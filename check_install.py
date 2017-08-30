import numpy
print( 'numpy available' )

from Bio.Seq import Seq
from Bio.Alphabet.IUPAC import unambiguous_dna

from Bio.Alphabet.IUPAC import IUPACUnambiguousDNA

new_seq = Seq('GATCAGAAG', unambiguous_dna)
new_seq[0:2]

Seq('GA', IUPACUnambiguousDNA())
new_seq.translate()
print('biopython available')
