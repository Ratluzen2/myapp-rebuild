.class public LR5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements LI5/n;
.implements LE5/b;
.implements LF5/a;


# instance fields
.field public final m:Ljava/util/HashMap;

.field public n:Lz4/v;

.field public o:Ly5/d;

.field public final p:LR5/h;

.field public q:LR5/e;

.field public final r:LR5/h;

.field public s:LR5/e;

.field public t:Lz4/u;

.field public u:Ljava/util/Map;

.field public v:LR5/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR5/f;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, LR5/h;->l:LR5/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LR5/h;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LR5/h;->l:LR5/h;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LR5/h;->l:LR5/h;

    .line 23
    .line 24
    iput-object v0, p0, LR5/f;->p:LR5/h;

    .line 25
    .line 26
    sget-object v0, LR5/h;->m:LR5/h;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LR5/h;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LR5/h;->m:LR5/h;

    .line 36
    .line 37
    :cond_1
    sget-object v0, LR5/h;->m:LR5/h;

    .line 38
    .line 39
    iput-object v0, p0, LR5/f;->r:LR5/h;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final B(LA1/i;LH5/j;)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, p1, LA1/i;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LA1/i;->o:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    sparse-switch v8, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v8, "Messaging#getToken"

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v7, 0xa

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v8, "Messaging#getNotificationSettings"

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    move v7, v0

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v8, "Messaging#requestPermission"

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    move v7, v1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string v8, "Messaging#sendMessage"

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v7, 0x7

    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v8, "Messaging#startBackgroundIsolate"

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v7, 0x6

    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string v8, "Messaging#setDeliveryMetricsExportToBigQuery"

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v7, 0x5

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v8, "Messaging#subscribeToTopic"

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v7, 0x4

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v8, "Messaging#unsubscribeFromTopic"

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move v7, v5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v8, "Messaging#deleteToken"

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    move v7, v2

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v8, "Messaging#setAutoInitEnabled"

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move v7, v3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v8, "Messaging#getInitialMessage"

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_a

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    move v7, v4

    .line 155
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, LH5/j;->c()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_0
    new-instance p1, LH3/j;

    .line 163
    .line 164
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    new-instance v3, LR5/c;

    .line 170
    .line 171
    invoke-direct {v3, p0, p1, v2}, LR5/c;-><init>(LR5/f;LH3/j;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, LH3/j;->a:LH3/q;

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :pswitch_1
    new-instance p1, LH3/j;

    .line 182
    .line 183
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    new-instance v2, LR5/c;

    .line 189
    .line 190
    invoke-direct {v2, p0, p1, v5}, LR5/c;-><init>(LR5/f;LH3/j;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, LH3/j;->a:LH3/q;

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v0, 0x21

    .line 203
    .line 204
    if-lt p1, v0, :cond_b

    .line 205
    .line 206
    new-instance p1, LH3/j;

    .line 207
    .line 208
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    new-instance v2, LR5/c;

    .line 214
    .line 215
    invoke-direct {v2, p0, p1, v3}, LR5/c;-><init>(LR5/f;LH3/j;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, LH3/j;->a:LH3/q;

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_b
    new-instance p1, LH3/j;

    .line 226
    .line 227
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 231
    .line 232
    new-instance v2, LR5/c;

    .line 233
    .line 234
    invoke-direct {v2, p0, p1, v5}, LR5/c;-><init>(LR5/f;LH3/j;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, LH3/j;->a:LH3/q;

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 245
    .line 246
    new-instance v0, LH3/j;

    .line 247
    .line 248
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    new-instance v3, LR5/d;

    .line 254
    .line 255
    invoke-direct {v3, p1, v0, v5}, LR5/d;-><init>(Ljava/util/Map;LH3/j;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, LH3/j;->a:LH3/q;

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 266
    .line 267
    const-string v0, "pluginCallbackHandle"

    .line 268
    .line 269
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "userCallbackHandle"

    .line 274
    .line 275
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    instance-of v2, v0, Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    goto :goto_1

    .line 290
    :cond_c
    instance-of v2, v0, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-long v2, v0

    .line 301
    :goto_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    check-cast p1, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    goto :goto_2

    .line 312
    :cond_d
    instance-of v0, p1, Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    check-cast p1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    int-to-long v5, p1

    .line 323
    :goto_2
    iget-object p1, p0, LR5/f;->o:Ly5/d;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Ll4/P;->f(Landroid/content/Intent;)Ll4/P;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto :goto_3

    .line 337
    :cond_e
    move-object p1, v0

    .line 338
    :goto_3
    sget-object v7, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->t:Ljava/util/List;

    .line 339
    .line 340
    sget-object v7, Lcom/bumptech/glide/e;->a:Landroid/content/Context;

    .line 341
    .line 342
    const-string v8, "io.flutter.firebase.messaging.callback"

    .line 343
    .line 344
    if-nez v7, :cond_f

    .line 345
    .line 346
    const-string v7, "FLTFireBGExecutor"

    .line 347
    .line 348
    const-string v9, "Context is null, cannot continue."

    .line 349
    .line 350
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_f
    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-string v9, "callback_handle"

    .line 363
    .line 364
    invoke-interface {v7, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 369
    .line 370
    .line 371
    :goto_4
    sget-object v7, Lcom/bumptech/glide/e;->a:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v7, "user_callback_handle"

    .line 382
    .line 383
    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 388
    .line 389
    .line 390
    sget-object v4, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->u:Lh7/a;

    .line 391
    .line 392
    if-eqz v4, :cond_10

    .line 393
    .line 394
    const-string p1, "FLTFireMsgService"

    .line 395
    .line 396
    const-string v2, "Attempted to start a duplicate background isolate. Returning..."

    .line 397
    .line 398
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_10
    new-instance v4, Lh7/a;

    .line 403
    .line 404
    const/16 v5, 0x14

    .line 405
    .line 406
    invoke-direct {v4, v5}, Lh7/a;-><init>(I)V

    .line 407
    .line 408
    .line 409
    sput-object v4, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->u:Lh7/a;

    .line 410
    .line 411
    invoke-virtual {v4, v2, v3, p1}, Lh7/a;->r0(JLl4/P;)V

    .line 412
    .line 413
    .line 414
    :goto_5
    invoke-static {v0}, La/a;->o(Ljava/lang/Object;)LH3/q;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    const-string p2, "Expected \'Long\' or \'Integer\' type for \'userCallbackHandle\'."

    .line 423
    .line 424
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    const-string p2, "Expected \'Long\' or \'Integer\' type for \'pluginCallbackHandle\'."

    .line 431
    .line 432
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 437
    .line 438
    new-instance v0, LH3/j;

    .line 439
    .line 440
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 441
    .line 442
    .line 443
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 444
    .line 445
    new-instance v4, LR5/d;

    .line 446
    .line 447
    invoke-direct {v4, p1, v0, v3}, LR5/d;-><init>(Ljava/util/Map;LH3/j;I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, v0, LH3/j;->a:LH3/q;

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 457
    .line 458
    new-instance v0, LH3/j;

    .line 459
    .line 460
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 461
    .line 462
    .line 463
    sget-object v3, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 464
    .line 465
    new-instance v4, LR5/d;

    .line 466
    .line 467
    invoke-direct {v4, p1, v0, v2}, LR5/d;-><init>(Ljava/util/Map;LH3/j;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, v0, LH3/j;->a:LH3/q;

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 477
    .line 478
    new-instance v0, LH3/j;

    .line 479
    .line 480
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 481
    .line 482
    .line 483
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 484
    .line 485
    new-instance v3, LR5/d;

    .line 486
    .line 487
    invoke-direct {v3, p1, v0, v4}, LR5/d;-><init>(Ljava/util/Map;LH3/j;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, v0, LH3/j;->a:LH3/q;

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :pswitch_8
    new-instance p1, LH3/j;

    .line 497
    .line 498
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 502
    .line 503
    new-instance v2, LN5/e;

    .line 504
    .line 505
    invoke-direct {v2, v5, p1}, LN5/e;-><init>(ILH3/j;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p1, LH3/j;->a:LH3/q;

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 515
    .line 516
    new-instance v2, LH3/j;

    .line 517
    .line 518
    invoke-direct {v2}, LH3/j;-><init>()V

    .line 519
    .line 520
    .line 521
    sget-object v3, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 522
    .line 523
    new-instance v4, LJ0/f;

    .line 524
    .line 525
    invoke-direct {v4, p0, p1, v2, v0}, LJ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, v2, LH3/j;->a:LH3/q;

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :pswitch_a
    new-instance p1, LH3/j;

    .line 535
    .line 536
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 540
    .line 541
    new-instance v2, LR5/c;

    .line 542
    .line 543
    invoke-direct {v2, p0, p1, v4}, LR5/c;-><init>(LR5/f;LH3/j;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p1, LH3/j;->a:LH3/q;

    .line 550
    .line 551
    :goto_6
    new-instance v0, LB4/d;

    .line 552
    .line 553
    invoke-direct {v0, v1, p0, p2}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v0}, LH3/q;->n(LH3/d;)LH3/i;

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    nop

    .line 561
    :sswitch_data_0
    .sparse-switch
        -0x659116c6 -> :sswitch_a
        -0x6304bde1 -> :sswitch_9
        -0x27332c11 -> :sswitch_8
        0x191cc013 -> :sswitch_7
        0x1e2dde89 -> :sswitch_6
        0x243b9fa3 -> :sswitch_5
        0x3756bbda -> :sswitch_4
        0x457e7c40 -> :sswitch_3
        0x4964bddf -> :sswitch_2
        0x4a23be05 -> :sswitch_1
        0x56fbb702 -> :sswitch_0
    .end sparse-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
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

.method public final a(Ln/d1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ln/d1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ln/d1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ly5/d;

    .line 11
    .line 12
    iput-object p1, p0, LR5/f;->o:Ly5/d;

    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "google.message_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "message_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lz4/u;

    .line 40
    .line 41
    const-string v3, "notification"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-static {}, La3/i;->O()La3/i;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v0}, La3/i;->M(Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-static {v5}, Lcom/bumptech/glide/f;->B(Ljava/util/Map;)Lz4/u;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v6, "message"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v5, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Map;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    move-object v5, v4

    .line 86
    :goto_1
    if-nez v2, :cond_5

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iput-object v2, p0, LR5/f;->t:Lz4/u;

    .line 90
    .line 91
    iput-object v5, p0, LR5/f;->u:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/bumptech/glide/f;->J(Lz4/u;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, Lz4/u;->g()Lz4/t;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, LR5/f;->u:Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, LR5/f;->n:Lz4/v;

    .line 114
    .line 115
    const-string v2, "Messaging#onMessageOpenedApp"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0, v4}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LR5/f;->o:Ly5/d;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c(Ln/d1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln/d1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LR5/f;->v:LR5/g;

    .line 9
    .line 10
    iget-object v1, p1, Ln/d1;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ln/d1;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ly5/d;

    .line 20
    .line 21
    iput-object p1, p0, LR5/f;->o:Ly5/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LR5/f;->o:Ly5/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, LR5/f;->o:Ly5/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 v0, 0x100000

    .line 52
    .line 53
    and-int/2addr p1, v0

    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, LR5/f;->o:Ly5/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, LR5/f;->b(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final d(LE5/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR5/f;->r:LR5/h;

    .line 2
    .line 3
    iget-object v0, p0, LR5/f;->s:LR5/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->i(Landroidx/lifecycle/A;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LR5/f;->p:LR5/h;

    .line 9
    .line 10
    iget-object v0, p0, LR5/f;->q:LR5/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->i(Landroidx/lifecycle/A;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final didReinitializeFirebaseCore()LH3/i;
    .locals 4

    .line 1
    new-instance v0, LH3/j;

    .line 2
    .line 3
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LN5/e;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3, v0}, LN5/e;-><init>(ILH3/j;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LH3/j;->a:LH3/q;

    .line 18
    .line 19
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR5/f;->o:Ly5/d;

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR5/f;->o:Ly5/d;

    .line 3
    .line 4
    return-void
.end method

.method public final getPluginConstantsForFirebaseApp(LQ3/h;)LH3/i;
    .locals 4

    .line 1
    new-instance v0, LH3/j;

    .line 2
    .line 3
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LN5/f;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p1, v0, v3}, LN5/f;-><init>(LQ3/h;LH3/j;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LH3/j;->a:LH3/q;

    .line 18
    .line 19
    return-object p1
.end method

.method public final i(LE5/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, LE5/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "FLTFireContextHolder"

    .line 6
    .line 7
    const-string v2, "received application context."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bumptech/glide/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lz4/v;

    .line 15
    .line 16
    iget-object p1, p1, LE5/a;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LI5/f;

    .line 19
    .line 20
    const-string v1, "plugins.flutter.io/firebase_messaging"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LR5/f;->n:Lz4/v;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lz4/v;->o0(LI5/n;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LR5/g;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, LR5/g;->n:Z

    .line 37
    .line 38
    iput-object p1, p0, LR5/f;->v:LR5/g;

    .line 39
    .line 40
    new-instance p1, LR5/e;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p0, v0}, LR5/e;-><init>(LR5/f;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LR5/f;->q:LR5/e;

    .line 47
    .line 48
    new-instance v0, LR5/e;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p0, v2}, LR5/e;-><init>(LR5/f;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LR5/f;->s:LR5/e;

    .line 55
    .line 56
    iget-object v0, p0, LR5/f;->p:LR5/h;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/A;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LR5/f;->r:LR5/h;

    .line 62
    .line 63
    iget-object v0, p0, LR5/f;->s:LR5/e;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/A;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
