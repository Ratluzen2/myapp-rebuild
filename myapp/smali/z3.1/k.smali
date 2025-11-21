.class public final Lz3/k;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/T;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt3/T;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :goto_0
    const-string v9, "intervalMillis must be greater than or equal to 0"

    .line 20
    .line 21
    invoke-static {v9, v6}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LC3/j;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 28
    .line 29
    const-wide/16 v11, -0x1

    .line 30
    .line 31
    cmp-long v6, v9, v11

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    cmp-long v6, v9, v4

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_1
    const-string v13, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 43
    .line 44
    invoke-static {v13, v6}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest;->p:J

    .line 48
    .line 49
    cmp-long v6, v13, v4

    .line 50
    .line 51
    if-ltz v6, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    :goto_2
    const-string v15, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 57
    .line 58
    invoke-static {v15, v6}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    move-wide v15, v9

    .line 62
    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 63
    .line 64
    cmp-long v10, v8, v4

    .line 65
    .line 66
    if-lez v10, :cond_4

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v10, 0x0

    .line 71
    :goto_3
    const-string v6, "durationMillis must be greater than 0"

    .line 72
    .line 73
    invoke-static {v6, v10}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget v10, v0, Lcom/google/android/gms/location/LocationRequest;->r:I

    .line 77
    .line 78
    if-lez v10, :cond_5

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v6, 0x0

    .line 83
    :goto_4
    const-string v7, "maxUpdates must be greater than 0"

    .line 84
    .line 85
    invoke-static {v7, v6}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    cmpl-float v6, v7, v6

    .line 92
    .line 93
    if-ltz v6, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 v6, 0x0

    .line 98
    :goto_5
    const-string v4, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 99
    .line 100
    invoke-static {v4, v6}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v4, v0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    .line 104
    .line 105
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->u:J

    .line 106
    .line 107
    cmp-long v21, v5, v11

    .line 108
    .line 109
    if-eqz v21, :cond_7

    .line 110
    .line 111
    const-wide/16 v19, 0x0

    .line 112
    .line 113
    cmp-long v21, v5, v19

    .line 114
    .line 115
    if-ltz v21, :cond_8

    .line 116
    .line 117
    :cond_7
    const/4 v11, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/4 v11, 0x0

    .line 120
    :goto_6
    const-string v12, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 121
    .line 122
    invoke-static {v12, v11}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget v11, v0, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 126
    .line 127
    if-eqz v11, :cond_b

    .line 128
    .line 129
    move/from16 v22, v4

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-eq v11, v4, :cond_a

    .line 133
    .line 134
    move-wide v4, v5

    .line 135
    const/4 v6, 0x2

    .line 136
    if-ne v11, v6, :cond_9

    .line 137
    .line 138
    move-wide/from16 v23, v4

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v6, 0x2

    .line 142
    goto :goto_8

    .line 143
    :cond_9
    move-wide/from16 v23, v4

    .line 144
    .line 145
    move v6, v11

    .line 146
    const/4 v4, 0x0

    .line 147
    goto :goto_8

    .line 148
    :cond_a
    :goto_7
    move-wide v4, v5

    .line 149
    move-wide/from16 v23, v4

    .line 150
    .line 151
    move v6, v11

    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move/from16 v22, v4

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v6, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 166
    .line 167
    invoke-static {v6, v4, v5}, Lg3/r;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v6, v0, Lcom/google/android/gms/location/LocationRequest;->w:I

    .line 171
    .line 172
    if-eqz v6, :cond_e

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    if-eq v6, v4, :cond_d

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    if-ne v6, v5, :cond_c

    .line 179
    .line 180
    move/from16 v17, v5

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    move/from16 v17, v6

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    goto :goto_a

    .line 187
    :cond_d
    :goto_9
    const/4 v5, 0x2

    .line 188
    move/from16 v17, v6

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    const/4 v4, 0x1

    .line 192
    goto :goto_9

    .line 193
    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move/from16 v17, v6

    .line 202
    .line 203
    const-string v6, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 204
    .line 205
    invoke-static {v6, v4, v5}, Lg3/r;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lcom/google/android/gms/location/LocationRequest;->z:Lz3/i;

    .line 209
    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    iget-object v4, v4, Lz3/i;->r:Lz3/i;

    .line 213
    .line 214
    if-eqz v4, :cond_f

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    goto :goto_b

    .line 218
    :cond_f
    const/4 v4, 0x1

    .line 219
    :goto_b
    invoke-static {v4}, Lg3/r;->c(Z)V

    .line 220
    .line 221
    .line 222
    if-eqz p2, :cond_11

    .line 223
    .line 224
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_10

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    goto :goto_d

    .line 232
    :cond_10
    new-instance v4, Landroid/os/WorkSource;

    .line 233
    .line 234
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_12

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lg3/c;

    .line 252
    .line 253
    move-object/from16 p2, v5

    .line 254
    .line 255
    iget v5, v6, Lg3/c;->m:I

    .line 256
    .line 257
    iget-object v6, v6, Lg3/c;->n:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v4, v5, v6}, Ll3/d;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v5, p2

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_11
    iget-object v4, v0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    .line 266
    .line 267
    :cond_12
    :goto_d
    if-eqz p3, :cond_13

    .line 268
    .line 269
    const/16 v26, 0x1

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_13
    move/from16 v26, v11

    .line 273
    .line 274
    :goto_e
    if-eqz p4, :cond_14

    .line 275
    .line 276
    const/16 v25, 0x2

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_14
    move/from16 v25, v17

    .line 280
    .line 281
    :goto_f
    if-eqz p5, :cond_15

    .line 282
    .line 283
    const/16 v27, 0x1

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_15
    iget-boolean v0, v0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    .line 287
    .line 288
    move/from16 v27, v0

    .line 289
    .line 290
    :goto_10
    if-eqz p6, :cond_16

    .line 291
    .line 292
    const/16 v22, 0x1

    .line 293
    .line 294
    :cond_16
    const-wide v5, 0x7fffffffffffffffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    cmp-long v0, p7, v5

    .line 300
    .line 301
    if-eqz v0, :cond_19

    .line 302
    .line 303
    const-wide/16 v5, -0x1

    .line 304
    .line 305
    cmp-long v0, p7, v5

    .line 306
    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    const-wide/16 v5, 0x0

    .line 310
    .line 311
    cmp-long v0, p7, v5

    .line 312
    .line 313
    if-ltz v0, :cond_18

    .line 314
    .line 315
    :cond_17
    const/4 v0, 0x1

    .line 316
    goto :goto_11

    .line 317
    :cond_18
    const/4 v0, 0x0

    .line 318
    :goto_11
    invoke-static {v12, v0}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    move-wide/from16 v23, p7

    .line 322
    .line 323
    :cond_19
    new-instance v12, Lcom/google/android/gms/location/LocationRequest;

    .line 324
    .line 325
    const-wide/16 v5, -0x1

    .line 326
    .line 327
    cmp-long v0, v15, v5

    .line 328
    .line 329
    if-nez v0, :cond_1a

    .line 330
    .line 331
    move-wide v15, v2

    .line 332
    goto :goto_12

    .line 333
    :cond_1a
    const/16 v0, 0x69

    .line 334
    .line 335
    if-ne v1, v0, :cond_1b

    .line 336
    .line 337
    goto :goto_12

    .line 338
    :cond_1b
    move-wide v5, v15

    .line 339
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    move-wide v15, v5

    .line 344
    :goto_12
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    const-wide/16 v5, -0x1

    .line 349
    .line 350
    cmp-long v0, v23, v5

    .line 351
    .line 352
    if-nez v0, :cond_1c

    .line 353
    .line 354
    move-wide/from16 v23, v2

    .line 355
    .line 356
    :cond_1c
    new-instance v0, Landroid/os/WorkSource;

    .line 357
    .line 358
    move-object/from16 v20, v0

    .line 359
    .line 360
    invoke-direct {v0, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 361
    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const-wide v4, 0x7fffffffffffffffL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    move-wide/from16 v17, v8

    .line 371
    .line 372
    move-wide v8, v4

    .line 373
    move-object v0, v12

    .line 374
    move-wide v4, v15

    .line 375
    move v15, v7

    .line 376
    move-wide v6, v13

    .line 377
    move v13, v10

    .line 378
    move-wide/from16 v10, v17

    .line 379
    .line 380
    move-object v14, v12

    .line 381
    move v12, v13

    .line 382
    move v13, v15

    .line 383
    move-object v15, v14

    .line 384
    move/from16 v14, v22

    .line 385
    .line 386
    move-object/from16 v28, v15

    .line 387
    .line 388
    move-wide/from16 v15, v23

    .line 389
    .line 390
    move/from16 v17, v26

    .line 391
    .line 392
    move/from16 v18, v25

    .line 393
    .line 394
    move/from16 v19, v27

    .line 395
    .line 396
    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lz3/i;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v1, v28

    .line 402
    .line 403
    iput-object v1, v0, Lz3/k;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 404
    .line 405
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz3/k;

    .line 6
    .line 7
    iget-object v0, p0, Lz3/k;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lz3/k;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/k;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/k;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->e0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz3/k;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, Lcom/bumptech/glide/d;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
