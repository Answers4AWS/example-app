<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Version 1</title>
	</head>
	<body>
    <h1>Welcome to Version 1</h1>
		<div id="status" role="complementary">
			<h1>Application Status</h1>
			<ul>
				<li>App version: <g:meta name="app.version"/></li>
				<li>Grails version: <g:meta name="app.grails.version"/></li>
				<li>Groovy version: ${GroovySystem.getVersion()}</li>
				<li>JVM version: ${System.getProperty('java.version')}</li>
				<li>Reloading active: ${grails.util.Environment.reloadingAgentEnabled}</li>
				<li>Controllers: ${grailsApplication.controllerClasses.size()}</li>
				<li>Domains: ${grailsApplication.domainClasses.size()}</li>
				<li>Services: ${grailsApplication.serviceClasses.size()}</li>
				<li>Tag Libraries: ${grailsApplication.tagLibClasses.size()}</li>
			</ul>
		</div>
		<div id="page-body" role="main">
			<h1>Welcome to Version 1</h1>
			<p>Congratulations, you have successfully deployed version 1</p>
		</div>
	</body>
</html>
