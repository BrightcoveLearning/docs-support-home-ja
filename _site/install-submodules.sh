git submodule add https://github.com/BrightcoveLearning/s-scripts
cd _includes
git submodule add https://github.com/BrightcoveLearning/s-jekyll-page-includes
git submodule add https://github.com/BrightcoveLearning/s-support
git submodule add https://github.com/BrightcoveLearning/s-template-page-includes
cd ..
cd assets/images
git submodule add https://github.com/BrightcoveLearning/s-support-img
git submodule add https://github.com/BrightcoveLearning/s-feather-img
cd ..
git submodule add https://github.com/BrightcoveLearning/s-site-assets-template-stylesheets
git submodule add https://github.com/BrightcoveLearning/s-site-assets-favicons
git submodule add https://github.com/BrightcoveLearning/s-site-assets-stylesheets
git submodule add https://github.com/BrightcoveLearning/s-site-assets-scripts
git submodule add https://github.com/BrightcoveLearning/s-site-assets-images

git submodule update --init --recursive