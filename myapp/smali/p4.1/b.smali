.class public abstract Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J


# instance fields
.field public a:Le4/h;

.field public b:Le4/h;

.field public final c:Lp4/n;

.field public final d:LN0/p;

.field public final e:Lf3/C;

.field public final f:Lq4/g;

.field public final g:Lq4/f;

.field public h:Lp4/t;

.field public i:J

.field public j:Lp4/l;

.field public final k:Lq4/q;

.field public final l:Lp4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lp4/b;->m:J

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sput-wide v4, Lp4/b;->n:J

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lp4/b;->o:J

    .line 24
    .line 25
    const-wide/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lp4/b;->p:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lp4/b;->q:J

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lp4/n;LN0/p;Lq4/g;Lq4/f;Lq4/f;Lp4/u;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp4/t;->m:Lp4/t;

    .line 5
    .line 6
    iput-object v0, p0, Lp4/b;->h:Lp4/t;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lp4/b;->i:J

    .line 11
    .line 12
    iput-object p1, p0, Lp4/b;->c:Lp4/n;

    .line 13
    .line 14
    iput-object p2, p0, Lp4/b;->d:LN0/p;

    .line 15
    .line 16
    iput-object p3, p0, Lp4/b;->f:Lq4/g;

    .line 17
    .line 18
    iput-object p5, p0, Lp4/b;->g:Lq4/f;

    .line 19
    .line 20
    iput-object p6, p0, Lp4/b;->l:Lp4/u;

    .line 21
    .line 22
    new-instance p1, Lf3/C;

    .line 23
    .line 24
    const/16 p2, 0xd

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Lf3/C;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp4/b;->e:Lf3/C;

    .line 30
    .line 31
    new-instance p1, Lq4/q;

    .line 32
    .line 33
    sget-wide v5, Lp4/b;->n:J

    .line 34
    .line 35
    sget-wide v3, Lp4/b;->m:J

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    move-object v1, p3

    .line 39
    move-object v2, p4

    .line 40
    invoke-direct/range {v0 .. v6}, Lq4/q;-><init>(Lq4/g;Lq4/f;JJ)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp4/b;->k:Lq4/q;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lp4/t;Lc6/m0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp4/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Only started streams should be closed."

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp4/t;->q:Lp4/t;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lc6/m0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v3, v2

    .line 28
    :goto_1
    const-string v4, "Can\'t provide an error when not in an error state."

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4, v3, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp4/b;->f:Lq4/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lq4/g;->d()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lp4/h;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v1, p2, Lc6/m0;->a:Lc6/l0;

    .line 43
    .line 44
    iget-object v1, p2, Lc6/m0;->c:Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v3, v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "no ciphers available"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lp4/b;->b:Le4/h;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Le4/h;->y()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lp4/b;->b:Le4/h;

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lp4/b;->a:Le4/h;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Le4/h;->y()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lp4/b;->a:Le4/h;

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lp4/b;->k:Lq4/q;

    .line 79
    .line 80
    iget-object v4, v1, Lq4/q;->h:Le4/h;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Le4/h;->y()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Lq4/q;->h:Le4/h;

    .line 88
    .line 89
    :cond_5
    iget-wide v4, p0, Lp4/b;->i:J

    .line 90
    .line 91
    const-wide/16 v6, 0x1

    .line 92
    .line 93
    add-long/2addr v4, v6

    .line 94
    iput-wide v4, p0, Lp4/b;->i:J

    .line 95
    .line 96
    sget-object v4, Lc6/l0;->o:Lc6/l0;

    .line 97
    .line 98
    iget-object v5, p2, Lc6/m0;->a:Lc6/l0;

    .line 99
    .line 100
    if-ne v5, v4, :cond_6

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    iput-wide v4, v1, Lq4/q;->f:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v4, Lc6/l0;->w:Lc6/l0;

    .line 108
    .line 109
    if-ne v5, v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "(%x) Using maximum backoff delay to prevent overloading the backend."

    .line 132
    .line 133
    invoke-static {v2, v4, v6, v5}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v1, Lq4/q;->e:J

    .line 137
    .line 138
    iput-wide v4, v1, Lq4/q;->f:J

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object v4, Lc6/l0;->E:Lc6/l0;

    .line 142
    .line 143
    if-ne v5, v4, :cond_8

    .line 144
    .line 145
    iget-object v4, p0, Lp4/b;->h:Lp4/t;

    .line 146
    .line 147
    sget-object v6, Lp4/t;->p:Lp4/t;

    .line 148
    .line 149
    if-eq v4, v6, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Lp4/b;->c:Lp4/n;

    .line 152
    .line 153
    iget-object v4, v1, Lp4/n;->b:Lh4/b;

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    monitor-exit v4

    .line 157
    iget-object v1, v1, Lp4/n;->c:Lh4/a;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    monitor-exit v1

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    sget-object v4, Lc6/l0;->C:Lc6/l0;

    .line 163
    .line 164
    if-ne v5, v4, :cond_a

    .line 165
    .line 166
    iget-object v4, p2, Lc6/m0;->c:Ljava/lang/Throwable;

    .line 167
    .line 168
    instance-of v5, v4, Ljava/net/UnknownHostException;

    .line 169
    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    instance-of v4, v4, Ljava/net/ConnectException;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    :cond_9
    sget-wide v4, Lp4/b;->q:J

    .line 177
    .line 178
    iput-wide v4, v1, Lq4/q;->e:J

    .line 179
    .line 180
    :cond_a
    :goto_2
    if-eq p1, v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v4, "(%x) Performing stream teardown"

    .line 203
    .line 204
    invoke-static {v2, v0, v4, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lp4/b;->h()V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v0, p0, Lp4/b;->j:Lp4/l;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {p2}, Lc6/m0;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v4, "(%x) Closing stream client-side"

    .line 241
    .line 242
    invoke-static {v2, v0, v4, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :try_start_0
    iget-object v0, p0, Lp4/b;->j:Lp4/l;

    .line 246
    .line 247
    invoke-virtual {v0}, Lp4/l;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v4, "(%x) Closing stream client-side result in exception: [%s]"

    .line 273
    .line 274
    invoke-static {v2, v1, v4, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_3
    iput-object v3, p0, Lp4/b;->j:Lp4/l;

    .line 278
    .line 279
    :cond_d
    iput-object p1, p0, Lp4/b;->h:Lp4/t;

    .line 280
    .line 281
    iget-object p1, p0, Lp4/b;->l:Lp4/u;

    .line 282
    .line 283
    invoke-interface {p1, p2}, Lp4/u;->b(Lc6/m0;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp4/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Can only inhibit backoff after in a stopped state"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp4/b;->f:Lq4/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq4/g;->d()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp4/t;->m:Lp4/t;

    .line 21
    .line 22
    iput-object v0, p0, Lp4/b;->h:Lp4/t;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iget-object v2, p0, Lp4/b;->k:Lq4/q;

    .line 27
    .line 28
    iput-wide v0, v2, Lq4/q;->f:J

    .line 29
    .line 30
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/b;->f:Lq4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/g;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/b;->h:Lp4/t;

    .line 7
    .line 8
    sget-object v1, Lp4/t;->o:Lp4/t;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lp4/t;->p:Lp4/t;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/b;->f:Lq4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/g;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/b;->h:Lp4/t;

    .line 7
    .line 8
    sget-object v1, Lp4/t;->n:Lp4/t;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lp4/t;->r:Lp4/t;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lp4/b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public abstract e(Lcom/google/protobuf/a;)V
.end method

.method public abstract f(Lcom/google/protobuf/a;)V
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp4/b;->f:Lq4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/g;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/b;->j:Lp4/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "Last call still set"

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v0, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp4/b;->b:Le4/h;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    const-string v3, "Idle timer still set"

    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp4/b;->h:Lp4/t;

    .line 37
    .line 38
    sget-object v3, Lp4/t;->q:Lp4/t;

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    const-string v0, "Should only perform backoff in an error state"

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lp4/t;->r:Lp4/t;

    .line 54
    .line 55
    iput-object v0, p0, Lp4/b;->h:Lp4/t;

    .line 56
    .line 57
    new-instance v0, Lp4/a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Lp4/a;-><init>(Lp4/b;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lp4/b;->k:Lq4/q;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lq4/q;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object v3, Lp4/t;->m:Lp4/t;

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v1, v2

    .line 75
    :goto_3
    const-string v0, "Already started"

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LA0/l;

    .line 83
    .line 84
    iget-wide v1, p0, Lp4/b;->i:J

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-direct {v0, p0, v1, v2, v3}, LA0/l;-><init>(Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LA0/m;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, LA0/m;-><init>(Lp4/b;LA0/l;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    filled-new-array {v0}, [Lc6/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lp4/b;->c:Lp4/n;

    .line 101
    .line 102
    iget-object v3, v2, Lp4/n;->d:Ln/d1;

    .line 103
    .line 104
    iget-object v4, p0, Lp4/b;->d:LN0/p;

    .line 105
    .line 106
    iget-object v5, v3, Ln/d1;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LH3/q;

    .line 109
    .line 110
    iget-object v6, v3, Ln/d1;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lq4/g;

    .line 113
    .line 114
    iget-object v6, v6, Lq4/g;->a:Lq4/e;

    .line 115
    .line 116
    new-instance v7, LB4/d;

    .line 117
    .line 118
    const/16 v8, 0x18

    .line 119
    .line 120
    invoke-direct {v7, v8, v3, v4}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, v7}, LH3/q;->f(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v2, Lp4/n;->a:Lq4/g;

    .line 128
    .line 129
    iget-object v4, v4, Lq4/g;->a:Lq4/e;

    .line 130
    .line 131
    new-instance v5, LN0/G;

    .line 132
    .line 133
    const/16 v6, 0xa

    .line 134
    .line 135
    invoke-direct {v5, v2, v0, v1, v6}, LN0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, LH3/i;->b(Ljava/util/concurrent/Executor;LH3/d;)LH3/q;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lp4/l;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0, v3}, Lp4/l;-><init>(Lp4/n;[Lc6/f;LH3/i;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lp4/b;->j:Lp4/l;

    .line 147
    .line 148
    sget-object v0, Lp4/t;->n:Lp4/t;

    .line 149
    .line 150
    iput-object v0, p0, Lp4/b;->h:Lp4/t;

    .line 151
    .line 152
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/protobuf/D;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/b;->f:Lq4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/g;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "(%x) Stream sending: %s"

    .line 28
    .line 29
    invoke-static {v2, v0, v3, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp4/b;->b:Le4/h;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Le4/h;->y()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lp4/b;->b:Le4/h;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lp4/b;->j:Lp4/l;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lc6/x;->d(Lcom/google/protobuf/D;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
