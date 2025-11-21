.class public final Ll4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# static fields
.field public static final n:J


# instance fields
.field public final a:Lp3/d;

.field public b:Ll4/e;

.field public c:Ll4/u;

.field public d:Ll4/a;

.field public final e:Ll4/z;

.field public f:Lz4/v;

.field public final g:LY2/b;

.field public final h:Ll0/E;

.field public final i:Ll4/V;

.field public final j:Ll0/E;

.field public final k:Landroid/util/SparseArray;

.field public final l:Ljava/util/HashMap;

.field public final m:LL4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ll4/l;->n:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp3/d;LY2/b;Lh4/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp3/d;->H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "LocalStore was passed an unstarted persistence implementation"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll4/l;->a:Lp3/d;

    .line 17
    .line 18
    iput-object p2, p0, Ll4/l;->g:LY2/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp3/d;->B()Ll4/V;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ll4/l;->i:Ll4/V;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp3/d;->r()Ll0/E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ll4/l;->j:Ll0/E;

    .line 31
    .line 32
    invoke-interface {p2}, Ll4/V;->p()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, LL4/b;

    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, LL4/b;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, LL4/b;->a:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iput p2, v0, LL4/b;->a:I

    .line 46
    .line 47
    iput-object v0, p0, Ll4/l;->m:LL4/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp3/d;->A()Ll4/z;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ll4/l;->e:Ll4/z;

    .line 54
    .line 55
    new-instance p2, Ll0/E;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {p2, v0}, Ll0/E;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ll4/l;->h:Ll0/E;

    .line 62
    .line 63
    new-instance v0, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ll4/l;->k:Landroid/util/SparseArray;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ll4/l;->l:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Lp3/d;->z()Ll4/y;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p2}, Ll4/y;->q(Ll0/E;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3}, Ll4/l;->c(Lh4/c;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static e(Ll4/W;Ll4/W;Lp4/v;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll4/W;->g:Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p1, Ll4/W;->e:Lm4/n;

    .line 12
    .line 13
    iget-object v0, v0, Lm4/n;->m:LQ3/n;

    .line 14
    .line 15
    iget-object v2, p0, Ll4/W;->e:Lm4/n;

    .line 16
    .line 17
    iget-object v2, v2, Lm4/n;->m:LQ3/n;

    .line 18
    .line 19
    iget-wide v3, v0, LQ3/n;->m:J

    .line 20
    .line 21
    iget-wide v5, v2, LQ3/n;->m:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    sget-wide v5, Ll4/l;->n:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object p1, p1, Ll4/W;->f:Lm4/n;

    .line 32
    .line 33
    iget-object p1, p1, Lm4/n;->m:LQ3/n;

    .line 34
    .line 35
    iget-object p0, p0, Ll4/W;->f:Lm4/n;

    .line 36
    .line 37
    iget-object p0, p0, Lm4/n;->m:LQ3/n;

    .line 38
    .line 39
    iget-wide v2, p1, LQ3/n;->m:J

    .line 40
    .line 41
    iget-wide p0, p0, LQ3/n;->m:J

    .line 42
    .line 43
    sub-long/2addr v2, p0

    .line 44
    cmp-long p0, v2, v5

    .line 45
    .line 46
    if-ltz p0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    iget-object p1, p2, Lp4/v;->c:LX3/e;

    .line 54
    .line 55
    iget-object p1, p1, LX3/e;->m:LX3/c;

    .line 56
    .line 57
    invoke-virtual {p1}, LX3/c;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p2, Lp4/v;->d:LX3/e;

    .line 62
    .line 63
    iget-object v0, v0, LX3/e;->m:LX3/c;

    .line 64
    .line 65
    invoke-virtual {v0}, LX3/c;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p1

    .line 70
    iget-object p1, p2, Lp4/v;->e:LX3/e;

    .line 71
    .line 72
    iget-object p1, p1, LX3/e;->m:LX3/c;

    .line 73
    .line 74
    invoke-virtual {p1}, LX3/c;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v0

    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v1, p0

    .line 83
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lj4/D;)Ll4/W;
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/l;->i:Ll4/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll4/V;->l(Lj4/D;)Ll4/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Ll4/W;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ll4/p;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LJ0/f;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1, v2}, LJ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ll4/l;->a:Lp3/d;

    .line 25
    .line 26
    const-string v3, "Allocate target"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Lp3/d;->P(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Ll4/p;->a:I

    .line 32
    .line 33
    iget-object v0, v0, Ll4/p;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ll4/W;

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Ll4/l;->k:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ll4/l;->l:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final b(Lj4/x;Z)Ll0/E;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lj4/x;->i()Lj4/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll4/l;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p0, Ll4/l;->i:Ll4/V;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll4/l;->k:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ll4/W;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2, v0}, Ll4/V;->l(Lj4/D;)Ll4/W;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    sget-object v1, Lm4/n;->n:Lm4/n;

    .line 35
    .line 36
    sget-object v3, Lm4/h;->o:LX3/e;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v3, v0, Ll4/W;->b:I

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ll4/V;->c(I)LX3/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v0, Ll4/W;->f:Lm4/n;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_2
    iget-object p2, p0, Ll4/l;->g:LY2/b;

    .line 55
    .line 56
    iget-boolean v2, p2, LY2/b;->a:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    new-array v5, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v6, "initialize() not called"

    .line 62
    .line 63
    invoke-static {v6, v2, v5}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, LY2/b;->e(Lj4/x;)LX3/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lj4/x;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x1

    .line 79
    const-string v6, "QueryEngine"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :goto_3
    move-object v2, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    invoke-virtual {v0, v1}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v1, p2, LY2/b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lz4/v;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lz4/v;->I(Ljava/lang/Iterable;)LX3/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1}, LY2/b;->b(Lj4/x;LX3/c;)LX3/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v3, LX3/e;->m:LX3/c;

    .line 106
    .line 107
    invoke-virtual {v2}, LX3/c;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {p1, v2, v1, v0}, LY2/b;->d(Lj4/x;ILX3/e;Lm4/n;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {}, La/a;->v()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lm4/n;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lj4/x;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v7, "Re-using previous result from %s to execute query: %s"

    .line 137
    .line 138
    invoke-static {v5, v6, v7, v2}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object v2, Lm4/b;->p:Lm4/b;

    .line 142
    .line 143
    iget-object v0, v0, Lm4/n;->m:LQ3/n;

    .line 144
    .line 145
    iget v2, v0, LQ3/n;->n:I

    .line 146
    .line 147
    add-int/2addr v2, v5

    .line 148
    new-instance v7, Lm4/n;

    .line 149
    .line 150
    int-to-double v8, v2

    .line 151
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmpl-double v8, v8, v10

    .line 157
    .line 158
    iget-wide v9, v0, LQ3/n;->m:J

    .line 159
    .line 160
    if-nez v8, :cond_8

    .line 161
    .line 162
    new-instance v0, LQ3/n;

    .line 163
    .line 164
    const-wide/16 v11, 0x1

    .line 165
    .line 166
    add-long/2addr v9, v11

    .line 167
    invoke-direct {v0, v9, v10, v4}, LQ3/n;-><init>(JI)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance v0, LQ3/n;

    .line 172
    .line 173
    invoke-direct {v0, v9, v10, v2}, LQ3/n;-><init>(JI)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-direct {v7, v0}, Lm4/n;-><init>(LQ3/n;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lm4/h;->b()Lm4/h;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lm4/b;

    .line 184
    .line 185
    const/4 v8, -0x1

    .line 186
    invoke-direct {v2, v7, v0, v8}, Lm4/b;-><init>(Lm4/n;Lm4/h;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1, p1, v2}, LY2/b;->a(LX3/e;Lj4/x;Lm4/b;)LX3/c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v2, v0

    .line 194
    :goto_5
    if-eqz v2, :cond_9

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_9
    new-instance v0, LL4/b;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput v4, v0, LL4/b;->a:I

    .line 204
    .line 205
    invoke-static {}, La/a;->v()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Lj4/x;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "Using full collection scan to execute query: %s"

    .line 220
    .line 221
    invoke-static {v5, v6, v2, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v1, p2, LY2/b;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lz4/v;

    .line 227
    .line 228
    sget-object v2, Lm4/b;->p:Lm4/b;

    .line 229
    .line 230
    invoke-virtual {v1, p1, v2, v0}, Lz4/v;->K(Lj4/x;Lm4/b;LL4/b;)LX3/c;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    iget-boolean v1, p2, LY2/b;->b:Z

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    invoke-virtual {v2}, LX3/c;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget v4, v0, LL4/b;->a:I

    .line 245
    .line 246
    const/16 v7, 0x64

    .line 247
    .line 248
    if-ge v4, v7, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1}, Lj4/x;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string p2, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    .line 263
    .line 264
    invoke-static {v5, v6, p2, p1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-virtual {p1}, Lj4/x;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget v7, v0, LL4/b;->a:I

    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    filled-new-array {v4, v7, v8}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v7, "Query: %s, scans %s local documents and returns %s documents as results."

    .line 287
    .line 288
    invoke-static {v5, v6, v7, v4}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget v0, v0, LL4/b;->a:I

    .line 292
    .line 293
    int-to-double v7, v0

    .line 294
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 295
    .line 296
    int-to-double v0, v1

    .line 297
    mul-double/2addr v9, v0

    .line 298
    cmpl-double v0, v7, v9

    .line 299
    .line 300
    if-lez v0, :cond_c

    .line 301
    .line 302
    iget-object p2, p2, LY2/b;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p2, Ll4/e;

    .line 305
    .line 306
    invoke-virtual {p1}, Lj4/x;->i()Lj4/D;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {p2, v0}, Ll4/e;->k(Lj4/D;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lj4/x;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string p2, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    .line 322
    .line 323
    invoke-static {v5, v6, p2, p1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_6
    new-instance p1, Ll0/E;

    .line 327
    .line 328
    const/4 p2, 0x4

    .line 329
    invoke-direct {p1, p2, v2, v3}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object p1
.end method

.method public final c(Lh4/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/l;->a:Lp3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/d;->u(Lh4/c;)Ll4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Ll4/l;->b:Ll4/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lp3/d;->w(Lh4/c;Ll4/e;)Ll4/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ll4/l;->c:Ll4/u;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp3/d;->t(Lh4/c;)Ll4/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll4/l;->d:Ll4/a;

    .line 20
    .line 21
    new-instance v0, Lz4/v;

    .line 22
    .line 23
    iget-object v1, p0, Ll4/l;->c:Ll4/u;

    .line 24
    .line 25
    iget-object v2, p0, Ll4/l;->b:Ll4/e;

    .line 26
    .line 27
    iget-object v3, p0, Ll4/l;->e:Ll4/z;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, p1, v2}, Lz4/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ll4/l;->f:Lz4/v;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ll4/z;->d(Ll4/e;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ll4/l;->f:Lz4/v;

    .line 38
    .line 39
    iget-object v0, p0, Ll4/l;->b:Ll4/e;

    .line 40
    .line 41
    iget-object v1, p0, Ll4/l;->g:LY2/b;

    .line 42
    .line 43
    iput-object p1, v1, LY2/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, v1, LY2/b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v1, LY2/b;->a:Z

    .line 49
    .line 50
    return-void
.end method

.method public final d(Ljava/util/Map;)Ll0/E;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Ll4/l;->e:Ll4/z;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ll4/z;->l(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lm4/h;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lm4/k;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lm4/k;

    .line 63
    .line 64
    invoke-virtual {v5}, Lm4/k;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v7}, Lm4/k;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eq v8, v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v5}, Lm4/k;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    iget-object v8, v5, Lm4/k;->c:Lm4/n;

    .line 84
    .line 85
    sget-object v9, Lm4/n;->n:Lm4/n;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    iget-object v7, v5, Lm4/k;->a:Lm4/h;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v7}, Lm4/k;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x1

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget-object v8, v5, Lm4/k;->c:Lm4/n;

    .line 110
    .line 111
    iget-object v10, v7, Lm4/k;->c:Lm4/n;

    .line 112
    .line 113
    invoke-virtual {v8, v10}, Lm4/n;->a(Lm4/n;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-gtz v8, :cond_3

    .line 118
    .line 119
    iget-object v8, v5, Lm4/k;->c:Lm4/n;

    .line 120
    .line 121
    iget-object v10, v7, Lm4/k;->c:Lm4/n;

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Lm4/n;->a(Lm4/n;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7}, Lm4/k;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    iget v8, v7, Lm4/k;->f:I

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    invoke-static {v8, v10}, Lu/e;->b(II)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v7, v7, Lm4/k;->c:Lm4/n;

    .line 146
    .line 147
    iget-object v5, v5, Lm4/k;->c:Lm4/n;

    .line 148
    .line 149
    filled-new-array {v6, v7, v5}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "LocalStore"

    .line 154
    .line 155
    const-string v7, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 156
    .line 157
    invoke-static {v9, v6, v7, v5}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    :goto_1
    sget-object v7, Lm4/n;->n:Lm4/n;

    .line 162
    .line 163
    iget-object v8, v5, Lm4/k;->d:Lm4/n;

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    xor-int/2addr v7, v9

    .line 170
    const/4 v8, 0x0

    .line 171
    new-array v8, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v9, "Cannot add a document when the remote version is zero"

    .line 174
    .line 175
    invoke-static {v9, v7, v8}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v5, Lm4/k;->d:Lm4/n;

    .line 179
    .line 180
    invoke-interface {v4, v5, v7}, Ll4/z;->g(Lm4/k;Lm4/n;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    invoke-interface {v4, v1}, Ll4/z;->b(Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ll0/E;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-direct {p1, v1, v0, v2}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method
