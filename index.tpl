<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Verkefni 4</title>
    <link rel="stylesheet" href="/static/styles.css">
</head>
<body>

    <h1>Verkefni4</h1>
    <!--<h2>{{bekkur['nemendur'][0]['kt']}}</h2>-->

    <table border="1">
        <tr>
            <th>Kennitala</th>
            <th>Nafn</th>
            <th>Braut</th>
        </tr>
        % for nemandi in bekkur['nemendur']:
            <tr>
                <td><a href="/nemandi/{{nemandi['kt']}}">{{nemandi['kt']}}</a></td>
                <td>{{nemandi['nafn']}}</td>
                <td>{{nemandi['braut']}}</td>
            </tr>
        % end
    </table>

</body>
</html>