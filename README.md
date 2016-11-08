# label-schema-automated-build

[![](https://images.microbadger.com/badges/image/rossf7/label-schema-automated-build.svg)](https://microbadger.com/images/rossf7/label-schema-automated-build "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/commit/rossf7/label-schema-automated-build.svg)](https://microbadger.com/images/rossf7/label-schema-automated-build "Get your own commit badge on microbadger.com")

[Dockerfile](https://github.com/rossf7/label-schema-automated-build/blob/master/Dockerfile)

Example of using a Docker Hub automated build with [label-schema.org](http://label-schema.org). Uses a [build hook](https://github.com/rossf7/label-schema-automated-build/blob/master/hooks/build) to label the image with the dynamic org.label-schema.build-date and org.label-schema.vcs-ref labels.
