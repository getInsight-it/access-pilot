# Aviso de Privacidade

Este projeto utiliza uma instalação __self-hosted__ do [Sentry](https://develop.sentry.dev/self-hosted/) como ferramenta de monitoramento de erros e coleta de telemetria. O tratamento desses dados tem como finalidade exclusiva melhorar a estabilidade, a segurança e a qualidade do software.

## 1. Controlador dos Dados

Para fins de tratamento decorrente do uso deste software, o controlador é o mantenedor do projeto conforme indicado no repositório oficial.

## 2. Operador dos Dados

A instância self-hosted do Sentry utilizada pelo projeto atua como operador, sendo administrada e mantida diretamente pela [getInsight](https://getinsight.it).
Nenhum dado é enviado à infraestrutura da Sentry Inc. ou a terceiros.

## 3. Categorias de Dados Tratados

Durante erros, falhas ou eventos de diagnóstico, a instância do Sentry pode receber automaticamente informações técnicas, tais como:
- descrição do erro ou exceção;
- stack traces e metadados relacionados;
- versão do software em uso;
- informações do ambiente (sistema operacional, navegador, runtime, etc.);
- identificadores técnicos gerados pela própria instalação do Sentry.

O projeto não tem como objetivo coletar dados pessoais, mas dados inseridos pelo usuário no momento de uma falha podem, eventualmente, aparecer nos logs enviados.

## 4. Finalidade do Tratamento

Os dados coletados são utilizados exclusivamente para:
- identificar, diagnosticar e corrigir erros;
- monitorar o desempenho e comportamento do software;
- aprimorar a estabilidade e evolução do projeto.

Não há utilização para fins comerciais, de marketing ou criação de perfis.

## 5. Bases Legais Utilizadas

O tratamento dos dados ocorre com fundamento nas seguintes bases da LGPD:
- Art. 7º, IX – legítimo interesse do controlador, relacionado ao monitoramento técnico indispensável para o adequado funcionamento e melhoria contínua do software;
- Art. 7º, I – consentimento, quando o usuário optar por utilizar o software com a telemetria ativada.

## 6. Armazenamento, Acesso e Compartilhamento

Como o Sentry é operado localmente pelo controlador, os dados:
- não são compartilhados com terceiros;
- permanecem armazenados exclusivamente na infraestrutura self-hosted definida pelo mantenedor do projeto;
- ficam acessíveis apenas à equipe autorizada pelo controlador.

## 7. Segurança e Retenção

A instância do Sentry segue as práticas de segurança configuradas pelo controlador, incluindo políticas de acesso, retenção e proteção dos dados armazenados.

Os dados permanecem somente pelo período necessário para análise e correção de problemas, conforme parâmetros definidos na própria instalação.

## 8. Direitos do Titular

Nos termos da LGPD, o usuário pode exercer seus direitos (acesso, correção, anonimização, eliminação etc.) mediante contato com o mantenedor.
Em casos onde o software é executado localmente pelo próprio usuário, o escopo desses direitos pode variar de acordo com as informações enviadas via telemetria.

## 9. Como Desativar a Telemetria

A telemetria pode ser completamente desativada configurando a variável de ambiente `SENTRY_ENABLED=false`.
Quando desativada, nenhum dado será enviado à instância self-hosted do Sentry.

## 10. Atualizações deste Aviso

Este aviso pode ser atualizado para refletir modificações no tratamento de dados, ajustes técnicos ou mudanças na legislação aplicável.

