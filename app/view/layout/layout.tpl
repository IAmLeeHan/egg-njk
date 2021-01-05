<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    {% block description %}
        <meta name="description" itemprop="description" content="description继承">
    {% endblock %}
    {% block keywords %}
        <meta name="keywords" content="keywords继承">
    {% endblock %}
    <link rel="stylesheet" href="/public/css/reset.min.css">
    <link rel="stylesheet" href="/public/css/animate.min.css">
    <link rel="stylesheet" href="/public/css/bootstrap.min.css">
    <link rel="stylesheet" href="/public/css/layout.min.css">
    {% block stylesheet %}{% endblock %}
    <title>{% block title %} egg-huk {% endblock %}</title>
</head>
<body>
    <div id="header">
        {% block header %} {% endblock %}
    </div>
    <div id="main">
        {% block main %} {% endblock %}
    </div>
    <div id="footer">
        {% block footer %} {% endblock %}
    </div>
</body>
    <script src="/public/js/jquery-3.4.1.min.js"></script>
    <script src="/public/js/bootstrap.min.js"></script>
    {% block script %}{% endblock %}
</html>