#!/bin/bash
Recipient="nagon@quodes.co.za"
Mysubject="Regarding our talk"
Mymessage="Call me"
`mail -s $Mysubject $Recipients <<< $Mymessage`
