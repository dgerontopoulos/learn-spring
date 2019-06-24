<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<title>Learn Spring | M4 L7</title>
</head>
<body>
    <div class="container">
        <div class="col-sm-5">
           <#list projects as project>
                <h1>${project.name}</h1>
                Tasks: 
                <ol>
                <#list project.tasks as task>
                    <li>
                        ${task.name}: ${task.description}
                    </li>
                </#list>
                </ol>
            </#list>
        </div>
    </div>
</body>
</html>