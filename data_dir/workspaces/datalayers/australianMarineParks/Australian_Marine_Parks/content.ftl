<div class="feature">
<#list features as feature>
    <div class="featurewhite">
        <b>Reserve Name:</b> ${feature.RESNAME.value}<br/>
        <b>Reserve Type:</b> ${feature.NATLEGEND.value}<br/>
        <b>Region:</b> ${feature.NETNAME.value}<br/>
        <b>Area:</b> ${feature.AREA_KM2.value} <em>Km</em><sup>2</sup><br/>
        <BR>
    </div>
</#list>
</div>