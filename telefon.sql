PGDMP      %                |           postgres    16.4    16.4 	               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    5    postgres    DATABASE     |   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'German_Germany.1252';
    DROP DATABASE postgres;
                postgres    false                       0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                   postgres    false    4882                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false                       0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    6            �            1259    29839    telefon    TABLE     b   CREATE TABLE public.telefon (
    nummer character varying(10),
    name character varying(50)
);
    DROP TABLE public.telefon;
       public         heap    postgres    false    6                      0    29839    telefon 
   TABLE DATA           /   COPY public.telefon (nummer, name) FROM stdin;
    public          postgres    false    239   ?          ;   x�34261�tI��L��2153����M,�2-8���-,M8�Ks2S�b���� q�q     