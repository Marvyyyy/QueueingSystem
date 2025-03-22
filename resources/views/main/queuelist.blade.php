@extends('layouts.app')

@section('content')
<div class="container-fluid">
    <div class="row">
    <div class="col-md-6">
        @include('main.datepicker')
    </div>
    <form action="{{ url('export') }}" method="POST" enctype="multipart/form-data">
        @csrf
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-6">
                <label for="">Showing </label>
                </div>
                <div class="col-md-6">
                <input class="form-control" type="text" value="{{ $date }}" placeholder="{{ $date }}" name="datefiltered" disabled >
                </div>
            </div>
        </div>
        <div class="col-md-3">
                        {{-- <a href="{{ url('export') }}" class="btn btn-success">Export to Excel</a> --}}

                <button type="submit" class="btn btn-success">Export to Excel</button>

        </div>
    </form>
</div>
</div>

<div class="row mt-5">
    <div class="col text-center">
        <table class="table table-primary">
            <thead>
                <th>#</th>
                <th>Number</th>
                <th>Plate #</th>
                <th>VehicleType</th>
                <th>Category</th>
                <th>Priority</th>
                <th>Remarks</th>
                <th>Date</th>
                <th>Action</th>
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
                <td>
                    <a href="{{ url('edit-data/'.$item->id) }}" class="btn btn-success">Edit</a>
                </td>
              </tr>
            </tbody>
            @endforeach
        </table>
    </div>
</div>
@endsection
