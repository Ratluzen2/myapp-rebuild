.class public final synthetic LW5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/b;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LW5/g;


# direct methods
.method public synthetic constructor <init>(LW5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LW5/d;->m:I

    iput-object p1, p0, LW5/d;->n:LW5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LA1/i;)V
    .locals 5

    .line 1
    iget v0, p0, LW5/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 43
    .line 44
    invoke-static {v2, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LW5/h;

    .line 48
    .line 49
    :try_start_0
    invoke-interface {v0, v1, v3, p1}, LW5/g;->f(Ljava/lang/String;Ljava/lang/String;LW5/h;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 68
    .line 69
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 70
    .line 71
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 82
    .line 83
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 94
    .line 95
    invoke-static {v3, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Ljava/lang/Double;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 110
    .line 111
    invoke-static {v4, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, LW5/h;

    .line 115
    .line 116
    :try_start_1
    invoke-interface {v0, v1, v2, v3, p1}, LW5/g;->h(Ljava/lang/String;DLW5/h;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 135
    .line 136
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 137
    .line 138
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 149
    .line 150
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 161
    .line 162
    invoke-static {v3, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v2, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 177
    .line 178
    invoke-static {v4, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, LW5/h;

    .line 182
    .line 183
    :try_start_2
    invoke-interface {v0, v1, v2, v3, p1}, LW5/g;->v(Ljava/lang/String;JLW5/h;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    goto :goto_2

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_2
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 202
    .line 203
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 204
    .line 205
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 216
    .line 217
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v2, v3}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 238
    .line 239
    invoke-static {v2, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, LW5/h;

    .line 243
    .line 244
    :try_start_3
    invoke-interface {v0, v1, v3, p1}, LW5/g;->p(Ljava/lang/String;Ljava/lang/String;LW5/h;)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 252
    goto :goto_3

    .line 253
    :catchall_3
    move-exception p1

    .line 254
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_3
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_3
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 263
    .line 264
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 265
    .line 266
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/List;

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 284
    .line 285
    invoke-static {v2, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast p1, LW5/h;

    .line 289
    .line 290
    :try_start_4
    invoke-interface {v0, v1, p1}, LW5/g;->l(Ljava/util/List;LW5/h;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 298
    goto :goto_4

    .line 299
    :catchall_4
    move-exception p1

    .line 300
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_4
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_4
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 309
    .line 310
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 311
    .line 312
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast p1, Ljava/util/List;

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/util/List;

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 330
    .line 331
    invoke-static {v2, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast p1, LW5/h;

    .line 335
    .line 336
    :try_start_5
    invoke-interface {v0, v1, p1}, LW5/g;->u(Ljava/util/List;LW5/h;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 344
    goto :goto_5

    .line 345
    :catchall_5
    move-exception p1

    .line 346
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_5
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_5
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 355
    .line 356
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 357
    .line 358
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast p1, Ljava/util/List;

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/util/List;

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 376
    .line 377
    invoke-static {v2, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    check-cast p1, LW5/h;

    .line 381
    .line 382
    :try_start_6
    invoke-interface {v0, v1, p1}, LW5/g;->z(Ljava/util/List;LW5/h;)V

    .line 383
    .line 384
    .line 385
    const/4 p1, 0x0

    .line 386
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 390
    goto :goto_6

    .line 391
    :catchall_6
    move-exception p1

    .line 392
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :goto_6
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_6
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 401
    .line 402
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 403
    .line 404
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    check-cast p1, Ljava/util/List;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 415
    .line 416
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 427
    .line 428
    invoke-static {v2, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    check-cast p1, LW5/h;

    .line 432
    .line 433
    :try_start_7
    invoke-interface {v0, v1, p1}, LW5/g;->j(Ljava/lang/String;LW5/h;)LW5/O;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 441
    goto :goto_7

    .line 442
    :catchall_7
    move-exception p1

    .line 443
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    :goto_7
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_7
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 452
    .line 453
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 454
    .line 455
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    check-cast p1, Ljava/util/List;

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 466
    .line 467
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 478
    .line 479
    invoke-static {v2, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    check-cast p1, LW5/h;

    .line 483
    .line 484
    :try_start_8
    invoke-interface {v0, v1, p1}, LW5/g;->D(Ljava/lang/String;LW5/h;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 492
    goto :goto_8

    .line 493
    :catchall_8
    move-exception p1

    .line 494
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    :goto_8
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_8
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 503
    .line 504
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 505
    .line 506
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    check-cast p1, Ljava/util/List;

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 517
    .line 518
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    check-cast v1, Ljava/lang/String;

    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 529
    .line 530
    invoke-static {v2, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    check-cast p1, LW5/h;

    .line 534
    .line 535
    :try_start_9
    invoke-interface {v0, v1, p1}, LW5/g;->m(Ljava/lang/String;LW5/h;)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 543
    goto :goto_9

    .line 544
    :catchall_9
    move-exception p1

    .line 545
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    :goto_9
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_9
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 554
    .line 555
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 556
    .line 557
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    check-cast p1, Ljava/util/List;

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 568
    .line 569
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    check-cast v1, Ljava/lang/String;

    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 580
    .line 581
    invoke-static {v2, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    check-cast p1, LW5/h;

    .line 585
    .line 586
    :try_start_a
    invoke-interface {v0, v1, p1}, LW5/g;->r(Ljava/lang/String;LW5/h;)Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 594
    goto :goto_a

    .line 595
    :catchall_a
    move-exception p1

    .line 596
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    :goto_a
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_a
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 605
    .line 606
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 607
    .line 608
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    check-cast p1, Ljava/util/List;

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 619
    .line 620
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    check-cast v1, Ljava/lang/String;

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 631
    .line 632
    invoke-static {v2, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    check-cast p1, LW5/h;

    .line 636
    .line 637
    :try_start_b
    invoke-interface {v0, v1, p1}, LW5/g;->b(Ljava/lang/String;LW5/h;)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 645
    goto :goto_b

    .line 646
    :catchall_b
    move-exception p1

    .line 647
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    :goto_b
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_b
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 656
    .line 657
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 658
    .line 659
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    check-cast p1, Ljava/util/List;

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 670
    .line 671
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    check-cast v1, Ljava/lang/String;

    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 682
    .line 683
    invoke-static {v2, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    check-cast p1, LW5/h;

    .line 687
    .line 688
    :try_start_c
    invoke-interface {v0, v1, p1}, LW5/g;->g(Ljava/lang/String;LW5/h;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 696
    goto :goto_c

    .line 697
    :catchall_c
    move-exception p1

    .line 698
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    :goto_c
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_c
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 707
    .line 708
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 709
    .line 710
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    check-cast p1, Ljava/util/List;

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 721
    .line 722
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    check-cast v1, Ljava/lang/String;

    .line 726
    .line 727
    const/4 v2, 0x1

    .line 728
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 733
    .line 734
    invoke-static {v3, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    check-cast v2, Ljava/util/List;

    .line 738
    .line 739
    const/4 v3, 0x2

    .line 740
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 745
    .line 746
    invoke-static {v3, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    check-cast p1, LW5/h;

    .line 750
    .line 751
    :try_start_d
    invoke-interface {v0, v1, v2, p1}, LW5/g;->t(Ljava/lang/String;Ljava/util/List;LW5/h;)V

    .line 752
    .line 753
    .line 754
    const/4 p1, 0x0

    .line 755
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 759
    goto :goto_d

    .line 760
    :catchall_d
    move-exception p1

    .line 761
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    :goto_d
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_d
    iget-object v0, p0, LW5/d;->n:LW5/g;

    .line 770
    .line 771
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 772
    .line 773
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    check-cast p1, Ljava/util/List;

    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 784
    .line 785
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    check-cast v1, Ljava/lang/String;

    .line 789
    .line 790
    const/4 v2, 0x1

    .line 791
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 796
    .line 797
    invoke-static {v3, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    check-cast v2, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    const/4 v3, 0x2

    .line 807
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 812
    .line 813
    invoke-static {v3, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    check-cast p1, LW5/h;

    .line 817
    .line 818
    :try_start_e
    invoke-interface {v0, v1, v2, p1}, LW5/g;->k(Ljava/lang/String;ZLW5/h;)V

    .line 819
    .line 820
    .line 821
    const/4 p1, 0x0

    .line 822
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 826
    goto :goto_e

    .line 827
    :catchall_e
    move-exception p1

    .line 828
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    :goto_e
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
