<#-- @ftlvariable name="self" type="com.coremedia.blueprint.common.contentbeans.CMCollection" -->

<div id="MainNavigation" class="HeaderNavigation">
  <div class="NavContent">
    <ul class="PrimaryNavigation">
      <#list self.items as item>
        <@cm.include self=item view="asNavTeaser"/>
      </#list>
    </ul>
  </div>
</div>
