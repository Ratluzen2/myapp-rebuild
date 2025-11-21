.class public final Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/h;


# instance fields
.field public final a:Lg2/a;

.field public b:LI5/i;

.field public c:Landroid/content/Context;

.field public d:Ly5/d;

.field public e:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field public final f:Lf2/d;

.field public g:Lf2/f;


# direct methods
.method public constructor <init>(Lg2/a;Lf2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/e;->a:Lg2/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/e;->f:Lf2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld2/e;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Object;LI5/g;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Ld2/e;->a:Lg2/a;

    .line 7
    .line 8
    iget-object v4, v0, Ld2/e;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lg2/a;->d(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v4, v3, v2}, LI5/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Le2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v3, v0, Ld2/e;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 33
    .line 34
    const-string v4, "FlutterGeolocator"

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v1, "Location background service has not started correctly"

    .line 39
    .line 40
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    move-object/from16 v3, p1

    .line 45
    .line 46
    check-cast v3, Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v5, "forceLocationManager"

    .line 51
    .line 52
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_0
    invoke-static {v3}, Lf2/i;->a(Ljava/util/Map;)Lf2/i;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const-string v7, "foregroundNotificationConfig"

    .line 77
    .line 78
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/Map;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    const-string v7, "notificationIcon"

    .line 89
    .line 90
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/util/Map;

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    move-object v15, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v8, "name"

    .line 101
    .line 102
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    const-string v9, "defType"

    .line 109
    .line 110
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v9, LB0/u;

    .line 117
    .line 118
    const/4 v10, 0x2

    .line 119
    invoke-direct {v9, v10, v8, v7}, LB0/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v15, v9

    .line 123
    :goto_1
    const-string v7, "notificationTitle"

    .line 124
    .line 125
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v12, v7

    .line 130
    check-cast v12, Ljava/lang/String;

    .line 131
    .line 132
    const-string v7, "notificationChannelName"

    .line 133
    .line 134
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v14, v7

    .line 139
    check-cast v14, Ljava/lang/String;

    .line 140
    .line 141
    const-string v7, "notificationText"

    .line 142
    .line 143
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v13, v7

    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    const-string v7, "enableWifiLock"

    .line 151
    .line 152
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Boolean;

    .line 157
    .line 158
    const-string v8, "enableWakeLock"

    .line 159
    .line 160
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/Boolean;

    .line 165
    .line 166
    const-string v9, "setOngoing"

    .line 167
    .line 168
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/Boolean;

    .line 173
    .line 174
    const-string v10, "color"

    .line 175
    .line 176
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_5
    move-object/from16 v19, v2

    .line 193
    .line 194
    new-instance v2, Lf2/a;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    move-object v11, v2

    .line 209
    invoke-direct/range {v11 .. v19}, Lf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB0/u;ZZZLjava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_2
    if-eqz v2, :cond_b

    .line 213
    .line 214
    const-string v3, "Geolocator position updates started using Android foreground service"

    .line 215
    .line 216
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Ld2/e;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 220
    .line 221
    iget v7, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:I

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    add-int/2addr v7, v8

    .line 225
    iput v7, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:I

    .line 226
    .line 227
    iget-object v7, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->r:Lf2/d;

    .line 228
    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v7, v5, v6}, Lf2/d;->a(Landroid/content/Context;ZLf2/i;)Lf2/f;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->s:Lf2/f;

    .line 250
    .line 251
    iget-object v6, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->r:Lf2/d;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->q:Ly5/d;

    .line 254
    .line 255
    new-instance v7, LP5/c;

    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    invoke-direct {v7, v1, v9}, LP5/c;-><init>(LI5/g;I)V

    .line 259
    .line 260
    .line 261
    new-instance v9, LP5/c;

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    invoke-direct {v9, v1, v10}, LP5/c;-><init>(LI5/g;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v6, Lf2/d;->n:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v3, v7, v9}, Lf2/f;->a(Ly5/d;Lf2/n;Le2/a;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v1, v0, Ld2/e;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 278
    .line 279
    iget-object v3, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->v:Lc5/d;

    .line 280
    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    const-string v3, "Service already in foreground mode."

    .line 284
    .line 285
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    iget-object v3, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->v:Lc5/d;

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    iget-boolean v4, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->n:Z

    .line 293
    .line 294
    invoke-virtual {v3, v2, v4}, Lc5/d;->I(Lf2/a;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcom/baseflow/geolocator/GeolocatorLocationService;->a(Lf2/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    const-string v3, "Start service in foreground mode."

    .line 302
    .line 303
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    new-instance v3, Lc5/d;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-direct {v3, v4, v2}, Lc5/d;-><init>(Landroid/content/Context;Lf2/a;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->v:Lc5/d;

    .line 316
    .line 317
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v5, 0x1a

    .line 320
    .line 321
    if-lt v3, v5, :cond_9

    .line 322
    .line 323
    new-instance v6, LB/z;

    .line 324
    .line 325
    invoke-direct {v6, v4}, LB/z;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LJ5/a;->y()V

    .line 329
    .line 330
    .line 331
    iget-object v4, v2, Lf2/a;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v4}, LJ5/a;->x(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, LJ5/a;->o(Landroid/app/NotificationChannel;)V

    .line 338
    .line 339
    .line 340
    if-lt v3, v5, :cond_9

    .line 341
    .line 342
    iget-object v3, v6, LB/z;->a:Landroid/app/NotificationManager;

    .line 343
    .line 344
    invoke-static {v3, v4}, LB/s;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    iget-object v3, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->v:Lc5/d;

    .line 348
    .line 349
    iget-object v3, v3, Lc5/d;->o:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, LB/q;

    .line 352
    .line 353
    invoke-virtual {v3}, LB/q;->a()Landroid/app/Notification;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const v4, 0x12697

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v8, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->n:Z

    .line 364
    .line 365
    :cond_a
    :goto_3
    invoke-virtual {v1, v2}, Lcom/baseflow/geolocator/GeolocatorLocationService;->a(Lf2/a;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_b
    const-string v2, "Geolocator position updates started"

    .line 370
    .line 371
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Ld2/e;->c:Landroid/content/Context;

    .line 375
    .line 376
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget-object v4, v0, Ld2/e;->f:Lf2/d;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3, v6}, Lf2/d;->a(Landroid/content/Context;ZLf2/i;)Lf2/f;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v0, Ld2/e;->g:Lf2/f;

    .line 396
    .line 397
    iget-object v3, v0, Ld2/e;->d:Ly5/d;

    .line 398
    .line 399
    new-instance v5, LP5/c;

    .line 400
    .line 401
    const/4 v6, 0x3

    .line 402
    invoke-direct {v5, v1, v6}, LP5/c;-><init>(LI5/g;I)V

    .line 403
    .line 404
    .line 405
    new-instance v6, LP5/c;

    .line 406
    .line 407
    const/4 v7, 0x4

    .line 408
    invoke-direct {v6, v1, v7}, LP5/c;-><init>(LI5/g;I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v4, Lf2/d;->n:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v3, v5, v6}, Lf2/f;->a(Ly5/d;Lf2/n;Le2/a;)V

    .line 419
    .line 420
    .line 421
    :goto_4
    return-void

    .line 422
    :catch_0
    const/4 v3, 0x4

    .line 423
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1, v4, v3, v2}, LI5/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    const-string v0, "FlutterGeolocator"

    .line 2
    .line 3
    const-string v1, "Geolocator position updates stopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld2/e;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:I

    .line 17
    .line 18
    if-ne p1, v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->o:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    iget p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:I

    .line 26
    .line 27
    sub-int/2addr p1, v3

    .line 28
    iput p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:I

    .line 29
    .line 30
    const-string p1, "Stopping location service."

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->s:Lf2/f;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->r:Lf2/d;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lf2/d;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lf2/f;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Ld2/e;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 54
    .line 55
    iget-boolean v1, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->n:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v1, "Stop service in foreground."

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->b()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->n:Z

    .line 72
    .line 73
    iput-object v2, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->v:Lc5/d;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p1, "There is still another flutter engine connected, not stopping location service"

    .line 77
    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object p1, p0, Ld2/e;->g:Lf2/f;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Ld2/e;->f:Lf2/d;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lf2/d;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lf2/f;->c()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Ld2/e;->g:Lf2/f;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e;->b:LI5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlutterGeolocator"

    .line 6
    .line 7
    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ld2/e;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld2/e;->b:LI5/i;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LI5/i;->a(LI5/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ld2/e;->b:LI5/i;

    .line 24
    .line 25
    return-void
.end method
