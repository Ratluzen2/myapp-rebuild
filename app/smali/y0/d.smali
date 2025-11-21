.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/F;
.implements LN0/I;
.implements LC0/g;


# instance fields
.field public final a:Lt0/p;

.field public final b:Lq0/K;

.field public final c:Lq0/L;

.field public final d:LG0/l;

.field public final e:Landroid/util/SparseArray;

.field public f:Lt0/j;

.field public g:Lq0/H;

.field public h:Lt0/r;

.field public i:Z


# direct methods
.method public constructor <init>(Lt0/p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly0/d;->a:Lt0/p;

    .line 8
    .line 9
    new-instance v0, Lt0/j;

    .line 10
    .line 11
    sget v1, Lt0/u;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Ly0/b;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ly0/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lt0/j;-><init>(Landroid/os/Looper;Lt0/p;Lt0/h;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ly0/d;->f:Lt0/j;

    .line 35
    .line 36
    new-instance p1, Lq0/K;

    .line 37
    .line 38
    invoke-direct {p1}, Lq0/K;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly0/d;->b:Lq0/K;

    .line 42
    .line 43
    new-instance v0, Lq0/L;

    .line 44
    .line 45
    invoke-direct {v0}, Lq0/L;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ly0/d;->c:Lq0/L;

    .line 49
    .line 50
    new-instance v0, LG0/l;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, LG0/l;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, LL3/I;->n:LL3/G;

    .line 58
    .line 59
    sget-object p1, LL3/b0;->q:LL3/b0;

    .line 60
    .line 61
    iput-object p1, v0, LG0/l;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, LL3/g0;->s:LL3/g0;

    .line 64
    .line 65
    iput-object p1, v0, LG0/l;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Ly0/d;->d:LG0/l;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ly0/d;->e:Landroid/util/SparseArray;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->I()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg4/B;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg4/B;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(ILN0/C;LN0/u;LK0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/d;->H(ILN0/C;)Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly0/b;

    .line 6
    .line 7
    const/16 p3, 0x18

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ly0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Lq0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->I()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg4/B;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg4/B;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg4/B;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg4/B;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E()Ly0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->d:LG0/l;

    .line 2
    .line 3
    iget-object v0, v0, LG0/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN0/C;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly0/d;->F(LN0/C;)Ly0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final F(LN0/C;)Ly0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/d;->g:Lq0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ly0/d;->d:LG0/l;

    .line 12
    .line 13
    iget-object v1, v1, LG0/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LL3/g0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq0/M;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, LN0/C;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Ly0/d;->b:Lq0/K;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lq0/K;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Ly0/d;->G(Lq0/M;ILN0/C;)Ly0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Ly0/d;->g:Lq0/H;

    .line 44
    .line 45
    check-cast p1, Lx0/A;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx0/A;->o()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Ly0/d;->g:Lq0/H;

    .line 52
    .line 53
    check-cast v1, Lx0/A;

    .line 54
    .line 55
    invoke-virtual {v1}, Lx0/A;->r()Lq0/M;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lq0/M;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lq0/M;->a:Lq0/J;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ly0/d;->G(Lq0/M;ILN0/C;)Ly0/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final G(Lq0/M;ILN0/C;)Ly0/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lq0/M;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Ly0/d;->a:Lt0/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, Ly0/d;->g:Lq0/H;

    .line 28
    .line 29
    check-cast v1, Lx0/A;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx0/A;->r()Lq0/M;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Lq0/M;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Ly0/d;->g:Lq0/H;

    .line 42
    .line 43
    check-cast v1, Lx0/A;

    .line 44
    .line 45
    invoke-virtual {v1}, Lx0/A;->o()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, LN0/C;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, Ly0/d;->g:Lq0/H;

    .line 67
    .line 68
    check-cast v1, Lx0/A;

    .line 69
    .line 70
    invoke-virtual {v1}, Lx0/A;->m()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v9, v6, LN0/C;->b:I

    .line 75
    .line 76
    if-ne v1, v9, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Ly0/d;->g:Lq0/H;

    .line 79
    .line 80
    check-cast v1, Lx0/A;

    .line 81
    .line 82
    invoke-virtual {v1}, Lx0/A;->n()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v9, v6, LN0/C;->c:I

    .line 87
    .line 88
    if-ne v1, v9, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Ly0/d;->g:Lq0/H;

    .line 91
    .line 92
    check-cast v1, Lx0/A;

    .line 93
    .line 94
    invoke-virtual {v1}, Lx0/A;->p()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Ly0/d;->g:Lq0/H;

    .line 102
    .line 103
    check-cast v1, Lx0/A;

    .line 104
    .line 105
    invoke-virtual {v1}, Lx0/A;->K()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Lx0/A;->n0:Lx0/W;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lx0/A;->l(Lx0/W;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lq0/M;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, v0, Ly0/d;->c:Lq0/L;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1, v7, v8}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v7, v1, Lq0/L;->l:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Lt0/u;->Y(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    :cond_5
    :goto_2
    iget-object v1, v0, Ly0/d;->d:LG0/l;

    .line 135
    .line 136
    iget-object v1, v1, LG0/l;->d:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, LN0/C;

    .line 140
    .line 141
    new-instance v16, Ly0/a;

    .line 142
    .line 143
    iget-object v1, v0, Ly0/d;->g:Lq0/H;

    .line 144
    .line 145
    check-cast v1, Lx0/A;

    .line 146
    .line 147
    invoke-virtual {v1}, Lx0/A;->r()Lq0/M;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v1, v0, Ly0/d;->g:Lq0/H;

    .line 152
    .line 153
    check-cast v1, Lx0/A;

    .line 154
    .line 155
    invoke-virtual {v1}, Lx0/A;->o()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v1, v0, Ly0/d;->g:Lq0/H;

    .line 160
    .line 161
    check-cast v1, Lx0/A;

    .line 162
    .line 163
    invoke-virtual {v1}, Lx0/A;->p()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iget-object v1, v0, Ly0/d;->g:Lq0/H;

    .line 168
    .line 169
    check-cast v1, Lx0/A;

    .line 170
    .line 171
    invoke-virtual {v1}, Lx0/A;->K()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lx0/A;->n0:Lx0/W;

    .line 175
    .line 176
    iget-wide v14, v1, Lx0/W;->r:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Lt0/u;->Y(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    move-object/from16 v1, v16

    .line 183
    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    invoke-direct/range {v1 .. v15}, Ly0/a;-><init>(JLq0/M;ILN0/C;JLq0/M;ILN0/C;JJ)V

    .line 189
    .line 190
    .line 191
    return-object v16
.end method

.method public final H(ILN0/C;)Ly0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->g:Lq0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ly0/d;->d:LG0/l;

    .line 9
    .line 10
    iget-object v0, v0, LG0/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LL3/g0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lq0/M;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ly0/d;->F(LN0/C;)Ly0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lq0/M;->a:Lq0/J;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Ly0/d;->G(Lq0/M;ILN0/C;)Ly0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Ly0/d;->g:Lq0/H;

    .line 35
    .line 36
    check-cast p2, Lx0/A;

    .line 37
    .line 38
    invoke-virtual {p2}, Lx0/A;->r()Lq0/M;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lq0/M;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p2, Lq0/M;->a:Lq0/J;

    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Ly0/d;->G(Lq0/M;ILN0/C;)Ly0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final I()Ly0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->d:LG0/l;

    .line 2
    .line 3
    iget-object v0, v0, LG0/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN0/C;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly0/d;->F(LN0/C;)Ly0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final J(Ly0/a;ILt0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly0/d;->f:Lt0/j;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lt0/j;->e(ILt0/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Lq0/H;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/d;->g:Lq0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly0/d;->d:LG0/l;

    .line 6
    .line 7
    iget-object v0, v0, LG0/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LL3/I;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly0/d;->g:Lq0/H;

    .line 28
    .line 29
    iget-object v0, p0, Ly0/d;->a:Lt0/p;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p2, v1}, Lt0/p;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt0/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ly0/d;->h:Lt0/r;

    .line 37
    .line 38
    iget-object v0, p0, Ly0/d;->f:Lt0/j;

    .line 39
    .line 40
    new-instance v5, LB4/d;

    .line 41
    .line 42
    const/16 v1, 0x19

    .line 43
    .line 44
    invoke-direct {v5, v1, p0, p1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lt0/j;

    .line 48
    .line 49
    iget-object v2, v0, Lt0/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    iget-boolean v6, v0, Lt0/j;->i:Z

    .line 52
    .line 53
    iget-object v4, v0, Lt0/j;->a:Lt0/p;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Lt0/j;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lt0/p;Lt0/h;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ly0/d;->f:Lt0/j;

    .line 61
    .line 62
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly0/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly0/b;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lq0/C;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lx0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx0/m;

    .line 7
    .line 8
    iget-object v0, v0, Lx0/m;->t:LN0/C;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ly0/d;->F(LN0/C;)Ly0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lg4/e0;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Lg4/e0;-><init>(Ly0/a;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ly0/d;->g:Lq0/H;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/d;->d:LG0/l;

    .line 7
    .line 8
    iget-object v1, v0, LG0/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LL3/I;

    .line 11
    .line 12
    iget-object v2, v0, LG0/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LN0/C;

    .line 15
    .line 16
    iget-object v3, v0, LG0/l;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lq0/K;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, LG0/l;->h(Lq0/H;LL3/I;LN0/C;Lq0/K;)LN0/C;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LG0/l;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lx0/A;

    .line 27
    .line 28
    invoke-virtual {p1}, Lx0/A;->r()Lq0/M;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LG0/l;->s(Lq0/M;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lg4/B;

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lg4/B;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(ILN0/C;LK0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/d;->H(ILN0/C;)Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly0/b;

    .line 6
    .line 7
    const/16 p3, 0x1b

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ly0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lq0/W;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->I()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx0/v;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx0/v;-><init>(Ly0/a;Lq0/W;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ls0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly0/b;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(ILN0/C;LK0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/d;->H(ILN0/C;)Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LB4/d;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lq0/D;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg4/B;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg4/B;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lq0/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg4/B;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg4/B;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lq0/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly0/b;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(ILq0/G;Lq0/G;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly0/d;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ly0/d;->g:Lq0/H;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly0/d;->d:LG0/l;

    .line 13
    .line 14
    iget-object v2, v1, LG0/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LL3/I;

    .line 17
    .line 18
    iget-object v3, v1, LG0/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LN0/C;

    .line 21
    .line 22
    iget-object v4, v1, LG0/l;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lq0/K;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, LG0/l;->h(Lq0/H;LL3/I;LN0/C;Lq0/K;)LN0/C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LG0/l;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lx0/u;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lx0/u;-><init>(Ly0/a;ILq0/G;Lq0/G;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/d;->I()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly0/b;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ly0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly0/b;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(ILN0/C;LN0/u;LK0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/d;->H(ILN0/C;)Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly0/c;

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-direct {p2, p3}, Ly0/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(ILN0/C;LN0/u;LK0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/d;->H(ILN0/C;)Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly0/b;

    .line 6
    .line 7
    const/16 p3, 0x19

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ly0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lq0/u;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg4/B;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lg4/B;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly0/c;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ly0/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lq0/C;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lx0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx0/m;

    .line 6
    .line 7
    iget-object p1, p1, Lx0/m;->t:LN0/C;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly0/d;->F(LN0/C;)Ly0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Ly0/b;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->I()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly0/b;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly0/b;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Lq0/T;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg4/B;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg4/B;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Lq0/E;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly0/c;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ly0/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg4/B;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lg4/B;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/d;->E()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly0/b;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0}, Ly0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(ILN0/C;LN0/u;LK0/g;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/d;->H(ILN0/C;)Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg4/e0;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lg4/e0;-><init>(Ly0/a;LN0/u;LK0/g;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
