.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/q;


# instance fields
.field public final a:Lt0/n;

.field public final b:Lt0/n;

.field public final c:Lt0/n;

.field public final d:Lt0/n;

.field public final e:Lb1/c;

.field public f:LV0/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lb1/a;

.field public p:Lb1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/n;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lt0/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb1/b;->a:Lt0/n;

    .line 11
    .line 12
    new-instance v0, Lt0/n;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lt0/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb1/b;->b:Lt0/n;

    .line 20
    .line 21
    new-instance v0, Lt0/n;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lt0/n;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lb1/b;->c:Lt0/n;

    .line 29
    .line 30
    new-instance v0, Lt0/n;

    .line 31
    .line 32
    invoke-direct {v0}, Lt0/n;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lb1/b;->d:Lt0/n;

    .line 36
    .line 37
    new-instance v0, Lb1/c;

    .line 38
    .line 39
    new-instance v1, LV0/o;

    .line 40
    .line 41
    invoke-direct {v1}, LV0/o;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LB/r;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lb1/c;->n:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lb1/c;->o:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lb1/c;->p:[J

    .line 62
    .line 63
    iput-object v0, p0, Lb1/b;->e:Lb1/c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lb1/b;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lb1/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lb1/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lb1/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lb1/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(LV0/m;)Lt0/n;
    .locals 5

    .line 1
    iget v0, p0, Lb1/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1/b;->d:Lt0/n;

    .line 4
    .line 5
    iget-object v2, v1, Lt0/n;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lt0/n;->F(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lt0/n;->H(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lb1/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lt0/n;->G(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lt0/n;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lb1/b;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, LV0/m;->g([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d(LV0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/b;->f:LV0/s;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LV0/r;LV0/u;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb1/b;->f:LV0/s;

    .line 4
    .line 5
    invoke-static {v1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Lb1/b;->g:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v1, v4, :cond_28

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eq v1, v8, :cond_27

    .line 22
    .line 23
    if-eq v1, v9, :cond_25

    .line 24
    .line 25
    if-ne v1, v2, :cond_24

    .line 26
    .line 27
    iget-boolean v1, v0, Lb1/b;->h:Z

    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lb1/b;->e:Lb1/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, Lb1/b;->i:J

    .line 39
    .line 40
    iget-wide v11, v0, Lb1/b;->m:J

    .line 41
    .line 42
    add-long/2addr v13, v11

    .line 43
    :goto_1
    move-wide/from16 v18, v13

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v11, v5, Lb1/c;->n:J

    .line 47
    .line 48
    cmp-long v1, v11, v9

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, Lb1/b;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v1, v0, Lb1/b;->k:I

    .line 59
    .line 60
    if-ne v1, v7, :cond_e

    .line 61
    .line 62
    iget-object v7, v0, Lb1/b;->o:Lb1/a;

    .line 63
    .line 64
    if-eqz v7, :cond_e

    .line 65
    .line 66
    iget-boolean v1, v0, Lb1/b;->n:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lb1/b;->f:LV0/s;

    .line 71
    .line 72
    new-instance v6, LV0/v;

    .line 73
    .line 74
    invoke-direct {v6, v9, v10}, LV0/v;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v6}, LV0/s;->r(LV0/D;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, Lb1/b;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Lb1/b;->o:Lb1/a;

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    check-cast v6, LV0/m;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lb1/b;->b(LV0/m;)Lt0/n;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-boolean v7, v1, Lb1/a;->n:Z

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    shr-int/lit8 v12, v7, 0x4

    .line 102
    .line 103
    and-int/lit8 v12, v12, 0xf

    .line 104
    .line 105
    iput v12, v1, Lb1/a;->p:I

    .line 106
    .line 107
    iget-object v13, v1, LB/r;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, LV0/J;

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    if-ne v12, v14, :cond_4

    .line 113
    .line 114
    shr-int/2addr v7, v14

    .line 115
    and-int/lit8 v7, v7, 0x3

    .line 116
    .line 117
    sget-object v12, Lb1/a;->q:[I

    .line 118
    .line 119
    aget v7, v12, v7

    .line 120
    .line 121
    new-instance v12, Lq0/l;

    .line 122
    .line 123
    invoke-direct {v12}, Lq0/l;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v14, "audio/mpeg"

    .line 127
    .line 128
    invoke-static {v14}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v12, Lq0/l;->m:Ljava/lang/String;

    .line 133
    .line 134
    iput v11, v12, Lq0/l;->B:I

    .line 135
    .line 136
    iput v7, v12, Lq0/l;->C:I

    .line 137
    .line 138
    invoke-static {v12, v13}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v11, v1, Lb1/a;->o:Z

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/4 v7, 0x7

    .line 145
    if-eq v12, v7, :cond_7

    .line 146
    .line 147
    const/16 v14, 0x8

    .line 148
    .line 149
    if-ne v12, v14, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/16 v7, 0xa

    .line 153
    .line 154
    if-ne v12, v7, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    new-instance v2, LM0/e;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "Audio format not supported: "

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v1, v1, Lb1/a;->p:I

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-direct {v2, v1, v3}, LM0/e;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_7
    :goto_3
    if-ne v12, v7, :cond_8

    .line 181
    .line 182
    const-string v7, "audio/g711-alaw"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string v7, "audio/g711-mlaw"

    .line 186
    .line 187
    :goto_4
    new-instance v12, Lq0/l;

    .line 188
    .line 189
    invoke-direct {v12}, Lq0/l;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput-object v7, v12, Lq0/l;->m:Ljava/lang/String;

    .line 197
    .line 198
    iput v11, v12, Lq0/l;->B:I

    .line 199
    .line 200
    const/16 v7, 0x1f40

    .line 201
    .line 202
    iput v7, v12, Lq0/l;->C:I

    .line 203
    .line 204
    invoke-static {v12, v13}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v11, v1, Lb1/a;->o:Z

    .line 208
    .line 209
    :goto_5
    iput-boolean v11, v1, Lb1/a;->n:Z

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-virtual {v6, v11}, Lt0/n;->I(I)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget v7, v1, Lb1/a;->p:I

    .line 216
    .line 217
    const/4 v11, 0x2

    .line 218
    iget-object v12, v1, LB/r;->m:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v12, LV0/J;

    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    const/4 v14, 0x0

    .line 224
    if-ne v7, v11, :cond_a

    .line 225
    .line 226
    invoke-virtual {v6}, Lt0/n;->a()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-interface {v12, v6, v7, v14}, LV0/J;->d(Lt0/n;II)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, LB/r;->m:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    check-cast v17, LV0/J;

    .line 238
    .line 239
    const/16 v20, 0x1

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move/from16 v21, v7

    .line 246
    .line 247
    invoke-interface/range {v17 .. v23}, LV0/J;->a(JIIILV0/I;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_c

    .line 256
    .line 257
    iget-boolean v11, v1, Lb1/a;->o:Z

    .line 258
    .line 259
    if-nez v11, :cond_c

    .line 260
    .line 261
    invoke-virtual {v6}, Lt0/n;->a()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    new-array v11, v7, [B

    .line 266
    .line 267
    invoke-virtual {v6, v11, v14, v7}, Lt0/n;->g([BII)V

    .line 268
    .line 269
    .line 270
    new-instance v6, LV0/L;

    .line 271
    .line 272
    invoke-direct {v6, v7, v11}, LV0/L;-><init>(I[B)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v14}, LV0/b;->q(LV0/L;Z)LV0/a;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v7, Lq0/l;

    .line 280
    .line 281
    invoke-direct {v7}, Lq0/l;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v17, "audio/mp4a-latm"

    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    iput-object v15, v7, Lq0/l;->m:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v15, v6, LV0/a;->a:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v15, v7, Lq0/l;->j:Ljava/lang/String;

    .line 295
    .line 296
    iget v15, v6, LV0/a;->c:I

    .line 297
    .line 298
    iput v15, v7, Lq0/l;->B:I

    .line 299
    .line 300
    iget v6, v6, LV0/a;->b:I

    .line 301
    .line 302
    iput v6, v7, Lq0/l;->C:I

    .line 303
    .line 304
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iput-object v6, v7, Lq0/l;->p:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v7, v12}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v13, v1, Lb1/a;->o:Z

    .line 314
    .line 315
    :cond_b
    move v13, v14

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    iget v11, v1, Lb1/a;->p:I

    .line 318
    .line 319
    const/16 v15, 0xa

    .line 320
    .line 321
    if-ne v11, v15, :cond_d

    .line 322
    .line 323
    if-ne v7, v13, :cond_b

    .line 324
    .line 325
    :cond_d
    invoke-virtual {v6}, Lt0/n;->a()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-interface {v12, v6, v7, v14}, LV0/J;->d(Lt0/n;II)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, LB/r;->m:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v17, v1

    .line 335
    .line 336
    check-cast v17, LV0/J;

    .line 337
    .line 338
    const/16 v20, 0x1

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    move/from16 v21, v7

    .line 345
    .line 346
    invoke-interface/range {v17 .. v23}, LV0/J;->a(JIIILV0/I;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    move v1, v4

    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :cond_e
    if-ne v1, v6, :cond_18

    .line 353
    .line 354
    iget-object v6, v0, Lb1/b;->p:Lb1/d;

    .line 355
    .line 356
    if-eqz v6, :cond_18

    .line 357
    .line 358
    iget-boolean v1, v0, Lb1/b;->n:Z

    .line 359
    .line 360
    if-nez v1, :cond_f

    .line 361
    .line 362
    iget-object v1, v0, Lb1/b;->f:LV0/s;

    .line 363
    .line 364
    new-instance v6, LV0/v;

    .line 365
    .line 366
    invoke-direct {v6, v9, v10}, LV0/v;-><init>(J)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v6}, LV0/s;->r(LV0/D;)V

    .line 370
    .line 371
    .line 372
    iput-boolean v4, v0, Lb1/b;->n:Z

    .line 373
    .line 374
    :cond_f
    iget-object v1, v0, Lb1/b;->p:Lb1/d;

    .line 375
    .line 376
    move-object/from16 v6, p1

    .line 377
    .line 378
    check-cast v6, LV0/m;

    .line 379
    .line 380
    invoke-virtual {v0, v6}, Lb1/b;->b(LV0/m;)Lt0/n;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    shr-int/lit8 v11, v7, 0x4

    .line 392
    .line 393
    and-int/lit8 v11, v11, 0xf

    .line 394
    .line 395
    and-int/lit8 v7, v7, 0xf

    .line 396
    .line 397
    const/4 v12, 0x7

    .line 398
    if-ne v7, v12, :cond_17

    .line 399
    .line 400
    iput v11, v1, Lb1/d;->s:I

    .line 401
    .line 402
    const/4 v7, 0x5

    .line 403
    if-eq v11, v7, :cond_10

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    goto :goto_8

    .line 407
    :cond_10
    const/4 v7, 0x0

    .line 408
    :goto_8
    if-eqz v7, :cond_16

    .line 409
    .line 410
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    iget-object v11, v6, Lt0/n;->a:[B

    .line 415
    .line 416
    iget v12, v6, Lt0/n;->b:I

    .line 417
    .line 418
    add-int/lit8 v13, v12, 0x1

    .line 419
    .line 420
    iput v13, v6, Lt0/n;->b:I

    .line 421
    .line 422
    aget-byte v14, v11, v12

    .line 423
    .line 424
    and-int/lit16 v14, v14, 0xff

    .line 425
    .line 426
    shl-int/lit8 v14, v14, 0x18

    .line 427
    .line 428
    shr-int/lit8 v14, v14, 0x8

    .line 429
    .line 430
    add-int/lit8 v15, v12, 0x2

    .line 431
    .line 432
    iput v15, v6, Lt0/n;->b:I

    .line 433
    .line 434
    aget-byte v13, v11, v13

    .line 435
    .line 436
    and-int/lit16 v13, v13, 0xff

    .line 437
    .line 438
    shl-int/lit8 v13, v13, 0x8

    .line 439
    .line 440
    or-int/2addr v13, v14

    .line 441
    add-int/lit8 v12, v12, 0x3

    .line 442
    .line 443
    iput v12, v6, Lt0/n;->b:I

    .line 444
    .line 445
    aget-byte v11, v11, v15

    .line 446
    .line 447
    and-int/lit16 v11, v11, 0xff

    .line 448
    .line 449
    or-int/2addr v11, v13

    .line 450
    int-to-long v11, v11

    .line 451
    const-wide/16 v13, 0x3e8

    .line 452
    .line 453
    mul-long/2addr v11, v13

    .line 454
    add-long v25, v11, v18

    .line 455
    .line 456
    const/4 v11, 0x1

    .line 457
    iget-object v12, v1, LB/r;->m:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v12, LV0/J;

    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    if-nez v7, :cond_12

    .line 463
    .line 464
    iget-boolean v14, v1, Lb1/d;->q:Z

    .line 465
    .line 466
    if-nez v14, :cond_12

    .line 467
    .line 468
    new-instance v7, Lt0/n;

    .line 469
    .line 470
    invoke-virtual {v6}, Lt0/n;->a()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    new-array v14, v14, [B

    .line 475
    .line 476
    invoke-direct {v7, v14}, Lt0/n;-><init>([B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Lt0/n;->a()I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    invoke-virtual {v6, v14, v13, v15}, Lt0/n;->g([BII)V

    .line 484
    .line 485
    .line 486
    invoke-static {v7}, LV0/e;->a(Lt0/n;)LV0/e;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget v7, v6, LV0/e;->b:I

    .line 491
    .line 492
    iput v7, v1, Lb1/d;->p:I

    .line 493
    .line 494
    new-instance v7, Lq0/l;

    .line 495
    .line 496
    invoke-direct {v7}, Lq0/l;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v14, "video/avc"

    .line 500
    .line 501
    invoke-static {v14}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    iput-object v14, v7, Lq0/l;->m:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v14, v6, LV0/e;->l:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v14, v7, Lq0/l;->j:Ljava/lang/String;

    .line 510
    .line 511
    iget v14, v6, LV0/e;->c:I

    .line 512
    .line 513
    iput v14, v7, Lq0/l;->t:I

    .line 514
    .line 515
    iget v14, v6, LV0/e;->d:I

    .line 516
    .line 517
    iput v14, v7, Lq0/l;->u:I

    .line 518
    .line 519
    iget v14, v6, LV0/e;->k:F

    .line 520
    .line 521
    iput v14, v7, Lq0/l;->x:F

    .line 522
    .line 523
    iget-object v6, v6, LV0/e;->a:Ljava/util/ArrayList;

    .line 524
    .line 525
    iput-object v6, v7, Lq0/l;->p:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v7, v12}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 528
    .line 529
    .line 530
    iput-boolean v11, v1, Lb1/d;->q:Z

    .line 531
    .line 532
    :cond_11
    :goto_9
    move v11, v13

    .line 533
    goto :goto_c

    .line 534
    :cond_12
    if-ne v7, v11, :cond_11

    .line 535
    .line 536
    iget-boolean v7, v1, Lb1/d;->q:Z

    .line 537
    .line 538
    if-eqz v7, :cond_11

    .line 539
    .line 540
    iget v7, v1, Lb1/d;->s:I

    .line 541
    .line 542
    if-ne v7, v11, :cond_13

    .line 543
    .line 544
    move/from16 v27, v11

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_13
    move/from16 v27, v13

    .line 548
    .line 549
    :goto_a
    iget-boolean v7, v1, Lb1/d;->r:Z

    .line 550
    .line 551
    if-nez v7, :cond_14

    .line 552
    .line 553
    if-nez v27, :cond_14

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_14
    iget-object v7, v1, Lb1/d;->o:Lt0/n;

    .line 557
    .line 558
    iget-object v14, v7, Lt0/n;->a:[B

    .line 559
    .line 560
    aput-byte v13, v14, v13

    .line 561
    .line 562
    aput-byte v13, v14, v11

    .line 563
    .line 564
    const/4 v15, 0x2

    .line 565
    aput-byte v13, v14, v15

    .line 566
    .line 567
    iget v14, v1, Lb1/d;->p:I

    .line 568
    .line 569
    const/4 v15, 0x4

    .line 570
    rsub-int/lit8 v14, v14, 0x4

    .line 571
    .line 572
    move/from16 v28, v13

    .line 573
    .line 574
    :goto_b
    invoke-virtual {v6}, Lt0/n;->a()I

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    if-lez v16, :cond_15

    .line 579
    .line 580
    iget-object v3, v7, Lt0/n;->a:[B

    .line 581
    .line 582
    iget v8, v1, Lb1/d;->p:I

    .line 583
    .line 584
    invoke-virtual {v6, v3, v14, v8}, Lt0/n;->g([BII)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v13}, Lt0/n;->H(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Lt0/n;->z()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iget-object v8, v1, Lb1/d;->n:Lt0/n;

    .line 595
    .line 596
    invoke-virtual {v8, v13}, Lt0/n;->H(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v12, v8, v15, v13}, LV0/J;->d(Lt0/n;II)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v28, v28, 0x4

    .line 603
    .line 604
    invoke-interface {v12, v6, v3, v13}, LV0/J;->d(Lt0/n;II)V

    .line 605
    .line 606
    .line 607
    add-int v28, v28, v3

    .line 608
    .line 609
    const/4 v8, 0x2

    .line 610
    goto :goto_b

    .line 611
    :cond_15
    const/16 v30, 0x0

    .line 612
    .line 613
    iget-object v3, v1, LB/r;->m:Ljava/lang/Object;

    .line 614
    .line 615
    move-object/from16 v24, v3

    .line 616
    .line 617
    check-cast v24, LV0/J;

    .line 618
    .line 619
    const/16 v29, 0x0

    .line 620
    .line 621
    invoke-interface/range {v24 .. v30}, LV0/J;->a(JIIILV0/I;)V

    .line 622
    .line 623
    .line 624
    iput-boolean v11, v1, Lb1/d;->r:Z

    .line 625
    .line 626
    :goto_c
    if-eqz v11, :cond_16

    .line 627
    .line 628
    move v13, v4

    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :cond_16
    const/4 v13, 0x0

    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_17
    new-instance v1, LM0/e;

    .line 635
    .line 636
    const-string v2, "Video format not supported: "

    .line 637
    .line 638
    invoke-static {v2, v7}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/4 v3, 0x2

    .line 643
    invoke-direct {v1, v2, v3}, LM0/e;-><init>(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_18
    const/16 v3, 0x12

    .line 648
    .line 649
    if-ne v1, v3, :cond_21

    .line 650
    .line 651
    iget-boolean v1, v0, Lb1/b;->n:Z

    .line 652
    .line 653
    if-nez v1, :cond_21

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, LV0/m;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lb1/b;->b(LV0/m;)Lt0/n;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    const/4 v6, 0x2

    .line 674
    const/4 v7, 0x0

    .line 675
    if-eq v3, v6, :cond_19

    .line 676
    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :cond_19
    invoke-static {v1}, Lb1/c;->m(Lt0/n;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-string v6, "onMetaData"

    .line 684
    .line 685
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_1a

    .line 690
    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :cond_1a
    invoke-virtual {v1}, Lt0/n;->a()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_1b

    .line 698
    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :cond_1b
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    const/16 v6, 0x8

    .line 706
    .line 707
    if-eq v3, v6, :cond_1c

    .line 708
    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :cond_1c
    invoke-static {v1}, Lb1/c;->l(Lt0/n;)Ljava/util/HashMap;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v3, "duration"

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    instance-of v6, v3, Ljava/lang/Double;

    .line 722
    .line 723
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    if-eqz v6, :cond_1d

    .line 729
    .line 730
    check-cast v3, Ljava/lang/Double;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 733
    .line 734
    .line 735
    move-result-wide v13

    .line 736
    const-wide/16 v17, 0x0

    .line 737
    .line 738
    cmpl-double v3, v13, v17

    .line 739
    .line 740
    if-lez v3, :cond_1d

    .line 741
    .line 742
    mul-double/2addr v13, v11

    .line 743
    double-to-long v13, v13

    .line 744
    iput-wide v13, v5, Lb1/c;->n:J

    .line 745
    .line 746
    :cond_1d
    const-string v3, "keyframes"

    .line 747
    .line 748
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    instance-of v3, v1, Ljava/util/Map;

    .line 753
    .line 754
    if-eqz v3, :cond_1f

    .line 755
    .line 756
    check-cast v1, Ljava/util/Map;

    .line 757
    .line 758
    const-string v3, "filepositions"

    .line 759
    .line 760
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const-string v6, "times"

    .line 765
    .line 766
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    instance-of v6, v3, Ljava/util/List;

    .line 771
    .line 772
    if-eqz v6, :cond_1f

    .line 773
    .line 774
    instance-of v6, v1, Ljava/util/List;

    .line 775
    .line 776
    if-eqz v6, :cond_1f

    .line 777
    .line 778
    check-cast v3, Ljava/util/List;

    .line 779
    .line 780
    check-cast v1, Ljava/util/List;

    .line 781
    .line 782
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    new-array v8, v6, [J

    .line 787
    .line 788
    iput-object v8, v5, Lb1/c;->o:[J

    .line 789
    .line 790
    new-array v8, v6, [J

    .line 791
    .line 792
    iput-object v8, v5, Lb1/c;->p:[J

    .line 793
    .line 794
    move v8, v7

    .line 795
    :goto_d
    if-ge v8, v6, :cond_1f

    .line 796
    .line 797
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    instance-of v15, v14, Ljava/lang/Double;

    .line 806
    .line 807
    if-eqz v15, :cond_1e

    .line 808
    .line 809
    instance-of v15, v13, Ljava/lang/Double;

    .line 810
    .line 811
    if-eqz v15, :cond_1e

    .line 812
    .line 813
    iget-object v15, v5, Lb1/c;->o:[J

    .line 814
    .line 815
    check-cast v14, Ljava/lang/Double;

    .line 816
    .line 817
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 818
    .line 819
    .line 820
    move-result-wide v17

    .line 821
    move-object/from16 v19, v3

    .line 822
    .line 823
    mul-double v2, v17, v11

    .line 824
    .line 825
    double-to-long v2, v2

    .line 826
    aput-wide v2, v15, v8

    .line 827
    .line 828
    iget-object v2, v5, Lb1/c;->p:[J

    .line 829
    .line 830
    check-cast v13, Ljava/lang/Double;

    .line 831
    .line 832
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v17

    .line 836
    aput-wide v17, v2, v8

    .line 837
    .line 838
    add-int/lit8 v8, v8, 0x1

    .line 839
    .line 840
    move-object/from16 v3, v19

    .line 841
    .line 842
    const/4 v2, 0x4

    .line 843
    goto :goto_d

    .line 844
    :cond_1e
    new-array v1, v7, [J

    .line 845
    .line 846
    iput-object v1, v5, Lb1/c;->o:[J

    .line 847
    .line 848
    new-array v1, v7, [J

    .line 849
    .line 850
    iput-object v1, v5, Lb1/c;->p:[J

    .line 851
    .line 852
    :cond_1f
    :goto_e
    iget-wide v1, v5, Lb1/c;->n:J

    .line 853
    .line 854
    cmp-long v3, v1, v9

    .line 855
    .line 856
    if-eqz v3, :cond_20

    .line 857
    .line 858
    iget-object v3, v0, Lb1/b;->f:LV0/s;

    .line 859
    .line 860
    new-instance v6, LV0/A;

    .line 861
    .line 862
    iget-object v7, v5, Lb1/c;->p:[J

    .line 863
    .line 864
    iget-object v8, v5, Lb1/c;->o:[J

    .line 865
    .line 866
    invoke-direct {v6, v1, v2, v7, v8}, LV0/A;-><init>(J[J[J)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v3, v6}, LV0/s;->r(LV0/D;)V

    .line 870
    .line 871
    .line 872
    iput-boolean v4, v0, Lb1/b;->n:Z

    .line 873
    .line 874
    :cond_20
    move v1, v4

    .line 875
    :goto_f
    const/4 v13, 0x0

    .line 876
    goto :goto_10

    .line 877
    :cond_21
    iget v1, v0, Lb1/b;->l:I

    .line 878
    .line 879
    move-object/from16 v2, p1

    .line 880
    .line 881
    check-cast v2, LV0/m;

    .line 882
    .line 883
    invoke-virtual {v2, v1}, LV0/m;->d(I)V

    .line 884
    .line 885
    .line 886
    const/4 v1, 0x0

    .line 887
    goto :goto_f

    .line 888
    :goto_10
    iget-boolean v2, v0, Lb1/b;->h:Z

    .line 889
    .line 890
    if-nez v2, :cond_23

    .line 891
    .line 892
    if-eqz v13, :cond_23

    .line 893
    .line 894
    iput-boolean v4, v0, Lb1/b;->h:Z

    .line 895
    .line 896
    iget-wide v2, v5, Lb1/c;->n:J

    .line 897
    .line 898
    cmp-long v2, v2, v9

    .line 899
    .line 900
    if-nez v2, :cond_22

    .line 901
    .line 902
    iget-wide v2, v0, Lb1/b;->m:J

    .line 903
    .line 904
    neg-long v11, v2

    .line 905
    goto :goto_11

    .line 906
    :cond_22
    const-wide/16 v11, 0x0

    .line 907
    .line 908
    :goto_11
    iput-wide v11, v0, Lb1/b;->i:J

    .line 909
    .line 910
    :cond_23
    const/4 v2, 0x4

    .line 911
    iput v2, v0, Lb1/b;->j:I

    .line 912
    .line 913
    const/4 v2, 0x2

    .line 914
    iput v2, v0, Lb1/b;->g:I

    .line 915
    .line 916
    if-eqz v1, :cond_0

    .line 917
    .line 918
    const/4 v1, 0x0

    .line 919
    return v1

    .line 920
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 921
    .line 922
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 923
    .line 924
    .line 925
    throw v1

    .line 926
    :cond_25
    const/4 v1, 0x0

    .line 927
    iget-object v2, v0, Lb1/b;->c:Lt0/n;

    .line 928
    .line 929
    iget-object v3, v2, Lt0/n;->a:[B

    .line 930
    .line 931
    const/16 v6, 0xb

    .line 932
    .line 933
    move-object/from16 v7, p1

    .line 934
    .line 935
    check-cast v7, LV0/m;

    .line 936
    .line 937
    invoke-virtual {v7, v3, v1, v6, v4}, LV0/m;->g([BIIZ)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_26

    .line 942
    .line 943
    return v5

    .line 944
    :cond_26
    invoke-virtual {v2, v1}, Lt0/n;->H(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Lt0/n;->v()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    iput v1, v0, Lb1/b;->k:I

    .line 952
    .line 953
    invoke-virtual {v2}, Lt0/n;->y()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    iput v1, v0, Lb1/b;->l:I

    .line 958
    .line 959
    invoke-virtual {v2}, Lt0/n;->y()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    int-to-long v3, v1

    .line 964
    iput-wide v3, v0, Lb1/b;->m:J

    .line 965
    .line 966
    invoke-virtual {v2}, Lt0/n;->v()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    shl-int/lit8 v1, v1, 0x18

    .line 971
    .line 972
    int-to-long v3, v1

    .line 973
    iget-wide v5, v0, Lb1/b;->m:J

    .line 974
    .line 975
    or-long/2addr v3, v5

    .line 976
    const-wide/16 v5, 0x3e8

    .line 977
    .line 978
    mul-long/2addr v3, v5

    .line 979
    iput-wide v3, v0, Lb1/b;->m:J

    .line 980
    .line 981
    invoke-virtual {v2, v9}, Lt0/n;->I(I)V

    .line 982
    .line 983
    .line 984
    const/4 v1, 0x4

    .line 985
    iput v1, v0, Lb1/b;->g:I

    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :cond_27
    iget v1, v0, Lb1/b;->j:I

    .line 990
    .line 991
    move-object/from16 v2, p1

    .line 992
    .line 993
    check-cast v2, LV0/m;

    .line 994
    .line 995
    invoke-virtual {v2, v1}, LV0/m;->d(I)V

    .line 996
    .line 997
    .line 998
    const/4 v1, 0x0

    .line 999
    iput v1, v0, Lb1/b;->j:I

    .line 1000
    .line 1001
    iput v9, v0, Lb1/b;->g:I

    .line 1002
    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_28
    const/4 v1, 0x0

    .line 1006
    iget-object v2, v0, Lb1/b;->b:Lt0/n;

    .line 1007
    .line 1008
    iget-object v3, v2, Lt0/n;->a:[B

    .line 1009
    .line 1010
    move-object/from16 v8, p1

    .line 1011
    .line 1012
    check-cast v8, LV0/m;

    .line 1013
    .line 1014
    invoke-virtual {v8, v3, v1, v6, v4}, LV0/m;->g([BIIZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-nez v3, :cond_29

    .line 1019
    .line 1020
    return v5

    .line 1021
    :cond_29
    invoke-virtual {v2, v1}, Lt0/n;->H(I)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v3, 0x4

    .line 1025
    invoke-virtual {v2, v3}, Lt0/n;->I(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, Lt0/n;->v()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    and-int/lit8 v5, v3, 0x4

    .line 1033
    .line 1034
    if-eqz v5, :cond_2a

    .line 1035
    .line 1036
    move v5, v4

    .line 1037
    goto :goto_12

    .line 1038
    :cond_2a
    move v5, v1

    .line 1039
    :goto_12
    and-int/lit8 v3, v3, 0x1

    .line 1040
    .line 1041
    if-eqz v3, :cond_2b

    .line 1042
    .line 1043
    move v3, v4

    .line 1044
    goto :goto_13

    .line 1045
    :cond_2b
    move v3, v1

    .line 1046
    :goto_13
    if-eqz v5, :cond_2c

    .line 1047
    .line 1048
    iget-object v1, v0, Lb1/b;->o:Lb1/a;

    .line 1049
    .line 1050
    if-nez v1, :cond_2c

    .line 1051
    .line 1052
    new-instance v1, Lb1/a;

    .line 1053
    .line 1054
    iget-object v5, v0, Lb1/b;->f:LV0/s;

    .line 1055
    .line 1056
    invoke-interface {v5, v7, v4}, LV0/s;->j(II)LV0/J;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-direct {v1, v4}, LB/r;-><init>(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v1, v0, Lb1/b;->o:Lb1/a;

    .line 1064
    .line 1065
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1066
    .line 1067
    iget-object v1, v0, Lb1/b;->p:Lb1/d;

    .line 1068
    .line 1069
    if-nez v1, :cond_2d

    .line 1070
    .line 1071
    new-instance v1, Lb1/d;

    .line 1072
    .line 1073
    iget-object v3, v0, Lb1/b;->f:LV0/s;

    .line 1074
    .line 1075
    const/4 v4, 0x2

    .line 1076
    invoke-interface {v3, v6, v4}, LV0/s;->j(II)LV0/J;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-direct {v1, v3}, Lb1/d;-><init>(LV0/J;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v1, v0, Lb1/b;->p:Lb1/d;

    .line 1084
    .line 1085
    :cond_2d
    iget-object v1, v0, Lb1/b;->f:LV0/s;

    .line 1086
    .line 1087
    invoke-interface {v1}, LV0/s;->i()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Lt0/n;->i()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    add-int/lit8 v1, v1, -0x5

    .line 1095
    .line 1096
    iput v1, v0, Lb1/b;->j:I

    .line 1097
    .line 1098
    const/4 v1, 0x2

    .line 1099
    iput v1, v0, Lb1/b;->g:I

    .line 1100
    .line 1101
    goto/16 :goto_0
.end method

.method public final f(LV0/r;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/b;->a:Lt0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/n;->a:[B

    .line 4
    .line 5
    check-cast p1, LV0/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LV0/m;->p([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lt0/n;->H(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lt0/n;->y()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v1, v0, Lt0/n;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, LV0/m;->p([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lt0/n;->H(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lt0/n;->B()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v1, v0, Lt0/n;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, LV0/m;->p([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lt0/n;->H(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lt0/n;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, LV0/m;->r:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, LV0/m;->b(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lt0/n;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, LV0/m;->p([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lt0/n;->H(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lt0/n;->i()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
