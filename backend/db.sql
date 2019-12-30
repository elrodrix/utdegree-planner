--
-- PostgreSQL database dump
--

-- Dumped from database version 11.5
-- Dumped by pg_dump version 11.5

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

SET default_with_oids = false;

--
-- Name: degree_plans; Type: TABLE; Schema: public; Owner: -
--

DROP TABLE IF EXISTS public.degree_plans;
CREATE TABLE public.degree_plans (
    name text,
    data text
);


--	Put the INSERT statements generated by scrapeDegreePlans.py under here


--
-- Data for Name: degree_plans; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.degree_plans (name, data) FROM stdin;
\.


--
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: -
--

REVOKE ALL ON SCHEMA public FROM cloudsqladmin;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO cloudsqlsuperuser;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--
