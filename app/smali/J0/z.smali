.class public final LJ0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/io/Closeable;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ0/A;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ0/z;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/z;->q:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LJ0/z;->n:Ljava/io/Closeable;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LJ0/z;->o:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LJ0/z;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ0/z;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LJ0/z;->p:Ljava/lang/Object;

    .line 2
    new-instance v0, Li/o;

    invoke-direct {v0}, Li/o;-><init>()V

    .line 3
    iput-object v0, p0, LJ0/z;->q:Ljava/lang/Object;

    iput-object p1, p0, LJ0/z;->n:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LJ0/z;->m(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ0/z;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LJ0/z;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LJ0/z;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Li/o;

    .line 24
    .line 25
    iget-object v2, v2, Li/o;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-wide v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "the maximum supported array length is 9223372036854775807"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LJ0/z;->i()Ly3/f0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ0/z;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly3/f0;

    .line 7
    .line 8
    iget-byte v0, v0, Ly3/f0;->a:B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x20

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, LJ0/z;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_1
    not-long v0, v1

    .line 33
    return-wide v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v1, "the maximum supported unsigned/negative integer is 9223372036854775807"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    iget-object v1, p0, LJ0/z;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ly3/f0;

    .line 47
    .line 48
    iget-byte v1, v1, Ly3/f0;->a:B

    .line 49
    .line 50
    shr-int/lit8 v1, v1, 0x5

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x7

    .line 53
    .line 54
    const-string v2, "expected major type 0 or 1 but found "

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, LJ0/z;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/z;->n:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJ0/z;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Li/o;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LJ0/z;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, LJ0/z;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, LB/a;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, v3, v1}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()J
    .locals 5

    .line 1
    const/16 v0, -0x60

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LJ0/z;->m(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ0/z;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LJ0/z;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    add-long v2, v0, v0

    .line 31
    .line 32
    iget-object v4, p0, LJ0/z;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Li/o;

    .line 35
    .line 36
    iget-object v4, v4, Li/o;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-wide v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v1, "the maximum supported map length is 4611686018427387903L"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public i()Ly3/f0;
    .locals 10

    .line 1
    iget-object v0, p0, LJ0/z;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3/f0;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, LJ0/z;->n:Ljava/io/Closeable;

    .line 8
    .line 9
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    iget-object v2, p0, LJ0/z;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li/o;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Li/o;->g()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ly3/f0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ly3/f0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LJ0/z;->o:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, -0x80

    .line 35
    .line 36
    const-wide/16 v3, -0x5

    .line 37
    .line 38
    const-wide/16 v5, -0x2

    .line 39
    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    iget-byte v9, v1, Ly3/f0;->a:B

    .line 43
    .line 44
    if-eq v9, v0, :cond_6

    .line 45
    .line 46
    const/16 v0, -0x60

    .line 47
    .line 48
    if-eq v9, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, -0x40

    .line 51
    .line 52
    if-eq v9, v0, :cond_6

    .line 53
    .line 54
    const/16 v0, -0x20

    .line 55
    .line 56
    if-eq v9, v0, :cond_3

    .line 57
    .line 58
    if-eqz v9, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    if-eq v9, v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x40

    .line 65
    .line 66
    if-eq v9, v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x60

    .line 69
    .line 70
    if-ne v9, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Li/o;->i(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    iget-object v1, p0, LJ0/z;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ly3/f0;

    .line 81
    .line 82
    iget-byte v1, v1, Ly3/f0;->a:B

    .line 83
    .line 84
    shr-int/lit8 v1, v1, 0x5

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x7

    .line 87
    .line 88
    const-string v2, "invalid major type: "

    .line 89
    .line 90
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-virtual {v2, v7, v8}, Li/o;->i(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v0, 0x1f

    .line 103
    .line 104
    iget-byte v1, v1, Ly3/f0;->b:B

    .line 105
    .line 106
    if-ne v1, v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Li/o;->j()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    cmp-long v5, v0, v5

    .line 115
    .line 116
    if-gez v5, :cond_5

    .line 117
    .line 118
    cmp-long v0, v0, v3

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v2, Li/o;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/ArrayDeque;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v1, "expected a value for dangling key in indefinite-length map"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    const-string v2, "expected indefinite length scope but found "

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/g;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_6
    invoke-virtual {v2}, Li/o;->j()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    cmp-long v9, v0, v7

    .line 156
    .line 157
    if-eqz v9, :cond_a

    .line 158
    .line 159
    cmp-long v0, v0, v5

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v2}, Li/o;->j()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-wide/16 v5, 0x1

    .line 168
    .line 169
    cmp-long v5, v0, v5

    .line 170
    .line 171
    iget-object v2, v2, Li/o;->n:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/util/ArrayDeque;

    .line 174
    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    if-lez v5, :cond_8

    .line 182
    .line 183
    add-long/2addr v0, v7

    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const-wide/16 v5, -0x4

    .line 196
    .line 197
    cmp-long v7, v0, v5

    .line 198
    .line 199
    if-nez v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    cmp-long v0, v0, v3

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    move-wide v5, v0

    .line 228
    :cond_b
    const-string v0, "expected non-string scope but found "

    .line 229
    .line 230
    invoke-static {v0, v5, v6}, Landroidx/datastore/preferences/protobuf/g;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/io/IOException;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_c
    :goto_1
    iget-object v0, p0, LJ0/z;->o:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ly3/f0;

    .line 243
    .line 244
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LJ0/z;->m(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/z;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly3/f0;

    .line 9
    .line 10
    iget-byte v0, v0, Ly3/f0;->b:B

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LJ0/z;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v1, 0x15

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "expected FALSE or TRUE"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "expected simple value"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public k()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ0/z;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly3/f0;

    .line 6
    .line 7
    iget-byte v1, v1, Ly3/f0;->b:B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    iput-object v2, v0, LJ0/z;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    const-wide/16 v4, 0xff

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, LJ0/z;->n:Ljava/io/Closeable;

    .line 23
    .line 24
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    iput-object v2, v0, LJ0/z;->o:Ljava/lang/Object;

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    and-long/2addr v1, v4

    .line 37
    return-wide v1

    .line 38
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    iget-object v2, v0, LJ0/z;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [B

    .line 47
    .line 48
    const/16 v6, 0x19

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x2

    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    if-ne v1, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v9, v2}, LJ0/z;->n(I[B)V

    .line 58
    .line 59
    .line 60
    aget-byte v1, v2, v8

    .line 61
    .line 62
    int-to-long v8, v1

    .line 63
    aget-byte v1, v2, v7

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    and-long v6, v8, v4

    .line 67
    .line 68
    shl-long/2addr v6, v10

    .line 69
    and-long/2addr v1, v4

    .line 70
    or-long/2addr v1, v6

    .line 71
    return-wide v1

    .line 72
    :cond_3
    const/16 v6, 0x1a

    .line 73
    .line 74
    const/16 v11, 0x10

    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    const/4 v13, 0x4

    .line 78
    if-ne v1, v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v13, v2}, LJ0/z;->n(I[B)V

    .line 81
    .line 82
    .line 83
    aget-byte v1, v2, v8

    .line 84
    .line 85
    int-to-long v13, v1

    .line 86
    aget-byte v1, v2, v7

    .line 87
    .line 88
    int-to-long v6, v1

    .line 89
    aget-byte v1, v2, v9

    .line 90
    .line 91
    int-to-long v8, v1

    .line 92
    aget-byte v1, v2, v12

    .line 93
    .line 94
    int-to-long v1, v1

    .line 95
    and-long v12, v13, v4

    .line 96
    .line 97
    shl-long/2addr v12, v3

    .line 98
    and-long/2addr v6, v4

    .line 99
    and-long/2addr v8, v4

    .line 100
    shl-long/2addr v6, v11

    .line 101
    or-long/2addr v6, v12

    .line 102
    shl-long/2addr v8, v10

    .line 103
    or-long/2addr v6, v8

    .line 104
    and-long/2addr v1, v4

    .line 105
    or-long/2addr v1, v6

    .line 106
    return-wide v1

    .line 107
    :cond_4
    const/16 v6, 0x1b

    .line 108
    .line 109
    const/4 v14, 0x7

    .line 110
    const/4 v15, 0x5

    .line 111
    if-ne v1, v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v10, v2}, LJ0/z;->n(I[B)V

    .line 114
    .line 115
    .line 116
    aget-byte v1, v2, v8

    .line 117
    .line 118
    int-to-long v10, v1

    .line 119
    aget-byte v1, v2, v7

    .line 120
    .line 121
    int-to-long v6, v1

    .line 122
    aget-byte v1, v2, v9

    .line 123
    .line 124
    int-to-long v8, v1

    .line 125
    aget-byte v1, v2, v12

    .line 126
    .line 127
    int-to-long v3, v1

    .line 128
    aget-byte v1, v2, v13

    .line 129
    .line 130
    int-to-long v12, v1

    .line 131
    aget-byte v1, v2, v15

    .line 132
    .line 133
    move-wide/from16 v16, v6

    .line 134
    .line 135
    int-to-long v5, v1

    .line 136
    const/4 v1, 0x6

    .line 137
    aget-byte v1, v2, v1

    .line 138
    .line 139
    move-wide/from16 v18, v8

    .line 140
    .line 141
    int-to-long v7, v1

    .line 142
    aget-byte v1, v2, v14

    .line 143
    .line 144
    int-to-long v1, v1

    .line 145
    const-wide/16 v14, 0xff

    .line 146
    .line 147
    and-long/2addr v12, v14

    .line 148
    const/16 v9, 0x18

    .line 149
    .line 150
    shl-long/2addr v12, v9

    .line 151
    and-long v9, v10, v14

    .line 152
    .line 153
    and-long v16, v16, v14

    .line 154
    .line 155
    and-long v18, v18, v14

    .line 156
    .line 157
    and-long/2addr v3, v14

    .line 158
    and-long/2addr v5, v14

    .line 159
    and-long/2addr v7, v14

    .line 160
    const/16 v11, 0x38

    .line 161
    .line 162
    shl-long/2addr v9, v11

    .line 163
    const/16 v11, 0x30

    .line 164
    .line 165
    shl-long v14, v16, v11

    .line 166
    .line 167
    or-long/2addr v9, v14

    .line 168
    const/16 v11, 0x28

    .line 169
    .line 170
    shl-long v14, v18, v11

    .line 171
    .line 172
    or-long/2addr v9, v14

    .line 173
    const/16 v11, 0x20

    .line 174
    .line 175
    shl-long/2addr v3, v11

    .line 176
    or-long/2addr v3, v9

    .line 177
    or-long/2addr v3, v12

    .line 178
    const/16 v9, 0x10

    .line 179
    .line 180
    shl-long/2addr v5, v9

    .line 181
    or-long/2addr v3, v5

    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    shl-long v5, v7, v5

    .line 185
    .line 186
    or-long/2addr v3, v5

    .line 187
    const-wide/16 v5, 0xff

    .line 188
    .line 189
    and-long/2addr v1, v5

    .line 190
    or-long/2addr v1, v3

    .line 191
    return-wide v1

    .line 192
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 193
    .line 194
    iget-object v2, v0, LJ0/z;->o:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ly3/f0;

    .line 197
    .line 198
    iget-byte v3, v2, Ly3/f0;->b:B

    .line 199
    .line 200
    iget-byte v2, v2, Ly3/f0;->a:B

    .line 201
    .line 202
    shr-int/2addr v2, v15

    .line 203
    and-int/2addr v2, v14

    .line 204
    const-string v4, "invalid additional information "

    .line 205
    .line 206
    const-string v5, " for major type "

    .line 207
    .line 208
    invoke-static {v3, v2, v4, v5}, LC/b;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ0/z;->i()Ly3/f0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ0/z;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly3/f0;

    .line 7
    .line 8
    iget-byte v0, v0, Ly3/f0;->b:B

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    iget-object v1, p0, LJ0/z;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ly3/f0;

    .line 20
    .line 21
    iget-byte v1, v1, Ly3/f0;->b:B

    .line 22
    .line 23
    const-string v2, "expected definite length but found "

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public m(B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ0/z;->i()Ly3/f0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ0/z;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly3/f0;

    .line 7
    .line 8
    iget-byte v0, v0, Ly3/f0;->a:B

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    shr-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    iget-object v1, p0, LJ0/z;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly3/f0;

    .line 22
    .line 23
    iget-byte v1, v1, Ly3/f0;->a:B

    .line 24
    .line 25
    shr-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    const-string v2, "expected major type "

    .line 30
    .line 31
    const-string v3, " but found "

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, LC/b;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public n(I[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LJ0/z;->n:Ljava/io/Closeable;

    .line 5
    .line 6
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    sub-int v2, p1, v0

    .line 9
    .line 10
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LJ0/z;->o:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public o()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ0/z;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ0/z;->k()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LJ0/z;->n:Ljava/io/Closeable;

    .line 22
    .line 23
    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    cmp-long v2, v2, v0

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    long-to-int v0, v0

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LJ0/z;->n(I[B)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string v1, "the maximum supported byte/text string length is 2147483647 bytes"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
