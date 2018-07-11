<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!--作参考-->
<div class="data_list">
  		<div class="data_list_title">
			<img src="${pageContext.request.contextPath}/static/images/list_icon.png"/>&nbsp;最新博客
		</div>	
		<div class="datas">
			<ul>	
				<c:forEach items="${videolist}" var="video">
					<a href="/watchVideo.jsp?path=${video.videopath}"> <img src="${pageContext.request.contextPath}/pictures/${video.videoimagepath}"alt="图片">
					</a>
                    <a title="${video.videotitle}" href="" target="_blank">
                        <div class="topic_title">
                                ${video.videotitle}
                        </div>
                    </a>
                    <a title="${video.username}" href="" target="_blank">
                        <div class="topic_title">
                                ${video.username}
                        </div>
                    </a>
				</c:forEach>																											
			</ul>			
		</div>  
		
		<div style="text-align: center;">
			<nav>
			  <ul class="pagination">
			    ${pageCode }
			 </ul>
			</nav>
		</div>			
</div>
