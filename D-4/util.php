<?php

function create_FuncList() {
	
	printf("[%s : %d] func list", 
					__FILE__, __LINE__);
	
	/*******************************
		open: file
	*******************************/
	$fname = "C:/WORKS/WS/WS_SciLab/D-4/funcs_D-4.sci";
	
	$fin = fopen($fname, "r");

	if ($fin === false) {
		
		printf("[%s : %d] can't open file", 
						__FILE__, __LINE__);
		
		return ;
		
	}
	
	$line = fgets($fin, 1000);
	
	printf("[%s : %d] line = %s", 
					__FILE__, __LINE__, $line);
	
	$func_list = array();
	
	while ($line) {
	
		$p = "/^function/";
		
		if (preg_match($p, $line)) {
			
// 			printf("[%s : %d] func => %s\n", 
// 							__FILE__, __LINE__, $line);
			
			$line = explode("=", $line)[1];

			$line = preg_replace("/^ /", "", $line);
			
			array_push($func_list, $line);
			
		}
		
		$line = fgets($fin, 1000);
		
	}//while ($line)
	
	/*******************************
		close
	*******************************/
	fclose($fin);

	/*******************************
		write
	*******************************/
	sort($func_list);
	
	$fname = "C:/WORKS/WS/WS_SciLab/D-4/func_list.txt";
	
	$fout = fopen($fname, "w");
	
	for ($i = 0; $i < count($func_list); $i++) {
		
		$line = $func_list[$i];
		
// 		$line = explode("=", $line)[1];
		
		fwrite($fout, $line);
// 		fwrite($fout, $func_list[$i]);
// 		fwrite("\n");
		
	}
	
	/*******************************
		close
	*******************************/
	fclose($fout);
	
	printf("[%s : %d] all done", 
					__FILE__, __LINE__);
	
	
}//create_FuncList

function do_job() {

	create_FuncList();
	
}

do_job();
