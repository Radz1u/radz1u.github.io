FROM jekyll/jekyll:3.8

ADD . /srv/jekyll
ADD /vendor/bundle /usr/local/bundle
ENV JEKYLL_ENV production
CMD jekyll build

FROM jekyll/minimal:3.8
ADD . /srv/jekyll
ADD /vendor/bundle /usr/local/bundle
ENV JEKYLL_ENV development
CMD jekyll serve

EXPOSE 4000