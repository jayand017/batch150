<?php

class Doctor{
    //Entity details - doctor
    public $doc_name = '';
    public $doc_hospital = '';
    public $doc_qualif = '';
    public $doc_location = '';
    public $doc_last_up_date = '';


    /**
     * Constructor function
     */
    public function __construct($doc_name, $doc_hospital, $doc_qualif, $doc_location, $doc_last_up_date) {   
        $this->doc_name = $doc_name;
        $this->doc_hospital = $doc_hospital;
        $this->doc_qualif = $doc_qualif;
        $this->doc_location = $doc_location;
        $this->doc_last_up_date = $doc_last_up_date;
    }

}



?>