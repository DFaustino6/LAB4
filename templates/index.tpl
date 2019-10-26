<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
   <title>base de dados de filmes</title>
   <meta  http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body>


<h2>Filmes</h2>
<table border=2>
<tr>
  <th align=left>id</th>
  <th align=left>name</th>
  <th align=left>email</th>
</tr>


{foreach item=user from=$users}


<tr>
  <td>{$user.id}</td>
  <td>{$user.name}</td>
  <td align=right>{$user.email}</td>
</tr>

{/foreach}



</table>

</body>

</html>