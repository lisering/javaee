package bean;

import annotation.Table;
import annotation.column;

@Table(tableName="state")
public class state {
	@column(type="INT",field="id",primaryKey=true,defaultNull=false)
	private String id;

	@column(type="VARCHAR(128)",field="areaName")
	private String areaName;

	@column(type="VARCHAR(128)",field="stateName")
	private String stateName;

	@column(type="VARCHAR(100)",field="province")
	private String province;

	@column(type="VARCHAR(100)",field="city")
	private String city;

	@column(type="VARCHAR(100)",field="country")
	private String country;

	@column(type="VARCHAR(255)",field="stateImg")
	private String stateImg;

	@column(type="VARCHAR(512)",field="stateDescription")
	private String stateDescription;

	@column(type="INT(11)",field="stateVotes")
	private String stateVotes;

	@column(type="TIMESTAMP",field="recordTime")
	private String recordTime;
}
