<#-- @ftlvariable name="self" type="com.coremedia.blueprint.common.contentbeans.CMTeasable" -->

<#assign targetLink=cm.getLink(self.target!cm.UNDEFINED) />

<div class="new-5-teaser-card-img-con">
  <a id="" title="${self.title}" class="hp-hover-image-wrapper" href=targetLink target="_blank">
    <div>
        <@cm.include self=self.picture!cm.UNDEFINED view="asThumbnail" />
    </div>
    <div class="hp-teaser-wrapper">
      <h3>${self.teaserTitle!self.title!""}</h3>
      <#if self.teaserText?has_content>
        <#assign truncatedTeaserText=bp.truncateText(self.teaserText!"", 140) />
        <p class="hp-tile-module-teaser__text">${truncatedTeaserText}</p>
      </#if>
    </div>
  </a>
</div>
