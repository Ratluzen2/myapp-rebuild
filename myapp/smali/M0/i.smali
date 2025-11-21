.class public final LM0/i;
.super LM0/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedList;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(LM0/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "StreamIndex"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, LM0/d;-><init>(LM0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LM0/i;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM0/i;->f:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM0/i;->f:Ljava/util/LinkedList;

    .line 6
    .line 7
    check-cast p1, Lq0/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LM0/i;->f:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [Lq0/m;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, LM0/b;

    .line 15
    .line 16
    iget-object v5, v0, LM0/i;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, v0, LM0/i;->g:I

    .line 19
    .line 20
    iget-object v7, v0, LM0/i;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, v0, LM0/i;->i:J

    .line 23
    .line 24
    iget-object v15, v0, LM0/i;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget v14, v0, LM0/i;->l:I

    .line 27
    .line 28
    iget v12, v0, LM0/i;->m:I

    .line 29
    .line 30
    iget v13, v0, LM0/i;->n:I

    .line 31
    .line 32
    iget v10, v0, LM0/i;->o:I

    .line 33
    .line 34
    iget-object v11, v0, LM0/i;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, LM0/i;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    move/from16 v16, v10

    .line 39
    .line 40
    move-object/from16 v17, v11

    .line 41
    .line 42
    iget-wide v10, v0, LM0/i;->r:J

    .line 43
    .line 44
    sget v9, Lt0/u;->a:I

    .line 45
    .line 46
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 47
    .line 48
    move-wide/from16 v18, v10

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    new-array v11, v10, [J

    .line 55
    .line 56
    move/from16 v20, v6

    .line 57
    .line 58
    move-object/from16 v21, v7

    .line 59
    .line 60
    const-wide/32 v6, 0xf4240

    .line 61
    .line 62
    .line 63
    cmp-long v22, v3, v6

    .line 64
    .line 65
    const-wide/16 v23, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    if-ltz v22, :cond_1

    .line 70
    .line 71
    rem-long v26, v3, v6

    .line 72
    .line 73
    cmp-long v26, v26, v23

    .line 74
    .line 75
    if-nez v26, :cond_1

    .line 76
    .line 77
    move/from16 v26, v12

    .line 78
    .line 79
    sget-object v12, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v7, v12}, LF4/D;->p(JJLjava/math/RoundingMode;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    move/from16 v12, v25

    .line 86
    .line 87
    :goto_0
    if-ge v12, v10, :cond_0

    .line 88
    .line 89
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    check-cast v22, Ljava/lang/Long;

    .line 94
    .line 95
    move/from16 v28, v13

    .line 96
    .line 97
    move/from16 v27, v14

    .line 98
    .line 99
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    invoke-static {v13, v14, v6, v7, v9}, LF4/D;->p(JJLjava/math/RoundingMode;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    aput-wide v13, v11, v12

    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    move/from16 v14, v27

    .line 112
    .line 113
    move/from16 v13, v28

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object/from16 v22, v8

    .line 117
    .line 118
    move-object/from16 v30, v11

    .line 119
    .line 120
    move/from16 v28, v13

    .line 121
    .line 122
    move/from16 v27, v14

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_1
    move/from16 v26, v12

    .line 127
    .line 128
    move/from16 v28, v13

    .line 129
    .line 130
    move/from16 v27, v14

    .line 131
    .line 132
    if-gez v22, :cond_3

    .line 133
    .line 134
    rem-long v12, v6, v3

    .line 135
    .line 136
    cmp-long v12, v12, v23

    .line 137
    .line 138
    if-nez v12, :cond_3

    .line 139
    .line 140
    sget-object v9, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 141
    .line 142
    invoke-static {v6, v7, v3, v4, v9}, LF4/D;->p(JJLjava/math/RoundingMode;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    move/from16 v9, v25

    .line 147
    .line 148
    :goto_1
    if-ge v9, v10, :cond_2

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-static {v12, v13, v6, v7}, LF4/D;->E(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    aput-wide v12, v11, v9

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object/from16 v22, v8

    .line 170
    .line 171
    move-object/from16 v30, v11

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_3
    move/from16 v14, v25

    .line 176
    .line 177
    :goto_2
    if-ge v14, v10, :cond_2

    .line 178
    .line 179
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    cmp-long v22, v12, v23

    .line 190
    .line 191
    if-nez v22, :cond_4

    .line 192
    .line 193
    move-object/from16 v22, v8

    .line 194
    .line 195
    move-object/from16 v25, v9

    .line 196
    .line 197
    move/from16 v29, v10

    .line 198
    .line 199
    move-object/from16 v30, v11

    .line 200
    .line 201
    move/from16 v31, v14

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    cmp-long v22, v3, v12

    .line 205
    .line 206
    if-ltz v22, :cond_5

    .line 207
    .line 208
    rem-long v29, v3, v12

    .line 209
    .line 210
    cmp-long v25, v29, v23

    .line 211
    .line 212
    if-nez v25, :cond_5

    .line 213
    .line 214
    move-object/from16 v25, v8

    .line 215
    .line 216
    sget-object v8, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 217
    .line 218
    invoke-static {v3, v4, v12, v13, v8}, LF4/D;->p(JJLjava/math/RoundingMode;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    invoke-static {v6, v7, v12, v13, v9}, LF4/D;->p(JJLjava/math/RoundingMode;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    aput-wide v12, v11, v14

    .line 227
    .line 228
    :goto_3
    move/from16 v29, v10

    .line 229
    .line 230
    move-object/from16 v30, v11

    .line 231
    .line 232
    move/from16 v31, v14

    .line 233
    .line 234
    move-object/from16 v22, v25

    .line 235
    .line 236
    move-object/from16 v25, v9

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    move-object/from16 v25, v8

    .line 240
    .line 241
    if-gez v22, :cond_6

    .line 242
    .line 243
    rem-long v29, v12, v3

    .line 244
    .line 245
    cmp-long v8, v29, v23

    .line 246
    .line 247
    if-nez v8, :cond_6

    .line 248
    .line 249
    sget-object v8, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 250
    .line 251
    invoke-static {v12, v13, v3, v4, v8}, LF4/D;->p(JJLjava/math/RoundingMode;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    invoke-static {v6, v7, v12, v13}, LF4/D;->E(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    aput-wide v12, v11, v14

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move-object/from16 v22, v25

    .line 263
    .line 264
    move-object/from16 v25, v9

    .line 265
    .line 266
    move-wide v8, v12

    .line 267
    move/from16 v29, v10

    .line 268
    .line 269
    move-object/from16 v30, v11

    .line 270
    .line 271
    move-wide v10, v6

    .line 272
    move-wide v12, v3

    .line 273
    move/from16 v31, v14

    .line 274
    .line 275
    move-object/from16 v14, v25

    .line 276
    .line 277
    invoke-static/range {v8 .. v14}, Lt0/u;->U(JJJLjava/math/RoundingMode;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    aput-wide v8, v30, v31

    .line 282
    .line 283
    :goto_4
    add-int/lit8 v14, v31, 0x1

    .line 284
    .line 285
    move-object/from16 v8, v22

    .line 286
    .line 287
    move-object/from16 v9, v25

    .line 288
    .line 289
    move/from16 v10, v29

    .line 290
    .line 291
    move-object/from16 v11, v30

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_5
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 295
    .line 296
    const-wide/32 v10, 0xf4240

    .line 297
    .line 298
    .line 299
    move-wide/from16 v8, v18

    .line 300
    .line 301
    move-wide v12, v3

    .line 302
    invoke-static/range {v8 .. v14}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v23

    .line 306
    iget-object v6, v0, LM0/i;->e:Ljava/lang/String;

    .line 307
    .line 308
    move-wide v8, v3

    .line 309
    move-object v4, v6

    .line 310
    move-object v3, v1

    .line 311
    move/from16 v6, v20

    .line 312
    .line 313
    move-object/from16 v7, v21

    .line 314
    .line 315
    move-object v10, v15

    .line 316
    move/from16 v11, v27

    .line 317
    .line 318
    move/from16 v12, v26

    .line 319
    .line 320
    move/from16 v13, v28

    .line 321
    .line 322
    move/from16 v14, v16

    .line 323
    .line 324
    move-object/from16 v15, v17

    .line 325
    .line 326
    move-object/from16 v16, v2

    .line 327
    .line 328
    move-object/from16 v17, v22

    .line 329
    .line 330
    move-object/from16 v18, v30

    .line 331
    .line 332
    move-wide/from16 v19, v23

    .line 333
    .line 334
    invoke-direct/range {v3 .. v20}, LM0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lq0/m;Ljava/util/ArrayList;[JJ)V

    .line 335
    .line 336
    .line 337
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, LM0/i;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "t"

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p1, v5, v6, v7}, LM0/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v5, v8, v6

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v8, p0, LM0/i;->r:J

    .line 44
    .line 45
    cmp-long v1, v8, v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LM0/i;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    sub-int/2addr v0, v4

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-wide v8, p0, LM0/i;->r:J

    .line 63
    .line 64
    add-long/2addr v8, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "Unable to infer start time"

    .line 67
    .line 68
    invoke-static {p1, v3}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, LM0/i;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v0, "d"

    .line 83
    .line 84
    invoke-static {p1, v0, v6, v7}, LM0/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LM0/i;->r:J

    .line 89
    .line 90
    const-string v0, "r"

    .line 91
    .line 92
    const-wide/16 v1, 0x1

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2}, LM0/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    cmp-long p1, v10, v1

    .line 99
    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    iget-wide v0, p0, LM0/i;->r:J

    .line 103
    .line 104
    cmp-long p1, v0, v6

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "Repeated chunk with unspecified duration"

    .line 110
    .line 111
    invoke-static {p1, v3}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_1
    int-to-long v0, v4

    .line 117
    cmp-long p1, v0, v10

    .line 118
    .line 119
    if-gez p1, :cond_b

    .line 120
    .line 121
    iget-object p1, p0, LM0/i;->q:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-wide v2, p0, LM0/i;->r:J

    .line 124
    .line 125
    mul-long/2addr v2, v0

    .line 126
    add-long/2addr v2, v8

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v0, "Type"

    .line 138
    .line 139
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_e

    .line 144
    .line 145
    const-string v6, "audio"

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x3

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-string v4, "video"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const-string v4, "text"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    move v4, v7

    .line 174
    :goto_2
    iput v4, p0, LM0/i;->g:I

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p0, v0, v4}, LM0/d;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, LM0/i;->g:I

    .line 184
    .line 185
    const-string v4, "Subtype"

    .line 186
    .line 187
    if-ne v0, v7, :cond_9

    .line 188
    .line 189
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iput-object v0, p0, LM0/i;->h:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    new-instance p1, LM0/e;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-direct {p1, v4, v0}, LM0/e;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_9
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LM0/i;->h:Ljava/lang/String;

    .line 210
    .line 211
    :goto_3
    iget-object v0, p0, LM0/i;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, v4, v0}, LM0/d;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "Name"

    .line 217
    .line 218
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, p0, LM0/i;->j:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, v0, v4}, LM0/d;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "Url"

    .line 228
    .line 229
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iput-object v4, p0, LM0/i;->k:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "MaxWidth"

    .line 238
    .line 239
    invoke-static {p1, v0}, LM0/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, LM0/i;->l:I

    .line 244
    .line 245
    const-string v0, "MaxHeight"

    .line 246
    .line 247
    invoke-static {p1, v0}, LM0/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, LM0/i;->m:I

    .line 252
    .line 253
    const-string v0, "DisplayWidth"

    .line 254
    .line 255
    invoke-static {p1, v0}, LM0/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, LM0/i;->n:I

    .line 260
    .line 261
    const-string v0, "DisplayHeight"

    .line 262
    .line 263
    invoke-static {p1, v0}, LM0/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, LM0/i;->o:I

    .line 268
    .line 269
    const-string v0, "Language"

    .line 270
    .line 271
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, p0, LM0/i;->p:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0, v0, v3}, LM0/d;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "TimeScale"

    .line 281
    .line 282
    invoke-static {p1, v0}, LM0/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    int-to-long v3, p1

    .line 287
    iput-wide v3, p0, LM0/i;->i:J

    .line 288
    .line 289
    cmp-long p1, v3, v1

    .line 290
    .line 291
    if-nez p1, :cond_a

    .line 292
    .line 293
    invoke-virtual {p0, v0}, LM0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    iput-wide v0, p0, LM0/i;->i:J

    .line 304
    .line 305
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, LM0/i;->q:Ljava/util/ArrayList;

    .line 311
    .line 312
    :cond_b
    return-void

    .line 313
    :cond_c
    new-instance p1, LM0/e;

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-direct {p1, v0, v1}, LM0/e;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v0, "Invalid key value["

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "]"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1, v3}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_e
    new-instance p1, LM0/e;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-direct {p1, v0, v1}, LM0/e;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method
