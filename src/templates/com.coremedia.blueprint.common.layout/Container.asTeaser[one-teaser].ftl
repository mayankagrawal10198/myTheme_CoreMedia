<#-- @ftlvariable name="self" type="com.coremedia.blueprint.common.layout.Container" -->
<#-- @ftlvariable name="cmpage" type="com.coremedia.blueprint.common.contentbeans.Page" -->

<div id="" class="new-1-teaser-module">
  <#list self.items as item>
    <div class="">
      <@cm.include self=item view="asOneTeaser"/>
    </div>
  </#list>
</div>
