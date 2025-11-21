.class public final LO0/j;
.super LO0/a;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:J

.field public final C:LO0/f;

.field public D:J

.field public volatile E:Z

.field public F:Z


# direct methods
.method public constructor <init>(Lv0/h;Lv0/l;Lq0/m;ILjava/lang/Object;JJJJJIJLO0/f;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, LO0/a;-><init>(Lv0/h;Lv0/l;Lq0/m;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, LO0/j;->A:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, LO0/j;->B:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, LO0/j;->C:LO0/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, LO0/j;->A:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, LO0/l;->v:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/j;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LO0/a;->y:LJ0/o;

    .line 4
    .line 5
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, LO0/j;->D:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    iget-wide v2, v1, LO0/j;->B:J

    .line 19
    .line 20
    iget-object v4, v0, LJ0/o;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [LN0/a0;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    move v6, v8

    .line 26
    :goto_0
    if-ge v6, v5, :cond_1

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    iget-wide v10, v7, LN0/a0;->F:J

    .line 31
    .line 32
    cmp-long v10, v10, v2

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    iput-wide v2, v7, LN0/a0;->F:J

    .line 37
    .line 38
    iput-boolean v9, v7, LN0/a0;->z:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, LO0/j;->C:LO0/f;

    .line 44
    .line 45
    iget-wide v3, v1, LO0/a;->w:J

    .line 46
    .line 47
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    move-wide v10, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v10, v1, LO0/j;->B:J

    .line 59
    .line 60
    sub-long/2addr v3, v10

    .line 61
    move-wide v10, v3

    .line 62
    :goto_1
    iget-wide v3, v1, LO0/a;->x:J

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    move-wide v6, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-wide v5, v1, LO0/j;->B:J

    .line 71
    .line 72
    sub-long/2addr v3, v5

    .line 73
    move-wide v6, v3

    .line 74
    :goto_2
    check-cast v2, LO0/d;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    move-wide v4, v10

    .line 78
    invoke-virtual/range {v2 .. v7}, LO0/d;->a(LJ0/o;JJ)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :try_start_0
    iget-object v2, v1, LO0/e;->n:Lv0/l;

    .line 82
    .line 83
    iget-wide v3, v1, LO0/j;->D:J

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lv0/l;->a(J)Lv0/l;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LV0/m;

    .line 90
    .line 91
    iget-object v11, v1, LO0/e;->u:Lv0/z;

    .line 92
    .line 93
    iget-wide v12, v2, Lv0/l;->e:J

    .line 94
    .line 95
    invoke-virtual {v11, v2}, Lv0/z;->m(Lv0/l;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    move-object v10, v3

    .line 100
    invoke-direct/range {v10 .. v15}, LV0/m;-><init>(Lq0/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_3
    :try_start_1
    iget-boolean v2, v1, LO0/j;->E:Z

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    iget-object v2, v1, LO0/j;->C:LO0/f;

    .line 108
    .line 109
    check-cast v2, LO0/d;

    .line 110
    .line 111
    sget-object v4, LO0/d;->w:LV0/u;

    .line 112
    .line 113
    iget-object v2, v2, LO0/d;->m:LV0/q;

    .line 114
    .line 115
    invoke-interface {v2, v3, v4}, LV0/q;->e(LV0/r;LV0/u;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eq v2, v9, :cond_5

    .line 120
    .line 121
    move v4, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v8

    .line 124
    :goto_4
    invoke-static {v4}, Lt0/k;->h(Z)V

    .line 125
    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    move v2, v9

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move v2, v8

    .line 132
    :goto_5
    if-eqz v2, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_8

    .line 137
    :cond_7
    iget-object v2, v1, LO0/e;->p:Lq0/m;

    .line 138
    .line 139
    iget-object v4, v2, Lq0/m;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Lq0/A;->j(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    iget v4, v2, Lq0/m;->J:I

    .line 149
    .line 150
    iget v2, v2, Lq0/m;->K:I

    .line 151
    .line 152
    if-gt v4, v9, :cond_9

    .line 153
    .line 154
    if-le v2, v9, :cond_b

    .line 155
    .line 156
    :cond_9
    const/4 v5, -0x1

    .line 157
    if-eq v4, v5, :cond_b

    .line 158
    .line 159
    if-ne v2, v5, :cond_a

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/4 v5, 0x4

    .line 163
    invoke-virtual {v0, v5}, LJ0/o;->p(I)LV0/J;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    mul-int/2addr v4, v2

    .line 168
    iget-wide v5, v1, LO0/e;->t:J

    .line 169
    .line 170
    iget-wide v10, v1, LO0/e;->s:J

    .line 171
    .line 172
    sub-long/2addr v5, v10

    .line 173
    int-to-long v10, v4

    .line 174
    div-long/2addr v5, v10

    .line 175
    move v2, v9

    .line 176
    :goto_6
    if-ge v2, v4, :cond_b

    .line 177
    .line 178
    int-to-long v10, v2

    .line 179
    mul-long v11, v10, v5

    .line 180
    .line 181
    new-instance v7, Lt0/n;

    .line 182
    .line 183
    invoke-direct {v7}, Lt0/n;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v7, v8, v8}, LV0/J;->d(Lt0/n;II)V

    .line 187
    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object v10, v0

    .line 195
    invoke-interface/range {v10 .. v16}, LV0/J;->a(JIIILV0/I;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v3, LV0/m;->p:J

    .line 202
    .line 203
    iget-object v0, v1, LO0/e;->n:Lv0/l;

    .line 204
    .line 205
    iget-wide v4, v0, Lv0/l;->e:J

    .line 206
    .line 207
    sub-long/2addr v2, v4

    .line 208
    iput-wide v2, v1, LO0/j;->D:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    iget-object v0, v1, LO0/e;->u:Lv0/z;

    .line 211
    .line 212
    invoke-static {v0}, LF4/D;->g(Lv0/h;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v1, LO0/j;->E:Z

    .line 216
    .line 217
    xor-int/2addr v0, v9

    .line 218
    iput-boolean v0, v1, LO0/j;->F:Z

    .line 219
    .line 220
    return-void

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_9

    .line 223
    :goto_8
    :try_start_3
    iget-wide v2, v3, LV0/m;->p:J

    .line 224
    .line 225
    iget-object v4, v1, LO0/e;->n:Lv0/l;

    .line 226
    .line 227
    iget-wide v4, v4, Lv0/l;->e:J

    .line 228
    .line 229
    sub-long/2addr v2, v4

    .line 230
    iput-wide v2, v1, LO0/j;->D:J

    .line 231
    .line 232
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :goto_9
    iget-object v2, v1, LO0/e;->u:Lv0/z;

    .line 234
    .line 235
    invoke-static {v2}, LF4/D;->g(Lv0/h;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO0/j;->E:Z

    .line 3
    .line 4
    return-void
.end method
