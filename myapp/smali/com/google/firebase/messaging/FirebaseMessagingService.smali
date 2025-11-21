.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lz4/h;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/ArrayDeque;


# instance fields
.field public r:Lc3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->s:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "FirebaseMessaging"

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "token"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Unknown intent action: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    :goto_0
    const-string v3, "google.message_id"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v7, "message_id"

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->s:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_f

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "Received duplicate message: "

    .line 101
    .line 102
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    if-lt v8, v9, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_1
    const-string v4, "message_type"

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    const-string v4, "gcm"

    .line 140
    .line 141
    :cond_6
    const/4 v6, -0x1

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sparse-switch v8, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_0
    const-string v8, "send_event"

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move v6, v1

    .line 160
    goto :goto_2

    .line 161
    :sswitch_1
    const-string v8, "send_error"

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/4 v6, 0x2

    .line 171
    goto :goto_2

    .line 172
    :sswitch_2
    const-string v8, "gcm"

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move v6, v0

    .line 182
    goto :goto_2

    .line 183
    :sswitch_3
    const-string v8, "deleted_messages"

    .line 184
    .line 185
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    move v6, v2

    .line 193
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    const-string v6, "Received message with unknown type: "

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v4, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :cond_b
    new-instance v4, LI3/e;

    .line 222
    .line 223
    const-string v5, "error"

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-nez v5, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->y(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_d

    .line 253
    .line 254
    new-instance v4, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_d
    const-string v5, "androidx.content.wakelockid"

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lio/flutter/plugin/editing/a;->t(Landroid/os/Bundle;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_f

    .line 269
    .line 270
    new-instance v5, Lio/flutter/plugin/editing/a;

    .line 271
    .line 272
    invoke-direct {v5, v4}, Lio/flutter/plugin/editing/a;-><init>(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lm3/a;

    .line 276
    .line 277
    const-string v6, "Firebase-Messaging-Network-Io"

    .line 278
    .line 279
    invoke-direct {v4, v6}, Lm3/a;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v6, Ly5/v;

    .line 287
    .line 288
    invoke-direct {v6, p0, v5, v4}, Ly5/v;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lio/flutter/plugin/editing/a;Ljava/util/concurrent/ExecutorService;)V

    .line 289
    .line 290
    .line 291
    :try_start_0
    invoke-virtual {v6}, Ly5/v;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_e
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lcom/bumptech/glide/d;->J(Landroid/content/Intent;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_f

    .line 309
    .line 310
    const-string v4, "_nf"

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v4, v5}, Lcom/bumptech/glide/d;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catchall_0
    move-exception p1

    .line 321
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_f
    :goto_3
    :pswitch_3
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->r:Lc3/b;

    .line 326
    .line 327
    if-nez v4, :cond_10

    .line 328
    .line 329
    new-instance v4, Lc3/b;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-direct {v4, v5}, Lc3/b;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->r:Lc3/b;

    .line 339
    .line 340
    :cond_10
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->r:Lc3/b;

    .line 341
    .line 342
    iget-object v5, v4, Lc3/b;->c:LG2/b;

    .line 343
    .line 344
    invoke-virtual {v5}, LG2/b;->d()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const v6, 0xdedfaa0

    .line 349
    .line 350
    .line 351
    if-lt v5, v6, :cond_14

    .line 352
    .line 353
    new-instance v5, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-nez v6, :cond_11

    .line 363
    .line 364
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :cond_11
    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v3, "google.product_id"

    .line 372
    .line 373
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_12

    .line 378
    .line 379
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_4

    .line 388
    :cond_12
    const/4 p1, 0x0

    .line 389
    :goto_4
    if-eqz p1, :cond_13

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    :cond_13
    iget-object p1, v4, Lc3/b;->b:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {p1}, Lc3/n;->d(Landroid/content/Context;)Lc3/n;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    new-instance v3, Lc3/m;

    .line 405
    .line 406
    monitor-enter p1

    .line 407
    :try_start_1
    iget v4, p1, Lc3/n;->a:I

    .line 408
    .line 409
    add-int/2addr v0, v4

    .line 410
    iput v0, p1, Lc3/n;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    .line 412
    monitor-exit p1

    .line 413
    invoke-direct {v3, v4, v1, v5, v2}, Lc3/m;-><init>(IILandroid/os/Bundle;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v3}, Lc3/n;->e(Lc3/m;)LH3/q;

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 422
    throw v0

    .line 423
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 424
    .line 425
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 426
    .line 427
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, La/a;->n(Ljava/lang/Exception;)LH3/q;

    .line 431
    .line 432
    .line 433
    :goto_5
    return-void

    .line 434
    nop

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
