.class public final Lu3/c;
.super Lu3/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lu3/c;->d:I

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lu3/h;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lu3/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/b;LH3/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu3/c;->d:I

    .line 3
    iput-object p2, p0, Lu3/c;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IAuthorizationCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lu3/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lu3/b;LH3/j;B)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lu3/c;->d:I

    .line 5
    iput-object p2, p0, Lu3/c;->e:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lu3/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lu3/b;LH3/j;I)V
    .locals 0

    iput p3, p0, Lu3/c;->d:I

    packed-switch p3, :pswitch_data_0

    .line 7
    iput-object p2, p0, Lu3/c;->e:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lu3/h;-><init>(Ljava/lang/String;I)V

    return-void

    .line 9
    :pswitch_0
    iput-object p2, p0, Lu3/c;->e:Ljava/lang/Object;

    .line 10
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lu3/h;-><init>(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/16 p3, 0xc

    .line 2
    .line 3
    iget-object v0, p0, Lu3/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Lu3/c;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lu3/c;->m()V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, La3/i;->f0(Landroid/content/Context;)La3/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, La3/i;->g0()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lu3/c;->m()V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, La3/b;->a(Landroid/content/Context;)La3/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, La3/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, La3/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v8, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v8, v0

    .line 57
    :goto_0
    new-instance p1, LZ2/a;

    .line 58
    .line 59
    invoke-static {v8}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lf3/a;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v9, Le3/h;

    .line 72
    .line 73
    invoke-direct {v9, v0, v3}, Le3/h;-><init>(Lf3/a;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    sget-object v7, LX2/a;->a:Lc5/d;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v4 .. v9}, Le3/i;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lc5/d;Le3/b;Le3/h;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    iget-object v3, p1, Le3/i;->h:Lf3/v;

    .line 85
    .line 86
    iget-object v4, p1, Le3/i;->a:Landroid/content/Context;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, LZ2/a;->d()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    move v2, v1

    .line 97
    :cond_3
    sget-object p1, La3/h;->a:Le7/b;

    .line 98
    .line 99
    iget p2, p1, Le7/b;->d:I

    .line 100
    .line 101
    if-gt p2, v0, :cond_4

    .line 102
    .line 103
    iget-object p2, p1, Le7/b;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "Revoking access"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p1, p1, Le7/b;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v4}, La3/b;->a(Landroid/content/Context;)La3/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "refreshToken"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, La3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4}, La3/h;->a(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    sget-object p1, La3/c;->o:Le7/b;

    .line 134
    .line 135
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    const/4 p2, 0x4

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p1, p2, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    xor-int/2addr p2, v1

    .line 147
    const-string v0, "Status code must not be SUCCESS"

    .line 148
    .line 149
    invoke-static {v0, p2}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Le3/p;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Le3/p;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k0(Le3/n;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance p2, La3/c;

    .line 162
    .line 163
    invoke-direct {p2, p1}, La3/c;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/lang/Thread;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 172
    .line 173
    .line 174
    iget-object p2, p2, La3/c;->n:Lf3/o;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    new-instance p2, La3/g;

    .line 178
    .line 179
    invoke-direct {p2, v3, v1}, La3/g;-><init>(Lf3/v;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p2}, Lf3/v;->a(La3/g;)La3/g;

    .line 183
    .line 184
    .line 185
    :goto_1
    new-instance p1, Lm6/c;

    .line 186
    .line 187
    invoke-direct {p1, p3}, Lm6/c;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance p3, LH3/j;

    .line 191
    .line 192
    invoke-direct {p3}, LH3/j;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lf3/q;

    .line 196
    .line 197
    invoke-direct {v0, p2, p3, p1}, Lf3/q;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LH3/j;Lm6/c;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g0(Lf3/q;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {p1}, LZ2/a;->d()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v0, :cond_8

    .line 209
    .line 210
    move p1, v1

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move p1, v2

    .line 213
    :goto_2
    sget-object p2, La3/h;->a:Le7/b;

    .line 214
    .line 215
    iget v5, p2, Le7/b;->d:I

    .line 216
    .line 217
    if-gt v5, v0, :cond_9

    .line 218
    .line 219
    iget-object v0, p2, Le7/b;->c:Ljava/lang/String;

    .line 220
    .line 221
    const-string v5, "Signing out"

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object p2, p2, Le7/b;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-static {v4}, La3/h;->a(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    sget-object p1, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    .line 238
    .line 239
    new-instance p2, Lf3/o;

    .line 240
    .line 241
    invoke-direct {p2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf3/v;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k0(Le3/n;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    new-instance p2, La3/g;

    .line 249
    .line 250
    invoke-direct {p2, v3, v2}, La3/g;-><init>(Lf3/v;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p2}, Lf3/v;->a(La3/g;)La3/g;

    .line 254
    .line 255
    .line 256
    :goto_3
    new-instance p1, Lm6/c;

    .line 257
    .line 258
    invoke-direct {p1, p3}, Lm6/c;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance p3, LH3/j;

    .line 262
    .line 263
    invoke-direct {p3}, LH3/j;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lf3/q;

    .line 267
    .line 268
    invoke-direct {v0, p2, p3, p1}, Lf3/q;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LH3/j;Lm6/c;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g0(Lf3/q;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    return v1

    .line 275
    :pswitch_0
    if-ne p1, v1, :cond_c

    .line 276
    .line 277
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-static {p2, p1}, Lu3/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 284
    .line 285
    sget-object p3, LY2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {p2, p3}, Lu3/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    check-cast p3, LY2/a;

    .line 292
    .line 293
    invoke-static {p2}, Lu3/n;->c(Landroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    check-cast v0, LH3/j;

    .line 301
    .line 302
    if-eqz p2, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0, p3}, LH3/j;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    invoke-static {p1}, Lg3/r;->k(Lcom/google/android/gms/common/api/Status;)Le3/e;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    move v1, v2

    .line 317
    :goto_5
    return v1

    .line 318
    :pswitch_1
    if-ne p1, v1, :cond_d

    .line 319
    .line 320
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {p2, p1}, Lu3/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 327
    .line 328
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {p2, p3}, Lu3/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    check-cast p3, Landroid/app/PendingIntent;

    .line 335
    .line 336
    invoke-static {p2}, Lu3/n;->c(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, LH3/j;

    .line 340
    .line 341
    invoke-static {p1, p3, v0}, La/a;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    move v1, v2

    .line 346
    :goto_6
    return v1

    .line 347
    :pswitch_2
    if-ne p1, v1, :cond_e

    .line 348
    .line 349
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {p2, p1}, Lu3/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 356
    .line 357
    sget-object p3, LY2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {p2, p3}, Lu3/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    check-cast p3, LY2/h;

    .line 364
    .line 365
    invoke-static {p2}, Lu3/n;->c(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    check-cast v0, LH3/j;

    .line 369
    .line 370
    invoke-static {p1, p3, v0}, La/a;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_e
    move v1, v2

    .line 375
    :goto_7
    return v1

    .line 376
    :pswitch_3
    if-ne p1, v1, :cond_f

    .line 377
    .line 378
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {p2, p1}, Lu3/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 385
    .line 386
    sget-object p3, LY2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {p2, p3}, Lu3/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    check-cast p3, LY2/l;

    .line 393
    .line 394
    invoke-static {p2}, Lu3/n;->c(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    check-cast v0, LH3/j;

    .line 398
    .line 399
    invoke-static {p1, p3, v0}, La/a;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_f
    move v1, v2

    .line 404
    :goto_8
    return v1

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    iget-object v2, p0, Lu3/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 10
    .line 11
    invoke-static {v2}, Ln3/b;->a(Landroid/content/Context;)LM2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, v3, LM2/j;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "appops"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/AppOpsManager;

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    invoke-static {v2}, Ld3/i;->a(Landroid/content/Context;)Ld3/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v4}, Ld3/i;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    const/4 v5, 0x1

    .line 61
    invoke-static {v0, v5}, Ld3/i;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v0, v2, Ld3/i;->m:Landroid/content/Context;

    .line 68
    .line 69
    sget-boolean v2, Ld3/h;->c:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :try_start_2
    invoke-static {v0}, Ln3/b;->a(Landroid/content/Context;)LM2/j;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v7, 0x1c

    .line 80
    .line 81
    if-lt v6, v7, :cond_1

    .line 82
    .line 83
    const v3, 0x8000040

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v2, v2, LM2/j;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ld3/i;->a(Landroid/content/Context;)Ld3/i;

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {v1, v4}, Ld3/i;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v1, v5}, Ld3/i;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sput-boolean v5, Ld3/h;->b:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sput-boolean v4, Ld3/h;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :goto_0
    sput-boolean v5, Ld3/h;->c:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_1
    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    .line 126
    .line 127
    const-string v2, "Cannot find Google Play services package name."

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    sput-boolean v5, Ld3/h;->c:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    sput-boolean v5, Ld3/h;->c:Z

    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    :goto_3
    sget-boolean v0, Ld3/h;->b:Z

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const-string v0, "user"

    .line 143
    .line 144
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const-string v0, "GoogleSignatureVerifier"

    .line 154
    .line 155
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 156
    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    :goto_4
    return-void

    .line 162
    :catch_1
    const/4 v0, 0x3

    .line 163
    const-string v1, "UidVerifier"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    :catch_2
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x29

    .line 202
    .line 203
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v2, "Calling UID "

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, " is not Google Play services."

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
