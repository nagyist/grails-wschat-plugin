<script type="text/javascript"
	src="${resource(dir: 'js', file: 'jquery.min.js')}"></script>
<script type="text/javascript"
	src="${resource(dir: 'js', file: 'jquery-ui.min.js')}"></script>
<link rel="stylesheet"
	href="${resource(dir: 'css', file: 'jquery-ui.min.css')}"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="${resource(dir: 'css', file: 'jquery.ui.chatbox.css')}"
	type="text/css">
<script type="text/javascript"
	src="${resource(dir: 'js', file: 'jquery.ui.chatbox.js')}"></script>
<script type="text/javascript"
	src="${resource(dir: 'js', file: 'jquery.ui.videobox.js')}"></script>

<script type="text/javascript"
	src="${resource(dir: 'js', file: 'bootstrap.min.js')}"></script>
<link rel="stylesheet"
	href="${resource(dir: 'css', file: 'bootstrap.min.css')}"
	type="text/css">
<script type="text/javascript"
	src="${resource(dir: 'js', file: 'jquery-ui-timepicker-addon.js')}"></script>
<script type="text/javascript"
	src="${resource(dir: 'js', file: 'jquery-ui-timepicker-addon-i18n.min.js')}"></script>


<g:if test="${wschatjs}">
	<script type="text/javascript"
		src="${resource(dir: 'js', file: ''+wschatjs+'')}"></script>
</g:if>
<g:else>
	<script type="text/javascript"
		src="${resource(dir: 'js', file: 'wschat.js')}"></script>
</g:else>
<g:if test="${usermenujs}">
	<script type="text/javascript"
		src="${resource(dir: 'js', file: ''+usermenujs+'')}"></script>
</g:if>
<g:else>
	<script type="text/javascript"
		src="${resource(dir: 'js', file: 'usermenu.js')}"></script>
</g:else>
<script type="text/javascript"
	src="${resource(dir: 'js', file: 'client.js')}"></script>
<script type="text/javascript"
	src="${resource(dir: 'js', file: 'camclient.js')}"></script>

<link rel="stylesheet" href="${resource(dir: 'css', file: 'chat.css')}"
	type="text/css" id="chat_theme">
<link rel="stylesheet"
	href="${resource(dir: 'css', file: 'chat-ui.css')}" type="text/css">