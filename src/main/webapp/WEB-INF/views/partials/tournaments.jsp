<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<h1>Lista turniejów</h1>
<table id="tournaments" class="display" cellspacing="0" width="100%">
  <thead>
  <tr>
    <th>Nazwa</th>
    <th>Graczy</th>
    <th>Rodzaj</th>
    <th>Mapy</th>
    <th>Slotów</th>
    <th>Rejestracja do</th>
    <th>Administrator</th>
  </tr>
  </thead>

  <tfoot>
  <tr>
    <th>Nazwa</th>
    <th>Graczy</th>
    <th>Rodzaj</th>
    <th>Mapy</th>
    <th>Slotów</th>
    <th>Rejestracja do</th>
    <th>Administrator</th>
  </tr>
  </tfoot>

  <tbody>
  <tr>
    <td>TIGER 3v3 Battle #45</td>
    <td>5/5</td>
    <td>Puchar</td>
    <td>Summoner Rift</td>
    <td>64</td>
    <td>2011/04/25</td>
    <td>Sknerus McKwacz</td>
  </tr>
  <tr>
    <td>TIGER 3v3 Battle #45</td>
    <td>5/5</td>
    <td>Puchar</td>
    <td>Summoner Rift</td>
    <td>64</td>
    <td>2011/04/25</td>
    <td>Sknerus McKwacz</td>
  </tr>
  <tr>
    <td>TIGER 3v3 Battle #45</td>
    <td>5/5</td>
    <td>Puchar</td>
    <td>Summoner Rift</td>
    <td>64</td>
    <td>2011/04/25</td>
    <td>Sknerus McKwacz</td>
  </tr>


  </tbody>
</table>
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/r/bs-3.3.5/jq-2.1.4,jszip-2.5.0,pdfmake-0.1.18,dt-1.10.9,af-2.0.0,b-1.0.3,b-colvis-1.0.3,b-html5-1.0.3,b-print-1.0.3,cr-1.2.0,fc-3.1.0,fh-3.0.0,kt-2.0.0,r-1.0.7,rr-1.0.0,sc-1.3.0,se-1.0.1/datatables.min.css"/>
<link rel="stylesheet" type="text/css" href="http://ajax.aspnetcdn.com/ajax/jquery.dataTables/1.9.4/css/jquery.dataTables.css">

<script type="text/javascript" src="https://cdn.datatables.net/r/bs-3.3.5/jq-2.1.4,jszip-2.5.0,pdfmake-0.1.18,dt-1.10.9,af-2.0.0,b-1.0.3,b-colvis-1.0.3,b-html5-1.0.3,b-print-1.0.3,cr-1.2.0,fc-3.1.0,fh-3.0.0,kt-2.0.0,r-1.0.7,rr-1.0.0,sc-1.3.0,se-1.0.1/datatables.min.js"></script>	<script>
  $(function(){
    $("#tournaments").dataTable();
  })
</script>