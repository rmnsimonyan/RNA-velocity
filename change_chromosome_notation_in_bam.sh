# Change chromosome notation in bam file from mchr1 to 1

samtools view -H lowcalcium.bam |\
           sed -e 's/SN:mchr1/SN:1/' | sed -e 's/SN:mchr2/SN:2/' | \
              sed -e 's/SN:mchr3/SN:3/' | sed -e 's/SN:mchr4/SN:4/' | \
                 sed -e 's/SN:mchr5/SN:5/' | sed -e 's/SN:mchr6/SN:6/' | \
                    sed -e 's/SN:mchr7/SN:7/' | sed -e 's/SN:mchr8/SN:8/' | \
                       sed -e 's/SN:mchr9/SN:9/' | sed -e 's/SN:mchr10/SN:10/' | \
                          sed -e 's/SN:mchr11/SN:11/' | sed -e 's/SN:mchr12/SN:12/' | \
                             sed -e 's/SN:mchr13/SN:13/' | sed -e 's/SN:mchr14/SN:14/' | \
                                sed -e 's/SN:mchr15/SN:15/' | sed -e 's/SN:mchr16/SN:16/' | \
                                   sed -e 's/SN:mchr17/SN:17/' | sed -e 's/SN:mchr18/SN:18/' | \
                                      sed -e 's/SN:mchr19/SN:19/' | sed -e 's/SN:mchr20/SN:20/' | \
                                         sed -e 's/SN:mchr21/SN:21/' | sed -e 's/SN:mchr22/SN:22/' | \
                                            sed -e 's/SN:mchrX/SN:X/' | sed -e 's/SN:mchrY/SN:Y/' | \
                                               sed -e 's/SN:mchrMT/SN:M/' | samtools reheader - lowcalcium.bam > lowcalcium_chr.bam
