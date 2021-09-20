<#-- @ftlvariable name="self" type="com.coremedia.blueprint.common.layout.Container" -->
<#-- @ftlvariable name="cmpage" type="com.coremedia.blueprint.common.contentbeans.Page" -->

<div>
  <#list self.items as item>
    <@cm.include self=item view="asTeaser" />
  </#list>
</div>
