<?php

namespace App\Exports;

use App\Models\queue;
use Illuminate\Contracts\View\View;
use Maatwebsite\Excel\Concerns\FromCollection;
use Maatwebsite\Excel\Concerns\FromView;
use Maatwebsite\Excel\Concerns\WithHeadings;

// class ListExport implements FromCollection
// {
//     /**
//     * @return \Illuminate\Support\Collection
//     */
//     public function collection()
//     {
//         return queue::all();
//     }
// }

class ListExport implements FromView
{
    public function __construct($list)
    {
        $this->list = $list;
    }

    public function view(): View
    {
        // return view('main.queuelist' , [
        //     'list' => queue::all()
        // ]);
         return view('listExport',[
            'list'=>$this->list
         ]);

    }
}
