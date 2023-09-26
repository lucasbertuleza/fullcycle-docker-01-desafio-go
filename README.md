# Full Cycle 3.0 - Desafio Docker

**Objetivo:** Criar uma imagem Docker que compile e execute um *hello world* escrito em Go e que tenha menos de 2MB.

# Como Executar

O comando a seguir irá baixar a imagem no seu ambiente local e logo em seguida irá executá-la:

```bash
docker run --rm lucasbertuleza/fullcycle:latest
# => Full Cycle Rocks!!
```
Caso queira apenas fazer download:

```bash
docker pull lucasbertuleza/fullcycle:latest
```

Para verificar o tamanho da imagem:

```bash
docker images | grep lucasbertuleza/fullcycle
```