.class public final LK6/r;
.super LL6/b;
.source "SourceFile"

# interfaces
.implements LK6/d;
.implements LK6/e;
.implements LL6/i;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, LK6/r;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LK6/r;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/r;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LL6/k;->a:LM6/u;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, LK6/r;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LK6/r;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lz6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lz6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, LK6/r;->p:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, LK6/r;->p:I

    .line 42
    .line 43
    iget-object p2, p0, LL6/b;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, [LK6/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, LK6/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, LK6/s;->b:LM6/u;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, LK6/s;->a:LM6/u;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, LH6/g;

    .line 97
    .line 98
    sget-object v4, Lo6/h;->a:Lo6/h;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, LH6/g;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, LK6/r;->p:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, LK6/r;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, LL6/b;->o:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, [LK6/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    move v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v8

    .line 134
    goto :goto_0

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    :try_start_5
    iput p1, p0, LK6/r;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v1

    .line 143
    :goto_5
    monitor-exit p0

    .line 144
    throw p1
.end method

.method public final f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK6/r;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 5
    .line 6
    return-object p1
.end method

.method public final o(LK6/e;Lq6/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, LK6/q;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LK6/q;

    .line 11
    .line 12
    iget v3, v2, LK6/q;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LK6/q;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LK6/q;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LK6/q;-><init>(LK6/r;Lq6/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LK6/q;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lr6/a;->m:Lr6/a;

    .line 32
    .line 33
    iget v4, v2, LK6/q;->w:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, LK6/q;->t:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v2, LK6/q;->s:LH6/S;

    .line 51
    .line 52
    iget-object v11, v2, LK6/q;->r:LK6/t;

    .line 53
    .line 54
    iget-object v12, v2, LK6/q;->q:LK6/e;

    .line 55
    .line 56
    iget-object v13, v2, LK6/q;->p:LK6/r;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v4, v2, LK6/q;->t:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v10, v2, LK6/q;->s:LH6/S;

    .line 78
    .line 79
    iget-object v11, v2, LK6/q;->r:LK6/t;

    .line 80
    .line 81
    iget-object v12, v2, LK6/q;->q:LK6/e;

    .line 82
    .line 83
    iget-object v13, v2, LK6/q;->p:LK6/r;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    iget-object v11, v2, LK6/q;->r:LK6/t;

    .line 91
    .line 92
    iget-object v4, v2, LK6/q;->q:LK6/e;

    .line 93
    .line 94
    iget-object v13, v2, LK6/q;->p:LK6/r;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v0}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v0}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    monitor-enter p0

    .line 104
    :try_start_3
    iget-object v0, v1, LL6/b;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, [LK6/t;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-array v0, v9, [LK6/t;

    .line 111
    .line 112
    iput-object v0, v1, LL6/b;->o:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_5
    iget v4, v1, LL6/b;->m:I

    .line 119
    .line 120
    array-length v10, v0

    .line 121
    if-lt v4, v10, :cond_6

    .line 122
    .line 123
    array-length v4, v0

    .line 124
    mul-int/2addr v4, v9

    .line 125
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "copyOf(...)"

    .line 130
    .line 131
    invoke-static {v4, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, [LK6/t;

    .line 136
    .line 137
    iput-object v4, v1, LL6/b;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, [LK6/t;

    .line 140
    .line 141
    :cond_6
    :goto_1
    iget v4, v1, LL6/b;->n:I

    .line 142
    .line 143
    :goto_2
    aget-object v10, v0, v4

    .line 144
    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    new-instance v10, LK6/t;

    .line 148
    .line 149
    invoke-direct {v10}, LK6/t;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v10, v0, v4

    .line 153
    .line 154
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    array-length v11, v0

    .line 157
    if-lt v4, v11, :cond_8

    .line 158
    .line 159
    move v4, v8

    .line 160
    :cond_8
    iget-object v11, v10, LK6/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    sget-object v0, LK6/s;->a:LM6/u;

    .line 170
    .line 171
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v4, v1, LL6/b;->n:I

    .line 175
    .line 176
    iget v0, v1, LL6/b;->m:I

    .line 177
    .line 178
    add-int/2addr v0, v5

    .line 179
    iput v0, v1, LL6/b;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move-object v13, v1

    .line 185
    move-object v11, v10

    .line 186
    :goto_3
    :try_start_4
    iget-object v0, v2, Ls6/c;->n:Lq6/i;

    .line 187
    .line 188
    invoke-static {v0}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, LH6/t;->n:LH6/t;

    .line 192
    .line 193
    invoke-interface {v0, v10}, Lq6/i;->j(Lq6/h;)Lq6/g;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LH6/S;

    .line 198
    .line 199
    move-object v10, v0

    .line 200
    move-object v12, v4

    .line 201
    move-object v0, v7

    .line 202
    :goto_4
    sget-object v4, LK6/r;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 203
    .line 204
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    invoke-interface {v10}, LH6/S;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    check-cast v10, LH6/a0;

    .line 218
    .line 219
    invoke-virtual {v10}, LH6/a0;->z()Ljava/util/concurrent/CancellationException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-nez v14, :cond_f

    .line 231
    .line 232
    :cond_c
    sget-object v0, LL6/k;->a:LM6/u;

    .line 233
    .line 234
    if-ne v4, v0, :cond_d

    .line 235
    .line 236
    move-object v0, v7

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    move-object v0, v4

    .line 239
    :goto_6
    iput-object v13, v2, LK6/q;->p:LK6/r;

    .line 240
    .line 241
    iput-object v12, v2, LK6/q;->q:LK6/e;

    .line 242
    .line 243
    iput-object v11, v2, LK6/q;->r:LK6/t;

    .line 244
    .line 245
    iput-object v10, v2, LK6/q;->s:LH6/S;

    .line 246
    .line 247
    iput-object v4, v2, LK6/q;->t:Ljava/lang/Object;

    .line 248
    .line 249
    iput v9, v2, LK6/q;->w:I

    .line 250
    .line 251
    invoke-interface {v12, v0, v2}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v3, :cond_e

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_e
    :goto_7
    move-object v0, v4

    .line 259
    :cond_f
    iget-object v4, v11, LK6/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    sget-object v14, LK6/s;->a:LM6/u;

    .line 262
    .line 263
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v15, LK6/s;->b:LM6/u;

    .line 271
    .line 272
    if-ne v4, v15, :cond_10

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_10
    iput-object v13, v2, LK6/q;->p:LK6/r;

    .line 276
    .line 277
    iput-object v12, v2, LK6/q;->q:LK6/e;

    .line 278
    .line 279
    iput-object v11, v2, LK6/q;->r:LK6/t;

    .line 280
    .line 281
    iput-object v10, v2, LK6/q;->s:LH6/S;

    .line 282
    .line 283
    iput-object v0, v2, LK6/q;->t:Ljava/lang/Object;

    .line 284
    .line 285
    iput v6, v2, LK6/q;->w:I

    .line 286
    .line 287
    new-instance v4, LH6/g;

    .line 288
    .line 289
    invoke-static {v2}, Lp3/d;->F(Lq6/d;)Lq6/d;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-direct {v4, v5, v15}, LH6/g;-><init>(ILq6/d;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, LH6/g;->v()V

    .line 297
    .line 298
    .line 299
    iget-object v15, v11, LK6/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    :goto_8
    invoke-virtual {v15, v14, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    sget-object v5, Lo6/h;->a:Lo6/h;

    .line 306
    .line 307
    if-eqz v16, :cond_11

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_11
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eq v6, v14, :cond_14

    .line 315
    .line 316
    invoke-virtual {v4, v5}, LH6/g;->k(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_9
    invoke-virtual {v4}, LH6/g;->u()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v6, Lr6/a;->m:Lr6/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    .line 325
    if-ne v4, v6, :cond_12

    .line 326
    .line 327
    move-object v5, v4

    .line 328
    :cond_12
    if-ne v5, v3, :cond_13

    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_13
    :goto_a
    const/4 v5, 0x1

    .line 332
    const/4 v6, 0x3

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_14
    const/4 v5, 0x1

    .line 336
    const/4 v6, 0x3

    .line 337
    goto :goto_8

    .line 338
    :goto_b
    monitor-enter v13

    .line 339
    :try_start_5
    iget v2, v13, LL6/b;->m:I

    .line 340
    .line 341
    add-int/lit8 v2, v2, -0x1

    .line 342
    .line 343
    iput v2, v13, LL6/b;->m:I

    .line 344
    .line 345
    if-nez v2, :cond_15

    .line 346
    .line 347
    iput v8, v13, LL6/b;->n:I

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    goto :goto_d

    .line 352
    :cond_15
    :goto_c
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 353
    .line 354
    invoke-static {v2, v11}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v11, LK6/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    monitor-exit v13

    .line 363
    throw v0

    .line 364
    :goto_d
    monitor-exit v13

    .line 365
    throw v0

    .line 366
    :goto_e
    monitor-exit p0

    .line 367
    throw v0
.end method

.method public final s(Lq6/i;ILJ6/a;)LK6/d;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, LJ6/a;->n:LJ6/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    :goto_1
    move-object v0, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    :cond_2
    sget-object v0, LJ6/a;->m:LJ6/a;

    .line 22
    .line 23
    if-ne p3, v0, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    new-instance v0, LL6/g;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, LL6/g;-><init>(LK6/d;Lq6/i;ILJ6/a;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-object v0
.end method
