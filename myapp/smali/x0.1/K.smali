.class public final Lx0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LN0/b0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lx0/L;

.field public h:Z

.field public final i:[Z

.field public final j:[Lx0/e;

.field public final k:LQ0/t;

.field public final l:Lp4/s;

.field public m:Lx0/K;

.field public n:LN0/j0;

.field public o:LQ0/u;

.field public p:J


# direct methods
.method public constructor <init>([Lx0/e;JLQ0/t;LR0/e;Lp4/s;Lx0/L;LQ0/u;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lx0/K;->j:[Lx0/e;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, Lx0/K;->p:J

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, Lx0/K;->k:LQ0/t;

    .line 16
    .line 17
    iput-object v2, v0, Lx0/K;->l:Lp4/s;

    .line 18
    .line 19
    iget-object v4, v3, Lx0/L;->a:LN0/C;

    .line 20
    .line 21
    iget-object v5, v4, LN0/C;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v5, v0, Lx0/K;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v0, Lx0/K;->g:Lx0/L;

    .line 26
    .line 27
    sget-object v5, LN0/j0;->d:LN0/j0;

    .line 28
    .line 29
    iput-object v5, v0, Lx0/K;->n:LN0/j0;

    .line 30
    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    iput-object v5, v0, Lx0/K;->o:LQ0/u;

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [LN0/b0;

    .line 37
    .line 38
    iput-object v5, v0, Lx0/K;->c:[LN0/b0;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 42
    .line 43
    iput-object v1, v0, Lx0/K;->i:[Z

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v1, Lx0/a0;->k:I

    .line 49
    .line 50
    iget-object v1, v4, LN0/C;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LN0/C;->a(Ljava/lang/Object;)LN0/C;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v2, Lp4/s;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lx0/V;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Lp4/s;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v5, v2, Lp4/s;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lx0/U;

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    iget-object v6, v5, Lx0/U;->b:Lx0/O;

    .line 93
    .line 94
    iget-object v5, v5, Lx0/U;->a:LN0/a;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, LN0/a;->e(LN0/D;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v5, v4, Lx0/V;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lx0/V;->a:LN0/y;

    .line 105
    .line 106
    iget-wide v6, v3, Lx0/L;->b:J

    .line 107
    .line 108
    move-object v8, p5

    .line 109
    invoke-virtual {v5, v1, p5, v6, v7}, LN0/y;->F(LN0/C;LR0/e;J)LN0/v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v5, v2, Lp4/s;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 116
    .line 117
    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6}, Lp4/s;->d()V

    .line 121
    .line 122
    .line 123
    iget-wide v2, v3, Lx0/L;->d:J

    .line 124
    .line 125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v4, v2, v4

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    new-instance v4, LN0/d;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    move-object p1, v4

    .line 140
    move-object p2, v1

    .line 141
    move p3, v5

    .line 142
    move-wide p4, v6

    .line 143
    move-wide p6, v2

    .line 144
    invoke-direct/range {p1 .. p7}, LN0/d;-><init>(LN0/A;ZJJ)V

    .line 145
    .line 146
    .line 147
    move-object v1, v4

    .line 148
    :cond_1
    iput-object v1, v0, Lx0/K;->a:Ljava/lang/Object;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(LQ0/u;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, LQ0/u;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lx0/K;->o:LQ0/u;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LQ0/u;->a(LQ0/u;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lx0/K;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lx0/K;->j:[Lx0/e;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lx0/K;->c:[LN0/b0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lx0/e;->n:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lx0/K;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lx0/K;->o:LQ0/u;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lx0/K;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lx0/K;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v12, v0, Lx0/K;->c:[LN0/b0;

    .line 63
    .line 64
    iget-object v10, v1, LQ0/u;->c:[LQ0/r;

    .line 65
    .line 66
    iget-object v11, v0, Lx0/K;->i:[Z

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, LN0/A;->h([LQ0/r;[Z[LN0/b0;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lx0/e;->n:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lx0/K;->o:LQ0/u;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, LQ0/u;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, LN0/r;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lx0/K;->f:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LQ0/u;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lt0/k;->h(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lx0/e;->n:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lx0/K;->f:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, LQ0/u;->c:[LQ0/r;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Lt0/k;->h(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/K;->m:Lx0/K;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lx0/K;->o:LQ0/u;

    .line 7
    .line 8
    iget v2, v1, LQ0/u;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LQ0/u;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lx0/K;->o:LQ0/u;

    .line 17
    .line 18
    iget-object v2, v2, LQ0/u;->c:[LQ0/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LQ0/r;->r()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/K;->m:Lx0/K;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lx0/K;->o:LQ0/u;

    .line 7
    .line 8
    iget v2, v1, LQ0/u;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LQ0/u;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lx0/K;->o:LQ0/u;

    .line 17
    .line 18
    iget-object v2, v2, LQ0/u;->c:[LQ0/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LQ0/r;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx0/K;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/K;->g:Lx0/L;

    .line 6
    .line 7
    iget-wide v0, v0, Lx0/L;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lx0/K;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lx0/K;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, LN0/d0;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lx0/K;->g:Lx0/L;

    .line 29
    .line 30
    iget-wide v3, v0, Lx0/L;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/K;->g:Lx0/L;

    .line 2
    .line 3
    iget-wide v0, v0, Lx0/L;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lx0/K;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLq0/M;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/K;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx0/K;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LN0/A;->f()LN0/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx0/K;->n:LN0/j0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lx0/K;->j(FLq0/M;Z)LQ0/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lx0/K;->g:Lx0/L;

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lx0/L;->e:J

    .line 24
    .line 25
    cmp-long p2, v0, p2

    .line 26
    .line 27
    iget-wide v3, p1, Lx0/L;->b:J

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    cmp-long p1, v3, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    move-wide v3, p1

    .line 45
    :cond_0
    iget-object p1, p0, Lx0/K;->j:[Lx0/e;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lx0/K;->a(LQ0/u;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v0, p0, Lx0/K;->p:J

    .line 57
    .line 58
    iget-object p3, p0, Lx0/K;->g:Lx0/L;

    .line 59
    .line 60
    iget-wide v2, p3, Lx0/L;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p1

    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p0, Lx0/K;->p:J

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Lx0/L;->b(J)Lx0/L;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lx0/K;->g:Lx0/L;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx0/K;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lx0/K;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx0/K;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LN0/d0;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx0/K;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/K;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx0/K;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lx0/K;->g:Lx0/L;

    .line 16
    .line 17
    iget-wide v2, v2, Lx0/L;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx0/K;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/K;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, LN0/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lx0/K;->l:Lp4/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, LN0/d;

    .line 13
    .line 14
    iget-object v0, v0, LN0/d;->m:LN0/A;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lp4/s;->j(LN0/A;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lp4/s;->j(LN0/A;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lt0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final j(FLq0/M;Z)LQ0/u;
    .locals 33

    move-object/from16 v1, p0

    const/4 v3, 0x5

    const/4 v6, 0x1

    .line 1
    iget-object v7, v1, Lx0/K;->k:LQ0/t;

    iget-object v8, v1, Lx0/K;->j:[Lx0/e;

    .line 2
    iget-object v9, v1, Lx0/K;->n:LN0/j0;

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v10, v8

    add-int/2addr v10, v6

    new-array v10, v10, [I

    .line 5
    array-length v11, v8

    add-int/2addr v11, v6

    new-array v12, v11, [[Lq0/N;

    .line 6
    array-length v13, v8

    add-int/2addr v13, v6

    new-array v13, v13, [[[I

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_0

    .line 7
    iget v15, v9, LN0/j0;->a:I

    new-array v0, v15, [Lq0/N;

    aput-object v0, v12, v14

    .line 8
    new-array v0, v15, [[I

    aput-object v0, v13, v14

    add-int/2addr v14, v6

    goto :goto_0

    .line 9
    :cond_0
    array-length v0, v8

    new-array v11, v0, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v0, :cond_1

    .line 10
    aget-object v15, v8, v14

    invoke-virtual {v15}, Lx0/e;->E()I

    move-result v15

    aput v15, v11, v14

    add-int/2addr v14, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget v14, v9, LN0/j0;->a:I

    if-ge v0, v14, :cond_a

    .line 12
    invoke-virtual {v9, v0}, LN0/j0;->a(I)Lq0/N;

    move-result-object v14

    .line 13
    iget v15, v14, Lq0/N;->c:I

    if-ne v15, v3, :cond_2

    move v15, v6

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 14
    :goto_3
    array-length v5, v8

    move/from16 v18, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_4
    array-length v6, v8

    if-ge v2, v6, :cond_7

    .line 16
    aget-object v6, v8, v2

    move-object/from16 v21, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 17
    :goto_5
    iget v1, v14, Lq0/N;->a:I

    if-ge v4, v1, :cond_3

    .line 18
    iget-object v1, v14, Lq0/N;->d:[Lq0/m;

    aget-object v1, v1, v4

    .line 19
    invoke-virtual {v6, v1}, Lx0/e;->D(Lq0/m;)I

    move-result v1

    const/16 v20, 0x7

    and-int/lit8 v1, v1, 0x7

    .line 20
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_5

    .line 21
    :cond_3
    aget v1, v10, v2

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v9, v3, :cond_6

    if-ne v9, v3, :cond_5

    if-eqz v15, :cond_5

    if-nez v18, :cond_5

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    move/from16 v18, v1

    move v5, v2

    move v3, v9

    goto :goto_7

    :goto_9
    add-int/2addr v2, v1

    move-object/from16 v1, p0

    move-object/from16 v9, v21

    goto :goto_4

    :cond_7
    move-object/from16 v21, v9

    .line 22
    array-length v1, v8

    if-ne v5, v1, :cond_8

    .line 23
    iget v1, v14, Lq0/N;->a:I

    new-array v1, v1, [I

    const/4 v4, 0x1

    goto :goto_b

    .line 24
    :cond_8
    aget-object v1, v8, v5

    .line 25
    iget v2, v14, Lq0/N;->a:I

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 26
    :goto_a
    iget v4, v14, Lq0/N;->a:I

    if-ge v3, v4, :cond_9

    .line 27
    iget-object v4, v14, Lq0/N;->d:[Lq0/m;

    aget-object v4, v4, v3

    .line 28
    invoke-virtual {v1, v4}, Lx0/e;->D(Lq0/m;)I

    move-result v4

    aput v4, v2, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_a

    :cond_9
    const/4 v4, 0x1

    move-object v1, v2

    .line 29
    :goto_b
    aget v2, v10, v5

    .line 30
    aget-object v3, v12, v5

    aput-object v14, v3, v2

    .line 31
    aget-object v3, v13, v5

    aput-object v1, v3, v2

    add-int/2addr v2, v4

    .line 32
    aput v2, v10, v5

    add-int/2addr v0, v4

    move-object/from16 v1, p0

    move v6, v4

    move-object/from16 v9, v21

    const/4 v3, 0x5

    goto/16 :goto_2

    .line 33
    :cond_a
    array-length v0, v8

    new-array v0, v0, [LN0/j0;

    .line 34
    array-length v1, v8

    new-array v1, v1, [Ljava/lang/String;

    .line 35
    array-length v2, v8

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 36
    :goto_c
    array-length v4, v8

    if-ge v3, v4, :cond_b

    .line 37
    aget v4, v10, v3

    .line 38
    new-instance v5, LN0/j0;

    aget-object v6, v12, v3

    .line 39
    invoke-static {v4, v6}, Lt0/u;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lq0/N;

    invoke-direct {v5, v6}, LN0/j0;-><init>([Lq0/N;)V

    aput-object v5, v0, v3

    .line 40
    aget-object v5, v13, v3

    .line 41
    invoke-static {v4, v5}, Lt0/u;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v13, v3

    .line 42
    aget-object v4, v8, v3

    invoke-virtual {v4}, Lx0/e;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 43
    aget-object v4, v8, v3

    .line 44
    iget v4, v4, Lx0/e;->n:I

    .line 45
    aput v4, v2, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_c

    .line 46
    :cond_b
    array-length v1, v8

    aget v1, v10, v1

    .line 47
    new-instance v3, LN0/j0;

    array-length v4, v8

    aget-object v4, v12, v4

    .line 48
    invoke-static {v1, v4}, Lt0/u;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq0/N;

    invoke-direct {v3, v1}, LN0/j0;-><init>([Lq0/N;)V

    .line 49
    new-instance v1, LH1/b;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v2, v1, LH1/b;->b:Ljava/lang/Object;

    .line 52
    iput-object v0, v1, LH1/b;->c:Ljava/lang/Object;

    .line 53
    iput-object v13, v1, LH1/b;->e:Ljava/lang/Object;

    .line 54
    iput-object v11, v1, LH1/b;->d:Ljava/lang/Object;

    .line 55
    iput-object v3, v1, LH1/b;->f:Ljava/lang/Object;

    .line 56
    array-length v0, v2

    iput v0, v1, LH1/b;->a:I

    .line 57
    check-cast v7, LQ0/p;

    .line 58
    iget-object v2, v7, LQ0/p;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v0, v7, LQ0/p;->f:LQ0/j;

    .line 60
    iget-boolean v3, v0, LQ0/j;->v:Z

    if-eqz v3, :cond_d

    sget v3, Lt0/u;->a:I

    const/16 v4, 0x20

    if-lt v3, v4, :cond_d

    iget-object v3, v7, LQ0/p;->g:LK3/i;

    if-eqz v3, :cond_d

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 62
    iget-object v5, v3, LK3/i;->e:Ljava/lang/Object;

    check-cast v5, LQ0/k;

    if-nez v5, :cond_d

    .line 63
    iget-object v5, v3, LK3/i;->d:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_c

    goto :goto_e

    .line 64
    :cond_c
    new-instance v5, LQ0/k;

    invoke-direct {v5, v7}, LQ0/k;-><init>(LQ0/p;)V

    iput-object v5, v3, LK3/i;->e:Ljava/lang/Object;

    .line 65
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v3, LK3/i;->d:Ljava/lang/Object;

    .line 66
    iget-object v4, v3, LK3/i;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/Spatializer;

    new-instance v6, Lz0/r;

    invoke-direct {v6, v5}, Lz0/r;-><init>(Landroid/os/Handler;)V

    iget-object v3, v3, LK3/i;->e:Ljava/lang/Object;

    check-cast v3, LQ0/k;

    invoke-static {v4, v6, v3}, LN/b;->f(Landroid/media/Spatializer;Lz0/r;LQ0/k;)V

    goto :goto_e

    :goto_d
    move-object/from16 v3, p0

    goto/16 :goto_58

    :catchall_0
    move-exception v0

    goto :goto_d

    .line 67
    :cond_d
    :goto_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget v2, v1, LH1/b;->a:I

    .line 69
    new-array v3, v2, [LQ0/q;

    .line 70
    iget-object v4, v0, Lq0/Q;->m:Lq0/O;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v4, LB4/d;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0, v11}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LA0/a;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LA0/a;-><init>(I)V

    const/4 v6, 0x2

    invoke-static {v6, v1, v13, v4, v5}, LQ0/p;->f(ILH1/b;[[[ILQ0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    .line 72
    iget-object v5, v0, Lq0/Q;->m:Lq0/O;

    const/4 v8, 0x4

    if-nez v4, :cond_e

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v9, LB1/F;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v0}, LB1/F;-><init>(ILjava/lang/Object;)V

    new-instance v10, LA0/a;

    const/4 v12, 0x7

    invoke-direct {v10, v12}, LA0/a;-><init>(I)V

    invoke-static {v8, v1, v13, v9, v10}, LQ0/p;->f(ILH1/b;[[[ILQ0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    goto :goto_f

    :cond_e
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_f

    .line 75
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LQ0/q;

    aput-object v9, v3, v4

    goto :goto_10

    :cond_f
    if-eqz v4, :cond_10

    .line 76
    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LQ0/q;

    aput-object v4, v3, v9

    :cond_10
    :goto_10
    const/4 v4, 0x0

    .line 77
    :goto_11
    iget-object v9, v1, LH1/b;->c:Ljava/lang/Object;

    check-cast v9, [LN0/j0;

    iget-object v10, v1, LH1/b;->b:Ljava/lang/Object;

    check-cast v10, [I

    iget v12, v1, LH1/b;->a:I

    if-ge v4, v12, :cond_12

    .line 78
    aget v12, v10, v4

    if-ne v6, v12, :cond_11

    .line 79
    aget-object v12, v9, v4

    .line 80
    iget v12, v12, LN0/j0;->a:I

    if-lez v12, :cond_11

    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_12

    :cond_11
    const/4 v12, 0x1

    add-int/2addr v4, v12

    goto :goto_11

    :cond_12
    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 81
    :goto_12
    new-instance v14, LQ0/d;

    invoke-direct {v14, v7, v0, v4, v11}, LQ0/d;-><init>(LQ0/p;LQ0/j;Z[I)V

    new-instance v4, LA0/a;

    const/16 v11, 0x8

    invoke-direct {v4, v11}, LA0/a;-><init>(I)V

    invoke-static {v12, v1, v13, v14, v4}, LQ0/p;->f(ILH1/b;[[[ILQ0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 82
    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, LQ0/q;

    aput-object v12, v3, v11

    :cond_13
    if-nez v4, :cond_14

    const/4 v4, 0x0

    goto :goto_13

    .line 83
    :cond_14
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LQ0/q;

    iget-object v11, v4, LQ0/q;->a:Lq0/N;

    iget-object v4, v4, LQ0/q;->b:[I

    const/4 v12, 0x0

    aget v4, v4, v12

    .line 84
    iget-object v11, v11, Lq0/N;->d:[Lq0/m;

    .line 85
    aget-object v4, v11, v4

    .line 86
    iget-object v4, v4, Lq0/m;->d:Ljava/lang/String;

    .line 87
    :goto_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v5, LB4/d;

    const/4 v11, 0x6

    invoke-direct {v5, v0, v4, v11}, LB4/d;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v4, LA0/a;

    const/16 v11, 0xa

    invoke-direct {v4, v11}, LA0/a;-><init>(I)V

    const/4 v11, 0x3

    invoke-static {v11, v1, v13, v5, v4}, LQ0/p;->f(ILH1/b;[[[ILQ0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 89
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LQ0/q;

    aput-object v4, v3, v5

    :cond_15
    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_1e

    .line 90
    aget v5, v10, v4

    if-eq v5, v6, :cond_1c

    const/4 v12, 0x1

    if-eq v5, v12, :cond_1d

    if-eq v5, v11, :cond_1c

    if-eq v5, v8, :cond_1c

    .line 91
    aget-object v5, v9, v4

    .line 92
    aget-object v12, v13, v4

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 93
    :goto_15
    iget v11, v5, LN0/j0;->a:I

    if-ge v6, v11, :cond_1a

    .line 94
    invoke-virtual {v5, v6}, LN0/j0;->a(I)Lq0/N;

    move-result-object v11

    .line 95
    aget-object v21, v12, v6

    move-object/from16 v22, v5

    const/4 v8, 0x0

    .line 96
    :goto_16
    iget v5, v11, Lq0/N;->a:I

    if-ge v8, v5, :cond_19

    .line 97
    aget v5, v21, v8

    move-object/from16 v23, v9

    iget-boolean v9, v0, LQ0/j;->w:Z

    invoke-static {v5, v9}, Lx0/e;->o(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 98
    iget-object v5, v11, Lq0/N;->d:[Lq0/m;

    aget-object v5, v5, v8

    .line 99
    new-instance v9, LQ0/h;

    move-object/from16 v24, v10

    aget v10, v21, v8

    invoke-direct {v9, v5, v10}, LQ0/h;-><init>(Lq0/m;I)V

    if-eqz v15, :cond_16

    .line 100
    sget-object v5, LL3/z;->a:LL3/x;

    iget-boolean v10, v15, LQ0/h;->n:Z

    move-object/from16 v25, v11

    .line 101
    iget-boolean v11, v9, LQ0/h;->n:Z

    invoke-virtual {v5, v11, v10}, LL3/x;->c(ZZ)LL3/z;

    move-result-object v5

    iget-boolean v10, v9, LQ0/h;->m:Z

    iget-boolean v11, v15, LQ0/h;->m:Z

    .line 102
    invoke-virtual {v5, v10, v11}, LL3/z;->c(ZZ)LL3/z;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, LL3/z;->e()I

    move-result v5

    if-lez v5, :cond_17

    goto :goto_17

    :cond_16
    move-object/from16 v25, v11

    :goto_17
    move/from16 v17, v8

    move-object v15, v9

    move-object/from16 v14, v25

    :cond_17
    :goto_18
    const/4 v5, 0x1

    goto :goto_19

    :cond_18
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    goto :goto_18

    :goto_19
    add-int/2addr v8, v5

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    goto :goto_16

    :cond_19
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    const/4 v5, 0x1

    add-int/2addr v6, v5

    move-object/from16 v5, v22

    const/4 v8, 0x4

    goto :goto_15

    :cond_1a
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    if-nez v14, :cond_1b

    const/4 v5, 0x0

    goto :goto_1a

    .line 104
    :cond_1b
    new-instance v5, LQ0/q;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v6

    .line 105
    invoke-direct {v5, v14, v6}, LQ0/q;-><init>(Lq0/N;[I)V

    .line 106
    :goto_1a
    aput-object v5, v3, v4

    :goto_1b
    const/4 v5, 0x1

    goto :goto_1c

    :cond_1c
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    goto :goto_1b

    :cond_1d
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move v5, v12

    :goto_1c
    add-int/2addr v4, v5

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v11, 0x3

    goto/16 :goto_14

    .line 107
    :cond_1e
    iget v4, v1, LH1/b;->a:I

    .line 108
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v4, :cond_21

    .line 109
    iget-object v8, v1, LH1/b;->c:Ljava/lang/Object;

    check-cast v8, [LN0/j0;

    aget-object v8, v8, v6

    const/4 v9, 0x0

    .line 110
    :goto_1e
    iget v10, v8, LN0/j0;->a:I

    if-ge v9, v10, :cond_20

    .line 111
    invoke-virtual {v8, v9}, LN0/j0;->a(I)Lq0/N;

    move-result-object v10

    .line 112
    iget-object v11, v0, Lq0/Q;->p:LL3/g0;

    invoke-virtual {v11, v10}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1f

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_1e

    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_20
    const/4 v10, 0x1

    add-int/2addr v6, v10

    goto :goto_1d

    .line 113
    :cond_21
    iget-object v6, v1, LH1/b;->f:Ljava/lang/Object;

    check-cast v6, LN0/j0;

    const/4 v8, 0x0

    .line 114
    :goto_1f
    iget v9, v6, LN0/j0;->a:I

    if-ge v8, v9, :cond_23

    .line 115
    invoke-virtual {v6, v8}, LN0/j0;->a(I)Lq0/N;

    move-result-object v9

    .line 116
    iget-object v10, v0, Lq0/Q;->p:LL3/g0;

    invoke-virtual {v10, v9}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_22

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_1f

    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_23
    const/4 v6, 0x0

    :goto_20
    if-ge v6, v4, :cond_25

    .line 117
    iget-object v8, v1, LH1/b;->b:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v6

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_24

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_20

    :cond_24
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 119
    :cond_25
    iget v4, v1, LH1/b;->a:I

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v4, :cond_29

    .line 120
    iget-object v6, v1, LH1/b;->c:Ljava/lang/Object;

    check-cast v6, [LN0/j0;

    aget-object v6, v6, v5

    .line 121
    iget-object v8, v0, LQ0/j;->y:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_28

    .line 123
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 124
    iget-object v8, v0, LQ0/j;->y:Landroid/util/SparseArray;

    .line 125
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_26

    .line 126
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_27

    :cond_26
    const/4 v6, 0x0

    goto :goto_22

    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 127
    :goto_22
    aput-object v6, v3, v5

    :cond_28
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_21

    :cond_29
    const/4 v4, 0x0

    :goto_23
    if-ge v4, v2, :cond_2c

    .line 128
    iget-object v5, v1, LH1/b;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v4

    .line 129
    iget-object v6, v0, LQ0/j;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 130
    iget-object v6, v0, Lq0/Q;->q:LL3/M;

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, LL3/D;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    :cond_2a
    const/4 v5, 0x0

    goto :goto_25

    :cond_2b
    :goto_24
    const/4 v5, 0x1

    goto :goto_26

    .line 132
    :goto_25
    aput-object v5, v3, v4

    goto :goto_24

    :goto_26
    add-int/2addr v4, v5

    goto :goto_23

    .line 133
    :cond_2c
    iget-object v4, v7, LQ0/p;->d:Ld5/a;

    .line 134
    iget-object v5, v7, LQ0/t;->b:LR0/d;

    invoke-static {v5}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 137
    :goto_27
    array-length v7, v3

    const-wide/16 v8, 0x0

    if-ge v6, v7, :cond_2f

    .line 138
    aget-object v7, v3, v6

    if-eqz v7, :cond_2e

    iget-object v7, v7, LQ0/q;->b:[I

    array-length v7, v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_2d

    .line 139
    invoke-static {}, LL3/I;->n()LL3/F;

    move-result-object v7

    .line 140
    new-instance v11, LQ0/a;

    invoke-direct {v11, v8, v9, v8, v9}, LQ0/a;-><init>(JJ)V

    invoke-virtual {v7, v11}, LL3/F;->c(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_2a

    :cond_2d
    :goto_28
    const/4 v7, 0x0

    goto :goto_29

    :cond_2e
    const/4 v10, 0x1

    goto :goto_28

    .line 142
    :goto_29
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v6, v10

    goto :goto_27

    :cond_2f
    const/4 v7, 0x0

    .line 143
    array-length v6, v3

    new-array v10, v6, [[J

    const/4 v11, 0x0

    .line 144
    :goto_2b
    array-length v12, v3

    const-wide/16 v13, -0x1

    if-ge v11, v12, :cond_33

    .line 145
    aget-object v12, v3, v11

    if-nez v12, :cond_30

    const/4 v15, 0x0

    .line 146
    new-array v12, v15, [J

    aput-object v12, v10, v11

    const/4 v8, 0x1

    goto :goto_2d

    .line 147
    :cond_30
    iget-object v15, v12, LQ0/q;->b:[I

    array-length v7, v15

    new-array v7, v7, [J

    aput-object v7, v10, v11

    const/4 v7, 0x0

    .line 148
    :goto_2c
    array-length v8, v15

    if-ge v7, v8, :cond_32

    .line 149
    aget v8, v15, v7

    .line 150
    iget-object v9, v12, LQ0/q;->a:Lq0/N;

    iget-object v9, v9, Lq0/N;->d:[Lq0/m;

    .line 151
    aget-object v8, v9, v8

    .line 152
    iget v8, v8, Lq0/m;->j:I

    int-to-long v8, v8

    .line 153
    aget-object v18, v10, v11

    cmp-long v21, v8, v13

    if-nez v21, :cond_31

    const-wide/16 v8, 0x0

    :cond_31
    aput-wide v8, v18, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_2c

    :cond_32
    const/4 v8, 0x1

    .line 154
    aget-object v7, v10, v11

    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    :goto_2d
    add-int/2addr v11, v8

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    goto :goto_2b

    .line 155
    :cond_33
    new-array v7, v6, [I

    .line 156
    new-array v8, v6, [J

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v6, :cond_35

    .line 157
    aget-object v11, v10, v9

    array-length v12, v11

    if-nez v12, :cond_34

    const-wide/16 v22, 0x0

    goto :goto_2f

    :cond_34
    const/4 v12, 0x0

    aget-wide v22, v11, v12

    :goto_2f
    aput-wide v22, v8, v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_2e

    .line 158
    :cond_35
    invoke-static {v4, v8}, LQ0/b;->v(Ljava/util/ArrayList;[J)V

    .line 159
    sget-object v9, LL3/Z;->m:LL3/Z;

    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v11, LL3/W;

    invoke-direct {v11, v9}, LL3/W;-><init>(LL3/Z;)V

    .line 162
    invoke-virtual {v11}, LL3/r;->a()LB4/c;

    move-result-object v9

    invoke-virtual {v9}, LB4/c;->v()LL3/Y;

    move-result-object v9

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v6, :cond_3e

    .line 163
    aget-object v12, v10, v11

    array-length v15, v12

    const/4 v13, 0x1

    if-gt v15, v13, :cond_36

    move-object/from16 v21, v0

    move/from16 v18, v6

    move/from16 v19, v13

    const-wide/16 v16, -0x1

    move-object v6, v1

    goto/16 :goto_36

    .line 164
    :cond_36
    array-length v12, v12

    new-array v13, v12, [D

    const/4 v14, 0x0

    .line 165
    :goto_31
    aget-object v15, v10, v11

    move/from16 v18, v6

    array-length v6, v15

    const-wide/16 v22, 0x0

    if-ge v14, v6, :cond_38

    move-object/from16 v21, v0

    move-object v6, v1

    .line 166
    aget-wide v0, v15, v14

    const-wide/16 v16, -0x1

    cmp-long v15, v0, v16

    if-nez v15, :cond_37

    goto :goto_32

    :cond_37
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v22

    :goto_32
    aput-wide v22, v13, v14

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move-object v1, v6

    move/from16 v6, v18

    move-object/from16 v0, v21

    goto :goto_31

    :cond_38
    move-object/from16 v21, v0

    move-object v6, v1

    const/4 v0, 0x1

    const-wide/16 v16, -0x1

    sub-int/2addr v12, v0

    .line 167
    aget-wide v14, v13, v12

    const/4 v1, 0x0

    aget-wide v24, v13, v1

    sub-double v14, v14, v24

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v12, :cond_3d

    .line 168
    aget-wide v24, v13, v1

    add-int/2addr v1, v0

    aget-wide v26, v13, v1

    add-double v24, v24, v26

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v24, v24, v26

    cmpl-double v0, v14, v22

    if-nez v0, :cond_39

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    goto :goto_34

    :cond_39
    const/4 v0, 0x0

    .line 169
    aget-wide v26, v13, v0

    sub-double v24, v24, v26

    div-double v24, v24, v14

    .line 170
    :goto_34
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move/from16 v24, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v25, v12

    .line 171
    iget-object v12, v9, LL3/Y;->p:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    check-cast v13, Ljava/util/Collection;

    if-nez v13, :cond_3b

    .line 172
    invoke-virtual {v9}, LL3/Y;->d()Ljava/util/Collection;

    move-result-object v13

    .line 173
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 174
    iget v1, v9, LL3/Y;->q:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, LL3/Y;->q:I

    .line 175
    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 176
    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3b
    const/16 v19, 0x1

    .line 177
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 178
    iget v0, v9, LL3/Y;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LL3/Y;->q:I

    :cond_3c
    :goto_35
    move/from16 v0, v19

    move/from16 v1, v24

    move/from16 v12, v25

    move-object/from16 v13, v27

    goto :goto_33

    :cond_3d
    move/from16 v19, v0

    :goto_36
    add-int/lit8 v11, v11, 0x1

    move-object v1, v6

    move-wide/from16 v13, v16

    move/from16 v6, v18

    move-object/from16 v0, v21

    goto/16 :goto_30

    :cond_3e
    move-object/from16 v21, v0

    move-object v6, v1

    .line 179
    iget-object v0, v9, LL3/o;->n:Ljava/util/Collection;

    if-nez v0, :cond_3f

    .line 180
    new-instance v0, LL3/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v9}, LL3/n;-><init>(ILjava/io/Serializable;)V

    .line 181
    iput-object v0, v9, LL3/o;->n:Ljava/util/Collection;

    .line 182
    :cond_3f
    invoke-static {v0}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    move-result-object v0

    const/4 v1, 0x0

    .line 183
    :goto_37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v1, v9, :cond_40

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 185
    aget v11, v7, v9

    const/4 v12, 0x1

    add-int/2addr v11, v12

    aput v11, v7, v9

    .line 186
    aget-object v13, v10, v9

    aget-wide v14, v13, v11

    aput-wide v14, v8, v9

    .line 187
    invoke-static {v4, v8}, LQ0/b;->v(Ljava/util/ArrayList;[J)V

    add-int/2addr v1, v12

    goto :goto_37

    :cond_40
    const/4 v0, 0x0

    .line 188
    :goto_38
    array-length v1, v3

    if-ge v0, v1, :cond_42

    .line 189
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 190
    aget-wide v9, v8, v0

    const-wide/16 v11, 0x2

    mul-long/2addr v9, v11

    aput-wide v9, v8, v0

    :cond_41
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_38

    .line 191
    :cond_42
    invoke-static {v4, v8}, LQ0/b;->v(Ljava/util/ArrayList;[J)V

    .line 192
    invoke-static {}, LL3/I;->n()LL3/F;

    move-result-object v0

    const/4 v1, 0x0

    .line 193
    :goto_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_44

    .line 194
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL3/F;

    if-nez v7, :cond_43

    .line 195
    invoke-static {}, LL3/I;->s()LL3/b0;

    move-result-object v7

    goto :goto_3a

    :cond_43
    invoke-virtual {v7}, LL3/F;->g()LL3/b0;

    move-result-object v7

    :goto_3a
    invoke-virtual {v0, v7}, LL3/F;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v1, v7

    goto :goto_39

    .line 196
    :cond_44
    invoke-virtual {v0}, LL3/F;->g()LL3/b0;

    move-result-object v0

    .line 197
    array-length v1, v3

    new-array v1, v1, [LQ0/r;

    const/4 v12, 0x0

    .line 198
    :goto_3b
    array-length v4, v3

    if-ge v12, v4, :cond_48

    .line 199
    aget-object v4, v3, v12

    if-eqz v4, :cond_45

    .line 200
    iget-object v7, v4, LQ0/q;->b:[I

    array-length v8, v7

    if-nez v8, :cond_46

    :cond_45
    :goto_3c
    const/4 v4, 0x1

    goto :goto_3e

    .line 201
    :cond_46
    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_47

    .line 202
    new-instance v8, LQ0/s;

    const/4 v9, 0x0

    aget v7, v7, v9

    iget-object v4, v4, LQ0/q;->a:Lq0/N;

    .line 203
    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v8, v4, v7}, LQ0/c;-><init>(Lq0/N;[I)V

    goto :goto_3d

    .line 204
    :cond_47
    invoke-virtual {v0, v12}, LL3/b0;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, LL3/I;

    .line 205
    new-instance v8, LQ0/b;

    const/16 v9, 0x2710

    int-to-long v9, v9

    const/16 v11, 0x61a8

    int-to-long v13, v11

    iget-object v4, v4, LQ0/q;->a:Lq0/N;

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-wide/from16 v26, v9

    move-wide/from16 v28, v13

    move-wide/from16 v30, v13

    invoke-direct/range {v22 .. v32}, LQ0/b;-><init>(Lq0/N;[ILR0/d;JJJLL3/I;)V

    .line 206
    :goto_3d
    aput-object v8, v1, v12

    goto :goto_3c

    :goto_3e
    add-int/2addr v12, v4

    goto :goto_3b

    .line 207
    :cond_48
    new-array v0, v2, [Lx0/b0;

    const/4 v12, 0x0

    :goto_3f
    const/4 v3, -0x2

    if-ge v12, v2, :cond_4c

    .line 208
    iget-object v4, v6, LH1/b;->b:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v12

    move-object/from16 v5, v21

    .line 209
    iget-object v7, v5, LQ0/j;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_4b

    .line 210
    iget-object v7, v5, Lq0/Q;->q:LL3/M;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, LL3/D;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_40

    .line 211
    :cond_49
    iget-object v4, v6, LH1/b;->b:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v12

    if-eq v4, v3, :cond_4a

    .line 212
    aget-object v3, v1, v12

    if-eqz v3, :cond_4b

    .line 213
    :cond_4a
    sget-object v3, Lx0/b0;->c:Lx0/b0;

    goto :goto_41

    :cond_4b
    :goto_40
    const/4 v3, 0x0

    :goto_41
    aput-object v3, v0, v12

    const/4 v3, 0x1

    add-int/2addr v12, v3

    move-object/from16 v21, v5

    goto :goto_3f

    :cond_4c
    move-object/from16 v5, v21

    .line 214
    iget-object v2, v5, Lq0/Q;->m:Lq0/O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 216
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LQ0/r;

    .line 217
    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v12, 0x0

    .line 218
    :goto_42
    array-length v4, v1

    if-ge v12, v4, :cond_4e

    .line 219
    aget-object v4, v1, v12

    if-eqz v4, :cond_4d

    .line 220
    invoke-static {v4}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v4

    goto :goto_43

    :cond_4d
    sget-object v4, LL3/I;->n:LL3/G;

    .line 221
    sget-object v4, LL3/b0;->q:LL3/b0;

    .line 222
    :goto_43
    aput-object v4, v2, v12

    const/4 v4, 0x1

    add-int/2addr v12, v4

    goto :goto_42

    .line 223
    :cond_4e
    new-instance v1, LL3/F;

    const/4 v4, 0x4

    .line 224
    invoke-direct {v1, v4}, LL3/C;-><init>(I)V

    const/4 v12, 0x0

    .line 225
    :goto_44
    iget v4, v6, LH1/b;->a:I

    if-ge v12, v4, :cond_59

    .line 226
    iget-object v4, v6, LH1/b;->c:Ljava/lang/Object;

    check-cast v4, [LN0/j0;

    aget-object v5, v4, v12

    .line 227
    aget-object v7, v2, v12

    const/4 v8, 0x0

    .line 228
    :goto_45
    iget v9, v5, LN0/j0;->a:I

    if-ge v8, v9, :cond_58

    .line 229
    invoke-virtual {v5, v8}, LN0/j0;->a(I)Lq0/N;

    move-result-object v9

    .line 230
    aget-object v10, v4, v12

    invoke-virtual {v10, v8}, LN0/j0;->a(I)Lq0/N;

    move-result-object v10

    iget v10, v10, Lq0/N;->a:I

    .line 231
    new-array v11, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_46
    if-ge v13, v10, :cond_50

    .line 232
    iget-object v15, v6, LH1/b;->e:Ljava/lang/Object;

    check-cast v15, [[[I

    aget-object v15, v15, v12

    aget-object v15, v15, v8

    aget v15, v15, v13

    const/16 v16, 0x7

    and-int/lit8 v15, v15, 0x7

    const/4 v3, 0x4

    if-eq v15, v3, :cond_4f

    const/4 v15, 0x1

    goto :goto_47

    :cond_4f
    const/4 v15, 0x1

    add-int/lit8 v17, v14, 0x1

    .line 233
    aput v13, v11, v14

    move/from16 v14, v17

    :goto_47
    add-int/2addr v13, v15

    const/4 v3, -0x2

    goto :goto_46

    :cond_50
    const/4 v3, 0x4

    .line 234
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/16 v11, 0x10

    move v13, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 235
    :goto_48
    array-length v3, v10

    if-ge v14, v3, :cond_52

    .line 236
    aget v3, v10, v14

    move-object/from16 v18, v2

    .line 237
    aget-object v2, v4, v12

    .line 238
    invoke-virtual {v2, v8}, LN0/j0;->a(I)Lq0/N;

    move-result-object v2

    .line 239
    iget-object v2, v2, Lq0/N;->d:[Lq0/m;

    .line 240
    aget-object v2, v2, v3

    .line 241
    iget-object v2, v2, Lq0/m;->n:Ljava/lang/String;

    const/4 v3, 0x1

    add-int/lit8 v21, v17, 0x1

    if-nez v17, :cond_51

    move-object v11, v2

    goto :goto_49

    .line 242
    :cond_51
    invoke-static {v11, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v15

    move v15, v2

    .line 243
    :goto_49
    iget-object v2, v6, LH1/b;->e:Ljava/lang/Object;

    check-cast v2, [[[I

    aget-object v2, v2, v12

    aget-object v2, v2, v8

    aget v2, v2, v14

    and-int/lit8 v2, v2, 0x18

    .line 244
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v2, 0x1

    add-int/2addr v14, v2

    move-object/from16 v2, v18

    move/from16 v17, v21

    goto :goto_48

    :cond_52
    move-object/from16 v18, v2

    if-eqz v15, :cond_53

    .line 245
    iget-object v2, v6, LH1/b;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v12

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_53
    if-eqz v13, :cond_54

    const/4 v2, 0x1

    goto :goto_4a

    :cond_54
    const/4 v2, 0x0

    .line 246
    :goto_4a
    iget v3, v9, Lq0/N;->a:I

    new-array v10, v3, [I

    .line 247
    new-array v3, v3, [Z

    const/4 v11, 0x0

    .line 248
    :goto_4b
    iget v13, v9, Lq0/N;->a:I

    if-ge v11, v13, :cond_57

    .line 249
    iget-object v13, v6, LH1/b;->e:Ljava/lang/Object;

    check-cast v13, [[[I

    aget-object v13, v13, v12

    aget-object v13, v13, v8

    aget v13, v13, v11

    const/4 v14, 0x7

    and-int/2addr v13, v14

    .line 250
    aput v13, v10, v11

    const/4 v13, 0x0

    .line 251
    :goto_4c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_56

    .line 252
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LQ0/r;

    .line 253
    invoke-interface {v15}, LQ0/r;->b()Lq0/N;

    move-result-object v14

    invoke-virtual {v14, v9}, Lq0/N;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_55

    .line 254
    invoke-interface {v15, v11}, LQ0/r;->u(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_55

    const/4 v14, 0x1

    const/16 v19, 0x1

    goto :goto_4d

    :cond_55
    const/4 v14, 0x1

    add-int/2addr v13, v14

    const/4 v14, 0x7

    goto :goto_4c

    :cond_56
    const/4 v14, 0x1

    const/16 v19, 0x0

    .line 255
    :goto_4d
    aput-boolean v19, v3, v11

    add-int/2addr v11, v14

    goto :goto_4b

    :cond_57
    const/4 v14, 0x1

    .line 256
    new-instance v11, Lq0/S;

    invoke-direct {v11, v9, v2, v10, v3}, Lq0/S;-><init>(Lq0/N;Z[I[Z)V

    .line 257
    invoke-virtual {v1, v11}, LL3/C;->a(Ljava/lang/Object;)V

    add-int/2addr v8, v14

    move-object/from16 v2, v18

    const/4 v3, -0x2

    goto/16 :goto_45

    :cond_58
    move-object/from16 v18, v2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    const/4 v3, -0x2

    goto/16 :goto_44

    :cond_59
    const/4 v12, 0x0

    .line 258
    :goto_4e
    iget-object v2, v6, LH1/b;->f:Ljava/lang/Object;

    check-cast v2, LN0/j0;

    iget v3, v2, LN0/j0;->a:I

    if-ge v12, v3, :cond_5a

    .line 259
    invoke-virtual {v2, v12}, LN0/j0;->a(I)Lq0/N;

    move-result-object v2

    .line 260
    iget v3, v2, Lq0/N;->a:I

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 261
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 262
    iget v5, v2, Lq0/N;->a:I

    new-array v5, v5, [Z

    .line 263
    new-instance v7, Lq0/S;

    invoke-direct {v7, v2, v4, v3, v5}, Lq0/S;-><init>(Lq0/N;Z[I[Z)V

    .line 264
    invoke-virtual {v1, v7}, LL3/C;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_4e

    :cond_5a
    const/4 v4, 0x0

    .line 265
    new-instance v2, Lq0/T;

    invoke-virtual {v1}, LL3/F;->g()LL3/b0;

    move-result-object v1

    invoke-direct {v2, v1}, Lq0/T;-><init>(LL3/I;)V

    .line 266
    new-instance v1, LQ0/u;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lx0/b0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LQ0/r;

    invoke-direct {v1, v3, v0, v2, v6}, LQ0/u;-><init>([Lx0/b0;[LQ0/r;Lq0/T;LH1/b;)V

    move v12, v4

    .line 267
    :goto_4f
    iget v0, v1, LQ0/u;->a:I

    if-ge v12, v0, :cond_5f

    .line 268
    invoke-virtual {v1, v12}, LQ0/u;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 269
    iget-object v0, v1, LQ0/u;->c:[LQ0/r;

    aget-object v0, v0, v12

    move-object/from16 v3, p0

    if-nez v0, :cond_5c

    iget-object v0, v3, Lx0/K;->j:[Lx0/e;

    aget-object v0, v0, v12

    .line 270
    iget v0, v0, Lx0/e;->n:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_5b

    goto :goto_50

    :cond_5b
    move v0, v4

    goto :goto_51

    :cond_5c
    const/4 v2, -0x2

    :goto_50
    const/4 v0, 0x1

    .line 271
    :goto_51
    invoke-static {v0}, Lt0/k;->h(Z)V

    :goto_52
    const/4 v0, 0x1

    goto :goto_54

    :cond_5d
    move-object/from16 v3, p0

    const/4 v2, -0x2

    .line 272
    iget-object v0, v1, LQ0/u;->c:[LQ0/r;

    aget-object v0, v0, v12

    if-nez v0, :cond_5e

    const/4 v0, 0x1

    goto :goto_53

    :cond_5e
    move v0, v4

    :goto_53
    invoke-static {v0}, Lt0/k;->h(Z)V

    goto :goto_52

    :goto_54
    add-int/2addr v12, v0

    goto :goto_4f

    :cond_5f
    move-object/from16 v3, p0

    .line 273
    iget-object v0, v1, LQ0/u;->c:[LQ0/r;

    array-length v2, v0

    move v5, v4

    :goto_55
    if-ge v5, v2, :cond_61

    aget-object v4, v0, v5

    move/from16 v6, p1

    if-eqz v4, :cond_60

    .line 274
    invoke-interface {v4, v6}, LQ0/r;->i(F)V

    move/from16 v7, p3

    .line 275
    invoke-interface {v4, v7}, LQ0/r;->c(Z)V

    :goto_56
    const/4 v4, 0x1

    goto :goto_57

    :cond_60
    move/from16 v7, p3

    goto :goto_56

    :goto_57
    add-int/2addr v5, v4

    goto :goto_55

    :cond_61
    return-object v1

    .line 276
    :goto_58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_58
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LN0/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lx0/K;->g:Lx0/L;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, Lx0/L;->d:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, LN0/d;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, LN0/d;->q:J

    .line 27
    .line 28
    iput-wide v4, v0, LN0/d;->r:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
