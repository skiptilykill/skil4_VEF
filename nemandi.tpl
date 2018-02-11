<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Verkefni 4</title>
    <link rel="stylesheet" href="/static/styles.css">
</head>
<body>

    <%
    nafn = ''
    braut= ''
    for nemandi in bekkur['nemendur']:
        if nemandi['kt'] == kt:
            nafn = nemandi['nafn']
            braut = nemandi['braut']
        end
    end
    %>

    <h2>kennitala: {{kt}}</h2>
    <h2>nafn: {{nafn}}</h2>
    <h2>braut: {{braut}}</h2>

    <p><a></a></p>

</body>
</html>