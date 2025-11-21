.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/g;


# instance fields
.field public final m:Lq1/f;

.field public final n:J

.field public final o:J

.field public final p:Lq1/i;

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lq1/i;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lt0/k;->c(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq1/b;->p:Lq1/i;

    .line 22
    .line 23
    iput-wide p2, p0, Lq1/b;->n:J

    .line 24
    .line 25
    iput-wide p4, p0, Lq1/b;->o:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lq1/b;->q:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lq1/b;->r:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lq1/b;->q:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lq1/f;

    .line 44
    .line 45
    invoke-direct {p1}, Lq1/f;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lq1/b;->m:Lq1/f;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final f()LV0/D;
    .locals 4

    .line 1
    iget-wide v0, p0, Lq1/b;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lq1/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq1/a;-><init>(Lq1/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final n(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lq1/b;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lt0/u;->j(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lq1/b;->t:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lq1/b;->q:I

    .line 18
    .line 19
    iget-wide p1, p0, Lq1/b;->n:J

    .line 20
    .line 21
    iput-wide p1, p0, Lq1/b;->u:J

    .line 22
    .line 23
    iget-wide p1, p0, Lq1/b;->o:J

    .line 24
    .line 25
    iput-wide p1, p0, Lq1/b;->v:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lq1/b;->w:J

    .line 30
    .line 31
    iget-wide p1, p0, Lq1/b;->r:J

    .line 32
    .line 33
    iput-wide p1, p0, Lq1/b;->x:J

    .line 34
    .line 35
    return-void
.end method

.method public final p(LV0/m;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq1/b;->q:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-wide v8, v0, Lq1/b;->o:J

    .line 13
    .line 14
    iget-object v10, v0, Lq1/b;->m:Lq1/f;

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x4

    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    if-eq v2, v11, :cond_c

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x3

    .line 24
    if-eq v2, v8, :cond_2

    .line 25
    .line 26
    if-eq v2, v9, :cond_1

    .line 27
    .line 28
    if-ne v2, v12, :cond_0

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    move-wide v2, v5

    .line 38
    move-object/from16 v23, v10

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-wide v13, v0, Lq1/b;->u:J

    .line 43
    .line 44
    iget-wide v5, v0, Lq1/b;->v:J

    .line 45
    .line 46
    cmp-long v2, v13, v5

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :goto_0
    move-object/from16 v23, v10

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    const-wide/16 v15, -0x1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    iget-wide v13, v1, LV0/m;->p:J

    .line 59
    .line 60
    invoke-virtual {v10, v1, v5, v6}, Lq1/f;->b(LV0/m;J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-wide v2, v0, Lq1/b;->u:J

    .line 67
    .line 68
    cmp-long v4, v2, v13

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move-wide v15, v2

    .line 73
    :goto_1
    move-object/from16 v23, v10

    .line 74
    .line 75
    :goto_2
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v2, "No ogg page can be found."

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    invoke-virtual {v10, v1, v7}, Lq1/f;->a(LV0/m;Z)Z

    .line 88
    .line 89
    .line 90
    iput v7, v1, LV0/m;->r:I

    .line 91
    .line 92
    iget-wide v5, v0, Lq1/b;->t:J

    .line 93
    .line 94
    iget-wide v7, v10, Lq1/f;->b:J

    .line 95
    .line 96
    sub-long/2addr v5, v7

    .line 97
    iget v11, v10, Lq1/f;->d:I

    .line 98
    .line 99
    iget v2, v10, Lq1/f;->e:I

    .line 100
    .line 101
    add-int/2addr v11, v2

    .line 102
    cmp-long v2, v3, v5

    .line 103
    .line 104
    if-gtz v2, :cond_6

    .line 105
    .line 106
    const-wide/32 v17, 0x11940

    .line 107
    .line 108
    .line 109
    cmp-long v2, v5, v17

    .line 110
    .line 111
    if-gez v2, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    cmp-long v2, v5, v3

    .line 115
    .line 116
    if-gez v2, :cond_7

    .line 117
    .line 118
    iput-wide v13, v0, Lq1/b;->v:J

    .line 119
    .line 120
    iput-wide v7, v0, Lq1/b;->x:J

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-wide v3, v1, LV0/m;->p:J

    .line 124
    .line 125
    int-to-long v13, v11

    .line 126
    add-long/2addr v3, v13

    .line 127
    iput-wide v3, v0, Lq1/b;->u:J

    .line 128
    .line 129
    iput-wide v7, v0, Lq1/b;->w:J

    .line 130
    .line 131
    :goto_3
    iget-wide v3, v0, Lq1/b;->v:J

    .line 132
    .line 133
    iget-wide v7, v0, Lq1/b;->u:J

    .line 134
    .line 135
    sub-long v13, v3, v7

    .line 136
    .line 137
    const-wide/32 v17, 0x186a0

    .line 138
    .line 139
    .line 140
    cmp-long v13, v13, v17

    .line 141
    .line 142
    if-gez v13, :cond_8

    .line 143
    .line 144
    iput-wide v7, v0, Lq1/b;->v:J

    .line 145
    .line 146
    move-wide v15, v7

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    int-to-long v13, v11

    .line 149
    const-wide/16 v17, 0x1

    .line 150
    .line 151
    if-gtz v2, :cond_9

    .line 152
    .line 153
    const-wide/16 v19, 0x2

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-wide/from16 v19, v17

    .line 157
    .line 158
    :goto_4
    mul-long v13, v13, v19

    .line 159
    .line 160
    move-object/from16 v23, v10

    .line 161
    .line 162
    iget-wide v9, v1, LV0/m;->p:J

    .line 163
    .line 164
    sub-long/2addr v9, v13

    .line 165
    sub-long v13, v3, v7

    .line 166
    .line 167
    mul-long/2addr v13, v5

    .line 168
    iget-wide v5, v0, Lq1/b;->x:J

    .line 169
    .line 170
    move-wide/from16 v19, v3

    .line 171
    .line 172
    iget-wide v2, v0, Lq1/b;->w:J

    .line 173
    .line 174
    sub-long/2addr v5, v2

    .line 175
    div-long/2addr v13, v5

    .line 176
    add-long v2, v13, v9

    .line 177
    .line 178
    sub-long v21, v19, v17

    .line 179
    .line 180
    move-wide/from16 v17, v2

    .line 181
    .line 182
    move-wide/from16 v19, v7

    .line 183
    .line 184
    invoke-static/range {v17 .. v22}, Lt0/u;->j(JJJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    move-wide v15, v2

    .line 189
    goto :goto_2

    .line 190
    :goto_5
    cmp-long v5, v15, v2

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    return-wide v15

    .line 195
    :cond_a
    const/4 v4, 0x3

    .line 196
    iput v4, v0, Lq1/b;->q:I

    .line 197
    .line 198
    :goto_6
    move-object/from16 v5, v23

    .line 199
    .line 200
    :goto_7
    invoke-virtual {v5, v1, v2, v3}, Lq1/f;->b(LV0/m;J)Z

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v5, v1, v2}, Lq1/f;->a(LV0/m;Z)Z

    .line 205
    .line 206
    .line 207
    iget-wide v3, v5, Lq1/f;->b:J

    .line 208
    .line 209
    iget-wide v6, v0, Lq1/b;->t:J

    .line 210
    .line 211
    cmp-long v3, v3, v6

    .line 212
    .line 213
    if-lez v3, :cond_b

    .line 214
    .line 215
    iput v2, v1, LV0/m;->r:I

    .line 216
    .line 217
    iput v12, v0, Lq1/b;->q:I

    .line 218
    .line 219
    iget-wide v1, v0, Lq1/b;->w:J

    .line 220
    .line 221
    const-wide/16 v6, 0x2

    .line 222
    .line 223
    add-long/2addr v1, v6

    .line 224
    neg-long v1, v1

    .line 225
    return-wide v1

    .line 226
    :cond_b
    const-wide/16 v6, 0x2

    .line 227
    .line 228
    iget v3, v5, Lq1/f;->d:I

    .line 229
    .line 230
    iget v4, v5, Lq1/f;->e:I

    .line 231
    .line 232
    add-int/2addr v3, v4

    .line 233
    invoke-virtual {v1, v3}, LV0/m;->d(I)V

    .line 234
    .line 235
    .line 236
    iget-wide v3, v1, LV0/m;->p:J

    .line 237
    .line 238
    iput-wide v3, v0, Lq1/b;->u:J

    .line 239
    .line 240
    iget-wide v3, v5, Lq1/f;->b:J

    .line 241
    .line 242
    iput-wide v3, v0, Lq1/b;->w:J

    .line 243
    .line 244
    const-wide/16 v2, -0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move-object v5, v10

    .line 248
    move v2, v7

    .line 249
    goto :goto_8

    .line 250
    :cond_d
    move-object v5, v10

    .line 251
    iget-wide v6, v1, LV0/m;->p:J

    .line 252
    .line 253
    iput-wide v6, v0, Lq1/b;->s:J

    .line 254
    .line 255
    iput v11, v0, Lq1/b;->q:I

    .line 256
    .line 257
    const-wide/32 v13, 0xff1b

    .line 258
    .line 259
    .line 260
    sub-long v13, v8, v13

    .line 261
    .line 262
    cmp-long v6, v13, v6

    .line 263
    .line 264
    if-lez v6, :cond_e

    .line 265
    .line 266
    return-wide v13

    .line 267
    :cond_e
    const/4 v2, 0x0

    .line 268
    :goto_8
    iput v2, v5, Lq1/f;->a:I

    .line 269
    .line 270
    iput-wide v3, v5, Lq1/f;->b:J

    .line 271
    .line 272
    iput v2, v5, Lq1/f;->c:I

    .line 273
    .line 274
    iput v2, v5, Lq1/f;->d:I

    .line 275
    .line 276
    iput v2, v5, Lq1/f;->e:I

    .line 277
    .line 278
    const-wide/16 v3, -0x1

    .line 279
    .line 280
    invoke-virtual {v5, v1, v3, v4}, Lq1/f;->b(LV0/m;J)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_10

    .line 285
    .line 286
    invoke-virtual {v5, v1, v2}, Lq1/f;->a(LV0/m;Z)Z

    .line 287
    .line 288
    .line 289
    iget v2, v5, Lq1/f;->d:I

    .line 290
    .line 291
    iget v3, v5, Lq1/f;->e:I

    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    invoke-virtual {v1, v2}, LV0/m;->d(I)V

    .line 295
    .line 296
    .line 297
    iget-wide v2, v5, Lq1/f;->b:J

    .line 298
    .line 299
    :goto_9
    iget v4, v5, Lq1/f;->a:I

    .line 300
    .line 301
    and-int/2addr v4, v12

    .line 302
    if-eq v4, v12, :cond_f

    .line 303
    .line 304
    const-wide/16 v6, -0x1

    .line 305
    .line 306
    invoke-virtual {v5, v1, v6, v7}, Lq1/f;->b(LV0/m;J)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    iget-wide v13, v1, LV0/m;->p:J

    .line 313
    .line 314
    cmp-long v4, v13, v8

    .line 315
    .line 316
    if-gez v4, :cond_f

    .line 317
    .line 318
    invoke-virtual {v5, v1, v11}, Lq1/f;->a(LV0/m;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    iget v4, v5, Lq1/f;->d:I

    .line 325
    .line 326
    iget v10, v5, Lq1/f;->e:I

    .line 327
    .line 328
    add-int/2addr v4, v10

    .line 329
    :try_start_0
    invoke-virtual {v1, v4}, LV0/m;->d(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    iget-wide v2, v5, Lq1/f;->b:J

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :catch_0
    :cond_f
    iput-wide v2, v0, Lq1/b;->r:J

    .line 336
    .line 337
    iput v12, v0, Lq1/b;->q:I

    .line 338
    .line 339
    iget-wide v1, v0, Lq1/b;->s:J

    .line 340
    .line 341
    return-wide v1

    .line 342
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v1
.end method
