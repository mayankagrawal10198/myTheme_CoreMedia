<#-- @ftlvariable name="self" type="com.coremedia.blueprint.common.contentbeans.CMCollection" -->

<div id="" class="new-5-teaser-module">
  <div class="module-5-teaser-title">
    ${self.teaserTitle!""}
  </div>
  <div class="module-5-teaser-desc">
      <@cm.include self=self.teaserText view="plain" />
  </div>
  <div class="carousel-outer-5Teaser">
    <div class="carousel-inner-con">
      <!--- List Loop Start--->
      <#list self.items as item>
        <div class="carousel-card-con">
          <@cm.include self=item view="asFiveTeaser"/>
        </div>
      </#list>
      <!--- List Loop End--->
    </div>
  </div>
</div>
