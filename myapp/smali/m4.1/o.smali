.class public abstract Lm4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/I0;

.field public static final b:LF4/I0;

.field public static final c:LF4/I0;

.field public static final d:LF4/I0;

.field public static final e:LF4/I0;

.field public static final f:LF4/I0;

.field public static final g:LF4/I0;

.field public static final h:LF4/I0;

.field public static final i:LF4/I0;

.field public static final j:LF4/I0;

.field public static final k:LF4/I0;

.field public static final l:LF4/I0;

.field public static final m:LF4/I0;

.field public static final n:LF4/I0;

.field public static final o:LF4/I0;

.field public static final p:LF4/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LF4/H0;->g(D)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LF4/I0;

    .line 15
    .line 16
    sput-object v0, Lm4/o;->a:LF4/I0;

    .line 17
    .line 18
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 26
    .line 27
    check-cast v3, LF4/I0;

    .line 28
    .line 29
    invoke-static {v3}, LF4/I0;->C(LF4/I0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LF4/I0;

    .line 37
    .line 38
    sput-object v0, Lm4/o;->b:LF4/I0;

    .line 39
    .line 40
    sput-object v0, Lm4/o;->c:LF4/I0;

    .line 41
    .line 42
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "__max__"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LF4/H0;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LF4/I0;

    .line 56
    .line 57
    sput-object v0, Lm4/o;->d:LF4/I0;

    .line 58
    .line 59
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, LF4/K;->B()LF4/I;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "__type__"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v5}, LF4/I;->f(LF4/I0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, LF4/H0;->i(LF4/I;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LF4/I0;

    .line 80
    .line 81
    sput-object v0, Lm4/o;->e:LF4/I0;

    .line 82
    .line 83
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "__vector__"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LF4/H0;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LF4/I0;

    .line 97
    .line 98
    sput-object v0, Lm4/o;->f:LF4/I0;

    .line 99
    .line 100
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, LF4/K;->B()LF4/I;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v0, v5}, LF4/I;->f(LF4/I0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, LF4/e;->B()LF4/d;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0, v5}, LF4/H0;->f(LF4/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LF4/I0;

    .line 127
    .line 128
    const-string v5, "value"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v5}, LF4/I;->f(LF4/I0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, LF4/H0;->i(LF4/I;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LF4/I0;

    .line 141
    .line 142
    sput-object v0, Lm4/o;->g:LF4/I0;

    .line 143
    .line 144
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 152
    .line 153
    check-cast v3, LF4/I0;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v3, v4}, LF4/I0;->D(LF4/I0;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LF4/I0;

    .line 164
    .line 165
    sput-object v0, Lm4/o;->h:LF4/I0;

    .line 166
    .line 167
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1, v2}, LF4/H0;->g(D)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LF4/I0;

    .line 179
    .line 180
    sput-object v0, Lm4/o;->i:LF4/I0;

    .line 181
    .line 182
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Lcom/google/protobuf/B0;->A()Lcom/google/protobuf/A0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-wide/high16 v2, -0x8000000000000000L

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/A0;->f(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, LF4/H0;->l(Lcom/google/protobuf/A0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LF4/I0;

    .line 203
    .line 204
    sput-object v0, Lm4/o;->j:LF4/I0;

    .line 205
    .line 206
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, ""

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LF4/H0;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LF4/I0;

    .line 220
    .line 221
    sput-object v0, Lm4/o;->k:LF4/I0;

    .line 222
    .line 223
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 233
    .line 234
    check-cast v2, LF4/I0;

    .line 235
    .line 236
    invoke-static {v2, v1}, LF4/I0;->x(LF4/I0;Lcom/google/protobuf/l;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LF4/I0;

    .line 244
    .line 245
    sput-object v0, Lm4/o;->l:LF4/I0;

    .line 246
    .line 247
    invoke-static {}, Lm4/h;->b()Lm4/h;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v0, Lm4/h;->m:Lm4/m;

    .line 256
    .line 257
    invoke-virtual {v0}, Lm4/m;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "projects//databases//documents/"

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 279
    .line 280
    check-cast v2, LF4/I0;

    .line 281
    .line 282
    invoke-static {v2, v0}, LF4/I0;->y(LF4/I0;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LF4/I0;

    .line 290
    .line 291
    sput-object v0, Lm4/o;->m:LF4/I0;

    .line 292
    .line 293
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, LI4/b;->A()LI4/a;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 305
    .line 306
    check-cast v2, LI4/b;

    .line 307
    .line 308
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3, v4}, LI4/b;->v(LI4/b;D)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 320
    .line 321
    check-cast v2, LI4/b;

    .line 322
    .line 323
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3, v4}, LI4/b;->w(LI4/b;D)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 335
    .line 336
    check-cast v2, LF4/I0;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LI4/b;

    .line 343
    .line 344
    invoke-static {v2, v1}, LF4/I0;->z(LF4/I0;LI4/b;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LF4/I0;

    .line 352
    .line 353
    sput-object v0, Lm4/o;->n:LF4/I0;

    .line 354
    .line 355
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {}, LF4/e;->y()LF4/e;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 367
    .line 368
    check-cast v2, LF4/I0;

    .line 369
    .line 370
    invoke-static {v1, v2}, LF4/I0;->A(LF4/e;LF4/I0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LF4/I0;

    .line 378
    .line 379
    sput-object v0, Lm4/o;->o:LF4/I0;

    .line 380
    .line 381
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {}, LF4/K;->w()LF4/K;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, LF4/H0;->j(LF4/K;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LF4/I0;

    .line 397
    .line 398
    sput-object v0, Lm4/o;->p:LF4/I0;

    .line 399
    .line 400
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;LF4/I0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LF4/I0;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu/e;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, ","

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LF4/I0;->R()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, LC/b;->p(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Invalid value type: "

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array p1, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-virtual {p1}, LF4/I0;->N()LF4/K;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, LF4/K;->y()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "{"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move v2, v4

    .line 87
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, ":"

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, LF4/K;->A(Ljava/lang/String;)LF4/I0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0, v1}, Lm4/o;->a(Ljava/lang/StringBuilder;LF4/I0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p1, "}"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {p1}, LF4/I0;->G()LF4/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "["

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1}, LF4/e;->A()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v4, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v4}, LF4/e;->z(I)LF4/I0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lm4/o;->a(Ljava/lang/StringBuilder;LF4/I0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LF4/e;->A()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v0, v2

    .line 137
    if-eq v4, v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-string p1, "]"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_2
    invoke-virtual {p1}, LF4/I0;->L()LI4/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, LI4/b;->y()D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {p1}, LI4/b;->z()D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "geo("

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_3
    invoke-static {p1}, Lm4/o;->i(LF4/I0;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v1, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v2, "Value should be a ReferenceValue"

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LF4/I0;->O()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lm4/h;->c(Ljava/lang/String;)Lm4/h;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_4
    invoke-virtual {p1}, LF4/I0;->I()Lcom/google/protobuf/l;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lq4/t;->i(Lcom/google/protobuf/l;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_5
    invoke-virtual {p1}, LF4/I0;->P()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_6
    invoke-virtual {p1}, LF4/I0;->Q()Lcom/google/protobuf/B0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/google/protobuf/B0;->z()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/B0;->y()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "time("

    .line 250
    .line 251
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_7
    invoke-virtual {p1}, LF4/I0;->K()D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_8
    invoke-virtual {p1}, LF4/I0;->M()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_9
    invoke-virtual {p1}, LF4/I0;->H()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_a
    const-string p1, "null"

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :goto_3
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LF4/I0;LF4/I0;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lm4/o;->l(LF4/I0;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1}, Lm4/o;->l(LF4/I0;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_12

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p0, "Invalid value type: "

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array p1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :pswitch_0
    invoke-virtual {p0}, LF4/I0;->N()LF4/K;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, LF4/I0;->N()LF4/K;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-virtual {p0}, LF4/K;->y()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-virtual {p1}, LF4/K;->y()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5, v6}, Lq4/t;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LF4/I0;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LF4/I0;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lm4/o;->b(LF4/I0;LF4/I0;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget-object v1, Lq4/t;->a:Lg4/B;

    .line 153
    .line 154
    if-ne p0, p1, :cond_4

    .line 155
    .line 156
    move v0, v3

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    if-eqz p0, :cond_5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    move v0, v4

    .line 162
    :goto_0
    move v5, v0

    .line 163
    :goto_1
    return v5

    .line 164
    :pswitch_1
    invoke-virtual {p0}, LF4/I0;->N()LF4/K;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1}, LF4/I0;->N()LF4/K;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, LF4/K;->y()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1}, LF4/K;->y()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "value"

    .line 181
    .line 182
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, LF4/I0;

    .line 187
    .line 188
    invoke-virtual {p0}, LF4/I0;->G()LF4/e;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, LF4/I0;

    .line 197
    .line 198
    invoke-virtual {p1}, LF4/I0;->G()LF4/e;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, LF4/e;->A()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1}, LF4/e;->A()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-static {p0, p1}, Lm4/o;->c(LF4/e;LF4/e;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_2
    return v0

    .line 222
    :pswitch_2
    invoke-virtual {p0}, LF4/I0;->G()LF4/e;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1}, LF4/I0;->G()LF4/e;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p0, p1}, Lm4/o;->c(LF4/e;LF4/e;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :pswitch_3
    invoke-virtual {p0}, LF4/I0;->L()LI4/b;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1}, LF4/I0;->L()LI4/b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0}, LI4/b;->y()D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-virtual {p1}, LI4/b;->y()D

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lq4/t;->a:Lg4/B;

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3}, Lp3/d;->q(DD)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0}, LI4/b;->z()D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-virtual {p1}, LI4/b;->z()D

    .line 264
    .line 265
    .line 266
    move-result-wide p0

    .line 267
    invoke-static {v0, v1, p0, p1}, Lp3/d;->q(DD)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :cond_7
    return v0

    .line 272
    :pswitch_4
    invoke-virtual {p0}, LF4/I0;->O()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p1}, LF4/I0;->O()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v1, "/"

    .line 281
    .line 282
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    array-length v1, p0

    .line 291
    array-length v2, p1

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_3
    if-ge v3, v1, :cond_9

    .line 297
    .line 298
    aget-object v2, p0, v3

    .line 299
    .line 300
    aget-object v4, p1, v3

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    add-int/2addr v3, v0

    .line 310
    goto :goto_3

    .line 311
    :cond_9
    array-length p0, p0

    .line 312
    array-length p1, p1

    .line 313
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :goto_4
    return v2

    .line 318
    :pswitch_5
    invoke-virtual {p0}, LF4/I0;->I()Lcom/google/protobuf/l;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p1}, LF4/I0;->I()Lcom/google/protobuf/l;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p0, p1}, Lq4/t;->c(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    return p0

    .line 331
    :pswitch_6
    invoke-virtual {p0}, LF4/I0;->P()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p1}, LF4/I0;->P()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p0, p1}, Lq4/t;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    return p0

    .line 344
    :pswitch_7
    invoke-static {p0}, La/a;->r(LF4/I0;)Lcom/google/protobuf/B0;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p1}, La/a;->r(LF4/I0;)Lcom/google/protobuf/B0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0}, Lcom/google/protobuf/B0;->z()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-virtual {p1}, Lcom/google/protobuf/B0;->z()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/B0;->y()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-virtual {p1}, Lcom/google/protobuf/B0;->y()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    :goto_5
    return v0

    .line 380
    :pswitch_8
    invoke-virtual {p0}, LF4/I0;->Q()Lcom/google/protobuf/B0;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p1}, LF4/I0;->Q()Lcom/google/protobuf/B0;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0}, Lcom/google/protobuf/B0;->z()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-virtual {p1}, Lcom/google/protobuf/B0;->z()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/B0;->y()I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    invoke-virtual {p1}, Lcom/google/protobuf/B0;->y()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    :goto_6
    return v0

    .line 416
    :pswitch_9
    invoke-virtual {p0}, LF4/I0;->R()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v1, 0x4

    .line 421
    const/4 v3, 0x3

    .line 422
    if-ne v0, v1, :cond_d

    .line 423
    .line 424
    invoke-virtual {p0}, LF4/I0;->K()D

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    invoke-virtual {p1}, LF4/I0;->R()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ne v0, v1, :cond_c

    .line 433
    .line 434
    invoke-virtual {p1}, LF4/I0;->K()D

    .line 435
    .line 436
    .line 437
    move-result-wide p0

    .line 438
    sget-object v0, Lq4/t;->a:Lg4/B;

    .line 439
    .line 440
    invoke-static {v4, v5, p0, p1}, Lp3/d;->q(DD)I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    goto :goto_7

    .line 445
    :cond_c
    invoke-virtual {p1}, LF4/I0;->R()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ne v0, v3, :cond_f

    .line 450
    .line 451
    invoke-virtual {p1}, LF4/I0;->M()J

    .line 452
    .line 453
    .line 454
    move-result-wide p0

    .line 455
    invoke-static {v4, v5, p0, p1}, Lq4/t;->d(DJ)I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    goto :goto_7

    .line 460
    :cond_d
    invoke-virtual {p0}, LF4/I0;->R()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ne v0, v3, :cond_f

    .line 465
    .line 466
    invoke-virtual {p0}, LF4/I0;->M()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    invoke-virtual {p1}, LF4/I0;->R()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-ne v0, v3, :cond_e

    .line 475
    .line 476
    invoke-virtual {p1}, LF4/I0;->M()J

    .line 477
    .line 478
    .line 479
    move-result-wide p0

    .line 480
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    goto :goto_7

    .line 485
    :cond_e
    invoke-virtual {p1}, LF4/I0;->R()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-ne v0, v1, :cond_f

    .line 490
    .line 491
    invoke-virtual {p1}, LF4/I0;->K()D

    .line 492
    .line 493
    .line 494
    move-result-wide p0

    .line 495
    invoke-static {p0, p1, v5, v6}, Lq4/t;->d(DJ)I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    mul-int/2addr p0, v4

    .line 500
    :goto_7
    return p0

    .line 501
    :cond_f
    const-string v0, "Unexpected values: %s vs %s"

    .line 502
    .line 503
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-static {v0, p0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :pswitch_a
    invoke-virtual {p0}, LF4/I0;->H()Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    invoke-virtual {p1}, LF4/I0;->H()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    sget-object v1, Lq4/t;->a:Lg4/B;

    .line 520
    .line 521
    if-ne p0, p1, :cond_10

    .line 522
    .line 523
    move v0, v3

    .line 524
    goto :goto_8

    .line 525
    :cond_10
    if-eqz p0, :cond_11

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_11
    move v0, v4

    .line 529
    :goto_8
    return v0

    .line 530
    :cond_12
    :pswitch_b
    return v3

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LF4/e;LF4/e;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LF4/e;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LF4/e;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LF4/e;->z(I)LF4/I0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1}, LF4/e;->z(I)LF4/I0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lm4/o;->b(LF4/I0;LF4/I0;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LF4/e;->A()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, LF4/e;->A()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static d(LF4/f;LF4/I0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LF4/f;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LF4/I0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lm4/o;->e(LF4/I0;LF4/I0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static e(LF4/I0;LF4/I0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_d

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-static {p0}, Lm4/o;->l(LF4/I0;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, Lm4/o;->l(LF4/I0;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v2, v3, :cond_a

    .line 26
    .line 27
    if-eq v2, v4, :cond_9

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_8

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/protobuf/D;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, LF4/I0;->N()LF4/K;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, LF4/I0;->N()LF4/K;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, LF4/K;->x()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, LF4/K;->x()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    :goto_0
    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, LF4/K;->y()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-virtual {p1}, LF4/K;->y()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LF4/I0;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LF4/I0;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lm4/o;->e(LF4/I0;LF4/I0;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    return v0

    .line 114
    :pswitch_1
    invoke-virtual {p0}, LF4/I0;->G()LF4/e;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1}, LF4/I0;->G()LF4/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, LF4/e;->A()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1}, LF4/e;->A()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v2, v3, :cond_6

    .line 131
    .line 132
    :goto_2
    move v0, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v2, v1

    .line 135
    :goto_3
    invoke-virtual {p0}, LF4/e;->A()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v2, v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, v2}, LF4/e;->z(I)LF4/I0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v2}, LF4/e;->z(I)LF4/I0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3, v4}, Lm4/o;->e(LF4/I0;LF4/I0;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :goto_4
    return v0

    .line 160
    :cond_9
    invoke-static {p0}, La/a;->r(LF4/I0;)Lcom/google/protobuf/B0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1}, La/a;->r(LF4/I0;)Lcom/google/protobuf/B0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/protobuf/D;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :cond_a
    invoke-virtual {p0}, LF4/I0;->R()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v3, 0x3

    .line 178
    if-ne v2, v3, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1}, LF4/I0;->R()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v3, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0}, LF4/I0;->M()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {p1}, LF4/I0;->M()J

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    cmp-long p0, v2, p0

    .line 195
    .line 196
    if-nez p0, :cond_b

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move v0, v1

    .line 200
    :goto_5
    move v1, v0

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    invoke-virtual {p0}, LF4/I0;->R()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v4, :cond_d

    .line 207
    .line 208
    invoke-virtual {p1}, LF4/I0;->R()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ne v2, v4, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0}, LF4/I0;->K()D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {p1}, LF4/I0;->K()D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, v2, p0

    .line 231
    .line 232
    if-nez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    :goto_6
    return v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LF4/I0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LF4/I0;->R()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static g(LF4/I0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LF4/I0;->R()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static h(LF4/I0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LF4/I0;->R()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static i(LF4/I0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LF4/I0;->R()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static j(LF4/I0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LF4/I0;->N()LF4/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LF4/K;->y()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "__type__"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lm4/o;->f:LF4/I0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/D;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static k(Lm4/f;Lm4/h;)LF4/I0;
    .locals 3

    .line 1
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lm4/h;->m:Lm4/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm4/m;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "projects/"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lm4/f;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "/databases/"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lm4/f;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "/documents/"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 49
    .line 50
    check-cast p1, LF4/I0;

    .line 51
    .line 52
    invoke-static {p1, p0}, LF4/I0;->y(LF4/I0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LF4/I0;

    .line 60
    .line 61
    return-object p0
.end method

.method public static l(LF4/I0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LF4/I0;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu/e;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LF4/I0;->R()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, LC/b;->p(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Invalid value type: "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :pswitch_0
    invoke-static {p0}, La/a;->y(LF4/I0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-virtual {p0}, LF4/I0;->N()LF4/K;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LF4/K;->y()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "__type__"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lm4/o;->d:LF4/I0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/protobuf/D;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const p0, 0x7fffffff

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :cond_1
    invoke-static {p0}, Lm4/o;->j(LF4/I0;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const/16 p0, 0xa

    .line 76
    .line 77
    return p0

    .line 78
    :cond_2
    const/16 p0, 0xb

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1
    const/16 p0, 0x9

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_2
    const/16 p0, 0x8

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_3
    const/4 p0, 0x7

    .line 88
    return p0

    .line 89
    :pswitch_4
    const/4 p0, 0x6

    .line 90
    return p0

    .line 91
    :pswitch_5
    const/4 p0, 0x5

    .line 92
    return p0

    .line 93
    :pswitch_6
    const/4 p0, 0x3

    .line 94
    return p0

    .line 95
    :pswitch_7
    return v1

    .line 96
    :pswitch_8
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :pswitch_9
    return v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
