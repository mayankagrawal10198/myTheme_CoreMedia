<img title="${self.title!''}" alt="${self.alt!self.title!''}" src="${cm.getLink(self.picture.data)}" style="width:100%;" />
<#if self.teaserText?has_content>
  <div><@cm.include self.teaserText!cm.UNDEFINED /></div>
</#if>
