.class public final Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Lf2/m;

.field public final c:Lf2/i;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Landroid/location/Location;

.field public g:Ljava/lang/String;

.field public h:Lf2/n;

.field public i:Le2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf2/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf2/g;->e:Z

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    iput-object v0, p0, Lf2/g;->a:Landroid/location/LocationManager;

    .line 16
    .line 17
    iput-object p2, p0, Lf2/g;->c:Lf2/i;

    .line 18
    .line 19
    iput-object p1, p0, Lf2/g;->d:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lf2/m;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lf2/m;-><init>(Landroid/content/Context;Lf2/i;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf2/g;->b:Lf2/m;

    .line 27
    .line 28
    return-void
.end method

.method public static g(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x1d4c0

    .line 15
    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_0
    const-wide/32 v5, -0x1d4c0

    .line 26
    .line 27
    .line 28
    cmp-long v5, v1, v5

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    move v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v4

    .line 35
    :goto_1
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v6

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v4

    .line 44
    :goto_2
    if-eqz v3, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    if-eqz v5, :cond_5

    .line 48
    .line 49
    return v4

    .line 50
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    int-to-float v2, v2

    .line 61
    const/4 v3, 0x0

    .line 62
    cmpl-float v5, v2, v3

    .line 63
    .line 64
    if-lez v5, :cond_6

    .line 65
    .line 66
    move v5, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move v5, v4

    .line 69
    :goto_3
    cmpg-float v3, v2, v3

    .line 70
    .line 71
    if-gez v3, :cond_7

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move v3, v4

    .line 76
    :goto_4
    const/high16 v6, 0x43480000    # 200.0f

    .line 77
    .line 78
    cmpl-float v2, v2, v6

    .line 79
    .line 80
    if-lez v2, :cond_8

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move v2, v4

    .line 85
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move p0, v4

    .line 105
    :goto_6
    if-eqz v3, :cond_a

    .line 106
    .line 107
    return v0

    .line 108
    :cond_a
    if-eqz v1, :cond_b

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    return v0

    .line 113
    :cond_b
    if-eqz v1, :cond_c

    .line 114
    .line 115
    if-nez v2, :cond_c

    .line 116
    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    return v0

    .line 120
    :cond_c
    return v4
.end method


# virtual methods
.method public final a(Ly5/d;Lf2/n;Le2/a;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v7, Lf2/g;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, Lf2/f;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Le2/a;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object/from16 v2, p2

    .line 20
    .line 21
    iput-object v2, v7, Lf2/g;->h:Lf2/n;

    .line 22
    .line 23
    iput-object v0, v7, Lf2/g;->i:Le2/a;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v4, 0x5

    .line 27
    const/16 v5, 0x68

    .line 28
    .line 29
    const/16 v6, 0x64

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x66

    .line 33
    .line 34
    iget-object v12, v7, Lf2/g;->c:Lf2/i;

    .line 35
    .line 36
    if-eqz v12, :cond_4

    .line 37
    .line 38
    iget-wide v13, v12, Lf2/i;->b:J

    .line 39
    .line 40
    long-to-float v13, v13

    .line 41
    iget v14, v12, Lf2/i;->a:I

    .line 42
    .line 43
    if-ne v14, v2, :cond_1

    .line 44
    .line 45
    const-wide v8, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v8, v12, Lf2/i;->c:J

    .line 52
    .line 53
    :goto_0
    invoke-static {v14}, Lu/e;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    if-eq v12, v2, :cond_3

    .line 60
    .line 61
    if-eq v12, v3, :cond_2

    .line 62
    .line 63
    const/4 v15, 0x4

    .line 64
    if-eq v12, v15, :cond_2

    .line 65
    .line 66
    if-eq v12, v4, :cond_2

    .line 67
    .line 68
    move v4, v11

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v4, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v4, v5

    .line 73
    :goto_1
    move v15, v4

    .line 74
    move/from16 v18, v13

    .line 75
    .line 76
    move v4, v14

    .line 77
    move-wide v13, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    move-wide v13, v8

    .line 82
    move/from16 v18, v10

    .line 83
    .line 84
    move v15, v11

    .line 85
    :goto_2
    iget-object v8, v7, Lf2/g;->a:Landroid/location/LocationManager;

    .line 86
    .line 87
    invoke-virtual {v8, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v9, 0x1f

    .line 92
    .line 93
    if-ne v4, v2, :cond_5

    .line 94
    .line 95
    const-string v4, "passive"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-string v4, "fused"

    .line 99
    .line 100
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v12, v9, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string v4, "gps"

    .line 112
    .line 113
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const-string v4, "network"

    .line 121
    .line 122
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    const/4 v4, 0x0

    .line 143
    :goto_3
    iput-object v4, v7, Lf2/g;->g:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    invoke-interface {v0, v3}, Le2/a;->b(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    const-string v0, "intervalMillis"

    .line 152
    .line 153
    invoke-static {v0, v13, v14}, LL/d;->b(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    cmpg-float v0, v18, v10

    .line 157
    .line 158
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 159
    .line 160
    .line 161
    const-string v4, "minUpdateDistanceMeters"

    .line 162
    .line 163
    if-ltz v0, :cond_16

    .line 164
    .line 165
    cmpl-float v0, v18, v3

    .line 166
    .line 167
    if-gtz v0, :cond_15

    .line 168
    .line 169
    const-string v0, "minUpdateIntervalMillis"

    .line 170
    .line 171
    invoke-static {v0, v13, v14}, LL/d;->b(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    if-eq v15, v5, :cond_c

    .line 175
    .line 176
    if-eq v15, v11, :cond_c

    .line 177
    .line 178
    if-ne v15, v6, :cond_b

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    move v0, v1

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    :goto_4
    move v0, v2

    .line 184
    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v0, :cond_14

    .line 193
    .line 194
    const-wide v4, 0x7fffffffffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v0, v13, v4

    .line 200
    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    const-wide/16 v3, -0x1

    .line 204
    .line 205
    cmp-long v0, v13, v3

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    move v0, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    :goto_6
    move v0, v2

    .line 213
    :goto_7
    if-eqz v0, :cond_13

    .line 214
    .line 215
    new-instance v0, LH/c;

    .line 216
    .line 217
    invoke-static {v13, v14, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    move-object v12, v0

    .line 222
    invoke-direct/range {v12 .. v18}, LH/c;-><init>(JIJF)V

    .line 223
    .line 224
    .line 225
    iput-boolean v2, v7, Lf2/g;->e:Z

    .line 226
    .line 227
    iget-object v3, v7, Lf2/g;->b:Lf2/m;

    .line 228
    .line 229
    invoke-virtual {v3}, Lf2/m;->b()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v7, Lf2/g;->g:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget v4, LH/b;->a:I

    .line 239
    .line 240
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    iget-object v5, v7, Lf2/g;->a:Landroid/location/LocationManager;

    .line 243
    .line 244
    if-lt v4, v9, :cond_f

    .line 245
    .line 246
    invoke-static {v0}, LH/a;->c(LH/c;)Landroid/location/LocationRequest;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Landroid/os/Handler;

    .line 251
    .line 252
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, LI/b;

    .line 256
    .line 257
    invoke-direct {v4, v2, v1}, LI/b;-><init>(Landroid/os/Handler;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v3, v0, v4, v7}, LH/a;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;LI/b;Lf2/g;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    :try_start_0
    sget-object v1, Ln3/a;->c:Ljava/lang/Class;

    .line 265
    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    const-string v1, "android.location.LocationRequest"

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sput-object v1, Ln3/a;->c:Ljava/lang/Class;

    .line 275
    .line 276
    :cond_10
    sget-object v1, Ln3/a;->d:Ljava/lang/reflect/Method;

    .line 277
    .line 278
    if-nez v1, :cond_11

    .line 279
    .line 280
    const-class v1, Landroid/location/LocationManager;

    .line 281
    .line 282
    const-string v4, "requestLocationUpdates"

    .line 283
    .line 284
    sget-object v8, Ln3/a;->c:Ljava/lang/Class;

    .line 285
    .line 286
    const-class v9, Landroid/location/LocationListener;

    .line 287
    .line 288
    const-class v10, Landroid/os/Looper;

    .line 289
    .line 290
    filled-new-array {v8, v9, v10}, [Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sput-object v1, Ln3/a;->d:Ljava/lang/reflect/Method;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 301
    .line 302
    .line 303
    :cond_11
    invoke-virtual {v0, v3}, LH/c;->a(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    sget-object v2, Ln3/a;->d:Ljava/lang/reflect/Method;

    .line 310
    .line 311
    filled-new-array {v1, v7, v6}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_0
    :cond_12
    iget v4, v0, LH/c;->d:F

    .line 320
    .line 321
    iget-wide v8, v0, LH/c;->b:J

    .line 322
    .line 323
    move-object v0, v5

    .line 324
    move-object v1, v3

    .line 325
    move-wide v2, v8

    .line 326
    move-object/from16 v5, p0

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    return-void

    .line 332
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v1, "passive location requests must have an explicit minimum update interval"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v1, "quality must be a defined QUALITY constant, not %d"

    .line 343
    .line 344
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 355
    .line 356
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v3, "%s is out of range of [%f, %f] (too high)"

    .line 369
    .line 370
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 381
    .line 382
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "%s is out of range of [%f, %f] (too low)"

    .line 395
    .line 396
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public final b(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf2/g;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lf2/g;->b:Lf2/m;

    .line 5
    .line 6
    iget-object v2, v1, Lf2/m;->c:Lf2/i;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lf2/m;->b:Landroid/location/LocationManager;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lf2/m;->d:Lf2/k;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lf2/m;->e:Lf2/l;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, v1, Lf2/m;->j:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lf2/g;->a:Landroid/location/LocationManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(LH5/f;LH5/f;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lf2/g;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v1}, Lf2/g;->g(Landroid/location/Location;Landroid/location/Location;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, LH5/f;->a(Landroid/location/Location;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lz5/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p1, Lz5/f;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LH5/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lf2/g;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lf2/f;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lz5/f;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LH5/j;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onFlushComplete(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf2/g;->f:Landroid/location/Location;

    invoke-static {p1, v0}, Lf2/g;->g(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lf2/g;->f:Landroid/location/Location;

    .line 5
    iget-object v0, p0, Lf2/g;->h:Lf2/n;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lf2/g;->b:Lf2/m;

    invoke-virtual {v0, p1}, Lf2/m;->a(Landroid/location/Location;)V

    .line 7
    iget-object p1, p0, Lf2/g;->h:Lf2/n;

    iget-object v0, p0, Lf2/g;->f:Landroid/location/Location;

    invoke-interface {p1, v0}, Lf2/n;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onLocationChanged(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {p0, v2}, Lf2/g;->onLocationChanged(Landroid/location/Location;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lf2/g;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lf2/g;->a:Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lf2/g;->i:Le2/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {p1, v0}, Le2/a;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lf2/g;->g:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf2/g;->onProviderDisabled(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    :goto_0
    return-void
.end method
