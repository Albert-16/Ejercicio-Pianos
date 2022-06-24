<h1>Trabajar con Pianos</h1>
<section>

</section>
<section>
  <table>
    <thead>
      <tr>
        <th>Id</th>
        <th>Nombre</th>
        <th>Historia Piano</th>
        <th>Sales</th>
        <th>Estado</th>
        <th>Precio</th>
        <th><a href="index.php?page=Mnt-Piano&mode=INS">Nuevo</a></th>
      </tr>
    </thead>
    <tbody>
      {{foreach Pianos}}
      <tr>
        <td>{{pianoid}}</td>
        <td><a href="index.php?page=Mnt-Piano&mode=DSP&id={{pianoid}}">{{pianodsc}} </a></td>
        <td>{{pianobio}}</td>
        <td>{{pianosales}}</td>
        <td>{{pianoest}}</td>
        <td>{{pianoprice}}</td>
        <td>
          <a href="index.php?page=Mnt-Piano&mode=UPD&id={{pianoid}}">Editar</a>
          &NonBreakingSpace;
          <a href="index.php?page=Mnt-Piano&mode=DEL&id={{pianoid}}">Eliminar</a>
        </td>
      </tr>
      {{endfor Pianos}}
    </tbody>
  </table>
</section>
