.class public final LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI1/b;->m:I

    iput-object p2, p0, LI1/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 6

    .line 1
    iget v0, p0, LI1/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LI1/b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ll0/w;

    .line 13
    .line 14
    iget-object p1, p1, Ll0/w;->R:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, LI1/b;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ll0/z;

    .line 25
    .line 26
    iget-object p2, p1, Ld/l;->q:Landroidx/lifecycle/S;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ld/h;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Ld/h;->a:Landroidx/lifecycle/S;

    .line 39
    .line 40
    iput-object p2, p1, Ld/l;->q:Landroidx/lifecycle/S;

    .line 41
    .line 42
    :cond_1
    iget-object p2, p1, Ld/l;->q:Landroidx/lifecycle/S;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Landroidx/lifecycle/S;

    .line 47
    .line 48
    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Ld/l;->q:Landroidx/lifecycle/S;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, LB/i;->m:Landroidx/lifecycle/u;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 60
    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/lifecycle/s;->i()Landroidx/lifecycle/u;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LI1/b;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/lifecycle/L;

    .line 73
    .line 74
    iget-boolean p2, p1, Landroidx/lifecycle/L;->b:Z

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p1, Landroidx/lifecycle/L;->a:LH5/k;

    .line 79
    .line 80
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, LH5/k;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v0, p1, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    iput-boolean p2, p1, Landroidx/lifecycle/L;->b:Z

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/lifecycle/L;->d:Lo6/f;

    .line 109
    .line 110
    invoke-virtual {p1}, Lo6/f;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/lifecycle/M;

    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LI1/b;->n:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, [Landroidx/lifecycle/g;

    .line 149
    .line 150
    array-length p2, p1

    .line 151
    const/4 v0, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-gtz p2, :cond_8

    .line 154
    .line 155
    array-length p2, p1

    .line 156
    if-gtz p2, :cond_7

    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    aget-object p1, p1, v1

    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    aget-object p1, p1, v1

    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 166
    .line 167
    if-ne p2, v0, :cond_10

    .line 168
    .line 169
    invoke-interface {p1}, Landroidx/lifecycle/s;->i()Landroidx/lifecycle/u;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LI1/b;->n:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LI1/e;

    .line 179
    .line 180
    invoke-interface {p1}, LI1/e;->c()LH5/k;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v0, "androidx.savedstate.Restarter"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, LH5/k;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-nez p2, :cond_9

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_9
    const-string v0, "classes_to_restore"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_f

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :cond_a
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, "Class "

    .line 219
    .line 220
    :try_start_0
    const-class v2, LI1/b;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-class v3, LI1/c;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "{\n                Class.\u2026class.java)\n            }"

    .line 238
    .line 239
    invoke-static {v3, v2}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 249
    .line 250
    .line 251
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "{\n                constr\u2026wInstance()\n            }"

    .line 256
    .line 257
    invoke-static {v2, v1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v1, LI1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    .line 262
    instance-of v0, p1, Landroidx/lifecycle/T;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    check-cast v0, Landroidx/lifecycle/T;

    .line 268
    .line 269
    invoke-interface {v0}, Landroidx/lifecycle/T;->g()Landroidx/lifecycle/S;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {p1}, LI1/e;->c()LH5/k;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v2, Ljava/util/HashSet;

    .line 281
    .line 282
    iget-object v0, v0, Landroidx/lifecycle/S;->a:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    const-string v4, "key"

    .line 308
    .line 309
    invoke-static {v4, v3}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroidx/lifecycle/O;

    .line 317
    .line 318
    invoke-static {v3}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Landroidx/lifecycle/s;->i()Landroidx/lifecycle/u;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v5, "registry"

    .line 326
    .line 327
    invoke-static {v5, v1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v5, "lifecycle"

    .line 331
    .line 332
    invoke-static {v5, v4}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v4, "androidx.lifecycle.savedstate.vm.tag"

    .line 336
    .line 337
    iget-object v5, v3, Landroidx/lifecycle/O;->a:Ljava/util/HashMap;

    .line 338
    .line 339
    if-nez v5, :cond_b

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    goto :goto_2

    .line 343
    :cond_b
    monitor-enter v5

    .line 344
    :try_start_3
    iget-object v3, v3, Landroidx/lifecycle/O;->a:Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    :goto_2
    check-cast v3, Landroidx/lifecycle/J;

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :catchall_0
    move-exception p1

    .line 355
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    throw p1

    .line 357
    :cond_c
    new-instance v2, Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    invoke-virtual {v1}, LH5/k;->g()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 380
    .line 381
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :catch_0
    move-exception p1

    .line 386
    new-instance p2, Ljava/lang/RuntimeException;

    .line 387
    .line 388
    const-string v1, "Failed to instantiate "

    .line 389
    .line 390
    invoke-static {v1, v0}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw p2

    .line 398
    :catch_1
    move-exception p1

    .line 399
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw p2

    .line 426
    :catch_2
    move-exception p1

    .line 427
    new-instance p2, Ljava/lang/RuntimeException;

    .line 428
    .line 429
    const-string v2, " wasn\'t found"

    .line 430
    .line 431
    invoke-static {v1, v0, v2}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw p2

    .line 439
    :cond_e
    :goto_3
    return-void

    .line 440
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 443
    .line 444
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 449
    .line 450
    const-string p2, "Next event must be ON_CREATE"

    .line 451
    .line 452
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
