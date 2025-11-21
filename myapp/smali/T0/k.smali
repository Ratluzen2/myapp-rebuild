.class public final LT0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LT0/o;

.field public c:Lq0/m;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:LT0/x;

.field public m:Ljava/util/concurrent/Executor;

.field public final synthetic n:LT0/n;


# direct methods
.method public constructor <init>(LT0/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/k;->n:LT0/n;

    .line 5
    .line 6
    invoke-static {p2}, Lt0/u;->I(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LT0/k;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, LT0/o;

    .line 17
    .line 18
    invoke-direct {p1}, LT0/o;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LT0/k;->b:LT0/o;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, LT0/k;->h:J

    .line 29
    .line 30
    sget-object p1, LT0/x;->e:Ld5/a;

    .line 31
    .line 32
    iput-object p1, p0, LT0/k;->l:LT0/x;

    .line 33
    .line 34
    sget-object p1, LT0/n;->o:LF1/c;

    .line 35
    .line 36
    iput-object p1, p0, LT0/k;->m:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LT0/k;->i:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LT0/k;->h:J

    .line 10
    .line 11
    iget-object v2, p0, LT0/k;->n:LT0/n;

    .line 12
    .line 13
    iget v3, v2, LT0/n;->n:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_8

    .line 17
    .line 18
    iget v3, v2, LT0/n;->m:I

    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    iput v3, v2, LT0/n;->m:I

    .line 22
    .line 23
    iget-object v3, v2, LT0/n;->f:LJ0/o;

    .line 24
    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v3, LJ0/o;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LT0/p;

    .line 38
    .line 39
    iget-object v9, p1, LT0/p;->b:LT0/s;

    .line 40
    .line 41
    iput-wide v6, v9, LT0/s;->m:J

    .line 42
    .line 43
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    iput-wide v10, v9, LT0/s;->p:J

    .line 46
    .line 47
    iput-wide v10, v9, LT0/s;->n:J

    .line 48
    .line 49
    iput-wide v4, p1, LT0/p;->g:J

    .line 50
    .line 51
    iput-wide v4, p1, LT0/p;->e:J

    .line 52
    .line 53
    invoke-virtual {p1, v8}, LT0/p;->d(I)V

    .line 54
    .line 55
    .line 56
    iput-wide v4, p1, LT0/p;->h:J

    .line 57
    .line 58
    :cond_0
    iget-object p1, v3, LJ0/o;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LT0/t;

    .line 61
    .line 62
    iget-object v3, p1, LT0/t;->f:Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    iput v9, v3, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 66
    .line 67
    iput v9, v3, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 68
    .line 69
    iput-wide v4, p1, LT0/t;->j:J

    .line 70
    .line 71
    iget-object v3, p1, LT0/t;->e:Lg7/b;

    .line 72
    .line 73
    invoke-virtual {v3}, Lg7/b;->l()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lg7/b;->l()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_1

    .line 84
    .line 85
    move v4, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v4, v9

    .line 88
    :goto_0
    invoke-static {v4}, Lt0/k;->c(Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v3}, Lg7/b;->l()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-le v4, v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Lg7/b;->i()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v3}, Lg7/b;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v4, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v3, v6, v7, v4}, Lg7/b;->a(JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v3, p1, LT0/t;->g:Lq0/W;

    .line 114
    .line 115
    iget-object v4, p1, LT0/t;->d:Lg7/b;

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, Lg7/b;->l()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Lg7/b;->l()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_4

    .line 130
    .line 131
    move v9, v8

    .line 132
    :cond_4
    invoke-static {v9}, Lt0/k;->c(Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v4}, Lg7/b;->l()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-le v3, v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Lg7/b;->i()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v4}, Lg7/b;->i()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v3, Lq0/W;

    .line 153
    .line 154
    iput-object v3, p1, LT0/t;->g:Lq0/W;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v4}, Lg7/b;->c()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_3
    iget-object p1, v2, LT0/n;->k:Lt0/r;

    .line 161
    .line 162
    invoke-static {p1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, LB/a;

    .line 166
    .line 167
    const/16 v4, 0x9

    .line 168
    .line 169
    invoke-direct {v3, v4, v2}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Lt0/r;->c(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    iput-wide v0, p0, LT0/k;->k:J

    .line 176
    .line 177
    return-void
.end method

.method public final b(JZJJLA0/m;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    iget-object v2, v1, LT0/k;->n:LT0/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Lt0/k;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-wide v4, v1, LT0/k;->f:J

    .line 12
    .line 13
    sub-long v4, p1, v4

    .line 14
    .line 15
    :try_start_0
    iget-object v6, v2, LT0/n;->b:LT0/p;

    .line 16
    .line 17
    iget-wide v13, v1, LT0/k;->d:J

    .line 18
    .line 19
    iget-object v15, v1, LT0/k;->b:LT0/o;

    .line 20
    .line 21
    move-wide v7, v4

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    move-wide/from16 v11, p6

    .line 25
    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move/from16 v15, p3

    .line 29
    .line 30
    invoke-virtual/range {v6 .. v16}, LT0/p;->a(JJJJZLT0/o;)I

    .line 31
    .line 32
    .line 33
    move-result v6
    :try_end_0
    .catch Lx0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v7, 0x4

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iget-wide v6, v1, LT0/k;->g:J

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, LA0/m;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LT0/f;

    .line 49
    .line 50
    iget-object v3, v0, LA0/m;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LG0/n;

    .line 53
    .line 54
    iget v0, v0, LA0/m;->n:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, LT0/f;->I0(LG0/n;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    move-wide/from16 v4, p4

    .line 62
    .line 63
    move-wide/from16 v6, p6

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5, v6, v7}, LT0/k;->f(JJ)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v1, LT0/k;->j:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-wide v4, v1, LT0/k;->k:J

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v0, v4, v6

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v0, v2, LT0/n;->m:I

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v2, LT0/n;->c:LT0/t;

    .line 88
    .line 89
    iget-wide v8, v0, LT0/t;->j:J

    .line 90
    .line 91
    cmp-long v0, v8, v6

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    cmp-long v0, v8, v4

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    :cond_2
    return v3

    .line 100
    :cond_3
    invoke-virtual/range {p0 .. p0}, LT0/k;->e()V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v1, LT0/k;->j:Z

    .line 104
    .line 105
    iput-wide v6, v1, LT0/k;->k:J

    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v2, LT0/y;

    .line 114
    .line 115
    iget-object v3, v1, LT0/k;->c:Lq0/m;

    .line 116
    .line 117
    invoke-static {v3}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, LT0/y;-><init>(Ljava/lang/Exception;Lq0/m;)V

    .line 121
    .line 122
    .line 123
    throw v2
.end method

.method public final c(Lq0/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT0/k;->n:LT0/n;

    .line 2
    .line 3
    iget v1, v0, LT0/n;->n:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lt0/k;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lq0/m;->B:Lq0/f;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lq0/f;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lq0/f;->h:Lq0/f;

    .line 24
    .line 25
    :cond_2
    iget v1, v1, Lq0/f;->c:I

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    sget v1, Lt0/u;->a:I

    .line 31
    .line 32
    const/16 v2, 0x22

    .line 33
    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    new-instance v1, Lq0/f;

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LT0/n;->g:Lt0/p;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v1, v3}, Lt0/p;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt0/r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LT0/n;->k:Lt0/r;

    .line 53
    .line 54
    :try_start_0
    iget-object v1, v0, LT0/n;->d:LT0/m;

    .line 55
    .line 56
    sget-object v2, LL3/b0;->q:LL3/b0;

    .line 57
    .line 58
    invoke-virtual {v1}, LT0/m;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LT0/n;->l:Landroid/util/Pair;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/view/Surface;

    .line 68
    .line 69
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lt0/o;

    .line 72
    .line 73
    iget p1, v0, Lt0/o;->a:I
    :try_end_0
    .catch Lq0/U; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    throw v3

    .line 79
    :goto_2
    new-instance v1, LT0/y;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, LT0/y;-><init>(Ljava/lang/Exception;Lq0/m;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/k;->n:LT0/n;

    .line 2
    .line 3
    iget-object v0, v0, LT0/n;->f:LJ0/o;

    .line 4
    .line 5
    iget-object v0, v0, LJ0/o;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LT0/p;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LT0/p;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, LT0/k;->c:Lq0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, LT0/k;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LT0/k;->c:Lq0/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lq0/m;->B:Lq0/f;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lq0/f;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object v2, Lq0/f;->h:Lq0/f;

    .line 33
    .line 34
    :cond_2
    iget v2, v0, Lq0/m;->u:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    move v5, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v5, v3

    .line 43
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "width must be positive, but is: "

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v5}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget v0, v0, Lq0/m;->v:I

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "height must be positive, but is: "

    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LT0/k;->n:LT0/n;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LT0/n;->a(LT0/n;JJ)V
    :try_end_0
    .catch Lx0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, LT0/y;

    .line 9
    .line 10
    iget-object p3, p0, LT0/k;->c:Lq0/m;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Lq0/l;

    .line 16
    .line 17
    invoke-direct {p3}, Lq0/l;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lq0/m;

    .line 21
    .line 22
    invoke-direct {p4, p3}, Lq0/m;-><init>(Lq0/l;)V

    .line 23
    .line 24
    .line 25
    move-object p3, p4

    .line 26
    :goto_0
    invoke-direct {p2, p1, p3}, LT0/y;-><init>(Ljava/lang/Exception;Lq0/m;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/k;->n:LT0/n;

    .line 2
    .line 3
    iget-object v0, v0, LT0/n;->f:LJ0/o;

    .line 4
    .line 5
    iget-object v0, v0, LJ0/o;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LT0/p;

    .line 8
    .line 9
    iget-object v0, v0, LT0/p;->b:LT0/s;

    .line 10
    .line 11
    iget v1, v0, LT0/s;->j:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, LT0/s;->j:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, LT0/s;->d(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/Surface;Lt0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/k;->n:LT0/n;

    .line 2
    .line 3
    iget-object v1, v0, LT0/n;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LT0/n;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lt0/o;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lt0/o;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LT0/n;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Lt0/o;->a:I

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/k;->n:LT0/n;

    .line 2
    .line 3
    iget-object v0, v0, LT0/n;->f:LJ0/o;

    .line 4
    .line 5
    iget-object v0, v0, LJ0/o;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LT0/p;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LT0/p;->h(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(JJJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, LT0/k;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LT0/k;->f:J

    .line 8
    .line 9
    cmp-long v0, v0, p5

    .line 10
    .line 11
    :cond_0
    iput-wide p1, p0, LT0/k;->d:J

    .line 12
    .line 13
    iput-wide p3, p0, LT0/k;->e:J

    .line 14
    .line 15
    iput-wide p5, p0, LT0/k;->f:J

    .line 16
    .line 17
    iput-wide p7, p0, LT0/k;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/k;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LT0/k;->n:LT0/n;

    .line 17
    .line 18
    iget-object p1, p1, LT0/n;->e:LL3/I;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LT0/k;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
