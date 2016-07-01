<div class="form-group col-xs-3">
	<label for="${name + '_' + field}"> ${label} </label> 
	<g:textField name="${name + '_' + field}" class="form-control"
             value="${fieldValue(bean:bean, field:field)}" 
             placeHolder="${name + '_' + field}"/>
</div>