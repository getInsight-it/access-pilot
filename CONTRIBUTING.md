# Orientações para contribuição

## Com o que contribuir?

O Access Pilot possui um _roadmap_ e nós gostaríamos de segui-lo. Por isso, daremos preferência às contribuições que estejam alinhadas com as metas definidas. Além disso, qualquer correção de bug também é muito bem-vinda.

## Padronização de commits

As mensagens dos commits deverão seguir o padrão [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/).

A mensagem do commit deverá seguir o seguinte padrão

```
<tipo>[escopo?]: <descrição>

[corpo?]

[rodapé?]
```

Sendo o tipo e descrição obrigatórios e o escopo, corpo e rodapé opcionais.

Os tipos de commit são:

- `build` mudanças no processo de build do projeto ou dependências externas
- `chore` mudanças de arquivos de configurações ou mudanças que não afetam as funcionalidades do sistema
- `ci` mudanças nos arquivos de CI/CD
- `docs` mudanças na documentação do projeto
- `feat` informa que uma nova funcionalidade foi criada
- `fix` correções de bugs
- `perf` alteração que melhorou a performance do projeto
- `refactor` refatoração que não impacta a lógica ou regras de negócio
- `revert` reverção de um commit anterior
- `style` mudança na formatação de código
- `test` criação ou alteração nos códigos de teste

Exemplo: `git commit -a -m "feat: nova funcionalidade XPTO"`

`Escopo`: fornece informações contextuais adicionais e está contido entre parênteses. Normalmente, a utilização do escopo acontece em commits específicos e pontuais.

Exemplo: `git commit -a -m "feat(user): nova tela de usuário"`

`Descrição`: descrição obrigatória do commit

Exemplo: `git commit -a -m "feat: descrição do meu commit vai aqui"`

`corpo`: corpo da mensagem opcional, raramente recomendado sua utilização

Exemplo: `git commit -a -m "feat: descrição" -m "corpo da mensagem"`

`rodapé`: rodapé da mensagem opcional, informações adicionais ao commit ou informações quando alguma modificação irá quebrar alguma compatbilidade. Geralmente inicial com o uso de palavra de identificação seguida pelo símbolo *:* (dois pontos).

Exemplos:

`git commit -a -m "feat: descrição" -m "corpo da mensagem" -m "BREAKING CHANGE: descrição do rodapé"`

`git commit -a -m "feat: descrição" -m "" -m "BREAKING CHANGE: descrição do rodapé"`

Para mais informações, acesse a documentação oficial [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/).

## Gerando novas versões com semantic-release

Para o funcionamento correto do *semantic-release*, é necessário que os commits estejam seguindo o padrão *Conventional Commits* explicado acima.

O *semantic-release* irá analisar as tags de versões e os commits após a última versão, a partir do resultado dessa análise, será determinado qual o tipo de versão que será gerada.

Exemplo de commits para gerar novas versões.

| Mensagem de commit                                                                                                          | Tipo da Release                                                                                                                                                                                                        |
|-----------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `fix: correção do bug XPTO`                                                                                                 | Patch change; <br /><br /> Mudança de bug fix; <br /><br /> Nova versão: 1.0.1                                                                                                                                         |
| `feat: nova funcionalidade XPTO`                                                                                            | Minor change; <br /><br /> Mudança de novas funcionalidades; <br /><br /> Nova versão: 1.1.0                                                                                                                           |
| `perf: melhoria de performance da funciondade XPTO`<br /><br />`BREAKING CHANGE: opção XPTO do contrato XPTO foi removida.` | Major change; <br /><br /> Mudança que irá quebrar compatibilidade; <br /><br /> Nova versão: 2.0.0; <br /><br /> Para gerar uma *major version*, é obrigatório o uso do termo "BREAKING CHANGES:" no rodapé do commit |

Para mais informações, acesse a documentação oficial [semantic-release](https://github.com/semantic-release/semantic-release).
