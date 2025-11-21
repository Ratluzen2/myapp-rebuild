.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public m:Landroid/os/ResultReceiver;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LW/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lr4/e;->o(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->m:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LW/b;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lr4/e;->p(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->n:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "TYPE"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "RESULT_RECEIVER"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/ResultReceiver;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->m:Landroid/os/ResultReceiver;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v2, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->n:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->n:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "HiddenActivity"

    .line 53
    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    const-string v5, "ACTIVITY_REQUEST_CODE"

    .line 63
    .line 64
    const-string v6, "REQUEST_TYPE"

    .line 65
    .line 66
    sparse-switch v2, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_0
    const-string v2, "SIGN_IN_INTENT"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LY2/j;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v3, Lu3/b;

    .line 102
    .line 103
    new-instance v4, LY2/r;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, p0, v4}, Lu3/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;LY2/r;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v1, LY2/j;->m:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, LY2/j;

    .line 117
    .line 118
    iget v11, v1, LY2/j;->r:I

    .line 119
    .line 120
    iget-object v12, v1, LY2/j;->s:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v7, v1, LY2/j;->n:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v3, Lu3/b;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v1, LY2/j;->p:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v10, v1, LY2/j;->q:Z

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    invoke-direct/range {v5 .. v12}, LY2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lf3/p;->b()Lf3/p;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v5, Lu3/f;->f:Ld3/c;

    .line 139
    .line 140
    filled-new-array {v5}, [Ld3/c;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v1, Lf3/p;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v5, Ll0/E;

    .line 147
    .line 148
    const/16 v6, 0x1a

    .line 149
    .line 150
    invoke-direct {v5, v6, v3, v4}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v1, Lf3/p;->d:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v4, 0x613

    .line 156
    .line 157
    iput v4, v1, Lf3/p;->c:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lf3/p;->a()Lf3/p;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3, v0, v1}, Le3/i;->c(ILf3/p;)LH3/q;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v0, LV/f;

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    invoke-direct {v0, p0, v2, v1}, LV/f;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LB1/F;

    .line 174
    .line 175
    const/16 v2, 0x12

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v0, LH3/k;->a:LH3/p;

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, LH3/q;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 186
    .line 187
    .line 188
    new-instance v1, LV/e;

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-direct {v1, p0, v2}, LV/e;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, LH3/q;->c(Ljava/util/concurrent/Executor;LH3/e;)LH3/q;

    .line 195
    .line 196
    .line 197
    :cond_4
    if-nez v3, :cond_c

    .line 198
    .line 199
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 200
    .line 201
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_1
    const-string v2, "CREATE_PASSWORD"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LY2/k;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    new-instance v3, Lu3/b;

    .line 240
    .line 241
    new-instance v4, LY2/p;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, p0, v4}, Lu3/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;LY2/p;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, LY2/k;

    .line 250
    .line 251
    iget-object v5, v1, LY2/k;->m:LY2/n;

    .line 252
    .line 253
    iget-object v6, v3, Lu3/b;->k:Ljava/lang/String;

    .line 254
    .line 255
    iget v1, v1, LY2/k;->o:I

    .line 256
    .line 257
    invoke-direct {v4, v5, v6, v1}, LY2/k;-><init>(LY2/n;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lf3/p;->b()Lf3/p;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v5, Lu3/f;->e:Ld3/c;

    .line 265
    .line 266
    filled-new-array {v5}, [Ld3/c;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v1, Lf3/p;->a:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v5, Ll0/E;

    .line 273
    .line 274
    const/16 v6, 0x19

    .line 275
    .line 276
    invoke-direct {v5, v6, v3, v4}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object v5, v1, Lf3/p;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput-boolean v0, v1, Lf3/p;->b:Z

    .line 282
    .line 283
    const/16 v4, 0x600

    .line 284
    .line 285
    iput v4, v1, Lf3/p;->c:I

    .line 286
    .line 287
    invoke-virtual {v1}, Lf3/p;->a()Lf3/p;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v3, v0, v1}, Le3/i;->c(ILf3/p;)LH3/q;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v0, LV/f;

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-direct {v0, p0, v2, v1}, LV/f;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 299
    .line 300
    .line 301
    new-instance v1, LB1/F;

    .line 302
    .line 303
    const/16 v2, 0x11

    .line 304
    .line 305
    invoke-direct {v1, v2, v0}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v0, LH3/k;->a:LH3/p;

    .line 312
    .line 313
    invoke-virtual {v3, v0, v1}, LH3/q;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 314
    .line 315
    .line 316
    new-instance v1, LV/e;

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    invoke-direct {v1, p0, v2}, LV/e;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, LH3/q;->c(Ljava/util/concurrent/Executor;LH3/e;)LH3/q;

    .line 323
    .line 324
    .line 325
    :cond_6
    if-nez v3, :cond_c

    .line 326
    .line 327
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 328
    .line 329
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :sswitch_2
    const-string v2, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_7

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lt3/v;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    new-instance v3, Ls3/a;

    .line 368
    .line 369
    sget-object v8, Le3/b;->k:Le3/a;

    .line 370
    .line 371
    new-instance v4, Lf3/a;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v6, "Looper must not be null."

    .line 381
    .line 382
    invoke-static {v6, v5}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v9, Le3/h;

    .line 386
    .line 387
    invoke-direct {v9, v4, v5}, Le3/h;-><init>(Lf3/a;Landroid/os/Looper;)V

    .line 388
    .line 389
    .line 390
    sget-object v7, Ls3/a;->k:Lc5/d;

    .line 391
    .line 392
    move-object v4, v3

    .line 393
    move-object v5, p0

    .line 394
    move-object v6, p0

    .line 395
    invoke-direct/range {v4 .. v9}, Le3/i;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lc5/d;Le3/b;Le3/h;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lf3/p;->b()Lf3/p;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v5, Li/o;

    .line 403
    .line 404
    invoke-direct {v5, v3, v1}, Li/o;-><init>(Ls3/a;Lt3/v;)V

    .line 405
    .line 406
    .line 407
    iput-object v5, v4, Lf3/p;->d:Ljava/lang/Object;

    .line 408
    .line 409
    const/16 v1, 0x151f

    .line 410
    .line 411
    iput v1, v4, Lf3/p;->c:I

    .line 412
    .line 413
    invoke-virtual {v4}, Lf3/p;->a()Lf3/p;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v3, v0, v1}, Le3/i;->c(ILf3/p;)LH3/q;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v0, LV/f;

    .line 422
    .line 423
    const/4 v1, 0x2

    .line 424
    invoke-direct {v0, p0, v2, v1}, LV/f;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LB1/F;

    .line 428
    .line 429
    const/16 v2, 0x10

    .line 430
    .line 431
    invoke-direct {v1, v2, v0}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v0, LH3/k;->a:LH3/p;

    .line 438
    .line 439
    invoke-virtual {v3, v0, v1}, LH3/q;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 440
    .line 441
    .line 442
    new-instance v1, LV/e;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-direct {v1, p0, v2}, LV/e;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0, v1}, LH3/q;->c(Ljava/util/concurrent/Executor;LH3/e;)LH3/q;

    .line 449
    .line 450
    .line 451
    :cond_8
    if-nez v3, :cond_c

    .line 452
    .line 453
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 454
    .line 455
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :sswitch_3
    const-string v2, "BEGIN_SIGN_IN"

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_9

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LY2/g;

    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v1, :cond_a

    .line 492
    .line 493
    new-instance v3, Lu3/b;

    .line 494
    .line 495
    new-instance v4, LY2/r;

    .line 496
    .line 497
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-direct {v3, p0, v4}, Lu3/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;LY2/r;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, LY2/c;->e()LY2/b;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iput-boolean v0, v4, LY2/b;->a:Z

    .line 508
    .line 509
    invoke-virtual {v4}, LY2/b;->c()LY2/c;

    .line 510
    .line 511
    .line 512
    iget-object v7, v1, LY2/g;->n:LY2/c;

    .line 513
    .line 514
    invoke-static {v7}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v1, LY2/g;->m:LY2/f;

    .line 518
    .line 519
    invoke-static {v6}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v11, v1, LY2/g;->r:LY2/e;

    .line 523
    .line 524
    invoke-static {v11}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v12, v1, LY2/g;->s:LY2/d;

    .line 528
    .line 529
    invoke-static {v12}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v4, LY2/g;

    .line 533
    .line 534
    iget v10, v1, LY2/g;->q:I

    .line 535
    .line 536
    iget-boolean v13, v1, LY2/g;->t:Z

    .line 537
    .line 538
    iget-object v8, v3, Lu3/b;->k:Ljava/lang/String;

    .line 539
    .line 540
    iget-boolean v9, v1, LY2/g;->p:Z

    .line 541
    .line 542
    move-object v5, v4

    .line 543
    invoke-direct/range {v5 .. v13}, LY2/g;-><init>(LY2/f;LY2/c;Ljava/lang/String;ZILY2/e;LY2/d;Z)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lf3/p;->b()Lf3/p;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v5, Ld3/c;

    .line 551
    .line 552
    const-string v6, "auth_api_credentials_begin_sign_in"

    .line 553
    .line 554
    const-wide/16 v7, 0x8

    .line 555
    .line 556
    invoke-direct {v5, v6, v7, v8}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 557
    .line 558
    .line 559
    filled-new-array {v5}, [Ld3/c;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iput-object v5, v1, Lf3/p;->a:Ljava/lang/Object;

    .line 564
    .line 565
    new-instance v5, Ll0/E;

    .line 566
    .line 567
    const/16 v6, 0x1b

    .line 568
    .line 569
    invoke-direct {v5, v6, v3, v4}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iput-object v5, v1, Lf3/p;->d:Ljava/lang/Object;

    .line 573
    .line 574
    iput-boolean v0, v1, Lf3/p;->b:Z

    .line 575
    .line 576
    const/16 v4, 0x611

    .line 577
    .line 578
    iput v4, v1, Lf3/p;->c:I

    .line 579
    .line 580
    invoke-virtual {v1}, Lf3/p;->a()Lf3/p;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v3, v0, v1}, Le3/i;->c(ILf3/p;)LH3/q;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    new-instance v0, LV/f;

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    invoke-direct {v0, p0, v2, v1}, LV/f;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 592
    .line 593
    .line 594
    new-instance v1, LB1/F;

    .line 595
    .line 596
    const/16 v2, 0x13

    .line 597
    .line 598
    invoke-direct {v1, v2, v0}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v0, LH3/k;->a:LH3/p;

    .line 605
    .line 606
    invoke-virtual {v3, v0, v1}, LH3/q;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 607
    .line 608
    .line 609
    new-instance v1, LV/e;

    .line 610
    .line 611
    const/4 v2, 0x3

    .line 612
    invoke-direct {v1, p0, v2}, LV/e;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v0, v1}, LH3/q;->c(Ljava/util/concurrent/Executor;LH3/e;)LH3/q;

    .line 616
    .line 617
    .line 618
    :cond_a
    if-nez v3, :cond_c

    .line 619
    .line 620
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 621
    .line 622
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 626
    .line 627
    .line 628
    goto :goto_1

    .line 629
    :cond_b
    :goto_0
    const-string v0, "Activity handed an unsupported type"

    .line 630
    .line 631
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 635
    .line 636
    .line 637
    :cond_c
    :goto_1
    return-void

    .line 638
    nop

    .line 639
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->n:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
