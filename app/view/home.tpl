{# 继承自全局的layout模板 #}
{% extends "./layout/layout.tpl" %}
{# 独立引入的css #}
{% block stylesheet %}
    <link rel="stylesheet" href="/public/css/home.min.css">
{% endblock %}
{# header #}
{% block header %}
  {% include "./commons/header.tpl" %}
{% endblock %}
{# 页面主体 #}
{% block main %}
    <ul class="content">
        {% for item in userList %}
            <li>
                <i>序号</i>：<span>{{loop.index}}</span>
                <i>姓名</i>：<span>{{item.name}}</span>
                <i>年龄</i>：<span>{{item.age}}</span>
                <i>性别</i>：<span>{{item.sex | getSex}}</span>
            </li>
        {% endfor %}
    </ul>
{% endblock %}
{# header #}
{% block footer %}
  {% include "./commons/footer.tpl" %}
{% endblock %}
{% block script %}
    <script src="/public/js/home.js"></script>
{% endblock %}