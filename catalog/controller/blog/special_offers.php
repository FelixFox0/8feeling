<?php

class ControllerBlogspecialoffers extends Controller
{
	private $error = array();

	public function index()
	{

		$this->load->language('blog/special_offers');

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

		// get all special_offers data
		$this->load->model('blog/special_offers');

		$special_offerss = $this->model_blog_special_offers->getBlog();
		
		if(!empty($special_offerss))
		foreach($special_offerss as $b => $special_offers)
		{	
			$data['special_offers'][$b]['name'] = $special_offers['name'];
			$data['special_offers'][$b]['image'] = $special_offers['image'];
			$data['special_offers'][$b]['description'] = $special_offers['description'];
			$data['special_offers'][$b]['day'] = date('n', strtotime($special_offers['date_added']));
			
			// correct english to russian names of months
			switch( date('F', strtotime($special_offers['date_added'])) ) 
			{
				case 'January':		$data['special_offers'][$b]['month'] = 'Январь';	break;
				case 'February':	$data['special_offers'][$b]['month'] = 'Февраль';	break;
				case 'March':		$data['special_offers'][$b]['month'] = 'Март';	break;
				case 'April':		$data['special_offers'][$b]['month'] = 'Апрель';	break;
				case 'May':			$data['special_offers'][$b]['month'] = 'Май';		break;
				case 'June':		$data['special_offers'][$b]['month'] = 'Июнь';	break;
				case 'July':		$data['special_offers'][$b]['month'] = 'Июль';	break;
				case 'August':		$data['special_offers'][$b]['month'] = 'Август';	break;
				case 'September':	$data['special_offers'][$b]['month'] = 'Сентябрь';break;
				case 'October':		$data['special_offers'][$b]['month'] = 'Октябрь';	break;
				case 'November':	$data['special_offers'][$b]['month'] = 'Ноябрь';	break;
				case 'December':	$data['special_offers'][$b]['month'] = 'Декабрь';	break;
				default: 			$data['special_offers'][$b]['month'] = ''; 		break;
			}
			
			$data['special_offers'][$b]['year'] = date('Y', strtotime($special_offers['date_added']));
		}
		rsort($data['special_offers']);
		$data['column_left'] = $this->load->controller('common/column_left');
		$data['column_right'] = $this->load->controller('common/column_right');
		$data['content_top'] = $this->load->controller('common/content_top');
		$data['content_bottom'] = $this->load->controller('common/content_bottom');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/blog/special_offers.tpl')) {
			$this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/blog/special_offers.tpl', $data));
		} else {
			$this->response->setOutput($this->load->view('blog/special_offers.tpl', $data));
		}
	}
}
