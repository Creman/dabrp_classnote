CREATE TABLE `train` (
`fecha_dato` DATE NULL DEFAULT NULL,
`ncodpers` INT(11) NULL DEFAULT NULL,
`ind_empleado` CHAR(50) NULL DEFAULT NULL,
`pais_residencia` CHAR(50) NULL DEFAULT NULL,
`sexo` CHAR(50) NULL DEFAULT NULL,
`age` INT(11) NULL DEFAULT NULL,
`fecha_alta` DATE NULL DEFAULT NULL,
`ind_nuevo` INT(11) NULL DEFAULT NULL,
`antiguedad` INT(11) NULL DEFAULT NULL,
`indrel` INT(11) NULL DEFAULT NULL,
`ult_fec_cli_1t` INT(11) NULL DEFAULT NULL,
`indrel_1mes` INT(11) NULL DEFAULT NULL,
`tiprel_1mes` CHAR(50) NULL DEFAULT NULL,
`indresi` CHAR(50) NULL DEFAULT NULL,
`indext` CHAR(50) NULL DEFAULT NULL,
`conyuemp` CHAR(50) NULL DEFAULT NULL,
`canal_entrada` CHAR(50) NULL DEFAULT NULL,
`indfall` CHAR(50) NULL DEFAULT NULL,
`tipodom` INT(11) NULL DEFAULT NULL,
`cod_prov` INT(11) NULL DEFAULT NULL,
`nomprov` CHAR(50) NULL DEFAULT NULL,
`ind_actividad_cliente` INT(11) NULL DEFAULT NULL,
`renta` INT(11) NULL DEFAULT NULL,
`segmento` CHAR(50) NULL DEFAULT NULL
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;