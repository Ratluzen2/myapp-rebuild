.class public final LV0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lp4/g;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIFILjava/lang/String;Lp4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/z;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LV0/z;->b:I

    .line 7
    .line 8
    iput p3, p0, LV0/z;->c:I

    .line 9
    .line 10
    iput p4, p0, LV0/z;->d:I

    .line 11
    .line 12
    iput p5, p0, LV0/z;->e:I

    .line 13
    .line 14
    iput p6, p0, LV0/z;->f:I

    .line 15
    .line 16
    iput p7, p0, LV0/z;->g:I

    .line 17
    .line 18
    iput p8, p0, LV0/z;->h:I

    .line 19
    .line 20
    iput p9, p0, LV0/z;->i:F

    .line 21
    .line 22
    iput p10, p0, LV0/z;->j:I

    .line 23
    .line 24
    iput-object p11, p0, LV0/z;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LV0/z;->l:Lp4/g;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lt0/n;ZLp4/g;)LV0/z;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lt0/n;->I(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lt0/n;->I(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lt0/n;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    move v7, v6

    .line 35
    :goto_1
    const/4 v8, 0x1

    .line 36
    if-ge v6, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lt0/n;->I(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lt0/n;->B()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move v9, v5

    .line 46
    :goto_2
    if-ge v9, v8, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lt0/n;->B()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    add-int/lit8 v11, v10, 0x4

    .line 53
    .line 54
    add-int/2addr v7, v11

    .line 55
    invoke-virtual {v0, v10}, Lt0/n;->I(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v4}, Lt0/n;->H(I)V

    .line 65
    .line 66
    .line 67
    new-array v4, v7, [B

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object/from16 v23, p2

    .line 74
    .line 75
    move v14, v6

    .line 76
    move v15, v14

    .line 77
    move/from16 v16, v15

    .line 78
    .line 79
    move/from16 v17, v16

    .line 80
    .line 81
    move/from16 v18, v17

    .line 82
    .line 83
    move/from16 v19, v18

    .line 84
    .line 85
    move/from16 v21, v19

    .line 86
    .line 87
    move/from16 v20, v9

    .line 88
    .line 89
    move-object/from16 v22, v10

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v9, v6

    .line 93
    :goto_3
    if-ge v6, v3, :cond_9

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    and-int/lit8 v10, v10, 0x3f

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lt0/n;->B()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    move v13, v5

    .line 106
    move-object/from16 v12, v23

    .line 107
    .line 108
    :goto_4
    if-ge v13, v11, :cond_8

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lt0/n;->B()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move/from16 v24, v3

    .line 115
    .line 116
    sget-object v3, Lu0/o;->a:[B

    .line 117
    .line 118
    invoke-static {v3, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x4

    .line 122
    .line 123
    iget-object v3, v0, Lt0/n;->a:[B

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lt0/n;->c()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v3, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x20

    .line 133
    .line 134
    if-ne v10, v1, :cond_3

    .line 135
    .line 136
    if-nez v13, :cond_3

    .line 137
    .line 138
    add-int v1, v9, v8

    .line 139
    .line 140
    invoke-static {v4, v9, v1}, Lu0/o;->h([BII)Lp4/g;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    move/from16 p2, v11

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_3
    const/16 v1, 0x21

    .line 149
    .line 150
    if-ne v10, v1, :cond_5

    .line 151
    .line 152
    if-nez v13, :cond_5

    .line 153
    .line 154
    add-int v1, v9, v8

    .line 155
    .line 156
    invoke-static {v4, v9, v1, v12}, Lu0/o;->g([BIILp4/g;)Lu0/k;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v3, v1, Lu0/k;->b:I

    .line 161
    .line 162
    add-int/lit8 v14, v3, 0x8

    .line 163
    .line 164
    iget v3, v1, Lu0/k;->c:I

    .line 165
    .line 166
    add-int/lit8 v15, v3, 0x8

    .line 167
    .line 168
    iget v3, v1, Lu0/k;->h:I

    .line 169
    .line 170
    iget v5, v1, Lu0/k;->i:I

    .line 171
    .line 172
    move/from16 v16, v3

    .line 173
    .line 174
    iget v3, v1, Lu0/k;->j:I

    .line 175
    .line 176
    move/from16 v17, v3

    .line 177
    .line 178
    iget v3, v1, Lu0/k;->f:F

    .line 179
    .line 180
    move/from16 v18, v3

    .line 181
    .line 182
    iget v3, v1, Lu0/k;->g:I

    .line 183
    .line 184
    iget-object v1, v1, Lu0/k;->a:Lu0/h;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    move/from16 v20, v3

    .line 189
    .line 190
    iget v3, v1, Lu0/h;->a:I

    .line 191
    .line 192
    move/from16 v21, v5

    .line 193
    .line 194
    iget-boolean v5, v1, Lu0/h;->b:Z

    .line 195
    .line 196
    move/from16 p2, v11

    .line 197
    .line 198
    iget v11, v1, Lu0/h;->c:I

    .line 199
    .line 200
    move/from16 v23, v14

    .line 201
    .line 202
    iget v14, v1, Lu0/h;->d:I

    .line 203
    .line 204
    move/from16 v31, v15

    .line 205
    .line 206
    iget-object v15, v1, Lu0/h;->e:[I

    .line 207
    .line 208
    iget v1, v1, Lu0/h;->f:I

    .line 209
    .line 210
    move/from16 v25, v3

    .line 211
    .line 212
    move/from16 v26, v5

    .line 213
    .line 214
    move/from16 v27, v11

    .line 215
    .line 216
    move/from16 v28, v14

    .line 217
    .line 218
    move-object/from16 v29, v15

    .line 219
    .line 220
    move/from16 v30, v1

    .line 221
    .line 222
    invoke-static/range {v25 .. v30}, Lt0/a;->b(IZII[II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    goto :goto_5

    .line 227
    :cond_4
    move/from16 v20, v3

    .line 228
    .line 229
    move/from16 v21, v5

    .line 230
    .line 231
    move/from16 p2, v11

    .line 232
    .line 233
    move/from16 v23, v14

    .line 234
    .line 235
    move/from16 v31, v15

    .line 236
    .line 237
    :goto_5
    move/from16 v14, v23

    .line 238
    .line 239
    move/from16 v15, v31

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    move/from16 v32, v18

    .line 243
    .line 244
    move/from16 v18, v17

    .line 245
    .line 246
    move/from16 v17, v21

    .line 247
    .line 248
    move/from16 v21, v20

    .line 249
    .line 250
    move/from16 v20, v32

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    move/from16 p2, v11

    .line 254
    .line 255
    const/16 v1, 0x27

    .line 256
    .line 257
    if-ne v10, v1, :cond_7

    .line 258
    .line 259
    if-nez v13, :cond_7

    .line 260
    .line 261
    add-int v1, v9, v8

    .line 262
    .line 263
    invoke-static {v4, v9, v1}, Lu0/o;->f([BII)LL4/b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    if-eqz v12, :cond_7

    .line 270
    .line 271
    iget v1, v1, LL4/b;->a:I

    .line 272
    .line 273
    iget-object v3, v12, Lp4/g;->m:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LL3/I;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lu0/g;

    .line 283
    .line 284
    iget v3, v3, Lu0/g;->b:I

    .line 285
    .line 286
    if-ne v1, v3, :cond_6

    .line 287
    .line 288
    const/16 v19, 0x4

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_6
    const/4 v1, 0x5

    .line 292
    move/from16 v19, v1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    const/4 v5, 0x0

    .line 296
    :goto_6
    add-int/2addr v9, v8

    .line 297
    invoke-virtual {v0, v8}, Lt0/n;->I(I)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v13, v13, 0x1

    .line 301
    .line 302
    move/from16 v11, p2

    .line 303
    .line 304
    move/from16 v3, v24

    .line 305
    .line 306
    const/4 v1, 0x4

    .line 307
    const/4 v8, 0x1

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_8
    move/from16 v24, v3

    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    move-object/from16 v23, v12

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    const/4 v8, 0x1

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_9
    if-nez v7, :cond_a

    .line 321
    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_7
    move-object v12, v0

    .line 327
    goto :goto_8

    .line 328
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_7

    .line 333
    :goto_8
    new-instance v0, LV0/z;

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    add-int/lit8 v13, v2, 0x1

    .line 337
    .line 338
    move-object v11, v0

    .line 339
    invoke-direct/range {v11 .. v23}, LV0/z;-><init>(Ljava/util/List;IIIIIIIFILjava/lang/String;Lp4/g;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :goto_9
    if-eqz p1, :cond_b

    .line 344
    .line 345
    const-string v1, "L-HEVC config"

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_b
    const-string v1, "HEVC config"

    .line 349
    .line 350
    :goto_a
    const-string v2, "Error parsing"

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0
.end method
