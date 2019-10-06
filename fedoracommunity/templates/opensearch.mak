<?xml version="1.0" encoding="UTF-8"?>
<OpenSearchDescription xmlns="http://a9.com/-/spec/opensearch/1.1/">
  <ShortName>${title}</ShortName>
  <Description>Search ${title}</Description>
  <Tags>${title}</Tags>
  <Url type="text/html"
      template="${request.host_url}${tg.url('/s')}/{searchTerms}"/>
  <Url type="application/opensearchdescription+xml"
      template="${request.host_url}${tg.url('/opensearch')}/fedora_packages.xml"/>
  <SearchForm>${request.host_url}${tg.url('/s')}</SearchForm>
</OpenSearchDescription>
