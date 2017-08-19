var gulp = require("gulp");
var shell = require("gulp-shell");

gulp.task("default", shell.task([
    "bash pdf_all.sh",
    "rm *.aux *.log"
]));

gulp.watch("*.tex", ["default"]);
