.class public final Lg4/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj4/E;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lj4/E;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg4/f0;->a:Lj4/E;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lg4/f0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lg4/m;)Lg4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lg4/m;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lg4/f0;->b(Lg4/m;)LH3/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg4/o;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lg4/G;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lg4/G;

    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b(Lg4/m;)LH3/i;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg4/f0;->a:Lj4/E;

    .line 3
    .line 4
    iget-object p1, p1, Lg4/m;->a:Lm4/h;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v2, v1, Lj4/E;->d:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "A transaction object cannot be used after its update callback has been invoked."

    .line 17
    .line 18
    invoke-static {v5, v2, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lj4/E;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lg4/G;

    .line 30
    .line 31
    const-string v1, "Firestore transactions require all reads to be executed before all writes."

    .line 32
    .line 33
    sget-object v2, Lg4/F;->q:Lg4/F;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, La/a;->n(Ljava/lang/Exception;)LH3/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Lj4/E;->a:Lp4/h;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LF4/h;->y()LF4/g;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v2, Lp4/h;->a:Ll0/E;

    .line 54
    .line 55
    iget-object v5, v5, Ll0/E;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 63
    .line 64
    check-cast v6, LF4/h;

    .line 65
    .line 66
    invoke-static {v6, v5}, LF4/h;->v(LF4/h;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lm4/h;

    .line 84
    .line 85
    iget-object v7, v2, Lp4/h;->a:Ll0/E;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ll0/E;->O(Lm4/h;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 95
    .line 96
    check-cast v7, LF4/h;

    .line 97
    .line 98
    invoke-static {v7, v6}, LF4/h;->w(LF4/h;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, LH3/j;

    .line 108
    .line 109
    invoke-direct {v6}, LH3/j;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v2, Lp4/h;->c:Lp4/n;

    .line 113
    .line 114
    sget-object v8, LF4/D;->n:LN0/p;

    .line 115
    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    const-class v9, LF4/D;

    .line 119
    .line 120
    monitor-enter v9

    .line 121
    :try_start_0
    sget-object v8, LF4/D;->n:LN0/p;

    .line 122
    .line 123
    if-nez v8, :cond_2

    .line 124
    .line 125
    invoke-static {}, LN0/p;->d()LC5/b;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v10, Lc6/d0;->n:Lc6/d0;

    .line 130
    .line 131
    iput-object v10, v8, LC5/b;->q:Ljava/lang/Object;

    .line 132
    .line 133
    const-string v10, "google.firestore.v1.Firestore"

    .line 134
    .line 135
    const-string v11, "BatchGetDocuments"

    .line 136
    .line 137
    invoke-static {v10, v11}, LN0/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iput-object v10, v8, LC5/b;->m:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v3, v8, LC5/b;->n:Z

    .line 144
    .line 145
    invoke-static {}, LF4/h;->x()LF4/h;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v10, Lj6/c;->a:Lcom/google/protobuf/u;

    .line 150
    .line 151
    new-instance v10, Lj6/b;

    .line 152
    .line 153
    invoke-direct {v10, v3}, Lj6/b;-><init>(Lcom/google/protobuf/D;)V

    .line 154
    .line 155
    .line 156
    iput-object v10, v8, LC5/b;->o:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, LF4/i;->v()LF4/i;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v10, Lj6/b;

    .line 163
    .line 164
    invoke-direct {v10, v3}, Lj6/b;-><init>(Lcom/google/protobuf/D;)V

    .line 165
    .line 166
    .line 167
    iput-object v10, v8, LC5/b;->p:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v8}, LC5/b;->b()LN0/p;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sput-object v3, LF4/D;->n:LN0/p;

    .line 174
    .line 175
    move-object v8, v3

    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    :goto_1
    monitor-exit v9

    .line 180
    goto :goto_3

    .line 181
    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw p1

    .line 183
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LF4/h;

    .line 188
    .line 189
    new-instance v4, Lp4/g;

    .line 190
    .line 191
    invoke-direct {v4, v2, v5, p1, v6}, Lp4/g;-><init>(Lp4/h;Ljava/util/ArrayList;Ljava/util/List;LH3/j;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v7, Lp4/n;->d:Ln/d1;

    .line 195
    .line 196
    iget-object v2, p1, Ln/d1;->n:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LH3/q;

    .line 199
    .line 200
    iget-object v5, p1, Ln/d1;->o:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lq4/g;

    .line 203
    .line 204
    iget-object v5, v5, Lq4/g;->a:Lq4/e;

    .line 205
    .line 206
    new-instance v9, LB4/d;

    .line 207
    .line 208
    const/16 v10, 0x18

    .line 209
    .line 210
    invoke-direct {v9, v10, p1, v8}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5, v9}, LH3/q;->f(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v2, v7, Lp4/n;->a:Lq4/g;

    .line 218
    .line 219
    iget-object v2, v2, Lq4/g;->a:Lq4/e;

    .line 220
    .line 221
    new-instance v5, LN0/G;

    .line 222
    .line 223
    const/16 v8, 0xc

    .line 224
    .line 225
    invoke-direct {v5, v7, v4, v3, v8}, LN0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2, v5}, LH3/i;->b(Ljava/util/concurrent/Executor;LH3/d;)LH3/q;

    .line 229
    .line 230
    .line 231
    iget-object p1, v6, LH3/j;->a:LH3/q;

    .line 232
    .line 233
    sget-object v2, Lq4/p;->b:LF1/c;

    .line 234
    .line 235
    new-instance v3, Lg4/e0;

    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    invoke-direct {v3, v4, v1}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2, v3}, LH3/q;->f(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_4
    sget-object v1, Lq4/p;->b:LF1/c;

    .line 246
    .line 247
    new-instance v2, Lg4/e0;

    .line 248
    .line 249
    invoke-direct {v2, v0, p0}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, LH3/i;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final c(Lg4/m;Ljava/util/Map;Lg4/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/f0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lg4/m;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Provided data must not be null."

    .line 7
    .line 8
    invoke-static {v1, p2}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Provided options must not be null."

    .line 12
    .line 13
    invoke-static {v1, p3}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p3, Lg4/b0;->a:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:La3/i;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p3, p3, Lg4/b0;->b:Ln4/f;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, La3/i;->X(Ljava/lang/Object;Ln4/f;)Lj4/F;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, La3/i;->Z(Ljava/lang/Object;)Lj4/F;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    iget-object p3, p0, Lg4/f0;->a:Lj4/E;

    .line 34
    .line 35
    iget-object p1, p1, Lg4/m;->a:Lm4/h;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lj4/E;->a(Lm4/h;)Ln4/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, p1, v0}, Lj4/F;->a(Lm4/h;Ln4/m;)Ln4/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-boolean v0, p3, Lj4/E;->d:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "A transaction object cannot be used after its update callback has been invoked."

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, Lj4/E;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object p2, p3, Lj4/E;->f:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
