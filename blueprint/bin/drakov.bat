@echo off
SET ROOT=%~dp0..\
SET SRC=%ROOT%doc

%ROOT%/node_modules/.bin/drakov -f "%SRC%/**/*.apib" --watch --public --autoOptions --method DELETE --method PUT --header Seq --header Token --ignoreHeader Seq --ignoreHeader Token