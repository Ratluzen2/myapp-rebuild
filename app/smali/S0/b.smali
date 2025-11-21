.class public abstract LS0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS0/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LS0/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a()J
    .locals 26

    .line 1
    new-instance v1, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v2, LS0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 13
    .line 14
    .line 15
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    const-string v0, "time.android.com"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v5, v0

    .line 27
    move v6, v4

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v6, v3, :cond_3

    .line 30
    .line 31
    aget-object v0, v2, v6

    .line 32
    .line 33
    const/16 v8, 0x30

    .line 34
    .line 35
    new-array v9, v8, [B

    .line 36
    .line 37
    new-instance v10, Ljava/net/DatagramPacket;

    .line 38
    .line 39
    const/16 v11, 0x7b

    .line 40
    .line 41
    invoke-direct {v10, v9, v8, v0, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    aput-byte v0, v9, v4

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    cmp-long v0, v11, v15

    .line 59
    .line 60
    const/16 v15, 0x28

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v9, v15, v8, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v25, v5

    .line 68
    .line 69
    move-object/from16 v20, v9

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide/16 v17, 0x3e8

    .line 74
    .line 75
    div-long v19, v11, v17

    .line 76
    .line 77
    mul-long v21, v19, v17

    .line 78
    .line 79
    sub-long v21, v11, v21

    .line 80
    .line 81
    const-wide v23, 0x83aa7e80L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object/from16 v25, v5

    .line 87
    .line 88
    add-long v4, v19, v23

    .line 89
    .line 90
    move-object/from16 v20, v9

    .line 91
    .line 92
    const/16 v0, 0x18

    .line 93
    .line 94
    shr-long v8, v4, v0

    .line 95
    .line 96
    long-to-int v0, v8

    .line 97
    int-to-byte v0, v0

    .line 98
    aput-byte v0, v20, v15

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    shr-long v8, v4, v0

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    int-to-byte v8, v8

    .line 106
    const/16 v9, 0x29

    .line 107
    .line 108
    aput-byte v8, v20, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    move-object v9, v1

    .line 113
    shr-long v0, v4, v8

    .line 114
    .line 115
    long-to-int v0, v0

    .line 116
    int-to-byte v0, v0

    .line 117
    const/16 v1, 0x2a

    .line 118
    .line 119
    :try_start_5
    aput-byte v0, v20, v1

    .line 120
    .line 121
    long-to-int v0, v4

    .line 122
    int-to-byte v0, v0

    .line 123
    const/16 v1, 0x2b

    .line 124
    .line 125
    aput-byte v0, v20, v1

    .line 126
    .line 127
    const-wide v0, 0x100000000L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-long v21, v21, v0

    .line 133
    .line 134
    div-long v21, v21, v17

    .line 135
    .line 136
    const/16 v0, 0x18

    .line 137
    .line 138
    shr-long v4, v21, v0

    .line 139
    .line 140
    long-to-int v0, v4

    .line 141
    int-to-byte v0, v0

    .line 142
    const/16 v1, 0x2c

    .line 143
    .line 144
    aput-byte v0, v20, v1

    .line 145
    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    shr-long v0, v21, v0

    .line 149
    .line 150
    long-to-int v0, v0

    .line 151
    int-to-byte v0, v0

    .line 152
    const/16 v1, 0x2d

    .line 153
    .line 154
    aput-byte v0, v20, v1

    .line 155
    .line 156
    shr-long v0, v21, v8

    .line 157
    .line 158
    long-to-int v0, v0

    .line 159
    int-to-byte v0, v0

    .line 160
    const/16 v1, 0x2e

    .line 161
    .line 162
    aput-byte v0, v20, v1

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v0, v4

    .line 174
    double-to-int v0, v0

    .line 175
    int-to-byte v0, v0

    .line 176
    const/16 v1, 0x2f

    .line 177
    .line 178
    aput-byte v0, v20, v1

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v9, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/net/DatagramPacket;

    .line 184
    .line 185
    move-object/from16 v4, v20

    .line 186
    .line 187
    const/16 v1, 0x30

    .line 188
    .line 189
    invoke-direct {v0, v4, v1}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_6
    invoke-virtual {v9, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    sub-long v2, v0, v13

    .line 200
    .line 201
    add-long/2addr v2, v11

    .line 202
    const/4 v5, 0x0

    .line 203
    aget-byte v5, v4, v5

    .line 204
    .line 205
    shr-int/lit8 v6, v5, 0x6

    .line 206
    .line 207
    and-int/lit8 v6, v6, 0x3

    .line 208
    .line 209
    int-to-byte v6, v6

    .line 210
    and-int/lit8 v5, v5, 0x7

    .line 211
    .line 212
    int-to-byte v5, v5

    .line 213
    const/4 v7, 0x1

    .line 214
    aget-byte v7, v4, v7

    .line 215
    .line 216
    and-int/lit16 v7, v7, 0xff

    .line 217
    .line 218
    const/16 v8, 0x18

    .line 219
    .line 220
    invoke-static {v8, v4}, LS0/b;->d(I[B)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    const/16 v8, 0x20

    .line 225
    .line 226
    invoke-static {v8, v4}, LS0/b;->d(I[B)J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    invoke-static {v15, v4}, LS0/b;->d(I[B)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    invoke-static {v6, v5, v7, v14, v15}, LS0/b;->b(BBIJ)V

    .line 235
    .line 236
    .line 237
    sub-long/2addr v12, v10

    .line 238
    sub-long/2addr v14, v2

    .line 239
    add-long/2addr v14, v12

    .line 240
    const-wide/16 v4, 0x2

    .line 241
    .line 242
    div-long/2addr v14, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 243
    add-long/2addr v2, v14

    .line 244
    sub-long/2addr v2, v0

    .line 245
    invoke-virtual {v9}, Ljava/net/DatagramSocket;->close()V

    .line 246
    .line 247
    .line 248
    return-wide v2

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    :goto_2
    move-object v1, v0

    .line 251
    goto :goto_7

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const/4 v5, 0x0

    .line 254
    move-object v1, v0

    .line 255
    if-nez v25, :cond_1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_1
    move-object/from16 v4, v25

    .line 259
    .line 260
    :try_start_8
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v4

    .line 264
    :goto_3
    add-int/lit8 v0, v7, 0x1

    .line 265
    .line 266
    const/16 v4, 0xa

    .line 267
    .line 268
    if-ge v7, v4, :cond_2

    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    move v7, v0

    .line 273
    move v4, v5

    .line 274
    move-object v5, v1

    .line 275
    move-object v1, v9

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_2
    move-object v5, v1

    .line 279
    goto :goto_4

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object v9, v1

    .line 282
    goto :goto_2

    .line 283
    :cond_3
    move-object v9, v1

    .line 284
    move-object v4, v5

    .line 285
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    move-object v9, v1

    .line 291
    :goto_5
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 292
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    goto :goto_5

    .line 295
    :catchall_4
    move-exception v0

    .line 296
    move-object v9, v1

    .line 297
    :goto_6
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 298
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 299
    :catchall_5
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :goto_7
    :try_start_d
    invoke-virtual {v9}, Ljava/net/DatagramSocket;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catchall_6
    move-exception v0

    .line 306
    move-object v2, v0

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_8
    throw v1
.end method

.method public static b(BBIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "SNTP: Untrusted mode: "

    .line 14
    .line 15
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/16 p0, 0xf

    .line 26
    .line 27
    if-gt p2, p0, :cond_3

    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    cmp-long p0, p3, p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p1, "SNTP: Zero transmitTime"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p1, "SNTP: Untrusted stratum: "

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p1, "SNTP: Unsynchronized server"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static c(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method public static d(I[B)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, LS0/b;->c(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, LS0/b;->c(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    mul-long/2addr p0, v2

    .line 32
    const-wide v2, 0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long/2addr p0, v2

    .line 38
    add-long/2addr p0, v0

    .line 39
    return-wide p0
.end method
