


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


CREATE EXTENSION IF NOT EXISTS "pg_net" WITH SCHEMA "extensions";






COMMENT ON SCHEMA "public" IS 'standard public schema';



CREATE EXTENSION IF NOT EXISTS "pg_graphql" WITH SCHEMA "graphql";






CREATE EXTENSION IF NOT EXISTS "pg_stat_statements" WITH SCHEMA "extensions";






CREATE EXTENSION IF NOT EXISTS "pgcrypto" WITH SCHEMA "extensions";






CREATE EXTENSION IF NOT EXISTS "pgjwt" WITH SCHEMA "extensions";






CREATE EXTENSION IF NOT EXISTS "supabase_vault" WITH SCHEMA "vault";






CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA "extensions";





SET default_tablespace = '';

SET default_table_access_method = "heap";


CREATE TABLE IF NOT EXISTS "public"."dados_cake_lover" (
    "Dia" "text",
    "Campanha" "text",
    "Conjunto_de_Anuncios" "text",
    "Anuncio" "text",
    "Objetivo" "text",
    "Custo" numeric,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric,
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text",
    "id_data" "text" NOT NULL,
    "creative_id" "text",
    "status" "text",
    "Qualificados" numeric,
    "thumbnail_url" "text",
    "permalink_url" "text",
    "Leads_meta" numeric,
    "Compras_meta" numeric,
    "Valor_de_Conversao_meta" numeric,
    "Conversas_iniciadas_meta" numeric,
    "Initiate_Checkout" numeric
);


ALTER TABLE "public"."dados_cake_lover" OWNER TO "supabase_admin";


CREATE TABLE IF NOT EXISTS "public"."dados_cassio" (
    "Dia" "text",
    "Campanha" "text",
    "Conjunto_de_Anuncios" "text",
    "Anuncio" "text",
    "Objetivo" "text",
    "Custo" numeric,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric,
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text",
    "id_data" "text" NOT NULL,
    "creative_id" "text",
    "status" "text",
    "Qualificados" numeric,
    "thumbnail_url" "text",
    "permalink_url" "text",
    "Leads_meta" numeric,
    "Compras_meta" numeric,
    "Valor_de_Conversao_meta" numeric,
    "Conversas_iniciadas_meta" numeric,
    "Initiate_Checkout" numeric
);


ALTER TABLE "public"."dados_cassio" OWNER TO "supabase_admin";


CREATE TABLE IF NOT EXISTS "public"."dados_clientes_cris" (
    "Dia" "text",
    "Campanha" "text",
    "Conjunto_de_Anuncios" "text",
    "Anuncio" "text",
    "Objetivo" "text",
    "Custo" numeric,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric,
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text",
    "id_data" "text" NOT NULL,
    "creative_id" "text",
    "status" "text",
    "Qualificados" numeric,
    "thumbnail_url" "text",
    "permalink_url" "text",
    "Leads_meta" numeric,
    "Compras_meta" numeric,
    "Valor_de_Conversao_meta" numeric,
    "Conversas_iniciadas_meta" numeric,
    "conta" "text"
);


ALTER TABLE "public"."dados_clientes_cris" OWNER TO "supabase_admin";


CREATE TABLE IF NOT EXISTS "public"."dados_danielle" (
    "Dia" "text",
    "Campanha" "text",
    "Conjunto_de_Anuncios" "text",
    "Anuncio" "text",
    "Objetivo" "text",
    "Custo" numeric,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric,
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text",
    "id_data" "text" NOT NULL,
    "creative_id" "text",
    "status" "text",
    "Qualificados" "text",
    "thumbnail_url" "text",
    "permalink_url" "text",
    "Leads_meta" numeric,
    "Compras_meta" numeric,
    "Valor_de_Conversao_meta" numeric,
    "Conversas_iniciadas_meta" numeric,
    "Initiate_Checkout" numeric
);


ALTER TABLE "public"."dados_danielle" OWNER TO "supabase_admin";


CREATE TABLE IF NOT EXISTS "public"."dados_icaro" (
    "Dia" "text",
    "Campanha" "text",
    "Conjunto_de_Anuncios" "text",
    "Anuncio" "text",
    "Objetivo" "text",
    "Custo" numeric,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric,
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text",
    "id_data" "text" NOT NULL,
    "creative_id" "text",
    "status" "text",
    "Qualificados" numeric,
    "thumbnail_url" "text",
    "permalink_url" "text",
    "Leads_meta" numeric,
    "Compras_meta" numeric,
    "Valor_de_Conversao_meta" numeric,
    "Conversas_iniciadas_meta" numeric,
    "Initiate_Checkout" numeric
);


ALTER TABLE "public"."dados_icaro" OWNER TO "supabase_admin";


COMMENT ON TABLE "public"."dados_icaro" IS 'This is a duplicate of dados_kaio';



CREATE TABLE IF NOT EXISTS "public"."dados_kaio" (
    "Dia" "text",
    "Campanha" "text",
    "Conjunto_de_Anuncios" "text",
    "Anuncio" "text",
    "Objetivo" "text",
    "Custo" numeric,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric,
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text",
    "id_data" "text" NOT NULL,
    "creative_id" "text",
    "status" "text",
    "Qualificados" numeric,
    "thumbnail_url" "text",
    "permalink_url" "text",
    "Leads_meta" numeric,
    "Compras_meta" numeric,
    "Valor_de_Conversao_meta" numeric,
    "Conversas_iniciadas_meta" numeric,
    "Initiate_Checkout" numeric
);


ALTER TABLE "public"."dados_kaio" OWNER TO "supabase_admin";


CREATE TABLE IF NOT EXISTS "public"."dados_lais" (
    "Dia" "text",
    "Campanha" "text",
    "Conjunto_de_Anuncios" "text",
    "Anuncio" "text",
    "Objetivo" "text",
    "Custo" numeric,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric,
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text",
    "id_data" "text" NOT NULL,
    "creative_id" "text",
    "status" "text",
    "Qualificados" numeric,
    "thumbnail_url" "text",
    "permalink_url" "text",
    "Leads_meta" numeric,
    "Compras_meta" numeric,
    "Valor_de_Conversao_meta" numeric,
    "Conversas_iniciadas_meta" numeric,
    "Initiate_Checkout" numeric
);


ALTER TABLE "public"."dados_lais" OWNER TO "supabase_admin";


CREATE TABLE IF NOT EXISTS "public"."dados_le_brigadier" (
    "Dia" "text",
    "Campanha" "text",
    "Conjunto_de_Anuncios" "text",
    "Anuncio" "text",
    "Objetivo" "text",
    "Custo" numeric,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric,
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text",
    "id_data" "text" NOT NULL,
    "creative_id" "text",
    "status" "text",
    "Qualificados" numeric,
    "thumbnail_url" "text",
    "permalink_url" "text",
    "Leads_meta" numeric,
    "Compras_meta" numeric,
    "Valor_de_Conversao_meta" numeric,
    "Conversas_iniciadas_meta" numeric,
    "Initiate_Checkout" numeric
);


ALTER TABLE "public"."dados_le_brigadier" OWNER TO "supabase_admin";


CREATE TABLE IF NOT EXISTS "public"."dados_metacognitiva" (
    "Dia" "text",
    "Campanha" "text",
    "Conjunto_de_Anuncios" "text",
    "Anuncio" "text",
    "Objetivo" "text",
    "Custo" numeric,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric,
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text",
    "id_data" "text" NOT NULL,
    "creative_id" "text",
    "status" "text",
    "Qualificados" numeric,
    "thumbnail_url" "text",
    "permalink_url" "text",
    "Leads_meta" numeric,
    "Compras_meta" numeric,
    "Valor_de_Conversao_meta" numeric,
    "Conversas_iniciadas_meta" numeric,
    "Initiate_Checkout" numeric
);


ALTER TABLE "public"."dados_metacognitiva" OWNER TO "supabase_admin";


CREATE TABLE IF NOT EXISTS "public"."dados_rafa" (
    "Dia" "text",
    "Campanha" "text",
    "Conjunto_de_Anuncios" "text",
    "Anuncio" "text",
    "Objetivo" "text",
    "Custo" numeric,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric,
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text",
    "id_data" "text" NOT NULL,
    "creative_id" "text",
    "status" "text",
    "Qualificados" numeric,
    "thumbnail_url" "text",
    "permalink_url" "text",
    "Leads_meta" numeric,
    "Compras_meta" numeric,
    "Valor_de_Conversao_meta" numeric
);


ALTER TABLE "public"."dados_rafa" OWNER TO "supabase_admin";


CREATE TABLE IF NOT EXISTS "public"."dados_rafa_barreiros" (
    "Dia" "text",
    "Campanha" "text",
    "Conjunto_de_Anuncios" "text",
    "Anuncio" "text",
    "Objetivo" "text",
    "Custo" numeric,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric,
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text",
    "id_data" "text" NOT NULL,
    "creative_id" "text",
    "status" "text",
    "Qualificados" numeric,
    "thumbnail_url" "text",
    "permalink_url" "text",
    "Leads_meta" numeric,
    "Compras_meta" numeric,
    "Valor_de_Conversao_meta" numeric,
    "Conversas_iniciadas_meta" numeric,
    "Initiate_Checkout" numeric
);


ALTER TABLE "public"."dados_rafa_barreiros" OWNER TO "supabase_admin";


ALTER TABLE ONLY "public"."dados_cake_lover"
    ADD CONSTRAINT "dados_cake_lover_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_cassio"
    ADD CONSTRAINT "dados_cassio_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_clientes_cris"
    ADD CONSTRAINT "dados_clientes_cris_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_danielle"
    ADD CONSTRAINT "dados_danielle_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_icaro"
    ADD CONSTRAINT "dados_icaro_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_kaio"
    ADD CONSTRAINT "dados_kaio_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_lais"
    ADD CONSTRAINT "dados_lais_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_le_brigadier"
    ADD CONSTRAINT "dados_le_brigadier_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_metacognitiva"
    ADD CONSTRAINT "dados_metacognitiva_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_rafa_barreiros"
    ADD CONSTRAINT "dados_rafa_barreiros_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_rafa"
    ADD CONSTRAINT "dados_rafa_pkey" PRIMARY KEY ("id_data");





ALTER PUBLICATION "supabase_realtime" OWNER TO "postgres";


ALTER PUBLICATION "supabase_realtime" ADD TABLE ONLY "public"."dados_lais";






GRANT USAGE ON SCHEMA "public" TO "postgres";
GRANT USAGE ON SCHEMA "public" TO "anon";
GRANT USAGE ON SCHEMA "public" TO "authenticated";
GRANT USAGE ON SCHEMA "public" TO "service_role";


























































































































































































GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cake_lover" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cake_lover" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cake_lover" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cake_lover" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cassio" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cassio" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cassio" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cassio" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_clientes_cris" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_clientes_cris" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_clientes_cris" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_clientes_cris" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_danielle" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_danielle" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_danielle" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_danielle" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_icaro" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_icaro" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_icaro" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_icaro" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_kaio" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_kaio" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_kaio" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_kaio" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_lais" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_lais" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_lais" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_lais" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_le_brigadier" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_le_brigadier" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_le_brigadier" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_le_brigadier" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_metacognitiva" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_metacognitiva" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_metacognitiva" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_metacognitiva" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa_barreiros" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa_barreiros" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa_barreiros" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa_barreiros" TO "service_role";









ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "service_role";






ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "service_role";






ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLES TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLES TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLES TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLES TO "service_role";































