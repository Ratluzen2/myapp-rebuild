.class public final Lx/c;
.super Lx/o;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lw/d;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lx/o;-><init>(Lw/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lx/o;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Lx/o;->b:Lw/d;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lw/d;->k(I)Lw/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lx/o;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lw/d;->k(I)Lw/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lx/o;->b:Lw/d;

    .line 32
    .line 33
    iget p1, p0, Lx/o;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lw/d;->d:Lx/k;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Lw/d;->e:Lx/m;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lx/c;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lx/o;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lw/d;->j(I)Lw/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Lx/o;->f:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lw/d;->d:Lx/k;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Lw/d;->e:Lx/m;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lx/o;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lw/d;->j(I)Lw/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lx/o;

    .line 99
    .line 100
    iget v0, p0, Lx/o;->f:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Lx/o;->b:Lw/d;

    .line 105
    .line 106
    iput-object p0, p2, Lw/d;->b:Lx/c;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Lx/o;->b:Lw/d;

    .line 112
    .line 113
    iput-object p0, p2, Lw/d;->c:Lx/c;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Lx/o;->f:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lx/o;->b:Lw/d;

    .line 121
    .line 122
    iget-object p1, p1, Lw/d;->S:Lw/d;

    .line 123
    .line 124
    check-cast p1, Lw/e;

    .line 125
    .line 126
    iget-boolean p1, p1, Lw/e;->u0:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-le p1, v1, :cond_9

    .line 135
    .line 136
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lx/o;

    .line 141
    .line 142
    iget-object p1, p1, Lx/o;->b:Lw/d;

    .line 143
    .line 144
    iput-object p1, p0, Lx/o;->b:Lw/d;

    .line 145
    .line 146
    :cond_9
    iget p1, p0, Lx/o;->f:I

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Lx/o;->b:Lw/d;

    .line 151
    .line 152
    iget p1, p1, Lw/d;->h0:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Lx/o;->b:Lw/d;

    .line 156
    .line 157
    iget p1, p1, Lw/d;->i0:I

    .line 158
    .line 159
    :goto_5
    iput p1, p0, Lx/c;->l:I

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Lx/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/o;->h:Lx/f;

    .line 4
    .line 5
    iget-boolean v2, v1, Lx/f;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Lx/o;->i:Lx/f;

    .line 10
    .line 11
    iget-boolean v3, v2, Lx/f;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lx/o;->b:Lw/d;

    .line 18
    .line 19
    iget-object v3, v3, Lw/d;->S:Lw/d;

    .line 20
    .line 21
    instance-of v4, v3, Lw/e;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lw/e;

    .line 26
    .line 27
    iget-boolean v3, v3, Lw/e;->u0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lx/f;->g:I

    .line 32
    .line 33
    iget v6, v1, Lx/f;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lx/c;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lx/o;

    .line 53
    .line 54
    iget-object v11, v11, Lx/o;->b:Lw/d;

    .line 55
    .line 56
    iget v11, v11, Lw/d;->f0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v9

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lx/o;

    .line 74
    .line 75
    iget-object v13, v13, Lx/o;->b:Lw/d;

    .line 76
    .line 77
    iget v13, v13, Lw/d;->f0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v5, 0x2

    .line 87
    if-ge v12, v5, :cond_14

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    :goto_4
    if-ge v5, v7, :cond_11

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    move-object/from16 v13, v20

    .line 104
    .line 105
    check-cast v13, Lx/o;

    .line 106
    .line 107
    iget-object v15, v13, Lx/o;->b:Lw/d;

    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    iget v6, v15, Lw/d;->f0:I

    .line 112
    .line 113
    if-ne v6, v10, :cond_6

    .line 114
    .line 115
    move/from16 v23, v8

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 120
    .line 121
    if-lez v5, :cond_7

    .line 122
    .line 123
    if-lt v5, v8, :cond_7

    .line 124
    .line 125
    iget-object v6, v13, Lx/o;->h:Lx/f;

    .line 126
    .line 127
    iget v6, v6, Lx/f;->f:I

    .line 128
    .line 129
    add-int/2addr v14, v6

    .line 130
    :cond_7
    iget-object v6, v13, Lx/o;->e:Lx/g;

    .line 131
    .line 132
    iget v10, v6, Lx/f;->g:I

    .line 133
    .line 134
    move/from16 v22, v10

    .line 135
    .line 136
    iget v10, v13, Lx/o;->d:I

    .line 137
    .line 138
    move/from16 v23, v8

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    if-eq v10, v8, :cond_8

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v8, 0x0

    .line 146
    :goto_5
    if-eqz v8, :cond_b

    .line 147
    .line 148
    iget v6, v0, Lx/o;->f:I

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    iget-object v10, v15, Lw/d;->d:Lx/k;

    .line 153
    .line 154
    iget-object v10, v10, Lx/o;->e:Lx/g;

    .line 155
    .line 156
    iget-boolean v10, v10, Lx/f;->j:Z

    .line 157
    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const/4 v10, 0x1

    .line 162
    if-ne v6, v10, :cond_a

    .line 163
    .line 164
    iget-object v6, v15, Lw/d;->e:Lx/m;

    .line 165
    .line 166
    iget-object v6, v6, Lx/o;->e:Lx/g;

    .line 167
    .line 168
    iget-boolean v6, v6, Lx/f;->j:Z

    .line 169
    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    move/from16 v24, v8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move/from16 v24, v8

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    iget v8, v13, Lx/o;->a:I

    .line 180
    .line 181
    if-ne v8, v10, :cond_c

    .line 182
    .line 183
    if-nez v12, :cond_c

    .line 184
    .line 185
    iget v10, v6, Lx/g;->m:I

    .line 186
    .line 187
    add-int/lit8 v17, v17, 0x1

    .line 188
    .line 189
    :goto_6
    const/16 v24, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    iget-boolean v6, v6, Lx/f;->j:Z

    .line 193
    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    move/from16 v10, v22

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 200
    .line 201
    :goto_8
    if-nez v24, :cond_e

    .line 202
    .line 203
    add-int/lit8 v17, v17, 0x1

    .line 204
    .line 205
    iget-object v6, v15, Lw/d;->j0:[F

    .line 206
    .line 207
    iget v8, v0, Lx/o;->f:I

    .line 208
    .line 209
    aget v6, v6, v8

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    cmpl-float v10, v6, v8

    .line 213
    .line 214
    if-ltz v10, :cond_f

    .line 215
    .line 216
    add-float v19, v19, v6

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    add-int/2addr v14, v10

    .line 220
    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    .line 221
    .line 222
    if-ge v5, v9, :cond_10

    .line 223
    .line 224
    iget-object v6, v13, Lx/o;->i:Lx/f;

    .line 225
    .line 226
    iget v6, v6, Lx/f;->f:I

    .line 227
    .line 228
    neg-int v6, v6

    .line 229
    add-int/2addr v14, v6

    .line 230
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    move-object/from16 v6, v21

    .line 233
    .line 234
    move/from16 v8, v23

    .line 235
    .line 236
    const/16 v10, 0x8

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_11
    move-object/from16 v21, v6

    .line 241
    .line 242
    move/from16 v23, v8

    .line 243
    .line 244
    if-lt v14, v4, :cond_13

    .line 245
    .line 246
    if-nez v17, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    move-object/from16 v6, v21

    .line 252
    .line 253
    move/from16 v8, v23

    .line 254
    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_13
    :goto_b
    move/from16 v5, v17

    .line 260
    .line 261
    move/from16 v6, v18

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_14
    move-object/from16 v21, v6

    .line 265
    .line 266
    move/from16 v23, v8

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    :goto_c
    iget v1, v1, Lx/f;->g:I

    .line 274
    .line 275
    if-eqz v3, :cond_15

    .line 276
    .line 277
    iget v1, v2, Lx/f;->g:I

    .line 278
    .line 279
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 280
    .line 281
    if-le v14, v4, :cond_17

    .line 282
    .line 283
    const/high16 v8, 0x40000000    # 2.0f

    .line 284
    .line 285
    if-eqz v3, :cond_16

    .line 286
    .line 287
    sub-int v10, v14, v4

    .line 288
    .line 289
    int-to-float v10, v10

    .line 290
    div-float/2addr v10, v8

    .line 291
    add-float/2addr v10, v2

    .line 292
    float-to-int v8, v10

    .line 293
    add-int/2addr v1, v8

    .line 294
    goto :goto_d

    .line 295
    :cond_16
    sub-int v10, v14, v4

    .line 296
    .line 297
    int-to-float v10, v10

    .line 298
    div-float/2addr v10, v8

    .line 299
    add-float/2addr v10, v2

    .line 300
    float-to-int v8, v10

    .line 301
    sub-int/2addr v1, v8

    .line 302
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 303
    .line 304
    sub-int v8, v4, v14

    .line 305
    .line 306
    int-to-float v8, v8

    .line 307
    int-to-float v10, v5

    .line 308
    div-float v10, v8, v10

    .line 309
    .line 310
    add-float/2addr v10, v2

    .line 311
    float-to-int v10, v10

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    :goto_e
    if-ge v12, v7, :cond_1f

    .line 315
    .line 316
    move-object/from16 v15, v21

    .line 317
    .line 318
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    move-object/from16 v2, v17

    .line 323
    .line 324
    check-cast v2, Lx/o;

    .line 325
    .line 326
    move/from16 v17, v10

    .line 327
    .line 328
    iget-object v10, v2, Lx/o;->b:Lw/d;

    .line 329
    .line 330
    move/from16 v21, v14

    .line 331
    .line 332
    iget v14, v10, Lw/d;->f0:I

    .line 333
    .line 334
    move/from16 v22, v1

    .line 335
    .line 336
    const/16 v1, 0x8

    .line 337
    .line 338
    if-ne v14, v1, :cond_19

    .line 339
    .line 340
    :cond_18
    move/from16 v24, v3

    .line 341
    .line 342
    move/from16 v25, v8

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_19
    iget v1, v2, Lx/o;->d:I

    .line 346
    .line 347
    const/4 v14, 0x3

    .line 348
    if-ne v1, v14, :cond_18

    .line 349
    .line 350
    iget-object v1, v2, Lx/o;->e:Lx/g;

    .line 351
    .line 352
    iget-boolean v14, v1, Lx/f;->j:Z

    .line 353
    .line 354
    if-nez v14, :cond_18

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    cmpl-float v16, v19, v14

    .line 358
    .line 359
    if-lez v16, :cond_1a

    .line 360
    .line 361
    iget-object v14, v10, Lw/d;->j0:[F

    .line 362
    .line 363
    move/from16 v24, v3

    .line 364
    .line 365
    iget v3, v0, Lx/o;->f:I

    .line 366
    .line 367
    aget v3, v14, v3

    .line 368
    .line 369
    mul-float/2addr v3, v8

    .line 370
    div-float v3, v3, v19

    .line 371
    .line 372
    const/high16 v14, 0x3f000000    # 0.5f

    .line 373
    .line 374
    add-float/2addr v3, v14

    .line 375
    float-to-int v3, v3

    .line 376
    goto :goto_f

    .line 377
    :cond_1a
    move/from16 v24, v3

    .line 378
    .line 379
    move/from16 v3, v17

    .line 380
    .line 381
    :goto_f
    iget v14, v0, Lx/o;->f:I

    .line 382
    .line 383
    if-nez v14, :cond_1b

    .line 384
    .line 385
    iget v14, v10, Lw/d;->v:I

    .line 386
    .line 387
    iget v10, v10, Lw/d;->u:I

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_1b
    iget v14, v10, Lw/d;->y:I

    .line 391
    .line 392
    iget v10, v10, Lw/d;->x:I

    .line 393
    .line 394
    :goto_10
    iget v2, v2, Lx/o;->a:I

    .line 395
    .line 396
    move/from16 v25, v8

    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    if-ne v2, v8, :cond_1c

    .line 400
    .line 401
    iget v2, v1, Lx/g;->m:I

    .line 402
    .line 403
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto :goto_11

    .line 408
    :cond_1c
    move v2, v3

    .line 409
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-lez v14, :cond_1d

    .line 414
    .line 415
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :cond_1d
    if-eq v2, v3, :cond_1e

    .line 420
    .line 421
    add-int/lit8 v13, v13, 0x1

    .line 422
    .line 423
    move v3, v2

    .line 424
    :cond_1e
    invoke-virtual {v1, v3}, Lx/g;->d(I)V

    .line 425
    .line 426
    .line 427
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 428
    .line 429
    move/from16 v10, v17

    .line 430
    .line 431
    move/from16 v14, v21

    .line 432
    .line 433
    move/from16 v1, v22

    .line 434
    .line 435
    move/from16 v3, v24

    .line 436
    .line 437
    move/from16 v8, v25

    .line 438
    .line 439
    const/high16 v2, 0x3f000000    # 0.5f

    .line 440
    .line 441
    move-object/from16 v21, v15

    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_1f
    move/from16 v22, v1

    .line 446
    .line 447
    move/from16 v24, v3

    .line 448
    .line 449
    move-object/from16 v15, v21

    .line 450
    .line 451
    move/from16 v21, v14

    .line 452
    .line 453
    if-lez v13, :cond_24

    .line 454
    .line 455
    sub-int/2addr v5, v13

    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    :goto_13
    if-ge v1, v7, :cond_23

    .line 459
    .line 460
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lx/o;

    .line 465
    .line 466
    iget-object v3, v2, Lx/o;->b:Lw/d;

    .line 467
    .line 468
    iget v3, v3, Lw/d;->f0:I

    .line 469
    .line 470
    const/16 v8, 0x8

    .line 471
    .line 472
    if-ne v3, v8, :cond_20

    .line 473
    .line 474
    move/from16 v8, v23

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_20
    move/from16 v8, v23

    .line 478
    .line 479
    if-lez v1, :cond_21

    .line 480
    .line 481
    if-lt v1, v8, :cond_21

    .line 482
    .line 483
    iget-object v3, v2, Lx/o;->h:Lx/f;

    .line 484
    .line 485
    iget v3, v3, Lx/f;->f:I

    .line 486
    .line 487
    add-int/2addr v14, v3

    .line 488
    :cond_21
    iget-object v3, v2, Lx/o;->e:Lx/g;

    .line 489
    .line 490
    iget v3, v3, Lx/f;->g:I

    .line 491
    .line 492
    add-int/2addr v14, v3

    .line 493
    if-ge v1, v11, :cond_22

    .line 494
    .line 495
    if-ge v1, v9, :cond_22

    .line 496
    .line 497
    iget-object v2, v2, Lx/o;->i:Lx/f;

    .line 498
    .line 499
    iget v2, v2, Lx/f;->f:I

    .line 500
    .line 501
    neg-int v2, v2

    .line 502
    add-int/2addr v14, v2

    .line 503
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    move/from16 v23, v8

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_23
    move/from16 v8, v23

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_24
    move/from16 v8, v23

    .line 512
    .line 513
    move/from16 v14, v21

    .line 514
    .line 515
    :goto_15
    iget v1, v0, Lx/c;->l:I

    .line 516
    .line 517
    const/4 v2, 0x2

    .line 518
    if-ne v1, v2, :cond_25

    .line 519
    .line 520
    if-nez v13, :cond_25

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    iput v1, v0, Lx/c;->l:I

    .line 524
    .line 525
    goto :goto_16

    .line 526
    :cond_25
    const/4 v1, 0x0

    .line 527
    goto :goto_16

    .line 528
    :cond_26
    move/from16 v22, v1

    .line 529
    .line 530
    move/from16 v24, v3

    .line 531
    .line 532
    move-object/from16 v15, v21

    .line 533
    .line 534
    move/from16 v8, v23

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    const/4 v2, 0x2

    .line 538
    move/from16 v21, v14

    .line 539
    .line 540
    :goto_16
    if-le v14, v4, :cond_27

    .line 541
    .line 542
    iput v2, v0, Lx/c;->l:I

    .line 543
    .line 544
    :cond_27
    if-lez v6, :cond_28

    .line 545
    .line 546
    if-nez v5, :cond_28

    .line 547
    .line 548
    if-ne v8, v9, :cond_28

    .line 549
    .line 550
    iput v2, v0, Lx/c;->l:I

    .line 551
    .line 552
    :cond_28
    iget v2, v0, Lx/c;->l:I

    .line 553
    .line 554
    const/4 v3, 0x1

    .line 555
    if-ne v2, v3, :cond_38

    .line 556
    .line 557
    if-le v6, v3, :cond_29

    .line 558
    .line 559
    sub-int/2addr v4, v14

    .line 560
    sub-int/2addr v6, v3

    .line 561
    div-int/2addr v4, v6

    .line 562
    goto :goto_17

    .line 563
    :cond_29
    if-ne v6, v3, :cond_2a

    .line 564
    .line 565
    sub-int/2addr v4, v14

    .line 566
    const/4 v2, 0x2

    .line 567
    div-int/2addr v4, v2

    .line 568
    goto :goto_17

    .line 569
    :cond_2a
    move v4, v1

    .line 570
    :goto_17
    if-lez v5, :cond_2b

    .line 571
    .line 572
    move v4, v1

    .line 573
    :cond_2b
    move v5, v1

    .line 574
    move/from16 v1, v22

    .line 575
    .line 576
    :goto_18
    if-ge v5, v7, :cond_56

    .line 577
    .line 578
    if-eqz v24, :cond_2c

    .line 579
    .line 580
    add-int/lit8 v2, v5, 0x1

    .line 581
    .line 582
    sub-int v2, v7, v2

    .line 583
    .line 584
    goto :goto_19

    .line 585
    :cond_2c
    move v2, v5

    .line 586
    :goto_19
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lx/o;

    .line 591
    .line 592
    iget-object v3, v2, Lx/o;->b:Lw/d;

    .line 593
    .line 594
    iget v3, v3, Lw/d;->f0:I

    .line 595
    .line 596
    iget-object v6, v2, Lx/o;->i:Lx/f;

    .line 597
    .line 598
    iget-object v10, v2, Lx/o;->h:Lx/f;

    .line 599
    .line 600
    const/16 v12, 0x8

    .line 601
    .line 602
    if-ne v3, v12, :cond_2d

    .line 603
    .line 604
    invoke-virtual {v10, v1}, Lx/f;->d(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v1}, Lx/f;->d(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_20

    .line 611
    :cond_2d
    if-lez v5, :cond_2f

    .line 612
    .line 613
    if-eqz v24, :cond_2e

    .line 614
    .line 615
    sub-int/2addr v1, v4

    .line 616
    goto :goto_1a

    .line 617
    :cond_2e
    add-int/2addr v1, v4

    .line 618
    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    .line 619
    .line 620
    if-lt v5, v8, :cond_31

    .line 621
    .line 622
    if-eqz v24, :cond_30

    .line 623
    .line 624
    iget v3, v10, Lx/f;->f:I

    .line 625
    .line 626
    sub-int/2addr v1, v3

    .line 627
    goto :goto_1b

    .line 628
    :cond_30
    iget v3, v10, Lx/f;->f:I

    .line 629
    .line 630
    add-int/2addr v1, v3

    .line 631
    :cond_31
    :goto_1b
    if-eqz v24, :cond_32

    .line 632
    .line 633
    invoke-virtual {v6, v1}, Lx/f;->d(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_1c

    .line 637
    :cond_32
    invoke-virtual {v10, v1}, Lx/f;->d(I)V

    .line 638
    .line 639
    .line 640
    :goto_1c
    iget-object v3, v2, Lx/o;->e:Lx/g;

    .line 641
    .line 642
    iget v12, v3, Lx/f;->g:I

    .line 643
    .line 644
    iget v13, v2, Lx/o;->d:I

    .line 645
    .line 646
    const/4 v14, 0x3

    .line 647
    if-ne v13, v14, :cond_33

    .line 648
    .line 649
    iget v13, v2, Lx/o;->a:I

    .line 650
    .line 651
    const/4 v14, 0x1

    .line 652
    if-ne v13, v14, :cond_33

    .line 653
    .line 654
    iget v12, v3, Lx/g;->m:I

    .line 655
    .line 656
    :cond_33
    if-eqz v24, :cond_34

    .line 657
    .line 658
    sub-int/2addr v1, v12

    .line 659
    goto :goto_1d

    .line 660
    :cond_34
    add-int/2addr v1, v12

    .line 661
    :goto_1d
    if-eqz v24, :cond_35

    .line 662
    .line 663
    invoke-virtual {v10, v1}, Lx/f;->d(I)V

    .line 664
    .line 665
    .line 666
    :goto_1e
    const/4 v3, 0x1

    .line 667
    goto :goto_1f

    .line 668
    :cond_35
    invoke-virtual {v6, v1}, Lx/f;->d(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_1e

    .line 672
    :goto_1f
    iput-boolean v3, v2, Lx/o;->g:Z

    .line 673
    .line 674
    if-ge v5, v11, :cond_37

    .line 675
    .line 676
    if-ge v5, v9, :cond_37

    .line 677
    .line 678
    if-eqz v24, :cond_36

    .line 679
    .line 680
    iget v2, v6, Lx/f;->f:I

    .line 681
    .line 682
    neg-int v2, v2

    .line 683
    sub-int/2addr v1, v2

    .line 684
    goto :goto_20

    .line 685
    :cond_36
    iget v2, v6, Lx/f;->f:I

    .line 686
    .line 687
    neg-int v2, v2

    .line 688
    add-int/2addr v1, v2

    .line 689
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_38
    if-nez v2, :cond_45

    .line 693
    .line 694
    sub-int/2addr v4, v14

    .line 695
    const/4 v2, 0x1

    .line 696
    add-int/2addr v6, v2

    .line 697
    div-int/2addr v4, v6

    .line 698
    if-lez v5, :cond_39

    .line 699
    .line 700
    move v4, v1

    .line 701
    :cond_39
    move v5, v1

    .line 702
    move/from16 v1, v22

    .line 703
    .line 704
    :goto_21
    if-ge v5, v7, :cond_56

    .line 705
    .line 706
    if-eqz v24, :cond_3a

    .line 707
    .line 708
    add-int/lit8 v2, v5, 0x1

    .line 709
    .line 710
    sub-int v2, v7, v2

    .line 711
    .line 712
    goto :goto_22

    .line 713
    :cond_3a
    move v2, v5

    .line 714
    :goto_22
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lx/o;

    .line 719
    .line 720
    iget-object v3, v2, Lx/o;->b:Lw/d;

    .line 721
    .line 722
    iget v3, v3, Lw/d;->f0:I

    .line 723
    .line 724
    iget-object v6, v2, Lx/o;->i:Lx/f;

    .line 725
    .line 726
    iget-object v10, v2, Lx/o;->h:Lx/f;

    .line 727
    .line 728
    const/16 v12, 0x8

    .line 729
    .line 730
    if-ne v3, v12, :cond_3b

    .line 731
    .line 732
    invoke-virtual {v10, v1}, Lx/f;->d(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v1}, Lx/f;->d(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_28

    .line 739
    :cond_3b
    if-eqz v24, :cond_3c

    .line 740
    .line 741
    sub-int/2addr v1, v4

    .line 742
    goto :goto_23

    .line 743
    :cond_3c
    add-int/2addr v1, v4

    .line 744
    :goto_23
    if-lez v5, :cond_3e

    .line 745
    .line 746
    if-lt v5, v8, :cond_3e

    .line 747
    .line 748
    if-eqz v24, :cond_3d

    .line 749
    .line 750
    iget v3, v10, Lx/f;->f:I

    .line 751
    .line 752
    sub-int/2addr v1, v3

    .line 753
    goto :goto_24

    .line 754
    :cond_3d
    iget v3, v10, Lx/f;->f:I

    .line 755
    .line 756
    add-int/2addr v1, v3

    .line 757
    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    .line 758
    .line 759
    invoke-virtual {v6, v1}, Lx/f;->d(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_25

    .line 763
    :cond_3f
    invoke-virtual {v10, v1}, Lx/f;->d(I)V

    .line 764
    .line 765
    .line 766
    :goto_25
    iget-object v3, v2, Lx/o;->e:Lx/g;

    .line 767
    .line 768
    iget v12, v3, Lx/f;->g:I

    .line 769
    .line 770
    iget v13, v2, Lx/o;->d:I

    .line 771
    .line 772
    const/4 v14, 0x3

    .line 773
    if-ne v13, v14, :cond_40

    .line 774
    .line 775
    iget v2, v2, Lx/o;->a:I

    .line 776
    .line 777
    const/4 v13, 0x1

    .line 778
    if-ne v2, v13, :cond_40

    .line 779
    .line 780
    iget v2, v3, Lx/g;->m:I

    .line 781
    .line 782
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    :cond_40
    if-eqz v24, :cond_41

    .line 787
    .line 788
    sub-int/2addr v1, v12

    .line 789
    goto :goto_26

    .line 790
    :cond_41
    add-int/2addr v1, v12

    .line 791
    :goto_26
    if-eqz v24, :cond_42

    .line 792
    .line 793
    invoke-virtual {v10, v1}, Lx/f;->d(I)V

    .line 794
    .line 795
    .line 796
    goto :goto_27

    .line 797
    :cond_42
    invoke-virtual {v6, v1}, Lx/f;->d(I)V

    .line 798
    .line 799
    .line 800
    :goto_27
    if-ge v5, v11, :cond_44

    .line 801
    .line 802
    if-ge v5, v9, :cond_44

    .line 803
    .line 804
    if-eqz v24, :cond_43

    .line 805
    .line 806
    iget v2, v6, Lx/f;->f:I

    .line 807
    .line 808
    neg-int v2, v2

    .line 809
    sub-int/2addr v1, v2

    .line 810
    goto :goto_28

    .line 811
    :cond_43
    iget v2, v6, Lx/f;->f:I

    .line 812
    .line 813
    neg-int v2, v2

    .line 814
    add-int/2addr v1, v2

    .line 815
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 816
    .line 817
    goto :goto_21

    .line 818
    :cond_45
    const/4 v3, 0x2

    .line 819
    if-ne v2, v3, :cond_56

    .line 820
    .line 821
    iget v2, v0, Lx/o;->f:I

    .line 822
    .line 823
    if-nez v2, :cond_46

    .line 824
    .line 825
    iget-object v2, v0, Lx/o;->b:Lw/d;

    .line 826
    .line 827
    iget v2, v2, Lw/d;->c0:F

    .line 828
    .line 829
    goto :goto_29

    .line 830
    :cond_46
    iget-object v2, v0, Lx/o;->b:Lw/d;

    .line 831
    .line 832
    iget v2, v2, Lw/d;->d0:F

    .line 833
    .line 834
    :goto_29
    if-eqz v24, :cond_47

    .line 835
    .line 836
    const/high16 v3, 0x3f800000    # 1.0f

    .line 837
    .line 838
    sub-float v2, v3, v2

    .line 839
    .line 840
    :cond_47
    sub-int/2addr v4, v14

    .line 841
    int-to-float v3, v4

    .line 842
    mul-float/2addr v3, v2

    .line 843
    const/high16 v2, 0x3f000000    # 0.5f

    .line 844
    .line 845
    add-float/2addr v3, v2

    .line 846
    float-to-int v2, v3

    .line 847
    if-ltz v2, :cond_48

    .line 848
    .line 849
    if-lez v5, :cond_49

    .line 850
    .line 851
    :cond_48
    move v2, v1

    .line 852
    :cond_49
    if-eqz v24, :cond_4a

    .line 853
    .line 854
    sub-int v2, v22, v2

    .line 855
    .line 856
    goto :goto_2a

    .line 857
    :cond_4a
    add-int v2, v22, v2

    .line 858
    .line 859
    :goto_2a
    move v5, v1

    .line 860
    :goto_2b
    if-ge v5, v7, :cond_56

    .line 861
    .line 862
    if-eqz v24, :cond_4b

    .line 863
    .line 864
    add-int/lit8 v1, v5, 0x1

    .line 865
    .line 866
    sub-int v1, v7, v1

    .line 867
    .line 868
    goto :goto_2c

    .line 869
    :cond_4b
    move v1, v5

    .line 870
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Lx/o;

    .line 875
    .line 876
    iget-object v3, v1, Lx/o;->b:Lw/d;

    .line 877
    .line 878
    iget v3, v3, Lw/d;->f0:I

    .line 879
    .line 880
    iget-object v4, v1, Lx/o;->i:Lx/f;

    .line 881
    .line 882
    iget-object v6, v1, Lx/o;->h:Lx/f;

    .line 883
    .line 884
    const/16 v10, 0x8

    .line 885
    .line 886
    if-ne v3, v10, :cond_4c

    .line 887
    .line 888
    invoke-virtual {v6, v2}, Lx/f;->d(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v2}, Lx/f;->d(I)V

    .line 892
    .line 893
    .line 894
    const/4 v13, 0x1

    .line 895
    const/4 v14, 0x3

    .line 896
    goto :goto_32

    .line 897
    :cond_4c
    if-lez v5, :cond_4e

    .line 898
    .line 899
    if-lt v5, v8, :cond_4e

    .line 900
    .line 901
    if-eqz v24, :cond_4d

    .line 902
    .line 903
    iget v3, v6, Lx/f;->f:I

    .line 904
    .line 905
    sub-int/2addr v2, v3

    .line 906
    goto :goto_2d

    .line 907
    :cond_4d
    iget v3, v6, Lx/f;->f:I

    .line 908
    .line 909
    add-int/2addr v2, v3

    .line 910
    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    .line 911
    .line 912
    invoke-virtual {v4, v2}, Lx/f;->d(I)V

    .line 913
    .line 914
    .line 915
    goto :goto_2e

    .line 916
    :cond_4f
    invoke-virtual {v6, v2}, Lx/f;->d(I)V

    .line 917
    .line 918
    .line 919
    :goto_2e
    iget-object v3, v1, Lx/o;->e:Lx/g;

    .line 920
    .line 921
    iget v12, v3, Lx/f;->g:I

    .line 922
    .line 923
    iget v13, v1, Lx/o;->d:I

    .line 924
    .line 925
    const/4 v14, 0x3

    .line 926
    if-ne v13, v14, :cond_50

    .line 927
    .line 928
    iget v1, v1, Lx/o;->a:I

    .line 929
    .line 930
    const/4 v13, 0x1

    .line 931
    if-ne v1, v13, :cond_51

    .line 932
    .line 933
    iget v12, v3, Lx/g;->m:I

    .line 934
    .line 935
    goto :goto_2f

    .line 936
    :cond_50
    const/4 v13, 0x1

    .line 937
    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    .line 938
    .line 939
    sub-int/2addr v2, v12

    .line 940
    goto :goto_30

    .line 941
    :cond_52
    add-int/2addr v2, v12

    .line 942
    :goto_30
    if-eqz v24, :cond_53

    .line 943
    .line 944
    invoke-virtual {v6, v2}, Lx/f;->d(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_31

    .line 948
    :cond_53
    invoke-virtual {v4, v2}, Lx/f;->d(I)V

    .line 949
    .line 950
    .line 951
    :goto_31
    if-ge v5, v11, :cond_55

    .line 952
    .line 953
    if-ge v5, v9, :cond_55

    .line 954
    .line 955
    if-eqz v24, :cond_54

    .line 956
    .line 957
    iget v1, v4, Lx/f;->f:I

    .line 958
    .line 959
    neg-int v1, v1

    .line 960
    sub-int/2addr v2, v1

    .line 961
    goto :goto_32

    .line 962
    :cond_54
    iget v1, v4, Lx/f;->f:I

    .line 963
    .line 964
    neg-int v1, v1

    .line 965
    add-int/2addr v2, v1

    .line 966
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 967
    .line 968
    goto :goto_2b

    .line 969
    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lx/o;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lx/o;

    .line 37
    .line 38
    iget-object v4, v4, Lx/o;->b:Lw/d;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx/o;

    .line 46
    .line 47
    iget-object v0, v0, Lx/o;->b:Lw/d;

    .line 48
    .line 49
    iget v1, p0, Lx/o;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lx/o;->i:Lx/f;

    .line 52
    .line 53
    iget-object v6, p0, Lx/o;->h:Lx/f;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Lw/d;->H:Lw/c;

    .line 58
    .line 59
    iget-object v0, v0, Lw/d;->J:Lw/c;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx/o;->i(Lw/c;I)Lx/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lw/c;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lx/c;->m()Lw/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lw/d;->H:Lw/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Lw/c;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Lx/o;->i(Lw/c;I)Lx/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lw/c;->d()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lx/c;->n()Lw/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Lw/d;->J:Lw/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Lw/c;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lw/d;->I:Lw/c;

    .line 114
    .line 115
    iget-object v0, v0, Lw/d;->K:Lw/c;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lx/o;->i(Lw/c;I)Lx/f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lw/c;->d()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lx/c;->m()Lw/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Lw/d;->I:Lw/c;

    .line 132
    .line 133
    invoke-virtual {v1}, Lw/c;->d()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Lx/o;->i(Lw/c;I)Lx/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lw/c;->d()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lx/c;->n()Lw/d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Lw/d;->K:Lw/c;

    .line 157
    .line 158
    invoke-virtual {v0}, Lw/c;->d()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lx/f;->a:Lx/o;

    .line 169
    .line 170
    iput-object p0, v5, Lx/f;->a:Lx/o;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/o;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/o;->c:Lx/l;

    .line 3
    .line 4
    iget-object v0, p0, Lx/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx/o;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lx/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lx/o;

    .line 17
    .line 18
    iget-object v6, v5, Lx/o;->h:Lx/f;

    .line 19
    .line 20
    iget v6, v6, Lx/f;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lx/o;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lx/o;->i:Lx/f;

    .line 30
    .line 31
    iget v2, v2, Lx/f;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lx/o;

    .line 16
    .line 17
    invoke-virtual {v4}, Lx/o;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Lw/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx/o;

    .line 15
    .line 16
    iget-object v1, v1, Lx/o;->b:Lw/d;

    .line 17
    .line 18
    iget v2, v1, Lw/d;->f0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lw/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx/o;

    .line 16
    .line 17
    iget-object v2, v2, Lx/o;->b:Lw/d;

    .line 18
    .line 19
    iget v3, v2, Lw/d;->f0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/o;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/c;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lx/o;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
