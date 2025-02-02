<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
	<div class="error" style="display:none;" align="center"><span></span></div>
	<form:form id="createAgencyForm" action="./insertagency" method="post"
		modelAttribute="agency">
		<table>
				<tr>
					<td><form:label path="agencyName">Agency Name</form:label></td>
					<td><form:input path="agencyName"/></td>
				</tr>
				<tr>
					<td><form:label path="tinNumber">TIN Number</form:label></td>
					<td><form:input path="tinNumber" maxlength="11" /></td>
				</tr>
				<tr>
					<td><form:label path="contactName">Contact Name</form:label></td>
					<td><form:input path="contactName" /></td>
				</tr>
				<tr>
					<td><form:label path="city">City</form:label></td>
					<td><form:input path="city" /></td>
				</tr>
				<tr>
					<td><form:label path="phoneNumber">Phone Number</form:label></td>
					<td><form:input path="phoneNumber" /></td>
				</tr>
				<tr>
					<td><form:label path="address">Address</form:label></td>
					<td><form:input path="address" /></td>
				</tr>
			</table>
	</form:form>