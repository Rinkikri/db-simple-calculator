PGDMP         7                z         
   calculator    10.20    10.20     ?
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            ?
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            ?
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            ?
           1262    16393 
   calculator    DATABASE     ?   CREATE DATABASE calculator WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_India.1252' LC_CTYPE = 'English_India.1252';
    DROP DATABASE calculator;
             postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            ?
           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    3                        3079    12924    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            ?
           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    1            ?            1259    16396 
   calculator    TABLE     ?   CREATE TABLE public.calculator (
    cal integer NOT NULL,
    num1 integer,
    num2 integer,
    operator character varying(50),
    result integer,
    "time" timestamp without time zone
);
    DROP TABLE public.calculator;
       public         postgres    false    3            ?            1259    16394    calculator_cal_seq    SEQUENCE     ?   CREATE SEQUENCE public.calculator_cal_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.calculator_cal_seq;
       public       postgres    false    3    197            ?
           0    0    calculator_cal_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.calculator_cal_seq OWNED BY public.calculator.cal;
            public       postgres    false    196            n
           2604    16399    calculator cal    DEFAULT     p   ALTER TABLE ONLY public.calculator ALTER COLUMN cal SET DEFAULT nextval('public.calculator_cal_seq'::regclass);
 =   ALTER TABLE public.calculator ALTER COLUMN cal DROP DEFAULT;
       public       postgres    false    197    196    197            ?
          0    16396 
   calculator 
   TABLE DATA               O   COPY public.calculator (cal, num1, num2, operator, result, "time") FROM stdin;
    public       postgres    false    197   ?       ?
           0    0    calculator_cal_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.calculator_cal_seq', 24, true);
            public       postgres    false    196            p
           2606    16401    calculator calculator_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.calculator
    ADD CONSTRAINT calculator_pkey PRIMARY KEY (cal);
 D   ALTER TABLE ONLY public.calculator DROP CONSTRAINT calculator_pkey;
       public         postgres    false    197            ?
     x???=r1?Z?"?gV?Ϟ%??G??[??F?7??X???`?`?/??Ԛ?K`?K=??]??5?W?I/u???V?bSB\??R?~?t3\hmPLX???3R?"?M??ߐ??jV?#(?0_wf?T?UTC/???|?D?"?O??9
?d???W?V7dD??B??{G?Sjj??f?gֵV?؞%w???66YI??9????=Z?????y????jÌg?V(?wLg??:?o?a???X?? ;?c5?%ݳpO?l?+?f???~??Z     