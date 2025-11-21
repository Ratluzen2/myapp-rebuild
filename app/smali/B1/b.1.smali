.class public final LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/i;


# instance fields
.field public final synthetic a:I

.field public final b:LV0/L;

.field public final c:Lt0/n;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:LV0/J;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lq0/m;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LB1/b;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2, v0}, LB1/b;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    iput p2, p0, LB1/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, LV0/L;

    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 4
    invoke-direct {p2, v0, v1}, LV0/L;-><init>(I[B)V

    .line 5
    iput-object p2, p0, LB1/b;->b:LV0/L;

    .line 6
    new-instance v0, Lt0/n;

    iget-object p2, p2, LV0/L;->b:[B

    invoke-direct {v0, p2}, Lt0/n;-><init>([B)V

    iput-object v0, p0, LB1/b;->c:Lt0/n;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, LB1/b;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, LB1/b;->n:J

    .line 9
    iput-object p3, p0, LB1/b;->d:Ljava/lang/String;

    .line 10
    iput p1, p0, LB1/b;->e:I

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, LV0/L;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 13
    invoke-direct {p2, v0, v1}, LV0/L;-><init>(I[B)V

    .line 14
    iput-object p2, p0, LB1/b;->b:LV0/L;

    .line 15
    new-instance v0, Lt0/n;

    iget-object p2, p2, LV0/L;->b:[B

    invoke-direct {v0, p2}, Lt0/n;-><init>([B)V

    iput-object v0, p0, LB1/b;->c:Lt0/n;

    const/4 p2, 0x0

    .line 16
    iput p2, p0, LB1/b;->h:I

    .line 17
    iput p2, p0, LB1/b;->i:I

    .line 18
    iput-boolean p2, p0, LB1/b;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, LB1/b;->n:J

    .line 20
    iput-object p3, p0, LB1/b;->d:Ljava/lang/String;

    .line 21
    iput p1, p0, LB1/b;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LB1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LB1/b;->h:I

    .line 8
    .line 9
    iput v0, p0, LB1/b;->i:I

    .line 10
    .line 11
    iput-boolean v0, p0, LB1/b;->j:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LB1/b;->n:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LB1/b;->h:I

    .line 23
    .line 24
    iput v0, p0, LB1/b;->i:I

    .line 25
    .line 26
    iput-boolean v0, p0, LB1/b;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LB1/b;->n:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lt0/n;)V
    .locals 12

    .line 1
    iget v0, p0, LB1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/b;->g:LV0/J;

    .line 7
    .line 8
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lt0/n;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_d

    .line 16
    .line 17
    iget v0, p0, LB1/b;->h:I

    .line 18
    .line 19
    iget-object v1, p0, LB1/b;->c:Lt0/n;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lt0/n;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, LB1/b;->m:I

    .line 36
    .line 37
    iget v2, p0, LB1/b;->i:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, LB1/b;->g:LV0/J;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0, v4}, LV0/J;->d(Lt0/n;II)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, LB1/b;->i:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, LB1/b;->i:I

    .line 53
    .line 54
    iget v0, p0, LB1/b;->m:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-wide v0, p0, LB1/b;->n:J

    .line 59
    .line 60
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v0, v5

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v4

    .line 71
    :goto_1
    invoke-static {v3}, Lt0/k;->h(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LB1/b;->g:LV0/J;

    .line 75
    .line 76
    iget-wide v6, p0, LB1/b;->n:J

    .line 77
    .line 78
    iget v9, p0, LB1/b;->m:I

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-interface/range {v5 .. v11}, LV0/J;->a(JIIILV0/I;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, LB1/b;->n:J

    .line 87
    .line 88
    iget-wide v2, p0, LB1/b;->k:J

    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, LB1/b;->n:J

    .line 92
    .line 93
    iput v4, p0, LB1/b;->h:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, v1, Lt0/n;->a:[B

    .line 97
    .line 98
    invoke-virtual {p1}, Lt0/n;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v5, p0, LB1/b;->i:I

    .line 103
    .line 104
    const/16 v6, 0x10

    .line 105
    .line 106
    rsub-int/lit8 v5, v5, 0x10

    .line 107
    .line 108
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v5, p0, LB1/b;->i:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v5, v3}, Lt0/n;->g([BII)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, LB1/b;->i:I

    .line 118
    .line 119
    add-int/2addr v0, v3

    .line 120
    iput v0, p0, LB1/b;->i:I

    .line 121
    .line 122
    if-ne v0, v6, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, LB1/b;->b:LV0/L;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LV0/L;->r(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LV0/b;->p(LV0/L;)LT0/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, LB1/b;->l:Lq0/m;

    .line 134
    .line 135
    const-string v5, "audio/ac4"

    .line 136
    .line 137
    iget v7, v0, LT0/d;->a:I

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget v8, v3, Lq0/m;->C:I

    .line 142
    .line 143
    if-ne v2, v8, :cond_4

    .line 144
    .line 145
    iget v8, v3, Lq0/m;->D:I

    .line 146
    .line 147
    if-ne v7, v8, :cond_4

    .line 148
    .line 149
    iget-object v3, v3, Lq0/m;->n:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v3, Lq0/l;

    .line 158
    .line 159
    invoke-direct {v3}, Lq0/l;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v8, p0, LB1/b;->f:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v8, v3, Lq0/l;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v3, Lq0/l;->m:Ljava/lang/String;

    .line 171
    .line 172
    iput v2, v3, Lq0/l;->B:I

    .line 173
    .line 174
    iput v7, v3, Lq0/l;->C:I

    .line 175
    .line 176
    iget-object v5, p0, LB1/b;->d:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v5, v3, Lq0/l;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget v5, p0, LB1/b;->e:I

    .line 181
    .line 182
    iput v5, v3, Lq0/l;->f:I

    .line 183
    .line 184
    new-instance v5, Lq0/m;

    .line 185
    .line 186
    invoke-direct {v5, v3}, Lq0/m;-><init>(Lq0/l;)V

    .line 187
    .line 188
    .line 189
    iput-object v5, p0, LB1/b;->l:Lq0/m;

    .line 190
    .line 191
    iget-object v3, p0, LB1/b;->g:LV0/J;

    .line 192
    .line 193
    invoke-interface {v3, v5}, LV0/J;->c(Lq0/m;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget v3, v0, LT0/d;->b:I

    .line 197
    .line 198
    iput v3, p0, LB1/b;->m:I

    .line 199
    .line 200
    iget v0, v0, LT0/d;->c:I

    .line 201
    .line 202
    int-to-long v7, v0

    .line 203
    const-wide/32 v9, 0xf4240

    .line 204
    .line 205
    .line 206
    mul-long/2addr v7, v9

    .line 207
    iget-object v0, p0, LB1/b;->l:Lq0/m;

    .line 208
    .line 209
    iget v0, v0, Lq0/m;->D:I

    .line 210
    .line 211
    int-to-long v9, v0

    .line 212
    div-long/2addr v7, v9

    .line 213
    iput-wide v7, p0, LB1/b;->k:J

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Lt0/n;->H(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LB1/b;->g:LV0/J;

    .line 219
    .line 220
    invoke-interface {v0, v1, v6, v4}, LV0/J;->d(Lt0/n;II)V

    .line 221
    .line 222
    .line 223
    iput v2, p0, LB1/b;->h:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lt0/n;->a()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_0

    .line 232
    .line 233
    iget-boolean v0, p0, LB1/b;->j:Z

    .line 234
    .line 235
    const/16 v5, 0xac

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v5, :cond_7

    .line 244
    .line 245
    move v0, v3

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move v0, v4

    .line 248
    :goto_3
    iput-boolean v0, p0, LB1/b;->j:Z

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v5, :cond_9

    .line 256
    .line 257
    move v5, v3

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move v5, v4

    .line 260
    :goto_4
    iput-boolean v5, p0, LB1/b;->j:Z

    .line 261
    .line 262
    const/16 v5, 0x41

    .line 263
    .line 264
    const/16 v6, 0x40

    .line 265
    .line 266
    if-eq v0, v6, :cond_a

    .line 267
    .line 268
    if-ne v0, v5, :cond_6

    .line 269
    .line 270
    :cond_a
    if-ne v0, v5, :cond_b

    .line 271
    .line 272
    move v0, v3

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move v0, v4

    .line 275
    :goto_5
    iput v3, p0, LB1/b;->h:I

    .line 276
    .line 277
    iget-object v1, v1, Lt0/n;->a:[B

    .line 278
    .line 279
    const/16 v7, -0x54

    .line 280
    .line 281
    aput-byte v7, v1, v4

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    move v5, v6

    .line 287
    :goto_6
    int-to-byte v0, v5

    .line 288
    aput-byte v0, v1, v3

    .line 289
    .line 290
    iput v2, p0, LB1/b;->i:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_d
    return-void

    .line 295
    :pswitch_0
    iget-object v0, p0, LB1/b;->g:LV0/J;

    .line 296
    .line 297
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_7
    invoke-virtual {p1}, Lt0/n;->a()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_1a

    .line 305
    .line 306
    iget v0, p0, LB1/b;->h:I

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    iget-object v2, p0, LB1/b;->c:Lt0/n;

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    const/4 v4, 0x0

    .line 313
    if-eqz v0, :cond_15

    .line 314
    .line 315
    if-eq v0, v3, :cond_11

    .line 316
    .line 317
    if-eq v0, v1, :cond_f

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    invoke-virtual {p1}, Lt0/n;->a()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget v1, p0, LB1/b;->m:I

    .line 325
    .line 326
    iget v2, p0, LB1/b;->i:I

    .line 327
    .line 328
    sub-int/2addr v1, v2

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-object v1, p0, LB1/b;->g:LV0/J;

    .line 334
    .line 335
    invoke-interface {v1, p1, v0, v4}, LV0/J;->d(Lt0/n;II)V

    .line 336
    .line 337
    .line 338
    iget v1, p0, LB1/b;->i:I

    .line 339
    .line 340
    add-int/2addr v1, v0

    .line 341
    iput v1, p0, LB1/b;->i:I

    .line 342
    .line 343
    iget v0, p0, LB1/b;->m:I

    .line 344
    .line 345
    if-ne v1, v0, :cond_e

    .line 346
    .line 347
    iget-wide v0, p0, LB1/b;->n:J

    .line 348
    .line 349
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    cmp-long v0, v0, v5

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    move v3, v4

    .line 360
    :goto_8
    invoke-static {v3}, Lt0/k;->h(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v5, p0, LB1/b;->g:LV0/J;

    .line 364
    .line 365
    iget-wide v6, p0, LB1/b;->n:J

    .line 366
    .line 367
    iget v9, p0, LB1/b;->m:I

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v8, 0x1

    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-interface/range {v5 .. v11}, LV0/J;->a(JIIILV0/I;)V

    .line 373
    .line 374
    .line 375
    iget-wide v0, p0, LB1/b;->n:J

    .line 376
    .line 377
    iget-wide v2, p0, LB1/b;->k:J

    .line 378
    .line 379
    add-long/2addr v0, v2

    .line 380
    iput-wide v0, p0, LB1/b;->n:J

    .line 381
    .line 382
    iput v4, p0, LB1/b;->h:I

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_11
    iget-object v0, v2, Lt0/n;->a:[B

    .line 386
    .line 387
    invoke-virtual {p1}, Lt0/n;->a()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget v5, p0, LB1/b;->i:I

    .line 392
    .line 393
    const/16 v6, 0x80

    .line 394
    .line 395
    rsub-int v5, v5, 0x80

    .line 396
    .line 397
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iget v5, p0, LB1/b;->i:I

    .line 402
    .line 403
    invoke-virtual {p1, v0, v5, v3}, Lt0/n;->g([BII)V

    .line 404
    .line 405
    .line 406
    iget v0, p0, LB1/b;->i:I

    .line 407
    .line 408
    add-int/2addr v0, v3

    .line 409
    iput v0, p0, LB1/b;->i:I

    .line 410
    .line 411
    if-ne v0, v6, :cond_e

    .line 412
    .line 413
    iget-object v0, p0, LB1/b;->b:LV0/L;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, LV0/L;->r(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LV0/b;->o(LV0/L;)LV0/c;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v3, p0, LB1/b;->l:Lq0/m;

    .line 423
    .line 424
    iget v5, v0, LV0/c;->b:I

    .line 425
    .line 426
    iget v7, v0, LV0/c;->c:I

    .line 427
    .line 428
    iget-object v8, v0, LV0/c;->a:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    iget v9, v3, Lq0/m;->C:I

    .line 433
    .line 434
    if-ne v7, v9, :cond_12

    .line 435
    .line 436
    iget v9, v3, Lq0/m;->D:I

    .line 437
    .line 438
    if-ne v5, v9, :cond_12

    .line 439
    .line 440
    iget-object v3, v3, Lq0/m;->n:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_14

    .line 447
    .line 448
    :cond_12
    new-instance v3, Lq0/l;

    .line 449
    .line 450
    invoke-direct {v3}, Lq0/l;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v9, p0, LB1/b;->f:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v9, v3, Lq0/l;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v8}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    iput-object v9, v3, Lq0/l;->m:Ljava/lang/String;

    .line 462
    .line 463
    iput v7, v3, Lq0/l;->B:I

    .line 464
    .line 465
    iput v5, v3, Lq0/l;->C:I

    .line 466
    .line 467
    iget-object v5, p0, LB1/b;->d:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v5, v3, Lq0/l;->d:Ljava/lang/String;

    .line 470
    .line 471
    iget v5, p0, LB1/b;->e:I

    .line 472
    .line 473
    iput v5, v3, Lq0/l;->f:I

    .line 474
    .line 475
    iget v5, v0, LV0/c;->f:I

    .line 476
    .line 477
    iput v5, v3, Lq0/l;->i:I

    .line 478
    .line 479
    const-string v7, "audio/ac3"

    .line 480
    .line 481
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_13

    .line 486
    .line 487
    iput v5, v3, Lq0/l;->h:I

    .line 488
    .line 489
    :cond_13
    new-instance v5, Lq0/m;

    .line 490
    .line 491
    invoke-direct {v5, v3}, Lq0/m;-><init>(Lq0/l;)V

    .line 492
    .line 493
    .line 494
    iput-object v5, p0, LB1/b;->l:Lq0/m;

    .line 495
    .line 496
    iget-object v3, p0, LB1/b;->g:LV0/J;

    .line 497
    .line 498
    invoke-interface {v3, v5}, LV0/J;->c(Lq0/m;)V

    .line 499
    .line 500
    .line 501
    :cond_14
    iget v3, v0, LV0/c;->d:I

    .line 502
    .line 503
    iput v3, p0, LB1/b;->m:I

    .line 504
    .line 505
    iget v0, v0, LV0/c;->e:I

    .line 506
    .line 507
    int-to-long v7, v0

    .line 508
    const-wide/32 v9, 0xf4240

    .line 509
    .line 510
    .line 511
    mul-long/2addr v7, v9

    .line 512
    iget-object v0, p0, LB1/b;->l:Lq0/m;

    .line 513
    .line 514
    iget v0, v0, Lq0/m;->D:I

    .line 515
    .line 516
    int-to-long v9, v0

    .line 517
    div-long/2addr v7, v9

    .line 518
    iput-wide v7, p0, LB1/b;->k:J

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Lt0/n;->H(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, LB1/b;->g:LV0/J;

    .line 524
    .line 525
    invoke-interface {v0, v2, v6, v4}, LV0/J;->d(Lt0/n;II)V

    .line 526
    .line 527
    .line 528
    iput v1, p0, LB1/b;->h:I

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_15
    :goto_9
    invoke-virtual {p1}, Lt0/n;->a()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-lez v0, :cond_e

    .line 537
    .line 538
    iget-boolean v0, p0, LB1/b;->j:Z

    .line 539
    .line 540
    const/16 v5, 0xb

    .line 541
    .line 542
    if-nez v0, :cond_17

    .line 543
    .line 544
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ne v0, v5, :cond_16

    .line 549
    .line 550
    move v0, v3

    .line 551
    goto :goto_a

    .line 552
    :cond_16
    move v0, v4

    .line 553
    :goto_a
    iput-boolean v0, p0, LB1/b;->j:Z

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_17
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/16 v6, 0x77

    .line 561
    .line 562
    if-ne v0, v6, :cond_18

    .line 563
    .line 564
    iput-boolean v4, p0, LB1/b;->j:Z

    .line 565
    .line 566
    iput v3, p0, LB1/b;->h:I

    .line 567
    .line 568
    iget-object v0, v2, Lt0/n;->a:[B

    .line 569
    .line 570
    aput-byte v5, v0, v4

    .line 571
    .line 572
    aput-byte v6, v0, v3

    .line 573
    .line 574
    iput v1, p0, LB1/b;->i:I

    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_18
    if-ne v0, v5, :cond_19

    .line 579
    .line 580
    move v0, v3

    .line 581
    goto :goto_b

    .line 582
    :cond_19
    move v0, v4

    .line 583
    :goto_b
    iput-boolean v0, p0, LB1/b;->j:Z

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_1a
    return-void

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LV0/s;LB1/J;)V
    .locals 1

    .line 1
    iget v0, p0, LB1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LB1/J;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LB1/J;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LB1/J;->e:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LB1/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, LB1/J;->c()V

    .line 19
    .line 20
    .line 21
    iget p2, p2, LB1/J;->c:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p2, v0}, LV0/s;->j(II)LV0/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LB1/b;->g:LV0/J;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p2}, LB1/J;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LB1/J;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LB1/J;->e:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LB1/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, LB1/J;->c()V

    .line 44
    .line 45
    .line 46
    iget p2, p2, LB1/J;->c:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, p2, v0}, LV0/s;->j(II)LV0/J;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LB1/b;->g:LV0/J;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget p1, p0, LB1/b;->a:I

    return-void
.end method

.method public final g(JI)V
    .locals 0

    .line 1
    iget p3, p0, LB1/b;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LB1/b;->n:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p1, p0, LB1/b;->n:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
