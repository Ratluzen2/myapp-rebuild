.class public final synthetic Lj4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj4/o;->a:I

    iput-object p2, p0, Lj4/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj4/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lj4/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {}, Lz4/v;->M()Lz4/v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "FirebaseMessaging"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v3, "FirebaseMessaging"

    .line 31
    .line 32
    const-string v5, "Starting service"

    .line 33
    .line 34
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v2, Lz4/v;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 47
    .line 48
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v5, v2, Lz4/v;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v3, "."

    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Lz4/v;->m:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_4
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v2, Lz4/v;->m:Ljava/lang/Object;

    .line 142
    .line 143
    :goto_0
    iget-object v3, v2, Lz4/v;->m:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, v3

    .line 146
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    monitor-exit v2

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_1
    :try_start_2
    const-string v7, "FirebaseMessaging"

    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, "/"

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit v2

    .line 180
    :goto_2
    move-object v5, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    :try_start_3
    const-string v3, "FirebaseMessaging"

    .line 183
    .line 184
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 185
    .line 186
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit v2

    .line 190
    goto :goto_2

    .line 191
    :goto_4
    if-eqz v5, :cond_8

    .line 192
    .line 193
    const-string v3, "FirebaseMessaging"

    .line 194
    .line 195
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    const-string v3, "FirebaseMessaging"

    .line 202
    .line 203
    const-string v4, "Restricting intent to a specific service: "

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :cond_8
    :try_start_4
    invoke-virtual {v2, v0}, Lz4/v;->S(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-static {v0, v1}, Lz4/D;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_5

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "FirebaseMessaging"

    .line 239
    .line 240
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 241
    .line 242
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :goto_5
    if-nez v0, :cond_a

    .line 246
    .line 247
    const-string v0, "FirebaseMessaging"

    .line 248
    .line 249
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 250
    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x194

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    const/4 v0, -0x1

    .line 258
    goto :goto_8

    .line 259
    :goto_6
    const-string v1, "FirebaseMessaging"

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Failed to start service while in background: "

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x192

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_7
    const-string v1, "FirebaseMessaging"

    .line 282
    .line 283
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 284
    .line 285
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x191

    .line 289
    .line 290
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    throw v0

    .line 297
    :pswitch_0
    iget-object v0, p0, Lj4/o;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lj4/q;

    .line 300
    .line 301
    iget-object v0, v0, Lj4/q;->g:Ll4/l;

    .line 302
    .line 303
    iget-object v0, v0, Ll4/l;->f:Lz4/v;

    .line 304
    .line 305
    iget-object v1, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ll4/a;

    .line 308
    .line 309
    iget-object v2, p0, Lj4/o;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lm4/h;

    .line 312
    .line 313
    invoke-interface {v1, v2}, Ll4/a;->s(Lm4/h;)Ln4/d;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    iget-object v3, v1, Ln4/d;->b:Ln4/h;

    .line 320
    .line 321
    instance-of v3, v3, Ln4/l;

    .line 322
    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_b
    invoke-static {v2}, Lm4/k;->h(Lm4/h;)Lm4/k;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_b

    .line 331
    :cond_c
    :goto_a
    iget-object v0, v0, Lz4/v;->m:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ll4/z;

    .line 334
    .line 335
    invoke-interface {v0, v2}, Ll4/z;->i(Lm4/h;)Lm4/k;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_b
    if-eqz v1, :cond_d

    .line 340
    .line 341
    sget-object v2, Ln4/f;->b:Ln4/f;

    .line 342
    .line 343
    new-instance v3, LQ3/n;

    .line 344
    .line 345
    new-instance v4, Ljava/util/Date;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-direct {v3, v4}, LQ3/n;-><init>(Ljava/util/Date;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, Ln4/d;->b:Ln4/h;

    .line 354
    .line 355
    invoke-virtual {v1, v0, v2, v3}, Ln4/h;->a(Lm4/k;Ln4/f;LQ3/n;)Ln4/f;

    .line 356
    .line 357
    .line 358
    :cond_d
    return-object v0

    .line 359
    :pswitch_1
    iget-object v0, p0, Lj4/o;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lj4/q;

    .line 362
    .line 363
    iget-object v0, v0, Lj4/q;->g:Ll4/l;

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    iget-object v2, p0, Lj4/o;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lj4/x;

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Ll4/l;->b(Lj4/x;Z)Ll0/E;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Lj4/H;

    .line 375
    .line 376
    iget-object v3, v0, Ll0/E;->o:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, LX3/e;

    .line 379
    .line 380
    invoke-direct {v1, v2, v3}, Lj4/H;-><init>(Lj4/x;LX3/e;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX3/c;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v1, v0, v2}, Lj4/H;->c(LX3/c;LK3/i;)LK3/i;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-virtual {v1, v0, v2, v3}, Lj4/H;->a(LK3/i;Lp4/v;Z)Lc5/d;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, Lc5/d;->n:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lj4/I;

    .line 400
    .line 401
    return-object v0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
