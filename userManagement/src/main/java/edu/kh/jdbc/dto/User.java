package edu.kh.jdbc.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

// DTO (Data Transfer Object ) : 값을 묶어서 전달하는 용도의 객체
// -> DB에 데이터를 전달하거나 가져올 때에도 사용
// == DB 특정 테이블의 한 행의 데이터를 저장할 수 있는 형태로 class 작성
@Getter
@Setter
@NoArgsConstructor // aoroqustn djqtsms rlqhstodtjdwk
@AllArgsConstructor //모든 매개변수를 가진 
@ToString
public class User {
		private int userNo;
		private String userId;
		private String userPw;
		private String userName;
		private String enrollDate;
		// --> enrolDate는 왜 java.sql.Date가 아니라 String인가?
		// 	 -> DB 조회시 날짜 데이터를 원하는 형태의 문자열로 변환허여 조회할 예정 -> TO_CHAR()이용
}
