package util;

import java.lang.reflect.Field;

import annotation.column;
import annotation.Table;

public class TableUtils {

	public static String getCreateTableSQL(Class<?> clazz) {
		StringBuilder sb = new StringBuilder();
		sb.append("create table ");
		
		Table table = (Table)clazz.getAnnotation(Table.class);
		String tableName = table.tableName();
		sb.append(tableName).append("(\n");
		
		Field[] fields = clazz.getDeclaredFields();
		String primaryKey = "";
		
		for (int i = 0; i < fields.length; i++) {
			column comn = (column)fields[i].getAnnotations()[0];
			String field = comn.field();
			String type = comn.type();
			boolean defaultNull = comn.defaultNull();
			
			sb.append("\t" + field).append(" ").append(type);
			if(defaultNull) {
				if (type.toUpperCase().equals("TIMESTAMP")) {
					sb.append(",\n");
				} else {
					sb.append(" DEFAULT NULL,\n");
				}
			} else {
				sb.append(" NOT NULL,\n");
				if(comn.primaryKey()) {
					primaryKey = "PRIMARY KEY (" + field + ")";
				}
 			}
		}
		if (!StringUtils.isEmpty(primaryKey)) {
			sb.append("\t").append(primaryKey);
		}
		sb.append("\n) DEFAULT CHARSET=utf8;");
		return sb.toString();
	}
}
