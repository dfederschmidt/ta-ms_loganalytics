.PHONY: package

package:
	mkdir -p dist
	COPYFILE_DISABLE=1 tar --exclude='__pycache__' --exclude='*.pyc' --exclude="TA-ms_loganalytics/local" --exclude="TA-ms_loganalytics/metadata/local.meta" -cvzf dist/TA-ms-loganalytics.tar.gz -s /^TA-ms_loganalytics/TA-ms-loganalytics/ TA-ms_loganalytics/
