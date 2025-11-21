.class public final Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf2/b;

.field public final c:Lz3/a;

.field public final d:Lf2/m;

.field public final e:I

.field public final f:Lf2/i;

.field public g:Le2/a;

.field public h:Lf2/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf2/i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, LC3/b;->a:I

    .line 7
    .line 8
    new-instance v0, Lz3/a;

    .line 9
    .line 10
    sget-object v5, Le3/b;->k:Le3/a;

    .line 11
    .line 12
    sget-object v6, Le3/h;->c:Le3/h;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lz3/a;->k:Lc5/d;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Le3/i;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lc5/d;Le3/b;Le3/h;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf2/c;->c:Lz3/a;

    .line 23
    .line 24
    iput-object p2, p0, Lf2/c;->f:Lf2/i;

    .line 25
    .line 26
    new-instance v0, Lf2/m;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lf2/m;-><init>(Landroid/content/Context;Lf2/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf2/c;->d:Lf2/m;

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x10000

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    iput v0, p0, Lf2/c;->e:I

    .line 47
    .line 48
    new-instance v0, Lf2/b;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, p1}, Lf2/b;-><init>(Lf2/c;Lf2/i;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lf2/c;->b:Lf2/b;

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public static g(Lf2/i;)Lcom/google/android/gms/location/LocationRequest;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x68

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "intervalMillis must be greater than or equal to 0"

    .line 12
    .line 13
    const/16 v7, 0x69

    .line 14
    .line 15
    const/16 v8, 0x66

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/16 v11, 0x21

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    if-ge v1, v11, :cond_9

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 26
    .line 27
    move-object v14, v1

    .line 28
    new-instance v11, Landroid/os/WorkSource;

    .line 29
    .line 30
    move-object/from16 v34, v11

    .line 31
    .line 32
    invoke-direct {v11}, Landroid/os/WorkSource;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v32, 0x0

    .line 36
    .line 37
    const/16 v33, 0x0

    .line 38
    .line 39
    const/16 v15, 0x66

    .line 40
    .line 41
    const-wide/32 v16, 0x36ee80

    .line 42
    .line 43
    .line 44
    const-wide/32 v18, 0x927c0

    .line 45
    .line 46
    .line 47
    const-wide/16 v20, 0x0

    .line 48
    .line 49
    const-wide v24, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-wide/from16 v22, v24

    .line 55
    .line 56
    const v26, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x1

    .line 62
    .line 63
    const-wide/32 v29, 0x36ee80

    .line 64
    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    invoke-direct/range {v14 .. v35}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lz3/i;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget v11, v0, Lf2/i;->a:I

    .line 76
    .line 77
    invoke-static {v11}, Lu/e;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    if-eq v11, v10, :cond_2

    .line 84
    .line 85
    if-eq v11, v4, :cond_0

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v2, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v2, v7

    .line 92
    :cond_2
    :goto_0
    invoke-static {v2}, LC3/j;->a(I)V

    .line 93
    .line 94
    .line 95
    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 96
    .line 97
    iget-wide v2, v0, Lf2/i;->c:J

    .line 98
    .line 99
    cmp-long v4, v2, v12

    .line 100
    .line 101
    if-ltz v4, :cond_3

    .line 102
    .line 103
    move v4, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v4, v9

    .line 106
    :goto_1
    invoke-static {v6, v4}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 110
    .line 111
    iget-wide v14, v1, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 112
    .line 113
    const-wide/16 v16, 0x6

    .line 114
    .line 115
    div-long v18, v14, v16

    .line 116
    .line 117
    cmp-long v4, v6, v18

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    div-long v6, v2, v16

    .line 122
    .line 123
    iput-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 124
    .line 125
    :cond_4
    iget-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->u:J

    .line 126
    .line 127
    cmp-long v4, v6, v14

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->u:J

    .line 132
    .line 133
    :cond_5
    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 134
    .line 135
    const-wide/16 v6, 0x2

    .line 136
    .line 137
    div-long/2addr v2, v6

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    cmp-long v6, v2, v12

    .line 147
    .line 148
    if-ltz v6, :cond_6

    .line 149
    .line 150
    move v9, v10

    .line 151
    :cond_6
    const-string v6, "illegal fastest interval: %d"

    .line 152
    .line 153
    invoke-static {v6, v9, v4}, Lg3/r;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 157
    .line 158
    iget-wide v2, v0, Lf2/i;->b:J

    .line 159
    .line 160
    long-to-float v0, v2

    .line 161
    cmpg-float v2, v0, v5

    .line 162
    .line 163
    if-ltz v2, :cond_7

    .line 164
    .line 165
    iput v0, v1, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x16

    .line 181
    .line 182
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const-string v2, "invalid displacement: "

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_8
    :goto_2
    return-object v1

    .line 202
    :cond_9
    cmp-long v1, v12, v12

    .line 203
    .line 204
    const/16 v28, 0x1

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    if-ltz v1, :cond_a

    .line 209
    .line 210
    move/from16 v1, v28

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    move/from16 v1, v33

    .line 214
    .line 215
    :goto_3
    invoke-static {v6, v1}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v14, -0x1

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    iget v1, v0, Lf2/i;->a:I

    .line 223
    .line 224
    invoke-static {v1}, Lu/e;->d(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    if-eq v1, v10, :cond_d

    .line 231
    .line 232
    if-eq v1, v4, :cond_b

    .line 233
    .line 234
    move v2, v3

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    move v2, v8

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    move v2, v7

    .line 239
    :cond_d
    :goto_4
    invoke-static {v2}, LC3/j;->a(I)V

    .line 240
    .line 241
    .line 242
    iget-wide v3, v0, Lf2/i;->c:J

    .line 243
    .line 244
    cmp-long v1, v3, v12

    .line 245
    .line 246
    if-ltz v1, :cond_e

    .line 247
    .line 248
    move v8, v10

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    move v8, v9

    .line 251
    :goto_5
    invoke-static {v6, v8}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    cmp-long v6, v3, v14

    .line 255
    .line 256
    if-eqz v6, :cond_f

    .line 257
    .line 258
    if-ltz v1, :cond_10

    .line 259
    .line 260
    :cond_f
    move v1, v10

    .line 261
    goto :goto_6

    .line 262
    :cond_10
    move v1, v9

    .line 263
    :goto_6
    const-string v6, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 264
    .line 265
    invoke-static {v6, v1}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    iget-wide v0, v0, Lf2/i;->b:J

    .line 269
    .line 270
    long-to-float v0, v0

    .line 271
    cmpl-float v1, v0, v5

    .line 272
    .line 273
    if-ltz v1, :cond_11

    .line 274
    .line 275
    move v9, v10

    .line 276
    :cond_11
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 277
    .line 278
    invoke-static {v1, v9}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    move/from16 v27, v0

    .line 282
    .line 283
    move-wide v0, v3

    .line 284
    goto :goto_7

    .line 285
    :cond_12
    move/from16 v27, v5

    .line 286
    .line 287
    move v2, v8

    .line 288
    move-wide v0, v12

    .line 289
    move-wide v3, v14

    .line 290
    :goto_7
    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    .line 291
    .line 292
    cmp-long v6, v3, v14

    .line 293
    .line 294
    if-nez v6, :cond_13

    .line 295
    .line 296
    move-wide/from16 v18, v0

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_13
    if-ne v2, v7, :cond_14

    .line 300
    .line 301
    :goto_8
    move-wide/from16 v18, v3

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_14
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    goto :goto_8

    .line 309
    :goto_9
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v20

    .line 313
    cmp-long v3, v14, v14

    .line 314
    .line 315
    if-nez v3, :cond_15

    .line 316
    .line 317
    move-wide/from16 v29, v0

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_15
    move-wide/from16 v29, v14

    .line 321
    .line 322
    :goto_a
    new-instance v3, Landroid/os/WorkSource;

    .line 323
    .line 324
    move-object/from16 v34, v3

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-direct {v3, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 328
    .line 329
    .line 330
    const/16 v35, 0x0

    .line 331
    .line 332
    const-wide v22, 0x7fffffffffffffffL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const-wide v24, 0x7fffffffffffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const v26, 0x7fffffff

    .line 343
    .line 344
    .line 345
    move-object v14, v5

    .line 346
    move v15, v2

    .line 347
    move-wide/from16 v16, v0

    .line 348
    .line 349
    move/from16 v31, v33

    .line 350
    .line 351
    move/from16 v32, v33

    .line 352
    .line 353
    invoke-direct/range {v14 .. v35}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lz3/i;)V

    .line 354
    .line 355
    .line 356
    return-object v5
.end method


# virtual methods
.method public final a(Ly5/d;Lf2/n;Le2/a;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lf2/c;->h:Lf2/n;

    .line 2
    .line 3
    iput-object p3, p0, Lf2/c;->g:Le2/a;

    .line 4
    .line 5
    iget-object p2, p0, Lf2/c;->f:Lf2/i;

    .line 6
    .line 7
    invoke-static {p2}, Lf2/c;->g(Lf2/i;)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p2, LC3/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v1}, LC3/c;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 23
    .line 24
    .line 25
    sget v0, LC3/b;->a:I

    .line 26
    .line 27
    new-instance v0, Lz3/a;

    .line 28
    .line 29
    sget-object v6, Le3/b;->k:Le3/a;

    .line 30
    .line 31
    sget-object v7, Le3/h;->c:Le3/h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lz3/a;->k:Lc5/d;

    .line 35
    .line 36
    iget-object v3, p0, Lf2/c;->a:Landroid/content/Context;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Le3/i;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lc5/d;Le3/b;Le3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lf3/p;->b()Lf3/p;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ll0/C;

    .line 47
    .line 48
    invoke-direct {v3, p2}, Ll0/C;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lf3/p;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 p2, 0x97a

    .line 54
    .line 55
    iput p2, v2, Lf3/p;->c:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lf3/p;->a()Lf3/p;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, v1, p2}, Le3/i;->c(ILf3/p;)LH3/q;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, LB1/F;

    .line 66
    .line 67
    const/16 v1, 0x19

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, LH3/k;->a:LH3/p;

    .line 76
    .line 77
    invoke-virtual {p2, v1, v0}, LH3/q;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 78
    .line 79
    .line 80
    new-instance v0, LN0/G;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, LN0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, LH3/q;->o(LH3/e;)LH3/q;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lf2/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lf2/c;->f:Lf2/i;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lf2/c;->h:Lf2/n;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lf2/c;->g:Le2/a;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lf2/c;->h(Lf2/i;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :cond_2
    iget-object p1, p0, Lf2/c;->g:Le2/a;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-interface {p1, p2}, Le2/a;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/c;->d:Lf2/m;

    .line 2
    .line 3
    iget-object v1, v0, Lf2/m;->c:Lf2/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lf2/m;->b:Landroid/location/LocationManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lf2/m;->d:Lf2/k;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lf2/m;->e:Lf2/l;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lf2/m;->j:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lf2/c;->c:Lz3/a;

    .line 25
    .line 26
    iget-object v1, p0, Lf2/c;->b:Lf2/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lz3/a;->d(Lf2/b;)LH3/i;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(LH5/f;LH5/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/c;->c:Lz3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf3/p;->b()Lf3/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lg4/T;->o:Lg4/T;

    .line 11
    .line 12
    iput-object v2, v1, Lf3/p;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v2, 0x96e

    .line 15
    .line 16
    iput v2, v1, Lf3/p;->c:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lf3/p;->a()Lf3/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Le3/i;->c(ILf3/p;)LH3/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LB1/F;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, LH3/k;->a:LH3/p;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LH3/q;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 40
    .line 41
    .line 42
    new-instance p1, LB1/F;

    .line 43
    .line 44
    const/16 v1, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, v1, p2}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, LH3/q;->o(LH3/e;)LH3/q;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Lz5/f;)V
    .locals 7

    .line 1
    sget v0, LC3/b;->a:I

    .line 2
    .line 3
    new-instance v0, Lz3/a;

    .line 4
    .line 5
    sget-object v5, Le3/b;->k:Le3/a;

    .line 6
    .line 7
    sget-object v6, Le3/h;->c:Le3/h;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lz3/a;->k:Lc5/d;

    .line 11
    .line 12
    iget-object v2, p0, Lf2/c;->a:Landroid/content/Context;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Le3/i;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lc5/d;Le3/b;Le3/h;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, LC3/c;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v3, v3}, LC3/c;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lf3/p;->b()Lf3/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Ll0/C;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ll0/C;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v1, Lf3/p;->d:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v2, 0x97a

    .line 41
    .line 42
    iput v2, v1, Lf3/p;->c:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lf3/p;->a()Lf3/p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v3, v1}, Le3/i;->c(ILf3/p;)LH3/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LB1/F;

    .line 53
    .line 54
    const/16 v2, 0x18

    .line 55
    .line 56
    invoke-direct {v1, v2, p1}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LH3/q;->n(LH3/d;)LH3/i;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h(Lf2/i;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lf2/c;->g(Lf2/i;)Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf2/c;->d:Lf2/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf2/m;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf2/c;->c:Lz3/a;

    .line 11
    .line 12
    iget-object v1, p0, Lf2/c;->b:Lf2/b;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "invalid null looper"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-class v3, Lf2/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Listener must not be null"

    .line 39
    .line 40
    invoke-static {v4, v1}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lf3/l;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1, v3}, Lf3/l;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lz2/n;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Lz2/n;-><init>(Lz3/a;Lf3/l;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lv0/v;

    .line 54
    .line 55
    invoke-direct {v2, v1, p1}, Lv0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lc3/n;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p1, Lc3/n;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p1, Lc3/n;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, p1, Lc3/n;->d:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v1, 0x984

    .line 70
    .line 71
    iput v1, p1, Lc3/n;->a:I

    .line 72
    .line 73
    iget-object v1, v4, Lf3/l;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lf3/j;

    .line 76
    .line 77
    const-string v2, "Key must not be null"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lc5/d;

    .line 83
    .line 84
    iget-object v3, p1, Lc3/n;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lf3/l;

    .line 87
    .line 88
    iget v4, p1, Lc3/n;->a:I

    .line 89
    .line 90
    invoke-direct {v2, p1, v3, v4}, Lc5/d;-><init>(Lc3/n;Lf3/l;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LT4/b;

    .line 94
    .line 95
    const/16 v6, 0x1a

    .line 96
    .line 97
    invoke-direct {v5, v6, p1, v1}, LT4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v3, Lf3/l;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lf3/j;

    .line 103
    .line 104
    const-string v1, "Listener has already been released."

    .line 105
    .line 106
    invoke-static {v1, p1}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Le3/i;->j:Lf3/f;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, LH3/j;

    .line 115
    .line 116
    invoke-direct {v1}, LH3/j;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4, v1, v0}, Lf3/f;->g(ILH3/j;Le3/i;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lf3/F;

    .line 123
    .line 124
    new-instance v4, Lf3/A;

    .line 125
    .line 126
    invoke-direct {v4, v2, v5}, Lf3/A;-><init>(Lc5/d;LT4/b;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4, v1}, Lf3/F;-><init>(Lf3/A;LH3/j;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lf3/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    new-instance v2, Lf3/z;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v2, v3, v1, v0}, Lf3/z;-><init>(Lf3/H;ILe3/i;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lf3/f;->z:LB3/a;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method
