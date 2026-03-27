


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


CREATE OR REPLACE VIEW "public"."api_dados_cake_lover" AS
 SELECT "dados_cake_lover"."Dia",
    "dados_cake_lover"."Campanha",
    "dados_cake_lover"."Conjunto_de_Anuncios",
    "dados_cake_lover"."Anuncio",
    "dados_cake_lover"."Objetivo",
    "dados_cake_lover"."Custo",
    "dados_cake_lover"."Leads",
    "dados_cake_lover"."Compras",
    "dados_cake_lover"."Page_View",
    "dados_cake_lover"."Cliques",
    "dados_cake_lover"."Impressoes",
    "dados_cake_lover"."Alcance",
    "dados_cake_lover"."Valor_de_Conversao",
    "dados_cake_lover"."VV_3s",
    "dados_cake_lover"."VV_25",
    "dados_cake_lover"."VV_50",
    "dados_cake_lover"."VV_75",
    "dados_cake_lover"."VV_95",
    "dados_cake_lover"."ad_id",
    "dados_cake_lover"."id_data",
    "dados_cake_lover"."creative_id",
    "dados_cake_lover"."status",
    "dados_cake_lover"."Qualificados",
    "dados_cake_lover"."thumbnail_url",
    "dados_cake_lover"."permalink_url",
    "dados_cake_lover"."Leads_meta",
    "dados_cake_lover"."Compras_meta",
    "dados_cake_lover"."Valor_de_Conversao_meta",
    "dados_cake_lover"."Conversas_iniciadas_meta",
    "dados_cake_lover"."Initiate_Checkout"
   FROM "public"."dados_cake_lover";


ALTER VIEW "public"."api_dados_cake_lover" OWNER TO "supabase_admin";


CREATE TABLE IF NOT EXISTS "public"."dados_cake_lover_internacional" (
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


ALTER TABLE "public"."dados_cake_lover_internacional" OWNER TO "supabase_admin";


COMMENT ON TABLE "public"."dados_cake_lover_internacional" IS 'This is a duplicate of dados_cake_lover';



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


CREATE TABLE IF NOT EXISTS "public"."dados_ecoar" (
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


ALTER TABLE "public"."dados_ecoar" OWNER TO "supabase_admin";


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


CREATE TABLE IF NOT EXISTS "public"."extensions" (
    "id" "uuid" NOT NULL,
    "type" "text",
    "settings" "jsonb",
    "tenant_external_id" "text",
    "inserted_at" timestamp(0) without time zone NOT NULL,
    "updated_at" timestamp(0) without time zone NOT NULL
);


ALTER TABLE "public"."extensions" OWNER TO "supabase_admin";


CREATE TABLE IF NOT EXISTS "public"."schema_migrations" (
    "version" bigint NOT NULL,
    "inserted_at" timestamp(0) without time zone
);


ALTER TABLE "public"."schema_migrations" OWNER TO "supabase_admin";


CREATE TABLE IF NOT EXISTS "public"."tenants" (
    "id" "uuid" NOT NULL,
    "name" "text",
    "external_id" "text",
    "jwt_secret" "text",
    "max_concurrent_users" integer DEFAULT 200 NOT NULL,
    "inserted_at" timestamp(0) without time zone NOT NULL,
    "updated_at" timestamp(0) without time zone NOT NULL,
    "max_events_per_second" integer DEFAULT 100 NOT NULL,
    "postgres_cdc_default" "text" DEFAULT 'postgres_cdc_rls'::"text",
    "max_bytes_per_second" integer DEFAULT 100000 NOT NULL,
    "max_channels_per_client" integer DEFAULT 100 NOT NULL,
    "max_joins_per_second" integer DEFAULT 500 NOT NULL,
    "suspend" boolean DEFAULT false,
    "jwt_jwks" "jsonb",
    "notify_private_alpha" boolean DEFAULT false,
    "private_only" boolean DEFAULT false NOT NULL
);


ALTER TABLE "public"."tenants" OWNER TO "supabase_admin";


ALTER TABLE ONLY "public"."dados_cake_lover_internacional"
    ADD CONSTRAINT "dados_cake_lover_internacional_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_cake_lover"
    ADD CONSTRAINT "dados_cake_lover_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_cassio"
    ADD CONSTRAINT "dados_cassio_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_danielle"
    ADD CONSTRAINT "dados_danielle_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_ecoar"
    ADD CONSTRAINT "dados_ecoar_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_rafa_barreiros"
    ADD CONSTRAINT "dados_rafa_barreiros_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."dados_rafa"
    ADD CONSTRAINT "dados_rafa_pkey" PRIMARY KEY ("id_data");



ALTER TABLE ONLY "public"."extensions"
    ADD CONSTRAINT "extensions_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."schema_migrations"
    ADD CONSTRAINT "schema_migrations_pkey" PRIMARY KEY ("version");



ALTER TABLE ONLY "public"."tenants"
    ADD CONSTRAINT "tenants_pkey" PRIMARY KEY ("id");



CREATE INDEX "extensions_tenant_external_id_index" ON "public"."extensions" USING "btree" ("tenant_external_id");



CREATE UNIQUE INDEX "extensions_tenant_external_id_type_index" ON "public"."extensions" USING "btree" ("tenant_external_id", "type");



CREATE UNIQUE INDEX "tenants_external_id_index" ON "public"."tenants" USING "btree" ("external_id");



ALTER TABLE ONLY "public"."extensions"
    ADD CONSTRAINT "extensions_tenant_external_id_fkey" FOREIGN KEY ("tenant_external_id") REFERENCES "public"."tenants"("external_id") ON DELETE CASCADE;





ALTER PUBLICATION "supabase_realtime" OWNER TO "postgres";





GRANT USAGE ON SCHEMA "public" TO "postgres";
GRANT USAGE ON SCHEMA "public" TO "anon";
GRANT USAGE ON SCHEMA "public" TO "authenticated";
GRANT USAGE ON SCHEMA "public" TO "service_role";


























































































































































































GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cake_lover" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cake_lover" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cake_lover" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cake_lover" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."api_dados_cake_lover" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."api_dados_cake_lover" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."api_dados_cake_lover" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."api_dados_cake_lover" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cake_lover_internacional" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cake_lover_internacional" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cake_lover_internacional" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cake_lover_internacional" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cassio" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cassio" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cassio" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_cassio" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_danielle" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_danielle" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_danielle" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_danielle" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_ecoar" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_ecoar" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_ecoar" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_ecoar" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa_barreiros" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa_barreiros" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa_barreiros" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."dados_rafa_barreiros" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."extensions" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."extensions" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."extensions" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."extensions" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."schema_migrations" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."schema_migrations" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."schema_migrations" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."schema_migrations" TO "service_role";



GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."tenants" TO "postgres";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."tenants" TO "anon";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."tenants" TO "authenticated";
GRANT SELECT,INSERT,REFERENCES,DELETE,TRIGGER,TRUNCATE,UPDATE ON TABLE "public"."tenants" TO "service_role";









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































