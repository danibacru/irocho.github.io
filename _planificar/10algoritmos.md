---
layout: planificar
title: Algoritmos de planificación
published: true
---

Como se apaña a CPU para atender ós procesos que o usuario desexa que se executen? [Lembrades ó noso panadeiro favorito?](https://irocho.wordpress.com/2017/01/10/panadeiro-organizado/)

Se temos un único microprocesador necesitamos organizar os procesos que van chegando para facer un uso óptimo do sistema. Esto é o que se chama _planificación_.

En sistemas multitarea pode dar a sensación de que se executan moitos procesos á vez aínda que só haxa un procesador. En realidade o que pasa é que a CPU planifica a orde na que vai executar cada proceso dun xeito que é transparente ó  usuario.

Existen varios tipos de planificación dos que estudiaremos:

* [FIFO]({{site.url}}/planificar/11fifo): o que chega embarca
* [SJF]({{site.url}}/planificar/12sjf): deixamos colar ó que menos tempo precisa
* [Round-Robin]({{site.url}}/planificar/14roundrobin): imos a pachas
* [Algoritmo por prioridades]({{site.url}}/planificar/13prioridades): o que ten enchufe pasa diante.

O [planificador]({{site.url}}/planificar/09planificador) é o encargado de que levar adiante estes algoritmos.

[Boa referencia de consulta](https://manuais.iessanclemente.net/index.php/Algoritmos_de_Planificaci%C3%B3n_da_CPU)
