

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


CREATE SCHEMA IF NOT EXISTS "dados_meta";


ALTER SCHEMA "dados_meta" OWNER TO "postgres";


CREATE SCHEMA IF NOT EXISTS "mercca_rastreio_whats";


ALTER SCHEMA "mercca_rastreio_whats" OWNER TO "postgres";


CREATE EXTENSION IF NOT EXISTS "pg_net" WITH SCHEMA "extensions";






CREATE EXTENSION IF NOT EXISTS "pgsodium";






COMMENT ON SCHEMA "public" IS 'standard public schema';



CREATE EXTENSION IF NOT EXISTS "pg_graphql" WITH SCHEMA "graphql";






CREATE EXTENSION IF NOT EXISTS "pg_stat_statements" WITH SCHEMA "extensions";






CREATE EXTENSION IF NOT EXISTS "pgcrypto" WITH SCHEMA "extensions";






CREATE EXTENSION IF NOT EXISTS "pgjwt" WITH SCHEMA "extensions";






CREATE EXTENSION IF NOT EXISTS "supabase_vault" WITH SCHEMA "vault";






CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA "extensions";






CREATE OR REPLACE FUNCTION "public"."list_public_tables"() RETURNS TABLE("tablename" "text")
    LANGUAGE "sql"
    AS $$
  select tablename
  from pg_tables
  where schemaname = 'public'
$$;


ALTER FUNCTION "public"."list_public_tables"() OWNER TO "supabase_admin";

SET default_tablespace = '';

SET default_table_access_method = "heap";


CREATE TABLE IF NOT EXISTS "mercca_rastreio_whats"."whatsapp_anuncio" (
    "telefone" character varying(15) NOT NULL,
    "id_transacao" character varying(255),
    "data_criacao" "date" NOT NULL,
    "source_id" bigint,
    "nome" character varying(255),
    "sobrenome" character varying(255),
    "email" character varying(100),
    "cidade" character varying(255),
    "estado" character varying(255),
    "pais" character varying(50),
    "moeda" character varying(50),
    "valor_venda" numeric(10,0),
    "item_id" "text",
    "item_name" "text",
    "mensagem" "text",
    "cta" "text",
    "ctwaclid" character varying(255),
    "source_url" character varying(255),
    "thumbnail" "text",
    "status" "text",
    "plataforma" "text",
    "processado" character varying(1),
    "data_compra" "date",
    "campaign_name" "text",
    "adset_name" "text",
    "ad_name" "text"
);


ALTER TABLE "mercca_rastreio_whats"."whatsapp_anuncio" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."dados_clientes_cris" (
    "Dia" "date" NOT NULL,
    "Campanha" "text" NOT NULL,
    "Conjunto_de_Anuncios" "text" NOT NULL,
    "Anuncio" "text" NOT NULL,
    "Objetivo" "text" NOT NULL,
    "Custo" numeric(10,2) NOT NULL,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric(10,2),
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text" NOT NULL,
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
    "Dia" "date" NOT NULL,
    "Campanha" "text" NOT NULL,
    "Conjunto_de_Anuncios" "text" NOT NULL,
    "Anuncio" "text" NOT NULL,
    "Objetivo" "text" NOT NULL,
    "Custo" numeric(10,2) NOT NULL,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric(10,2),
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text" NOT NULL,
    "id_data" "text" NOT NULL,
    "creative_id" "text",
    "status" "text",
    "Qualificados" numeric,
    "thumbnail_url" "text",
    "permalink_url" "text",
    "Leads_meta" numeric,
    "Compras_meta" numeric,
    "Valor_de_Conversao_meta" numeric,
    "Conversas_iniciadas_meta" numeric
);


ALTER TABLE "public"."dados_danielle" OWNER TO "supabase_admin";


COMMENT ON TABLE "public"."dados_danielle" IS 'This is a duplicate of dados_rafa';



CREATE TABLE IF NOT EXISTS "public"."dados_mercca" (
    "Dia" "date" NOT NULL,
    "Campanha" "text" NOT NULL,
    "Conjunto_de_Anuncios" "text" NOT NULL,
    "Anuncio" "text" NOT NULL,
    "Objetivo" "text" NOT NULL,
    "Custo" numeric(10,2) NOT NULL,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric(10,2),
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text" NOT NULL,
    "id_data" "text" NOT NULL,
    "creative_id" "text",
    "status" "text",
    "Qualificados" numeric,
    "thumbnail_url" "text",
    "permalink_url" "text",
    "Leads_meta" numeric
);


ALTER TABLE "public"."dados_mercca" OWNER TO "supabase_admin";


CREATE TABLE IF NOT EXISTS "public"."dados_rafa" (
    "Dia" "date" NOT NULL,
    "Campanha" "text" NOT NULL,
    "Conjunto_de_Anuncios" "text" NOT NULL,
    "Anuncio" "text" NOT NULL,
    "Objetivo" "text" NOT NULL,
    "Custo" numeric(10,2) NOT NULL,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric(10,2),
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text" NOT NULL,
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


CREATE TABLE IF NOT EXISTS "public"."dados_top" (
    "Dia" "date" NOT NULL,
    "Campanha" "text" NOT NULL,
    "Conjunto_de_Anuncios" "text" NOT NULL,
    "Anuncio" "text" NOT NULL,
    "Objetivo" "text" NOT NULL,
    "Custo" numeric(10,2) NOT NULL,
    "Leads" numeric,
    "Compras" numeric,
    "Page_View" numeric,
    "Cliques" numeric,
    "Impressoes" numeric,
    "Alcance" numeric,
    "Valor_de_Conversao" numeric(10,2),
    "VV_3s" numeric,
    "VV_25" numeric,
    "VV_50" numeric,
    "VV_75" numeric,
    "VV_95" numeric,
    "ad_id" "text" NOT NULL,
    "id_data" "text" NOT NULL,
    "creative_id" "text",
    "status" "text",
    "Qualificados" numeric,
    "thumbnail_url" "text",
    "permalink_url" "text",
    "Leads_meta" numeric,
    "Compras_meta" numeric,
    "Valor_de_Conversao_meta" numeric,
    "conversas_iniciadas" numeric
);


ALTER TABLE "public"."dados_top" OWNER TO "supabase_admin";


COMMENT ON TABLE "public"."dados_top" IS 'This is a duplicate of dados_rafa';



ALTER TABLE ONLY "mercca_rastreio_whats"."whatsapp_anuncio"
    ADD CONSTRAINT "whatsapp_anuncio_pkey" PRIMARY KEY ("telefone");



ALTER TABLE ONLY "public"."dados_clientes_cris"
    ADD CONSTRAINT "dados_clientes_cris_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_danielle"
    ADD CONSTRAINT "dados_danielle_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_mercca"
    ADD CONSTRAINT "dados_mercca_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_rafa"
    ADD CONSTRAINT "dados_rafa_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_top"
    ADD CONSTRAINT "dados_top_pkey" PRIMARY KEY ("id_data");



CREATE INDEX "idx_email" ON "mercca_rastreio_whats"."whatsapp_anuncio" USING "btree" ("email");



CREATE INDEX "idx_id_transacao" ON "mercca_rastreio_whats"."whatsapp_anuncio" USING "btree" ("id_transacao");



CREATE INDEX "idx_source_id_whatsapp" ON "mercca_rastreio_whats"."whatsapp_anuncio" USING "btree" ("source_id");



CREATE POLICY "Enable read access for all users" ON "public"."dados_rafa" FOR SELECT USING (true);





ALTER PUBLICATION "supabase_realtime" OWNER TO "postgres";





GRANT USAGE ON SCHEMA "public" TO "postgres";
GRANT USAGE ON SCHEMA "public" TO "anon";
GRANT USAGE ON SCHEMA "public" TO "authenticated";
GRANT USAGE ON SCHEMA "public" TO "service_role";


























































































































































































GRANT ALL ON FUNCTION "public"."list_public_tables"() TO "postgres";
GRANT ALL ON FUNCTION "public"."list_public_tables"() TO "anon";
GRANT ALL ON FUNCTION "public"."list_public_tables"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."list_public_tables"() TO "service_role";


















GRANT ALL ON TABLE "public"."dados_clientes_cris" TO "postgres";
GRANT ALL ON TABLE "public"."dados_clientes_cris" TO "anon";
GRANT ALL ON TABLE "public"."dados_clientes_cris" TO "authenticated";
GRANT ALL ON TABLE "public"."dados_clientes_cris" TO "service_role";



GRANT ALL ON TABLE "public"."dados_danielle" TO "postgres";
GRANT ALL ON TABLE "public"."dados_danielle" TO "anon";
GRANT ALL ON TABLE "public"."dados_danielle" TO "authenticated";
GRANT ALL ON TABLE "public"."dados_danielle" TO "service_role";



GRANT ALL ON TABLE "public"."dados_mercca" TO "postgres";
GRANT ALL ON TABLE "public"."dados_mercca" TO "anon";
GRANT ALL ON TABLE "public"."dados_mercca" TO "authenticated";
GRANT ALL ON TABLE "public"."dados_mercca" TO "service_role";



GRANT ALL ON TABLE "public"."dados_rafa" TO "postgres";
GRANT ALL ON TABLE "public"."dados_rafa" TO "anon";
GRANT ALL ON TABLE "public"."dados_rafa" TO "authenticated";
GRANT ALL ON TABLE "public"."dados_rafa" TO "service_role";



GRANT ALL ON TABLE "public"."dados_top" TO "postgres";
GRANT ALL ON TABLE "public"."dados_top" TO "anon";
GRANT ALL ON TABLE "public"."dados_top" TO "authenticated";
GRANT ALL ON TABLE "public"."dados_top" TO "service_role";



ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES  TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES  TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES  TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES  TO "service_role";






ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS  TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS  TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS  TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS  TO "service_role";






ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES  TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES  TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES  TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES  TO "service_role";






























RESET ALL;
