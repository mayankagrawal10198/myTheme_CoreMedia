<#-- @ftlvariable name="self" type="com.coremedia.blueprint.common.layout.Container" -->
<#-- @ftlvariable name="cmpage" type="com.coremedia.blueprint.common.contentbeans.Page" -->

<div id="MainNavigation" class="HeaderNavigation">
  <div class="NavContent">
    <ul class="PrimaryNavigation">
      <#list self.items as item>
        <@cm.include self=item view="asNavTeaser"/>
      </#list>
    </ul>
  </div>
</div>
