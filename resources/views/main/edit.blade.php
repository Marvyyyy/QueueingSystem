@extends('layouts.app')

@section('content')
<div class="container">
  <main>
    <div class="py-5 text-center">
        @if ($list->vehicleType == "Light Vehicle")
        <p style=" color: white; font-size:50px;  background-color:blue;  margin:0;" class="text-center">{{ $list->number }}</p>
        @else
        <p style=" color: white; font-size:50px;  background-color:red;  margin:0;" class="text-center">{{ $list->number }}</p>
        @endif
      {{-- <p class="lead"></p> --}}
    </div>
    <div class="col align-self center">
        <div class="row g-5 " style="width: 100%">
      <div class="col-md-12 col-lg-12">
        <form action="{{ url('save-edit/'.$list->id) }}" method="POST" enctype="multipart/form-data">
            @csrf
            @method('PUT')
            <div class="row g-3 mb-3">
              <div class="col-sm-3">
                <label for="firstName" class="form-label">Priority</label>
              </div>
              <div class="col-sm-9">
                  <select class="form-select form-control" name="priority">
                      <option selected value="{{ $list->priority }}">{{ $list->priority }}</option>
                      @if ($list->vehicleType == null)
                      <option selected value="{{ $list->priority }}">NO</option>
                      <option value="PRIORITY">YES</option>
                      @else
                      <option selected value="{{ $list->priority }}">YES</option>
                      <option value="">NO</option>
                      @endif
                  </select>
              </div>
            </div>
          <div class="row g-3 mb-3">
            <div class="col-sm-3">
              <label for="firstName" class="form-label">Vehicle Type</label>
            </div>
            <div class="col-sm-9">
              {{-- <input type="text" class="form-control" placeholder="" value="{{ $list->vehicleType }}"> --}}
              <select class="form-select form-control" name="vehicleType">
                <option selected value="{{ $list->vehicleType }}">{{ $list->vehicleType }}</option>
                @if ($list->vehicleType == "Light Vehicle")
                <option value="Motorcycle">Motorcycle</option>
                @else
                <option value="Light Vehicle">Light Vehicle</option>
                @endif
            </select>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-sm-3">
              <label for="firstName" class="form-label">Plate Number: </label>
            </div>
            <div class="col-sm-9">
              <input type="text" class="form-control" placeholder="" value="{{ $list->plateNumber }}" name="plateNumber">
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-sm-3">
              <label for="firstName" class="form-label">Category</label>
            </div>
            <div class="col-sm-9">
              {{-- <input type="text" class="form-control" id="lastName" placeholder="" value="" disabled> --}}
                <select class="form-select form-control" name="category">
                    <option selected value="{{ $list->category }}">{{ $list->category }}</option>
                    @if ($list->vehicleType == "Light Vehicle")
                    <option value="Regular">Regular</option>
                    <option value="For Hire">For Hire</option>
                    <option value="Company">Company</option>
                    <option value="Regular">Government</option>
                    @else
                    <option value="Regular">Regular</option>
                    <option value="TODA">TODA</option>
                    <option value="Club Rider Member">Club Rider Member</option>
                    <option value="Company">Company</option>
                    <option value="Regular">Government</option>
                    @endif
                </select>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-sm-3">
              <label for="firstName" class="form-label">Remarks: </label>
            </div>
            <div class="col-sm-9">
              <input type="text" class="form-control" placeholder="" value="{{ $list->remarks }}" name="remarks">
            </div>
          </div>
          <div class="row g-3">
            <div class="col-sm-6">
                <button type="submit" class=" w-100 btn btn-success btn-lg">Save</button>
            </div>
            <div class="col-sm-6">
                <a href="{{ url('queuelist') }}" class="w-100 btn btn-dark btn-lg" type="submit">Exit</a>
            </div>
          </div>
          <hr class="my-4">
        </form>
      </div>
    </div>
    </div>

  </main>
</div>
@endsection
