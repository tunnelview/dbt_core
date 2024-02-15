/*{% set my_json = {"name": "John", "age": 30, "city": "New York"} %}
{{my_json.keys()}}
{% for key in my_json.keys() %}

  {{ key }}
{% endfor %}
*/

{# {% set my_json = {"name": "John", "age": 30, "city": "New York"} 
{{my_json.keys()}}
{% for key in my_json.keys() %}

  {{ key }}
{% endfor %}
 #}


{# {% set temperature = 80 %}
On a day like this, I especially like
{% if temperature > 70 %}
a refreshing mango sorbet.
{% else %}
a decadent chocolate ice cream.
{% endif %} #}



{% set temperature = 10 %}
On a day like this, I especially like
{% if temperature > 70 %}
a refreshing mango sorbet.
{% else %}
a decadent chocolate ice cream.
{% endif %}


