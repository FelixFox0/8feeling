<?php

class ControllerBlogBlog extends Controller
{
	private $error = array();

	public function index()
	{
        $this->load->language('blog/category');
        $data['text_share'] = $this->language->get('text_share');
        $data['text_button'] = $this->language->get('text_button');
        $data['text_error'] = $this->language->get('not_found');
        $data['text_date_added'] = $this->language->get('text_date_added');
        $data['text_read'] = $this->language->get('text_read');
        
        if(!isset($this->request->get['path'])) {

            $this->load->language('blog/blog');

            $this->document->setTitle("Новости");

            $data['breadcrumbs'] = array();

            $data['breadcrumbs'][] = array(
                'text' => "Главная",
                'href' => $this->url->link('common/home')
            );

            $data['breadcrumbs'][] = array(
                'text' => "Новости",
                'href' => $this->url->link('information/contact')
            );

            $data['heading_title'] = $this->language->get('heading_title');

            // get all blog data
            $this->load->model('blog/blog');

            $blogs = $this->model_blog_blog->getBlog();

            if(!empty($blogs))
//                var_dump ($blogs);
            foreach($blogs as $b => $blog)
            {	
                $data['blog'][$b]['name'] = $blog['name'];
                $data['blog'][$b]['image'] = $blog['image'];
                $data['blog'][$b]['description'] = $blog['description'];
                $data['blog'][$b]['day'] = date('n', strtotime($blog['date_added']));
                $data['blog'][$b]['blog_id'] = $blog['blog_id'];

                // correct english to russian names of months
//                switch( date('F', strtotime($blog['date_added'])) ) 
//                {
//                    case 'January':		$data['blog'][$b]['month'] = 'Январь';	break;
//                    case 'February':	$data['blog'][$b]['month'] = 'Февраль';	break;
//                    case 'March':		$data['blog'][$b]['month'] = 'Март';	break;
//                    case 'April':		$data['blog'][$b]['month'] = 'Апрель';	break;
//                    case 'May':			$data['blog'][$b]['month'] = 'Май';		break;
//                    case 'June':		$data['blog'][$b]['month'] = 'Июнь';	break;
//                    case 'July':		$data['blog'][$b]['month'] = 'Июль';	break;
//                    case 'August':		$data['blog'][$b]['month'] = 'Август';	break;
//                    case 'September':	$data['blog'][$b]['month'] = 'Сентябрь';break;
//                    case 'October':		$data['blog'][$b]['month'] = 'Октябрь';	break;
//                    case 'November':	$data['blog'][$b]['month'] = 'Ноябрь';	break;
//                    case 'December':	$data['blog'][$b]['month'] = 'Декабрь';	break;
//                    default: 			$data['blog'][$b]['month'] = ''; 		break;
//                }
                
                $data['blog'][$b]['month'] = $data['text_date_added'][date('n', strtotime($blog['date_added']))];

                $data['blog'][$b]['year'] = date('Y', strtotime($blog['date_added']));
            }
            rsort($data['blog']);
            $data['column_left'] = $this->load->controller('common/column_left');
            $data['column_right'] = $this->load->controller('common/column_right');
            $data['content_top'] = $this->load->controller('common/content_top');
            $data['content_bottom'] = $this->load->controller('common/content_bottom');
            $data['footer'] = $this->load->controller('common/footer');
            $data['header'] = $this->load->controller('common/header');
//            var_dump($data);
            if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/blog/blog.tpl')) {
                $this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/blog/blog.tpl', $data));
            } else {
                $this->response->setOutput($this->load->view('blog/blog.tpl', $data));
            }
        
        } else {
            
            $this->load->language('blog/blog');
            $this->document->setTitle("Новости");
            $this->load->model('tool/image');
            $data['heading_title'] = $this->language->get('heading_title');

            // get all blog data
            $this->load->model('blog/blog');

            $blog = $this->model_blog_blog->getBlogById($this->request->get['path']);

            if($blog){
                $data['blog'] = $blog;
            } else {
                $data['blog'] = array();
            }
            
            $data['blog']['day'] = date('n', strtotime($blog['date_added']));
            $data['blog']['month'] = $data['text_date_added'][date('n', strtotime($blog['date_added']))];
            $data['blog']['year'] = date('Y', strtotime($blog['date_added']));
            
//            var_dump($blog);
            $images = $this->model_blog_blog->getBlogByIdImages($this->request->get['path']);
            if($images){
                $data['images'] = $images;
            } else {
                $data['images'] = array();
            }
            
            
            
            
            
            $data['column_left'] = $this->load->controller('common/column_left');
            $data['column_right'] = $this->load->controller('common/column_right');
            $data['content_top'] = $this->load->controller('common/content_top');
            $data['content_bottom'] = $this->load->controller('common/content_bottom');
            $data['footer'] = $this->load->controller('common/footer');
            $data['header'] = $this->load->controller('common/header');
            
            if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/blog/blog-single.tpl')) {
                $this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/blog/blog-single.tpl', $data));
            } else {
                $this->response->setOutput($this->load->view('blog/blog-single.tpl', $data));
            }
        }
	}
}
