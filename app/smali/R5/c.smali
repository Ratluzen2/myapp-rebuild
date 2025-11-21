.class public final synthetic LR5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LR5/f;

.field public final synthetic o:LH3/j;


# direct methods
.method public synthetic constructor <init>(LR5/f;LH3/j;I)V
    .locals 0

    .line 1
    iput p3, p0, LR5/c;->m:I

    iput-object p1, p0, LR5/c;->n:LR5/f;

    iput-object p2, p0, LR5/c;->o:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LR5/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/c;->o:LH3/j;

    .line 7
    .line 8
    iget-object v1, p0, LR5/c;->n:LR5/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/bumptech/glide/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, LR5/f;->o:Ly5/d;

    .line 39
    .line 40
    new-instance v3, LB/z;

    .line 41
    .line 42
    invoke-direct {v3, v1}, LB/z;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LB/z;->a:Landroid/app/NotificationManager;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    const-string v3, "authorizationStatus"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, LR5/c;->o:LH3/j;

    .line 70
    .line 71
    iget-object v1, p0, LR5/c;->n:LR5/f;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, LH3/j;

    .line 84
    .line 85
    invoke-direct {v2}, LH3/j;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lz4/n;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, v1, v2, v4}, Lz4/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LH3/j;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, LH3/j;->a:LH3/q;

    .line 100
    .line 101
    invoke-static {v1}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, LK5/a;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "token"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception v1

    .line 122
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    :pswitch_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 127
    .line 128
    iget-object v1, p0, LR5/c;->o:LH3/j;

    .line 129
    .line 130
    iget-object v2, p0, LR5/c;->n:LR5/f;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    :try_start_2
    sget-object v4, Lcom/bumptech/glide/e;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x1

    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    move v4, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move v4, v5

    .line 153
    :goto_3
    if-nez v4, :cond_5

    .line 154
    .line 155
    iget-object v4, v2, LR5/f;->v:LR5/g;

    .line 156
    .line 157
    iget-object v2, v2, LR5/f;->o:Ly5/d;

    .line 158
    .line 159
    new-instance v7, LB4/d;

    .line 160
    .line 161
    const/4 v8, 0x7

    .line 162
    invoke-direct {v7, v8, v3, v1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v3, v4, LR5/g;->n:Z

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    new-instance v0, Ljava/lang/Exception;

    .line 170
    .line 171
    const-string v2, "A request for permissions is already running, please wait for it to finish before doing another request."

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_3
    if-nez v2, :cond_4

    .line 181
    .line 182
    new-instance v0, Ljava/lang/Exception;

    .line 183
    .line 184
    const-string v2, "Unable to detect current Android Activity."

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    iput-object v7, v4, LR5/g;->m:LB4/d;

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-array v0, v5, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, [Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v3, v4, LR5/g;->n:Z

    .line 212
    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    const/16 v3, 0xf0

    .line 216
    .line 217
    invoke-static {v2, v0, v3}, LB/c;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iput-boolean v6, v4, LR5/g;->n:Z

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_2
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    const-string v0, "authorizationStatus"

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :goto_4
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_5
    return-void

    .line 242
    :pswitch_2
    iget-object v0, p0, LR5/c;->o:LH3/j;

    .line 243
    .line 244
    iget-object v1, p0, LR5/c;->n:LR5/f;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :try_start_3
    iget-object v2, v1, LR5/f;->t:Lz4/u;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 250
    .line 251
    const-string v3, "notification"

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    :try_start_4
    invoke-static {v2}, Lcom/bumptech/glide/f;->J(Lz4/u;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v5, v1, LR5/f;->u:Ljava/util/Map;

    .line 261
    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {v0, v2}, LH3/j;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v1, LR5/f;->t:Lz4/u;

    .line 271
    .line 272
    iput-object v4, v1, LR5/f;->u:Ljava/util/Map;

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :catch_3
    move-exception v1

    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_8
    iget-object v2, v1, LR5/f;->o:Ly5/d;

    .line 280
    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0, v4}, LH3/j;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v5, :cond_a

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string v6, "google.message_id"

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v5, :cond_b

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v5, "message_id"

    .line 319
    .line 320
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 324
    :cond_b
    if-eqz v5, :cond_11

    .line 325
    .line 326
    iget-object v1, v1, LR5/f;->m:Ljava/util/HashMap;

    .line 327
    .line 328
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lz4/u;

    .line 342
    .line 343
    if-nez v2, :cond_e

    .line 344
    .line 345
    invoke-static {}, La3/i;->O()La3/i;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6, v5}, La3/i;->M(Ljava/lang/String;)Ljava/util/HashMap;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_d

    .line 354
    .line 355
    invoke-static {v6}, Lcom/bumptech/glide/f;->B(Ljava/util/Map;)Lz4/u;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_d

    .line 364
    .line 365
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ljava/util/Map;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_d
    move-object v6, v4

    .line 373
    :goto_6
    invoke-static {}, La3/i;->O()La3/i;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7, v5}, La3/i;->d0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_e
    move-object v6, v4

    .line 382
    :goto_7
    if-nez v2, :cond_f

    .line 383
    .line 384
    invoke-virtual {v0, v4}, LH3/j;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lcom/bumptech/glide/f;->J(Lz4/u;)Ljava/util/HashMap;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v2}, Lz4/u;->g()Lz4/t;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v2, :cond_10

    .line 402
    .line 403
    if-eqz v6, :cond_10

    .line 404
    .line 405
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-virtual {v0, v1}, LH3/j;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_11
    :goto_8
    invoke-virtual {v0, v4}, LH3/j;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_12
    :goto_9
    invoke-virtual {v0, v4}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :goto_a
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
