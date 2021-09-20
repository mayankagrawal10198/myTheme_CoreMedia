<#-- @ftlvariable name="self" type="com.coremedia.blueprint.common.layout.Container" -->
<#-- @ftlvariable name="cmpage" type="com.coremedia.blueprint.common.contentbeans.Page" -->

<div id="" class="new-3-teaser-module">
  <!--- <div class="module-3-teaser-title">
    ${self.teaserTitle!""}
  </div> --->
  <div class="carousel-outer-3Teaser">
    <div class="carousel-inner-con">
      <!--- List Loop Start--->
      <#list self.items as item>
        <div class="carousel-card-con">
          <@cm.include self=item view="asThreeTeaser"/>
        </div>
      </#list>
      <!--- List Loop End--->
    </div>
  </div>
</div>
