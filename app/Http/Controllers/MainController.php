<?php

namespace App\Http\Controllers;

use Carbon\Carbon;
use App\Models\queue;
use App\Exports\ListExport;
use Illuminate\Http\Request;
use Barryvdh\DomPDF\Facade\PDF;
use Maatwebsite\Excel\Facades\Excel;
use Illuminate\Support\Facades\Redirect;

class MainController extends Controller
{
    //
    public function mainMC(){
        return view('main.mc');
    }

    public function mainLV(){
        return view('main.lv');
    }

    public function barcode(){
        return view('barcode');
    }

    public function postMC(Request $request){

        $mc = 'Motorcycle';
        $date1=queue::orderBy('id', 'desc')->where('vehicleType',$mc)->first()->date;
        $qnum=queue::where('vehicleType',$mc)->orderBy('id', 'desc')->first()->number;
        $date2 = Carbon::today();

        if ($date1 == Carbon::today()->format('Y-m-d')) {
            $insert = new queue();
            $insert->number = $qnum + 1;
            // $insert->number = 1;
            if($request->flexRadioDefault == 'Regular'){
                $insert-> category = 'Regular';
            }
            elseif($request->flexRadioDefault == 'TODA'){
                $insert-> category = 'TODA';
            }
            elseif($request->flexRadioDefault == 'Club Rider Member'){
                $insert-> category = 'Club Rider Member';
            }
            elseif($request->flexRadioDefault == 'Company'){
                $insert-> category = 'Company';
            }
            elseif($request->flexRadioDefault == 'Government'){
                $insert-> category = 'Government';

            }
            $insert->priority = $request->input('priority');
            $insert->plateNumber = $request->input('plateNumber');
            $insert->vehicleType = 'Motorcycle';
            $insert-> date = Carbon::today();

        }elseif ($date1 != Carbon::today()->format('Y-m-d')){
            $insert = new queue();
            $insert->number = 1;
            if($request->flexRadioDefault == 'Regular'){
                $insert-> category = 'Regular';
            }
            elseif($request->flexRadioDefault == 'TODA'){
                $insert-> category = 'TODA';
            }
            elseif($request->flexRadioDefault == 'Club Rider Member'){
                $insert-> category = 'Club Rider Member';
            }
            elseif($request->flexRadioDefault == 'Company'){
                $insert-> category = 'Company';
            }
            elseif($request->flexRadioDefault == 'Government'){
                $insert-> category = 'Government';
            }
            $insert->priority = $request->input('priority');
            $insert->plateNumber = $request->input('plateNumber');
            $insert->vehicleType = 'Motorcycle';
            $insert-> date = Carbon::today();

        }

        $insert->save();
        $insert -> id;
        $insert -> number;
        // return view('barcode', ['id' => $insert->id], ['num' => $insert->number]);
        $data = [
            'id' => $insert->id,
            'num' => $insert->number,
            'priority' => $insert->priority,
            'category' => $insert->category,
            'vehicleType' => $insert->vehicleType,
            'plateNumber' => $insert->plateNumber,
        ];

        $pdf = PDF::loadView('barcode', $data)->setOptions(['defaultFont' => 'sans-serif']);

        // return $pdf->download('barcode.pdf');
        return $pdf->stream();

    }

    public function postLV(Request $request){
        // $mc = 'Motorcycle';
        // $date1=queue::orderBy('id', 'desc')->first()->date;
        // $qnum=queue::where('vehicleType',$mc)->orderBy('id', 'desc')->first()->number;
        // $date2 = Carbon::today();

        // if ($date1 == Carbon::today()->format('Y-m-d')) {
        //     $insert = new queue();
        //     $insert->number = $qnum + 1;
        $lv = 'Light Vehicle';
        $date1=queue::orderBy('id', 'desc')->where('vehicleType',$lv)->first()->date;
        $qnum=queue::where('vehicleType',$lv)->orderBy('id', 'desc')->first()->number;
        $date2 = Carbon::today();

        if ($date1 == Carbon::today()->format('Y-m-d')) {
            $insert = new queue();
            $insert->number = $qnum + 1;
            // $insert->number = 1;
            if($request->flexRadioDefault == 'Regular'){
                $insert-> category = 'Regular';
            }
            elseif($request->flexRadioDefault == 'For Hire'){
                $insert-> category = 'For Hire';
            }
            elseif($request->flexRadioDefault == 'Company'){
                $insert-> category = 'Company';
            }
            elseif($request->flexRadioDefault == 'Government'){
                $insert-> category = 'Government';

            }
            $insert->priority = $request->input('priority');
            $insert->plateNumber = $request->input('plateNumber');
            $insert->vehicleType = 'Light Vehicle';
            $insert-> date = Carbon::today();
        // elseif ($date1 != Carbon::today()->format('Y-m-d')){
        //     $insert = new queue();
        //     $insert->number = 1;
        }elseif ($date1 != Carbon::today()->format('Y-m-d')){
            $insert = new queue();
            $insert->number = 1;
            if($request->flexRadioDefault == 'Regular'){
                $insert-> category = 'Regular';
            }
            elseif($request->flexRadioDefault == 'For Hire'){
                $insert-> category = 'For Hire';
            }
            elseif($request->flexRadioDefault == 'Company'){
                $insert-> category = 'Company';
            }
            elseif($request->flexRadioDefault == 'Government'){
                $insert-> category = 'Government';
            }
            $insert->priority = $request->input('priority');
            $insert->plateNumber = $request->input('plateNumber');
            $insert->vehicleType = 'Light Vehicle';
            $insert-> date = Carbon::today();

        }
        $insert->save();
        $insert -> id;
        $insert -> number;
        // return view('barcode', ['id' => $insert->id], ['num' => $insert->number]);
        $data = [
            'id' => $insert->id,
            'num' => $insert->number,
            'priority' => $insert->priority,
            'category' => $insert->category,
            'vehicleType' => $insert->vehicleType,
            'plateNumber' => $insert->plateNumber,
        ];

        $pdf = PDF::loadView('barcode', $data)->setOptions(['defaultFont' => 'sans-serif']);

        // return $pdf->download('barcode.pdf');
        return $pdf->stream();

    }

    public function viewlist(){
        $list = queue::all();
        return view('main.queuelist', compact('list'));
    }

    public function retrieve(Request $request){
        if ($request->date == null) {
            $list = queue::all();
            $date = "All";
        } else {
            $list = queue::where( 'date', $request->date)->get();
            $date = $request->date;
        }
        return view('main.queuelist', compact('list','date'));
        // $list = queue::where( 'date', $request->date)->get();
        // return view('main.queuelist', compact('list'));
    }



    public function edit($id)
    {
        $list = queue::find($id);
        return view('main.edit', compact('list'));
    }

    public function saveedit(Request $request, $id)
    {
        $item = queue::find($id);
            $item->category = $request->input('category');
            $item->priority = $request->input('priority');
            $item->plateNumber = $request->input('plateNumber');
            $item->vehicleType = $request->input('vehicleType');
            $item->remarks = $request->input('remarks');
            $item->update();
            return back()->withSuccess('Successfully saved');
    }

    // public function exportExcel()
    // {
    //     // $list = queue::all();
    //     return Excel::download(new ListExport, 'list.xlsx');
    // }

    public function exportExcel(Request $request)
    {
        // $list = queue::all();
        // return Excel::download(new ListExport($list), 'list.xlsx');


        // $list = queue::where('date', $request->date)->get();


        $a = $request->datefiltered;
        $b = "All";
        if ($request->datefiltered == null) {
            $list = queue::all();
            // return Excel::download(new ListExport($list), 'list.xlsx');
        } else {
            // $list = queue::where('date', $a)->get();
            $list = queue::where('date', $a)->first();
            // return Excel::download(new ListExport($list), 'list.xlsx');
        }

        return Excel::download(new ListExport($list), 'list.xlsx');
    }





}
