.class public final Ly0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LK3/q;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lq0/L;

.field public final b:Lq0/K;

.field public final c:Ljava/util/HashMap;

.field public d:Ly0/i;

.field public e:Lq0/M;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK3/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LK3/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/f;->h:LK3/q;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly0/f;->i:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/L;

    .line 5
    .line 6
    invoke-direct {v0}, Lq0/L;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0/f;->a:Lq0/L;

    .line 10
    .line 11
    new-instance v0, Lq0/K;

    .line 12
    .line 13
    invoke-direct {v0}, Lq0/K;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly0/f;->b:Lq0/K;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly0/f;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lq0/M;->a:Lq0/J;

    .line 26
    .line 27
    iput-object v0, p0, Ly0/f;->e:Lq0/M;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Ly0/f;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ly0/e;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Ly0/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Ly0/f;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ly0/f;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final b(ILN0/C;)Ly0/e;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Ly0/f;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide v6, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_7

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ly0/e;

    .line 33
    .line 34
    iget-wide v9, v8, Ly0/e;->c:J

    .line 35
    .line 36
    const-wide/16 v11, -0x1

    .line 37
    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    iget v9, v8, Ly0/e;->b:I

    .line 43
    .line 44
    if-ne v1, v9, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v9, v8, Ly0/e;->g:Ly0/f;

    .line 49
    .line 50
    iget-object v10, v9, Ly0/f;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v13, v9, Ly0/f;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ly0/e;

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget-wide v13, v10, Ly0/e;->c:J

    .line 63
    .line 64
    cmp-long v10, v13, v11

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v9, v9, Ly0/f;->g:J

    .line 70
    .line 71
    const-wide/16 v13, 0x1

    .line 72
    .line 73
    add-long/2addr v13, v9

    .line 74
    :goto_1
    iget-wide v9, v2, LN0/C;->d:J

    .line 75
    .line 76
    cmp-long v13, v9, v13

    .line 77
    .line 78
    if-ltz v13, :cond_2

    .line 79
    .line 80
    iput-wide v9, v8, Ly0/e;->c:J

    .line 81
    .line 82
    :cond_2
    iget-object v9, v8, Ly0/e;->d:LN0/C;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget v10, v8, Ly0/e;->b:I

    .line 87
    .line 88
    if-ne v1, v10, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-wide v13, v2, LN0/C;->d:J

    .line 92
    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, LN0/C;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_0

    .line 100
    .line 101
    iget-wide v11, v8, Ly0/e;->c:J

    .line 102
    .line 103
    cmp-long v10, v13, v11

    .line 104
    .line 105
    if-nez v10, :cond_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-wide v10, v9, LN0/C;->d:J

    .line 109
    .line 110
    cmp-long v10, v13, v10

    .line 111
    .line 112
    if-nez v10, :cond_0

    .line 113
    .line 114
    iget v10, v2, LN0/C;->b:I

    .line 115
    .line 116
    iget v11, v9, LN0/C;->b:I

    .line 117
    .line 118
    if-ne v10, v11, :cond_0

    .line 119
    .line 120
    iget v10, v2, LN0/C;->c:I

    .line 121
    .line 122
    iget v11, v9, LN0/C;->c:I

    .line 123
    .line 124
    if-ne v10, v11, :cond_0

    .line 125
    .line 126
    :goto_2
    iget-wide v10, v8, Ly0/e;->c:J

    .line 127
    .line 128
    const-wide/16 v12, -0x1

    .line 129
    .line 130
    cmp-long v12, v10, v12

    .line 131
    .line 132
    if-eqz v12, :cond_6

    .line 133
    .line 134
    cmp-long v12, v10, v6

    .line 135
    .line 136
    if-gez v12, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    if-nez v12, :cond_0

    .line 140
    .line 141
    sget v10, Lt0/u;->a:I

    .line 142
    .line 143
    iget-object v10, v5, Ly0/e;->d:LN0/C;

    .line 144
    .line 145
    if-eqz v10, :cond_0

    .line 146
    .line 147
    if-eqz v9, :cond_0

    .line 148
    .line 149
    move-object v5, v8

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    :goto_3
    move-object v5, v8

    .line 153
    move-wide v6, v10

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    if-nez v5, :cond_8

    .line 157
    .line 158
    sget-object v4, Ly0/f;->h:LK3/q;

    .line 159
    .line 160
    invoke-virtual {v4}, LK3/q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v5, Ly0/e;

    .line 167
    .line 168
    invoke-direct {v5, p0, v4, v1, v2}, Ly0/e;-><init>(Ly0/f;Ljava/lang/String;ILN0/C;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_8
    return-object v5
.end method

.method public final declared-synchronized c(Lq0/M;LN0/C;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, LN0/C;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ly0/f;->b:Lq0/K;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lq0/K;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ly0/f;->b(ILN0/C;)Ly0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ly0/e;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final d(Ly0/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ly0/a;->b:Lq0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/M;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly0/f;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ly0/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ly0/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ly0/f;->a(Ly0/e;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Ly0/f;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ly0/e;

    .line 35
    .line 36
    iget v1, p1, Ly0/a;->c:I

    .line 37
    .line 38
    iget-object v2, p1, Ly0/a;->d:LN0/C;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Ly0/f;->b(ILN0/C;)Ly0/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Ly0/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Ly0/f;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ly0/f;->e(Ly0/a;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, LN0/C;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-wide v3, v2, LN0/C;->d:J

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v5, v0, Ly0/e;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, v0, Ly0/e;->d:LN0/C;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget v0, p1, LN0/C;->b:I

    .line 74
    .line 75
    iget v5, v2, LN0/C;->b:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_2

    .line 78
    .line 79
    iget p1, p1, LN0/C;->c:I

    .line 80
    .line 81
    iget v0, v2, LN0/C;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance p1, LN0/C;

    .line 86
    .line 87
    iget-object v0, v2, LN0/C;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4, v0}, LN0/C;-><init>(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Ly0/f;->b(ILN0/C;)Ly0/e;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ly0/f;->d:Ly0/i;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final declared-synchronized e(Ly0/a;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/f;->d:Ly0/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ly0/a;->b:Lq0/M;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq0/M;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p1, Ly0/a;->d:LN0/C;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-wide v0, v0, LN0/C;->d:J

    .line 22
    .line 23
    iget-object v2, p0, Ly0/f;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Ly0/f;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ly0/e;

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v5, v2, Ly0/e;->c:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v5, p0, Ly0/f;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    :goto_0
    cmp-long v0, v0, v5

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, Ly0/f;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v1, p0, Ly0/f;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ly0/e;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-wide v1, v0, Ly0/e;->c:J

    .line 68
    .line 69
    cmp-long v1, v1, v3

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget v0, v0, Ly0/e;->b:I

    .line 74
    .line 75
    iget v1, p1, Ly0/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    :try_start_3
    iget v0, p1, Ly0/a;->c:I

    .line 85
    .line 86
    iget-object v1, p1, Ly0/a;->d:LN0/C;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Ly0/f;->b(ILN0/C;)Ly0/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ly0/f;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Ly0/e;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p0, Ly0/f;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    iget-object v1, p1, Ly0/a;->d:LN0/C;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, LN0/C;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance v1, LN0/C;

    .line 112
    .line 113
    iget-object v3, p1, Ly0/a;->d:LN0/C;

    .line 114
    .line 115
    iget-object v4, v3, LN0/C;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-wide v5, v3, LN0/C;->d:J

    .line 118
    .line 119
    iget v3, v3, LN0/C;->b:I

    .line 120
    .line 121
    invoke-direct {v1, v4, v5, v6, v3}, LN0/C;-><init>(Ljava/lang/Object;JI)V

    .line 122
    .line 123
    .line 124
    iget v3, p1, Ly0/a;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, v3, v1}, Ly0/f;->b(ILN0/C;)Ly0/e;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-boolean v3, v1, Ly0/e;->e:Z

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    iput-boolean v2, v1, Ly0/e;->e:Z

    .line 135
    .line 136
    iget-object v1, p1, Ly0/a;->b:Lq0/M;

    .line 137
    .line 138
    iget-object v3, p1, Ly0/a;->d:LN0/C;

    .line 139
    .line 140
    iget-object v3, v3, LN0/C;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, Ly0/f;->b:Lq0/K;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ly0/f;->b:Lq0/K;

    .line 148
    .line 149
    iget-object v3, p1, Ly0/a;->d:LN0/C;

    .line 150
    .line 151
    iget v3, v3, LN0/C;->b:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lq0/K;->d(I)J

    .line 154
    .line 155
    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    invoke-static {v3, v4}, Lt0/u;->Y(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-object v1, p0, Ly0/f;->b:Lq0/K;

    .line 163
    .line 164
    iget-wide v7, v1, Lq0/K;->e:J

    .line 165
    .line 166
    invoke-static {v7, v8}, Lt0/u;->Y(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    add-long/2addr v5, v7

    .line 171
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Ly0/f;->d:Ly0/i;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-boolean v1, v0, Ly0/e;->e:Z

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    iput-boolean v2, v0, Ly0/e;->e:Z

    .line 184
    .line 185
    iget-object v1, p0, Ly0/f;->d:Ly0/i;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v1, v0, Ly0/e;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p0, Ly0/f;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-boolean v1, v0, Ly0/e;->f:Z

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    iput-boolean v2, v0, Ly0/e;->f:Z

    .line 205
    .line 206
    iget-object v1, p0, Ly0/f;->d:Ly0/i;

    .line 207
    .line 208
    iget-object v0, v0, Ly0/e;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Ly0/a;->d:LN0/C;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2}, LN0/C;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-virtual {v1}, Ly0/i;->b()V

    .line 225
    .line 226
    .line 227
    iput-object v0, v1, Ly0/i;->i:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {}, Ly0/h;->f()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ly0/g;->j(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ly0/g;->u(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Ly0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 242
    .line 243
    iget-object v0, p1, Ly0/a;->b:Lq0/M;

    .line 244
    .line 245
    iget-object p1, p1, Ly0/a;->d:LN0/C;

    .line 246
    .line 247
    invoke-virtual {v1, v0, p1}, Ly0/i;->c(Lq0/M;LN0/C;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_1
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    throw p1
.end method
