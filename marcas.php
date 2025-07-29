<?php
header('Content-Type: application/json');

// Cambia estos datos por los de tu base de datos:
$mysqli = new mysqli("localhost", "root", "", "autos");

if ($mysqli->connect_errno) {
    echo json_encode([]);
    exit;
}

$result = $mysqli->query("SELECT id, nombre FROM marcas_autos");
$marcas = [];
while ($row = $result->fetch_assoc()) {
    $marcas[] = $row;
}
echo json_encode($marcas);
?>