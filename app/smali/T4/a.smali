.class public final LT4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public J:Z

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:I

.field public final U:Z

.field public final V:I

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public a:I

.field public a0:Z

.field public b:Z

.field public b0:Z

.field public c:Z

.field public c0:Z

.field public final d:Ljava/lang/String;

.field public d0:Z

.field public final e:Ljava/lang/String;

.field public final e0:Z

.field public final f:Ljava/lang/String;

.field public final f0:Z

.field public final g:Ljava/lang/String;

.field public final g0:Z

.field public h:I

.field public final h0:Z

.field public i:I

.field public final i0:Z

.field public j:I

.field public j0:LE5/a;

.field public k:I

.field public k0:Lm6/c;

.field public final l:I

.field public l0:LL4/b;

.field public m:I

.field public m0:LL4/d;

.field public n:I

.field public n0:Lf2/e;

.field public o:I

.field public o0:LW4/b;

.field public p:I

.field public p0:LZ4/f;

.field public q:I

.field public q0:LX4/b;

.field public r:I

.field public final r0:Ljava/util/ArrayList;

.field public s:I

.field public final s0:Ljava/util/ArrayList;

.field public final t:I

.field public final t0:Ljava/util/ArrayList;

.field public u:Z

.field public final u0:Ljava/util/ArrayList;

.field public v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT4/a;->r0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LT4/a;->s0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LT4/a;->t0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LT4/a;->u0:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, LT4/a;->a:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, LT4/a;->b:Z

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iput v2, p0, LT4/a;->i:I

    .line 40
    .line 41
    new-instance v2, LE5/a;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3}, LE5/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LT4/a;->j0:LE5/a;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    iput v2, p0, LT4/a;->j:I

    .line 52
    .line 53
    iput v0, p0, LT4/a;->k:I

    .line 54
    .line 55
    iput v0, p0, LT4/a;->l:I

    .line 56
    .line 57
    const/4 v2, -0x2

    .line 58
    iput v2, p0, LT4/a;->s:I

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    iput v2, p0, LT4/a;->t:I

    .line 62
    .line 63
    iput v1, p0, LT4/a;->m:I

    .line 64
    .line 65
    iput v1, p0, LT4/a;->n:I

    .line 66
    .line 67
    iput v1, p0, LT4/a;->o:I

    .line 68
    .line 69
    iput v1, p0, LT4/a;->p:I

    .line 70
    .line 71
    const/16 v3, 0x3c

    .line 72
    .line 73
    iput v3, p0, LT4/a;->q:I

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    iput v4, p0, LT4/a;->r:I

    .line 77
    .line 78
    iput-boolean v1, p0, LT4/a;->E:Z

    .line 79
    .line 80
    iput-boolean v0, p0, LT4/a;->u:Z

    .line 81
    .line 82
    iput-boolean v1, p0, LT4/a;->v:Z

    .line 83
    .line 84
    iput-boolean v0, p0, LT4/a;->w:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LT4/a;->x:Z

    .line 87
    .line 88
    iput-boolean v0, p0, LT4/a;->y:Z

    .line 89
    .line 90
    iput-boolean v1, p0, LT4/a;->J:Z

    .line 91
    .line 92
    iput-boolean v1, p0, LT4/a;->c:Z

    .line 93
    .line 94
    iput-boolean v0, p0, LT4/a;->z:Z

    .line 95
    .line 96
    iput-boolean v0, p0, LT4/a;->A:Z

    .line 97
    .line 98
    iput-boolean v0, p0, LT4/a;->B:Z

    .line 99
    .line 100
    const-string v4, ".jpeg"

    .line 101
    .line 102
    iput-object v4, p0, LT4/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, ".mp4"

    .line 105
    .line 106
    iput-object v4, p0, LT4/a;->e:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "image/jpeg"

    .line 109
    .line 110
    iput-object v4, p0, LT4/a;->f:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "video/mp4"

    .line 113
    .line 114
    iput-object v4, p0, LT4/a;->g:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    iput-object v4, p0, LT4/a;->K:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, p0, LT4/a;->L:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v4, p0, LT4/a;->M:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, LT4/a;->F:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, LT4/a;->G:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, LT4/a;->H:Ljava/util/ArrayList;

    .line 144
    .line 145
    iput-object v4, p0, LT4/a;->N:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, p0, LT4/a;->O:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, p0, LT4/a;->P:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, p0, LT4/a;->Q:Ljava/lang/String;

    .line 152
    .line 153
    iput v3, p0, LT4/a;->T:I

    .line 154
    .line 155
    iput-boolean v0, p0, LT4/a;->U:Z

    .line 156
    .line 157
    iput v2, p0, LT4/a;->V:I

    .line 158
    .line 159
    iput-boolean v0, p0, LT4/a;->W:Z

    .line 160
    .line 161
    iput-boolean v0, p0, LT4/a;->X:Z

    .line 162
    .line 163
    iput-boolean v0, p0, LT4/a;->Y:Z

    .line 164
    .line 165
    invoke-static {}, LF4/D;->y()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    xor-int/2addr v3, v0

    .line 170
    iput-boolean v3, p0, LT4/a;->Z:Z

    .line 171
    .line 172
    iput v2, p0, LT4/a;->h:I

    .line 173
    .line 174
    iput-boolean v0, p0, LT4/a;->a0:Z

    .line 175
    .line 176
    iput-boolean v1, p0, LT4/a;->b0:Z

    .line 177
    .line 178
    iput-boolean v1, p0, LT4/a;->c0:Z

    .line 179
    .line 180
    iput-boolean v0, p0, LT4/a;->C:Z

    .line 181
    .line 182
    iget v2, p0, LT4/a;->a:I

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    if-eq v2, v3, :cond_0

    .line 186
    .line 187
    move v1, v0

    .line 188
    :cond_0
    iput-boolean v1, p0, LT4/a;->D:Z

    .line 189
    .line 190
    iput-boolean v0, p0, LT4/a;->d0:Z

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, LT4/a;->I:Ljava/util/ArrayList;

    .line 198
    .line 199
    iput-object v4, p0, LT4/a;->R:Ljava/lang/String;

    .line 200
    .line 201
    iput-boolean v0, p0, LT4/a;->e0:Z

    .line 202
    .line 203
    iput-object v4, p0, LT4/a;->S:Ljava/lang/String;

    .line 204
    .line 205
    iput-boolean v0, p0, LT4/a;->f0:Z

    .line 206
    .line 207
    iput-boolean v0, p0, LT4/a;->g0:Z

    .line 208
    .line 209
    iput-boolean v0, p0, LT4/a;->h0:Z

    .line 210
    .line 211
    iput-boolean v0, p0, LT4/a;->i0:Z

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LT4/a;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX4/a;

    .line 15
    .line 16
    iget-object v0, v0, LX4/a;->A:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT4/a;->r0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
