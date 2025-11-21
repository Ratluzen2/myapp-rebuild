.class public final LV6/c;
.super LV6/a;
.source "SourceFile"


# instance fields
.field public final q:LQ6/n;

.field public r:J

.field public s:Z

.field public final synthetic t:LV6/g;


# direct methods
.method public constructor <init>(LV6/g;LQ6/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, LV6/c;->t:LV6/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LV6/a;-><init>(LV6/g;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LV6/c;->r:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LV6/c;->s:Z

    .line 12
    .line 13
    iput-object p2, p0, LV6/c;->q:LQ6/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LV6/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LV6/c;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {p0, v1, v0}, LR6/c;->o(La7/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v2, v0}, LV6/a;->a(ZLjava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LV6/a;->n:Z

    .line 29
    .line 30
    return-void
.end method

.method public final g(La7/f;J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, LV6/a;->n:Z

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, LV6/c;->s:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, LV6/c;->r:J

    .line 19
    .line 20
    cmp-long v2, v5, v0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    cmp-long v2, v5, v3

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    .line 30
    .line 31
    cmp-long v5, v5, v3

    .line 32
    .line 33
    iget-object v6, p0, LV6/c;->t:LV6/g;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, v6, LV6/g;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, La7/o;

    .line 40
    .line 41
    const-wide v8, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v8, v9}, La7/o;->o(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_0
    iget-object v5, v6, LV6/g;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, La7/o;

    .line 52
    .line 53
    invoke-virtual {v5}, La7/o;->k()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    iput-wide v8, p0, LV6/c;->r:J

    .line 58
    .line 59
    iget-object v5, v6, LV6/g;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, La7/o;

    .line 62
    .line 63
    const-wide v8, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v8, v9}, La7/o;->o(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-wide v8, p0, LV6/c;->r:J

    .line 77
    .line 78
    cmp-long v8, v8, v0

    .line 79
    .line 80
    if-ltz v8, :cond_7

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    const-string v8, ";"

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    iget-wide v8, p0, LV6/c;->r:J

    .line 100
    .line 101
    cmp-long v0, v8, v0

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iput-boolean v7, p0, LV6/c;->s:Z

    .line 106
    .line 107
    iget-object v0, v6, LV6/g;->c:Ljava/lang/Cloneable;

    .line 108
    .line 109
    check-cast v0, LQ6/p;

    .line 110
    .line 111
    iget-object v0, v0, LQ6/p;->t:LQ6/b;

    .line 112
    .line 113
    invoke-virtual {v6}, LV6/g;->r()LQ6/l;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, LV6/c;->q:LQ6/n;

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LU6/c;->d(LQ6/b;LQ6/n;LQ6/l;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v0, v1}, LV6/a;->a(ZLjava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-boolean v0, p0, LV6/c;->s:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    return-wide v3

    .line 132
    :cond_5
    iget-wide v0, p0, LV6/c;->r:J

    .line 133
    .line 134
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    invoke-super {p0, p1, p2, p3}, LV6/a;->g(La7/f;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    cmp-long p3, p1, v3

    .line 143
    .line 144
    if-eqz p3, :cond_6

    .line 145
    .line 146
    iget-wide v0, p0, LV6/c;->r:J

    .line 147
    .line 148
    sub-long/2addr v0, p1

    .line 149
    iput-wide v0, p0, LV6/c;->r:J

    .line 150
    .line 151
    return-wide p1

    .line 152
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 153
    .line 154
    const-string p2, "unexpected end of stream"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v7, p1}, LV6/a;->a(ZLjava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v0, p0, LV6/c;->r:J

    .line 171
    .line 172
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p3, "\""

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p2, "closed"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v0, "byteCount < 0: "

    .line 212
    .line 213
    invoke-static {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
