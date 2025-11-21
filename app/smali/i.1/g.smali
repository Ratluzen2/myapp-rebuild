.class public abstract Li/g;
.super Ll0/z;
.source "SourceFile"

# interfaces
.implements Li/h;


# instance fields
.field public J:Li/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/l;->p:Lz2/n;

    .line 5
    .line 6
    iget-object v0, v0, Lz2/n;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH5/k;

    .line 9
    .line 10
    new-instance v1, LI1/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LI1/a;-><init>(Li/g;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LH5/k;->f(Ljava/lang/String;LI1/d;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Li/f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Li/f;-><init>(Li/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ld/l;->j(Le/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/g;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/w;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Li/w;->N:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Li/w;->y:Li/s;

    .line 28
    .line 29
    iget-object p2, v0, Li/w;->x:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Li/s;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/w;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Li/w;->b0:Z

    .line 9
    .line 10
    iget v2, v0, Li/w;->f0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Li/l;->n:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Li/w;->C(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Li/l;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Li/l;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Li/l;->r:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Li/l;->m:Li/k;

    .line 47
    .line 48
    new-instance v3, LF1/g;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, p1, v4}, LF1/g;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Li/k;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Li/l;->u:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Li/l;->o:LI/d;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Li/l;->p:LI/d;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, LB/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LI/d;->a(Ljava/lang/String;)LI/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Li/l;->p:LI/d;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v3, Li/l;->p:LI/d;

    .line 83
    .line 84
    iget-object v3, v3, LI/d;->a:LI/e;

    .line 85
    .line 86
    iget-object v3, v3, LI/e;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v3, Li/l;->p:LI/d;

    .line 97
    .line 98
    sput-object v3, Li/l;->o:LI/d;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v4, Li/l;->p:LI/d;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, LI/d;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Li/l;->o:LI/d;

    .line 110
    .line 111
    sput-object v3, Li/l;->p:LI/d;

    .line 112
    .line 113
    iget-object v3, v3, LI/d;->a:LI/e;

    .line 114
    .line 115
    iget-object v3, v3, LI/e;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p1, v3}, LB/g;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Li/w;->p(Landroid/content/Context;)LI/d;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-static {p1, v0, v2, v5, v4}, Li/w;->t(Landroid/content/Context;ILI/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :try_start_1
    move-object v6, p1

    .line 143
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :catch_0
    :cond_8
    instance-of v3, p1, Ll/c;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-static {p1, v0, v2, v5, v4}, Li/w;->t(Landroid/content/Context;ILI/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :try_start_2
    move-object v4, p1

    .line 159
    check-cast v4, Ll/c;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ll/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :catch_1
    :cond_9
    sget-boolean v3, Li/w;->w0:Z

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 204
    .line 205
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_20

    .line 212
    .line 213
    new-instance v7, Landroid/content/res/Configuration;

    .line 214
    .line 215
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 229
    .line 230
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    .line 232
    cmpl-float v4, v4, v8

    .line 233
    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 237
    .line 238
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 239
    .line 240
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 241
    .line 242
    if-eq v4, v8, :cond_d

    .line 243
    .line 244
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 245
    .line 246
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 247
    .line 248
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 249
    .line 250
    if-eq v4, v8, :cond_e

    .line 251
    .line 252
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 253
    .line 254
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    invoke-static {v3, v6, v7}, Li/q;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 257
    .line 258
    .line 259
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 260
    .line 261
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 262
    .line 263
    if-eq v8, v9, :cond_f

    .line 264
    .line 265
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 266
    .line 267
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 268
    .line 269
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 270
    .line 271
    if-eq v8, v9, :cond_10

    .line 272
    .line 273
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 274
    .line 275
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 276
    .line 277
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 278
    .line 279
    if-eq v8, v9, :cond_11

    .line 280
    .line 281
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 282
    .line 283
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 284
    .line 285
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 286
    .line 287
    if-eq v8, v9, :cond_12

    .line 288
    .line 289
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 290
    .line 291
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 292
    .line 293
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 294
    .line 295
    if-eq v8, v9, :cond_13

    .line 296
    .line 297
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 298
    .line 299
    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 300
    .line 301
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 302
    .line 303
    if-eq v8, v9, :cond_14

    .line 304
    .line 305
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 306
    .line 307
    :cond_14
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 308
    .line 309
    and-int/lit8 v8, v8, 0xf

    .line 310
    .line 311
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 312
    .line 313
    and-int/lit8 v9, v9, 0xf

    .line 314
    .line 315
    if-eq v8, v9, :cond_15

    .line 316
    .line 317
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 318
    .line 319
    or-int/2addr v8, v9

    .line 320
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    .line 322
    :cond_15
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    .line 324
    and-int/lit16 v8, v8, 0xc0

    .line 325
    .line 326
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    .line 328
    and-int/lit16 v9, v9, 0xc0

    .line 329
    .line 330
    if-eq v8, v9, :cond_16

    .line 331
    .line 332
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    .line 334
    or-int/2addr v8, v9

    .line 335
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    :cond_16
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    and-int/lit8 v8, v8, 0x30

    .line 340
    .line 341
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    and-int/lit8 v9, v9, 0x30

    .line 344
    .line 345
    if-eq v8, v9, :cond_17

    .line 346
    .line 347
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    or-int/2addr v8, v9

    .line 350
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    :cond_17
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    and-int/lit16 v8, v8, 0x300

    .line 355
    .line 356
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    and-int/lit16 v9, v9, 0x300

    .line 359
    .line 360
    if-eq v8, v9, :cond_18

    .line 361
    .line 362
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 363
    .line 364
    or-int/2addr v8, v9

    .line 365
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    :cond_18
    const/16 v8, 0x1a

    .line 368
    .line 369
    if-lt v4, v8, :cond_1a

    .line 370
    .line 371
    invoke-static {v3}, Lf5/a;->a(Landroid/content/res/Configuration;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    and-int/lit8 v4, v4, 0x3

    .line 376
    .line 377
    invoke-static {v6}, Lf5/a;->a(Landroid/content/res/Configuration;)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    and-int/lit8 v8, v8, 0x3

    .line 382
    .line 383
    if-eq v4, v8, :cond_19

    .line 384
    .line 385
    invoke-static {v7}, Lf5/a;->a(Landroid/content/res/Configuration;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-static {v6}, Lf5/a;->a(Landroid/content/res/Configuration;)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    and-int/lit8 v8, v8, 0x3

    .line 394
    .line 395
    or-int/2addr v4, v8

    .line 396
    invoke-static {v7, v4}, Lf5/a;->p(Landroid/content/res/Configuration;I)V

    .line 397
    .line 398
    .line 399
    :cond_19
    invoke-static {v3}, Lf5/a;->a(Landroid/content/res/Configuration;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    and-int/lit8 v4, v4, 0xc

    .line 404
    .line 405
    invoke-static {v6}, Lf5/a;->a(Landroid/content/res/Configuration;)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    and-int/lit8 v8, v8, 0xc

    .line 410
    .line 411
    if-eq v4, v8, :cond_1a

    .line 412
    .line 413
    invoke-static {v7}, Lf5/a;->a(Landroid/content/res/Configuration;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v6}, Lf5/a;->a(Landroid/content/res/Configuration;)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    and-int/lit8 v8, v8, 0xc

    .line 422
    .line 423
    or-int/2addr v4, v8

    .line 424
    invoke-static {v7, v4}, Lf5/a;->p(Landroid/content/res/Configuration;I)V

    .line 425
    .line 426
    .line 427
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 428
    .line 429
    and-int/lit8 v4, v4, 0xf

    .line 430
    .line 431
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 432
    .line 433
    and-int/lit8 v8, v8, 0xf

    .line 434
    .line 435
    if-eq v4, v8, :cond_1b

    .line 436
    .line 437
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 438
    .line 439
    or-int/2addr v4, v8

    .line 440
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 441
    .line 442
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 443
    .line 444
    and-int/lit8 v4, v4, 0x30

    .line 445
    .line 446
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    .line 448
    and-int/lit8 v8, v8, 0x30

    .line 449
    .line 450
    if-eq v4, v8, :cond_1c

    .line 451
    .line 452
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 453
    .line 454
    or-int/2addr v4, v8

    .line 455
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    .line 457
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 458
    .line 459
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 460
    .line 461
    if-eq v4, v8, :cond_1d

    .line 462
    .line 463
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 464
    .line 465
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 466
    .line 467
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 468
    .line 469
    if-eq v4, v8, :cond_1e

    .line 470
    .line 471
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 472
    .line 473
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 474
    .line 475
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 476
    .line 477
    if-eq v4, v8, :cond_1f

    .line 478
    .line 479
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 480
    .line 481
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 482
    .line 483
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 484
    .line 485
    if-eq v3, v4, :cond_21

    .line 486
    .line 487
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_20
    move-object v7, v5

    .line 491
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Li/w;->t(Landroid/content/Context;ILI/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v2, Ll/c;

    .line 496
    .line 497
    const v3, 0x7f110131

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, p1, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ll/c;->a(Landroid/content/res/Configuration;)V

    .line 504
    .line 505
    .line 506
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 507
    .line 508
    .line 509
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 510
    if-eqz p1, :cond_25

    .line 511
    .line 512
    invoke-virtual {v2}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 517
    .line 518
    const/16 v3, 0x1d

    .line 519
    .line 520
    if-lt v0, v3, :cond_22

    .line 521
    .line 522
    invoke-static {p1}, LD/k;->a(Landroid/content/res/Resources$Theme;)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_22
    sget-object v0, LD/b;->e:Ljava/lang/Object;

    .line 527
    .line 528
    monitor-enter v0

    .line 529
    :try_start_4
    sget-boolean v3, LD/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 530
    .line 531
    if-nez v3, :cond_23

    .line 532
    .line 533
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 534
    .line 535
    const-string v4, "rebase"

    .line 536
    .line 537
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    sput-object v3, LD/b;->f:Ljava/lang/reflect/Method;

    .line 542
    .line 543
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :catchall_1
    move-exception p1

    .line 548
    goto :goto_9

    .line 549
    :catch_2
    move-exception v3

    .line 550
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 551
    .line 552
    const-string v6, "Failed to retrieve rebase() method"

    .line 553
    .line 554
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    .line 556
    .line 557
    :goto_6
    sput-boolean v1, LD/b;->g:Z

    .line 558
    .line 559
    :cond_23
    sget-object v1, LD/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 560
    .line 561
    if-eqz v1, :cond_24

    .line 562
    .line 563
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :catch_3
    move-exception p1

    .line 568
    goto :goto_7

    .line 569
    :catch_4
    move-exception p1

    .line 570
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 571
    .line 572
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 573
    .line 574
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    .line 576
    .line 577
    sput-object v5, LD/b;->f:Ljava/lang/reflect/Method;

    .line 578
    .line 579
    :cond_24
    :goto_8
    monitor-exit v0

    .line 580
    goto :goto_a

    .line 581
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 582
    throw p1

    .line 583
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 584
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/g;->o()Ln3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ln3/a;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li/g;->o()Ln3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ln3/a;->P(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, LB/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/w;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/w;->x:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/w;

    .line 6
    .line 7
    iget-object v1, v0, Li/w;->B:Ll/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Li/w;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ll/h;

    .line 15
    .line 16
    iget-object v2, v0, Li/w;->A:Ln3/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ln3/a;->A()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Li/w;->w:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Ll/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Li/w;->B:Ll/h;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Li/w;->B:Ll/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Ln/e1;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/l;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Li/l;
    .locals 2

    .line 1
    iget-object v0, p0, Li/g;->J:Li/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li/l;->m:Li/k;

    .line 6
    .line 7
    new-instance v0, Li/w;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Li/w;-><init>(Landroid/content/Context;Landroid/view/Window;Li/h;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li/g;->J:Li/w;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Li/g;->J:Li/w;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Ln3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/w;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/w;->A:Ln3/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li/w;

    .line 9
    .line 10
    iget-boolean v0, p1, Li/w;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Li/w;->M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Li/w;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Li/w;->A:Ln3/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ln3/a;->M()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ln/r;->a()Ln/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Li/w;->w:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Ln/r;->a:Ln/L0;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Ln/L0;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lr/g;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lr/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Li/w;->w:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Li/w;->e0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Li/w;->n(ZZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll0/z;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li/l;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ll0/z;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Li/g;->o()Ln3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_8

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Ln3/a;->q()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    invoke-static {p0}, LB/g;->a(Li/g;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LB/g;->a(Li/g;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, LB/g;->a(Li/g;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :try_start_0
    invoke-static {p0, v1}, LB/g;->b(Li/g;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0, v1}, LB/g;->b(Li/g;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 105
    .line 106
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 107
    .line 108
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    new-array p2, v2, [Landroid/content/Intent;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Landroid/content/Intent;

    .line 130
    .line 131
    new-instance p2, Landroid/content/Intent;

    .line 132
    .line 133
    aget-object v1, p1, v2

    .line 134
    .line 135
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x1000c000

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    aput-object p2, p1, v2

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v0, v2

    .line 172
    :goto_3
    return v0

    .line 173
    :cond_8
    return v2
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Li/w;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll0/z;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/w;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Li/w;->A:Ln3/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ln3/a;->W(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ll0/z;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Li/w;->n(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll0/z;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/w;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Li/w;->A:Ln3/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ln3/a;->W(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Li/l;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/g;->o()Ln3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ln3/a;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/K;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0901df

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->U(Landroid/view/View;LI1/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, LF4/D;->F(Landroid/view/View;Ld/w;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final q(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/w;

    .line 6
    .line 7
    iget-object v1, v0, Li/w;->v:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Li/w;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Li/w;->A:Ln3/a;

    .line 18
    .line 19
    instance-of v2, v1, Li/F;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Li/w;->B:Ll/h;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ln3/a;->N()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Li/w;->A:Ln3/a;

    .line 32
    .line 33
    new-instance v1, Li/B;

    .line 34
    .line 35
    iget-object v2, v0, Li/w;->v:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v3, v2, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, v0, Li/w;->C:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v0, Li/w;->y:Li/s;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2, v3}, Li/B;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Li/s;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Li/w;->A:Ln3/a;

    .line 56
    .line 57
    iget-object v2, v0, Li/w;->y:Li/s;

    .line 58
    .line 59
    iget-object v1, v1, Li/B;->g:LT4/b;

    .line 60
    .line 61
    iput-object v1, v2, Li/s;->n:LT4/b;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Li/w;->b()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/g;->p()V

    .line 2
    invoke-virtual {p0}, Li/g;->n()Li/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/l;->j(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Li/g;->p()V

    .line 4
    invoke-virtual {p0}, Li/g;->n()Li/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/l;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Li/g;->p()V

    .line 6
    invoke-virtual {p0}, Li/g;->n()Li/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/l;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/w;

    .line 9
    .line 10
    iput p1, v0, Li/w;->g0:I

    .line 11
    .line 12
    return-void
.end method
