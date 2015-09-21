
{% extends "templates/base.volt" %}

{% block content %}

{{ form('user/register', 'method': 'post') }}

<div>
    <h1>Buat Akun Baru</h1>
</div>
	{{ flash.output() }}
	<fieldset>
        <div class="form-group">
            {{ form.label('name') }}
            {{ form.render('name', ['class': 'form-control']) }}
            {{ form.messages('name') }}
        </div>
        <div class="form-group">
            {{ form.label('email') }}
            {{ form.render('email', ['class': 'form-control']) }}
            {{ form.messages('email') }}
        </div>
        <div class="form-group">
            {{ form.label('password') }}
            {{ form.render('password', ['class': 'form-control']) }}
            {{ form.messages('password') }}
        </div>
        <div class="form-group">
            {{ form.label('password_repeat') }}
            {{ form.render('password_repeat', ['class': 'form-control']) }}
            {{ form.messages('password_repeat') }}
        </div>
        <div class="form-group">
            {{ form.label('gender') }}
            {{ form.render('gender', ['class': 'form-control']) }}
            {{ form.messages('gender')}}
        </div>
        <div class="form-group">
            {{ form.label('address') }}
            {{ form.render('address', ['class': 'form-control']) }}
            {{ form.messages('address')}}
        </div>
        <div class="form-group">
            {{ form.label('country') }}
            {{ form.render('country', ['class': 'form-control']) }}
            {{ form.messages('country')}}
        </div>
        <div class="form-group">
            {{ form.label('province') }}
            {{ form.render('province', ['class': 'form-control']) }}
            {{ form.messages('province')}}
        </div>
        <div class="form-group">
            {{ form.label('city') }}
            {{ form.render('city', ['class': 'form-control']) }}
            {{ form.messages('city')}}
        </div>
        <div class="form-group">
            {{ form.label('zipcode') }}
            {{ form.render('zipcode', ['class': 'form-control']) }}
            {{ form.messages('zipcode')}}
        </div>
        <div class="form-group">
            {{ form.label('phone') }}
            {{ form.render('phone', ['class': 'form-control']) }}
            {{ form.messages('phone')}}
        </div>
        <div class="form-group">
            {{ form.label('mobile') }}
            {{ form.render('mobile', ['class': 'form-control']) }}
            {{ form.messages('mobile')}}
        </div>
        <div class="form-group">
            {{ form.label('department') }}
            {{ form.render('department', ['class': 'form-control']) }}
            {{ form.messages('department')}}
        </div>
        <div class="form-group">
            {{ form.label('job_title') }}
            {{ form.render('job_title', ['class': 'form-control']) }}
            {{ form.messages('job_title')}}
        </div>
        <div class="form-group">
            {{ form.label('company_id') }}
            {{ form.render('company_id', ['class': 'form-control']) }}
            {{ form.messages('company_id')}}
        </div>
        
        <div class="form-group">
            {{ submit_button('Send', 'class': 'btn btn-primary btn-large') }}
        </div>
    </fieldset>
</form>

{{ end_form() }}

{% endblock %}
