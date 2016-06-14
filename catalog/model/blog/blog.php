<?php
class ModelBlogBlog extends Model {

	/**
	 * Get active blog data by blog_id
	 * @param  int   $blog_id		Selected index of blog data
	 * @return array                Return selected blog data
	 */
	public function getBlogById($blog_id)
	{
		$query = $this->db->query("SELECT DISTINCT * FROM " . DB_PREFIX . "blog i LEFT JOIN ". DB_PREFIX . "blog_description id ON (i.blog_id = id.blog_id) WHERE i.blog_id = '" . (int)$blog_id . "' AND id.language_id = '" . (int)$this->config->get('config_language_id') . "' AND i.status = '1'");

		return $query->row;
	}

	/**
	 * Get all active blog data
	 * @return array		All blog data
	 */
	public function getBlog()
	{
		$query = $this->db->query("SELECT DISTINCT * FROM " . DB_PREFIX . "blog i LEFT JOIN ". DB_PREFIX . "blog_description id ON (i.blog_id = id.blog_id) WHERE id.language_id = '" . (int)$this->config->get('config_language_id') . "' AND i.status = '1'");

		return $query->rows;
	}
    
    public function getBlogByIdImages($blog_id)
	{
		$query = $this->db->query("SELECT DISTINCT * FROM " . DB_PREFIX . "blog_images i WHERE i.id_blog = '" . (int)$blog_id . "' ORDER BY i.sort_order ASC");

		return $query->rows;
	}
    
}
