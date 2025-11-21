.class public final Lp4/D;
.super Lp4/b;
.source "SourceFile"


# static fields
.field public static final u:Lcom/google/protobuf/k;


# instance fields
.field public final r:Ll0/E;

.field public s:Z

.field public t:Lcom/google/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 2
    .line 3
    sput-object v0, Lp4/D;->u:Lcom/google/protobuf/k;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lp4/n;Lq4/g;Ll0/E;Lp4/r;)V
    .locals 9

    .line 1
    sget-object v0, LF4/D;->q:LN0/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LF4/D;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LF4/D;->q:LN0/p;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LN0/p;->d()LC5/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lc6/d0;->o:Lc6/d0;

    .line 17
    .line 18
    iput-object v2, v0, LC5/b;->q:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "google.firestore.v1.Firestore"

    .line 21
    .line 22
    const-string v3, "Write"

    .line 23
    .line 24
    invoke-static {v2, v3}, LN0/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LC5/b;->m:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LC5/b;->n:Z

    .line 32
    .line 33
    invoke-static {}, LF4/O0;->y()LF4/O0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lj6/c;->a:Lcom/google/protobuf/u;

    .line 38
    .line 39
    new-instance v3, Lj6/b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lj6/b;-><init>(Lcom/google/protobuf/D;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, LC5/b;->o:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, LF4/P0;->w()LF4/P0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lj6/b;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lj6/b;-><init>(Lcom/google/protobuf/D;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, LC5/b;->p:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, LC5/b;->b()LN0/p;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LF4/D;->q:LN0/p;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    :cond_1
    move-object v4, v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :goto_2
    sget-object v6, Lq4/f;->p:Lq4/f;

    .line 72
    .line 73
    sget-object v7, Lq4/f;->o:Lq4/f;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v5, p2

    .line 78
    move-object v8, p4

    .line 79
    invoke-direct/range {v2 .. v8}, Lp4/b;-><init>(Lp4/n;LN0/p;Lq4/g;Lq4/f;Lq4/f;Lp4/u;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lp4/D;->s:Z

    .line 84
    .line 85
    sget-object p1, Lp4/D;->u:Lcom/google/protobuf/k;

    .line 86
    .line 87
    iput-object p1, p0, Lp4/D;->t:Lcom/google/protobuf/l;

    .line 88
    .line 89
    iput-object p3, p0, Lp4/D;->r:Ll0/E;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protobuf/a;)V
    .locals 5

    .line 1
    check-cast p1, LF4/P0;

    .line 2
    .line 3
    invoke-virtual {p1}, LF4/P0;->x()Lcom/google/protobuf/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp4/D;->t:Lcom/google/protobuf/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lp4/D;->s:Z

    .line 11
    .line 12
    iget-object p1, p0, Lp4/b;->l:Lp4/u;

    .line 13
    .line 14
    check-cast p1, Lp4/r;

    .line 15
    .line 16
    iget-object p1, p1, Lp4/r;->a:Lp4/s;

    .line 17
    .line 18
    iget-object v0, p1, Lp4/s;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp4/D;

    .line 21
    .line 22
    iget-object v1, v0, Lp4/D;->t:Lcom/google/protobuf/l;

    .line 23
    .line 24
    iget-object v2, p1, Lp4/s;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ll4/l;

    .line 27
    .line 28
    new-instance v3, LZ/c;

    .line 29
    .line 30
    const/16 v4, 0xf

    .line 31
    .line 32
    invoke-direct {v3, v4, v2, v1}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Ll4/l;->a:Lp3/d;

    .line 36
    .line 37
    const-string v2, "Set stream token"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lp3/d;->P(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lp4/s;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ln4/i;

    .line 61
    .line 62
    iget-object v1, v1, Ln4/i;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lp4/D;->j(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/protobuf/a;)V
    .locals 9

    .line 1
    check-cast p1, LF4/P0;

    .line 2
    .line 3
    invoke-virtual {p1}, LF4/P0;->x()Lcom/google/protobuf/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lp4/D;->t:Lcom/google/protobuf/l;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object v2, p0, Lp4/b;->k:Lq4/q;

    .line 12
    .line 13
    iput-wide v0, v2, Lq4/q;->f:J

    .line 14
    .line 15
    invoke-virtual {p1}, LF4/P0;->v()Lcom/google/protobuf/B0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp4/D;->r:Ll0/E;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ll0/E;->w(Lcom/google/protobuf/B0;)Lm4/n;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, LF4/P0;->z()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, LF4/P0;->y(I)LF4/Q0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v4}, Ll0/E;->u(LF4/Q0;Lm4/n;)Ln4/j;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lp4/b;->l:Lp4/u;

    .line 56
    .line 57
    check-cast p1, Lp4/r;

    .line 58
    .line 59
    iget-object p1, p1, Lp4/r;->a:Lp4/s;

    .line 60
    .line 61
    iget-object v0, p1, Lp4/s;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ln4/i;

    .line 71
    .line 72
    iget-object v0, p1, Lp4/s;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lp4/D;

    .line 75
    .line 76
    iget-object v6, v0, Lp4/D;->t:Lcom/google/protobuf/l;

    .line 77
    .line 78
    iget-object v0, v3, Ln4/i;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v0, v2, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v0, v1

    .line 93
    :goto_1
    iget-object v2, v3, Ln4/i;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "Mutations sent %d must equal results received %d"

    .line 116
    .line 117
    invoke-static {v8, v0, v7}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lm4/g;->a:LX3/b;

    .line 121
    .line 122
    move-object v7, v0

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v1, v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ln4/j;

    .line 134
    .line 135
    iget-object v0, v0, Ln4/j;->a:Lm4/n;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ln4/h;

    .line 142
    .line 143
    iget-object v8, v8, Ln4/h;->a:Lm4/h;

    .line 144
    .line 145
    invoke-virtual {v7, v8, v0}, LX3/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LX3/c;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance v0, LE5/a;

    .line 153
    .line 154
    const/4 v8, 0x4

    .line 155
    move-object v2, v0

    .line 156
    invoke-direct/range {v2 .. v8}, LE5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lp4/s;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LA0/i;

    .line 162
    .line 163
    iget-object v1, v1, LA0/i;->n:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lj4/v;

    .line 166
    .line 167
    invoke-virtual {v1}, Lj4/v;->e()Lj4/C;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "handleSuccessfulWrite"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lj4/C;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, LE5/a;->n:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ln4/i;

    .line 179
    .line 180
    iget v3, v2, Ln4/i;->a:I

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v1, v3, v4}, Lj4/C;->f(ILc6/m0;)V

    .line 184
    .line 185
    .line 186
    iget v2, v2, Ln4/i;->a:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lj4/C;->j(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lj4/C;->a:Ll4/l;

    .line 192
    .line 193
    new-instance v3, LB4/d;

    .line 194
    .line 195
    const/16 v5, 0x11

    .line 196
    .line 197
    invoke-direct {v3, v5, v2, v0}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Ll4/l;->a:Lp3/d;

    .line 201
    .line 202
    const-string v2, "Acknowledge batch"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Lp3/d;->O(Ljava/lang/String;Lq4/s;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX3/c;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v4}, Lj4/C;->b(LX3/c;LE5/a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lp4/s;->f()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp4/D;->s:Z

    .line 3
    .line 4
    invoke-super {p0}, Lp4/b;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/D;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lp4/D;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp4/b;->c()Z

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
    const-string v3, "Writing mutations requires an opened stream"

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lp4/D;->s:Z

    .line 14
    .line 15
    const-string v2, "Handshake must be complete before writing mutations"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LF4/O0;->z()LF4/M0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ln4/h;

    .line 41
    .line 42
    iget-object v2, p0, Lp4/D;->r:Ll0/E;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ll0/E;->P(Ln4/h;)LF4/L0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 52
    .line 53
    check-cast v2, LF4/O0;

    .line 54
    .line 55
    invoke-static {v2, v1}, LF4/O0;->x(LF4/O0;LF4/L0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lp4/D;->t:Lcom/google/protobuf/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 65
    .line 66
    check-cast v1, LF4/O0;

    .line 67
    .line 68
    invoke-static {v1, p1}, LF4/O0;->w(LF4/O0;Lcom/google/protobuf/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LF4/O0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lp4/b;->i(Lcom/google/protobuf/D;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
