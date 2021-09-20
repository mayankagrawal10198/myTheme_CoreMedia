<#-- @ftlvariable name="self" type="com.coremedia.blueprint.common.layout.PageGrid" -->
<#-- @ftlvariable name="cmpage" type="com.coremedia.blueprint.common.contentbeans.Page" -->

<#if self?has_content>
  <div class="my-theme ${(self.cssClassName)!""}">
    <#-- Iterate over each row -->
    <#list self.rows![] as row>
      <#-- Iterate over each placement -->
      <#list row.placements![] as placement>
        <@cm.include self=placement />
      </#list>
    </#list>
  </div>
</#if>
