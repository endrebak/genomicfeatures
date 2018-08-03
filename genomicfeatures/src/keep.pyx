
# Create function count_entries_per_transcript
# pandas: cat.codes

@cython.boundscheck(False)
@cython.wraparound(False)
cpdef most_exons(const long [::1] gids, const long [::1] tids):

    cdef int i = 0
    cdef int j = 0
    cdef int max_transcript = 0

    cdef int outlength = len(np.unique(gid))

    arr_max_transcripts = np.ones(outlength, dtype=np.long) * -1
    cdef long [::1] max_transcripts

    for i in range(len(gids)):

        current_gid = gids[i]

        if gids[i] != old_gid:
            max_transcripts[nfound] = max_transcript
            nfound += 1
            max_transcript = tids[i]
        else:





    return arr_ridx, arr_dist
