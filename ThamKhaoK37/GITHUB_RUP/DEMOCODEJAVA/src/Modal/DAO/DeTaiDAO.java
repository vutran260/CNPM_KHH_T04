package Modal.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;


import DungChung.CDungChung;
import Modal.Bean.DeTai;


public class DeTaiDAO {
Connection cn;
	
	public void ketNoi() throws Exception
	{
		// nạp driver
		Class.forName(CDungChung.dr);
		cn = DriverManager.getConnection(CDungChung.url, CDungChung.username, CDungChung.pass);
		
	}
	
	public ArrayList<DeTai> getDT() throws Exception{
		ketNoi();
		String sql = "select * from DeTai";
		PreparedStatement cmd = cn.prepareStatement(sql);
		ArrayList<DeTai> ds = new ArrayList<DeTai>();
		ResultSet rs = cmd.executeQuery();
		while(rs.next()){
			String maDeTai = rs.getString("maDeTai");
			String tenDeTai = rs.getString("tenDeTai");
			String moTa = rs.getString("moTai");
			DeTai dt = new DeTai(maDeTai, tenDeTai, moTa);
			ds.add(dt);
		}
		rs.close();
		return ds;
	}
}
