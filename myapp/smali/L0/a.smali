.class public final LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i;


# instance fields
.field public final a:LR0/p;

.field public final b:I

.field public final c:[LO0/f;

.field public final d:Lv0/h;

.field public e:LQ0/r;

.field public f:LM0/c;

.field public g:I

.field public h:LN0/b;


# direct methods
.method public constructor <init>(LR0/p;LM0/c;ILQ0/r;Lv0/h;LR4/a;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, LL0/a;->a:LR0/p;

    .line 15
    .line 16
    iput-object v1, v0, LL0/a;->f:LM0/c;

    .line 17
    .line 18
    iput v2, v0, LL0/a;->b:I

    .line 19
    .line 20
    iput-object v3, v0, LL0/a;->e:LQ0/r;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, LL0/a;->d:Lv0/h;

    .line 25
    .line 26
    iget-object v4, v1, LM0/c;->f:[LM0/b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface/range {p4 .. p4}, LQ0/r;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [LO0/f;

    .line 35
    .line 36
    iput-object v4, v0, LL0/a;->c:[LO0/f;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, LL0/a;->c:[LO0/f;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v3, v5}, LQ0/r;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, LM0/b;->j:[Lq0/m;

    .line 50
    .line 51
    aget-object v6, v6, v8

    .line 52
    .line 53
    iget-object v7, v6, Lq0/m;->r:Lq0/j;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, LM0/c;->e:LM0/a;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, LM0/a;->c:[Lp1/p;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v20, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v7, 0x2

    .line 70
    iget v9, v2, LM0/b;->a:I

    .line 71
    .line 72
    if-ne v9, v7, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    move/from16 v21, v7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move/from16 v21, v4

    .line 79
    .line 80
    :goto_3
    new-instance v24, Lp1/o;

    .line 81
    .line 82
    move-object/from16 v7, v24

    .line 83
    .line 84
    iget-wide v10, v1, LM0/c;->g:J

    .line 85
    .line 86
    move-wide v14, v10

    .line 87
    move-wide/from16 v16, v10

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    iget-wide v10, v2, LM0/b;->c:J

    .line 92
    .line 93
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    move-object/from16 v18, v6

    .line 103
    .line 104
    invoke-direct/range {v7 .. v23}, Lp1/o;-><init>(IIJJJJLq0/m;I[Lp1/p;I[J[J)V

    .line 105
    .line 106
    .line 107
    if-nez p7, :cond_2

    .line 108
    .line 109
    const/16 v7, 0x23

    .line 110
    .line 111
    :goto_4
    move v12, v7

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    const/4 v7, 0x3

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    new-instance v7, Lp1/h;

    .line 116
    .line 117
    sget-object v15, LL3/b0;->q:LL3/b0;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v10, v7

    .line 123
    move-object/from16 v11, p6

    .line 124
    .line 125
    move-object/from16 v14, v24

    .line 126
    .line 127
    invoke-direct/range {v10 .. v16}, Lp1/h;-><init>(Ls1/j;ILt0/s;Lp1/o;Ljava/util/List;LA0/s;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v0, LL0/a;->c:[LO0/f;

    .line 131
    .line 132
    new-instance v9, LO0/d;

    .line 133
    .line 134
    iget v10, v2, LM0/b;->a:I

    .line 135
    .line 136
    invoke-direct {v9, v7, v10, v6}, LO0/d;-><init>(LV0/q;ILq0/m;)V

    .line 137
    .line 138
    .line 139
    aput-object v9, v8, v5

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/a;->h:LN0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL0/a;->a:LR0/p;

    .line 6
    .line 7
    invoke-interface {v0}, LR0/p;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(LO0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JLx0/c0;)J
    .locals 11

    .line 1
    iget-object v0, p0, LL0/a;->f:LM0/c;

    .line 2
    .line 3
    iget-object v0, v0, LM0/c;->f:[LM0/b;

    .line 4
    .line 5
    iget v1, p0, LL0/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, v0, LM0/b;->o:[J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p1, p2, v2}, Lt0/u;->e([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, LM0/b;->o:[J

    .line 17
    .line 18
    aget-wide v7, v3, v1

    .line 19
    .line 20
    cmp-long v4, v7, p1

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    iget v0, v0, LM0/b;->k:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    aget-wide v0, v3, v1

    .line 31
    .line 32
    move-wide v9, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v9, v7

    .line 35
    :goto_0
    move-object v4, p3

    .line 36
    move-wide v5, p1

    .line 37
    invoke-virtual/range {v4 .. v10}, Lx0/c0;->a(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final d(LO0/e;ZLG0/z;Lf2/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/a;->e:LQ0/r;

    .line 2
    .line 3
    invoke-static {v0}, LF4/D;->n(LQ0/r;)LR0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lf2/e;->d(LR0/i;LG0/z;)LC1/f;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p2, p3, LC1/f;->a:I

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, LL0/a;->e:LQ0/r;

    .line 24
    .line 25
    iget-object p1, p1, LO0/e;->p:Lq0/m;

    .line 26
    .line 27
    invoke-interface {p2, p1}, LQ0/r;->s(Lq0/m;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-wide p3, p3, LC1/f;->b:J

    .line 32
    .line 33
    invoke-interface {p2, p3, p4, p1}, LQ0/r;->q(JI)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final e(JLO0/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/a;->h:LN0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LL0/a;->e:LQ0/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LQ0/r;->p(JLO0/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lx0/I;JLjava/util/List;LN4/b;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, LL0/a;->h:LN0/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, LL0/a;->f:LM0/c;

    .line 13
    .line 14
    iget-object v5, v4, LM0/c;->f:[LM0/b;

    .line 15
    .line 16
    iget v6, v0, LL0/a;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v5, LM0/b;->k:I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v4, LM0/c;->d:Z

    .line 26
    .line 27
    xor-int/2addr v1, v8

    .line 28
    iput-boolean v1, v3, LN4/b;->n:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v7, v5, LM0/b;->o:[J

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v7, v1, v2, v8}, Lt0/u;->e([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object/from16 v14, p4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v8

    .line 51
    move-object/from16 v14, p4

    .line 52
    .line 53
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LO0/l;

    .line 58
    .line 59
    invoke-virtual {v4}, LO0/l;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget v4, v0, LL0/a;->g:I

    .line 64
    .line 65
    int-to-long v11, v4

    .line 66
    sub-long/2addr v9, v11

    .line 67
    long-to-int v4, v9

    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    new-instance v1, LN0/b;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, LL0/a;->h:LN0/b;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    iget v9, v5, LM0/b;->k:I

    .line 79
    .line 80
    if-lt v4, v9, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, LL0/a;->f:LM0/c;

    .line 83
    .line 84
    iget-boolean v1, v1, LM0/c;->d:Z

    .line 85
    .line 86
    xor-int/2addr v1, v8

    .line 87
    iput-boolean v1, v3, LN4/b;->n:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move-object/from16 v9, p1

    .line 91
    .line 92
    iget-wide v10, v9, Lx0/I;->a:J

    .line 93
    .line 94
    sub-long v12, v1, v10

    .line 95
    .line 96
    iget-object v9, v0, LL0/a;->f:LM0/c;

    .line 97
    .line 98
    iget-boolean v15, v9, LM0/c;->d:Z

    .line 99
    .line 100
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-nez v15, :cond_5

    .line 106
    .line 107
    move-wide/from16 v20, v18

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v9, v9, LM0/c;->f:[LM0/b;

    .line 111
    .line 112
    aget-object v6, v9, v6

    .line 113
    .line 114
    iget v9, v6, LM0/b;->k:I

    .line 115
    .line 116
    sub-int/2addr v9, v8

    .line 117
    iget-object v15, v6, LM0/b;->o:[J

    .line 118
    .line 119
    aget-wide v16, v15, v9

    .line 120
    .line 121
    invoke-virtual {v6, v9}, LM0/b;->b(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    add-long v20, v20, v16

    .line 126
    .line 127
    sub-long v20, v20, v10

    .line 128
    .line 129
    :goto_1
    iget-object v6, v0, LL0/a;->e:LQ0/r;

    .line 130
    .line 131
    invoke-interface {v6}, LQ0/r;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    new-array v15, v6, [LO0/m;

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    move/from16 v9, v22

    .line 140
    .line 141
    :goto_2
    if-ge v9, v6, :cond_6

    .line 142
    .line 143
    iget-object v8, v0, LL0/a;->e:LQ0/r;

    .line 144
    .line 145
    invoke-interface {v8, v9}, LQ0/r;->j(I)I

    .line 146
    .line 147
    .line 148
    new-instance v8, LA0/o;

    .line 149
    .line 150
    invoke-direct {v8, v5, v4}, LA0/o;-><init>(LM0/b;I)V

    .line 151
    .line 152
    .line 153
    aput-object v8, v15, v9

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object v9, v0, LL0/a;->e:LQ0/r;

    .line 160
    .line 161
    move-object v6, v15

    .line 162
    move-wide/from16 v14, v20

    .line 163
    .line 164
    move-object/from16 v16, p4

    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    invoke-interface/range {v9 .. v17}, LQ0/r;->o(JJJLjava/util/List;[LO0/m;)V

    .line 169
    .line 170
    .line 171
    aget-wide v40, v7, v4

    .line 172
    .line 173
    invoke-virtual {v5, v4}, LM0/b;->b(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    add-long v31, v6, v40

    .line 178
    .line 179
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    move-wide/from16 v33, v1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-wide/from16 v33, v18

    .line 189
    .line 190
    :goto_3
    iget v1, v0, LL0/a;->g:I

    .line 191
    .line 192
    add-int/2addr v1, v4

    .line 193
    iget-object v2, v0, LL0/a;->e:LQ0/r;

    .line 194
    .line 195
    invoke-interface {v2}, LQ0/r;->f()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v6, v0, LL0/a;->c:[LO0/f;

    .line 200
    .line 201
    aget-object v42, v6, v2

    .line 202
    .line 203
    iget-object v6, v0, LL0/a;->e:LQ0/r;

    .line 204
    .line 205
    invoke-interface {v6, v2}, LQ0/r;->j(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v6, v5, LM0/b;->j:[Lq0/m;

    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move/from16 v7, v22

    .line 216
    .line 217
    :goto_4
    invoke-static {v7}, Lt0/k;->h(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v5, LM0/b;->n:Ljava/util/ArrayList;

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move/from16 v8, v22

    .line 227
    .line 228
    :goto_5
    invoke-static {v8}, Lt0/k;->h(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-ge v4, v8, :cond_a

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move/from16 v8, v22

    .line 240
    .line 241
    :goto_6
    invoke-static {v8}, Lt0/k;->h(Z)V

    .line 242
    .line 243
    .line 244
    aget-object v2, v6, v2

    .line 245
    .line 246
    iget v2, v2, Lq0/m;->j:I

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v6, v5, LM0/b;->m:Ljava/lang/String;

    .line 263
    .line 264
    const-string v7, "{bitrate}"

    .line 265
    .line 266
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v7, "{Bitrate}"

    .line 271
    .line 272
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v6, "{start time}"

    .line 277
    .line 278
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v6, "{start_time}"

    .line 283
    .line 284
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v4, v5, LM0/b;->l:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v4, v2}, Lt0/k;->w(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, LL0/a;->e:LQ0/r;

    .line 298
    .line 299
    invoke-interface {v2}, LQ0/r;->d()Lq0/m;

    .line 300
    .line 301
    .line 302
    move-result-object v26

    .line 303
    iget-object v2, v0, LL0/a;->e:LQ0/r;

    .line 304
    .line 305
    invoke-interface {v2}, LQ0/r;->e()I

    .line 306
    .line 307
    .line 308
    move-result v27

    .line 309
    iget-object v2, v0, LL0/a;->e:LQ0/r;

    .line 310
    .line 311
    invoke-interface {v2}, LQ0/r;->k()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v28

    .line 315
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const-string v2, "The uri must be set."

    .line 320
    .line 321
    invoke-static {v2, v6}, Lt0/k;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v25, Lv0/l;

    .line 325
    .line 326
    const-wide/16 v12, -0x1

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v7, 0x1

    .line 330
    const/4 v8, 0x0

    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    move-object/from16 v5, v25

    .line 335
    .line 336
    invoke-direct/range {v5 .. v15}, Lv0/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    new-instance v2, LO0/j;

    .line 340
    .line 341
    move-object/from16 v23, v2

    .line 342
    .line 343
    int-to-long v4, v1

    .line 344
    move-wide/from16 v37, v4

    .line 345
    .line 346
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    iget-object v1, v0, LL0/a;->d:Lv0/h;

    .line 352
    .line 353
    move-object/from16 v24, v1

    .line 354
    .line 355
    const/16 v39, 0x1

    .line 356
    .line 357
    move-wide/from16 v29, v40

    .line 358
    .line 359
    invoke-direct/range {v23 .. v42}, LO0/j;-><init>(Lv0/h;Lv0/l;Lq0/m;ILjava/lang/Object;JJJJJIJLO0/f;)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v3, LN4/b;->o:Ljava/lang/Object;

    .line 363
    .line 364
    return-void
.end method

.method public final g(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, LL0/a;->h:LN0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LL0/a;->e:LQ0/r;

    .line 6
    .line 7
    invoke-interface {v0}, LQ0/r;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LL0/a;->e:LQ0/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LQ0/r;->m(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LL0/a;->c:[LO0/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    check-cast v3, LO0/d;

    .line 10
    .line 11
    iget-object v3, v3, LO0/d;->m:LV0/q;

    .line 12
    .line 13
    invoke-interface {v3}, LV0/q;->release()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
