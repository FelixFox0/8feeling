<?php
class ModelBlogspecialoffers extends Model {

	/**
	 * Get active special_offers data by special_offers_id
	 * @param  int   $special_offers_id		Selected index of special_offers data
	 * @return array                Return selected special_offers data
	 */
	public function getBlogById($special_offers_id)
	{
		$query = $this->db->query("SELECT DISTINCT * FROM " . DB_PREFIX . "special_offers i LEFT JOIN ". DB_PREFIX . "special_offers_description id ON (i.special_offers_id = id.special_offers_id) WHERE i.special_offers_id = '" . (int)$special_offers_id . "' AND id.language_id = '" . (int)$this->config->get('config_language_id') . "' AND i.status = '1'");

		return $query->row;
	}

	/**
	 * Get all active special_offers data
	 * @return array		All special_offers data
	 */
	public function getBlog()
	{
		$query = $this->db->query("SELECT DISTINCT * FROM " . DB_PREFIX . "special_offers i LEFT JOIN ". DB_PREFIX . "special_offers_description id ON (i.special_offers_id = id.special_offers_id) WHERE id.language_id = '" . (int)$this->config->get('config_language_id') . "' AND i.status = '1'");

		return $query->rows;
	}
}
