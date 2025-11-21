.class public final synthetic LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF1/a;->m:I

    iput-object p3, p0, LF1/a;->o:Ljava/lang/Object;

    iput p1, p0, LF1/a;->n:I

    iput-object p4, p0, LF1/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LF1/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/a;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt0/i;

    .line 25
    .line 26
    iget-boolean v2, v1, Lt0/i;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iget v3, p0, LF1/a;->n:I

    .line 32
    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lt0/i;->b:LN4/b;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LN4/b;->c(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lt0/i;->c:Z

    .line 42
    .line 43
    iget-object v2, p0, LF1/a;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lt0/g;

    .line 46
    .line 47
    iget-object v1, v1, Lt0/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lt0/g;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LF1/a;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LA0/m;

    .line 57
    .line 58
    invoke-static {}, La/a;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    iget v3, p0, LF1/a;->n:I

    .line 64
    .line 65
    iget-object v4, p0, LF1/a;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/google/protobuf/a;

    .line 68
    .line 69
    iget-object v0, v0, LA0/m;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp4/b;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    filled-new-array {v5, v6, v4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "(%x) Stream received (%s): %s"

    .line 100
    .line 101
    invoke-static {v2, v1, v6, v5}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-ne v3, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lp4/b;->e(Lcom/google/protobuf/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v0, v4}, Lp4/b;->f(Lcom/google/protobuf/a;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 126
    .line 127
    iget-object v2, p0, LF1/a;->p:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v2, p0, LF1/a;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ld/j;

    .line 139
    .line 140
    iget v3, p0, LF1/a;->n:I

    .line 141
    .line 142
    invoke-virtual {v2, v3, v1, v0}, Ld/j;->a(IILandroid/content/Intent;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v0, p0, LF1/a;->p:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lz5/f;

    .line 149
    .line 150
    iget-object v0, v0, Lz5/f;->n:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, LF1/a;->o:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ld/j;

    .line 155
    .line 156
    iget-object v2, v1, Ld/j;->a:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    iget v3, p0, LF1/a;->n:I

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v3, v1, Ld/j;->e:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lf/e;

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    iget-object v4, v3, Lf/e;->a:Lf/b;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 v4, 0x0

    .line 187
    :goto_2
    if-nez v4, :cond_7

    .line 188
    .line 189
    iget-object v3, v1, Ld/j;->g:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Ld/j;->f:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    iget-object v3, v3, Lf/e;->a:Lf/b;

    .line 201
    .line 202
    iget-object v1, v1, Ld/j;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-interface {v3, v0}, Lf/b;->p(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_3
    return-void

    .line 214
    :pswitch_3
    iget-object v0, p0, LF1/a;->o:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LO5/o;

    .line 217
    .line 218
    iget v1, p0, LF1/a;->n:I

    .line 219
    .line 220
    iget-object v2, p0, LF1/a;->p:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LN5/j;

    .line 223
    .line 224
    invoke-static {v0}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v3, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 229
    .line 230
    invoke-virtual {v3}, Le4/h;->G()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:LW4/b;

    .line 234
    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lg4/I;

    .line 238
    .line 239
    iget-object v5, v4, Lg4/I;->e:Lg4/Q;

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    instance-of v4, v5, Lg4/U;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    iget-boolean v4, v4, Lg4/I;->c:Z

    .line 247
    .line 248
    :goto_4
    if-nez v4, :cond_a

    .line 249
    .line 250
    instance-of v4, v5, Lg4/U;

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    :cond_a
    new-instance v4, LW4/b;

    .line 255
    .line 256
    const/16 v5, 0x1a

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-direct {v4, v5, v6}, LW4/b;-><init>(IZ)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v4, LW4/b;->n:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:LW4/b;

    .line 265
    .line 266
    :cond_b
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:LW4/b;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-static {v1}, Lu/e;->d(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v3, 0x1

    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    if-eq v1, v3, :cond_d

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    if-eq v1, v3, :cond_c

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    iget-object v0, v0, LW4/b;->n:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Le4/h;

    .line 287
    .line 288
    monitor-enter v1

    .line 289
    :try_start_0
    invoke-virtual {v1}, Le4/h;->G()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Le4/h;->o:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lj4/q;

    .line 295
    .line 296
    invoke-virtual {v0}, Lj4/q;->e()V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lj4/l;

    .line 300
    .line 301
    const/4 v4, 0x4

    .line 302
    invoke-direct {v3, v0, v4}, Lj4/l;-><init>(Lj4/q;I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lj4/q;->d:Lq4/g;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    monitor-exit v1

    .line 311
    goto :goto_5

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    throw v0

    .line 315
    :cond_d
    iget-object v0, v0, LW4/b;->n:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    check-cast v1, Le4/h;

    .line 319
    .line 320
    monitor-enter v1

    .line 321
    :try_start_2
    invoke-virtual {v1}, Le4/h;->G()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Le4/h;->o:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lj4/q;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v0, v3}, Lj4/q;->c(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    .line 331
    .line 332
    monitor-exit v1

    .line 333
    goto :goto_5

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    throw v0

    .line 337
    :cond_e
    iget-object v0, v0, LW4/b;->n:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Le4/h;

    .line 340
    .line 341
    monitor-enter v0

    .line 342
    :try_start_4
    invoke-virtual {v0}, Le4/h;->G()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Le4/h;->o:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lj4/q;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lj4/q;->c(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    .line 351
    .line 352
    monitor-exit v0

    .line 353
    goto :goto_5

    .line 354
    :catchall_2
    move-exception v1

    .line 355
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    throw v1

    .line 357
    :cond_f
    const-string v0, "FlutterFirestorePlugin"

    .line 358
    .line 359
    const-string v1, "`PersistentCacheIndexManager` is not available."

    .line 360
    .line 361
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    :goto_5
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v2, v0}, LN5/j;->c(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_4
    iget-object v0, p0, LF1/a;->o:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LF1/b;

    .line 372
    .line 373
    iget-object v0, v0, LF1/b;->b:LF1/d;

    .line 374
    .line 375
    iget v1, p0, LF1/a;->n:I

    .line 376
    .line 377
    iget-object v2, p0, LF1/a;->p:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ljava/io/Serializable;

    .line 380
    .line 381
    invoke-interface {v0, v1, v2}, LF1/d;->i(ILjava/io/Serializable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
