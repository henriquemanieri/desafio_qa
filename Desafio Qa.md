# Plano de Teste

Esse documento detalha planos de testes realizados no site https://www.sergiofranco.com.br, na feature de busca de exames.
Todos os checkbox marcados no tópico seguinte, são casos de testes que passaram, os outros são casos de teste que não passaram,
as respectivas falhas estão na frente entre parênteses.

## Caso de Teste

```
- [x] Acesso página pesquisa de exames
- [x] Buscar por exames existentes no sistema
- [ ] Buscar por exames inexistentes no sistema -> (O sistema não da feedback para o usuário)
- [ ] Buscar por todos os exames -> (Não existe nenhum botão ou função que o usuário possa pesquisar todos os exames)
- [ ] Filtros por tipos de exames -> (Não existe filtro para poder pesquisar exames)
```

## Melhorias

Como citado no tópico anterior o usuário não tem nem como pesquisar todos os exames ou filtrar os tipos de exames
que gostaria de ver. Seria bom implementar essa feature, para uma experiencia melhorada, para o usuário
