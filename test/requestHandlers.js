var exec = require("child_process").exec;


function start(response){
    console.log("Request handler 'start' was called");
    
    exec("ls -lah", function(error, stdout, stderr){
        response.write(stdout);
        response.end();
    });
}

function upload(response){
    console.log("Request handler 'upload' was called");
    response.write("Hello Upload");
    response.end();
}

exports.start = start;
exports.upload = upload;