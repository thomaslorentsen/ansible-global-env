{% for item in environment_variables %}
export {{ item.name }}="{{ item.value }}"
{% endfor %}