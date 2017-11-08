package test;

import bean.state;
import util.TableUtils;

public class TestMain {
	public static void main(String[] args) {
		String sql = TableUtils.getCreateTableSQL(state.class);
		System.out.println(sql);
	}
}
