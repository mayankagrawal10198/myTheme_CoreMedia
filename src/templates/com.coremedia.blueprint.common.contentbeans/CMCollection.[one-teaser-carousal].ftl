<#-- @ftlvariable name="self" type="com.coremedia.blueprint.common.contentbeans.CMCollection" -->

<div id="" class="new-teaser-module">
  <div class="module-teaser-title">
      ${self.teaserTitle!""}
  </div>
  <div class="module-teaser-desc">
      <@cm.include self=self.teaserText view="plain" />
  </div>
  <div class="carousel-outer-Teaser slider">
    <div class="carousel-inner-Teaser ul">
      <!--- List Loop Start--->
        <#list self.items as item>
          <div class="carousel-card-con li">
              <@cm.include self=item view="asOneTeaserCarousal"/>
          </div>
        </#list>
      <!--- List Loop End--->
    </div>
    <div class="nav">
      <div class="arrow prev" data-nav="prev"></div>
      <div class="arrow next" data-nav="next"></div>
    </div>
  </div>
</div>
