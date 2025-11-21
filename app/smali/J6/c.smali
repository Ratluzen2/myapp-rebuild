.class public final LJ6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/n0;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:LH6/g;

.field public final synthetic o:LJ6/e;


# direct methods
.method public constructor <init>(LJ6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ6/c;->o:LJ6/e;

    .line 5
    .line 6
    sget-object p1, LJ6/g;->p:LM6/u;

    .line 7
    .line 8
    iput-object p1, p0, LJ6/c;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LM6/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/c;->n:LH6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LH6/g;->a(LM6/s;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(LK6/f;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, v7, LJ6/c;->m:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, LJ6/g;->p:LM6/u;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, LJ6/g;->l:LM6/u;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    :goto_0
    move v0, v8

    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    sget-object v1, LJ6/e;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object v15, v7, LJ6/c;->o:LJ6/e;

    .line 21
    .line 22
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LJ6/m;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, LJ6/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v15, v2, v3, v8}, LJ6/e;->s(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v1, LJ6/g;->l:LM6/u;

    .line 44
    .line 45
    iput-object v1, v7, LJ6/c;->m:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v15}, LJ6/e;->n()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    sget v0, LM6/t;->a:I

    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    sget-object v2, LJ6/e;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    sget v2, LJ6/g;->b:I

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    div-long v4, v16, v2

    .line 68
    .line 69
    rem-long v2, v16, v2

    .line 70
    .line 71
    long-to-int v6, v2

    .line 72
    iget-wide v2, v1, LM6/s;->c:J

    .line 73
    .line 74
    cmp-long v2, v2, v4

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v15, v4, v5, v1}, LJ6/e;->m(JLJ6/m;)LJ6/m;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v4, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v4, v1

    .line 88
    :goto_2
    const/4 v14, 0x0

    .line 89
    move-object v9, v15

    .line 90
    move-object v10, v4

    .line 91
    move v11, v6

    .line 92
    move-wide/from16 v12, v16

    .line 93
    .line 94
    invoke-virtual/range {v9 .. v14}, LJ6/e;->B(LJ6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v9, LJ6/g;->m:LM6/u;

    .line 99
    .line 100
    if-eq v1, v9, :cond_14

    .line 101
    .line 102
    sget-object v10, LJ6/g;->o:LM6/u;

    .line 103
    .line 104
    if-ne v1, v10, :cond_6

    .line 105
    .line 106
    invoke-virtual {v15}, LJ6/e;->q()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v1, v16, v1

    .line 111
    .line 112
    if-gez v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, LM6/b;->a()V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v1, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object v2, LJ6/g;->n:LM6/u;

    .line 120
    .line 121
    if-ne v1, v2, :cond_13

    .line 122
    .line 123
    iget-object v11, v7, LJ6/c;->o:LJ6/e;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lp3/d;->F(Lq6/d;)Lq6/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LH6/x;->d(Lq6/d;)LH6/g;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :try_start_0
    iput-object v12, v7, LJ6/c;->n:LH6/g;

    .line 134
    .line 135
    move-object v1, v11

    .line 136
    move-object v2, v4

    .line 137
    move v3, v6

    .line 138
    move-object v13, v4

    .line 139
    move-wide/from16 v4, v16

    .line 140
    .line 141
    move v14, v6

    .line 142
    move-object/from16 v6, p0

    .line 143
    .line 144
    invoke-virtual/range {v1 .. v6}, LJ6/e;->B(LJ6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v9, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7, v13, v14}, LJ6/c;->a(LM6/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_7
    const/4 v9, 0x0

    .line 156
    iget-object v14, v11, LJ6/e;->n:Ly6/l;

    .line 157
    .line 158
    if-ne v1, v10, :cond_12

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v11}, LJ6/e;->q()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    cmp-long v1, v16, v1

    .line 165
    .line 166
    if-gez v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v13}, LM6/b;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_8
    :goto_3
    sget-object v1, LJ6/e;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 176
    .line 177
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LJ6/m;

    .line 182
    .line 183
    :goto_4
    sget-object v2, LJ6/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 184
    .line 185
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v11, v2, v3, v8}, LJ6/e;->s(JZ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iget-object v0, v7, LJ6/c;->n:LH6/g;

    .line 196
    .line 197
    invoke-static {v0}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v9, v7, LJ6/c;->n:LH6/g;

    .line 201
    .line 202
    sget-object v1, LJ6/g;->l:LM6/u;

    .line 203
    .line 204
    iput-object v1, v7, LJ6/c;->m:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v15}, LJ6/e;->n()Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LH6/g;->k(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_9
    invoke-static {v1}, Lp3/d;->d(Ljava/lang/Throwable;)Lo6/d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, LH6/g;->k(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_a
    sget-object v2, LJ6/e;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 229
    .line 230
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    sget v2, LJ6/g;->b:I

    .line 235
    .line 236
    int-to-long v2, v2

    .line 237
    div-long v4, v16, v2

    .line 238
    .line 239
    rem-long v2, v16, v2

    .line 240
    .line 241
    long-to-int v10, v2

    .line 242
    iget-wide v2, v1, LM6/s;->c:J

    .line 243
    .line 244
    cmp-long v2, v2, v4

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    invoke-virtual {v11, v4, v5, v1}, LJ6/e;->m(JLJ6/m;)LJ6/m;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move-object v13, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    move-object v13, v1

    .line 258
    :goto_5
    move-object v1, v11

    .line 259
    move-object v2, v13

    .line 260
    move v3, v10

    .line 261
    move-wide/from16 v4, v16

    .line 262
    .line 263
    move-object/from16 v6, p0

    .line 264
    .line 265
    invoke-virtual/range {v1 .. v6}, LJ6/e;->B(LJ6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, LJ6/g;->m:LM6/u;

    .line 270
    .line 271
    if-ne v1, v2, :cond_d

    .line 272
    .line 273
    invoke-virtual {v7, v13, v10}, LJ6/c;->a(LM6/s;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    sget-object v2, LJ6/g;->o:LM6/u;

    .line 278
    .line 279
    if-ne v1, v2, :cond_f

    .line 280
    .line 281
    invoke-virtual {v11}, LJ6/e;->q()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    cmp-long v1, v16, v1

    .line 286
    .line 287
    if-gez v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {v13}, LM6/b;->a()V

    .line 290
    .line 291
    .line 292
    :cond_e
    move-object v1, v13

    .line 293
    goto :goto_4

    .line 294
    :cond_f
    sget-object v2, LJ6/g;->n:LM6/u;

    .line 295
    .line 296
    if-eq v1, v2, :cond_11

    .line 297
    .line 298
    invoke-virtual {v13}, LM6/b;->a()V

    .line 299
    .line 300
    .line 301
    iput-object v1, v7, LJ6/c;->m:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v9, v7, LJ6/c;->n:LH6/g;

    .line 304
    .line 305
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v14, :cond_10

    .line 308
    .line 309
    new-instance v9, LJ6/b;

    .line 310
    .line 311
    invoke-direct {v9, v0, v14, v1}, LJ6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    :goto_6
    invoke-virtual {v12, v2, v9}, LH6/g;->c(Ljava/lang/Object;Ly6/q;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v1, "unexpected"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_12
    invoke-virtual {v13}, LM6/b;->a()V

    .line 327
    .line 328
    .line 329
    iput-object v1, v7, LJ6/c;->m:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v9, v7, LJ6/c;->n:LH6/g;

    .line 332
    .line 333
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    if-eqz v14, :cond_10

    .line 336
    .line 337
    new-instance v9, LJ6/b;

    .line 338
    .line 339
    invoke-direct {v9, v0, v14, v1}, LJ6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_7
    invoke-virtual {v12}, LH6/g;->u()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :goto_8
    invoke-virtual {v12}, LH6/g;->B()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_13
    move-object v13, v4

    .line 353
    invoke-virtual {v13}, LM6/b;->a()V

    .line 354
    .line 355
    .line 356
    iput-object v1, v7, LJ6/c;->m:Ljava/lang/Object;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "unreachable"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method
