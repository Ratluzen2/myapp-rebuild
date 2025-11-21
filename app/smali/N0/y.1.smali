.class public final LN0/y;
.super LN0/k0;
.source "SourceFile"


# instance fields
.field public A:LN0/w;

.field public B:LN0/v;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final x:Z

.field public final y:Lq0/L;

.field public final z:Lq0/K;


# direct methods
.method public constructor <init>(LN0/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LN0/k0;-><init>(LN0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LN0/a;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, LN0/y;->x:Z

    .line 17
    .line 18
    new-instance p2, Lq0/L;

    .line 19
    .line 20
    invoke-direct {p2}, Lq0/L;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LN0/y;->y:Lq0/L;

    .line 24
    .line 25
    new-instance p2, Lq0/K;

    .line 26
    .line 27
    invoke-direct {p2}, Lq0/K;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LN0/y;->z:Lq0/K;

    .line 31
    .line 32
    invoke-virtual {p1}, LN0/a;->h()Lq0/M;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, LN0/w;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, LN0/w;-><init>(Lq0/M;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LN0/y;->A:LN0/w;

    .line 45
    .line 46
    iput-boolean v0, p0, LN0/y;->E:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, LN0/a;->i()Lq0/u;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LN0/w;

    .line 54
    .line 55
    new-instance v0, LN0/x;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LN0/x;-><init>(Lq0/u;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lq0/L;->q:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, LN0/w;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, LN0/w;-><init>(Lq0/M;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LN0/y;->A:LN0/w;

    .line 68
    .line 69
    :goto_1
    return-void
.end method


# virtual methods
.method public final B(LN0/C;)LN0/C;
    .locals 2

    .line 1
    iget-object v0, p1, LN0/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LN0/y;->A:LN0/w;

    .line 4
    .line 5
    iget-object v1, v1, LN0/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LN0/w;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, LN0/C;->a(Ljava/lang/Object;)LN0/C;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final C(Lq0/M;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, LN0/y;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN0/y;->A:LN0/w;

    .line 6
    .line 7
    new-instance v1, LN0/w;

    .line 8
    .line 9
    iget-object v2, v0, LN0/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LN0/w;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0}, LN0/w;-><init>(Lq0/M;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LN0/y;->A:LN0/w;

    .line 17
    .line 18
    iget-object p1, p0, LN0/y;->B:LN0/v;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-wide v0, p1, LN0/v;->s:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LN0/y;->G(J)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lq0/M;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, LN0/y;->E:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LN0/y;->A:LN0/w;

    .line 40
    .line 41
    new-instance v1, LN0/w;

    .line 42
    .line 43
    iget-object v2, v0, LN0/w;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, LN0/w;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v0}, LN0/w;-><init>(Lq0/M;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lq0/L;->q:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, LN0/w;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, LN0/w;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, LN0/w;-><init>(Lq0/M;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, LN0/y;->A:LN0/w;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, LN0/y;->y:Lq0/L;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lq0/M;->n(ILq0/L;)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, v1, Lq0/L;->l:J

    .line 72
    .line 73
    iget-object v4, v1, Lq0/L;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, LN0/y;->B:LN0/v;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, LN0/y;->A:LN0/w;

    .line 80
    .line 81
    iget-object v7, v5, LN0/v;->m:LN0/C;

    .line 82
    .line 83
    iget-object v7, v7, LN0/C;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v8, p0, LN0/y;->z:Lq0/K;

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 88
    .line 89
    .line 90
    iget-wide v6, v8, Lq0/K;->e:J

    .line 91
    .line 92
    iget-wide v8, v5, LN0/v;->n:J

    .line 93
    .line 94
    add-long/2addr v6, v8

    .line 95
    iget-object v5, p0, LN0/y;->A:LN0/w;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1, v8, v9}, LN0/w;->m(ILq0/L;J)Lq0/L;

    .line 100
    .line 101
    .line 102
    iget-wide v0, v1, Lq0/L;->l:J

    .line 103
    .line 104
    cmp-long v0, v6, v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move-wide v12, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v12, v2

    .line 111
    :goto_1
    const/4 v11, 0x0

    .line 112
    iget-object v9, p0, LN0/y;->y:Lq0/L;

    .line 113
    .line 114
    iget-object v10, p0, LN0/y;->z:Lq0/K;

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    invoke-virtual/range {v8 .. v13}, Lq0/M;->i(Lq0/L;Lq0/K;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-boolean v0, p0, LN0/y;->E:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, LN0/y;->A:LN0/w;

    .line 136
    .line 137
    new-instance v1, LN0/w;

    .line 138
    .line 139
    iget-object v4, v0, LN0/w;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v0, LN0/w;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v1, p1, v4, v0}, LN0/w;-><init>(Lq0/M;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, LN0/w;

    .line 148
    .line 149
    invoke-direct {v0, p1, v4, v1}, LN0/w;-><init>(Lq0/M;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :goto_2
    iput-object v1, p0, LN0/y;->A:LN0/w;

    .line 154
    .line 155
    iget-object p1, p0, LN0/y;->B:LN0/v;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, LN0/y;->G(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object p1, p1, LN0/v;->m:LN0/C;

    .line 166
    .line 167
    iget-object v0, p0, LN0/y;->A:LN0/w;

    .line 168
    .line 169
    iget-object v0, v0, LN0/w;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p1, LN0/C;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    sget-object v0, LN0/w;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, LN0/y;->A:LN0/w;

    .line 184
    .line 185
    iget-object v1, v0, LN0/w;->d:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {p1, v1}, LN0/C;->a(Ljava/lang/Object;)LN0/C;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 193
    :goto_4
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, LN0/y;->E:Z

    .line 195
    .line 196
    iput-boolean v0, p0, LN0/y;->D:Z

    .line 197
    .line 198
    iget-object v0, p0, LN0/y;->A:LN0/w;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, LN0/a;->n(Lq0/M;)V

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, LN0/y;->B:LN0/v;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, LN0/v;->a(LN0/C;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/y;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LN0/y;->C:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LN0/k0;->D()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final F(LN0/C;LR0/e;J)LN0/v;
    .locals 1

    .line 1
    new-instance v0, LN0/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LN0/v;-><init>(LN0/C;LR0/e;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, LN0/v;->p:LN0/a;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lt0/k;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LN0/k0;->w:LN0/a;

    .line 18
    .line 19
    iput-object p2, v0, LN0/v;->p:LN0/a;

    .line 20
    .line 21
    iget-boolean p2, p0, LN0/y;->D:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, LN0/y;->A:LN0/w;

    .line 26
    .line 27
    iget-object p2, p2, LN0/w;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p3, p1, LN0/C;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, LN0/w;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, LN0/y;->A:LN0/w;

    .line 42
    .line 43
    iget-object p3, p2, LN0/w;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p3}, LN0/C;->a(Ljava/lang/Object;)LN0/C;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, LN0/v;->a(LN0/C;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v0, p0, LN0/y;->B:LN0/v;

    .line 54
    .line 55
    iget-boolean p1, p0, LN0/y;->C:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, LN0/y;->C:Z

    .line 60
    .line 61
    invoke-virtual {p0}, LN0/k0;->D()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final G(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, LN0/y;->B:LN0/v;

    .line 2
    .line 3
    iget-object v1, p0, LN0/y;->A:LN0/w;

    .line 4
    .line 5
    iget-object v2, v0, LN0/v;->m:LN0/C;

    .line 6
    .line 7
    iget-object v2, v2, LN0/C;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LN0/w;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, LN0/y;->A:LN0/w;

    .line 19
    .line 20
    iget-object v4, p0, LN0/y;->z:Lq0/K;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, LN0/w;->f(ILq0/K;Z)Lq0/K;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lq0/K;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, LN0/v;->s:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final bridge synthetic b(LN0/C;LR0/e;J)LN0/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LN0/y;->F(LN0/C;LR0/e;J)LN0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LN0/A;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LN0/v;

    .line 3
    .line 4
    iget-object v1, v0, LN0/v;->q:LN0/A;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LN0/v;->p:LN0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LN0/v;->q:LN0/A;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LN0/a;->o(LN0/A;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LN0/y;->B:LN0/v;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LN0/y;->B:LN0/v;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN0/y;->D:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LN0/y;->C:Z

    .line 5
    .line 6
    invoke-super {p0}, LN0/k;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Lq0/u;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LN0/y;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN0/y;->A:LN0/w;

    .line 6
    .line 7
    new-instance v1, LN0/i0;

    .line 8
    .line 9
    iget-object v2, p0, LN0/y;->A:LN0/w;

    .line 10
    .line 11
    iget-object v2, v2, LN0/s;->b:Lq0/M;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LN0/i0;-><init>(Lq0/M;Lq0/u;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LN0/w;

    .line 17
    .line 18
    iget-object v3, v0, LN0/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, LN0/w;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, LN0/w;-><init>(Lq0/M;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LN0/y;->A:LN0/w;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LN0/w;

    .line 29
    .line 30
    new-instance v1, LN0/x;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LN0/x;-><init>(Lq0/u;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lq0/L;->q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LN0/w;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, LN0/w;-><init>(Lq0/M;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LN0/y;->A:LN0/w;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LN0/k0;->w:LN0/a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LN0/a;->u(Lq0/u;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
