<#-- @ftlvariable name="self" type="com.coremedia.blueprint.common.contentbeans.CMTeasable" -->

<#assign targetLink=cm.getLink(self.target!cm.UNDEFINED) />

<li class="Primarynavlinks" data-department="${self.teaserTitle!self.title!""}">
  <a id="NI1" title="${self.teaserTitle!self.title!""}" class="PrimarynavlinksLink" href=targetLink target="_blank">
    <span class="PrimarynavlinksText " style="font-weight:bold!important;">${self.teaserTitle?upper_case!self.title?upper_case!""}</span>
    <div class="PrimarynavlinksLinkUnderline"></div>
  </a>
</li>
