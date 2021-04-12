# Useful commands for dealing with bam files

# Create indexes .bai from .bam files

parallel samtools index ::: *.bam
