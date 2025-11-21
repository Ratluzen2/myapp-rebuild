.class public final Lf3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/C;->m:I

    iput-object p2, p0, Lf3/C;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lf3/C;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp4/b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lp4/t;->m:Lp4/t;

    .line 17
    .line 18
    sget-object v2, Lc6/m0;->e:Lc6/m0;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lp4/b;->a(Lp4/t;Lc6/m0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 35
    .line 36
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->r:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "input_method"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->r:Z

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_2
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ln/s0;

    .line 63
    .line 64
    iput-object v0, v1, Ln/s0;->x:Lf3/C;

    .line 65
    .line 66
    invoke-virtual {v1}, Ln/s0;->drawableStateChanged()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lz4/v;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_0
    iget-object v1, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lm2/a;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lz4/v;->t(Lm2/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ll0/N;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ll0/N;->A(Z)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ll0/w;

    .line 111
    .line 112
    iget-object v1, v0, Ll0/w;->U:Ll0/u;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Ll0/w;->k()Ll0/u;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_6
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ll0/p;

    .line 127
    .line 128
    iget-object v1, v0, Ll0/p;->l0:LK4/l;

    .line 129
    .line 130
    iget-object v0, v0, Ll0/p;->t0:Landroid/app/Dialog;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LK4/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Li/B;

    .line 139
    .line 140
    iget-object v1, v0, Li/B;->f:Li/s;

    .line 141
    .line 142
    invoke-virtual {v0}, Li/B;->e0()Landroid/view/Menu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v2, v0, Lm/l;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lm/l;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v2, v3

    .line 156
    :goto_1
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Lm/l;->w()V

    .line 159
    .line 160
    .line 161
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v1, v4, v0}, Li/s;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v4, v3, v0}, Li/s;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :goto_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_6
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2}, Lm/l;->v()V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void

    .line 189
    :goto_3
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Lm/l;->v()V

    .line 192
    .line 193
    .line 194
    :cond_8
    throw v0

    .line 195
    :pswitch_8
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lh5/b;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "onCancel: "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "ThreadUtils"

    .line 221
    .line 222
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lh5/b;->c()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lf6/m;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lf6/m;

    .line 239
    .line 240
    iget-object v1, v0, Lf6/m;->o:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    iget-object v0, v0, Lf6/m;->t:Lf6/l;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lf6/m;

    .line 250
    .line 251
    iget-object v0, v0, Lf6/m;->k:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v0

    .line 254
    :try_start_2
    iget-object v1, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lf6/m;

    .line 257
    .line 258
    const v2, 0x7fffffff

    .line 259
    .line 260
    .line 261
    iput v2, v1, Lf6/m;->C:I

    .line 262
    .line 263
    invoke-virtual {v1}, Lf6/m;->t()Z

    .line 264
    .line 265
    .line 266
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lf6/m;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_1
    move-exception v1

    .line 276
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    throw v1

    .line 278
    :pswitch_a
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LA0/l;

    .line 281
    .line 282
    iget-wide v1, v0, LA0/l;->n:J

    .line 283
    .line 284
    const-wide/16 v3, 0x2

    .line 285
    .line 286
    mul-long/2addr v3, v1

    .line 287
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    iget-object v0, v0, LA0/l;->o:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Le6/e;

    .line 294
    .line 295
    iget-object v5, v0, Le6/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 296
    .line 297
    invoke-virtual {v5, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    sget-object v1, Le6/e;->c:Ljava/util/logging/Logger;

    .line 304
    .line 305
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 306
    .line 307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v0, v0, Le6/e;->a:Ljava/lang/String;

    .line 312
    .line 313
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v3, "Increased {0} to {1}"

    .line 318
    .line 319
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    return-void

    .line 323
    :pswitch_b
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lf6/c;

    .line 326
    .line 327
    :try_start_4
    iget-object v1, v0, Lf6/c;->u:La7/c;

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    iget-object v2, v0, Lf6/c;->n:La7/f;

    .line 332
    .line 333
    iget-wide v3, v2, La7/f;->n:J

    .line 334
    .line 335
    const-wide/16 v5, 0x0

    .line 336
    .line 337
    cmp-long v5, v3, v5

    .line 338
    .line 339
    if-lez v5, :cond_a

    .line 340
    .line 341
    invoke-virtual {v1, v2, v3, v4}, La7/c;->d(La7/f;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catch_1
    move-exception v1

    .line 346
    iget-object v2, v0, Lf6/c;->p:Lf6/m;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Lf6/m;->p(Ljava/lang/Exception;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_4
    iget-object v1, v0, Lf6/c;->n:La7/f;

    .line 352
    .line 353
    iget-object v1, v0, Lf6/c;->p:Lf6/m;

    .line 354
    .line 355
    :try_start_5
    iget-object v2, v0, Lf6/c;->u:La7/c;

    .line 356
    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    invoke-virtual {v2}, La7/c;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :catch_2
    move-exception v2

    .line 364
    invoke-virtual {v1, v2}, Lf6/m;->p(Ljava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_5
    :try_start_6
    iget-object v0, v0, Lf6/c;->v:Ljava/net/Socket;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :catch_3
    move-exception v0

    .line 376
    invoke-virtual {v1, v0}, Lf6/m;->p(Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_6
    return-void

    .line 380
    :pswitch_c
    iget-object v0, p0, Lf3/C;->n:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lf3/D;

    .line 383
    .line 384
    iget-object v0, v0, Lf3/D;->j:LN0/p;

    .line 385
    .line 386
    new-instance v1, Ld3/a;

    .line 387
    .line 388
    const/4 v2, 0x4

    .line 389
    invoke-direct {v1, v2}, Ld3/a;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, LN0/p;->g(Ld3/a;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
