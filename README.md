# monitoring-kubernetes
Используется <b>prometheus-stack</b> и <b>loki-stack c fluent-bit</b>. Все rules переработы по severity, изменены warning и critical. Алерты с critical отправляются с помощью webhook в мессенджер zulip, warning отправляются в slack. Ко всем алертам будет добавлен label с именем стенда и ссылка на prometheus.<br>
<br>
![изображение](https://user-images.githubusercontent.com/99316541/195988776-41822b54-47b2-4072-a0b7-99c75d8d2114.png)<br>
<br>
Добавлено два дашборда со сменой источников данных проектов, если используется центральная grafana.
