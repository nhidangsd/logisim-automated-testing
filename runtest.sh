RUN_TEST="java -jar logisim.jar compare-master.circ -tty table"
${RUN_TEST} > output-master.txt
for QUERY_FILE in compare-query-*.circ
do
  if ${RUN_TEST} -sub compare-master.circ ${QUERY_FILE} | cmp -s output-master.txt
  then
    echo "FIle ${QUERY_FILE} PASS"
  else
    echo "File ${QUERY_FILE} FAILED"

  fi
done
