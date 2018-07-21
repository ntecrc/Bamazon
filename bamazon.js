var mysql = requre("mysql");

var connection = mysql.createconnection({
    host: "localhost",
    port: 3306,

    user: "root",

    password: "",
    database: "bamazon"
});

function readProducts() {
    connection.query("SELECT name FROM bamazon", function(err, res) {
        if (err){
            connection.end();
            throw err;
        }

        // Log all results of the SELECT statement
        console.log(res);
        connection.end();
    });
}

