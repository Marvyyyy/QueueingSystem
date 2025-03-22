<table class="table table-striped">
    <thead>
        <th>#</th>
        <th>Number</th>
        <th>Plate #</th>
        <th>VehicleType</th>
        <th>Category</th>
        <th>Priority</th>
        <th>Remarks</th>
        <th>Date</th>
    </thead>
    <tbody>
    @foreach ($list as $item)
      <tr>
        <td>{{ $item->id }}</td>
        <td>{{ $item->number }}</td>
        <td>{{ $item->plateNumber }}</td>
        <td>{{ $item->vehicleType }}</td>
        <td>{{ $item->category }}</td>
        <td>{{ $item->priority }}</td>
        <td>{{ $item->remarks }}</td>
        <td>{{ $item->date }}</td>
      </tr>
    @endforeach

</tbody>
</table>
