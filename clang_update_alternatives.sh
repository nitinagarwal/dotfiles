#!/bin/bash

#This script organizes the llvm and clang versions

# llvm
sudo update-alternatives \
--install /usr/lib/llvm              		llvm             		    /usr/lib/llvm-9 20 \
--slave   /usr/bin/llvm-ar           		llvm-ar          		    /usr/bin/llvm-ar-9 \
--slave   /usr/bin/llvm-as           		llvm-as          		    /usr/bin/llvm-as-9 \
--slave   /usr/bin/llvm-bcanalyzer   		llvm-bcanalyzer  		    /usr/bin/llvm-bcanalyzer-9 \
--slave   /usr/bin/llvm-cat       		    llvm-cat      			    /usr/bin/llvm-cat-9  \
--slave   /usr/bin/llvm-cfi-verify      	llvm-cfi-verify      	    /usr/bin/llvm-cfi-verify-9  \
--slave   /usr/bin/llvm-config       		llvm-config      		    /usr/bin/llvm-config-9  \
--slave   /usr/bin/llvm-cov          		llvm-cov         		    /usr/bin/llvm-cov-9 \
--slave   /usr/bin/llvm-c-test          	llvm-c-test         	    /usr/bin/llvm-c-test-9 \
--slave   /usr/bin/llvm-cvtres          	llvm-cvtres         	    /usr/bin/llvm-cvtres-9 \
--slave   /usr/bin/llvm-cxxdump          	llvm-cxxdump         	    /usr/bin/llvm-cxxdump-9 \
--slave   /usr/bin/llvm-cxxfilt         	llvm-cxxfilt         	    /usr/bin/llvm-cxxfilt-9 \
--slave   /usr/bin/llvm-cxxmap          	llvm-cxxmap        		    /usr/bin/llvm-cxxmap-9 \
--slave   /usr/bin/llvm-diff         		llvm-diff       		    /usr/bin/llvm-diff-9 \
--slave   /usr/bin/llvm-dis          		llvm-dis         		    /usr/bin/llvm-dis-9 \
--slave   /usr/bin/llvm-dlltool         	llvm-dlltool         	    /usr/bin/llvm-dlltool-9 \
--slave   /usr/bin/llvm-dwarfdump    		llvm-dwarfdump   		    /usr/bin/llvm-dwarfdump-9 \
--slave   /usr/bin/llvm-dwp          		llvm-dwp         		    /usr/bin/llvm-dwp-9 \
--slave   /usr/bin/llvm-elfabi          	llvm-elfabi         	    /usr/bin/llvm-elfabi-9 \
--slave   /usr/bin/llvm-exegesis          	llvm-exegesis         	    /usr/bin/llvm-exegesis-9 \
--slave   /usr/bin/llvm-extract          	llvm-extract         	    /usr/bin/llvm-extract-9 \
--slave   /usr/bin/llvm-lib          		llvm-lib         		    /usr/bin/llvm-lib-9 \
--slave   /usr/bin/llvm-link         		llvm-link        		    /usr/bin/llvm-link-9 \
--slave   /usr/bin/llvm-lto2           		llvm-lto2          		    /usr/bin/llvm-lto2-9  \
--slave   /usr/bin/llvm-lto           		llvm-lto          		    /usr/bin/llvm-lto-9  \
--slave   /usr/bin/llvm-mc           		llvm-mc          		    /usr/bin/llvm-mc-9 \
--slave   /usr/bin/llvm-mca           		llvm-mca          		    /usr/bin/llvm-mca-9 \
--slave   /usr/bin/llvm-modextract          llvm-modextract             /usr/bin/llvm-modextract-9 \
--slave   /usr/bin/llvm-mt           		llvm-mt          		    /usr/bin/llvm-mt-9 \
--slave   /usr/bin/llvm-nm           		llvm-nm          		    /usr/bin/llvm-nm-9 \
--slave   /usr/bin/llvm-objcopy      		llvm-objcopy     		    /usr/bin/llvm-objcopy-9 \
--slave   /usr/bin/llvm-objdump      		llvm-objdump     		    /usr/bin/llvm-objdump-9 \
--slave   /usr/bin/llvm-opt-report          llvm-opt-report             /usr/bin/llvm-opt-report-9 \
--slave   /usr/bin/llvm-pdbutil          	llvm-pdbutil          	    /usr/bin/llvm-pdbutil-9  \
--slave   /usr/bin/llvm-profdata          	llvm-profdata         	    /usr/bin/llvm-profdata-9 \
--slave   /usr/bin/llvm-ranlib      		llvm-ranlib      		    /usr/bin/llvm-ranlib-9 \
--slave   /usr/bin/llvm-rc          		llvm-rc         		    /usr/bin/llvm-rc-9 \
--slave   /usr/bin/llvm-readelf          	llvm-readelf        	    /usr/bin/llvm-readelf-9 \
--slave   /usr/bin/llvm-readobj      		llvm-readobj     		    /usr/bin/llvm-readobj-9 \
--slave   /usr/bin/llvm-rtdyld       		llvm-rtdyld      		    /usr/bin/llvm-rtdyld-9 \
--slave   /usr/bin/llvm-size         		llvm-size        		    /usr/bin/llvm-size-9 \
--slave   /usr/bin/llvm-split         		llvm-split        		    /usr/bin/llvm-split-9 \
--slave   /usr/bin/llvm-stress       		llvm-stress      		    /usr/bin/llvm-stress-9 \
--slave   /usr/bin/llvm-strings         	llvm-strings        	    /usr/bin/llvm-strings-9 \
--slave   /usr/bin/llvm-strip         		llvm-strip        		    /usr/bin/llvm-strip-9 \
--slave   /usr/bin/llvm-symbolizer   		llvm-symbolizer  		    /usr/bin/llvm-symbolizer-9 \
--slave   /usr/bin/llvm-tblgen       		llvm-tblgen      		    /usr/bin/llvm-tblgen-9 \
--slave   /usr/bin/llvm-undname       		llvm-undname      		    /usr/bin/llvm-undname-9 \
--slave   /usr/bin/llvm-xray       		    llvm-xray      			    /usr/bin/llvm-xray-9



# llvm
sudo update-alternatives \
--install /usr/lib/llvm              		llvm             		    /usr/lib/llvm-6.0 30 \
--slave   /usr/bin/llvm-ar           		llvm-ar          		    /usr/bin/llvm-ar-6.0 \
--slave   /usr/bin/llvm-as           		llvm-as          		    /usr/bin/llvm-as-6.0 \
--slave   /usr/bin/llvm-bcanalyzer   		llvm-bcanalyzer  		    /usr/bin/llvm-bcanalyzer-6.0 \
--slave   /usr/bin/llvm-cat       		    llvm-cat      			    /usr/bin/llvm-cat-6.0  \
--slave   /usr/bin/llvm-cfi-verify      	llvm-cfi-verify      	    /usr/bin/llvm-cfi-verify-6.0  \
--slave   /usr/bin/llvm-config       		llvm-config      		    /usr/bin/llvm-config-6.0  \
--slave   /usr/bin/llvm-cov          		llvm-cov         		    /usr/bin/llvm-cov-6.0 \
--slave   /usr/bin/llvm-c-test          	llvm-c-test         	    /usr/bin/llvm-c-test-6.0 \
--slave   /usr/bin/llvm-cvtres          	llvm-cvtres         	    /usr/bin/llvm-cvtres-6.0 \
--slave   /usr/bin/llvm-cxxdump          	llvm-cxxdump         	    /usr/bin/llvm-cxxdump-6.0 \
--slave   /usr/bin/llvm-cxxfilt         	llvm-cxxfilt         	    /usr/bin/llvm-cxxfilt-6.0 \
--slave   /usr/bin/llvm-diff         		llvm-diff       		    /usr/bin/llvm-diff-6.0 \
--slave   /usr/bin/llvm-dis          		llvm-dis         		    /usr/bin/llvm-dis-6.0 \
--slave   /usr/bin/llvm-dlltool         	llvm-dlltool         	    /usr/bin/llvm-dlltool-6.0 \
--slave   /usr/bin/llvm-dwarfdump    		llvm-dwarfdump   		    /usr/bin/llvm-dwarfdump-6.0 \
--slave   /usr/bin/llvm-dwp          		llvm-dwp         		    /usr/bin/llvm-dwp-6.0 \
--slave   /usr/bin/llvm-extract          	llvm-extract         	    /usr/bin/llvm-extract-6.0 \
--slave   /usr/bin/llvm-lib          		llvm-lib         		    /usr/bin/llvm-lib-6.0 \
--slave   /usr/bin/llvm-link         		llvm-link        		    /usr/bin/llvm-link-6.0 \
--slave   /usr/bin/llvm-lto2           		llvm-lto2          		    /usr/bin/llvm-lto2-6.0  \
--slave   /usr/bin/llvm-lto           		llvm-lto          		    /usr/bin/llvm-lto-6.0  \
--slave   /usr/bin/llvm-mc           		llvm-mc          		    /usr/bin/llvm-mc-6.0 \
--slave   /usr/bin/llvm-modextract          llvm-modextract             /usr/bin/llvm-modextract-6.0 \
--slave   /usr/bin/llvm-mt           		llvm-mt          		    /usr/bin/llvm-mt-6.0 \
--slave   /usr/bin/llvm-nm           		llvm-nm          		    /usr/bin/llvm-nm-6.0 \
--slave   /usr/bin/llvm-objcopy      		llvm-objcopy     		    /usr/bin/llvm-objcopy-6.0 \
--slave   /usr/bin/llvm-objdump      		llvm-objdump     		    /usr/bin/llvm-objdump-6.0 \
--slave   /usr/bin/llvm-opt-report          llvm-opt-report             /usr/bin/llvm-opt-report-6.0 \
--slave   /usr/bin/llvm-pdbutil          	llvm-pdbutil          	    /usr/bin/llvm-pdbutil-6.0  \
--slave   /usr/bin/llvm-profdata          	llvm-profdata         	    /usr/bin/llvm-profdata-6.0 \
--slave   /usr/bin/llvm-ranlib      		llvm-ranlib      		    /usr/bin/llvm-ranlib-6.0 \
--slave   /usr/bin/llvm-rc          		llvm-rc         		    /usr/bin/llvm-rc-6.0 \
--slave   /usr/bin/llvm-readelf          	llvm-readelf        	    /usr/bin/llvm-readelf-6.0 \
--slave   /usr/bin/llvm-readobj      		llvm-readobj     		    /usr/bin/llvm-readobj-6.0 \
--slave   /usr/bin/llvm-rtdyld       		llvm-rtdyld      		    /usr/bin/llvm-rtdyld-6.0 \
--slave   /usr/bin/llvm-size         		llvm-size        		    /usr/bin/llvm-size-6.0 \
--slave   /usr/bin/llvm-split         		llvm-split        		    /usr/bin/llvm-split-6.0 \
--slave   /usr/bin/llvm-stress       		llvm-stress      		    /usr/bin/llvm-stress-6.0 \
--slave   /usr/bin/llvm-strings         	llvm-strings        	    /usr/bin/llvm-strings-6.0 \
--slave   /usr/bin/llvm-symbolizer   		llvm-symbolizer  		    /usr/bin/llvm-symbolizer-6.0 \
--slave   /usr/bin/llvm-tblgen       		llvm-tblgen      		    /usr/bin/llvm-tblgen-6.0 \
--slave   /usr/bin/llvm-xray       		    llvm-xray      			    /usr/bin/llvm-xray-6.0




# clang
sudo update-alternatives \
--install /usr/bin/clang                	clang        			    /usr/bin/clang-9 10 \
--slave   /usr/bin/clang++              	clang++      			    /usr/bin/clang++-9 \
--slave   /usr/bin/clang-cpp			    clang-cpp			        /usr/bin/clang-cpp-9 \

sudo update-alternatives \
--install /usr/bin/clang                	clang        			    /usr/bin/clang-6.0 40 \
--slave   /usr/bin/clang++              	clang++      			    /usr/bin/clang++-6.0 \
--slave   /usr/bin/clang-cpp			    clang-cpp			        /usr/bin/clang-cpp-6.0 \
--slave   /usr/bin/clang-format			    clang-format			    /usr/bin/clang-format-6.0 \
--slave   /usr/bin/clang-format-diff		clang-format-diff		    /usr/bin/clang-format-diff-6.0 \

