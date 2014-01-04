<#import "config.ftl" as my>

<h3>SRS Satellite Downlink Stations</h3>

<#list features as feature>
<div class="feature">

<h4>${feature.NAME.value} </h4>


<BR>
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.facility.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.facility.value}">IMOS SRS Facility  metadata record</a> <BR>
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.sst_facili.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.sst_facili.value}">IMOS SRS SST Sub-Facility metadata record</a> <BR>
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.AODAAC.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.AODAAC.value}">IMOS SRS AODAAC  metadata record</a> <BR><BR>
<p>There are stations and facilities in Perth, Melbourne, Alice Springs and Darwin that form a network supplying the SRS with near real-time data. These data are combined and processed to a number of products which are placed on disk storage systems in Melbourne, Canberra and Perth.</p>	<a  rel="external" href="${feature.url.value}" target="_blank" class="h3" >Download data products</a> 
	

<BR>

</div>
</#list>
