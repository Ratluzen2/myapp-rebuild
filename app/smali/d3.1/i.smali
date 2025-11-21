.class public final Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/m;


# static fields
.field public static n:Ld3/i;


# instance fields
.field public final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ld3/i;->m:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld3/i;->m:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ld3/i;
    .locals 4

    .line 1
    invoke-static {p0}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ld3/i;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ld3/i;->n:Ld3/i;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ld3/p;->a:Ld3/l;

    .line 12
    .line 13
    const-class v1, Ld3/p;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Ld3/p;->c:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Ld3/p;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Ld3/i;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Ld3/i;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ld3/i;->n:Ld3/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :try_start_6
    throw p0

    .line 51
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    sget-object p0, Ld3/i;->n:Ld3/i;

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    throw p0
.end method

.method public static final b(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v0

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Ld3/o;->c:Lx3/f;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Ld3/o;->b:Lx3/f;

    .line 47
    .line 48
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v4, 0x1c

    .line 51
    .line 52
    if-ge v3, v4, :cond_8

    .line 53
    .line 54
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    array-length v5, v3

    .line 60
    if-ne v5, v0, :cond_6

    .line 61
    .line 62
    aget-object v3, v3, v1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_6
    if-eqz v4, :cond_7

    .line 69
    .line 70
    sget-object v3, Lx3/e;->n:Lx3/b;

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->c0(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lx3/f;

    .line 80
    .line 81
    invoke-direct {v4, v0, v3}, Lx3/f;-><init>(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_7
    sget-object v3, Lx3/e;->n:Lx3/b;

    .line 87
    .line 88
    sget-object v4, Lx3/f;->q:Lx3/f;

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_8
    if-lt v3, v4, :cond_16

    .line 93
    .line 94
    invoke-static {p0}, LK/a;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_11

    .line 99
    .line 100
    invoke-static {v3}, LK/a;->t(Landroid/content/pm/SigningInfo;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_11

    .line 105
    .line 106
    invoke-static {v3}, LK/a;->v(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    sget-object v4, Lx3/e;->n:Lx3/b;

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v3}, LK/a;->v(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    array-length v5, v3

    .line 123
    move v6, v1

    .line 124
    move v7, v6

    .line 125
    :goto_2
    if-ge v6, v5, :cond_f

    .line 126
    .line 127
    aget-object v8, v3, v6

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    array-length v9, v4

    .line 137
    add-int/lit8 v10, v7, 0x1

    .line 138
    .line 139
    if-ltz v10, :cond_e

    .line 140
    .line 141
    if-gt v10, v9, :cond_a

    .line 142
    .line 143
    move v11, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 146
    .line 147
    add-int/2addr v11, v9

    .line 148
    add-int/2addr v11, v0

    .line 149
    if-ge v11, v10, :cond_b

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/2addr v11, v11

    .line 156
    :cond_b
    if-gez v11, :cond_c

    .line 157
    .line 158
    const v11, 0x7fffffff

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_4
    aput-object v8, v4, v7

    .line 169
    .line 170
    add-int/2addr v6, v0

    .line 171
    move v7, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_f
    if-nez v7, :cond_10

    .line 182
    .line 183
    sget-object v3, Lx3/f;->q:Lx3/f;

    .line 184
    .line 185
    :goto_5
    move-object v4, v3

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    new-instance v3, Lx3/f;

    .line 188
    .line 189
    invoke-direct {v3, v7, v4}, Lx3/f;-><init>(I[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_11
    :goto_6
    sget-object v3, Lx3/e;->n:Lx3/b;

    .line 194
    .line 195
    sget-object v4, Lx3/f;->q:Lx3/f;

    .line 196
    .line 197
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_15

    .line 202
    .line 203
    invoke-virtual {v4}, Lx3/e;->j()Lx3/e;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move v5, v1

    .line 212
    :goto_8
    if-ge v5, v4, :cond_14

    .line 213
    .line 214
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, [B

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lx3/e;->l(I)Lx3/b;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :cond_12
    invoke-virtual {v7}, Lx3/b;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/lit8 v9, v5, 0x1

    .line 229
    .line 230
    if-eqz v8, :cond_13

    .line 231
    .line 232
    invoke-virtual {v7}, Lx3/b;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, [B

    .line 237
    .line 238
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_12

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_13
    move v5, v9

    .line 246
    goto :goto_8

    .line 247
    :cond_14
    move v0, v1

    .line 248
    :goto_9
    return v0

    .line 249
    :cond_15
    const-string v2, "Unable to obtain package certificate history."

    .line 250
    .line 251
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 264
    .line 265
    const-string v3, "package info is not set correctly"

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_17

    .line 271
    .line 272
    sget-object p1, Ld3/o;->a:[Ld3/m;

    .line 273
    .line 274
    invoke-static {p0, p1}, Ld3/i;->c(Landroid/content/pm/PackageInfo;[Ld3/m;)Ld3/m;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_a

    .line 279
    :cond_17
    sget-object p1, Ld3/o;->a:[Ld3/m;

    .line 280
    .line 281
    aget-object p1, p1, v1

    .line 282
    .line 283
    filled-new-array {p1}, [Ld3/m;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1}, Ld3/i;->c(Landroid/content/pm/PackageInfo;[Ld3/m;)Ld3/m;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_a
    if-eqz p0, :cond_18

    .line 292
    .line 293
    return v0

    .line 294
    :cond_18
    return v1
.end method

.method public static varargs c(Landroid/content/pm/PackageInfo;[Ld3/m;)Ld3/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Ld3/n;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ld3/n;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ld3/m;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public r(LG0/l;)LG0/n;
    .locals 3

    .line 1
    sget v0, Lt0/u;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ld3/i;->m:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, LG0/l;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lq0/m;

    .line 35
    .line 36
    iget-object v0, v0, Lq0/m;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lq0/A;->h(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lt0/u;->E(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "DMCodecAdapterFactory"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lt0/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LA1/i;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LA1/i;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, LA1/i;->M(LG0/l;)LG0/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance v0, Lm6/c;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v0, v1}, Lm6/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lm6/c;->r(LG0/l;)LG0/n;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
