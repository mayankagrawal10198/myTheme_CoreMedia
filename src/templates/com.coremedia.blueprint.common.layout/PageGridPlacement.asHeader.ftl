<#-- @ftlvariable name="self" type="com.coremedia.blueprint.common.layout.PageGridPlacement" -->

<header id="cm-${self.name!""}" class="cm-header">
  <div>
    <#list self.items as item>
      <@cm.include self=item view="asTeaser" />
    </#list>
  </div>
</header>

