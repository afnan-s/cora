mkdir -p lib
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/algos.ll -c h3-master/src/h3lib/lib/algos.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/coordijk.ll -c h3-master/src/h3lib/lib/coordijk.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/bbox.ll -c h3-master/src/h3lib/lib/bbox.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/polygon.ll -c h3-master/src/h3lib/lib/polygon.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/h3Index.ll -c h3-master/src/h3lib/lib/h3Index.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/vec2d.ll -c h3-master/src/h3lib/lib/vec2d.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/vec3d.ll -c h3-master/src/h3lib/lib/vec3d.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/vertex.ll -c h3-master/src/h3lib/lib/vertex.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/linkedGeo.ll -c h3-master/src/h3lib/lib/linkedGeo.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/localij.ll -c h3-master/src/h3lib/lib/localij.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/latLng.ll -c h3-master/src/h3lib/lib/latLng.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/directedEdge.ll -c h3-master/src/h3lib/lib/directedEdge.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/mathExtensions.ll -c h3-master/src/h3lib/lib/mathExtensions.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/iterators.ll -c h3-master/src/h3lib/lib/iterators.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/vertexGraph.ll -c h3-master/src/h3lib/lib/vertexGraph.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/faceijk.ll -c h3-master/src/h3lib/lib/faceijk.c
clang -O0 -DBUILDING_H3=1 -DH3_PREFIX="" -Ih3-master/src/h3lib/include -Ih3-master/src/h3lib/include -Wall -std=gnu99 -S -emit-llvm -o lib/baseCells.ll -c h3-master/src/h3lib/lib/baseCells.c

clang -O0 -DH3_PREFIX="" -Ih3-master/src/apps/applib/include  -Ih3-master/src/h3lib/include -Wall -std=gnu99  -S -emit-llvm -o latLngToCell.ll -c h3-master/src/apps/filters/latLngToCell.c
clang -O0 -DH3_PREFIX="" -Ih3-master/src/apps/applib/include  -Ih3-master/src/h3lib/include -Wall -std=gnu99  -S -emit-llvm -o kml.ll -c h3-master/src/apps/applib/lib/kml.c
clang -O0 -DH3_PREFIX="" -Ih3-master/src/apps/applib/include  -Ih3-master/src/h3lib/include -Wall -std=gnu99  -S -emit-llvm -o utility.ll -c h3-master/src/apps/applib/lib/utility.c
clang -O0 -DH3_PREFIX="" -Ih3-master/src/apps/applib/include  -Ih3-master/src/h3lib/include -Wall -std=gnu99  -S -emit-llvm -o args.ll -c h3-master/src/apps/applib/lib/args.c
llvm-link -S -o tmp.ll latLngToCell.ll kml.ll utility.ll args.ll lib/*.ll
opt -O0 -indvars -loops -loop-simplify --loop-unroll -o ../bin/h3.ll tmp.ll
rm tmp.ll