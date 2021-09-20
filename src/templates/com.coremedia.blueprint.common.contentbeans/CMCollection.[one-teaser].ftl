<#-- @ftlvariable name="self" type="com.coremedia.blueprint.common.contentbeans.CMCollection" -->

<div id="" class="new-1-teaser-module">
  <#list self.items as item>
    <div class="">
      <@cm.include self=item view="asOneTeaser"/>
    </div>
  </#list>
</div>
