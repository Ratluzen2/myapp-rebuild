.class public final Le6/Q0;
.super Lc6/y;
.source "SourceFile"


# instance fields
.field public final a:Lc6/J;

.field public final b:Lc6/F;

.field public final c:Le6/m;

.field public final d:Le6/o;

.field public e:Ljava/util/List;

.field public f:Le6/t0;

.field public g:Z

.field public h:Z

.field public i:Lc5/d;

.field public final synthetic j:Le6/R0;


# direct methods
.method public constructor <init>(Le6/R0;Lc6/J;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/Q0;->j:Le6/R0;

    .line 5
    .line 6
    iget-object v0, p2, Lc6/J;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Le6/Q0;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Le6/Q0;->a:Lc6/J;

    .line 14
    .line 15
    iget-object p2, p1, Le6/R0;->w:Le6/O0;

    .line 16
    .line 17
    iget-object p2, p2, Le6/O0;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lc6/F;

    .line 20
    .line 21
    sget-object v2, Lc6/F;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v4, "Subchannel"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, p2}, Lc6/F;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Le6/Q0;->b:Lc6/F;

    .line 33
    .line 34
    new-instance p2, Le6/o;

    .line 35
    .line 36
    iget-object p1, p1, Le6/R0;->o:Le6/d2;

    .line 37
    .line 38
    invoke-virtual {p1}, Le6/d2;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Subchannel for "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v1, v2, v3, v0}, Le6/o;-><init>(Lc6/F;JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Le6/Q0;->d:Le6/o;

    .line 60
    .line 61
    new-instance v0, Le6/m;

    .line 62
    .line 63
    invoke-direct {v0, p2, p1}, Le6/m;-><init>(Le6/o;Le6/d2;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Le6/Q0;->c:Le6/m;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/Q0;->j:Le6/R0;

    .line 2
    .line 3
    iget-object v0, v0, Le6/R0;->p:Lc6/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc6/r0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Le6/Q0;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le6/Q0;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lc6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/Q0;->a:Lc6/J;

    .line 2
    .line 3
    iget-object v0, v0, Lc6/J;->c:Lc6/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lc6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/Q0;->c:Le6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le6/Q0;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le6/Q0;->f:Le6/t0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/Q0;->j:Le6/R0;

    .line 2
    .line 3
    iget-object v0, v0, Le6/R0;->p:Lc6/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc6/r0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Le6/Q0;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le6/Q0;->f:Le6/t0;

    .line 16
    .line 17
    iget-object v1, v0, Le6/t0;->v:Le6/p0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Le6/t0;->k:Lc6/r0;

    .line 23
    .line 24
    new-instance v2, Le6/l0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Le6/l0;-><init>(Le6/t0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Le6/Q0;->j:Le6/R0;

    .line 2
    .line 3
    iget-object v1, v0, Le6/R0;->p:Lc6/r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc6/r0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le6/Q0;->f:Le6/t0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Le6/Q0;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Le6/Q0;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Le6/R0;->L:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Le6/Q0;->i:Lc5/d;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lc5/d;->d()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Le6/Q0;->i:Lc5/d;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Le6/Q0;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Le6/R0;->L:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v3, Le6/A0;

    .line 43
    .line 44
    new-instance v1, LG3/b;

    .line 45
    .line 46
    const/16 v2, 0x16

    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, LG3/b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1}, Le6/A0;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v1, v0, Le6/R0;->i:Le6/l;

    .line 57
    .line 58
    iget-object v1, v1, Le6/l;->m:Lf6/f;

    .line 59
    .line 60
    iget-object v7, v1, Lf6/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    const-wide/16 v4, 0x5

    .line 63
    .line 64
    iget-object v2, v0, Le6/R0;->p:Lc6/r0;

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, Lc6/r0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc5/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Le6/Q0;->i:Lc5/d;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Le6/Q0;->f:Le6/t0;

    .line 74
    .line 75
    sget-object v1, Le6/R0;->j0:Lc6/m0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Le6/m0;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v0, v1, v3}, Le6/m0;-><init>(Le6/t0;Lc6/m0;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Le6/t0;->k:Lc6/r0;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final o(Lc6/N;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le6/Q0;->j:Le6/R0;

    .line 4
    .line 5
    iget-object v2, v1, Le6/R0;->p:Lc6/r0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lc6/r0;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Le6/Q0;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Le6/Q0;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Le6/R0;->L:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v4, v2}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Le6/Q0;->g:Z

    .line 36
    .line 37
    new-instance v2, Le6/t0;

    .line 38
    .line 39
    iget-object v3, v0, Le6/Q0;->a:Lc6/J;

    .line 40
    .line 41
    iget-object v6, v3, Lc6/J;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v1, Le6/R0;->w:Le6/O0;

    .line 44
    .line 45
    iget-object v7, v3, Le6/O0;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v1, Le6/R0;->i:Le6/l;

    .line 48
    .line 49
    iget-object v3, v9, Le6/l;->m:Lf6/f;

    .line 50
    .line 51
    iget-object v10, v3, Lf6/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v13, Le6/f2;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-direct {v13, v3, v0, v4}, Le6/f2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Le6/R0;->O:Le6/d2;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v15, Lz4/v;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v15, v3}, Lz4/v;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Le6/R0;->x:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v4, v0, Le6/Q0;->b:Lc6/F;

    .line 76
    .line 77
    iget-object v14, v0, Le6/Q0;->c:Le6/m;

    .line 78
    .line 79
    iget-object v8, v1, Le6/R0;->v:Le6/d2;

    .line 80
    .line 81
    iget-object v11, v1, Le6/R0;->s:Le6/c0;

    .line 82
    .line 83
    iget-object v12, v1, Le6/R0;->p:Lc6/r0;

    .line 84
    .line 85
    iget-object v5, v1, Le6/R0;->S:Lc6/C;

    .line 86
    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    iget-object v1, v0, Le6/Q0;->d:Le6/o;

    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    move-object/from16 v18, v14

    .line 95
    .line 96
    move-object/from16 v14, v16

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    move-object/from16 v19, v3

    .line 103
    .line 104
    invoke-direct/range {v5 .. v19}, Le6/t0;-><init>(Ljava/util/List;Ljava/lang/String;Le6/d2;Le6/l;Ljava/util/concurrent/ScheduledExecutorService;Le6/c0;Lc6/r0;Le6/f2;Lc6/C;Lz4/v;Le6/o;Lc6/F;Lc6/e;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lc6/A;->m:Lc6/A;

    .line 108
    .line 109
    move-object/from16 v1, v20

    .line 110
    .line 111
    iget-object v3, v1, Le6/R0;->o:Le6/d2;

    .line 112
    .line 113
    invoke-virtual {v3}, Le6/d2;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    new-instance v3, Lc6/B;

    .line 118
    .line 119
    const-string v6, "Child Subchannel started"

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    move-object v10, v2

    .line 123
    invoke-direct/range {v5 .. v10}, Lc6/B;-><init>(Ljava/lang/String;Lc6/A;JLe6/t0;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Le6/R0;->Q:Le6/o;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Le6/o;->b(Lc6/B;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Le6/Q0;->f:Le6/t0;

    .line 132
    .line 133
    iget-object v3, v1, Le6/R0;->S:Lc6/C;

    .line 134
    .line 135
    iget-object v3, v3, Lc6/C;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-virtual {v2}, Le6/t0;->b()Lc6/F;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-wide v4, v4, Lc6/F;->c:J

    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lc6/E;

    .line 152
    .line 153
    iget-object v1, v1, Le6/R0;->D:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/Q0;->j:Le6/R0;

    .line 2
    .line 3
    iget-object v0, v0, Le6/R0;->p:Lc6/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc6/r0;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Le6/Q0;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Le6/Q0;->f:Le6/t0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "newAddressGroups contains null entry"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    const-string v2, "newAddressGroups is empty"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Le6/D;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, p1}, Le6/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Le6/t0;->k:Lc6/r0;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/Q0;->b:Lc6/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/F;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
