<?php
class ModelDesignblog extends Model {

	public function addblog($data) {
		$this->event->trigger('pre.admin.blog.add', $data);

		$this->db->query("INSERT INTO " . DB_PREFIX . "blog SET sort_order = '" . (int)$data['sort_order'] . "', status = '" . (int)$data['status'] . "', date_modified = NOW(), date_added = NOW()");
//        var_dump("INSERT INTO " . DB_PREFIX . "blog SET sort_order = '" . (int)$data['sort_order'] . "', status = '" . (int)$data['status'] . "', date_modified = NOW(), date_added = NOW()");
		$blog_id = $this->db->getLastId();

		if (isset($data['image'])) {
			$this->db->query("UPDATE " . DB_PREFIX . "blog SET image = '" . $this->db->escape($data['image']) . "' WHERE blog_id = '" . (int)$blog_id . "'");
		}

		foreach ($data['blog_description'] as $language_id => $value) {
			$this->db->query("INSERT INTO " . DB_PREFIX . "blog_description SET blog_id = '" . (int)$blog_id . "', language_id = '" . (int)$language_id . "', name = '" . $this->db->escape($value['name']) . "', description = '" . $this->db->escape($value['description']) ."'");
		}

		// MySQL Hierarchical Data Closure Table Pattern
//		$level = 0;
//
//		$query = $this->db->query("SELECT * FROM `" . DB_PREFIX . "blog_path` WHERE blog_id = '0' ORDER BY `level` ASC");
//        $query = $this->db->query("SELECT * FROM `" . DB_PREFIX . "blog_path` WHERE blog_id = '0' ORDER BY `level` ASC");
//
//		foreach ($query->rows as $result) {
//			$this->db->query("INSERT INTO `" . DB_PREFIX . "blog_path` SET `blog_id` = '" . (int)$blog_id . "', `path_id` = '" . (int)$result['path_id'] . "', `level` = '" . (int)$level . "'");
//
//			$level++;
//		}

		//$this->db->query("INSERT INTO `" . DB_PREFIX . "blog_path` SET `blog_id` = '" . (int)$blog_id . "', `path_id` = '" . (int)$blog_id . "', `level` = '" . (int)$level . "'");
//
        if (isset($data['blog_image'])) {
            foreach ($data['blog_image'] as $image) {
    //        var_dump($image);
    //                var_dump("INSERT INTO " . DB_PREFIX . "blog_images SET id_blog = '" . (int)$blog_id . "', image = '" . $this->db->escape($image['image']) . "', sort_order = '" . (int)$image['sort_order'] . "'");
                if ($image['image']){
                    $this->db->query("INSERT INTO " . DB_PREFIX . "blog_images SET id_blog = '" . (int)$blog_id . "', image = '" . $this->db->escape($image['image']) . "', sort_order = '" . (int)$image['sort_order'] . "'");
                }
            }
        }
//        
		$this->cache->delete('blog');

		$this->event->trigger('post.admin.blog.add', $blog_id);

		return $blog_id;
	}

	public function editblog($blog_id, $data) {
//        var_dump($data);
		$this->event->trigger('pre.admin.blog.edit', $data);

		$this->db->query("UPDATE " . DB_PREFIX . "blog SET sort_order = '" . (int)$data['sort_order'] . "', status = '" . (int)$data['status'] . "', date_modified = NOW() WHERE blog_id = '" . (int)$blog_id . "'");

		if (isset($data['image'])) {
			$this->db->query("UPDATE " . DB_PREFIX . "blog SET image = '" . $this->db->escape($data['image']) . "' WHERE blog_id = '" . (int)$blog_id . "'");
		}

		$this->db->query("DELETE FROM " . DB_PREFIX . "blog_description WHERE blog_id = '" . (int)$blog_id . "'");

		foreach ($data['blog_description'] as $language_id => $value) {
			$this->db->query("INSERT INTO " . DB_PREFIX . "blog_description SET blog_id = '" . (int)$blog_id . "', language_id = '" . (int)$language_id . "', name = '" . $this->db->escape($value['name']) . "', description = '" . $this->db->escape($value['description']) . "'");
		}
        
        $this->db->query("DELETE FROM " . DB_PREFIX . "blog_images WHERE id_blog = '" . (int)$blog_id . "'");
        
        if (isset($data['blog_image'])) {
            foreach ($data['blog_image'] as $image) {
    //        var_dump($image);
    //                var_dump("INSERT INTO " . DB_PREFIX . "blog_images SET id_blog = '" . (int)$blog_id . "', image = '" . $this->db->escape($image['image']) . "', sort_order = '" . (int)$image['sort_order'] . "'");
                if ($image['image']){
                    $this->db->query("INSERT INTO " . DB_PREFIX . "blog_images SET id_blog = '" . (int)$blog_id . "', image = '" . $this->db->escape($image['image']) . "', sort_order = '" . (int)$image['sort_order'] . "'");
                }
            }
        }
        

		// MySQL Hierarchical Data Closure Table Pattern
//		$query = $this->db->query("SELECT * FROM `" . DB_PREFIX . "blog_path` WHERE path_id = '" . (int)$blog_id . "' ORDER BY level ASC");
//
//		if ($query->rows) {
//			foreach ($query->rows as $blog_path) {
//				// Delete the path below the current one
//				$this->db->query("DELETE FROM `" . DB_PREFIX . "blog_path` WHERE blog_id = '" . (int)$blog_path['blog_id'] . "' AND level < '" . (int)$blog_path['level'] . "'");
//
//				$path = array();
//
//				// Get the nodes new parents
//				$query = $this->db->query("SELECT * FROM `" . DB_PREFIX . "blog_path` WHERE blog_id = '0' ORDER BY level ASC");
//
//				foreach ($query->rows as $result) {
//					$path[] = $result['path_id'];
//				}
//
//				// Get whats left of the nodes current path
//				$query = $this->db->query("SELECT * FROM `" . DB_PREFIX . "blog_path` WHERE blog_id = '" . (int)$blog_path['blog_id'] . "' ORDER BY level ASC");
//
//				foreach ($query->rows as $result) {
//					$path[] = $result['path_id'];
//				}
//
//				// Combine the paths with a new level
//				$level = 0;
//
//				foreach ($path as $path_id) {
//					$this->db->query("REPLACE INTO `" . DB_PREFIX . "blog_path` SET blog_id = '" . (int)$blog_path['blog_id'] . "', `path_id` = '" . (int)$path_id . "', level = '" . (int)$level . "'");
//
//					$level++;
//				}
//			}
//		} else {
//			// Delete the path below the current one
//			$this->db->query("DELETE FROM `" . DB_PREFIX . "blog_path` WHERE blog_id = '" . (int)$blog_id . "'");
//
//			// Fix for records with no paths
//			$level = 0;
//
//			$query = $this->db->query("SELECT * FROM `" . DB_PREFIX . "blog_path` WHERE blog_id = '0' ORDER BY level ASC");
//
//			foreach ($query->rows as $result) {
//				$this->db->query("INSERT INTO `" . DB_PREFIX . "blog_path` SET blog_id = '" . (int)$blog_id . "', `path_id` = '" . (int)$result['path_id'] . "', level = '" . (int)$level . "'");
//
//				$level++;
//			}
//
//			$this->db->query("REPLACE INTO `" . DB_PREFIX . "blog_path` SET blog_id = '" . (int)$blog_id . "', `path_id` = '" . (int)$blog_id . "', level = '" . (int)$level . "'");
//		}


		$this->cache->delete('blog');

		$this->event->trigger('post.admin.blog.edit', $blog_id);
	}

	public function deleteblog($blog_id) {
		$this->event->trigger('pre.admin.blog.delete', $blog_id);

//		$this->db->query("DELETE FROM " . DB_PREFIX . "blog_path WHERE blog_id = '" . (int)$blog_id . "'");
//
//		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "blog_path WHERE path_id = '" . (int)$blog_id . "'");
//
//		foreach ($query->rows as $result) {
//			$this->deleteblog($result['blog_id']);
//		}

		$this->db->query("DELETE FROM " . DB_PREFIX . "blog WHERE blog_id = '" . (int)$blog_id . "'");
		$this->db->query("DELETE FROM " . DB_PREFIX . "blog_description WHERE blog_id = '" . (int)$blog_id . "'");
        
//        $query = $this->db->query("SELECT * FROM " . DB_PREFIX . "blog_images WHERE id_blog = '" . (int)$blog_id . "'");
//        var_dump($query->rows);
//        die();
//        foreach ($query->rows as $result) {
			$this->db->query("DELETE FROM " . DB_PREFIX . "blog_images WHERE id_blog = '" . (int)$blog_id . "'");
//		}
        
		$this->cache->delete('blog');

		$this->event->trigger('post.admin.blog.delete', $blog_id);
	}

	public function repairCategories($parent_id = 0) {
		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "blog WHERE parent_id = '" . (int)$parent_id . "'");

//		foreach ($query->rows as $blog) {
//			// Delete the path below the current one
//			$this->db->query("DELETE FROM `" . DB_PREFIX . "blog_path` WHERE blog_id = '" . (int)$blog['blog_id'] . "'");
//
//			// Fix for records with no paths
//			$level = 0;
//
//			$query = $this->db->query("SELECT * FROM `" . DB_PREFIX . "blog_path` WHERE blog_id = '" . (int)$parent_id . "' ORDER BY level ASC");
//
//			foreach ($query->rows as $result) {
//				$this->db->query("INSERT INTO `" . DB_PREFIX . "blog_path` SET blog_id = '" . (int)$blog['blog_id'] . "', `path_id` = '" . (int)$result['path_id'] . "', level = '" . (int)$level . "'");
//
//				$level++;
//			}
//
//			$this->db->query("REPLACE INTO `" . DB_PREFIX . "blog_path` SET blog_id = '" . (int)$blog['blog_id'] . "', `path_id` = '" . (int)$blog['blog_id'] . "', level = '" . (int)$level . "'");
//
//			$this->repairCategories($blog['blog_id']);
//		}
	}

	public function getblog($blog_id) {
		$query = $this->db->query("SELECT DISTINCT *, (SELECT cd1.name AS name FROM " . DB_PREFIX . "blog_path cp LEFT JOIN " . DB_PREFIX . "blog_description cd1 ON (cp.path_id = cd1.blog_id AND cp.blog_id != cp.path_id) WHERE cp.blog_id = c.blog_id AND cd1.language_id = '" . (int)$this->config->get('config_language_id') . "' GROUP BY cp.blog_id) AS path, (SELECT DISTINCT keyword FROM " . DB_PREFIX . "url_alias WHERE query = 'blog_id=" . (int)$blog_id . "') AS keyword FROM " . DB_PREFIX . "blog c LEFT JOIN " . DB_PREFIX . "blog_description cd2 ON (c.blog_id = cd2.blog_id) WHERE c.blog_id = '" . (int)$blog_id . "' AND cd2.language_id = '" . (int)$this->config->get('config_language_id') . "'");
        
//        var_dump("SELECT DISTINCT *, (SELECT cd1.name AS name FROM " . DB_PREFIX . "blog_path cp LEFT JOIN " . DB_PREFIX . "blog_description cd1 ON (cp.path_id = cd1.blog_id AND cp.blog_id != cp.path_id) WHERE cp.blog_id = c.blog_id AND cd1.language_id = '" . (int)$this->config->get('config_language_id') . "' GROUP BY cp.blog_id) AS path, (SELECT DISTINCT keyword FROM " . DB_PREFIX . "url_alias WHERE query = 'blog_id=" . (int)$blog_id . "') AS keyword FROM " . DB_PREFIX . "blog c LEFT JOIN " . DB_PREFIX . "blog_description cd2 ON (c.blog_id = cd2.blog_id) WHERE c.blog_id = '" . (int)$blog_id . "' AND cd2.language_id = '" . (int)$this->config->get('config_language_id') . "'");
        
        //$query = $this->db->query("SELECT DISTINCT *, (SELECT keyword FROM " . DB_PREFIX . "url_alias WHERE query = 'product_id=" . (int)$product_id . "') AS keyword FROM " . DB_PREFIX . "product p LEFT JOIN " . DB_PREFIX . "product_description pd ON (p.product_id = pd.product_id) WHERE p.product_id = '" . (int)$product_id . "' AND pd.language_id = '" . (int)$this->config->get('config_language_id') . "'");
        
		return $query->row;
	}

	public function getblogs($data = array()) {
//		$sql = "SELECT cp.blog_id AS blog_id, cd1.name AS name, c1.sort_order FROM " . DB_PREFIX . "blog_path cp LEFT JOIN " . DB_PREFIX . "blog c1 ON (cp.blog_id = c1.blog_id) LEFT JOIN " . DB_PREFIX . "blog c2 ON (cp.path_id = c2.blog_id) LEFT JOIN " . DB_PREFIX . "blog_description cd1 ON (cp.path_id = cd1.blog_id) LEFT JOIN " . DB_PREFIX . "blog_description cd2 ON (cp.blog_id = cd2.blog_id) WHERE cd1.language_id = '" . (int)$this->config->get('config_language_id') . "' AND cd2.language_id = '" . (int)$this->config->get('config_language_id') . "'";
        
        $sql = "SELECT c1.blog_id, c1.sort_order, cd1.name FROM " . DB_PREFIX . "blog c1, " . DB_PREFIX . "blog_description cd1 WHERE cd1.language_id = '" . (int)$this->config->get('config_language_id') . "' AND c1.blog_id = cd1.blog_id";
        
//        var_dump($sql);
        
		if (!empty($data['filter_name'])) {
			$sql .= " AND cd2.name LIKE '" . $this->db->escape($data['filter_name']) . "%'";
		}

		//$sql .= " GROUP BY c1.blog_id";

		$sort_data = array(
			'name',
			'sort_order'
		);

		if (isset($data['sort']) && in_array($data['sort'], $sort_data)) {
			$sql .= " ORDER BY " . $data['sort'];
		} else {
			$sql .= " ORDER BY sort_order";
		}

		if (isset($data['order']) && ($data['order'] == 'DESC')) {
			$sql .= " DESC";
		} else {
			$sql .= " ASC";
		}

		if (isset($data['start']) || isset($data['limit'])) {
			if ($data['start'] < 0) {
				$data['start'] = 0;
			}

			if ($data['limit'] < 1) {
				$data['limit'] = 20;
			}

			$sql .= " LIMIT " . (int)$data['start'] . "," . (int)$data['limit'];
		}

		$query = $this->db->query($sql);
//        var_dump($query->rows);
		return $query->rows;
	}

	public function getblogDescriptions($blog_id) {
		$blog_description_data = array();

		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "blog_description WHERE blog_id = '" . (int)$blog_id . "'");

		foreach ($query->rows as $result) {
			$blog_description_data[$result['language_id']] = array(
				'name'             => $result['name'],
				'description'      => $result['description']
			);
		}

		return $blog_description_data;
	}

	public function getblogFilters($blog_id) {
		$blog_filter_data = array();

		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "blog_filter WHERE blog_id = '" . (int)$blog_id . "'");

		foreach ($query->rows as $result) {
			$blog_filter_data[] = $result['filter_id'];
		}

		return $blog_filter_data;
	}

	public function getblogStores($blog_id) {
		$blog_store_data = array();

		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "blog_to_store WHERE blog_id = '" . (int)$blog_id . "'");

		foreach ($query->rows as $result) {
			$blog_store_data[] = $result['store_id'];
		}

		return $blog_store_data;
	}

	public function getblogLayouts($blog_id) {
		return array();
	}

	public function getTotalblogs() {
		$query = $this->db->query("SELECT COUNT(*) AS total FROM " . DB_PREFIX . "blog");

		return $query->row['total'];
	}

	public function getTotalblogsByLayoutId($layout_id) {
		$query = $this->db->query("SELECT COUNT(*) AS total FROM " . DB_PREFIX . "blog_to_layout WHERE layout_id = '" . (int)$layout_id . "'");

		return $query->row['total'];
	}

    public function autocomplete() {
		$json = array();

		//if (isset($this->request->get['filter_name'])) {
			$this->load->model('design/blog');

			$filter_data = array(
				'filter_name' => $this->request->get['filter_name'],
				'sort'        => 'name',
				'order'       => 'ASC',
				'start'       => 0,
				'limit'       => 5
			);

			$results = $this->model_design_blog->getblogs($filter_data);

			foreach ($results as $result) {
				$json[] = array(
					'category_id' => $result['blog_id'],
					'name'        => strip_tags(html_entity_decode($result['name'], ENT_QUOTES, 'UTF-8'))
				);
			}
		//}

		$sort_order = array();

		foreach ($json as $key => $value) {
			$sort_order[$key] = $value['name'];
		}

		array_multisort($sort_order, SORT_ASC, $json);

		$this->response->addHeader('Content-Type: application/json');
		$this->response->setOutput(json_encode($json));
	}
    
    public function getBlogImages($blog_id) {
		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "blog_images WHERE id_blog = '" . (int)$blog_id . "' ORDER BY sort_order ASC");

		return $query->rows;
	}
}
