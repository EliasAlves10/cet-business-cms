<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="mtw" uri="http://www.mentaframework.org/tags-mtw/" %>


<mtw:form action="ExemploAction.salvar.mtw" method="post">
<fieldset>
	<legend>Cadastro Exemplo</legend>	
	<mtw:input name="id" type="hidden"/>
	
	<mtw:isNull test="id" negate="true">#<mtw:out value="id"/></mtw:isNull>
	
	<label> Nome: </label> <mtw:input name="nome"/>

	<mtw:submit value="Salvar"/>
</fieldset>
</mtw:form>
 
<fieldset>
	<legend>Listagem </legend>	
	<jsp:include page="tabela.jsp" />
</fieldset>