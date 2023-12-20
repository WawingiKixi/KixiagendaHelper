CREATE TABLE tipoObjecto
(
    id character varying(10) NOT NULL,
    tipo character varying(60) NOT NULL,
	tipo_controlo smallint NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone,
    CONSTRAINT tipoObjecto_pkey PRIMARY KEY (id)
)

CREATE TABLE objecto
(
	id SERIAL PRIMARY KEY,
    objecto character varying(100) NOT NULL,
	id_tipo_objecto character varying(10),
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone,
	CONSTRAINT fk_tipoObjecto_objecto FOREIGN KEY (id_tipo_objecto) REFERENCES tipoObjecto(id)
)

ALTER TABLE tarefa
	ADD objecto character varying(100),
	ADD id_tipo_objecto character varying(10),
    ADD CONSTRAINT fk_tipoObjecto_tarefa FOREIGN KEY (id_tipo_objecto) REFERENCES tipoObjecto(id);
	
ALTER TABLE tipo
	ADD id_tipo_objecto character varying(10),
    ADD CONSTRAINT fk_tipoObjecto_tipo FOREIGN KEY (id_tipo_objecto) REFERENCES tipoObjecto(id);



ALTER TABLE tKxClOficina
	ADD OfKixiagenda datetime;


ALTER TABLE tKxClOficina
	DROP COLUMN OfKixiagenda;	
	
	
	
	
	
