	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="${config.site_host}"><i class="icon-home"></i>Apache Incubator</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Policies <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <%policys.each {policy -> %>
                  <li><a href="${config.site_host}/${policy.uri}">${policy.title}</a></li>
                <%}%>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Proposals <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <%proposalGuides.each {guide -> %>
                <li><a href="${config.site_host}/${guide.uri}">${guide.title}</a></li>
                <%}%>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Podling Guides <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <%guides.each {guide -> %>
                  <li><a href="${config.site_host}/${guide.uri}">${guide.title}</a></li>
                <%}%>
                <li><a href="/clutch">Clutch Report</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">PMC Guides <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <%pmcGuides.each {guide -> %>
                <li><a href="${config.site_host}/${guide.uri}">${guide.title}</a></li>
                <%}%>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">ASF <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="http://www.apache.org/foundation/how-it-works.html">How Apache Works</a></li>
                <li><a href="http://www.apache.org/dev/">Developer Documentation</a></li>
                <li><a href="http://www.apache.org/legal/">Legal</a></li>
                <li><a href="http://www.apache.org/foundation/">Foundation</a></li>
                <li><a href="http://www.apache.org/foundation/sponsorship.html">Sponsor Apache</a></li>
                <li><a href="http://www.apache.org/foundation/thanks.html">Thanks</a></li>
              </ul>
            </li>
            <li><a href="${config.site_host}/faq.html">FAQs</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-md-4 vcenter"><a href="https://www.apache.org/"><img src="http://www.apache.org/img/asf_logo.png" alt="The Apache Software Foundation" border="0" style="margin-top: 2px" width="250"></a></div>
          <div class="col-md-4 vcenter"><a href="/"><img src="https://incubator.apache.org/images/incubator_feather_egg_logo_sm.png" alt="The Apache Software Foundation Incubator" border="0" style="margin-top: 2px" height="100"></a></div>
          <div class="col-md-4 vcenter"><a href="https://www.apache.org/foundation/contributing.html"><img src="https://www.apache.org/images/SupportApache-small.png" height="75" width="75"></a></div>
      </div>
    </div>
    <div class="top-container container">