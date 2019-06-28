# this file must be inside your Rmarkdown website root directory to work correctly

echo "updating your rmarkdown template"

curl -O https://raw.githubusercontent.com/CreunaAB/analytics_templates/master/dives/bibliography.bib
curl -O https://raw.githubusercontent.com/CreunaAB/analytics_templates/master/dives/style.css
curl -O https://raw.githubusercontent.com/CreunaAB/analytics_templates/master/dives/_site.yml
curl -O https://raw.githubusercontent.com/CreunaAB/analytics_templates/master/dives/index.Rmd
curl -O https://raw.githubusercontent.com/CreunaAB/analytics_templates/master/dives/example.Rmd

echo "creuna deep dive setup completed"