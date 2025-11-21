.class public final Lm2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Ll4/P;

.field public final b:LR4/a;

.field public final c:Lo2/d;

.field public final d:Ln/d1;

.field public final e:LN4/b;

.field public final f:LA0/m;

.field public final g:Lz4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lm2/l;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo2/d;Ll0/C;Lp2/d;Lp2/d;Lp2/d;Lp2/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/l;->c:Lo2/d;

    .line 5
    .line 6
    new-instance v0, LG2/i;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LG2/i;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lz4/v;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {p2, v1}, Lz4/v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lm2/l;->g:Lz4/v;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, Lz4/v;->p:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, LR4/a;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lm2/l;->b:LR4/a;

    .line 32
    .line 33
    new-instance p2, Ll4/P;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p2, v1}, Ll4/P;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lm2/l;->a:Ll4/P;

    .line 40
    .line 41
    new-instance p2, Ln/d1;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Li/o;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2, p2}, Li/o;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x96

    .line 53
    .line 54
    invoke-static {v2, v1}, LH2/d;->a(ILH2/a;)Lh7/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p2, Ln/d1;->s:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p3, p2, Ln/d1;->m:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p4, p2, Ln/d1;->n:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p5, p2, Ln/d1;->o:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p6, p2, Ln/d1;->p:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, p2, Ln/d1;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, p2, Ln/d1;->r:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, p0, Lm2/l;->d:Ln/d1;

    .line 73
    .line 74
    new-instance p2, LA0/m;

    .line 75
    .line 76
    invoke-direct {p2, v0}, LA0/m;-><init>(LG2/i;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lm2/l;->f:LA0/m;

    .line 80
    .line 81
    new-instance p2, LN4/b;

    .line 82
    .line 83
    const/4 p3, 0x5

    .line 84
    invoke-direct {p2, p3}, LN4/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lm2/l;->e:LN4/b;

    .line 88
    .line 89
    iput-object p0, p1, Lo2/d;->d:Lm2/l;

    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    throw p1

    .line 97
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p1
.end method

.method public static c(Ljava/lang/String;JLm2/q;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LG2/j;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f(Lm2/x;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lm2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm2/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/r;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lk2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lm2/k;LG2/d;ZZLk2/i;ZZLC2/g;LG2/g;)Le4/h;
    .locals 22

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lm2/l;->h:Z

    if-eqz v0, :cond_0

    sget v0, LG2/j;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    iget-object v0, v15, Lm2/l;->b:LR4/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lm2/q;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lm2/q;-><init>(Ljava/lang/Object;Lk2/e;IILG2/d;Ljava/lang/Class;Ljava/lang/Class;Lk2/i;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lm2/l;->b(Lm2/q;ZJ)Lm2/r;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    .line 8
    invoke-virtual/range {v1 .. v21}, Lm2/l;->g(Lcom/bumptech/glide/g;Ljava/lang/Object;Lk2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lm2/k;LG2/d;ZZLk2/i;ZZLC2/g;LG2/g;Lm2/q;J)Le4/h;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    .line 10
    invoke-virtual {v3, v1, v0, v2}, LC2/g;->j(Lm2/x;IZ)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lm2/q;ZJ)Lm2/r;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lm2/l;->g:Lz4/v;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lz4/v;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lm2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lm2/r;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lz4/v;->t(Lm2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    :goto_0
    monitor-exit p2

    .line 39
    :goto_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lm2/r;->a()V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-boolean p2, Lm2/l;->h:Z

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const-string p2, "Loaded resource from active resources"

    .line 51
    .line 52
    invoke-static {p2, p3, p4, p1}, Lm2/l;->c(Ljava/lang/String;JLm2/q;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-object v2

    .line 56
    :cond_5
    iget-object v1, p0, Lm2/l;->c:Lo2/d;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_2
    iget-object p2, v1, LG2/l;->c:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LG2/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    move-object p2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    :try_start_3
    iget-wide v2, v1, LG2/l;->b:J

    .line 75
    .line 76
    iget v4, p2, LG2/k;->b:I

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    sub-long/2addr v2, v4

    .line 80
    iput-wide v2, v1, LG2/l;->b:J

    .line 81
    .line 82
    iget-object p2, p2, LG2/k;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    :goto_2
    move-object v2, p2

    .line 86
    check-cast v2, Lm2/x;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    instance-of p2, v2, Lm2/r;

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    check-cast v2, Lm2/r;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    new-instance p2, Lm2/r;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v4, 0x1

    .line 103
    move-object v1, p2

    .line 104
    move-object v5, p1

    .line 105
    move-object v6, p0

    .line 106
    invoke-direct/range {v1 .. v6}, Lm2/r;-><init>(Lm2/x;ZZLm2/q;Lm2/l;)V

    .line 107
    .line 108
    .line 109
    move-object v2, p2

    .line 110
    :goto_3
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v2}, Lm2/r;->a()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lm2/l;->g:Lz4/v;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v2}, Lz4/v;->k(Lm2/q;Lm2/r;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    if-eqz v2, :cond_b

    .line 121
    .line 122
    sget-boolean p2, Lm2/l;->h:Z

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    const-string p2, "Loaded resource from cache"

    .line 127
    .line 128
    invoke-static {p2, p3, p4, p1}, Lm2/l;->c(Ljava/lang/String;JLm2/q;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    return-object v2

    .line 132
    :cond_b
    return-object v0

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    throw p1

    .line 136
    :goto_4
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    throw p1
.end method

.method public final declared-synchronized d(Lm2/p;Lm2/q;Lm2/r;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lm2/r;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm2/l;->g:Lz4/v;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lz4/v;->k(Lm2/q;Lm2/r;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lm2/l;->a:Ll4/P;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Ll4/P;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final e(Lm2/q;Lm2/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/l;->g:Lz4/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lz4/v;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lm2/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lm2/a;->c:Lm2/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lm2/r;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lm2/l;->c:Lo2/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LG2/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lm2/x;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lm2/l;->e:LN4/b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, LN4/b;->f(Lm2/x;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/g;Ljava/lang/Object;Lk2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lm2/k;LG2/d;ZZLk2/i;ZZLC2/g;LG2/g;Lm2/q;J)Le4/h;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, Lm2/l;->a:Ll4/P;

    .line 2
    iget-object v14, v14, Ll4/P;->n:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm2/p;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lm2/p;->a(LC2/g;LG2/g;)V

    .line 5
    sget-boolean v0, Lm2/l;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Lm2/l;->c(Ljava/lang/String;JLm2/q;)V

    .line 7
    :cond_0
    new-instance v0, Le4/h;

    invoke-direct {v0, v1, v9, v14}, Le4/h;-><init>(Lm2/l;LC2/g;Lm2/p;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, Lm2/l;->d:Ln/d1;

    .line 9
    iget-object v14, v14, Ln/d1;->s:Ljava/lang/Object;

    check-cast v14, Lh7/a;

    .line 10
    invoke-virtual {v14}, Lh7/a;->F()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm2/p;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, Lm2/p;->w:Lm2/q;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, Lm2/p;->x:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, Lm2/p;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, Lm2/l;->f:LA0/m;

    .line 17
    iget-object v12, v15, LA0/m;->p:Ljava/lang/Object;

    check-cast v12, Lh7/a;

    .line 18
    invoke-virtual {v12}, Lh7/a;->F()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm2/i;

    .line 19
    iget v13, v15, LA0/m;->n:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LA0/m;->n:I

    .line 20
    iget-object v9, v12, Lm2/i;->m:Lm2/g;

    iput-object v0, v9, Lm2/g;->c:Lcom/bumptech/glide/g;

    .line 21
    iput-object v2, v9, Lm2/g;->d:Ljava/lang/Object;

    .line 22
    iput-object v3, v9, Lm2/g;->n:Lk2/e;

    .line 23
    iput v4, v9, Lm2/g;->e:I

    .line 24
    iput v5, v9, Lm2/g;->f:I

    .line 25
    iput-object v7, v9, Lm2/g;->p:Lm2/k;

    move-object/from16 v15, p6

    .line 26
    iput-object v15, v9, Lm2/g;->g:Ljava/lang/Class;

    .line 27
    iget-object v15, v12, Lm2/i;->p:LG2/i;

    iput-object v15, v9, Lm2/g;->h:LG2/i;

    move-object/from16 v15, p7

    .line 28
    iput-object v15, v9, Lm2/g;->k:Ljava/lang/Class;

    .line 29
    iput-object v6, v9, Lm2/g;->o:Lcom/bumptech/glide/i;

    .line 30
    iput-object v8, v9, Lm2/g;->i:Lk2/i;

    move-object/from16 v15, p10

    .line 31
    iput-object v15, v9, Lm2/g;->j:LG2/d;

    move/from16 v15, p11

    .line 32
    iput-boolean v15, v9, Lm2/g;->q:Z

    move/from16 v15, p12

    .line 33
    iput-boolean v15, v9, Lm2/g;->r:Z

    .line 34
    iput-object v0, v12, Lm2/i;->t:Lcom/bumptech/glide/g;

    .line 35
    iput-object v3, v12, Lm2/i;->u:Lk2/e;

    .line 36
    iput-object v6, v12, Lm2/i;->v:Lcom/bumptech/glide/i;

    .line 37
    iput-object v11, v12, Lm2/i;->w:Lm2/q;

    .line 38
    iput v4, v12, Lm2/i;->x:I

    .line 39
    iput v5, v12, Lm2/i;->y:I

    .line 40
    iput-object v7, v12, Lm2/i;->z:Lm2/k;

    .line 41
    iput-object v8, v12, Lm2/i;->A:Lk2/i;

    .line 42
    iput-object v14, v12, Lm2/i;->B:Lm2/p;

    .line 43
    iput v13, v12, Lm2/i;->C:I

    const/4 v0, 0x1

    .line 44
    iput v0, v12, Lm2/i;->P:I

    .line 45
    iput-object v2, v12, Lm2/i;->E:Ljava/lang/Object;

    .line 46
    iget-object v2, v1, Lm2/l;->a:Ll4/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v2, v2, Ll4/P;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p16

    .line 49
    invoke-virtual {v14, v2, v10}, Lm2/p;->a(LC2/g;LG2/g;)V

    .line 50
    monitor-enter v14

    .line 51
    :try_start_1
    iput-object v12, v14, Lm2/p;->F:Lm2/i;

    .line 52
    invoke-virtual {v12, v0}, Lm2/i;->h(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v0, v14, Lm2/p;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, Lm2/p;->u:Lp2/d;

    goto :goto_1

    :cond_3
    iget-object v0, v14, Lm2/p;->t:Lp2/d;

    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    iget-object v0, v14, Lm2/p;->s:Lp2/d;

    .line 55
    :goto_1
    invoke-virtual {v0, v12}, Lp2/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v14

    .line 57
    sget-boolean v0, Lm2/l;->h:Z

    if-eqz v0, :cond_5

    .line 58
    const-string v0, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v0, v3, v4, v11}, Lm2/l;->c(Ljava/lang/String;JLm2/q;)V

    .line 59
    :cond_5
    new-instance v0, Le4/h;

    invoke-direct {v0, v1, v2, v14}, Le4/h;-><init>(Lm2/l;LC2/g;Lm2/p;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
