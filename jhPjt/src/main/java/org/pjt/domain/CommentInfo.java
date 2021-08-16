package org.pjt.domain;

import java.util.Date;

import lombok.Data;

@Data
public class CommentInfo {
	private int commentNo;
	private int boardNo;
	private int userNo;
	private String commentContents;
	private Date commentDate;
	
}
