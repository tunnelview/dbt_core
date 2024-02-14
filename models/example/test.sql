{% set x = {'name':'Shibin', 'ID':21, 'email':'shibin.abraham1986@gmail.com'} %}

set {{x['name']}}

{% set my_json = {"name": "John", "age": 30, "city": "New York"} %}

{% for key in my_json.keys() %}

  {{ key }}
{% endfor %}
{{ my_json.keys() }}