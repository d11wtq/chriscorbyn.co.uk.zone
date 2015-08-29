# Zone configuration for chriscorbyn.co.uk

This is the main DNS configuration for my domain chriscorbyn.co.uk.

It is managed through a currently closed-source infrastructure-as-code project
of mine and deployed with:

    curl -XPUT --data-binary @zone.yml \
      -H 'Content-Type: text/yaml' \
      http://service-name/stacks/chriscorbyn-co-uk-zone
