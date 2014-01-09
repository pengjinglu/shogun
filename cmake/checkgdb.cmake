execute_process(COMMAND ${EXECUTABLE} ${FILE} ${ARGS} RESULT_VARIABLE RESULT OUTPUT_VARIABLE OUTPUT)
string(TOUPPER "${OUTPUT}" OUTPUT)
if (RESULT)
	#if (GDB_COMMAND AND GDB_SCRIPT)
	#	execute_process(COMMAND ${GDB_COMMAND}
	#		--command=${GDB_SCRIPT}
	#		--args ${EXECUTABLE} ${FILE} ${ARGS}
	#			RESULT_VARIABLE GDB_RESULT)
	#endif()
	if (OUTPUT MATCHES "THE FOLLOWING TESTS FAILED.*")
		MESSAGE( STATUS "FAIL:  ${OUTPUT}")
		MESSAGE( FATAL_ERROR "FAIL:  ${ARGS}, EXITCODE:  ${RESULT}" )
	endif (OUTPUT MATCHES "THE FOLLOWING TESTS FAILED.*")
endif (RESULT)
