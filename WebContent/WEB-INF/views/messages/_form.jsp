<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<laber for="title">タイトル</laber><br />
<input type="text" name="title" id="title" value="${message.title}" />
<br /><br />

<labe for="content_msg">メッセージ</labe><br />
<input type="text" name="contetn" id="content_msg" value="${message.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>