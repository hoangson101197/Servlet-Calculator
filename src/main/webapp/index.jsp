<%--
  Created by IntelliJ IDEA.
  User: sonnh
  Date: 10/23/18
  Time: 8:24 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Calculator</title>
  </head>
  <body>
    <form action="/sonnh" method="post">
      <fieldset>
        <legend>Caculator</legend>
        <table>
          <tr>
            <td>First operand:</td>
            <td><input type="text" name="firstoperand" size="30px" placeholder="Number..."></td>
          </tr>
          <tr>
            <td>Operator:</td>
            <td>
              <select name="operator">
                <option value="+">Addition</option>
                <option value="-">Subtraction</option>
                <option value="*">Multiplication</option>
                <option value="/">Division</option>
              </select>
            </td>
          </tr>
          <tr>
            <td>Second operand: </td>
            <td><input type="text" name="secondoperand" size="30px" placeholder="Number..."></td>
          </tr>
          <tr>
            <td></td>
            <td><input type="submit" value="Caculate"></td>
          </tr>
        </table>
      </fieldset>
    </form>
  </body>
</html>
