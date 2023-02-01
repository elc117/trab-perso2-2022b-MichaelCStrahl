# Recursividade em Elixir

![](https://upload.wikimedia.org/wikipedia/commons/9/92/Official_Elixir_logo.png)


## Definição

Recursividade é o ato de uma função chamar a si mesma. Esse recurso está disponível em diferentes linguagens de programação, porém é um recurso mais explorado em programação funcional devido às características do paradigma.

Existe um problema na recursividade conhecido como estouro de pilha, para solucionar esse problema o recurso `tail call optimization`, também implementado em diferentes linguagens, implica que a recursão será sempre a última coisa a ser chamada na função, logo não se torna necessário saber onde foi realizado a chamada.

## Benefícios
 - Código tende a ser mais simples e legível
 - Facilita a manutenção

## Problemas
 - Dependendo da aplicação, o desempenho pode ser inferior a loops padrão

## Considerações
No início do projeto a ideia inicial era realizar o estudo utilizando a linguagem `Rust`, por conta o meu interesse pela linguagem, porém por ser uma linguagem multiparadigma, acabei encontrando algumas dificuldades de isolar o código somente para o paradigma funcional e devido o tempo reduzido que tive para finalizar a entrega, acabei optando por mudar a linguagem e manter o foco na recursividade.

## Repositório
Link do repositório no replit: https://replit.com/@MichaelStrahl/trab-perso2-2022b-MichaelCStrahl

## Referências
##### [Documentação Elixir](https://elixir-lang.org/)
##### [Escola Elixir](https://elixirschool.com/)