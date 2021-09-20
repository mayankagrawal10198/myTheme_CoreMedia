<#-- @ftlvariable name="self" type="com.coremedia.blueprint.common.contentbeans.CMTeasable" -->

<#assign targetLink=cm.getLink(self.target!cm.UNDEFINED) />

<div class="one-teaser-carousal">
  <a id="" title="${self.teaserTitle!self.title!""}" class="" href=targetLink target="_blank">
    <div>
        <@cm.include self=self.picture!cm.UNDEFINED view="asThumbnail" />
    </div>
  </a>
</div>
