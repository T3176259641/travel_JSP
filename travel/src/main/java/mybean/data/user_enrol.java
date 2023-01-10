package mybean.data;

public class user_enrol {

	String []columnName;
	String [][] tableRecord = null;
	public user_enrol() {
		tableRecord = new String[1][1];
		columnName = new String[1];
	}
	public String[] getColumnName() {
		return columnName;
	}
	public void setColumnName(String[] columnName) {
		this.columnName = columnName;
	}
	public String[][] getTableRecord() {
		return tableRecord;
	}
	public void setTableRecord(String[][] tableRecord) {
		this.tableRecord = tableRecord;
	}
}
