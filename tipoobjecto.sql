--
-- PostgreSQL database dump
--

-- Dumped from database version 12.4
-- Dumped by pg_dump version 12.4

-- Started on 2022-11-05 20:50:15

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 215 (class 1259 OID 17242)
-- Name: tipoobjecto; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tipoobjecto (
    id character varying(10) NOT NULL,
    tipo character varying(60) NOT NULL,
    tipo_controlo smallint NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);


ALTER TABLE public.tipoobjecto OWNER TO postgres;

--
-- TOC entry 2860 (class 0 OID 17242)
-- Dependencies: 215
-- Data for Name: tipoobjecto; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tipoobjecto (id, tipo, tipo_controlo, created_at, updated_at) FROM stdin;
LUG001	Agência/Departamento	1	2022-10-28 12:30:00	2022-10-28 12:30:00
DOC001	Solicitação Armacem	2	2022-10-28 12:30:00	2022-10-28 12:30:00
PES001	Pessoal Kixicrédito	1	2022-10-28 12:30:00	2022-10-28 12:30:00
REL001	Relátorio Existente	1	2022-10-28 12:30:00	2022-10-28 12:30:00
CRE001	Aplicação	2	2022-10-28 12:30:00	2022-10-28 12:30:00
CRE002	Crédito	2	2022-10-28 12:30:00	2022-10-28 12:30:00
APL001	Sistemas na Kixicrédito	1	2022-10-28 12:30:00	2022-10-28 12:30:00
POU001	Código da Poupança	2	2022-10-28 12:30:00	2022-10-28 12:30:00
DOC002	Certificado de Prémio	2	2022-10-28 12:30:00	2022-10-28 12:30:00
DOC003	Listagem Créditos Geral	2	2022-10-28 12:30:00	2022-10-28 12:30:00
DOC004	Documentos DCF	2	2022-10-28 12:30:00	2022-10-28 12:30:00
DOC005	Solicitação BNA	2	2022-10-28 12:30:00	2022-10-28 12:30:00
DOC006	Documentos DCH	2	2022-10-28 12:30:00	2022-10-28 12:30:00
DOC007	Documentos DSO	2	2022-10-28 12:30:00	2022-10-28 12:30:00
EQU001	Computador Desktop	1	2022-10-28 12:30:00	2022-10-28 12:30:00
EQU002	Laptop	1	2022-10-28 12:30:00	2022-10-28 12:30:00
EQU003	Periferico	1	2022-10-28 12:30:00	2022-10-28 12:30:00
EQU004	Impressoras	1	2022-10-28 12:30:00	2022-10-28 12:30:00
EQU005	Fotocopiadora	1	2022-10-28 12:30:00	2022-10-28 12:30:00
FEC001	Fecho Diario DSO	1	2022-10-28 12:30:00	2022-10-28 12:30:00
PFK001	Produto Crédito/Poupança	1	2022-10-28 12:30:00	2022-10-28 12:30:00
PRO001	Projecto/Processos	1	2022-10-28 12:30:00	2022-10-28 12:30:00
OBJ001	Objectivo Mensal	2	2022-10-28 12:30:00	2022-10-28 12:30:00
PES002	Entidades Externas	1	2022-10-28 12:30:00	2022-10-28 12:30:00
PES003	Comites	1	2022-10-28 12:30:00	2022-10-28 12:30:00
DES001	Scripts	1	2022-10-28 12:30:00	2022-10-28 12:30:00
\.


--
-- TOC entry 2733 (class 2606 OID 17246)
-- Name: tipoobjecto tipoobjecto_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tipoobjecto
    ADD CONSTRAINT tipoobjecto_pkey PRIMARY KEY (id);


-- Completed on 2022-11-05 20:50:22

--
-- PostgreSQL database dump complete
--

