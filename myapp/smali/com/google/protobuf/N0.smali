.class public final Lcom/google/protobuf/N0;
.super Lcom/google/protobuf/y0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/N0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static X(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/P0;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/P0;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/P0;->a:Lcom/google/protobuf/y0;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final H([BII)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/N0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/L;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :pswitch_0
    or-int v0, p2, p3

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    sub-int/2addr v1, p2

    .line 47
    sub-int/2addr v1, p3

    .line 48
    or-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_d

    .line 50
    .line 51
    add-int v0, p2, p3

    .line 52
    .line 53
    new-array p3, p3, [C

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move v1, v7

    .line 57
    :goto_1
    if-ge p2, v0, :cond_3

    .line 58
    .line 59
    aget-byte v2, p1, p2

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/protobuf/y0;->b(B)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    int-to-char v2, v2

    .line 73
    aput-char v2, p3, v1

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    move v8, v1

    .line 78
    :goto_3
    if-ge p2, v0, :cond_c

    .line 79
    .line 80
    add-int/lit8 v1, p2, 0x1

    .line 81
    .line 82
    aget-byte v2, p1, p2

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/protobuf/y0;->b(B)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    add-int/lit8 p2, v8, 0x1

    .line 91
    .line 92
    int-to-char v2, v2

    .line 93
    aput-char v2, p3, v8

    .line 94
    .line 95
    :goto_4
    if-ge v1, v0, :cond_5

    .line 96
    .line 97
    aget-byte v2, p1, v1

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/protobuf/y0;->b(B)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    add-int/lit8 v3, p2, 0x1

    .line 109
    .line 110
    int-to-char v2, v2

    .line 111
    aput-char v2, p3, p2

    .line 112
    .line 113
    move p2, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_5
    move v8, p2

    .line 116
    move p2, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/16 v3, -0x20

    .line 119
    .line 120
    if-ge v2, v3, :cond_8

    .line 121
    .line 122
    if-ge v1, v0, :cond_7

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x2

    .line 125
    .line 126
    aget-byte v1, p1, v1

    .line 127
    .line 128
    add-int/lit8 v3, v8, 0x1

    .line 129
    .line 130
    invoke-static {v2, v1, p3, v8}, Lcom/google/protobuf/y0;->c(BB[CI)V

    .line 131
    .line 132
    .line 133
    move v8, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_8
    const/16 v3, -0x10

    .line 141
    .line 142
    if-ge v2, v3, :cond_a

    .line 143
    .line 144
    add-int/lit8 v3, v0, -0x1

    .line 145
    .line 146
    if-ge v1, v3, :cond_9

    .line 147
    .line 148
    add-int/lit8 v3, p2, 0x2

    .line 149
    .line 150
    aget-byte v1, p1, v1

    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x3

    .line 153
    .line 154
    aget-byte v3, p1, v3

    .line 155
    .line 156
    add-int/lit8 v4, v8, 0x1

    .line 157
    .line 158
    invoke-static {v2, v1, v3, p3, v8}, Lcom/google/protobuf/y0;->d(BBB[CI)V

    .line 159
    .line 160
    .line 161
    move v8, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a
    add-int/lit8 v3, v0, -0x2

    .line 169
    .line 170
    if-ge v1, v3, :cond_b

    .line 171
    .line 172
    add-int/lit8 v3, p2, 0x2

    .line 173
    .line 174
    aget-byte v4, p1, v1

    .line 175
    .line 176
    add-int/lit8 v1, p2, 0x3

    .line 177
    .line 178
    aget-byte v3, p1, v3

    .line 179
    .line 180
    add-int/lit8 p2, p2, 0x4

    .line 181
    .line 182
    aget-byte v5, p1, v1

    .line 183
    .line 184
    move v1, v2

    .line 185
    move v2, v4

    .line 186
    move v4, v5

    .line 187
    move-object v5, p3

    .line 188
    move v6, v8

    .line 189
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/y0;->a(BBBB[CI)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 207
    .line 208
    array-length p1, p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 226
    .line 227
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(ILjava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lcom/google/protobuf/N0;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    or-int v3, v0, v2

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v0

    .line 19
    sub-int/2addr v4, v2

    .line 20
    or-int/2addr v3, v4

    .line 21
    if-ltz v3, :cond_d

    .line 22
    .line 23
    sget-object v3, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 24
    .line 25
    sget-wide v4, Lcom/google/protobuf/M0;->g:J

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    int-to-long v5, v0

    .line 34
    add-long/2addr v3, v5

    .line 35
    int-to-long v5, v2

    .line 36
    add-long/2addr v5, v3

    .line 37
    new-array v0, v2, [C

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v7, v2

    .line 41
    :goto_0
    cmp-long v8, v3, v5

    .line 42
    .line 43
    const-wide/16 v13, 0x1

    .line 44
    .line 45
    if-gez v8, :cond_1

    .line 46
    .line 47
    sget-object v8, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 48
    .line 49
    invoke-virtual {v8, v3, v4}, Lcom/google/protobuf/L0;->e(J)B

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Lcom/google/protobuf/y0;->b(B)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-long/2addr v3, v13

    .line 61
    add-int/lit8 v9, v7, 0x1

    .line 62
    .line 63
    int-to-char v8, v8

    .line 64
    aput-char v8, v0, v7

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    move v15, v7

    .line 69
    :goto_2
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-gez v7, :cond_c

    .line 72
    .line 73
    add-long v7, v3, v13

    .line 74
    .line 75
    sget-object v9, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 76
    .line 77
    invoke-virtual {v9, v3, v4}, Lcom/google/protobuf/L0;->e(J)B

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v10}, Lcom/google/protobuf/y0;->b(B)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    add-int/lit8 v3, v15, 0x1

    .line 88
    .line 89
    int-to-char v4, v10

    .line 90
    aput-char v4, v0, v15

    .line 91
    .line 92
    :goto_3
    cmp-long v4, v7, v5

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 97
    .line 98
    invoke-virtual {v4, v7, v8}, Lcom/google/protobuf/L0;->e(J)B

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Lcom/google/protobuf/y0;->b(B)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    add-long/2addr v7, v13

    .line 110
    add-int/lit8 v9, v3, 0x1

    .line 111
    .line 112
    int-to-char v4, v4

    .line 113
    aput-char v4, v0, v3

    .line 114
    .line 115
    move v3, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_4
    move v15, v3

    .line 118
    move-wide v3, v7

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    const/16 v11, -0x20

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    if-ge v10, v11, :cond_5

    .line 125
    .line 126
    move v11, v12

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v11, v2

    .line 129
    :goto_5
    const-wide/16 v16, 0x2

    .line 130
    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    cmp-long v11, v7, v5

    .line 134
    .line 135
    if-gez v11, :cond_6

    .line 136
    .line 137
    add-long v3, v3, v16

    .line 138
    .line 139
    invoke-virtual {v9, v7, v8}, Lcom/google/protobuf/L0;->e(J)B

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-int/lit8 v8, v15, 0x1

    .line 144
    .line 145
    invoke-static {v10, v7, v0, v15}, Lcom/google/protobuf/y0;->c(BB[CI)V

    .line 146
    .line 147
    .line 148
    move v15, v8

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_7
    const/16 v11, -0x10

    .line 156
    .line 157
    if-ge v10, v11, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move v12, v2

    .line 161
    :goto_6
    const-wide/16 v18, 0x3

    .line 162
    .line 163
    if-eqz v12, :cond_a

    .line 164
    .line 165
    sub-long v11, v5, v13

    .line 166
    .line 167
    cmp-long v11, v7, v11

    .line 168
    .line 169
    if-gez v11, :cond_9

    .line 170
    .line 171
    add-long v11, v3, v16

    .line 172
    .line 173
    invoke-virtual {v9, v7, v8}, Lcom/google/protobuf/L0;->e(J)B

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-long v3, v3, v18

    .line 178
    .line 179
    invoke-virtual {v9, v11, v12}, Lcom/google/protobuf/L0;->e(J)B

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/lit8 v9, v15, 0x1

    .line 184
    .line 185
    invoke-static {v10, v7, v8, v0, v15}, Lcom/google/protobuf/y0;->d(BBB[CI)V

    .line 186
    .line 187
    .line 188
    move v15, v9

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_a
    sub-long v11, v5, v16

    .line 196
    .line 197
    cmp-long v11, v7, v11

    .line 198
    .line 199
    if-gez v11, :cond_b

    .line 200
    .line 201
    add-long v11, v3, v16

    .line 202
    .line 203
    invoke-virtual {v9, v7, v8}, Lcom/google/protobuf/L0;->e(J)B

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    add-long v13, v3, v18

    .line 208
    .line 209
    invoke-virtual {v9, v11, v12}, Lcom/google/protobuf/L0;->e(J)B

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const-wide/16 v16, 0x4

    .line 214
    .line 215
    add-long v3, v3, v16

    .line 216
    .line 217
    invoke-virtual {v9, v13, v14}, Lcom/google/protobuf/L0;->e(J)B

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    move v7, v10

    .line 222
    move v9, v11

    .line 223
    move v10, v12

    .line 224
    move-object v11, v0

    .line 225
    move v12, v15

    .line 226
    invoke-static/range {v7 .. v12}, Lcom/google/protobuf/y0;->a(BBBB[CI)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v15, v15, 0x2

    .line 230
    .line 231
    :goto_7
    const-wide/16 v13, 0x1

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_b
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_c
    new-instance v3, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v3, v0, v2, v15}, Ljava/lang/String;-><init>([CII)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_d
    move-object/from16 v6, p2

    .line 247
    .line 248
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    .line 271
    .line 272
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :pswitch_0
    move-object/from16 v6, p2

    .line 281
    .line 282
    invoke-static/range {p1 .. p3}, Lcom/google/protobuf/y0;->I(ILjava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Ljava/lang/String;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lcom/google/protobuf/N0;->c:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_c

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_2

    .line 56
    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v2, v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_3

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_3

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v11

    .line 79
    .line 80
    move-wide v5, v15

    .line 81
    move-object v15, v10

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    const/16 v15, 0x800

    .line 85
    .line 86
    const-wide/16 v16, 0x2

    .line 87
    .line 88
    if-ge v14, v15, :cond_4

    .line 89
    .line 90
    sub-long v18, v7, v16

    .line 91
    .line 92
    cmp-long v15, v5, v18

    .line 93
    .line 94
    if-gtz v15, :cond_4

    .line 95
    .line 96
    move-object v15, v10

    .line 97
    move-object/from16 v18, v11

    .line 98
    .line 99
    add-long v10, v5, v12

    .line 100
    .line 101
    ushr-int/lit8 v12, v14, 0x6

    .line 102
    .line 103
    or-int/lit16 v12, v12, 0x3c0

    .line 104
    .line 105
    int-to-byte v12, v12

    .line 106
    invoke-static {v1, v5, v6, v12}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 107
    .line 108
    .line 109
    add-long v5, v5, v16

    .line 110
    .line 111
    and-int/lit8 v12, v14, 0x3f

    .line 112
    .line 113
    or-int/2addr v12, v4

    .line 114
    int-to-byte v12, v12

    .line 115
    invoke-static {v1, v10, v11, v12}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    move-object v15, v10

    .line 121
    move-object/from16 v18, v11

    .line 122
    .line 123
    const v10, 0xdfff

    .line 124
    .line 125
    .line 126
    const v11, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v12, 0x3

    .line 130
    .line 131
    if-lt v14, v11, :cond_5

    .line 132
    .line 133
    if-ge v10, v14, :cond_6

    .line 134
    .line 135
    :cond_5
    sub-long v19, v7, v12

    .line 136
    .line 137
    cmp-long v19, v5, v19

    .line 138
    .line 139
    if-gtz v19, :cond_6

    .line 140
    .line 141
    const-wide/16 v19, 0x1

    .line 142
    .line 143
    add-long v10, v5, v19

    .line 144
    .line 145
    ushr-int/lit8 v12, v14, 0xc

    .line 146
    .line 147
    or-int/lit16 v12, v12, 0x1e0

    .line 148
    .line 149
    int-to-byte v12, v12

    .line 150
    invoke-static {v1, v5, v6, v12}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 151
    .line 152
    .line 153
    add-long v12, v5, v16

    .line 154
    .line 155
    ushr-int/lit8 v16, v14, 0x6

    .line 156
    .line 157
    and-int/lit8 v3, v16, 0x3f

    .line 158
    .line 159
    or-int/2addr v3, v4

    .line 160
    int-to-byte v3, v3

    .line 161
    invoke-static {v1, v10, v11, v3}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v10, 0x3

    .line 165
    .line 166
    add-long/2addr v5, v10

    .line 167
    and-int/lit8 v3, v14, 0x3f

    .line 168
    .line 169
    or-int/2addr v3, v4

    .line 170
    int-to-byte v3, v3

    .line 171
    invoke-static {v1, v12, v13, v3}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const-wide/16 v12, 0x4

    .line 176
    .line 177
    sub-long v21, v7, v12

    .line 178
    .line 179
    cmp-long v3, v5, v21

    .line 180
    .line 181
    if-gtz v3, :cond_9

    .line 182
    .line 183
    add-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    if-eq v3, v9, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-wide/16 v10, 0x1

    .line 202
    .line 203
    add-long v12, v5, v10

    .line 204
    .line 205
    ushr-int/lit8 v14, v2, 0x12

    .line 206
    .line 207
    or-int/lit16 v14, v14, 0xf0

    .line 208
    .line 209
    int-to-byte v14, v14

    .line 210
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 211
    .line 212
    .line 213
    add-long v10, v5, v16

    .line 214
    .line 215
    ushr-int/lit8 v14, v2, 0xc

    .line 216
    .line 217
    and-int/lit8 v14, v14, 0x3f

    .line 218
    .line 219
    or-int/2addr v14, v4

    .line 220
    int-to-byte v14, v14

    .line 221
    invoke-static {v1, v12, v13, v14}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v12, 0x3

    .line 225
    .line 226
    add-long/2addr v12, v5

    .line 227
    ushr-int/lit8 v14, v2, 0x6

    .line 228
    .line 229
    and-int/lit8 v14, v14, 0x3f

    .line 230
    .line 231
    or-int/2addr v14, v4

    .line 232
    int-to-byte v14, v14

    .line 233
    invoke-static {v1, v10, v11, v14}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v10, 0x4

    .line 237
    .line 238
    add-long/2addr v5, v10

    .line 239
    and-int/lit8 v2, v2, 0x3f

    .line 240
    .line 241
    or-int/2addr v2, v4

    .line 242
    int-to-byte v2, v2

    .line 243
    invoke-static {v1, v12, v13, v2}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 244
    .line 245
    .line 246
    move v2, v3

    .line 247
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    move-object/from16 v3, p0

    .line 250
    .line 251
    move-object v10, v15

    .line 252
    move-object/from16 v11, v18

    .line 253
    .line 254
    const-wide/16 v12, 0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    move v2, v3

    .line 259
    :cond_8
    new-instance v0, Lcom/google/protobuf/O0;

    .line 260
    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/O0;-><init>(II)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_9
    if-gt v11, v14, :cond_b

    .line 268
    .line 269
    if-gt v14, v10, :cond_b

    .line 270
    .line 271
    add-int/lit8 v1, v2, 0x1

    .line 272
    .line 273
    if-eq v1, v9, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v0, Lcom/google/protobuf/O0;

    .line 286
    .line 287
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/O0;-><init>(II)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object v7, v15

    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :goto_3
    return v0

    .line 319
    :cond_c
    move-object v7, v10

    .line 320
    move-object v3, v11

    .line 321
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v9, v9, -0x1

    .line 329
    .line 330
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    add-int v0, v2, v4

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int/2addr v4, v2

    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_4
    const/16 v6, 0x80

    .line 360
    .line 361
    if-ge v5, v3, :cond_d

    .line 362
    .line 363
    add-int v7, v5, v2

    .line 364
    .line 365
    if-ge v7, v4, :cond_d

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-ge v8, v6, :cond_d

    .line 372
    .line 373
    int-to-byte v6, v8

    .line 374
    aput-byte v6, v1, v7

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    if-ne v5, v3, :cond_e

    .line 380
    .line 381
    add-int v0, v2, v3

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_e
    add-int/2addr v2, v5

    .line 386
    :goto_5
    if-ge v5, v3, :cond_18

    .line 387
    .line 388
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-ge v7, v6, :cond_f

    .line 393
    .line 394
    if-ge v2, v4, :cond_f

    .line 395
    .line 396
    add-int/lit8 v8, v2, 0x1

    .line 397
    .line 398
    int-to-byte v7, v7

    .line 399
    aput-byte v7, v1, v2

    .line 400
    .line 401
    move v2, v8

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_f
    const/16 v8, 0x800

    .line 405
    .line 406
    if-ge v7, v8, :cond_10

    .line 407
    .line 408
    add-int/lit8 v8, v4, -0x2

    .line 409
    .line 410
    if-gt v2, v8, :cond_10

    .line 411
    .line 412
    add-int/lit8 v8, v2, 0x1

    .line 413
    .line 414
    ushr-int/lit8 v9, v7, 0x6

    .line 415
    .line 416
    or-int/lit16 v9, v9, 0x3c0

    .line 417
    .line 418
    int-to-byte v9, v9

    .line 419
    aput-byte v9, v1, v2

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x2

    .line 422
    .line 423
    and-int/lit8 v7, v7, 0x3f

    .line 424
    .line 425
    or-int/2addr v7, v6

    .line 426
    int-to-byte v7, v7

    .line 427
    aput-byte v7, v1, v8

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_10
    const v8, 0xdfff

    .line 431
    .line 432
    .line 433
    const v9, 0xd800

    .line 434
    .line 435
    .line 436
    if-lt v7, v9, :cond_11

    .line 437
    .line 438
    if-ge v8, v7, :cond_12

    .line 439
    .line 440
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 441
    .line 442
    if-gt v2, v10, :cond_12

    .line 443
    .line 444
    add-int/lit8 v8, v2, 0x1

    .line 445
    .line 446
    ushr-int/lit8 v9, v7, 0xc

    .line 447
    .line 448
    or-int/lit16 v9, v9, 0x1e0

    .line 449
    .line 450
    int-to-byte v9, v9

    .line 451
    aput-byte v9, v1, v2

    .line 452
    .line 453
    add-int/lit8 v9, v2, 0x2

    .line 454
    .line 455
    ushr-int/lit8 v10, v7, 0x6

    .line 456
    .line 457
    and-int/lit8 v10, v10, 0x3f

    .line 458
    .line 459
    or-int/2addr v10, v6

    .line 460
    int-to-byte v10, v10

    .line 461
    aput-byte v10, v1, v8

    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x3

    .line 464
    .line 465
    and-int/lit8 v7, v7, 0x3f

    .line 466
    .line 467
    or-int/2addr v7, v6

    .line 468
    int-to-byte v7, v7

    .line 469
    aput-byte v7, v1, v9

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 473
    .line 474
    if-gt v2, v10, :cond_15

    .line 475
    .line 476
    add-int/lit8 v8, v5, 0x1

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eq v8, v9, :cond_14

    .line 483
    .line 484
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_13

    .line 493
    .line 494
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    add-int/lit8 v7, v2, 0x1

    .line 499
    .line 500
    ushr-int/lit8 v9, v5, 0x12

    .line 501
    .line 502
    or-int/lit16 v9, v9, 0xf0

    .line 503
    .line 504
    int-to-byte v9, v9

    .line 505
    aput-byte v9, v1, v2

    .line 506
    .line 507
    add-int/lit8 v9, v2, 0x2

    .line 508
    .line 509
    ushr-int/lit8 v10, v5, 0xc

    .line 510
    .line 511
    and-int/lit8 v10, v10, 0x3f

    .line 512
    .line 513
    or-int/2addr v10, v6

    .line 514
    int-to-byte v10, v10

    .line 515
    aput-byte v10, v1, v7

    .line 516
    .line 517
    add-int/lit8 v7, v2, 0x3

    .line 518
    .line 519
    ushr-int/lit8 v10, v5, 0x6

    .line 520
    .line 521
    and-int/lit8 v10, v10, 0x3f

    .line 522
    .line 523
    or-int/2addr v10, v6

    .line 524
    int-to-byte v10, v10

    .line 525
    aput-byte v10, v1, v9

    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x4

    .line 528
    .line 529
    and-int/lit8 v5, v5, 0x3f

    .line 530
    .line 531
    or-int/2addr v5, v6

    .line 532
    int-to-byte v5, v5

    .line 533
    aput-byte v5, v1, v7

    .line 534
    .line 535
    move v5, v8

    .line 536
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_13
    move v5, v8

    .line 541
    :cond_14
    new-instance v0, Lcom/google/protobuf/O0;

    .line 542
    .line 543
    add-int/lit8 v5, v5, -0x1

    .line 544
    .line 545
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/O0;-><init>(II)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_15
    if-gt v9, v7, :cond_17

    .line 550
    .line 551
    if-gt v7, v8, :cond_17

    .line 552
    .line 553
    add-int/lit8 v1, v5, 0x1

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eq v1, v4, :cond_16

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_17

    .line 570
    .line 571
    :cond_16
    new-instance v0, Lcom/google/protobuf/O0;

    .line 572
    .line 573
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/O0;-><init>(II)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "Failed writing "

    .line 582
    .line 583
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v3, " at index "

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_18
    move v0, v2

    .line 606
    :goto_7
    return v0

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(III[B)I
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lcom/google/protobuf/N0;->c:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    or-int v5, v1, v2

    .line 17
    .line 18
    array-length v6, v4

    .line 19
    sub-int/2addr v6, v2

    .line 20
    or-int/2addr v5, v6

    .line 21
    if-ltz v5, :cond_21

    .line 22
    .line 23
    int-to-long v5, v1

    .line 24
    int-to-long v1, v2

    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/16 v9, -0x13

    .line 28
    .line 29
    const/16 v10, -0x10

    .line 30
    .line 31
    const/16 v11, -0x3e

    .line 32
    .line 33
    const/16 v12, -0x60

    .line 34
    .line 35
    const/16 v13, -0x20

    .line 36
    .line 37
    const/16 v15, -0x41

    .line 38
    .line 39
    const-wide/16 v16, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    cmp-long v18, v5, v1

    .line 44
    .line 45
    if-ltz v18, :cond_0

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    int-to-byte v8, v0

    .line 50
    if-ge v8, v13, :cond_3

    .line 51
    .line 52
    if-lt v8, v11, :cond_2

    .line 53
    .line 54
    add-long v18, v5, v16

    .line 55
    .line 56
    invoke-static {v5, v6, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v15, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide/from16 v5, v18

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    if-ge v8, v10, :cond_8

    .line 71
    .line 72
    shr-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    not-int v0, v0

    .line 75
    int-to-byte v0, v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    add-long v18, v5, v16

    .line 79
    .line 80
    invoke-static {v5, v6, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmp-long v5, v18, v1

    .line 85
    .line 86
    if-ltz v5, :cond_4

    .line 87
    .line 88
    invoke-static {v8, v0}, Lcom/google/protobuf/P0;->d(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_4
    move-wide/from16 v5, v18

    .line 95
    .line 96
    :cond_5
    if-gt v0, v15, :cond_2

    .line 97
    .line 98
    if-ne v8, v13, :cond_6

    .line 99
    .line 100
    if-lt v0, v12, :cond_2

    .line 101
    .line 102
    :cond_6
    if-ne v8, v9, :cond_7

    .line 103
    .line 104
    if-ge v0, v12, :cond_2

    .line 105
    .line 106
    :cond_7
    add-long v18, v5, v16

    .line 107
    .line 108
    invoke-static {v5, v6, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v0, v15, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    shr-int/lit8 v14, v0, 0x8

    .line 116
    .line 117
    not-int v14, v14

    .line 118
    int-to-byte v14, v14

    .line 119
    if-nez v14, :cond_a

    .line 120
    .line 121
    add-long v18, v5, v16

    .line 122
    .line 123
    invoke-static {v5, v6, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    cmp-long v0, v18, v1

    .line 128
    .line 129
    if-ltz v0, :cond_9

    .line 130
    .line 131
    invoke-static {v8, v14}, Lcom/google/protobuf/P0;->d(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_9
    move-wide/from16 v5, v18

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_a
    shr-int/2addr v0, v7

    .line 142
    int-to-byte v0, v0

    .line 143
    :goto_1
    if-nez v0, :cond_c

    .line 144
    .line 145
    add-long v18, v5, v16

    .line 146
    .line 147
    invoke-static {v5, v6, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmp-long v5, v18, v1

    .line 152
    .line 153
    if-ltz v5, :cond_b

    .line 154
    .line 155
    invoke-static {v8, v14, v0}, Lcom/google/protobuf/P0;->e(III)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_b
    move-wide/from16 v5, v18

    .line 162
    .line 163
    :cond_c
    if-gt v14, v15, :cond_2

    .line 164
    .line 165
    shl-int/lit8 v8, v8, 0x1c

    .line 166
    .line 167
    add-int/lit8 v14, v14, 0x70

    .line 168
    .line 169
    add-int/2addr v14, v8

    .line 170
    shr-int/lit8 v8, v14, 0x1e

    .line 171
    .line 172
    if-nez v8, :cond_2

    .line 173
    .line 174
    if-gt v0, v15, :cond_2

    .line 175
    .line 176
    add-long v18, v5, v16

    .line 177
    .line 178
    invoke-static {v5, v6, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-le v0, v15, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_d
    :goto_2
    sub-long/2addr v1, v5

    .line 186
    long-to-int v0, v1

    .line 187
    if-ge v0, v7, :cond_e

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_e
    long-to-int v1, v5

    .line 192
    and-int/lit8 v1, v1, 0x7

    .line 193
    .line 194
    rsub-int/lit8 v1, v1, 0x8

    .line 195
    .line 196
    move-wide v7, v5

    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_3
    if-ge v2, v1, :cond_10

    .line 199
    .line 200
    add-long v18, v7, v16

    .line 201
    .line 202
    invoke-static {v7, v8, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-gez v7, :cond_f

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    move-wide/from16 v7, v18

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_10
    :goto_4
    add-int/lit8 v1, v2, 0x8

    .line 215
    .line 216
    if-gt v1, v0, :cond_12

    .line 217
    .line 218
    sget-wide v18, Lcom/google/protobuf/M0;->f:J

    .line 219
    .line 220
    add-long v9, v18, v7

    .line 221
    .line 222
    sget-object v14, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 223
    .line 224
    invoke-virtual {v14, v9, v10, v4}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long v9, v9, v18

    .line 234
    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    cmp-long v9, v9, v18

    .line 238
    .line 239
    if-eqz v9, :cond_11

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_11
    const-wide/16 v9, 0x8

    .line 243
    .line 244
    add-long/2addr v7, v9

    .line 245
    move v2, v1

    .line 246
    const/16 v9, -0x13

    .line 247
    .line 248
    const/16 v10, -0x10

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_12
    :goto_5
    if-ge v2, v0, :cond_14

    .line 252
    .line 253
    add-long v9, v7, v16

    .line 254
    .line 255
    invoke-static {v7, v8, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-gez v1, :cond_13

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    move-wide v7, v9

    .line 265
    goto :goto_5

    .line 266
    :cond_14
    move v2, v0

    .line 267
    :goto_6
    sub-int/2addr v0, v2

    .line 268
    int-to-long v1, v2

    .line 269
    add-long/2addr v5, v1

    .line 270
    :cond_15
    :goto_7
    const/4 v1, 0x0

    .line 271
    :goto_8
    if-lez v0, :cond_17

    .line 272
    .line 273
    add-long v1, v5, v16

    .line 274
    .line 275
    invoke-static {v5, v6, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-ltz v5, :cond_16

    .line 280
    .line 281
    add-int/lit8 v0, v0, -0x1

    .line 282
    .line 283
    move-wide/from16 v20, v1

    .line 284
    .line 285
    move v1, v5

    .line 286
    move-wide/from16 v5, v20

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_16
    move-wide/from16 v20, v1

    .line 290
    .line 291
    move v1, v5

    .line 292
    move-wide/from16 v5, v20

    .line 293
    .line 294
    :cond_17
    if-nez v0, :cond_18

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_18
    add-int/lit8 v2, v0, -0x1

    .line 300
    .line 301
    if-ge v1, v13, :cond_1b

    .line 302
    .line 303
    if-nez v2, :cond_19

    .line 304
    .line 305
    move v0, v1

    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_19
    add-int/lit8 v0, v0, -0x2

    .line 309
    .line 310
    if-lt v1, v11, :cond_2

    .line 311
    .line 312
    add-long v1, v5, v16

    .line 313
    .line 314
    invoke-static {v5, v6, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-le v5, v15, :cond_1a

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_1a
    move-wide v5, v1

    .line 323
    const/16 v14, -0x13

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_1b
    const-wide/16 v7, 0x2

    .line 327
    .line 328
    const/16 v9, -0x10

    .line 329
    .line 330
    if-ge v1, v9, :cond_1f

    .line 331
    .line 332
    const/4 v10, 0x2

    .line 333
    if-ge v2, v10, :cond_1c

    .line 334
    .line 335
    invoke-static {v5, v6, v4, v1, v2}, Lcom/google/protobuf/N0;->X(J[BII)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_9

    .line 340
    :cond_1c
    add-int/lit8 v0, v0, -0x3

    .line 341
    .line 342
    add-long v9, v5, v16

    .line 343
    .line 344
    invoke-static {v5, v6, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-gt v2, v15, :cond_2

    .line 349
    .line 350
    if-ne v1, v13, :cond_1d

    .line 351
    .line 352
    if-lt v2, v12, :cond_2

    .line 353
    .line 354
    :cond_1d
    const/16 v14, -0x13

    .line 355
    .line 356
    if-ne v1, v14, :cond_1e

    .line 357
    .line 358
    if-ge v2, v12, :cond_2

    .line 359
    .line 360
    :cond_1e
    add-long/2addr v5, v7

    .line 361
    invoke-static {v9, v10, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-le v1, v15, :cond_15

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_1f
    const/16 v14, -0x13

    .line 370
    .line 371
    const/4 v9, 0x3

    .line 372
    if-ge v2, v9, :cond_20

    .line 373
    .line 374
    invoke-static {v5, v6, v4, v1, v2}, Lcom/google/protobuf/N0;->X(J[BII)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_9

    .line 379
    :cond_20
    add-int/lit8 v0, v0, -0x4

    .line 380
    .line 381
    add-long v9, v5, v16

    .line 382
    .line 383
    invoke-static {v5, v6, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-gt v2, v15, :cond_2

    .line 388
    .line 389
    shl-int/lit8 v1, v1, 0x1c

    .line 390
    .line 391
    add-int/lit8 v2, v2, 0x70

    .line 392
    .line 393
    add-int/2addr v2, v1

    .line 394
    shr-int/lit8 v1, v2, 0x1e

    .line 395
    .line 396
    if-nez v1, :cond_2

    .line 397
    .line 398
    add-long/2addr v7, v5

    .line 399
    invoke-static {v9, v10, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-gt v1, v15, :cond_2

    .line 404
    .line 405
    const-wide/16 v1, 0x3

    .line 406
    .line 407
    add-long/2addr v5, v1

    .line 408
    invoke-static {v7, v8, v4}, Lcom/google/protobuf/M0;->g(J[B)B

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-le v1, v15, :cond_15

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :goto_9
    return v0

    .line 417
    :cond_21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 418
    .line 419
    array-length v4, v4

    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v2, "Array length=%d, index=%d, limit=%d"

    .line 437
    .line 438
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :pswitch_0
    const/4 v5, 0x0

    .line 447
    const/16 v6, -0x13

    .line 448
    .line 449
    const/16 v7, -0x10

    .line 450
    .line 451
    const/16 v8, -0x3e

    .line 452
    .line 453
    const/16 v9, -0x60

    .line 454
    .line 455
    const/16 v10, -0x20

    .line 456
    .line 457
    const/4 v11, -0x1

    .line 458
    const/16 v12, -0x41

    .line 459
    .line 460
    if-eqz v0, :cond_2f

    .line 461
    .line 462
    if-lt v1, v2, :cond_22

    .line 463
    .line 464
    goto/16 :goto_10

    .line 465
    .line 466
    :cond_22
    int-to-byte v13, v0

    .line 467
    if-ge v13, v10, :cond_25

    .line 468
    .line 469
    if-lt v13, v8, :cond_24

    .line 470
    .line 471
    add-int/lit8 v0, v1, 0x1

    .line 472
    .line 473
    aget-byte v1, v4, v1

    .line 474
    .line 475
    if-le v1, v12, :cond_23

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_23
    move v1, v0

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :cond_24
    :goto_a
    move v0, v11

    .line 482
    goto/16 :goto_10

    .line 483
    .line 484
    :cond_25
    if-ge v13, v7, :cond_2a

    .line 485
    .line 486
    shr-int/lit8 v0, v0, 0x8

    .line 487
    .line 488
    not-int v0, v0

    .line 489
    int-to-byte v0, v0

    .line 490
    if-nez v0, :cond_26

    .line 491
    .line 492
    add-int/lit8 v0, v1, 0x1

    .line 493
    .line 494
    aget-byte v1, v4, v1

    .line 495
    .line 496
    if-lt v0, v2, :cond_27

    .line 497
    .line 498
    invoke-static {v13, v1}, Lcom/google/protobuf/P0;->d(II)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    goto/16 :goto_10

    .line 503
    .line 504
    :cond_26
    move/from16 v20, v1

    .line 505
    .line 506
    move v1, v0

    .line 507
    move/from16 v0, v20

    .line 508
    .line 509
    :cond_27
    if-gt v1, v12, :cond_24

    .line 510
    .line 511
    if-ne v13, v10, :cond_28

    .line 512
    .line 513
    if-lt v1, v9, :cond_24

    .line 514
    .line 515
    :cond_28
    if-ne v13, v6, :cond_29

    .line 516
    .line 517
    if-ge v1, v9, :cond_24

    .line 518
    .line 519
    :cond_29
    add-int/lit8 v1, v0, 0x1

    .line 520
    .line 521
    aget-byte v0, v4, v0

    .line 522
    .line 523
    if-le v0, v12, :cond_2f

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_2a
    shr-int/lit8 v14, v0, 0x8

    .line 527
    .line 528
    not-int v14, v14

    .line 529
    int-to-byte v14, v14

    .line 530
    if-nez v14, :cond_2c

    .line 531
    .line 532
    add-int/lit8 v0, v1, 0x1

    .line 533
    .line 534
    aget-byte v14, v4, v1

    .line 535
    .line 536
    if-lt v0, v2, :cond_2b

    .line 537
    .line 538
    invoke-static {v13, v14}, Lcom/google/protobuf/P0;->d(II)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    goto/16 :goto_10

    .line 543
    .line 544
    :cond_2b
    move v1, v5

    .line 545
    goto :goto_b

    .line 546
    :cond_2c
    shr-int/lit8 v0, v0, 0x10

    .line 547
    .line 548
    int-to-byte v0, v0

    .line 549
    move/from16 v20, v1

    .line 550
    .line 551
    move v1, v0

    .line 552
    move/from16 v0, v20

    .line 553
    .line 554
    :goto_b
    if-nez v1, :cond_2e

    .line 555
    .line 556
    add-int/lit8 v1, v0, 0x1

    .line 557
    .line 558
    aget-byte v0, v4, v0

    .line 559
    .line 560
    if-lt v1, v2, :cond_2d

    .line 561
    .line 562
    invoke-static {v13, v14, v0}, Lcom/google/protobuf/P0;->e(III)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    goto/16 :goto_10

    .line 567
    .line 568
    :cond_2d
    move/from16 v20, v1

    .line 569
    .line 570
    move v1, v0

    .line 571
    move/from16 v0, v20

    .line 572
    .line 573
    :cond_2e
    if-gt v14, v12, :cond_24

    .line 574
    .line 575
    shl-int/lit8 v13, v13, 0x1c

    .line 576
    .line 577
    add-int/lit8 v14, v14, 0x70

    .line 578
    .line 579
    add-int/2addr v14, v13

    .line 580
    shr-int/lit8 v13, v14, 0x1e

    .line 581
    .line 582
    if-nez v13, :cond_24

    .line 583
    .line 584
    if-gt v1, v12, :cond_24

    .line 585
    .line 586
    add-int/lit8 v1, v0, 0x1

    .line 587
    .line 588
    aget-byte v0, v4, v0

    .line 589
    .line 590
    if-le v0, v12, :cond_2f

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_2f
    :goto_c
    if-ge v1, v2, :cond_30

    .line 594
    .line 595
    aget-byte v0, v4, v1

    .line 596
    .line 597
    if-ltz v0, :cond_30

    .line 598
    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_30
    if-lt v1, v2, :cond_31

    .line 603
    .line 604
    goto/16 :goto_f

    .line 605
    .line 606
    :cond_31
    :goto_d
    if-lt v1, v2, :cond_32

    .line 607
    .line 608
    goto/16 :goto_f

    .line 609
    .line 610
    :cond_32
    add-int/lit8 v0, v1, 0x1

    .line 611
    .line 612
    aget-byte v13, v4, v1

    .line 613
    .line 614
    if-gez v13, :cond_3b

    .line 615
    .line 616
    if-ge v13, v10, :cond_35

    .line 617
    .line 618
    if-lt v0, v2, :cond_33

    .line 619
    .line 620
    move v5, v13

    .line 621
    goto :goto_f

    .line 622
    :cond_33
    if-lt v13, v8, :cond_34

    .line 623
    .line 624
    add-int/lit8 v1, v1, 0x2

    .line 625
    .line 626
    aget-byte v0, v4, v0

    .line 627
    .line 628
    if-le v0, v12, :cond_31

    .line 629
    .line 630
    :cond_34
    :goto_e
    move v5, v11

    .line 631
    goto :goto_f

    .line 632
    :cond_35
    if-ge v13, v7, :cond_39

    .line 633
    .line 634
    add-int/lit8 v14, v2, -0x1

    .line 635
    .line 636
    if-lt v0, v14, :cond_36

    .line 637
    .line 638
    invoke-static {v4, v0, v2}, Lcom/google/protobuf/P0;->a([BII)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    goto :goto_f

    .line 643
    :cond_36
    add-int/lit8 v14, v1, 0x2

    .line 644
    .line 645
    aget-byte v0, v4, v0

    .line 646
    .line 647
    if-gt v0, v12, :cond_34

    .line 648
    .line 649
    if-ne v13, v10, :cond_37

    .line 650
    .line 651
    if-lt v0, v9, :cond_34

    .line 652
    .line 653
    :cond_37
    if-ne v13, v6, :cond_38

    .line 654
    .line 655
    if-ge v0, v9, :cond_34

    .line 656
    .line 657
    :cond_38
    add-int/lit8 v1, v1, 0x3

    .line 658
    .line 659
    aget-byte v0, v4, v14

    .line 660
    .line 661
    if-le v0, v12, :cond_31

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_39
    add-int/lit8 v14, v2, -0x2

    .line 665
    .line 666
    if-lt v0, v14, :cond_3a

    .line 667
    .line 668
    invoke-static {v4, v0, v2}, Lcom/google/protobuf/P0;->a([BII)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    goto :goto_f

    .line 673
    :cond_3a
    add-int/lit8 v14, v1, 0x2

    .line 674
    .line 675
    aget-byte v0, v4, v0

    .line 676
    .line 677
    if-gt v0, v12, :cond_34

    .line 678
    .line 679
    shl-int/lit8 v13, v13, 0x1c

    .line 680
    .line 681
    add-int/lit8 v0, v0, 0x70

    .line 682
    .line 683
    add-int/2addr v0, v13

    .line 684
    shr-int/lit8 v0, v0, 0x1e

    .line 685
    .line 686
    if-nez v0, :cond_34

    .line 687
    .line 688
    add-int/lit8 v0, v1, 0x3

    .line 689
    .line 690
    aget-byte v13, v4, v14

    .line 691
    .line 692
    if-gt v13, v12, :cond_34

    .line 693
    .line 694
    add-int/lit8 v1, v1, 0x4

    .line 695
    .line 696
    aget-byte v0, v4, v0

    .line 697
    .line 698
    if-le v0, v12, :cond_31

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :goto_f
    move v0, v5

    .line 702
    :goto_10
    return v0

    .line 703
    :cond_3b
    move v1, v0

    .line 704
    goto :goto_d

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
