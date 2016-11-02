java -client -jar closure-compiler.jar \
  --js public/js-lib/common.js \
  --js public/js-lib/view.js \
  --js public/js-lib/draw.js \
  --js public/js-lib/draw-select.js \
  --js public/js-lib/state.js \
  --js public/js-lib/controller.js \
  --js public/js-lib/drive-controller.js \
  --js public/js-lib/input-controller.js \
  --js public/js-lib/launch.js \
  --warning_level=VERBOSE --formatting=PRETTY_PRINT --language_in=ECMASCRIPT5 --compilation_level=ADVANCED_OPTIMIZATIONS \
  --externs=public/jquery-1.9-externs.js \
  > public/js-compiled.js
