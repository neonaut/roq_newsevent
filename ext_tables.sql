#
# Table structure for table 'tx_news_domain_model_news'
#
CREATE TABLE tx_news_domain_model_news (

  tx_roqnewsevent_is_event  TINYINT(1)              NOT NULL DEFAULT '0',
  tx_roqnewsevent_startdate INT(11) DEFAULT '0'             NOT NULL,
  tx_roqnewsevent_starttime INT(11) DEFAULT '0'             NOT NULL,
  tx_roqnewsevent_enddate   INT(11) DEFAULT '0'             NOT NULL,
  tx_roqnewsevent_endtime   INT(11) DEFAULT '0'             NOT NULL,
  tx_roqnewsevent_location  VARCHAR(255) DEFAULT ''         NOT NULL

);