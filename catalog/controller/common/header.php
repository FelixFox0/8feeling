﻿<?php
class ControllerCommonHeader extends Controller {
	public function index() {
		// Analytics
		$this->load->model('extension/extension');

		$data['analytics'] = array();

		$analytics = $this->model_extension_extension->getExtensions('analytics');

		foreach ($analytics as $analytic) {
			if ($this->config->get($analytic['code'] . '_status')) {
				$data['analytics'][] = $this->load->controller('analytics/' . $analytic['code'], $this->config->get($analytic['code'] . '_status'));
			}
		}

		if ($this->request->server['HTTPS']) {
			$server = $this->config->get('config_ssl');
		} else {
			$server = $this->config->get('config_url');
		}

		if (is_file(DIR_IMAGE . $this->config->get('config_icon'))) {
			$this->document->addLink($server . 'image/' . $this->config->get('config_icon'), 'icon');
		}

		$data['title'] = $this->document->getTitle();

		$data['base'] = $server;
		$data['description'] = $this->document->getDescription();
		$data['keywords'] = $this->document->getKeywords();
		$data['links'] = $this->document->getLinks();
		$data['styles'] = $this->document->getStyles();
		$data['scripts'] = $this->document->getScripts();
		$data['lang'] = $this->language->get('code');
		$data['direction'] = $this->language->get('direction');

		$data['name'] = $this->config->get('config_name');

		if (is_file(DIR_IMAGE . $this->config->get('config_logo'))) {
			$data['logo'] = $server . 'image/' . $this->config->get('config_logo');
		} else {
			$data['logo'] = '';
		}

		$this->load->language('common/header');

		$data['text_home'] = $this->language->get('text_home');

		// Wishlist
		if ($this->customer->isLogged()) {
			$this->load->model('account/wishlist');

			$data['text_wishlist'] = sprintf($this->language->get('text_wishlist'), $this->model_account_wishlist->getTotalWishlist());
		} else {
			$data['text_wishlist'] = sprintf($this->language->get('text_wishlist'), (isset($this->session->data['wishlist']) ? count($this->session->data['wishlist']) : 0));
		}

		$data['text_shopping_cart'] = $this->language->get('text_shopping_cart');
		$data['text_logged'] = sprintf($this->language->get('text_logged'), $this->url->link('account/account', '', true), $this->customer->getFirstName(), $this->url->link('account/logout', '', true));

		$data['text_account'] = $this->language->get('text_account');
		$data['text_register'] = $this->language->get('text_register');
		$data['text_login'] = $this->language->get('text_login');
		$data['text_order'] = $this->language->get('text_order');
		$data['text_transaction'] = $this->language->get('text_transaction');
		$data['text_download'] = $this->language->get('text_download');
		$data['text_logout'] = $this->language->get('text_logout');
		$data['text_checkout'] = $this->language->get('text_checkout');
		$data['text_category'] = $this->language->get('text_category');
		$data['text_all'] = $this->language->get('text_all');

		$data['home'] = $this->url->link('common/home');
		$data['wishlist'] = $this->url->link('account/wishlist', '', true);
		$data['logged'] = $this->customer->isLogged();
		$data['account'] = $this->url->link('account/account', '', true);
		$data['register'] = $this->url->link('account/register', '', true);
		$data['login'] = $this->url->link('account/login', '', true);
		$data['order'] = $this->url->link('account/order', '', true);
		$data['transaction'] = $this->url->link('account/transaction', '', true);
		$data['download'] = $this->url->link('account/download', '', true);
		$data['logout'] = $this->url->link('account/logout', '', true);
		$data['shopping_cart'] = $this->url->link('checkout/cart');
		$data['checkout'] = $this->url->link('checkout/checkout', '', true);
		$data['contact'] = $this->url->link('information/contact');
		$data['telephone'] = $this->config->get('config_telephone');
        $data['email'] = $this->config->get('config_email');
        $data['text_contact'] = $this->language->get('text_contact');
        
        $data['blog'] = $this->url->link('blog/blog');
        $data['news'] = $this->url->link('blog/special_offers');
        $data['text_blog'] = $this->language->get('text_blog');
        $data['text_news'] = $this->language->get('text_news');
        
		// Menu
		$this->load->model('catalog/category');

		$this->load->model('catalog/product');

		$data['categories'] = array();

		$categories = $this->model_catalog_category->getCategories(0);



		foreach ($categories as $category) {
			if ($category['top']) {
				// Level 2
				$children_data = array();

				$children = $this->model_catalog_category->getCategories($category['category_id']);

				
				$sec_children_data = array();

				foreach ($children as $child) {
                    

//					$product_total = $this->model_catalog_product->getTotalProducts($data);
					
					$sec_children = $this->model_catalog_category->getCategories($child['category_id']);

					
                    
                    
                    $sec_children_data = array();
					foreach ($sec_children as $sec_child) {
                        
                        $filter_data = array(
						'filter_category_id'  => $sec_child['category_id'],
						'filter_sub_category' => true
					);
                        


                    	$sec_children_data[] = array(
	                    'name'  => $sec_child['name'] . ($this->config->get('config_product_count') ? ' (' . $this->model_catalog_product->getTotalProducts($filter_data) . ')' : ''),
	                    'href'  => $this->url->link('product/category', 'path=' . $category['category_id'] . '_' . $child['category_id'] . '_' . $sec_child['category_id']),

	                    );
	                    
	                    

                    }
                    
                    

					$filter_data = array(
						'filter_category_id'  => $child['category_id'],
						'filter_sub_category' => true
					);

					

					

					$children_data[] = array(
						'name'  => $child['name'] . ($this->config->get('config_product_count') ? ' (' . $this->model_catalog_product->getTotalProducts($filter_data) . ')' : ''),
						'href'  => $this->url->link('product/category', 'path=' . $category['category_id'] . '_' . $child['category_id']),

						'child' => $child['category_id'],
						'children2' => $sec_children_data
					);

                    
				}

				// Level 1
				$data['categories'][] = array(
					'name'     => $category['name'],
					'column'   => $category['column'] ? $category['column'] : 1,
					'href'     => $this->url->link('product/category', 'path=' . $category['category_id']),
					'children' => $children_data
				);

			}
		}
		

		$data['language'] = $this->load->controller('common/language');
		$data['currency'] = $this->load->controller('common/currency');
		$data['search'] = $this->load->controller('common/search');
		$data['cart'] = $this->load->controller('common/cart');

		// For page specific css
		if (isset($this->request->get['route'])) {
			if (isset($this->request->get['product_id'])) {
				$class = '-' . $this->request->get['product_id'];
			} elseif (isset($this->request->get['path'])) {
				$class = '-' . $this->request->get['path'];
			} elseif (isset($this->request->get['manufacturer_id'])) {
				$class = '-' . $this->request->get['manufacturer_id'];
			} elseif (isset($this->request->get['information_id'])) {
				$class = '-' . $this->request->get['information_id'];
			} else {
				$class = '';
			}

			$data['class'] = str_replace('/', '-', $this->request->get['route']) . $class;
		} else {
			$data['class'] = 'common-home';
		}
        
        
        $this->load->model('blog/post');
		$this->load->model('blog/category');
		
		$data['categories_blog'] = array();

		$categories_blog = $this->model_blog_category->getCategories(0);
	
		foreach ($categories_blog as $category_blog) {
			$children_data = array();

//			if ($category_blog['category_id'] === $data['category_id']) {
            if (TRUE) {
          
				$children = $this->model_blog_category->getCategories($category_blog['category_id']);
//                var_dump($children);
				foreach($children as $child) {
                    
                    
                    /*
                    
                    $product_total = $this->model_catalog_product->getTotalProducts($data);
					$sec_children = $this->model_catalog_category->getCategories($child['category_id']);
					$filter_data = array(
						'filter_category_id'  => $child['category_id'],
						'filter_sub_category' => true
					);
                    
					$sec_children_data = array();
					foreach ($sec_children as $sec_child) {

                    	$sec_children_data[] = array(
	                    'name'  => $sec_child['name'] . ($this->config->get('config_product_count') ? ' (' . $this->model_catalog_product->getTotalProducts($filter_data) . ')' : ''),
	                    'href'  => $this->url->link('product/category', 'path=' . $child['category_id'] . '_' . $sec_child['category_id']),

	                    );
                    }

					$children_data[] = array(
						'name'  => $child['name'] . ($this->config->get('config_product_count') ? ' (' . $this->model_catalog_product->getTotalProducts($filter_data) . ')' : ''),
						'href'  => $this->url->link('product/category', 'path=' . $category['category_id'] . '_' . $child['category_id']),

						'child' => $child['category_id'],
						'children2' => $sec_children_data
					);
                    
                    
                    
                    */
                    
                    
                    $sec_children = $this->model_blog_category->getCategories($child['category_id']);
                    
                    $filter_data = array(
						'filter_category_id'  => $child['category_id'],
						'filter_sub_category' => true
					);
                    
//                    var_dump($sec_children);
                    $sec_children_data = array();
                    foreach ($sec_children as $sec_child) {

                    	$sec_children_data[] = array(
	                    'name'  => $sec_child['name'] ? $sec_child['name'] . ' (' . $this->model_blog_post->getTotalPost($filter_data) . ')' : '', 
	                    'href'  => $this->url->link('blog/category', 'path=' . $category_blog['category_id'] . '_' . $child['category_id'] . '_' . $sec_child['category_id']),

	                    );
                    }
                    
                    
                    
                    
                    
					$filter_data = array('filter_category_id' => $child['category_id'], 'filter_sub_category' => true);
					$children_data[] = array(
						'category_id' => $child['category_id'], 
						'name' => $child['name'] ? $child['name'] . ' (' . $this->model_blog_post->getTotalPost($filter_data) . ')' : '', 
						'href' => $this->url->link('blog/category', 'path=' . $category_blog['category_id'] . '_' . $child['category_id']),
                        'child' => $child['category_id'],
						'children2' => $sec_children_data
					);
				}
			}

			$filter_data = array(
				'filter_category_id'  => $category_blog['category_id'],
				'filter_sub_category' => true
			);

			$data['categories_blog'][] = array(
				'category_id' => $category_blog['category_id'],
//				'name'        => $category_blog['name'] ? $category_blog['name'] . ' (' . $this->model_blog_post->getTotalPost($filter_data) . ')' : '',
                'name'        => $category_blog['name'],
				'children'    => $children_data,
				'href'        => $this->url->link('blog/category', 'path=' . $category_blog['category_id'])
			);
		}
//        var_dump($data['categories_blog']);
//        var_dump($data['categories']);
        
        $this->load->model('catalog/information');

		$data['informations'] = array();

		foreach ($this->model_catalog_information->getInformations() as $result) {
			if ($result['bottom']) {
				$data['informations'][] = array(
					'title' => $result['title'],
					'href'  => $this->url->link('information/information', 'information_id=' . $result['information_id'])
				);
			}
		}

		$data['contact'] = $this->url->link('information/contact');

		return $this->load->view('common/header', $data);
	}
}
