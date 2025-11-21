.class public final Lx0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LN0/z;
.implements Lx0/X;


# static fields
.field public static final i0:J


# instance fields
.field public final A:Lx0/k;

.field public final B:Ljava/util/ArrayList;

.field public final C:Lt0/p;

.field public final D:Lx0/s;

.field public final E:Lx0/M;

.field public final F:Lp4/s;

.field public final G:Lx0/h;

.field public final H:J

.field public final I:Ly0/k;

.field public final J:Ly0/d;

.field public final K:Lt0/r;

.field public L:Lx0/c0;

.field public M:Lx0/W;

.field public N:LB1/x;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Lx0/E;

.field public b0:J

.field public c0:J

.field public d0:I

.field public e0:Z

.field public f0:Lx0/m;

.field public g0:J

.field public h0:Lx0/o;

.field public final m:[Lx0/e;

.field public final n:Ljava/util/Set;

.field public final o:[Lx0/e;

.field public final p:[Z

.field public final q:LQ0/t;

.field public final r:LQ0/u;

.field public final s:Lx0/j;

.field public final t:LR0/d;

.field public final u:Lt0/r;

.field public final v:Lt0/m;

.field public final w:Landroid/os/Looper;

.field public final x:Lq0/L;

.field public final y:Lq0/K;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lt0/u;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lx0/F;->i0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lx0/e;LQ0/t;LQ0/u;Lx0/j;LR0/d;ILy0/d;Lx0/c0;Lx0/h;JLandroid/os/Looper;Lt0/p;Lx0/s;Ly0/k;Lx0/o;)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p14

    .line 2
    iput-object v9, v1, Lx0/F;->D:Lx0/s;

    .line 3
    iput-object v0, v1, Lx0/F;->m:[Lx0/e;

    .line 4
    iput-object v2, v1, Lx0/F;->q:LQ0/t;

    move-object/from16 v9, p3

    .line 5
    iput-object v9, v1, Lx0/F;->r:LQ0/u;

    .line 6
    iput-object v3, v1, Lx0/F;->s:Lx0/j;

    .line 7
    iput-object v4, v1, Lx0/F;->t:LR0/d;

    move/from16 v10, p6

    .line 8
    iput v10, v1, Lx0/F;->U:I

    const/4 v10, 0x0

    .line 9
    iput-boolean v10, v1, Lx0/F;->V:Z

    move-object/from16 v11, p8

    .line 10
    iput-object v11, v1, Lx0/F;->L:Lx0/c0;

    move-object/from16 v11, p9

    .line 11
    iput-object v11, v1, Lx0/F;->G:Lx0/h;

    move-wide/from16 v11, p10

    .line 12
    iput-wide v11, v1, Lx0/F;->H:J

    .line 13
    iput-boolean v10, v1, Lx0/F;->P:Z

    .line 14
    iput-object v6, v1, Lx0/F;->C:Lt0/p;

    .line 15
    iput-object v7, v1, Lx0/F;->I:Ly0/k;

    .line 16
    iput-object v8, v1, Lx0/F;->h0:Lx0/o;

    .line 17
    iput-object v5, v1, Lx0/F;->J:Ly0/d;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v11, v1, Lx0/F;->g0:J

    .line 19
    iput-wide v11, v1, Lx0/F;->S:J

    .line 20
    iget-wide v11, v3, Lx0/j;->g:J

    .line 21
    iput-wide v11, v1, Lx0/F;->z:J

    .line 22
    sget-object v3, Lq0/M;->a:Lq0/J;

    .line 23
    invoke-static/range {p3 .. p3}, Lx0/W;->i(LQ0/u;)Lx0/W;

    move-result-object v3

    iput-object v3, v1, Lx0/F;->M:Lx0/W;

    .line 24
    new-instance v9, LB1/x;

    invoke-direct {v9, v3}, LB1/x;-><init>(Lx0/W;)V

    iput-object v9, v1, Lx0/F;->N:LB1/x;

    .line 25
    array-length v3, v0

    new-array v3, v3, [Lx0/e;

    iput-object v3, v1, Lx0/F;->o:[Lx0/e;

    .line 26
    array-length v3, v0

    new-array v3, v3, [Z

    iput-object v3, v1, Lx0/F;->p:[Z

    .line 27
    move-object v3, v2

    check-cast v3, LQ0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v10

    .line 28
    :goto_0
    array-length v11, v0

    if-ge v9, v11, :cond_0

    .line 29
    aget-object v11, v0, v9

    .line 30
    iput v9, v11, Lx0/e;->q:I

    .line 31
    iput-object v7, v11, Lx0/e;->r:Ly0/k;

    .line 32
    iput-object v6, v11, Lx0/e;->s:Lt0/p;

    .line 33
    iget-object v12, v1, Lx0/F;->o:[Lx0/e;

    aput-object v11, v12, v9

    .line 34
    iget-object v11, v1, Lx0/F;->o:[Lx0/e;

    aget-object v11, v11, v9

    .line 35
    iget-object v12, v11, Lx0/e;->m:Ljava/lang/Object;

    monitor-enter v12

    .line 36
    :try_start_0
    iput-object v3, v11, Lx0/e;->C:LQ0/p;

    .line 37
    monitor-exit v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_0
    new-instance v0, Lx0/k;

    invoke-direct {v0, p0, v6}, Lx0/k;-><init>(Lx0/F;Lt0/p;)V

    iput-object v0, v1, Lx0/F;->A:Lx0/k;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lx0/F;->B:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 42
    iput-object v0, v1, Lx0/F;->n:Ljava/util/Set;

    .line 43
    new-instance v0, Lq0/L;

    invoke-direct {v0}, Lq0/L;-><init>()V

    iput-object v0, v1, Lx0/F;->x:Lq0/L;

    .line 44
    new-instance v0, Lq0/K;

    invoke-direct {v0}, Lq0/K;-><init>()V

    iput-object v0, v1, Lx0/F;->y:Lq0/K;

    .line 45
    iput-object v1, v2, LQ0/t;->a:Lx0/F;

    .line 46
    iput-object v4, v2, LQ0/t;->b:LR0/d;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Lx0/F;->e0:Z

    const/4 v2, 0x0

    move-object/from16 v3, p12

    .line 48
    invoke-virtual {v6, v3, v2}, Lt0/p;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt0/r;

    move-result-object v2

    iput-object v2, v1, Lx0/F;->K:Lt0/r;

    .line 49
    new-instance v3, Lx0/M;

    new-instance v4, Lg4/e0;

    const/16 v9, 0x10

    invoke-direct {v4, v9, p0}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5, v2, v4, v8}, Lx0/M;-><init>(Ly0/d;Lt0/r;Lg4/e0;Lx0/o;)V

    iput-object v3, v1, Lx0/F;->E:Lx0/M;

    .line 50
    new-instance v3, Lp4/s;

    invoke-direct {v3, p0, v5, v2, v7}, Lp4/s;-><init>(Lx0/F;Ly0/d;Lt0/r;Ly0/k;)V

    iput-object v3, v1, Lx0/F;->F:Lp4/s;

    .line 51
    new-instance v2, Lt0/m;

    invoke-direct {v2}, Lt0/m;-><init>()V

    iput-object v2, v1, Lx0/F;->v:Lt0/m;

    .line 52
    iget-object v3, v2, Lt0/m;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 53
    :try_start_1
    iget-object v4, v2, Lt0/m;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Looper;

    if-nez v4, :cond_2

    .line 54
    iget v4, v2, Lt0/m;->a:I

    if-nez v4, :cond_1

    iget-object v4, v2, Lt0/m;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/HandlerThread;

    if-nez v4, :cond_1

    move v10, v0

    :cond_1
    invoke-static {v10}, Lt0/k;->h(Z)V

    .line 55
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "ExoPlayer:Playback"

    const/16 v7, -0x10

    invoke-direct {v4, v5, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v4, v2, Lt0/m;->c:Ljava/lang/Object;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 57
    iget-object v4, v2, Lt0/m;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iput-object v4, v2, Lt0/m;->b:Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    iget v4, v2, Lt0/m;->a:I

    add-int/2addr v4, v0

    iput v4, v2, Lt0/m;->a:I

    .line 59
    iget-object v0, v2, Lt0/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    iput-object v0, v1, Lx0/F;->w:Landroid/os/Looper;

    .line 61
    invoke-virtual {v6, v0, p0}, Lt0/p;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt0/r;

    move-result-object v0

    iput-object v0, v1, Lx0/F;->u:Lt0/r;

    return-void

    .line 62
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static J(Lq0/M;Lx0/E;ZIZLq0/L;Lq0/K;)Landroid/util/Pair;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lx0/E;->a:Lq0/M;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq0/M;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lq0/M;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Lx0/E;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Lx0/E;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lq0/M;->i(Lq0/L;Lq0/K;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lq0/M;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lq0/M;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lq0/K;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Lq0/K;->c:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v12, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v12, v3, v4}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lq0/L;->n:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Lq0/M;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Lq0/K;->c:I

    .line 90
    .line 91
    iget-wide v4, v0, Lx0/E;->c:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lq0/M;->i(Lq0/L;Lq0/K;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v12, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move/from16 v2, p3

    .line 114
    .line 115
    move/from16 v3, p4

    .line 116
    .line 117
    move-object v5, v10

    .line 118
    move-object v6, p0

    .line 119
    invoke-static/range {v0 .. v6}, Lx0/F;->K(Lq0/L;Lq0/K;IZLjava/lang/Object;Lq0/M;Lq0/M;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, v11, :cond_5

    .line 124
    .line 125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object/from16 v1, p5

    .line 132
    .line 133
    move-object/from16 v2, p6

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, Lq0/M;->i(Lq0/L;Lq0/K;IJ)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static K(Lq0/L;Lq0/K;IZLjava/lang/Object;Lq0/M;Lq0/M;)I
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    invoke-virtual {v8, v0, v7}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lq0/K;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v8, v1, p0, v2, v3}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lq0/L;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move v4, v10

    .line 26
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lq0/M;->o()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v4, p0, v2, v3}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Lq0/L;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v8, v0}, Lq0/M;->b(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual/range {p5 .. p5}, Lq0/M;->h()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, -0x1

    .line 57
    move v1, v0

    .line 58
    move v13, v10

    .line 59
    move v14, v12

    .line 60
    :goto_1
    if-ge v13, v11, :cond_3

    .line 61
    .line 62
    if-ne v14, v12, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p5

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move/from16 v4, p2

    .line 70
    .line 71
    move/from16 v5, p3

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lq0/M;->d(ILq0/K;Lq0/L;IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v12, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8, v1}, Lq0/M;->l(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Lq0/M;->b(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    if-ne v14, v12, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v9, v14, v7, v10}, Lq0/M;->f(ILq0/K;Z)Lq0/K;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v12, v0, Lq0/K;->c:I

    .line 99
    .line 100
    :goto_3
    return v12
.end method

.method public static R(Lx0/e;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/e;->z:Z

    .line 3
    .line 4
    instance-of v0, p0, LP0/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LP0/d;

    .line 9
    .line 10
    iget-boolean v0, p0, Lx0/e;->z:Z

    .line 11
    .line 12
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LP0/d;->V:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(Lx0/K;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lx0/K;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Lx0/K;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LN0/A;->m()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lx0/K;->c:[LN0/b0;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, LN0/b0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lx0/K;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, LN0/d0;->p()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :catch_0
    :cond_4
    return v0
.end method

.method public static r(Lx0/e;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->t:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx0/F;->N:LB1/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB1/x;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lx0/F;->F(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx0/F;->s:Lx0/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, v2, Lx0/j;->i:J

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v7, v5, v7

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    cmp-long v5, v5, v3

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v5, v1

    .line 40
    :goto_1
    const-string v6, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 41
    .line 42
    invoke-static {v6, v5}, Lt0/k;->g(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput-wide v3, v2, Lx0/j;->i:J

    .line 46
    .line 47
    iget-object v3, v2, Lx0/j;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v4, p0, Lx0/F;->I:Ly0/k;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Lx0/i;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lx0/i;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    iget v2, v2, Lx0/j;->f:I

    .line 76
    .line 77
    if-ne v2, v4, :cond_3

    .line 78
    .line 79
    const/high16 v2, 0xc80000

    .line 80
    .line 81
    :cond_3
    iput v2, v3, Lx0/i;->b:I

    .line 82
    .line 83
    iput-boolean v0, v3, Lx0/i;->a:Z

    .line 84
    .line 85
    iget-object v2, p0, Lx0/F;->M:Lx0/W;

    .line 86
    .line 87
    iget-object v2, v2, Lx0/W;->a:Lq0/M;

    .line 88
    .line 89
    invoke-virtual {v2}, Lq0/M;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :goto_2
    invoke-virtual {p0, v2}, Lx0/F;->b0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lx0/F;->t:LR0/d;

    .line 103
    .line 104
    check-cast v2, LR0/h;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lx0/F;->F:Lp4/s;

    .line 110
    .line 111
    iget-boolean v5, v4, Lp4/s;->b:Z

    .line 112
    .line 113
    xor-int/2addr v5, v1

    .line 114
    invoke-static {v5}, Lt0/k;->h(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v4, Lp4/s;->l:Ljava/lang/Object;

    .line 118
    .line 119
    :goto_3
    iget-object v2, v4, Lp4/s;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v0, v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lx0/V;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lp4/s;->i(Lx0/V;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Lp4/s;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iput-boolean v1, v4, Lp4/s;->b:Z

    .line 149
    .line 150
    iget-object v0, p0, Lx0/F;->u:Lt0/r;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lt0/r;->e(I)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lx0/F;->F(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx0/F;->C()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx0/F;->s:Lx0/j;

    .line 10
    .line 11
    iget-object v2, p0, Lx0/F;->I:Ly0/k;

    .line 12
    .line 13
    iget-object v3, v0, Lx0/j;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lx0/j;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lx0/j;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, v0, Lx0/j;->i:J

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lx0/F;->b0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx0/F;->v:Lt0/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lt0/m;->f()V

    .line 42
    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_1
    iput-boolean v1, p0, Lx0/F;->O:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    iget-object v2, p0, Lx0/F;->v:Lt0/m;

    .line 57
    .line 58
    invoke-virtual {v2}, Lt0/m;->f()V

    .line 59
    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_2
    iput-boolean v1, p0, Lx0/F;->O:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    throw v0

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    throw v0
.end method

.method public final C()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lx0/F;->m:[Lx0/e;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lx0/F;->o:[Lx0/e;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lx0/e;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lx0/e;->C:LQ0/p;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lx0/F;->m:[Lx0/e;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v3, v2, Lx0/e;->t:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v3}, Lt0/k;->h(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lx0/e;->t()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final D(IILN0/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/F;->N:LB1/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB1/x;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx0/F;->F:Lp4/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lp4/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lt0/k;->c(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lp4/s;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lp4/s;->k(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lp4/s;->b()Lq0/M;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lx0/F;->m(Lq0/M;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final E()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lx0/F;->A:Lx0/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/k;->b()Lq0/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lq0/D;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Lx0/F;->E:Lx0/M;

    .line 12
    .line 13
    iget-object v2, v1, Lx0/M;->i:Lx0/K;

    .line 14
    .line 15
    iget-object v1, v1, Lx0/M;->j:Lx0/K;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-eqz v4, :cond_e

    .line 21
    .line 22
    iget-boolean v5, v4, Lx0/K;->e:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v5, v10, Lx0/F;->M:Lx0/W;

    .line 29
    .line 30
    iget-object v6, v5, Lx0/W;->a:Lq0/M;

    .line 31
    .line 32
    iget-boolean v5, v5, Lx0/W;->l:Z

    .line 33
    .line 34
    invoke-virtual {v4, v0, v6, v5}, Lx0/K;->j(FLq0/M;Z)LQ0/u;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v10, Lx0/F;->E:Lx0/M;

    .line 39
    .line 40
    iget-object v6, v6, Lx0/M;->i:Lx0/K;

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    move-object v13, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v13, v3

    .line 47
    :goto_1
    iget-object v3, v4, Lx0/K;->o:LQ0/u;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    iget-object v6, v3, LQ0/u;->c:[LQ0/r;

    .line 53
    .line 54
    array-length v6, v6

    .line 55
    iget-object v7, v5, LQ0/u;->c:[LQ0/r;

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    if-eq v6, v8, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v6, v9

    .line 62
    :goto_2
    array-length v8, v7

    .line 63
    if-ge v6, v8, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5, v3, v6}, LQ0/u;->a(LQ0/u;I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-ne v4, v1, :cond_5

    .line 76
    .line 77
    move v2, v9

    .line 78
    :cond_5
    iget-object v4, v4, Lx0/K;->m:Lx0/K;

    .line 79
    .line 80
    move-object v3, v13

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    const/4 v8, 0x4

    .line 83
    if-eqz v2, :cond_d

    .line 84
    .line 85
    iget-object v0, v10, Lx0/F;->E:Lx0/M;

    .line 86
    .line 87
    iget-object v6, v0, Lx0/M;->i:Lx0/K;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lx0/M;->l(Lx0/K;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    iget-object v0, v10, Lx0/F;->m:[Lx0/e;

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    new-array v7, v0, [Z

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 102
    .line 103
    iget-wide v14, v0, Lx0/W;->s:J

    .line 104
    .line 105
    move-object v12, v6

    .line 106
    move-object/from16 v17, v7

    .line 107
    .line 108
    invoke-virtual/range {v12 .. v17}, Lx0/K;->a(LQ0/u;JZ[Z)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 113
    .line 114
    iget v1, v0, Lx0/W;->e:I

    .line 115
    .line 116
    if-eq v1, v8, :cond_7

    .line 117
    .line 118
    iget-wide v0, v0, Lx0/W;->s:J

    .line 119
    .line 120
    cmp-long v0, v12, v0

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v14, v9

    .line 127
    :goto_4
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 128
    .line 129
    iget-object v1, v0, Lx0/W;->b:LN0/C;

    .line 130
    .line 131
    iget-wide v4, v0, Lx0/W;->c:J

    .line 132
    .line 133
    iget-wide v2, v0, Lx0/W;->d:J

    .line 134
    .line 135
    const/4 v15, 0x5

    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-wide/from16 v16, v2

    .line 139
    .line 140
    move-wide v2, v12

    .line 141
    move-object v11, v6

    .line 142
    move-object/from16 v18, v7

    .line 143
    .line 144
    move-wide/from16 v6, v16

    .line 145
    .line 146
    move v8, v14

    .line 147
    move v9, v15

    .line 148
    invoke-virtual/range {v0 .. v9}, Lx0/F;->p(LN0/C;JJJZI)Lx0/W;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 153
    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    invoke-virtual {v10, v12, v13}, Lx0/F;->H(J)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v0, v10, Lx0/F;->m:[Lx0/e;

    .line 160
    .line 161
    array-length v0, v0

    .line 162
    new-array v0, v0, [Z

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    :goto_5
    iget-object v1, v10, Lx0/F;->m:[Lx0/e;

    .line 166
    .line 167
    array-length v2, v1

    .line 168
    if-ge v9, v2, :cond_b

    .line 169
    .line 170
    aget-object v1, v1, v9

    .line 171
    .line 172
    invoke-static {v1}, Lx0/F;->r(Lx0/e;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    aput-boolean v2, v0, v9

    .line 177
    .line 178
    iget-object v3, v11, Lx0/K;->c:[LN0/b0;

    .line 179
    .line 180
    aget-object v3, v3, v9

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-object v2, v1, Lx0/e;->u:LN0/b0;

    .line 185
    .line 186
    if-eq v3, v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {v10, v9}, Lx0/F;->b(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    const/4 v4, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    aget-boolean v2, v18, v9

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-wide v2, v10, Lx0/F;->b0:J

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    iput-boolean v4, v1, Lx0/e;->z:Z

    .line 201
    .line 202
    iput-wide v2, v1, Lx0/e;->x:J

    .line 203
    .line 204
    iput-wide v2, v1, Lx0/e;->y:J

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3, v4}, Lx0/e;->s(JZ)V

    .line 207
    .line 208
    .line 209
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    iget-wide v1, v10, Lx0/F;->b0:J

    .line 213
    .line 214
    invoke-virtual {v10, v0, v1, v2}, Lx0/F;->e([ZJ)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_d
    iget-object v0, v10, Lx0/F;->E:Lx0/M;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lx0/M;->l(Lx0/K;)Z

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v4, Lx0/K;->e:Z

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget-object v0, v4, Lx0/K;->g:Lx0/L;

    .line 229
    .line 230
    iget-wide v0, v0, Lx0/L;->b:J

    .line 231
    .line 232
    iget-wide v2, v10, Lx0/F;->b0:J

    .line 233
    .line 234
    iget-wide v6, v4, Lx0/K;->p:J

    .line 235
    .line 236
    sub-long/2addr v2, v6

    .line 237
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    iget-object v0, v4, Lx0/K;->j:[Lx0/e;

    .line 242
    .line 243
    array-length v0, v0

    .line 244
    new-array v9, v0, [Z

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-virtual/range {v4 .. v9}, Lx0/K;->a(LQ0/u;JZ[Z)J

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :goto_8
    invoke-virtual {v10, v0}, Lx0/F;->l(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 255
    .line 256
    iget v0, v0, Lx0/W;->e:I

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    if-eq v0, v1, :cond_e

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lx0/F;->t()V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lx0/F;->k0()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v10, Lx0/F;->u:Lt0/r;

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-virtual {v0, v1}, Lt0/r;->e(I)Z

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_9
    return-void
.end method

.method public final F(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx0/F;->u:Lt0/r;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lt0/r;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lx0/F;->f0:Lx0/m;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Lx0/F;->m0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lx0/F;->A:Lx0/k;

    .line 18
    .line 19
    iput-boolean v3, v0, Lx0/k;->n:Z

    .line 20
    .line 21
    iget-object v0, v0, Lx0/k;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx0/d0;

    .line 24
    .line 25
    iget-boolean v5, v0, Lx0/d0;->n:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lx0/d0;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, Lx0/d0;->d(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Lx0/d0;->n:Z

    .line 37
    .line 38
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v5, v1, Lx0/F;->b0:J

    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_0
    iget-object v6, v1, Lx0/F;->m:[Lx0/e;

    .line 47
    .line 48
    array-length v0, v6

    .line 49
    const-string v7, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v5, v0, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1, v5}, Lx0/F;->b(I)V
    :try_end_0
    .catch Lx0/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_1
    const-string v6, "Disable failed."

    .line 61
    .line 62
    invoke-static {v7, v6, v0}, Lt0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/2addr v5, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    array-length v5, v6

    .line 70
    move v8, v3

    .line 71
    :goto_3
    if-ge v8, v5, :cond_3

    .line 72
    .line 73
    aget-object v0, v6, v8

    .line 74
    .line 75
    iget-object v9, v1, Lx0/F;->n:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v0}, Lx0/e;->B()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_2
    move-exception v0

    .line 88
    move-object v9, v0

    .line 89
    const-string v0, "Reset failed."

    .line 90
    .line 91
    invoke-static {v7, v0, v9}, Lt0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_4
    add-int/2addr v8, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iput v3, v1, Lx0/F;->Z:I

    .line 97
    .line 98
    iget-object v0, v1, Lx0/F;->M:Lx0/W;

    .line 99
    .line 100
    iget-object v5, v0, Lx0/W;->b:LN0/C;

    .line 101
    .line 102
    iget-wide v6, v0, Lx0/W;->s:J

    .line 103
    .line 104
    iget-object v0, v1, Lx0/F;->M:Lx0/W;

    .line 105
    .line 106
    iget-object v0, v0, Lx0/W;->b:LN0/C;

    .line 107
    .line 108
    invoke-virtual {v0}, LN0/C;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v1, Lx0/F;->M:Lx0/W;

    .line 115
    .line 116
    iget-object v8, v1, Lx0/F;->y:Lq0/K;

    .line 117
    .line 118
    iget-object v9, v0, Lx0/W;->b:LN0/C;

    .line 119
    .line 120
    iget-object v0, v0, Lx0/W;->a:Lq0/M;

    .line 121
    .line 122
    invoke-virtual {v0}, Lq0/M;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    iget-object v9, v9, LN0/C;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v9, v8}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v0, v0, Lq0/K;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    iget-object v0, v1, Lx0/F;->M:Lx0/W;

    .line 140
    .line 141
    iget-wide v8, v0, Lx0/W;->s:J

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    :goto_5
    iget-object v0, v1, Lx0/F;->M:Lx0/W;

    .line 145
    .line 146
    iget-wide v8, v0, Lx0/W;->c:J

    .line 147
    .line 148
    :goto_6
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iput-object v2, v1, Lx0/F;->a0:Lx0/E;

    .line 151
    .line 152
    iget-object v0, v1, Lx0/F;->M:Lx0/W;

    .line 153
    .line 154
    iget-object v0, v0, Lx0/W;->a:Lq0/M;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lx0/F;->h(Lq0/M;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, LN0/C;

    .line 163
    .line 164
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iget-object v0, v1, Lx0/F;->M:Lx0/W;

    .line 173
    .line 174
    iget-object v0, v0, Lx0/W;->b:LN0/C;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, LN0/C;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    move v0, v4

    .line 188
    :goto_7
    move-wide/from16 v28, v6

    .line 189
    .line 190
    move-wide v9, v8

    .line 191
    goto :goto_8

    .line 192
    :cond_6
    move v0, v3

    .line 193
    goto :goto_7

    .line 194
    :goto_8
    iget-object v6, v1, Lx0/F;->E:Lx0/M;

    .line 195
    .line 196
    invoke-virtual {v6}, Lx0/M;->b()V

    .line 197
    .line 198
    .line 199
    iput-boolean v3, v1, Lx0/F;->T:Z

    .line 200
    .line 201
    iget-object v6, v1, Lx0/F;->M:Lx0/W;

    .line 202
    .line 203
    iget-object v6, v6, Lx0/W;->a:Lq0/M;

    .line 204
    .line 205
    if-eqz p3, :cond_9

    .line 206
    .line 207
    instance-of v7, v6, Lx0/a0;

    .line 208
    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    check-cast v6, Lx0/a0;

    .line 212
    .line 213
    iget-object v7, v1, Lx0/F;->F:Lp4/s;

    .line 214
    .line 215
    iget-object v7, v7, Lp4/s;->k:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, LN0/e0;

    .line 218
    .line 219
    iget-object v8, v6, Lx0/a0;->h:[Lq0/M;

    .line 220
    .line 221
    array-length v11, v8

    .line 222
    new-array v11, v11, [Lq0/M;

    .line 223
    .line 224
    move v12, v3

    .line 225
    :goto_9
    array-length v13, v8

    .line 226
    if-ge v12, v13, :cond_7

    .line 227
    .line 228
    new-instance v13, LN0/i0;

    .line 229
    .line 230
    aget-object v14, v8, v12

    .line 231
    .line 232
    invoke-direct {v13, v14}, LN0/i0;-><init>(Lq0/M;)V

    .line 233
    .line 234
    .line 235
    aput-object v13, v11, v12

    .line 236
    .line 237
    add-int/2addr v12, v4

    .line 238
    goto :goto_9

    .line 239
    :cond_7
    new-instance v8, Lx0/a0;

    .line 240
    .line 241
    iget-object v6, v6, Lx0/a0;->i:[Ljava/lang/Object;

    .line 242
    .line 243
    invoke-direct {v8, v11, v6, v7}, Lx0/a0;-><init>([Lq0/M;[Ljava/lang/Object;LN0/e0;)V

    .line 244
    .line 245
    .line 246
    iget v6, v5, LN0/C;->b:I

    .line 247
    .line 248
    const/4 v7, -0x1

    .line 249
    if-eq v6, v7, :cond_8

    .line 250
    .line 251
    iget-object v6, v5, LN0/C;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v7, v1, Lx0/F;->y:Lq0/K;

    .line 254
    .line 255
    invoke-virtual {v8, v6, v7}, Lx0/a0;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 256
    .line 257
    .line 258
    iget-object v6, v1, Lx0/F;->y:Lq0/K;

    .line 259
    .line 260
    iget v6, v6, Lq0/K;->c:I

    .line 261
    .line 262
    iget-object v7, v1, Lx0/F;->x:Lq0/L;

    .line 263
    .line 264
    const-wide/16 v11, 0x0

    .line 265
    .line 266
    invoke-virtual {v8, v6, v7, v11, v12}, Lx0/a0;->m(ILq0/L;J)Lq0/L;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lq0/L;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    new-instance v6, LN0/C;

    .line 276
    .line 277
    iget-object v7, v5, LN0/C;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget-wide v11, v5, LN0/C;->d:J

    .line 280
    .line 281
    invoke-direct {v6, v11, v12, v7}, LN0/C;-><init>(JLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v19, v6

    .line 285
    .line 286
    :goto_a
    move-object v7, v8

    .line 287
    goto :goto_b

    .line 288
    :cond_8
    move-object/from16 v19, v5

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_9
    move-object/from16 v19, v5

    .line 292
    .line 293
    move-object v7, v6

    .line 294
    :goto_b
    new-instance v5, Lx0/W;

    .line 295
    .line 296
    iget-object v6, v1, Lx0/F;->M:Lx0/W;

    .line 297
    .line 298
    iget v13, v6, Lx0/W;->e:I

    .line 299
    .line 300
    if-eqz p4, :cond_a

    .line 301
    .line 302
    move-object v14, v2

    .line 303
    goto :goto_c

    .line 304
    :cond_a
    iget-object v8, v6, Lx0/W;->f:Lx0/m;

    .line 305
    .line 306
    move-object v14, v8

    .line 307
    :goto_c
    if-eqz v0, :cond_b

    .line 308
    .line 309
    sget-object v8, LN0/j0;->d:LN0/j0;

    .line 310
    .line 311
    :goto_d
    move-object/from16 v16, v8

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_b
    iget-object v8, v6, Lx0/W;->h:LN0/j0;

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :goto_e
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget-object v8, v1, Lx0/F;->r:LQ0/u;

    .line 320
    .line 321
    :goto_f
    move-object/from16 v17, v8

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_c
    iget-object v8, v6, Lx0/W;->i:LQ0/u;

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :goto_10
    if-eqz v0, :cond_d

    .line 328
    .line 329
    sget-object v0, LL3/I;->n:LL3/G;

    .line 330
    .line 331
    sget-object v0, LL3/b0;->q:LL3/b0;

    .line 332
    .line 333
    :goto_11
    move-object/from16 v18, v0

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_d
    iget-object v0, v6, Lx0/W;->j:Ljava/util/List;

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :goto_12
    iget-boolean v0, v6, Lx0/W;->l:Z

    .line 340
    .line 341
    move/from16 v20, v0

    .line 342
    .line 343
    iget v0, v6, Lx0/W;->m:I

    .line 344
    .line 345
    move/from16 v21, v0

    .line 346
    .line 347
    iget v0, v6, Lx0/W;->n:I

    .line 348
    .line 349
    move/from16 v22, v0

    .line 350
    .line 351
    iget-object v0, v6, Lx0/W;->o:Lq0/D;

    .line 352
    .line 353
    move-object/from16 v23, v0

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const-wide/16 v26, 0x0

    .line 357
    .line 358
    const-wide/16 v30, 0x0

    .line 359
    .line 360
    const/16 v32, 0x0

    .line 361
    .line 362
    move-object v6, v5

    .line 363
    move-object/from16 v8, v19

    .line 364
    .line 365
    move-wide/from16 v11, v28

    .line 366
    .line 367
    move-wide/from16 v24, v28

    .line 368
    .line 369
    invoke-direct/range {v6 .. v32}, Lx0/W;-><init>(Lq0/M;LN0/C;JJILx0/m;ZLN0/j0;LQ0/u;Ljava/util/List;LN0/C;ZIILq0/D;JJJJZ)V

    .line 370
    .line 371
    .line 372
    iput-object v5, v1, Lx0/F;->M:Lx0/W;

    .line 373
    .line 374
    if-eqz p3, :cond_11

    .line 375
    .line 376
    iget-object v0, v1, Lx0/F;->E:Lx0/M;

    .line 377
    .line 378
    iget-object v5, v0, Lx0/M;->p:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_f

    .line 385
    .line 386
    new-instance v5, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    move v6, v3

    .line 392
    :goto_13
    iget-object v7, v0, Lx0/M;->p:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-ge v6, v7, :cond_e

    .line 399
    .line 400
    iget-object v7, v0, Lx0/M;->p:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lx0/K;

    .line 407
    .line 408
    invoke-virtual {v7}, Lx0/K;->i()V

    .line 409
    .line 410
    .line 411
    add-int/2addr v6, v4

    .line 412
    goto :goto_13

    .line 413
    :cond_e
    iput-object v5, v0, Lx0/M;->p:Ljava/util/ArrayList;

    .line 414
    .line 415
    iput-object v2, v0, Lx0/M;->l:Lx0/K;

    .line 416
    .line 417
    invoke-virtual {v0}, Lx0/M;->j()V

    .line 418
    .line 419
    .line 420
    :cond_f
    iget-object v2, v1, Lx0/F;->F:Lp4/s;

    .line 421
    .line 422
    iget-object v0, v2, Lp4/s;->g:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v4, v0

    .line 425
    check-cast v4, Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v6, v0

    .line 446
    check-cast v6, Lx0/U;

    .line 447
    .line 448
    :try_start_2
    iget-object v0, v6, Lx0/U;->a:LN0/a;

    .line 449
    .line 450
    iget-object v7, v6, Lx0/U;->b:Lx0/O;

    .line 451
    .line 452
    invoke-virtual {v0, v7}, LN0/a;->p(LN0/D;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 453
    .line 454
    .line 455
    goto :goto_15

    .line 456
    :catch_3
    move-exception v0

    .line 457
    const-string v7, "MediaSourceList"

    .line 458
    .line 459
    const-string v8, "Failed to release child source."

    .line 460
    .line 461
    invoke-static {v7, v8, v0}, Lt0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_15
    iget-object v0, v6, Lx0/U;->a:LN0/a;

    .line 465
    .line 466
    iget-object v7, v6, Lx0/U;->c:Lx0/T;

    .line 467
    .line 468
    invoke-virtual {v0, v7}, LN0/a;->t(LN0/I;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v6, Lx0/U;->a:LN0/a;

    .line 472
    .line 473
    invoke-virtual {v0, v7}, LN0/a;->s(LC0/g;)V

    .line 474
    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, Lp4/s;->h:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/util/HashSet;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 485
    .line 486
    .line 487
    iput-boolean v3, v2, Lp4/s;->b:Z

    .line 488
    .line 489
    :cond_11
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/F;->E:Lx0/M;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/M;->i:Lx0/K;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx0/K;->g:Lx0/L;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx0/L;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lx0/F;->P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lx0/F;->Q:Z

    .line 21
    .line 22
    return-void
.end method

.method public final H(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/F;->E:Lx0/M;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/M;->i:Lx0/K;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lx0/K;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lx0/F;->b0:J

    .line 18
    .line 19
    iget-object v1, p0, Lx0/F;->A:Lx0/k;

    .line 20
    .line 21
    iget-object v1, v1, Lx0/k;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lx0/d0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lx0/d0;->d(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx0/F;->m:[Lx0/e;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Lx0/F;->r(Lx0/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Lx0/F;->b0:J

    .line 44
    .line 45
    iput-boolean v1, v3, Lx0/e;->z:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lx0/e;->x:J

    .line 48
    .line 49
    iput-wide v4, v3, Lx0/e;->y:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1}, Lx0/e;->s(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, Lx0/M;->i:Lx0/K;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, Lx0/K;->o:LQ0/u;

    .line 62
    .line 63
    iget-object p2, p2, LQ0/u;->c:[LQ0/r;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    move v2, v1

    .line 67
    :goto_4
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, LQ0/r;->l()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p1, Lx0/K;->m:Lx0/K;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final I(Lq0/M;Lq0/M;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq0/M;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lq0/M;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lx0/F;->B:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final L(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/F;->M:Lx0/W;

    .line 2
    .line 3
    iget v0, v0, Lx0/W;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx0/F;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Lx0/F;->i0:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object v0, p0, Lx0/F;->u:Lt0/r;

    .line 21
    .line 22
    iget-object v0, v0, Lt0/r;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx0/F;->E:Lx0/M;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/M;->i:Lx0/K;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/K;->g:Lx0/L;

    .line 6
    .line 7
    iget-object v0, v0, Lx0/L;->a:LN0/C;

    .line 8
    .line 9
    iget-object v1, p0, Lx0/F;->M:Lx0/W;

    .line 10
    .line 11
    iget-wide v3, v1, Lx0/W;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lx0/F;->O(LN0/C;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lx0/F;->M:Lx0/W;

    .line 22
    .line 23
    iget-wide v1, v1, Lx0/W;->s:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lx0/F;->M:Lx0/W;

    .line 30
    .line 31
    iget-wide v5, v1, Lx0/W;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, Lx0/W;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lx0/F;->p(LN0/C;JJJZI)Lx0/W;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lx0/F;->M:Lx0/W;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final N(Lx0/E;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lx0/F;->N:LB1/x;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, LB1/x;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 12
    .line 13
    iget-object v1, v1, Lx0/W;->a:Lq0/M;

    .line 14
    .line 15
    iget v4, v11, Lx0/F;->U:I

    .line 16
    .line 17
    iget-boolean v5, v11, Lx0/F;->V:Z

    .line 18
    .line 19
    iget-object v6, v11, Lx0/F;->x:Lq0/L;

    .line 20
    .line 21
    iget-object v7, v11, Lx0/F;->y:Lq0/K;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lx0/F;->J(Lq0/M;Lx0/E;ZIZLq0/L;Lq0/K;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Lx0/F;->M:Lx0/W;

    .line 41
    .line 42
    iget-object v6, v6, Lx0/W;->a:Lq0/M;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Lx0/F;->h(Lq0/M;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LN0/C;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Lx0/F;->M:Lx0/W;

    .line 61
    .line 62
    iget-object v6, v6, Lx0/W;->a:Lq0/M;

    .line 63
    .line 64
    invoke-virtual {v6}, Lq0/M;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget-wide v9, v0, Lx0/E;->c:J

    .line 84
    .line 85
    cmp-long v9, v9, v4

    .line 86
    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    move-wide v9, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v9, v12

    .line 92
    :goto_0
    iget-object v14, v11, Lx0/F;->E:Lx0/M;

    .line 93
    .line 94
    iget-object v15, v11, Lx0/F;->M:Lx0/W;

    .line 95
    .line 96
    iget-object v15, v15, Lx0/W;->a:Lq0/M;

    .line 97
    .line 98
    invoke-virtual {v14, v15, v6, v12, v13}, Lx0/M;->n(Lq0/M;Ljava/lang/Object;J)LN0/C;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, LN0/C;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    iget-object v4, v11, Lx0/F;->M:Lx0/W;

    .line 109
    .line 110
    iget-object v4, v4, Lx0/W;->a:Lq0/M;

    .line 111
    .line 112
    iget-object v5, v6, LN0/C;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v12, v11, Lx0/F;->y:Lq0/K;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v12}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 117
    .line 118
    .line 119
    iget-object v4, v11, Lx0/F;->y:Lq0/K;

    .line 120
    .line 121
    iget v5, v6, LN0/C;->b:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lq0/K;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v5, v6, LN0/C;->c:I

    .line 128
    .line 129
    if-ne v4, v5, :cond_2

    .line 130
    .line 131
    iget-object v4, v11, Lx0/F;->y:Lq0/K;

    .line 132
    .line 133
    iget-object v4, v4, Lq0/K;->g:Lq0/b;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_2
    move-wide v14, v2

    .line 139
    move-wide v12, v9

    .line 140
    move-object v9, v6

    .line 141
    move v10, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-wide v14, v0, Lx0/E;->c:J

    .line 144
    .line 145
    cmp-long v4, v14, v4

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    move v4, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v4, v7

    .line 152
    :goto_1
    move-wide v14, v12

    .line 153
    move-wide v12, v9

    .line 154
    move v10, v4

    .line 155
    move-object v9, v6

    .line 156
    :goto_2
    :try_start_0
    iget-object v4, v11, Lx0/F;->M:Lx0/W;

    .line 157
    .line 158
    iget-object v4, v4, Lx0/W;->a:Lq0/M;

    .line 159
    .line 160
    invoke-virtual {v4}, Lq0/M;->p()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    iput-object v0, v11, Lx0/F;->a0:Lx0/E;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-wide v7, v14

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_5
    const/4 v0, 0x4

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 177
    .line 178
    iget v1, v1, Lx0/W;->e:I

    .line 179
    .line 180
    if-eq v1, v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v11, v0}, Lx0/F;->b0(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lx0/F;->F(ZZZZ)V

    .line 186
    .line 187
    .line 188
    :goto_3
    move-wide v7, v14

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_7
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 192
    .line 193
    iget-object v1, v1, Lx0/W;->b:LN0/C;

    .line 194
    .line 195
    invoke-virtual {v9, v1}, LN0/C;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    iget-object v1, v11, Lx0/F;->E:Lx0/M;

    .line 202
    .line 203
    iget-object v1, v1, Lx0/M;->i:Lx0/K;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-boolean v4, v1, Lx0/K;->e:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    cmp-long v2, v14, v2

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iget-object v1, v1, Lx0/K;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v2, v11, Lx0/F;->L:Lx0/c0;

    .line 218
    .line 219
    invoke-interface {v1, v14, v15, v2}, LN0/A;->c(JLx0/c0;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-wide v1, v14

    .line 225
    :goto_4
    invoke-static {v1, v2}, Lt0/u;->Y(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    iget-object v5, v11, Lx0/F;->M:Lx0/W;

    .line 230
    .line 231
    iget-wide v5, v5, Lx0/W;->s:J

    .line 232
    .line 233
    invoke-static {v5, v6}, Lt0/u;->Y(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    cmp-long v3, v3, v5

    .line 238
    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    iget-object v3, v11, Lx0/F;->M:Lx0/W;

    .line 242
    .line 243
    iget v4, v3, Lx0/W;->e:I

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    if-eq v4, v5, :cond_9

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    if-ne v4, v5, :cond_a

    .line 250
    .line 251
    :cond_9
    iget-wide v7, v3, Lx0/W;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object v2, v9

    .line 257
    move-wide v3, v7

    .line 258
    move-wide v5, v12

    .line 259
    move v9, v10

    .line 260
    move v10, v0

    .line 261
    invoke-virtual/range {v1 .. v10}, Lx0/F;->p(LN0/C;JJJZI)Lx0/W;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    move-wide v3, v1

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    move-wide v3, v14

    .line 271
    :goto_5
    :try_start_1
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 272
    .line 273
    iget v1, v1, Lx0/W;->e:I

    .line 274
    .line 275
    if-ne v1, v0, :cond_c

    .line 276
    .line 277
    move v6, v8

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    move v6, v7

    .line 280
    :goto_6
    iget-object v0, v11, Lx0/F;->E:Lx0/M;

    .line 281
    .line 282
    iget-object v1, v0, Lx0/M;->i:Lx0/K;

    .line 283
    .line 284
    iget-object v0, v0, Lx0/M;->j:Lx0/K;

    .line 285
    .line 286
    if-eq v1, v0, :cond_d

    .line 287
    .line 288
    move v5, v8

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    move v5, v7

    .line 291
    :goto_7
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object v2, v9

    .line 294
    invoke-virtual/range {v1 .. v6}, Lx0/F;->O(LN0/C;JZZ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    cmp-long v0, v14, v16

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    move v8, v7

    .line 304
    :goto_8
    or-int/2addr v10, v8

    .line 305
    :try_start_2
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 306
    .line 307
    iget-object v4, v0, Lx0/W;->a:Lq0/M;

    .line 308
    .line 309
    iget-object v5, v0, Lx0/W;->b:LN0/C;

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object v2, v4

    .line 315
    move-object v3, v9

    .line 316
    move-wide v6, v12

    .line 317
    invoke-virtual/range {v1 .. v8}, Lx0/F;->l0(Lq0/M;LN0/C;Lq0/M;LN0/C;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    .line 319
    .line 320
    move-wide/from16 v7, v16

    .line 321
    .line 322
    :goto_9
    const/4 v0, 0x2

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move-object v2, v9

    .line 326
    move-wide v3, v7

    .line 327
    move-wide v5, v12

    .line 328
    move v9, v10

    .line 329
    move v10, v0

    .line 330
    invoke-virtual/range {v1 .. v10}, Lx0/F;->p(LN0/C;JJJZI)Lx0/W;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 335
    .line 336
    return-void

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-wide/from16 v7, v16

    .line 339
    .line 340
    :goto_a
    const/4 v14, 0x2

    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object v2, v9

    .line 344
    move-wide v3, v7

    .line 345
    move-wide v5, v12

    .line 346
    move v9, v10

    .line 347
    move v10, v14

    .line 348
    invoke-virtual/range {v1 .. v10}, Lx0/F;->p(LN0/C;JJJZI)Lx0/W;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 353
    .line 354
    throw v0
.end method

.method public final O(LN0/C;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx0/F;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lx0/F;->m0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lx0/F;->M:Lx0/W;

    .line 13
    .line 14
    iget p5, p5, Lx0/W;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lx0/F;->b0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lx0/F;->E:Lx0/M;

    .line 23
    .line 24
    iget-object v2, p5, Lx0/M;->i:Lx0/K;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lx0/K;->g:Lx0/L;

    .line 30
    .line 31
    iget-object v4, v4, Lx0/L;->a:LN0/C;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, LN0/C;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lx0/K;->m:Lx0/K;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Lx0/K;->p:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    move p1, v0

    .line 59
    :goto_2
    iget-object p4, p0, Lx0/F;->m:[Lx0/e;

    .line 60
    .line 61
    array-length v2, p4

    .line 62
    if-ge p1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lx0/F;->b(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p1, p5, Lx0/M;->i:Lx0/K;

    .line 73
    .line 74
    if-eq p1, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lx0/M;->a()Lx0/K;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lx0/M;->l(Lx0/K;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Lx0/K;->p:J

    .line 89
    .line 90
    array-length p1, p4

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    iget-object p4, p5, Lx0/M;->j:Lx0/K;

    .line 94
    .line 95
    invoke-virtual {p4}, Lx0/K;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {p0, p1, v4, v5}, Lx0/F;->e([ZJ)V

    .line 100
    .line 101
    .line 102
    :cond_7
    if-eqz v3, :cond_a

    .line 103
    .line 104
    invoke-virtual {p5, v3}, Lx0/M;->l(Lx0/K;)Z

    .line 105
    .line 106
    .line 107
    iget-boolean p1, v3, Lx0/K;->e:Z

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    iget-object p1, v3, Lx0/K;->g:Lx0/L;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lx0/L;->b(J)Lx0/L;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v3, Lx0/K;->g:Lx0/L;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget-boolean p1, v3, Lx0/K;->f:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, v3, Lx0/K;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1, p2, p3}, LN0/A;->n(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    iget-wide p4, p0, Lx0/F;->z:J

    .line 131
    .line 132
    sub-long p4, p2, p4

    .line 133
    .line 134
    invoke-interface {p1, p4, p5}, LN0/A;->o(J)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lx0/F;->H(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lx0/F;->t()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-virtual {p5}, Lx0/M;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2, p3}, Lx0/F;->H(J)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {p0, v0}, Lx0/F;->l(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lx0/F;->u:Lt0/r;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lt0/r;->e(I)Z

    .line 156
    .line 157
    .line 158
    return-wide p2
.end method

.method public final P(Lx0/Z;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lx0/Z;->f:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/F;->w:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/F;->u:Lt0/r;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p1, Lx0/Z;->a:Lx0/e;

    .line 13
    .line 14
    iget v3, p1, Lx0/Z;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lx0/Z;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Lx0/Y;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lx0/Z;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx0/F;->M:Lx0/W;

    .line 25
    .line 26
    iget p1, p1, Lx0/W;->e:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Lt0/r;->e(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {p1, v0}, Lx0/Z;->b(Z)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Lt0/r;->a(ILjava/lang/Object;)Lt0/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lt0/q;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(Lx0/Z;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lx0/Z;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lx0/Z;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lx0/F;->C:Lt0/p;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lt0/p;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt0/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LZ/c;

    .line 33
    .line 34
    const/16 v2, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, p1}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lt0/r;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final S(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx0/F;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lx0/F;->W:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lx0/F;->m:[Lx0/e;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lx0/F;->r(Lx0/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lx0/F;->n:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lx0/e;->B()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final T(Lx0/C;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/F;->N:LB1/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB1/x;->f(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lx0/C;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lx0/C;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v3, p1, Lx0/C;->b:LN0/e0;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lx0/E;

    .line 17
    .line 18
    new-instance v2, Lx0/a0;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lx0/a0;-><init>(Ljava/util/List;LN0/e0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lx0/C;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lx0/C;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v5, v6}, Lx0/E;-><init>(Lq0/M;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx0/F;->a0:Lx0/E;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lx0/F;->F:Lp4/s;

    .line 33
    .line 34
    iget-object v0, p1, Lp4/s;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v2}, Lp4/s;->k(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v1, v3}, Lp4/s;->a(ILjava/util/ArrayList;LN0/e0;)Lq0/M;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lx0/F;->m(Lq0/M;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lx0/F;->P:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/F;->G()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lx0/F;->Q:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lx0/F;->E:Lx0/M;

    .line 11
    .line 12
    iget-object v0, p1, Lx0/M;->j:Lx0/K;

    .line 13
    .line 14
    iget-object p1, p1, Lx0/M;->i:Lx0/K;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lx0/F;->M(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lx0/F;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final V(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/F;->N:LB1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, LB1/x;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lx0/F;->M:Lx0/W;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p1, p3}, Lx0/W;->d(IIZ)Lx0/W;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx0/F;->M:Lx0/W;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lx0/F;->m0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lx0/F;->E:Lx0/M;

    .line 19
    .line 20
    iget-object p2, p2, Lx0/M;->i:Lx0/K;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p4, p2, Lx0/K;->o:LQ0/u;

    .line 25
    .line 26
    iget-object p4, p4, LQ0/u;->c:[LQ0/r;

    .line 27
    .line 28
    array-length v0, p4

    .line 29
    move v1, p1

    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object v2, p4, v1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, p3}, LQ0/r;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p2, Lx0/K;->m:Lx0/K;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lx0/F;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lx0/F;->g0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lx0/F;->k0()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, p0, Lx0/F;->M:Lx0/W;

    .line 59
    .line 60
    iget p1, p1, Lx0/W;->e:I

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    iget-object p3, p0, Lx0/F;->u:Lt0/r;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lx0/F;->A:Lx0/k;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p1, Lx0/k;->n:Z

    .line 72
    .line 73
    iget-object p1, p1, Lx0/k;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lx0/d0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lx0/d0;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lx0/F;->e0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lt0/r;->e(I)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-ne p1, p4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Lt0/r;->e(I)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public final W(Lq0/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/F;->u:Lt0/r;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt0/r;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx0/F;->A:Lx0/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx0/k;->a(Lq0/D;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lx0/k;->b()Lq0/D;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Lq0/D;->a:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, Lx0/F;->o(Lq0/D;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(Lx0/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lx0/F;->h0:Lx0/o;

    .line 2
    .line 3
    iget-object v0, p0, Lx0/F;->M:Lx0/W;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/W;->a:Lq0/M;

    .line 6
    .line 7
    iget-object v0, p0, Lx0/F;->E:Lx0/M;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lx0/M;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lx0/M;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lx0/M;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lx0/K;

    .line 44
    .line 45
    invoke-virtual {v2}, Lx0/K;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Lx0/M;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, Lx0/M;->l:Lx0/K;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx0/M;->j()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    iput p1, p0, Lx0/F;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lx0/F;->M:Lx0/W;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/W;->a:Lq0/M;

    .line 6
    .line 7
    iget-object v1, p0, Lx0/F;->E:Lx0/M;

    .line 8
    .line 9
    iput p1, v1, Lx0/M;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lx0/M;->p(Lq0/M;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lx0/F;->M(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lx0/F;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Z(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lx0/F;->V:Z

    .line 2
    .line 3
    iget-object v0, p0, Lx0/F;->M:Lx0/W;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/W;->a:Lq0/M;

    .line 6
    .line 7
    iget-object v1, p0, Lx0/F;->E:Lx0/M;

    .line 8
    .line 9
    iput-boolean p1, v1, Lx0/M;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lx0/M;->p(Lq0/M;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lx0/F;->M(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lx0/F;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a(Lx0/C;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/F;->N:LB1/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB1/x;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lx0/F;->F:Lp4/s;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lp4/s;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lx0/C;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lx0/C;->b:LN0/e0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lp4/s;->a(ILjava/util/ArrayList;LN0/e0;)Lq0/M;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lx0/F;->m(Lq0/M;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(LN0/e0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/F;->N:LB1/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB1/x;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx0/F;->F:Lp4/s;

    .line 8
    .line 9
    iget-object v1, v0, Lp4/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, LN0/e0;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, LN0/e0;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, LN0/e0;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, LN0/e0;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LN0/e0;->a(I)LN0/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Lp4/s;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp4/s;->b()Lq0/M;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lx0/F;->m(Lq0/M;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/F;->m:[Lx0/e;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lx0/F;->r(Lx0/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1}, Lx0/F;->x(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx0/F;->A:Lx0/k;

    .line 17
    .line 18
    iget-object v2, p1, Lx0/k;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lx0/e;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iput-object v4, p1, Lx0/k;->r:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v4, p1, Lx0/k;->q:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v3, p1, Lx0/k;->m:Z

    .line 31
    .line 32
    :cond_1
    iget p1, v0, Lx0/e;->t:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    move p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p1, v1

    .line 42
    :goto_0
    invoke-static {p1}, Lt0/k;->h(Z)V

    .line 43
    .line 44
    .line 45
    iput v3, v0, Lx0/e;->t:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lx0/e;->w()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p1, v0, Lx0/e;->t:I

    .line 51
    .line 52
    if-ne p1, v3, :cond_4

    .line 53
    .line 54
    move p1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_1
    invoke-static {p1}, Lt0/k;->h(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lx0/e;->o:Lv0/v;

    .line 61
    .line 62
    invoke-virtual {p1}, Lv0/v;->c()V

    .line 63
    .line 64
    .line 65
    iput v1, v0, Lx0/e;->t:I

    .line 66
    .line 67
    iput-object v4, v0, Lx0/e;->u:LN0/b0;

    .line 68
    .line 69
    iput-object v4, v0, Lx0/e;->v:[Lq0/m;

    .line 70
    .line 71
    iput-boolean v1, v0, Lx0/e;->z:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lx0/e;->q()V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lx0/F;->Z:I

    .line 77
    .line 78
    sub-int/2addr p1, v3

    .line 79
    iput p1, p0, Lx0/F;->Z:I

    .line 80
    .line 81
    return-void
.end method

.method public final b0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/F;->M:Lx0/W;

    .line 2
    .line 3
    iget v1, v0, Lx0/W;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lx0/F;->g0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lx0/W;->g(I)Lx0/W;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx0/F;->M:Lx0/W;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 61

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lx0/F;->C:Lt0/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v12

    .line 12
    iget-object v0, v11, Lx0/F;->u:Lt0/r;

    .line 13
    .line 14
    const/4 v14, 0x2

    .line 15
    invoke-virtual {v0, v14}, Lt0/r;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 19
    .line 20
    iget-object v0, v0, Lx0/W;->a:Lq0/M;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq0/M;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v11, Lx0/F;->F:Lp4/s;

    .line 36
    .line 37
    iget-boolean v0, v0, Lp4/s;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x3

    .line 42
    const/4 v14, 0x0

    .line 43
    goto/16 :goto_21

    .line 44
    .line 45
    :cond_1
    iget-object v0, v11, Lx0/F;->E:Lx0/M;

    .line 46
    .line 47
    iget-wide v1, v11, Lx0/F;->b0:J

    .line 48
    .line 49
    iget-object v0, v0, Lx0/M;->k:Lx0/K;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, Lx0/K;->m:Lx0/K;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-static {v3}, Lt0/k;->h(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, v0, Lx0/K;->e:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v0, Lx0/K;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v4, v0, Lx0/K;->p:J

    .line 70
    .line 71
    sub-long/2addr v1, v4

    .line 72
    invoke-interface {v3, v1, v2}, LN0/d0;->v(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v11, Lx0/F;->E:Lx0/M;

    .line 76
    .line 77
    iget-object v1, v0, Lx0/M;->k:Lx0/K;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v2, v1, Lx0/K;->g:Lx0/L;

    .line 82
    .line 83
    iget-boolean v2, v2, Lx0/L;->i:Z

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lx0/K;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lx0/M;->k:Lx0/K;

    .line 94
    .line 95
    iget-object v1, v1, Lx0/K;->g:Lx0/L;

    .line 96
    .line 97
    iget-wide v1, v1, Lx0/L;->e:J

    .line 98
    .line 99
    cmp-long v1, v1, v9

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget v0, v0, Lx0/M;->m:I

    .line 104
    .line 105
    const/16 v1, 0x64

    .line 106
    .line 107
    if-ge v0, v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-object v0, v11, Lx0/F;->E:Lx0/M;

    .line 114
    .line 115
    iget-wide v1, v11, Lx0/F;->b0:J

    .line 116
    .line 117
    iget-object v3, v11, Lx0/F;->M:Lx0/W;

    .line 118
    .line 119
    iget-object v4, v0, Lx0/M;->k:Lx0/K;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    iget-object v1, v3, Lx0/W;->a:Lq0/M;

    .line 124
    .line 125
    iget-object v2, v3, Lx0/W;->b:LN0/C;

    .line 126
    .line 127
    iget-wide v4, v3, Lx0/W;->c:J

    .line 128
    .line 129
    iget-wide v7, v3, Lx0/W;->s:J

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    move-wide/from16 v19, v4

    .line 138
    .line 139
    move-wide/from16 v21, v7

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v22}, Lx0/M;->d(Lq0/M;LN0/C;JJ)Lx0/L;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v3, v3, Lx0/W;->a:Lq0/M;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4, v1, v2}, Lx0/M;->c(Lq0/M;Lx0/K;J)Lx0/L;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v1, v11, Lx0/F;->E:Lx0/M;

    .line 155
    .line 156
    iget-object v2, v1, Lx0/M;->k:Lx0/K;

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    const-wide v2, 0xe8d4a51000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-wide v3, v2, Lx0/K;->p:J

    .line 167
    .line 168
    iget-object v2, v2, Lx0/K;->g:Lx0/L;

    .line 169
    .line 170
    iget-wide v7, v2, Lx0/L;->e:J

    .line 171
    .line 172
    add-long/2addr v3, v7

    .line 173
    iget-wide v7, v0, Lx0/L;->b:J

    .line 174
    .line 175
    sub-long/2addr v3, v7

    .line 176
    move-wide v2, v3

    .line 177
    :goto_3
    const/4 v4, 0x0

    .line 178
    :goto_4
    iget-object v5, v1, Lx0/M;->p:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ge v4, v5, :cond_a

    .line 185
    .line 186
    iget-object v5, v1, Lx0/M;->p:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lx0/K;

    .line 193
    .line 194
    iget-object v5, v5, Lx0/K;->g:Lx0/L;

    .line 195
    .line 196
    iget-wide v7, v5, Lx0/L;->e:J

    .line 197
    .line 198
    cmp-long v16, v7, v9

    .line 199
    .line 200
    if-eqz v16, :cond_8

    .line 201
    .line 202
    iget-wide v9, v0, Lx0/L;->e:J

    .line 203
    .line 204
    cmp-long v7, v7, v9

    .line 205
    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    :cond_8
    iget-wide v7, v5, Lx0/L;->b:J

    .line 209
    .line 210
    iget-wide v9, v0, Lx0/L;->b:J

    .line 211
    .line 212
    cmp-long v7, v7, v9

    .line 213
    .line 214
    if-nez v7, :cond_9

    .line 215
    .line 216
    iget-object v5, v5, Lx0/L;->a:LN0/C;

    .line 217
    .line 218
    iget-object v7, v0, Lx0/L;->a:LN0/C;

    .line 219
    .line 220
    invoke-virtual {v5, v7}, LN0/C;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    iget-object v5, v1, Lx0/M;->p:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lx0/K;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move-object v4, v15

    .line 244
    :goto_5
    if-nez v4, :cond_b

    .line 245
    .line 246
    iget-object v4, v1, Lx0/M;->e:Lg4/e0;

    .line 247
    .line 248
    new-instance v5, Lx0/K;

    .line 249
    .line 250
    iget-object v4, v4, Lg4/e0;->n:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lx0/F;

    .line 253
    .line 254
    iget-object v7, v4, Lx0/F;->s:Lx0/j;

    .line 255
    .line 256
    iget-object v7, v7, Lx0/j;->a:LR0/e;

    .line 257
    .line 258
    iget-object v8, v4, Lx0/F;->h0:Lx0/o;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v8, v4, Lx0/F;->F:Lp4/s;

    .line 264
    .line 265
    iget-object v9, v4, Lx0/F;->r:LQ0/u;

    .line 266
    .line 267
    iget-object v10, v4, Lx0/F;->o:[Lx0/e;

    .line 268
    .line 269
    iget-object v4, v4, Lx0/F;->q:LQ0/t;

    .line 270
    .line 271
    move-object/from16 v25, v5

    .line 272
    .line 273
    move-object/from16 v26, v10

    .line 274
    .line 275
    move-wide/from16 v27, v2

    .line 276
    .line 277
    move-object/from16 v29, v4

    .line 278
    .line 279
    move-object/from16 v30, v7

    .line 280
    .line 281
    move-object/from16 v31, v8

    .line 282
    .line 283
    move-object/from16 v32, v0

    .line 284
    .line 285
    move-object/from16 v33, v9

    .line 286
    .line 287
    invoke-direct/range {v25 .. v33}, Lx0/K;-><init>([Lx0/e;JLQ0/t;LR0/e;Lp4/s;Lx0/L;LQ0/u;)V

    .line 288
    .line 289
    .line 290
    move-object v4, v5

    .line 291
    goto :goto_6

    .line 292
    :cond_b
    iput-object v0, v4, Lx0/K;->g:Lx0/L;

    .line 293
    .line 294
    iput-wide v2, v4, Lx0/K;->p:J

    .line 295
    .line 296
    :goto_6
    iget-object v2, v1, Lx0/M;->k:Lx0/K;

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    iget-object v3, v2, Lx0/K;->m:Lx0/K;

    .line 301
    .line 302
    if-ne v4, v3, :cond_c

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    invoke-virtual {v2}, Lx0/K;->b()V

    .line 306
    .line 307
    .line 308
    iput-object v4, v2, Lx0/K;->m:Lx0/K;

    .line 309
    .line 310
    invoke-virtual {v2}, Lx0/K;->c()V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    iput-object v4, v1, Lx0/M;->i:Lx0/K;

    .line 315
    .line 316
    iput-object v4, v1, Lx0/M;->j:Lx0/K;

    .line 317
    .line 318
    :goto_7
    iput-object v15, v1, Lx0/M;->n:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v4, v1, Lx0/M;->k:Lx0/K;

    .line 321
    .line 322
    iget v2, v1, Lx0/M;->m:I

    .line 323
    .line 324
    add-int/2addr v2, v6

    .line 325
    iput v2, v1, Lx0/M;->m:I

    .line 326
    .line 327
    invoke-virtual {v1}, Lx0/M;->k()V

    .line 328
    .line 329
    .line 330
    iget-boolean v1, v4, Lx0/K;->d:Z

    .line 331
    .line 332
    if-nez v1, :cond_e

    .line 333
    .line 334
    iget-wide v1, v0, Lx0/L;->b:J

    .line 335
    .line 336
    iput-boolean v6, v4, Lx0/K;->d:Z

    .line 337
    .line 338
    iget-object v3, v4, Lx0/K;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v3, v11, v1, v2}, LN0/A;->u(LN0/z;J)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    iget-boolean v1, v4, Lx0/K;->e:Z

    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    iget-object v1, v11, Lx0/F;->u:Lt0/r;

    .line 349
    .line 350
    iget-object v2, v4, Lx0/K;->a:Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v3, 0x8

    .line 353
    .line 354
    invoke-virtual {v1, v3, v2}, Lt0/r;->a(ILjava/lang/Object;)Lt0/q;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lt0/q;->b()V

    .line 359
    .line 360
    .line 361
    :cond_f
    :goto_8
    iget-object v1, v11, Lx0/F;->E:Lx0/M;

    .line 362
    .line 363
    iget-object v1, v1, Lx0/M;->i:Lx0/K;

    .line 364
    .line 365
    if-ne v1, v4, :cond_10

    .line 366
    .line 367
    iget-wide v0, v0, Lx0/L;->b:J

    .line 368
    .line 369
    invoke-virtual {v11, v0, v1}, Lx0/F;->H(J)V

    .line 370
    .line 371
    .line 372
    :cond_10
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v11, v0}, Lx0/F;->l(Z)V

    .line 374
    .line 375
    .line 376
    :goto_9
    iget-boolean v1, v11, Lx0/F;->T:Z

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    iget-object v1, v11, Lx0/F;->E:Lx0/M;

    .line 381
    .line 382
    iget-object v1, v1, Lx0/M;->k:Lx0/K;

    .line 383
    .line 384
    invoke-static {v1}, Lx0/F;->q(Lx0/K;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput-boolean v1, v11, Lx0/F;->T:Z

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lx0/F;->h0()V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lx0/F;->t()V

    .line 395
    .line 396
    .line 397
    :goto_a
    iget-object v9, v11, Lx0/F;->E:Lx0/M;

    .line 398
    .line 399
    iget-object v1, v9, Lx0/M;->j:Lx0/K;

    .line 400
    .line 401
    if-nez v1, :cond_14

    .line 402
    .line 403
    :cond_12
    :goto_b
    move v14, v0

    .line 404
    :cond_13
    :goto_c
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    goto/16 :goto_15

    .line 410
    .line 411
    :cond_14
    iget-object v2, v1, Lx0/K;->m:Lx0/K;

    .line 412
    .line 413
    iget-object v10, v11, Lx0/F;->m:[Lx0/e;

    .line 414
    .line 415
    if-eqz v2, :cond_15

    .line 416
    .line 417
    iget-boolean v2, v11, Lx0/F;->Q:Z

    .line 418
    .line 419
    if-eqz v2, :cond_16

    .line 420
    .line 421
    :cond_15
    move v14, v0

    .line 422
    goto/16 :goto_11

    .line 423
    .line 424
    :cond_16
    iget-boolean v2, v1, Lx0/K;->e:Z

    .line 425
    .line 426
    if-nez v2, :cond_17

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_17
    move v2, v0

    .line 430
    :goto_d
    array-length v3, v10

    .line 431
    if-ge v2, v3, :cond_19

    .line 432
    .line 433
    aget-object v3, v10, v2

    .line 434
    .line 435
    iget-object v4, v1, Lx0/K;->c:[LN0/b0;

    .line 436
    .line 437
    aget-object v4, v4, v2

    .line 438
    .line 439
    iget-object v5, v3, Lx0/e;->u:LN0/b0;

    .line 440
    .line 441
    if-ne v5, v4, :cond_12

    .line 442
    .line 443
    if-eqz v4, :cond_18

    .line 444
    .line 445
    invoke-virtual {v3}, Lx0/e;->m()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_18

    .line 450
    .line 451
    iget-object v4, v1, Lx0/K;->m:Lx0/K;

    .line 452
    .line 453
    iget-object v5, v1, Lx0/K;->g:Lx0/L;

    .line 454
    .line 455
    iget-boolean v5, v5, Lx0/L;->f:Z

    .line 456
    .line 457
    if-eqz v5, :cond_12

    .line 458
    .line 459
    iget-boolean v5, v4, Lx0/K;->e:Z

    .line 460
    .line 461
    if-eqz v5, :cond_12

    .line 462
    .line 463
    instance-of v5, v3, LP0/d;

    .line 464
    .line 465
    if-nez v5, :cond_18

    .line 466
    .line 467
    instance-of v5, v3, LH0/b;

    .line 468
    .line 469
    if-nez v5, :cond_18

    .line 470
    .line 471
    iget-wide v7, v3, Lx0/e;->y:J

    .line 472
    .line 473
    invoke-virtual {v4}, Lx0/K;->e()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    cmp-long v3, v7, v3

    .line 478
    .line 479
    if-ltz v3, :cond_12

    .line 480
    .line 481
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_19
    iget-object v2, v1, Lx0/K;->m:Lx0/K;

    .line 485
    .line 486
    iget-boolean v3, v2, Lx0/K;->e:Z

    .line 487
    .line 488
    if-nez v3, :cond_1a

    .line 489
    .line 490
    iget-wide v3, v11, Lx0/F;->b0:J

    .line 491
    .line 492
    invoke-virtual {v2}, Lx0/K;->e()J

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    cmp-long v2, v3, v7

    .line 497
    .line 498
    if-gez v2, :cond_1a

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1a
    iget-object v8, v1, Lx0/K;->o:LQ0/u;

    .line 502
    .line 503
    iget-object v2, v9, Lx0/M;->j:Lx0/K;

    .line 504
    .line 505
    invoke-static {v2}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v2, Lx0/K;->m:Lx0/K;

    .line 509
    .line 510
    iput-object v2, v9, Lx0/M;->j:Lx0/K;

    .line 511
    .line 512
    invoke-virtual {v9}, Lx0/M;->k()V

    .line 513
    .line 514
    .line 515
    iget-object v7, v9, Lx0/M;->j:Lx0/K;

    .line 516
    .line 517
    invoke-static {v7}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v7, Lx0/K;->o:LQ0/u;

    .line 521
    .line 522
    iget-object v2, v11, Lx0/F;->M:Lx0/W;

    .line 523
    .line 524
    iget-object v4, v2, Lx0/W;->a:Lq0/M;

    .line 525
    .line 526
    iget-object v2, v7, Lx0/K;->g:Lx0/L;

    .line 527
    .line 528
    iget-object v3, v2, Lx0/L;->a:LN0/C;

    .line 529
    .line 530
    iget-object v1, v1, Lx0/K;->g:Lx0/L;

    .line 531
    .line 532
    iget-object v2, v1, Lx0/L;->a:LN0/C;

    .line 533
    .line 534
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    move-object/from16 v21, v2

    .line 544
    .line 545
    move-object v2, v4

    .line 546
    move-object v0, v5

    .line 547
    move-object/from16 v5, v21

    .line 548
    .line 549
    move-object v15, v7

    .line 550
    move-wide/from16 v6, v18

    .line 551
    .line 552
    move-object/from16 v34, v8

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    move/from16 v8, v20

    .line 556
    .line 557
    invoke-virtual/range {v1 .. v8}, Lx0/F;->l0(Lq0/M;LN0/C;Lq0/M;LN0/C;JZ)V

    .line 558
    .line 559
    .line 560
    iget-boolean v1, v15, Lx0/K;->e:Z

    .line 561
    .line 562
    if-eqz v1, :cond_1d

    .line 563
    .line 564
    iget-object v1, v15, Lx0/K;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v1}, LN0/A;->s()J

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    cmp-long v1, v1, v3

    .line 576
    .line 577
    if-eqz v1, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v15}, Lx0/K;->e()J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    array-length v2, v10

    .line 584
    move v8, v14

    .line 585
    :goto_e
    if-ge v8, v2, :cond_1c

    .line 586
    .line 587
    aget-object v3, v10, v8

    .line 588
    .line 589
    iget-object v4, v3, Lx0/e;->u:LN0/b0;

    .line 590
    .line 591
    if-eqz v4, :cond_1b

    .line 592
    .line 593
    invoke-static {v3, v0, v1}, Lx0/F;->R(Lx0/e;J)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1c
    invoke-virtual {v15}, Lx0/K;->g()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_13

    .line 604
    .line 605
    invoke-virtual {v9, v15}, Lx0/M;->l(Lx0/K;)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v14}, Lx0/F;->l(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lx0/F;->t()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_1d
    move v8, v14

    .line 617
    :goto_f
    array-length v1, v10

    .line 618
    if-ge v8, v1, :cond_13

    .line 619
    .line 620
    move-object/from16 v1, v34

    .line 621
    .line 622
    invoke-virtual {v1, v8}, LQ0/u;->b(I)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v0, v8}, LQ0/u;->b(I)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v2, :cond_20

    .line 631
    .line 632
    aget-object v2, v10, v8

    .line 633
    .line 634
    iget-boolean v2, v2, Lx0/e;->z:Z

    .line 635
    .line 636
    if-nez v2, :cond_20

    .line 637
    .line 638
    iget-object v2, v11, Lx0/F;->o:[Lx0/e;

    .line 639
    .line 640
    aget-object v2, v2, v8

    .line 641
    .line 642
    iget v2, v2, Lx0/e;->n:I

    .line 643
    .line 644
    const/4 v4, -0x2

    .line 645
    if-ne v2, v4, :cond_1e

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    goto :goto_10

    .line 649
    :cond_1e
    move v2, v14

    .line 650
    :goto_10
    iget-object v4, v1, LQ0/u;->b:[Lx0/b0;

    .line 651
    .line 652
    aget-object v4, v4, v8

    .line 653
    .line 654
    iget-object v5, v0, LQ0/u;->b:[Lx0/b0;

    .line 655
    .line 656
    aget-object v5, v5, v8

    .line 657
    .line 658
    if-eqz v3, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v5, v4}, Lx0/b0;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_1f

    .line 665
    .line 666
    if-eqz v2, :cond_20

    .line 667
    .line 668
    :cond_1f
    aget-object v2, v10, v8

    .line 669
    .line 670
    invoke-virtual {v15}, Lx0/K;->e()J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    invoke-static {v2, v3, v4}, Lx0/F;->R(Lx0/e;J)V

    .line 675
    .line 676
    .line 677
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 678
    .line 679
    move-object/from16 v34, v1

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :goto_11
    iget-object v0, v1, Lx0/K;->g:Lx0/L;

    .line 683
    .line 684
    iget-boolean v0, v0, Lx0/L;->i:Z

    .line 685
    .line 686
    if-nez v0, :cond_21

    .line 687
    .line 688
    iget-boolean v0, v11, Lx0/F;->Q:Z

    .line 689
    .line 690
    if-eqz v0, :cond_13

    .line 691
    .line 692
    :cond_21
    move v8, v14

    .line 693
    :goto_12
    array-length v0, v10

    .line 694
    if-ge v8, v0, :cond_13

    .line 695
    .line 696
    aget-object v0, v10, v8

    .line 697
    .line 698
    iget-object v2, v1, Lx0/K;->c:[LN0/b0;

    .line 699
    .line 700
    aget-object v2, v2, v8

    .line 701
    .line 702
    if-eqz v2, :cond_23

    .line 703
    .line 704
    iget-object v3, v0, Lx0/e;->u:LN0/b0;

    .line 705
    .line 706
    if-ne v3, v2, :cond_23

    .line 707
    .line 708
    invoke-virtual {v0}, Lx0/e;->m()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_23

    .line 713
    .line 714
    iget-object v2, v1, Lx0/K;->g:Lx0/L;

    .line 715
    .line 716
    iget-wide v2, v2, Lx0/L;->e:J

    .line 717
    .line 718
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    cmp-long v4, v2, v15

    .line 724
    .line 725
    if-eqz v4, :cond_22

    .line 726
    .line 727
    const-wide/high16 v4, -0x8000000000000000L

    .line 728
    .line 729
    cmp-long v4, v2, v4

    .line 730
    .line 731
    if-eqz v4, :cond_22

    .line 732
    .line 733
    iget-wide v4, v1, Lx0/K;->p:J

    .line 734
    .line 735
    add-long v3, v4, v2

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_22
    move-wide v3, v15

    .line 739
    :goto_13
    invoke-static {v0, v3, v4}, Lx0/F;->R(Lx0/e;J)V

    .line 740
    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_23
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :goto_15
    iget-object v0, v11, Lx0/F;->E:Lx0/M;

    .line 752
    .line 753
    iget-object v1, v0, Lx0/M;->j:Lx0/K;

    .line 754
    .line 755
    if-eqz v1, :cond_2f

    .line 756
    .line 757
    iget-object v0, v0, Lx0/M;->i:Lx0/K;

    .line 758
    .line 759
    if-eq v0, v1, :cond_2f

    .line 760
    .line 761
    iget-boolean v0, v1, Lx0/K;->h:Z

    .line 762
    .line 763
    if-eqz v0, :cond_24

    .line 764
    .line 765
    goto/16 :goto_1b

    .line 766
    .line 767
    :cond_24
    iget-object v0, v1, Lx0/K;->o:LQ0/u;

    .line 768
    .line 769
    move v2, v14

    .line 770
    move v8, v2

    .line 771
    :goto_16
    iget-object v3, v11, Lx0/F;->m:[Lx0/e;

    .line 772
    .line 773
    array-length v4, v3

    .line 774
    if-ge v8, v4, :cond_2e

    .line 775
    .line 776
    aget-object v3, v3, v8

    .line 777
    .line 778
    invoke-static {v3}, Lx0/F;->r(Lx0/e;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-nez v4, :cond_25

    .line 783
    .line 784
    goto/16 :goto_1a

    .line 785
    .line 786
    :cond_25
    iget-object v4, v3, Lx0/e;->u:LN0/b0;

    .line 787
    .line 788
    iget-object v5, v1, Lx0/K;->c:[LN0/b0;

    .line 789
    .line 790
    aget-object v6, v5, v8

    .line 791
    .line 792
    if-eq v4, v6, :cond_26

    .line 793
    .line 794
    const/4 v4, 0x1

    .line 795
    goto :goto_17

    .line 796
    :cond_26
    move v4, v14

    .line 797
    :goto_17
    invoke-virtual {v0, v8}, LQ0/u;->b(I)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_27

    .line 802
    .line 803
    if-nez v4, :cond_27

    .line 804
    .line 805
    goto :goto_1a

    .line 806
    :cond_27
    iget-boolean v4, v3, Lx0/e;->z:Z

    .line 807
    .line 808
    if-nez v4, :cond_2b

    .line 809
    .line 810
    iget-object v4, v0, LQ0/u;->c:[LQ0/r;

    .line 811
    .line 812
    aget-object v4, v4, v8

    .line 813
    .line 814
    if-eqz v4, :cond_28

    .line 815
    .line 816
    invoke-interface {v4}, LQ0/r;->length()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    goto :goto_18

    .line 821
    :cond_28
    move v6, v14

    .line 822
    :goto_18
    new-array v7, v6, [Lq0/m;

    .line 823
    .line 824
    move v9, v14

    .line 825
    :goto_19
    if-ge v9, v6, :cond_29

    .line 826
    .line 827
    invoke-interface {v4, v9}, LQ0/r;->g(I)Lq0/m;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    aput-object v10, v7, v9

    .line 832
    .line 833
    add-int/lit8 v9, v9, 0x1

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_29
    aget-object v25, v5, v8

    .line 837
    .line 838
    invoke-virtual {v1}, Lx0/K;->e()J

    .line 839
    .line 840
    .line 841
    move-result-wide v26

    .line 842
    iget-wide v4, v1, Lx0/K;->p:J

    .line 843
    .line 844
    iget-object v6, v1, Lx0/K;->g:Lx0/L;

    .line 845
    .line 846
    iget-object v6, v6, Lx0/L;->a:LN0/C;

    .line 847
    .line 848
    move-object/from16 v23, v3

    .line 849
    .line 850
    move-object/from16 v24, v7

    .line 851
    .line 852
    move-wide/from16 v28, v4

    .line 853
    .line 854
    move-object/from16 v30, v6

    .line 855
    .line 856
    invoke-virtual/range {v23 .. v30}, Lx0/e;->A([Lq0/m;LN0/b0;JJLN0/C;)V

    .line 857
    .line 858
    .line 859
    iget-boolean v3, v11, Lx0/F;->Y:Z

    .line 860
    .line 861
    if-eqz v3, :cond_2d

    .line 862
    .line 863
    if-nez v3, :cond_2a

    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :cond_2a
    iput-boolean v14, v11, Lx0/F;->Y:Z

    .line 867
    .line 868
    iget-object v3, v11, Lx0/F;->M:Lx0/W;

    .line 869
    .line 870
    iget-boolean v3, v3, Lx0/W;->p:Z

    .line 871
    .line 872
    if-eqz v3, :cond_2d

    .line 873
    .line 874
    iget-object v3, v11, Lx0/F;->u:Lt0/r;

    .line 875
    .line 876
    const/4 v4, 0x2

    .line 877
    invoke-virtual {v3, v4}, Lt0/r;->e(I)Z

    .line 878
    .line 879
    .line 880
    goto :goto_1a

    .line 881
    :cond_2b
    invoke-virtual {v3}, Lx0/e;->n()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_2c

    .line 886
    .line 887
    invoke-virtual {v11, v8}, Lx0/F;->b(I)V

    .line 888
    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_2c
    const/4 v2, 0x1

    .line 892
    :cond_2d
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_2e
    if-nez v2, :cond_2f

    .line 896
    .line 897
    array-length v0, v3

    .line 898
    new-array v0, v0, [Z

    .line 899
    .line 900
    iget-object v1, v11, Lx0/F;->E:Lx0/M;

    .line 901
    .line 902
    iget-object v1, v1, Lx0/M;->j:Lx0/K;

    .line 903
    .line 904
    invoke-virtual {v1}, Lx0/K;->e()J

    .line 905
    .line 906
    .line 907
    move-result-wide v1

    .line 908
    invoke-virtual {v11, v0, v1, v2}, Lx0/F;->e([ZJ)V

    .line 909
    .line 910
    .line 911
    :cond_2f
    :goto_1b
    move v8, v14

    .line 912
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lx0/F;->c0()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_31

    .line 917
    .line 918
    :cond_30
    :goto_1d
    const/4 v2, 0x3

    .line 919
    goto/16 :goto_20

    .line 920
    .line 921
    :cond_31
    iget-boolean v0, v11, Lx0/F;->Q:Z

    .line 922
    .line 923
    if-eqz v0, :cond_32

    .line 924
    .line 925
    goto :goto_1d

    .line 926
    :cond_32
    iget-object v0, v11, Lx0/F;->E:Lx0/M;

    .line 927
    .line 928
    iget-object v1, v0, Lx0/M;->i:Lx0/K;

    .line 929
    .line 930
    if-nez v1, :cond_33

    .line 931
    .line 932
    goto :goto_1d

    .line 933
    :cond_33
    iget-object v1, v1, Lx0/K;->m:Lx0/K;

    .line 934
    .line 935
    if-eqz v1, :cond_30

    .line 936
    .line 937
    iget-wide v2, v11, Lx0/F;->b0:J

    .line 938
    .line 939
    invoke-virtual {v1}, Lx0/K;->e()J

    .line 940
    .line 941
    .line 942
    move-result-wide v4

    .line 943
    cmp-long v2, v2, v4

    .line 944
    .line 945
    if-ltz v2, :cond_30

    .line 946
    .line 947
    iget-boolean v1, v1, Lx0/K;->h:Z

    .line 948
    .line 949
    if-eqz v1, :cond_30

    .line 950
    .line 951
    if-eqz v8, :cond_34

    .line 952
    .line 953
    invoke-virtual/range {p0 .. p0}, Lx0/F;->v()V

    .line 954
    .line 955
    .line 956
    :cond_34
    invoke-virtual {v0}, Lx0/M;->a()Lx0/K;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iget-object v2, v11, Lx0/F;->M:Lx0/W;

    .line 964
    .line 965
    iget-object v2, v2, Lx0/W;->b:LN0/C;

    .line 966
    .line 967
    iget-object v2, v2, LN0/C;->a:Ljava/lang/Object;

    .line 968
    .line 969
    iget-object v3, v1, Lx0/K;->g:Lx0/L;

    .line 970
    .line 971
    iget-object v3, v3, Lx0/L;->a:LN0/C;

    .line 972
    .line 973
    iget-object v3, v3, LN0/C;->a:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_35

    .line 980
    .line 981
    iget-object v2, v11, Lx0/F;->M:Lx0/W;

    .line 982
    .line 983
    iget-object v2, v2, Lx0/W;->b:LN0/C;

    .line 984
    .line 985
    iget v3, v2, LN0/C;->b:I

    .line 986
    .line 987
    const/4 v4, -0x1

    .line 988
    if-ne v3, v4, :cond_35

    .line 989
    .line 990
    iget-object v3, v1, Lx0/K;->g:Lx0/L;

    .line 991
    .line 992
    iget-object v3, v3, Lx0/L;->a:LN0/C;

    .line 993
    .line 994
    iget v5, v3, LN0/C;->b:I

    .line 995
    .line 996
    if-ne v5, v4, :cond_35

    .line 997
    .line 998
    iget v2, v2, LN0/C;->e:I

    .line 999
    .line 1000
    iget v3, v3, LN0/C;->e:I

    .line 1001
    .line 1002
    if-eq v2, v3, :cond_35

    .line 1003
    .line 1004
    const/4 v8, 0x1

    .line 1005
    goto :goto_1e

    .line 1006
    :cond_35
    move v8, v14

    .line 1007
    :goto_1e
    iget-object v1, v1, Lx0/K;->g:Lx0/L;

    .line 1008
    .line 1009
    iget-object v2, v1, Lx0/L;->a:LN0/C;

    .line 1010
    .line 1011
    iget-wide v9, v1, Lx0/L;->b:J

    .line 1012
    .line 1013
    iget-wide v5, v1, Lx0/L;->c:J

    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    xor-int/lit8 v17, v8, 0x1

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    move-object/from16 v1, p0

    .line 1021
    .line 1022
    move-wide v3, v9

    .line 1023
    move-wide v7, v9

    .line 1024
    move/from16 v9, v17

    .line 1025
    .line 1026
    move/from16 v10, v19

    .line 1027
    .line 1028
    invoke-virtual/range {v1 .. v10}, Lx0/F;->p(LN0/C;JJJZI)Lx0/W;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    iput-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 1033
    .line 1034
    invoke-virtual/range {p0 .. p0}, Lx0/F;->G()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {p0 .. p0}, Lx0/F;->k0()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 1041
    .line 1042
    iget v1, v1, Lx0/W;->e:I

    .line 1043
    .line 1044
    const/4 v2, 0x3

    .line 1045
    if-ne v1, v2, :cond_36

    .line 1046
    .line 1047
    invoke-virtual/range {p0 .. p0}, Lx0/F;->e0()V

    .line 1048
    .line 1049
    .line 1050
    :cond_36
    iget-object v0, v0, Lx0/M;->i:Lx0/K;

    .line 1051
    .line 1052
    iget-object v0, v0, Lx0/K;->o:LQ0/u;

    .line 1053
    .line 1054
    move v8, v14

    .line 1055
    :goto_1f
    iget-object v1, v11, Lx0/F;->m:[Lx0/e;

    .line 1056
    .line 1057
    array-length v3, v1

    .line 1058
    if-ge v8, v3, :cond_38

    .line 1059
    .line 1060
    invoke-virtual {v0, v8}, LQ0/u;->b(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_37

    .line 1065
    .line 1066
    aget-object v1, v1, v8

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lx0/e;->h()V

    .line 1069
    .line 1070
    .line 1071
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 1072
    .line 1073
    goto :goto_1f

    .line 1074
    :cond_38
    const/4 v8, 0x1

    .line 1075
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_1c

    .line 1081
    .line 1082
    :goto_20
    iget-object v0, v11, Lx0/F;->h0:Lx0/o;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    :goto_21
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 1088
    .line 1089
    iget v0, v0, Lx0/W;->e:I

    .line 1090
    .line 1091
    const/4 v1, 0x1

    .line 1092
    if-eq v0, v1, :cond_6c

    .line 1093
    .line 1094
    const/4 v1, 0x4

    .line 1095
    if-ne v0, v1, :cond_39

    .line 1096
    .line 1097
    goto/16 :goto_3c

    .line 1098
    .line 1099
    :cond_39
    iget-object v0, v11, Lx0/F;->E:Lx0/M;

    .line 1100
    .line 1101
    iget-object v0, v0, Lx0/M;->i:Lx0/K;

    .line 1102
    .line 1103
    if-nez v0, :cond_3a

    .line 1104
    .line 1105
    invoke-virtual {v11, v12, v13}, Lx0/F;->L(J)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :cond_3a
    const-string v3, "doSomeWork"

    .line 1110
    .line 1111
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {p0 .. p0}, Lx0/F;->k0()V

    .line 1115
    .line 1116
    .line 1117
    iget-boolean v3, v0, Lx0/K;->e:Z

    .line 1118
    .line 1119
    if-eqz v3, :cond_43

    .line 1120
    .line 1121
    iget-object v3, v11, Lx0/F;->C:Lt0/p;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v3

    .line 1130
    invoke-static {v3, v4}, Lt0/u;->L(J)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3

    .line 1134
    iput-wide v3, v11, Lx0/F;->c0:J

    .line 1135
    .line 1136
    iget-object v3, v0, Lx0/K;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    iget-object v4, v11, Lx0/F;->M:Lx0/W;

    .line 1139
    .line 1140
    iget-wide v4, v4, Lx0/W;->s:J

    .line 1141
    .line 1142
    iget-wide v6, v11, Lx0/F;->z:J

    .line 1143
    .line 1144
    sub-long/2addr v4, v6

    .line 1145
    invoke-interface {v3, v4, v5}, LN0/A;->o(J)V

    .line 1146
    .line 1147
    .line 1148
    move v8, v14

    .line 1149
    const/4 v3, 0x1

    .line 1150
    const/4 v6, 0x1

    .line 1151
    :goto_22
    iget-object v4, v11, Lx0/F;->m:[Lx0/e;

    .line 1152
    .line 1153
    array-length v5, v4

    .line 1154
    if-ge v8, v5, :cond_44

    .line 1155
    .line 1156
    aget-object v4, v4, v8

    .line 1157
    .line 1158
    invoke-static {v4}, Lx0/F;->r(Lx0/e;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-nez v5, :cond_3b

    .line 1163
    .line 1164
    invoke-virtual {v11, v8, v14}, Lx0/F;->x(IZ)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_29

    .line 1168
    :cond_3b
    iget-wide v9, v11, Lx0/F;->b0:J

    .line 1169
    .line 1170
    iget-wide v1, v11, Lx0/F;->c0:J

    .line 1171
    .line 1172
    invoke-virtual {v4, v9, v10, v1, v2}, Lx0/e;->z(JJ)V

    .line 1173
    .line 1174
    .line 1175
    if-eqz v6, :cond_3c

    .line 1176
    .line 1177
    invoke-virtual {v4}, Lx0/e;->n()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_3c

    .line 1182
    .line 1183
    const/4 v1, 0x1

    .line 1184
    goto :goto_23

    .line 1185
    :cond_3c
    move v1, v14

    .line 1186
    :goto_23
    iget-object v2, v0, Lx0/K;->c:[LN0/b0;

    .line 1187
    .line 1188
    aget-object v2, v2, v8

    .line 1189
    .line 1190
    iget-object v6, v4, Lx0/e;->u:LN0/b0;

    .line 1191
    .line 1192
    if-eq v2, v6, :cond_3d

    .line 1193
    .line 1194
    const/4 v2, 0x1

    .line 1195
    goto :goto_24

    .line 1196
    :cond_3d
    move v2, v14

    .line 1197
    :goto_24
    if-nez v2, :cond_3e

    .line 1198
    .line 1199
    invoke-virtual {v4}, Lx0/e;->m()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-eqz v6, :cond_3e

    .line 1204
    .line 1205
    const/4 v6, 0x1

    .line 1206
    goto :goto_25

    .line 1207
    :cond_3e
    move v6, v14

    .line 1208
    :goto_25
    if-nez v2, :cond_40

    .line 1209
    .line 1210
    if-nez v6, :cond_40

    .line 1211
    .line 1212
    invoke-virtual {v4}, Lx0/e;->p()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-nez v2, :cond_40

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lx0/e;->n()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-eqz v2, :cond_3f

    .line 1223
    .line 1224
    goto :goto_26

    .line 1225
    :cond_3f
    move v2, v14

    .line 1226
    goto :goto_27

    .line 1227
    :cond_40
    :goto_26
    const/4 v2, 0x1

    .line 1228
    :goto_27
    invoke-virtual {v11, v8, v2}, Lx0/F;->x(IZ)V

    .line 1229
    .line 1230
    .line 1231
    if-eqz v3, :cond_41

    .line 1232
    .line 1233
    if-eqz v2, :cond_41

    .line 1234
    .line 1235
    const/4 v3, 0x1

    .line 1236
    goto :goto_28

    .line 1237
    :cond_41
    move v3, v14

    .line 1238
    :goto_28
    if-nez v2, :cond_42

    .line 1239
    .line 1240
    invoke-virtual {v11, v8}, Lx0/F;->w(I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_42
    move v6, v1

    .line 1244
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1245
    .line 1246
    const/4 v1, 0x4

    .line 1247
    const/4 v2, 0x3

    .line 1248
    goto :goto_22

    .line 1249
    :cond_43
    iget-object v1, v0, Lx0/K;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    invoke-interface {v1}, LN0/A;->m()V

    .line 1252
    .line 1253
    .line 1254
    const/4 v3, 0x1

    .line 1255
    const/4 v6, 0x1

    .line 1256
    :cond_44
    iget-object v1, v0, Lx0/K;->g:Lx0/L;

    .line 1257
    .line 1258
    iget-wide v1, v1, Lx0/L;->e:J

    .line 1259
    .line 1260
    if-eqz v6, :cond_46

    .line 1261
    .line 1262
    iget-boolean v4, v0, Lx0/K;->e:Z

    .line 1263
    .line 1264
    if-eqz v4, :cond_46

    .line 1265
    .line 1266
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    cmp-long v4, v1, v6

    .line 1272
    .line 1273
    if-eqz v4, :cond_45

    .line 1274
    .line 1275
    iget-object v4, v11, Lx0/F;->M:Lx0/W;

    .line 1276
    .line 1277
    iget-wide v8, v4, Lx0/W;->s:J

    .line 1278
    .line 1279
    cmp-long v1, v1, v8

    .line 1280
    .line 1281
    if-gtz v1, :cond_47

    .line 1282
    .line 1283
    :cond_45
    const/4 v8, 0x1

    .line 1284
    goto :goto_2a

    .line 1285
    :cond_46
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    :cond_47
    move v8, v14

    .line 1291
    :goto_2a
    if-eqz v8, :cond_48

    .line 1292
    .line 1293
    iget-boolean v1, v11, Lx0/F;->Q:Z

    .line 1294
    .line 1295
    if-eqz v1, :cond_48

    .line 1296
    .line 1297
    iput-boolean v14, v11, Lx0/F;->Q:Z

    .line 1298
    .line 1299
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 1300
    .line 1301
    iget v1, v1, Lx0/W;->n:I

    .line 1302
    .line 1303
    const/4 v2, 0x5

    .line 1304
    invoke-virtual {v11, v1, v2, v14, v14}, Lx0/F;->V(IIZZ)V

    .line 1305
    .line 1306
    .line 1307
    :cond_48
    if-eqz v8, :cond_4a

    .line 1308
    .line 1309
    iget-object v1, v0, Lx0/K;->g:Lx0/L;

    .line 1310
    .line 1311
    iget-boolean v1, v1, Lx0/L;->i:Z

    .line 1312
    .line 1313
    if-eqz v1, :cond_4a

    .line 1314
    .line 1315
    const/4 v1, 0x4

    .line 1316
    invoke-virtual {v11, v1}, Lx0/F;->b0(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual/range {p0 .. p0}, Lx0/F;->g0()V

    .line 1320
    .line 1321
    .line 1322
    :cond_49
    const/4 v2, 0x1

    .line 1323
    goto/16 :goto_35

    .line 1324
    .line 1325
    :cond_4a
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 1326
    .line 1327
    iget v2, v1, Lx0/W;->e:I

    .line 1328
    .line 1329
    const/4 v4, 0x2

    .line 1330
    if-ne v2, v4, :cond_56

    .line 1331
    .line 1332
    iget v2, v11, Lx0/F;->Z:I

    .line 1333
    .line 1334
    if-nez v2, :cond_4b

    .line 1335
    .line 1336
    invoke-virtual/range {p0 .. p0}, Lx0/F;->s()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    goto/16 :goto_31

    .line 1341
    .line 1342
    :cond_4b
    if-nez v3, :cond_4d

    .line 1343
    .line 1344
    :cond_4c
    move v8, v14

    .line 1345
    goto/16 :goto_31

    .line 1346
    .line 1347
    :cond_4d
    iget-boolean v2, v1, Lx0/W;->g:Z

    .line 1348
    .line 1349
    if-nez v2, :cond_4f

    .line 1350
    .line 1351
    :cond_4e
    :goto_2b
    const/4 v8, 0x1

    .line 1352
    goto/16 :goto_31

    .line 1353
    .line 1354
    :cond_4f
    iget-object v2, v11, Lx0/F;->E:Lx0/M;

    .line 1355
    .line 1356
    iget-object v4, v2, Lx0/M;->i:Lx0/K;

    .line 1357
    .line 1358
    iget-object v1, v1, Lx0/W;->a:Lq0/M;

    .line 1359
    .line 1360
    iget-object v4, v4, Lx0/K;->g:Lx0/L;

    .line 1361
    .line 1362
    iget-object v4, v4, Lx0/L;->a:LN0/C;

    .line 1363
    .line 1364
    invoke-virtual {v11, v1, v4}, Lx0/F;->d0(Lq0/M;LN0/C;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_50

    .line 1369
    .line 1370
    iget-object v1, v11, Lx0/F;->G:Lx0/h;

    .line 1371
    .line 1372
    iget-wide v9, v1, Lx0/h;->h:J

    .line 1373
    .line 1374
    goto :goto_2c

    .line 1375
    :cond_50
    move-wide v9, v6

    .line 1376
    :goto_2c
    iget-object v1, v2, Lx0/M;->k:Lx0/K;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Lx0/K;->g()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eqz v2, :cond_51

    .line 1383
    .line 1384
    iget-object v2, v1, Lx0/K;->g:Lx0/L;

    .line 1385
    .line 1386
    iget-boolean v2, v2, Lx0/L;->i:Z

    .line 1387
    .line 1388
    if-eqz v2, :cond_51

    .line 1389
    .line 1390
    const/4 v8, 0x1

    .line 1391
    goto :goto_2d

    .line 1392
    :cond_51
    move v8, v14

    .line 1393
    :goto_2d
    iget-object v2, v1, Lx0/K;->g:Lx0/L;

    .line 1394
    .line 1395
    iget-object v2, v2, Lx0/L;->a:LN0/C;

    .line 1396
    .line 1397
    invoke-virtual {v2}, LN0/C;->b()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_52

    .line 1402
    .line 1403
    iget-boolean v2, v1, Lx0/K;->e:Z

    .line 1404
    .line 1405
    if-nez v2, :cond_52

    .line 1406
    .line 1407
    const/4 v2, 0x1

    .line 1408
    goto :goto_2e

    .line 1409
    :cond_52
    move v2, v14

    .line 1410
    :goto_2e
    if-nez v8, :cond_4e

    .line 1411
    .line 1412
    if-eqz v2, :cond_53

    .line 1413
    .line 1414
    goto :goto_2b

    .line 1415
    :cond_53
    invoke-virtual {v1}, Lx0/K;->d()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v1

    .line 1419
    invoke-virtual {v11, v1, v2}, Lx0/F;->i(J)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v1

    .line 1423
    iget-object v4, v11, Lx0/F;->M:Lx0/W;

    .line 1424
    .line 1425
    iget-object v4, v4, Lx0/W;->a:Lq0/M;

    .line 1426
    .line 1427
    iget-object v4, v11, Lx0/F;->A:Lx0/k;

    .line 1428
    .line 1429
    invoke-virtual {v4}, Lx0/k;->b()Lq0/D;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    iget v4, v4, Lq0/D;->a:F

    .line 1434
    .line 1435
    iget-object v8, v11, Lx0/F;->M:Lx0/W;

    .line 1436
    .line 1437
    iget-boolean v8, v8, Lx0/W;->l:Z

    .line 1438
    .line 1439
    iget-boolean v8, v11, Lx0/F;->R:Z

    .line 1440
    .line 1441
    iget-object v15, v11, Lx0/F;->s:Lx0/j;

    .line 1442
    .line 1443
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v1, v2, v4}, Lt0/u;->B(JF)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v1

    .line 1450
    if-eqz v8, :cond_54

    .line 1451
    .line 1452
    iget-wide v5, v15, Lx0/j;->e:J

    .line 1453
    .line 1454
    :goto_2f
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    goto :goto_30

    .line 1460
    :cond_54
    iget-wide v5, v15, Lx0/j;->d:J

    .line 1461
    .line 1462
    goto :goto_2f

    .line 1463
    :goto_30
    cmp-long v16, v9, v7

    .line 1464
    .line 1465
    if-eqz v16, :cond_55

    .line 1466
    .line 1467
    const-wide/16 v7, 0x2

    .line 1468
    .line 1469
    div-long/2addr v9, v7

    .line 1470
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v5

    .line 1474
    :cond_55
    const-wide/16 v7, 0x0

    .line 1475
    .line 1476
    cmp-long v7, v5, v7

    .line 1477
    .line 1478
    if-lez v7, :cond_4e

    .line 1479
    .line 1480
    cmp-long v1, v1, v5

    .line 1481
    .line 1482
    if-gez v1, :cond_4e

    .line 1483
    .line 1484
    iget-object v1, v15, Lx0/j;->a:LR0/e;

    .line 1485
    .line 1486
    monitor-enter v1

    .line 1487
    :try_start_0
    iget v2, v1, LR0/e;->d:I

    .line 1488
    .line 1489
    iget v5, v1, LR0/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1490
    .line 1491
    mul-int/2addr v2, v5

    .line 1492
    monitor-exit v1

    .line 1493
    invoke-virtual {v15}, Lx0/j;->b()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-lt v2, v1, :cond_4c

    .line 1498
    .line 1499
    goto/16 :goto_2b

    .line 1500
    .line 1501
    :catchall_0
    move-exception v0

    .line 1502
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1503
    throw v0

    .line 1504
    :goto_31
    if-eqz v8, :cond_56

    .line 1505
    .line 1506
    const/4 v1, 0x3

    .line 1507
    invoke-virtual {v11, v1}, Lx0/F;->b0(I)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v1, 0x0

    .line 1511
    iput-object v1, v11, Lx0/F;->f0:Lx0/m;

    .line 1512
    .line 1513
    invoke-virtual/range {p0 .. p0}, Lx0/F;->c0()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_49

    .line 1518
    .line 1519
    invoke-virtual {v11, v14, v14}, Lx0/F;->m0(ZZ)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v11, Lx0/F;->A:Lx0/k;

    .line 1523
    .line 1524
    const/4 v2, 0x1

    .line 1525
    iput-boolean v2, v1, Lx0/k;->n:Z

    .line 1526
    .line 1527
    iget-object v1, v1, Lx0/k;->o:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Lx0/d0;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Lx0/d0;->f()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual/range {p0 .. p0}, Lx0/F;->e0()V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_35

    .line 1538
    :cond_56
    const/4 v2, 0x1

    .line 1539
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 1540
    .line 1541
    iget v1, v1, Lx0/W;->e:I

    .line 1542
    .line 1543
    const/4 v5, 0x3

    .line 1544
    if-ne v1, v5, :cond_5f

    .line 1545
    .line 1546
    iget v1, v11, Lx0/F;->Z:I

    .line 1547
    .line 1548
    if-nez v1, :cond_57

    .line 1549
    .line 1550
    invoke-virtual/range {p0 .. p0}, Lx0/F;->s()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_58

    .line 1555
    .line 1556
    goto :goto_35

    .line 1557
    :cond_57
    if-nez v3, :cond_5f

    .line 1558
    .line 1559
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lx0/F;->c0()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    invoke-virtual {v11, v1, v14}, Lx0/F;->m0(ZZ)V

    .line 1564
    .line 1565
    .line 1566
    const/4 v1, 0x2

    .line 1567
    invoke-virtual {v11, v1}, Lx0/F;->b0(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-boolean v1, v11, Lx0/F;->R:Z

    .line 1571
    .line 1572
    if-eqz v1, :cond_5e

    .line 1573
    .line 1574
    iget-object v1, v11, Lx0/F;->E:Lx0/M;

    .line 1575
    .line 1576
    iget-object v1, v1, Lx0/M;->i:Lx0/K;

    .line 1577
    .line 1578
    :goto_32
    if-eqz v1, :cond_5b

    .line 1579
    .line 1580
    iget-object v3, v1, Lx0/K;->o:LQ0/u;

    .line 1581
    .line 1582
    iget-object v3, v3, LQ0/u;->c:[LQ0/r;

    .line 1583
    .line 1584
    array-length v5, v3

    .line 1585
    move v8, v14

    .line 1586
    :goto_33
    if-ge v8, v5, :cond_5a

    .line 1587
    .line 1588
    aget-object v6, v3, v8

    .line 1589
    .line 1590
    if-eqz v6, :cond_59

    .line 1591
    .line 1592
    invoke-interface {v6}, LQ0/r;->t()V

    .line 1593
    .line 1594
    .line 1595
    :cond_59
    add-int/lit8 v8, v8, 0x1

    .line 1596
    .line 1597
    goto :goto_33

    .line 1598
    :cond_5a
    iget-object v1, v1, Lx0/K;->m:Lx0/K;

    .line 1599
    .line 1600
    goto :goto_32

    .line 1601
    :cond_5b
    iget-object v1, v11, Lx0/F;->G:Lx0/h;

    .line 1602
    .line 1603
    iget-wide v5, v1, Lx0/h;->h:J

    .line 1604
    .line 1605
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    cmp-long v3, v5, v7

    .line 1611
    .line 1612
    if-nez v3, :cond_5c

    .line 1613
    .line 1614
    goto :goto_34

    .line 1615
    :cond_5c
    iget-wide v9, v1, Lx0/h;->b:J

    .line 1616
    .line 1617
    add-long/2addr v5, v9

    .line 1618
    iput-wide v5, v1, Lx0/h;->h:J

    .line 1619
    .line 1620
    iget-wide v9, v1, Lx0/h;->g:J

    .line 1621
    .line 1622
    cmp-long v3, v9, v7

    .line 1623
    .line 1624
    if-eqz v3, :cond_5d

    .line 1625
    .line 1626
    cmp-long v3, v5, v9

    .line 1627
    .line 1628
    if-lez v3, :cond_5d

    .line 1629
    .line 1630
    iput-wide v9, v1, Lx0/h;->h:J

    .line 1631
    .line 1632
    :cond_5d
    iput-wide v7, v1, Lx0/h;->l:J

    .line 1633
    .line 1634
    :cond_5e
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lx0/F;->g0()V

    .line 1635
    .line 1636
    .line 1637
    :cond_5f
    :goto_35
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 1638
    .line 1639
    iget v1, v1, Lx0/W;->e:I

    .line 1640
    .line 1641
    const/4 v3, 0x2

    .line 1642
    if-ne v1, v3, :cond_62

    .line 1643
    .line 1644
    move v8, v14

    .line 1645
    :goto_36
    iget-object v1, v11, Lx0/F;->m:[Lx0/e;

    .line 1646
    .line 1647
    array-length v3, v1

    .line 1648
    if-ge v8, v3, :cond_61

    .line 1649
    .line 1650
    aget-object v1, v1, v8

    .line 1651
    .line 1652
    invoke-static {v1}, Lx0/F;->r(Lx0/e;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-eqz v1, :cond_60

    .line 1657
    .line 1658
    iget-object v1, v11, Lx0/F;->m:[Lx0/e;

    .line 1659
    .line 1660
    aget-object v1, v1, v8

    .line 1661
    .line 1662
    iget-object v1, v1, Lx0/e;->u:LN0/b0;

    .line 1663
    .line 1664
    iget-object v3, v0, Lx0/K;->c:[LN0/b0;

    .line 1665
    .line 1666
    aget-object v3, v3, v8

    .line 1667
    .line 1668
    if-ne v1, v3, :cond_60

    .line 1669
    .line 1670
    invoke-virtual {v11, v8}, Lx0/F;->w(I)V

    .line 1671
    .line 1672
    .line 1673
    :cond_60
    add-int/lit8 v8, v8, 0x1

    .line 1674
    .line 1675
    goto :goto_36

    .line 1676
    :cond_61
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 1677
    .line 1678
    iget-boolean v1, v0, Lx0/W;->g:Z

    .line 1679
    .line 1680
    if-nez v1, :cond_62

    .line 1681
    .line 1682
    iget-wide v0, v0, Lx0/W;->r:J

    .line 1683
    .line 1684
    const-wide/32 v5, 0x7a120

    .line 1685
    .line 1686
    .line 1687
    cmp-long v0, v0, v5

    .line 1688
    .line 1689
    if-gez v0, :cond_62

    .line 1690
    .line 1691
    iget-object v0, v11, Lx0/F;->E:Lx0/M;

    .line 1692
    .line 1693
    iget-object v0, v0, Lx0/M;->k:Lx0/K;

    .line 1694
    .line 1695
    invoke-static {v0}, Lx0/F;->q(Lx0/K;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_62

    .line 1700
    .line 1701
    move v8, v2

    .line 1702
    goto :goto_37

    .line 1703
    :cond_62
    move v8, v14

    .line 1704
    :goto_37
    if-nez v8, :cond_63

    .line 1705
    .line 1706
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    iput-wide v0, v11, Lx0/F;->g0:J

    .line 1712
    .line 1713
    goto :goto_38

    .line 1714
    :cond_63
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    iget-wide v5, v11, Lx0/F;->g0:J

    .line 1720
    .line 1721
    cmp-long v0, v5, v0

    .line 1722
    .line 1723
    if-nez v0, :cond_64

    .line 1724
    .line 1725
    iget-object v0, v11, Lx0/F;->C:Lt0/p;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v0

    .line 1734
    iput-wide v0, v11, Lx0/F;->g0:J

    .line 1735
    .line 1736
    goto :goto_38

    .line 1737
    :cond_64
    iget-object v0, v11, Lx0/F;->C:Lt0/p;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v0

    .line 1746
    iget-wide v5, v11, Lx0/F;->g0:J

    .line 1747
    .line 1748
    sub-long/2addr v0, v5

    .line 1749
    const-wide/16 v5, 0xfa0

    .line 1750
    .line 1751
    cmp-long v0, v0, v5

    .line 1752
    .line 1753
    if-gez v0, :cond_6b

    .line 1754
    .line 1755
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lx0/F;->c0()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_65

    .line 1760
    .line 1761
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 1762
    .line 1763
    iget v0, v0, Lx0/W;->e:I

    .line 1764
    .line 1765
    const/4 v1, 0x3

    .line 1766
    if-ne v0, v1, :cond_65

    .line 1767
    .line 1768
    move v8, v2

    .line 1769
    goto :goto_39

    .line 1770
    :cond_65
    move v8, v14

    .line 1771
    :goto_39
    iget-boolean v0, v11, Lx0/F;->Y:Z

    .line 1772
    .line 1773
    if-eqz v0, :cond_66

    .line 1774
    .line 1775
    iget-boolean v0, v11, Lx0/F;->X:Z

    .line 1776
    .line 1777
    if-eqz v0, :cond_66

    .line 1778
    .line 1779
    if-eqz v8, :cond_66

    .line 1780
    .line 1781
    goto :goto_3a

    .line 1782
    :cond_66
    move v2, v14

    .line 1783
    :goto_3a
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 1784
    .line 1785
    iget-boolean v1, v0, Lx0/W;->p:Z

    .line 1786
    .line 1787
    if-eq v1, v2, :cond_67

    .line 1788
    .line 1789
    new-instance v1, Lx0/W;

    .line 1790
    .line 1791
    move-object/from16 v34, v1

    .line 1792
    .line 1793
    iget-object v3, v0, Lx0/W;->a:Lq0/M;

    .line 1794
    .line 1795
    move-object/from16 v35, v3

    .line 1796
    .line 1797
    iget-object v3, v0, Lx0/W;->b:LN0/C;

    .line 1798
    .line 1799
    move-object/from16 v36, v3

    .line 1800
    .line 1801
    iget-wide v5, v0, Lx0/W;->c:J

    .line 1802
    .line 1803
    move-wide/from16 v37, v5

    .line 1804
    .line 1805
    iget-wide v5, v0, Lx0/W;->d:J

    .line 1806
    .line 1807
    move-wide/from16 v39, v5

    .line 1808
    .line 1809
    iget v3, v0, Lx0/W;->e:I

    .line 1810
    .line 1811
    move/from16 v41, v3

    .line 1812
    .line 1813
    iget-object v3, v0, Lx0/W;->f:Lx0/m;

    .line 1814
    .line 1815
    move-object/from16 v42, v3

    .line 1816
    .line 1817
    iget-boolean v3, v0, Lx0/W;->g:Z

    .line 1818
    .line 1819
    move/from16 v43, v3

    .line 1820
    .line 1821
    iget-object v3, v0, Lx0/W;->h:LN0/j0;

    .line 1822
    .line 1823
    move-object/from16 v44, v3

    .line 1824
    .line 1825
    iget-object v3, v0, Lx0/W;->i:LQ0/u;

    .line 1826
    .line 1827
    move-object/from16 v45, v3

    .line 1828
    .line 1829
    iget-object v3, v0, Lx0/W;->j:Ljava/util/List;

    .line 1830
    .line 1831
    move-object/from16 v46, v3

    .line 1832
    .line 1833
    iget-object v3, v0, Lx0/W;->k:LN0/C;

    .line 1834
    .line 1835
    move-object/from16 v47, v3

    .line 1836
    .line 1837
    iget-boolean v3, v0, Lx0/W;->l:Z

    .line 1838
    .line 1839
    move/from16 v48, v3

    .line 1840
    .line 1841
    iget v3, v0, Lx0/W;->m:I

    .line 1842
    .line 1843
    move/from16 v49, v3

    .line 1844
    .line 1845
    iget v3, v0, Lx0/W;->n:I

    .line 1846
    .line 1847
    move/from16 v50, v3

    .line 1848
    .line 1849
    iget-object v3, v0, Lx0/W;->o:Lq0/D;

    .line 1850
    .line 1851
    move-object/from16 v51, v3

    .line 1852
    .line 1853
    iget-wide v5, v0, Lx0/W;->q:J

    .line 1854
    .line 1855
    move-wide/from16 v52, v5

    .line 1856
    .line 1857
    iget-wide v5, v0, Lx0/W;->r:J

    .line 1858
    .line 1859
    move-wide/from16 v54, v5

    .line 1860
    .line 1861
    iget-wide v5, v0, Lx0/W;->s:J

    .line 1862
    .line 1863
    move-wide/from16 v56, v5

    .line 1864
    .line 1865
    iget-wide v5, v0, Lx0/W;->t:J

    .line 1866
    .line 1867
    move-wide/from16 v58, v5

    .line 1868
    .line 1869
    move/from16 v60, v2

    .line 1870
    .line 1871
    invoke-direct/range {v34 .. v60}, Lx0/W;-><init>(Lq0/M;LN0/C;JJILx0/m;ZLN0/j0;LQ0/u;Ljava/util/List;LN0/C;ZIILq0/D;JJJJZ)V

    .line 1872
    .line 1873
    .line 1874
    iput-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 1875
    .line 1876
    :cond_67
    iput-boolean v14, v11, Lx0/F;->X:Z

    .line 1877
    .line 1878
    if-nez v2, :cond_6a

    .line 1879
    .line 1880
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 1881
    .line 1882
    iget v0, v0, Lx0/W;->e:I

    .line 1883
    .line 1884
    const/4 v1, 0x4

    .line 1885
    if-ne v0, v1, :cond_68

    .line 1886
    .line 1887
    goto :goto_3b

    .line 1888
    :cond_68
    if-nez v8, :cond_69

    .line 1889
    .line 1890
    const/4 v1, 0x2

    .line 1891
    if-eq v0, v1, :cond_69

    .line 1892
    .line 1893
    const/4 v1, 0x3

    .line 1894
    if-ne v0, v1, :cond_6a

    .line 1895
    .line 1896
    iget v0, v11, Lx0/F;->Z:I

    .line 1897
    .line 1898
    if-eqz v0, :cond_6a

    .line 1899
    .line 1900
    :cond_69
    invoke-virtual {v11, v12, v13}, Lx0/F;->L(J)V

    .line 1901
    .line 1902
    .line 1903
    :cond_6a
    :goto_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1904
    .line 1905
    .line 1906
    return-void

    .line 1907
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1908
    .line 1909
    const-string v1, "Playback stuck buffering and not loading"

    .line 1910
    .line 1911
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    throw v0

    .line 1915
    :cond_6c
    :goto_3c
    return-void
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/F;->M:Lx0/W;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx0/W;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lx0/W;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d(LN0/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/F;->u:Lt0/r;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt0/r;->a(ILjava/lang/Object;)Lt0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/q;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0(Lq0/M;LN0/C;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LN0/C;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lq0/M;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, LN0/C;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lx0/F;->y:Lq0/K;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lq0/K;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lx0/F;->x:Lq0/L;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lq0/M;->n(ILq0/L;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lq0/L;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lq0/L;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lq0/L;->f:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final e([ZJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    iget-object v11, v0, Lx0/F;->E:Lx0/M;

    .line 6
    .line 7
    iget-object v12, v11, Lx0/M;->j:Lx0/K;

    .line 8
    .line 9
    iget-object v13, v12, Lx0/K;->o:LQ0/u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v15, v0, Lx0/F;->m:[Lx0/e;

    .line 13
    .line 14
    array-length v2, v15

    .line 15
    iget-object v8, v0, Lx0/F;->n:Ljava/util/Set;

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, LQ0/u;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    aget-object v2, v15, v1

    .line 26
    .line 27
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    aget-object v2, v15, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Lx0/e;->B()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    array-length v1, v15

    .line 43
    if-ge v6, v1, :cond_e

    .line 44
    .line 45
    invoke-virtual {v13, v6}, LQ0/u;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    aget-boolean v1, p1, v6

    .line 52
    .line 53
    aget-object v4, v15, v6

    .line 54
    .line 55
    invoke-static {v4}, Lx0/F;->r(Lx0/e;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    iget-object v2, v11, Lx0/M;->j:Lx0/K;

    .line 64
    .line 65
    iget-object v3, v11, Lx0/M;->i:Lx0/K;

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_2
    iget-object v3, v2, Lx0/K;->o:LQ0/u;

    .line 73
    .line 74
    iget-object v14, v3, LQ0/u;->b:[Lx0/b0;

    .line 75
    .line 76
    aget-object v14, v14, v6

    .line 77
    .line 78
    iget-object v3, v3, LQ0/u;->c:[LQ0/r;

    .line 79
    .line 80
    aget-object v3, v3, v6

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, LQ0/r;->length()I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    move-object/from16 v17, v11

    .line 89
    .line 90
    move/from16 v7, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object/from16 v17, v11

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_3
    new-array v11, v7, [Lq0/m;

    .line 97
    .line 98
    move-object/from16 v18, v13

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_4
    if-ge v13, v7, :cond_5

    .line 102
    .line 103
    invoke-interface {v3, v13}, LQ0/r;->g(I)Lq0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    aput-object v19, v11, v13

    .line 108
    .line 109
    add-int/lit8 v13, v13, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lx0/F;->c0()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v3, v0, Lx0/F;->M:Lx0/W;

    .line 119
    .line 120
    iget v3, v3, Lx0/W;->e:I

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    if-ne v3, v7, :cond_6

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v13, 0x0

    .line 128
    :goto_5
    if-nez v1, :cond_7

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v7, 0x0

    .line 135
    :goto_6
    iget v1, v0, Lx0/F;->Z:I

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    add-int/2addr v1, v3

    .line 139
    iput v1, v0, Lx0/F;->Z:I

    .line 140
    .line 141
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lx0/K;->c:[LN0/b0;

    .line 145
    .line 146
    aget-object v3, v1, v6

    .line 147
    .line 148
    move-object/from16 v19, v12

    .line 149
    .line 150
    move/from16 v20, v13

    .line 151
    .line 152
    iget-wide v12, v2, Lx0/K;->p:J

    .line 153
    .line 154
    iget-object v1, v2, Lx0/K;->g:Lx0/L;

    .line 155
    .line 156
    iget v2, v4, Lx0/e;->t:I

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    const/4 v2, 0x0

    .line 163
    :goto_7
    invoke-static {v2}, Lt0/k;->h(Z)V

    .line 164
    .line 165
    .line 166
    iput-object v14, v4, Lx0/e;->p:Lx0/b0;

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    iput v14, v4, Lx0/e;->t:I

    .line 170
    .line 171
    invoke-virtual {v4, v7, v5}, Lx0/e;->r(ZZ)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lx0/L;->a:LN0/C;

    .line 175
    .line 176
    move-object v1, v4

    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    move-object v2, v11

    .line 180
    move-object v11, v4

    .line 181
    move/from16 v21, v5

    .line 182
    .line 183
    move-wide/from16 v4, p2

    .line 184
    .line 185
    move/from16 v22, v6

    .line 186
    .line 187
    move v14, v7

    .line 188
    move-wide v6, v12

    .line 189
    move-object v12, v8

    .line 190
    move-object/from16 v8, v16

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v8}, Lx0/e;->A([Lq0/m;LN0/b0;JJLN0/C;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iput-boolean v1, v11, Lx0/e;->z:Z

    .line 197
    .line 198
    iput-wide v9, v11, Lx0/e;->x:J

    .line 199
    .line 200
    iput-wide v9, v11, Lx0/e;->y:J

    .line 201
    .line 202
    invoke-virtual {v11, v9, v10, v14}, Lx0/e;->s(JZ)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lx0/B;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lx0/B;-><init>(Lx0/F;)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0xb

    .line 211
    .line 212
    invoke-interface {v11, v3, v2}, Lx0/Y;->d(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lx0/F;->A:Lx0/k;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Lx0/e;->k()Lx0/J;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v4, 0x2

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    iget-object v5, v2, Lx0/k;->r:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lx0/J;

    .line 230
    .line 231
    if-eq v3, v5, :cond_a

    .line 232
    .line 233
    if-nez v5, :cond_9

    .line 234
    .line 235
    iput-object v3, v2, Lx0/k;->r:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v11, v2, Lx0/k;->q:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, v2, Lx0/k;->o:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lx0/d0;

    .line 242
    .line 243
    iget-object v2, v2, Lx0/d0;->q:Lq0/D;

    .line 244
    .line 245
    check-cast v3, Lz0/v;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Lz0/v;->a(Lq0/D;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v2, "Multiple renderer media clocks enabled."

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lx0/m;

    .line 259
    .line 260
    const/16 v3, 0x3e8

    .line 261
    .line 262
    invoke-direct {v2, v4, v1, v3}, Lx0/m;-><init>(ILjava/lang/Exception;I)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_a
    :goto_8
    if-eqz v20, :cond_d

    .line 267
    .line 268
    if-eqz v21, :cond_d

    .line 269
    .line 270
    iget v2, v11, Lx0/e;->t:I

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    if-ne v2, v3, :cond_b

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    goto :goto_9

    .line 277
    :cond_b
    move v7, v1

    .line 278
    :goto_9
    invoke-static {v7}, Lt0/k;->h(Z)V

    .line 279
    .line 280
    .line 281
    iput v4, v11, Lx0/e;->t:I

    .line 282
    .line 283
    invoke-virtual {v11}, Lx0/e;->v()V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_c
    :goto_a
    move/from16 v22, v6

    .line 288
    .line 289
    move-object/from16 v17, v11

    .line 290
    .line 291
    move-object/from16 v19, v12

    .line 292
    .line 293
    move-object/from16 v18, v13

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    move-object v12, v8

    .line 297
    :cond_d
    :goto_b
    add-int/lit8 v6, v22, 0x1

    .line 298
    .line 299
    move-object v8, v12

    .line 300
    move-object/from16 v11, v17

    .line 301
    .line 302
    move-object/from16 v13, v18

    .line 303
    .line 304
    move-object/from16 v12, v19

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_e
    move-object v2, v12

    .line 309
    const/4 v3, 0x1

    .line 310
    iput-boolean v3, v2, Lx0/K;->h:Z

    .line 311
    .line 312
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/F;->E:Lx0/M;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/M;->i:Lx0/K;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lx0/K;->o:LQ0/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lx0/F;->m:[Lx0/e;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LQ0/u;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Lx0/e;->t:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    invoke-static {v5}, Lt0/k;->h(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, Lx0/e;->t:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lx0/e;->v()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final f(Lq0/M;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/F;->y:Lq0/K;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lq0/K;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lx0/F;->x:Lq0/L;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lq0/M;->n(ILq0/L;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lq0/L;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lq0/L;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lq0/L;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lq0/L;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lt0/u;->y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lq0/L;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lt0/u;->L(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lq0/K;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lx0/F;->W:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lx0/F;->F(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx0/F;->N:LB1/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB1/x;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx0/F;->s:Lx0/j;

    .line 22
    .line 23
    iget-object p2, p0, Lx0/F;->I:Ly0/k;

    .line 24
    .line 25
    iget-object v1, p1, Lx0/j;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lx0/j;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lx0/F;->b0(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(LN0/d0;)V
    .locals 2

    .line 1
    check-cast p1, LN0/A;

    .line 2
    .line 3
    iget-object v0, p0, Lx0/F;->u:Lt0/r;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lt0/r;->a(ILjava/lang/Object;)Lt0/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lt0/q;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/F;->A:Lx0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lx0/k;->n:Z

    .line 5
    .line 6
    iget-object v0, v0, Lx0/k;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/d0;

    .line 9
    .line 10
    iget-boolean v2, v0, Lx0/d0;->n:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx0/d0;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lx0/d0;->d(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lx0/d0;->n:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lx0/F;->m:[Lx0/e;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-static {v4}, Lx0/F;->r(Lx0/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v4, Lx0/e;->t:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v1

    .line 48
    :goto_1
    invoke-static {v5}, Lt0/k;->h(Z)V

    .line 49
    .line 50
    .line 51
    iput v7, v4, Lx0/e;->t:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lx0/e;->w()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final h(Lq0/M;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lq0/M;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lx0/W;->u:LN0/C;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lx0/F;->V:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lq0/M;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lx0/F;->x:Lq0/L;

    .line 32
    .line 33
    iget-object v5, p0, Lx0/F;->y:Lq0/K;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lq0/M;->i(Lq0/L;Lq0/K;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lx0/F;->E:Lx0/M;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lx0/M;->n(Lq0/M;Ljava/lang/Object;J)LN0/C;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, LN0/C;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LN0/C;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lx0/F;->y:Lq0/K;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 67
    .line 68
    .line 69
    iget p1, v3, LN0/C;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lq0/K;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, LN0/C;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Lq0/K;->g:Lq0/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final h0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx0/F;->E:Lx0/M;

    .line 4
    .line 5
    iget-object v1, v1, Lx0/M;->k:Lx0/K;

    .line 6
    .line 7
    iget-boolean v2, v0, Lx0/F;->T:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lx0/K;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, LN0/d0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lx0/F;->M:Lx0/W;

    .line 28
    .line 29
    iget-boolean v2, v1, Lx0/W;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, Lx0/W;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Lx0/W;->a:Lq0/M;

    .line 37
    .line 38
    iget-object v4, v1, Lx0/W;->b:LN0/C;

    .line 39
    .line 40
    iget-wide v5, v1, Lx0/W;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, Lx0/W;->d:J

    .line 43
    .line 44
    iget v9, v1, Lx0/W;->e:I

    .line 45
    .line 46
    iget-object v10, v1, Lx0/W;->f:Lx0/m;

    .line 47
    .line 48
    iget-object v12, v1, Lx0/W;->h:LN0/j0;

    .line 49
    .line 50
    iget-object v13, v1, Lx0/W;->i:LQ0/u;

    .line 51
    .line 52
    iget-object v14, v1, Lx0/W;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, Lx0/W;->k:LN0/C;

    .line 57
    .line 58
    move-object/from16 v29, v16

    .line 59
    .line 60
    iget-boolean v0, v1, Lx0/W;->l:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, Lx0/W;->m:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget v0, v1, Lx0/W;->n:I

    .line 69
    .line 70
    move/from16 v18, v0

    .line 71
    .line 72
    iget-object v0, v1, Lx0/W;->o:Lq0/D;

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    move-object/from16 v30, v3

    .line 78
    .line 79
    iget-wide v2, v1, Lx0/W;->q:J

    .line 80
    .line 81
    move-wide/from16 v20, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lx0/W;->r:J

    .line 84
    .line 85
    move-wide/from16 v22, v2

    .line 86
    .line 87
    iget-wide v2, v1, Lx0/W;->s:J

    .line 88
    .line 89
    move-wide/from16 v24, v2

    .line 90
    .line 91
    iget-wide v2, v1, Lx0/W;->t:J

    .line 92
    .line 93
    move-wide/from16 v26, v2

    .line 94
    .line 95
    iget-boolean v1, v1, Lx0/W;->p:Z

    .line 96
    .line 97
    move/from16 v28, v1

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    move-object/from16 v3, v30

    .line 101
    .line 102
    invoke-direct/range {v2 .. v28}, Lx0/W;-><init>(Lq0/M;LN0/C;JJILx0/m;ZLN0/j0;LQ0/u;Ljava/util/List;LN0/C;ZIILq0/D;JJJJZ)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v1, v29

    .line 108
    .line 109
    iput-object v1, v0, Lx0/F;->M:Lx0/W;

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Playback error"

    .line 6
    .line 7
    const-string v3, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    const/16 v4, 0x3e8

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v13

    .line 19
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lx0/F;->A()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v1, v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object v1, v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_2
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catch_3
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :catch_4
    move-exception v0

    .line 41
    move-object v1, v0

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :catch_5
    move-exception v0

    .line 45
    move-object v1, v0

    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :catch_6
    move-exception v0

    .line 49
    move-object v1, v0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lx0/o;

    .line 55
    .line 56
    invoke-virtual {v11, v1}, Lx0/F;->X(Lx0/o;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_3
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 62
    .line 63
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 64
    .line 65
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v11, v5, v6, v1}, Lx0/F;->j0(IILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lx0/F;->E()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Lx0/F;->M(Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lx0/F;->E()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v12}, Lx0/F;->M(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    move v1, v12

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v1, v13

    .line 97
    :goto_0
    invoke-virtual {v11, v1}, Lx0/F;->U(Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lx0/F;->y()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LN0/e0;

    .line 110
    .line 111
    invoke-virtual {v11, v1}, Lx0/F;->a0(LN0/e0;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :pswitch_9
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 119
    .line 120
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LN0/e0;

    .line 123
    .line 124
    invoke-virtual {v11, v5, v6, v1}, Lx0/F;->D(IILN0/e0;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/g;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lx0/F;->z()V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    throw v1

    .line 139
    :pswitch_b
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lx0/C;

    .line 142
    .line 143
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 144
    .line 145
    invoke-virtual {v11, v5, v1}, Lx0/F;->a(Lx0/C;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lx0/C;

    .line 153
    .line 154
    invoke-virtual {v11, v1}, Lx0/F;->T(Lx0/C;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lq0/D;

    .line 162
    .line 163
    iget v5, v1, Lq0/D;->a:F

    .line 164
    .line 165
    invoke-virtual {v11, v1, v5, v12, v13}, Lx0/F;->o(Lq0/D;FZZ)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lx0/Z;

    .line 173
    .line 174
    invoke-virtual {v11, v1}, Lx0/F;->Q(Lx0/Z;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lx0/Z;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v1}, Lx0/F;->P(Lx0/Z;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_10
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 192
    .line 193
    if-eqz v5, :cond_1

    .line 194
    .line 195
    move v5, v12

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move v5, v13

    .line 198
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v11, v5, v1}, Lx0/F;->S(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    move v1, v12

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    move v1, v13

    .line 213
    :goto_2
    invoke-virtual {v11, v1}, Lx0/F;->Z(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 218
    .line 219
    invoke-virtual {v11, v1}, Lx0/F;->Y(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lx0/F;->E()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LN0/A;

    .line 230
    .line 231
    invoke-virtual {v11, v1}, Lx0/F;->j(LN0/A;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LN0/A;

    .line 238
    .line 239
    invoke-virtual {v11, v1}, Lx0/F;->n(LN0/A;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lx0/F;->B()V

    .line 244
    .line 245
    .line 246
    return v12

    .line 247
    :pswitch_17
    invoke-virtual {v11, v13, v12}, Lx0/F;->f0(ZZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lx0/c0;

    .line 254
    .line 255
    iput-object v1, v11, Lx0/F;->L:Lx0/c0;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lq0/D;

    .line 261
    .line 262
    invoke-virtual {v11, v1}, Lx0/F;->W(Lq0/D;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lx0/E;

    .line 269
    .line 270
    invoke-virtual {v11, v1}, Lx0/F;->N(Lx0/E;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lx0/F;->c()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_1c
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 279
    .line 280
    if-eqz v5, :cond_3

    .line 281
    .line 282
    move v5, v12

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    move v5, v13

    .line 285
    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 286
    .line 287
    shr-int/lit8 v6, v1, 0x4

    .line 288
    .line 289
    and-int/lit8 v1, v1, 0xf

    .line 290
    .line 291
    invoke-virtual {v11, v6, v1, v5, v12}, Lx0/F;->V(IIZZ)V
    :try_end_0
    .catch Lx0/m; {:try_start_0 .. :try_end_0} :catch_6
    .catch LC0/d; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lq0/B; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lv0/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch LN0/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    :goto_4
    move v1, v12

    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :goto_5
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    if-nez v5, :cond_4

    .line 300
    .line 301
    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    if-eqz v5, :cond_5

    .line 304
    .line 305
    :cond_4
    const/16 v4, 0x3ec

    .line 306
    .line 307
    :cond_5
    new-instance v5, Lx0/m;

    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    invoke-direct {v5, v6, v1, v4}, Lx0/m;-><init>(ILjava/lang/Exception;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2, v5}, Lt0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v12, v13}, Lx0/F;->f0(ZZ)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Lx0/W;->e(Lx0/m;)Lx0/W;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_6
    const/16 v2, 0x7d0

    .line 329
    .line 330
    invoke-virtual {v11, v1, v2}, Lx0/F;->k(Ljava/io/IOException;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_7
    const/16 v2, 0x3ea

    .line 335
    .line 336
    invoke-virtual {v11, v1, v2}, Lx0/F;->k(Ljava/io/IOException;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :goto_8
    iget v2, v1, Lv0/i;->m:I

    .line 341
    .line 342
    invoke-virtual {v11, v1, v2}, Lx0/F;->k(Ljava/io/IOException;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_9
    iget-boolean v2, v1, Lq0/B;->m:Z

    .line 347
    .line 348
    iget v3, v1, Lq0/B;->n:I

    .line 349
    .line 350
    if-ne v3, v12, :cond_7

    .line 351
    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    const/16 v2, 0xbb9

    .line 355
    .line 356
    :goto_a
    move v4, v2

    .line 357
    goto :goto_b

    .line 358
    :cond_6
    const/16 v2, 0xbbb

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_7
    const/4 v5, 0x4

    .line 362
    if-ne v3, v5, :cond_9

    .line 363
    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    const/16 v2, 0xbba

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_8
    const/16 v2, 0xbbc

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_9
    :goto_b
    invoke-virtual {v11, v1, v4}, Lx0/F;->k(Ljava/io/IOException;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_c
    iget v2, v1, LC0/d;->m:I

    .line 377
    .line 378
    invoke-virtual {v11, v1, v2}, Lx0/F;->k(Ljava/io/IOException;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :goto_d
    iget v4, v1, Lx0/m;->o:I

    .line 383
    .line 384
    iget-object v5, v11, Lx0/F;->E:Lx0/M;

    .line 385
    .line 386
    if-ne v4, v12, :cond_a

    .line 387
    .line 388
    iget-object v4, v5, Lx0/M;->j:Lx0/K;

    .line 389
    .line 390
    if-eqz v4, :cond_a

    .line 391
    .line 392
    iget-object v4, v4, Lx0/K;->g:Lx0/L;

    .line 393
    .line 394
    new-instance v6, Lx0/m;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    iget-wide v7, v1, Lq0/C;->n:J

    .line 405
    .line 406
    iget-boolean v9, v1, Lx0/m;->u:Z

    .line 407
    .line 408
    iget v10, v1, Lq0/C;->m:I

    .line 409
    .line 410
    iget v14, v1, Lx0/m;->o:I

    .line 411
    .line 412
    iget-object v13, v1, Lx0/m;->p:Ljava/lang/String;

    .line 413
    .line 414
    iget v12, v1, Lx0/m;->q:I

    .line 415
    .line 416
    move-object/from16 p1, v5

    .line 417
    .line 418
    iget-object v5, v1, Lx0/m;->r:Lq0/m;

    .line 419
    .line 420
    iget v1, v1, Lx0/m;->s:I

    .line 421
    .line 422
    iget-object v4, v4, Lx0/L;->a:LN0/C;

    .line 423
    .line 424
    move/from16 v18, v14

    .line 425
    .line 426
    move-object v14, v6

    .line 427
    move/from16 v17, v10

    .line 428
    .line 429
    move-object/from16 v19, v13

    .line 430
    .line 431
    move/from16 v20, v12

    .line 432
    .line 433
    move-object/from16 v21, v5

    .line 434
    .line 435
    move/from16 v22, v1

    .line 436
    .line 437
    move-object/from16 v23, v4

    .line 438
    .line 439
    move-wide/from16 v24, v7

    .line 440
    .line 441
    move/from16 v26, v9

    .line 442
    .line 443
    invoke-direct/range {v14 .. v26}, Lx0/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILq0/m;ILN0/C;JZ)V

    .line 444
    .line 445
    .line 446
    move-object v1, v6

    .line 447
    goto :goto_e

    .line 448
    :cond_a
    move-object/from16 p1, v5

    .line 449
    .line 450
    :goto_e
    iget-boolean v4, v1, Lx0/m;->u:Z

    .line 451
    .line 452
    if-eqz v4, :cond_d

    .line 453
    .line 454
    iget-object v4, v11, Lx0/F;->f0:Lx0/m;

    .line 455
    .line 456
    if-eqz v4, :cond_b

    .line 457
    .line 458
    const/16 v4, 0x138c

    .line 459
    .line 460
    iget v5, v1, Lq0/C;->m:I

    .line 461
    .line 462
    if-eq v5, v4, :cond_b

    .line 463
    .line 464
    const/16 v4, 0x138b

    .line 465
    .line 466
    if-ne v5, v4, :cond_d

    .line 467
    .line 468
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 469
    .line 470
    invoke-static {v3, v2, v1}, Lt0/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v11, Lx0/F;->f0:Lx0/m;

    .line 474
    .line 475
    if-eqz v2, :cond_c

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v11, Lx0/F;->f0:Lx0/m;

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_c
    iput-object v1, v11, Lx0/F;->f0:Lx0/m;

    .line 484
    .line 485
    :goto_f
    const/16 v2, 0x19

    .line 486
    .line 487
    iget-object v3, v11, Lx0/F;->u:Lt0/r;

    .line 488
    .line 489
    invoke-virtual {v3, v2, v1}, Lt0/r;->a(ILjava/lang/Object;)Lt0/q;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v2, v1, Lt0/q;->a:Landroid/os/Message;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v3, v3, Lt0/r;->a:Landroid/os/Handler;

    .line 502
    .line 503
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lt0/q;->a()V

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    goto :goto_13

    .line 511
    :cond_d
    iget-object v4, v11, Lx0/F;->f0:Lx0/m;

    .line 512
    .line 513
    if-eqz v4, :cond_e

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v11, Lx0/F;->f0:Lx0/m;

    .line 519
    .line 520
    :cond_e
    move-object v12, v1

    .line 521
    invoke-static {v3, v2, v12}, Lt0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    iget v1, v12, Lx0/m;->o:I

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    if-ne v1, v2, :cond_11

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    iget-object v2, v1, Lx0/M;->i:Lx0/K;

    .line 532
    .line 533
    iget-object v3, v1, Lx0/M;->j:Lx0/K;

    .line 534
    .line 535
    if-eq v2, v3, :cond_10

    .line 536
    .line 537
    :goto_10
    iget-object v2, v1, Lx0/M;->i:Lx0/K;

    .line 538
    .line 539
    iget-object v3, v1, Lx0/M;->j:Lx0/K;

    .line 540
    .line 541
    if-eq v2, v3, :cond_f

    .line 542
    .line 543
    invoke-virtual {v1}, Lx0/M;->a()Lx0/K;

    .line 544
    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lx0/F;->v()V

    .line 551
    .line 552
    .line 553
    iget-object v1, v2, Lx0/K;->g:Lx0/L;

    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    const/4 v10, 0x0

    .line 557
    iget-object v2, v1, Lx0/L;->a:LN0/C;

    .line 558
    .line 559
    iget-wide v7, v1, Lx0/L;->b:J

    .line 560
    .line 561
    iget-wide v5, v1, Lx0/L;->c:J

    .line 562
    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    move-wide v3, v7

    .line 566
    invoke-virtual/range {v1 .. v10}, Lx0/F;->p(LN0/C;JJJZI)Lx0/W;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 571
    .line 572
    :cond_10
    const/4 v1, 0x1

    .line 573
    :goto_11
    const/4 v2, 0x0

    .line 574
    goto :goto_12

    .line 575
    :cond_11
    move v1, v2

    .line 576
    goto :goto_11

    .line 577
    :goto_12
    invoke-virtual {v11, v1, v2}, Lx0/F;->f0(ZZ)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v11, Lx0/F;->M:Lx0/W;

    .line 581
    .line 582
    invoke-virtual {v2, v12}, Lx0/W;->e(Lx0/m;)Lx0/W;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v2, v11, Lx0/F;->M:Lx0/W;

    .line 587
    .line 588
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lx0/F;->v()V

    .line 589
    .line 590
    .line 591
    return v1

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/F;->E:Lx0/M;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/M;->k:Lx0/K;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lx0/F;->b0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lx0/K;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final i0(LQ0/u;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx0/F;->E:Lx0/M;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/M;->k:Lx0/K;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/K;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lx0/F;->i(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx0/F;->M:Lx0/W;

    .line 16
    .line 17
    iget-object v1, v1, Lx0/W;->a:Lq0/M;

    .line 18
    .line 19
    iget-object v0, v0, Lx0/K;->g:Lx0/L;

    .line 20
    .line 21
    iget-object v0, v0, Lx0/L;->a:LN0/C;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lx0/F;->d0(Lq0/M;LN0/C;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lx0/F;->G:Lx0/h;

    .line 30
    .line 31
    iget-wide v0, v0, Lx0/h;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lx0/F;->M:Lx0/W;

    .line 34
    .line 35
    iget-object v0, v0, Lx0/W;->a:Lq0/M;

    .line 36
    .line 37
    iget-object v0, p0, Lx0/F;->A:Lx0/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx0/k;->b()Lq0/D;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lq0/D;->a:F

    .line 44
    .line 45
    iget-object v0, p0, Lx0/F;->M:Lx0/W;

    .line 46
    .line 47
    iget-boolean v0, v0, Lx0/W;->l:Z

    .line 48
    .line 49
    iget-object p1, p1, LQ0/u;->c:[LQ0/r;

    .line 50
    .line 51
    iget-object v0, p0, Lx0/F;->s:Lx0/j;

    .line 52
    .line 53
    iget-object v1, v0, Lx0/j;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v2, p0, Lx0/F;->I:Ly0/k;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lx0/i;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    iget v3, v0, Lx0/j;->f:I

    .line 68
    .line 69
    if-ne v3, v2, :cond_3

    .line 70
    .line 71
    array-length v2, p1

    .line 72
    const/4 v3, 0x0

    .line 73
    move v4, v3

    .line 74
    move v5, v4

    .line 75
    :goto_0
    const/high16 v6, 0xc80000

    .line 76
    .line 77
    if-ge v4, v2, :cond_2

    .line 78
    .line 79
    aget-object v7, p1, v4

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v7}, LQ0/r;->b()Lq0/N;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v7, v7, Lq0/N;->c:I

    .line 88
    .line 89
    const/high16 v8, 0x20000

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_0
    move v6, v8

    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    const/high16 v6, 0x7d00000

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const/high16 v6, 0x89a0000

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    move v6, v3

    .line 109
    :goto_1
    :pswitch_4
    add-int/2addr v5, v6

    .line 110
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_3
    iput v3, v1, Lx0/i;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lx0/j;->d()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LN0/A;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/F;->E:Lx0/M;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/M;->k:Lx0/K;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lx0/K;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-wide v2, p0, Lx0/F;->b0:J

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lx0/K;->m:Lx0/K;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lt0/k;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v1, Lx0/K;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v1, Lx0/K;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v0, v1, Lx0/K;->p:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-interface {p1, v2, v3}, LN0/d0;->v(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lx0/F;->t()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, v0, Lx0/M;->l:Lx0/K;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lx0/K;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v0, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lx0/F;->u()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final j0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/F;->N:LB1/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB1/x;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx0/F;->F:Lp4/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lp4/s;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lt0/k;->c(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lt0/k;->c(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lx0/V;

    .line 54
    .line 55
    iget-object v4, v4, Lx0/V;->a:LN0/y;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lq0/u;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LN0/y;->u(Lq0/u;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lp4/s;->b()Lq0/M;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lx0/F;->m(Lq0/M;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final k(Ljava/io/IOException;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx0/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Lx0/m;-><init>(ILjava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lx0/F;->E:Lx0/M;

    .line 14
    .line 15
    iget-object v3, v3, Lx0/M;->i:Lx0/K;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lx0/K;->g:Lx0/L;

    .line 20
    .line 21
    new-instance v17, Lx0/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v14, v1, Lq0/C;->n:J

    .line 32
    .line 33
    iget-boolean v13, v1, Lx0/m;->u:Z

    .line 34
    .line 35
    iget v7, v1, Lq0/C;->m:I

    .line 36
    .line 37
    iget v8, v1, Lx0/m;->o:I

    .line 38
    .line 39
    iget-object v9, v1, Lx0/m;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget v10, v1, Lx0/m;->q:I

    .line 42
    .line 43
    iget-object v11, v1, Lx0/m;->r:Lq0/m;

    .line 44
    .line 45
    iget v12, v1, Lx0/m;->s:I

    .line 46
    .line 47
    iget-object v1, v3, Lx0/L;->a:LN0/C;

    .line 48
    .line 49
    move-object/from16 v4, v17

    .line 50
    .line 51
    move v3, v13

    .line 52
    move-object v13, v1

    .line 53
    move/from16 v16, v3

    .line 54
    .line 55
    invoke-direct/range {v4 .. v16}, Lx0/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILq0/m;ILN0/C;JZ)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, v17

    .line 59
    .line 60
    :cond_0
    const-string v3, "ExoPlayerImplInternal"

    .line 61
    .line 62
    const-string v4, "Playback error"

    .line 63
    .line 64
    invoke-static {v3, v4, v1}, Lt0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v2}, Lx0/F;->f0(ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lx0/F;->M:Lx0/W;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lx0/W;->e(Lx0/m;)Lx0/W;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lx0/F;->M:Lx0/W;

    .line 77
    .line 78
    return-void
.end method

.method public final k0()V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x3

    .line 4
    const/4 v12, 0x2

    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x1

    .line 7
    iget-object v0, v10, Lx0/F;->E:Lx0/M;

    .line 8
    .line 9
    iget-object v0, v0, Lx0/M;->i:Lx0/K;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, v0, Lx0/K;->e:Z

    .line 15
    .line 16
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lx0/K;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, LN0/A;->s()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    move-wide v6, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v6, v15

    .line 32
    :goto_0
    cmp-long v1, v6, v15

    .line 33
    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lx0/K;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v10, Lx0/F;->E:Lx0/M;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lx0/M;->l(Lx0/K;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v13}, Lx0/F;->l(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lx0/F;->t()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v10, v6, v7}, Lx0/F;->H(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 59
    .line 60
    iget-wide v0, v0, Lx0/W;->s:J

    .line 61
    .line 62
    cmp-long v0, v6, v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 67
    .line 68
    iget-object v1, v0, Lx0/W;->b:LN0/C;

    .line 69
    .line 70
    iget-wide v4, v0, Lx0/W;->c:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/16 v17, 0x5

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-wide v2, v6

    .line 78
    move v15, v9

    .line 79
    move/from16 v9, v17

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v9}, Lx0/F;->p(LN0/C;JJJZI)Lx0/W;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    move v15, v9

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    move v15, v9

    .line 93
    iget-object v1, v10, Lx0/F;->A:Lx0/k;

    .line 94
    .line 95
    iget-object v2, v10, Lx0/F;->E:Lx0/M;

    .line 96
    .line 97
    iget-object v2, v2, Lx0/M;->j:Lx0/K;

    .line 98
    .line 99
    if-eq v0, v2, :cond_5

    .line 100
    .line 101
    move v2, v14

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v2, v13

    .line 104
    :goto_1
    iget-object v3, v1, Lx0/k;->q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lx0/e;

    .line 107
    .line 108
    iget-object v4, v1, Lx0/k;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lx0/d0;

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    invoke-virtual {v3}, Lx0/e;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_a

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v3, v1, Lx0/k;->q:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lx0/e;

    .line 125
    .line 126
    iget v3, v3, Lx0/e;->t:I

    .line 127
    .line 128
    if-ne v3, v12, :cond_a

    .line 129
    .line 130
    :cond_6
    iget-object v3, v1, Lx0/k;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lx0/e;

    .line 133
    .line 134
    invoke-virtual {v3}, Lx0/e;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    iget-object v2, v1, Lx0/k;->q:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lx0/e;

    .line 145
    .line 146
    invoke-virtual {v2}, Lx0/e;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object v2, v1, Lx0/k;->r:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lx0/J;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Lx0/J;->e()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    iget-boolean v3, v1, Lx0/k;->m:Z

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {v4}, Lx0/d0;->e()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    cmp-long v3, v5, v7

    .line 173
    .line 174
    if-gez v3, :cond_8

    .line 175
    .line 176
    iget-boolean v2, v4, Lx0/d0;->n:Z

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    invoke-virtual {v4}, Lx0/d0;->e()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v4, v2, v3}, Lx0/d0;->d(J)V

    .line 185
    .line 186
    .line 187
    iput-boolean v13, v4, Lx0/d0;->n:Z

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iput-boolean v13, v1, Lx0/k;->m:Z

    .line 191
    .line 192
    iget-boolean v3, v1, Lx0/k;->n:Z

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4}, Lx0/d0;->f()V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v4, v5, v6}, Lx0/d0;->d(J)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lx0/J;->b()Lq0/D;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v4, Lx0/d0;->q:Lq0/D;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lq0/D;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_b

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Lx0/d0;->a(Lq0/D;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Lx0/k;->p:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lx0/F;

    .line 220
    .line 221
    iget-object v3, v3, Lx0/F;->u:Lt0/r;

    .line 222
    .line 223
    invoke-virtual {v3, v15, v2}, Lt0/r;->a(ILjava/lang/Object;)Lt0/q;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lt0/q;->b()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :goto_2
    iput-boolean v14, v1, Lx0/k;->m:Z

    .line 232
    .line 233
    iget-boolean v2, v1, Lx0/k;->n:Z

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-virtual {v4}, Lx0/d0;->f()V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lx0/k;->e()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    iput-wide v1, v10, Lx0/F;->b0:J

    .line 245
    .line 246
    iget-wide v3, v0, Lx0/K;->p:J

    .line 247
    .line 248
    sub-long v6, v1, v3

    .line 249
    .line 250
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 251
    .line 252
    iget-wide v0, v0, Lx0/W;->s:J

    .line 253
    .line 254
    iget-object v0, v10, Lx0/F;->B:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 263
    .line 264
    iget-object v0, v0, Lx0/W;->b:LN0/C;

    .line 265
    .line 266
    invoke-virtual {v0}, LN0/C;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    iget-boolean v0, v10, Lx0/F;->e0:Z

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iput-boolean v13, v10, Lx0/F;->e0:Z

    .line 278
    .line 279
    :cond_d
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 280
    .line 281
    iget-object v1, v0, Lx0/W;->a:Lq0/M;

    .line 282
    .line 283
    iget-object v0, v0, Lx0/W;->b:LN0/C;

    .line 284
    .line 285
    iget-object v0, v0, LN0/C;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lq0/M;->b(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    iget v0, v10, Lx0/F;->d0:I

    .line 291
    .line 292
    iget-object v1, v10, Lx0/F;->B:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-lez v0, :cond_f

    .line 303
    .line 304
    iget-object v1, v10, Lx0/F;->B:Ljava/util/ArrayList;

    .line 305
    .line 306
    add-int/lit8 v2, v0, -0x1

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_e

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_f
    :goto_4
    iget-object v1, v10, Lx0/F;->B:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-ge v0, v1, :cond_11

    .line 328
    .line 329
    iget-object v1, v10, Lx0/F;->B:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_10

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_11
    :goto_5
    iput v0, v10, Lx0/F;->d0:I

    .line 345
    .line 346
    :cond_12
    :goto_6
    iget-object v0, v10, Lx0/F;->A:Lx0/k;

    .line 347
    .line 348
    invoke-virtual {v0}, Lx0/k;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    iget-object v0, v10, Lx0/F;->N:LB1/x;

    .line 355
    .line 356
    iget-boolean v0, v0, LB1/x;->e:Z

    .line 357
    .line 358
    xor-int/lit8 v8, v0, 0x1

    .line 359
    .line 360
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 361
    .line 362
    iget-object v1, v0, Lx0/W;->b:LN0/C;

    .line 363
    .line 364
    iget-wide v4, v0, Lx0/W;->c:J

    .line 365
    .line 366
    const/4 v9, 0x6

    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-wide v2, v6

    .line 370
    invoke-virtual/range {v0 .. v9}, Lx0/F;->p(LN0/C;JJJZI)Lx0/W;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_13
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 378
    .line 379
    iput-wide v6, v0, Lx0/W;->s:J

    .line 380
    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    iput-wide v1, v0, Lx0/W;->t:J

    .line 386
    .line 387
    :goto_7
    iget-object v0, v10, Lx0/F;->E:Lx0/M;

    .line 388
    .line 389
    iget-object v0, v0, Lx0/M;->k:Lx0/K;

    .line 390
    .line 391
    iget-object v1, v10, Lx0/F;->M:Lx0/W;

    .line 392
    .line 393
    invoke-virtual {v0}, Lx0/K;->d()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    iput-wide v2, v1, Lx0/W;->q:J

    .line 398
    .line 399
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 400
    .line 401
    iget-wide v1, v0, Lx0/W;->q:J

    .line 402
    .line 403
    invoke-virtual {v10, v1, v2}, Lx0/F;->i(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    iput-wide v1, v0, Lx0/W;->r:J

    .line 408
    .line 409
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 410
    .line 411
    iget-boolean v1, v0, Lx0/W;->l:Z

    .line 412
    .line 413
    if-eqz v1, :cond_1c

    .line 414
    .line 415
    iget v1, v0, Lx0/W;->e:I

    .line 416
    .line 417
    if-ne v1, v11, :cond_1c

    .line 418
    .line 419
    iget-object v1, v0, Lx0/W;->a:Lq0/M;

    .line 420
    .line 421
    iget-object v0, v0, Lx0/W;->b:LN0/C;

    .line 422
    .line 423
    invoke-virtual {v10, v1, v0}, Lx0/F;->d0(Lq0/M;LN0/C;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1c

    .line 428
    .line 429
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 430
    .line 431
    iget-object v1, v0, Lx0/W;->o:Lq0/D;

    .line 432
    .line 433
    iget v1, v1, Lq0/D;->a:F

    .line 434
    .line 435
    const/high16 v2, 0x3f800000    # 1.0f

    .line 436
    .line 437
    cmpl-float v1, v1, v2

    .line 438
    .line 439
    if-nez v1, :cond_1c

    .line 440
    .line 441
    iget-object v1, v10, Lx0/F;->G:Lx0/h;

    .line 442
    .line 443
    iget-object v3, v0, Lx0/W;->a:Lq0/M;

    .line 444
    .line 445
    iget-object v4, v0, Lx0/W;->b:LN0/C;

    .line 446
    .line 447
    iget-object v4, v4, LN0/C;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iget-wide v5, v0, Lx0/W;->s:J

    .line 450
    .line 451
    invoke-virtual {v10, v3, v4, v5, v6}, Lx0/F;->f(Lq0/M;Ljava/lang/Object;J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 456
    .line 457
    iget-wide v5, v0, Lx0/W;->r:J

    .line 458
    .line 459
    iget-wide v7, v1, Lx0/h;->c:J

    .line 460
    .line 461
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    cmp-long v0, v7, v16

    .line 467
    .line 468
    if-nez v0, :cond_14

    .line 469
    .line 470
    goto/16 :goto_c

    .line 471
    .line 472
    :cond_14
    sub-long v5, v3, v5

    .line 473
    .line 474
    iget-wide v7, v1, Lx0/h;->m:J

    .line 475
    .line 476
    cmp-long v0, v7, v16

    .line 477
    .line 478
    if-nez v0, :cond_15

    .line 479
    .line 480
    iput-wide v5, v1, Lx0/h;->m:J

    .line 481
    .line 482
    const-wide/16 v5, 0x0

    .line 483
    .line 484
    iput-wide v5, v1, Lx0/h;->n:J

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_15
    long-to-float v0, v7

    .line 488
    const v7, 0x3f7fbe77    # 0.999f

    .line 489
    .line 490
    .line 491
    mul-float/2addr v0, v7

    .line 492
    long-to-float v8, v5

    .line 493
    const v9, 0x3a831200    # 9.999871E-4f

    .line 494
    .line 495
    .line 496
    mul-float/2addr v8, v9

    .line 497
    add-float/2addr v8, v0

    .line 498
    float-to-long v14, v8

    .line 499
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    iput-wide v14, v1, Lx0/h;->m:J

    .line 504
    .line 505
    sub-long/2addr v5, v14

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    iget-wide v14, v1, Lx0/h;->n:J

    .line 511
    .line 512
    long-to-float v8, v14

    .line 513
    mul-float/2addr v7, v8

    .line 514
    long-to-float v5, v5

    .line 515
    mul-float/2addr v9, v5

    .line 516
    add-float/2addr v9, v7

    .line 517
    float-to-long v5, v9

    .line 518
    iput-wide v5, v1, Lx0/h;->n:J

    .line 519
    .line 520
    :goto_8
    iget-wide v5, v1, Lx0/h;->l:J

    .line 521
    .line 522
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    cmp-long v5, v5, v7

    .line 528
    .line 529
    const-wide/16 v6, 0x3e8

    .line 530
    .line 531
    if-eqz v5, :cond_16

    .line 532
    .line 533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    iget-wide v14, v1, Lx0/h;->l:J

    .line 538
    .line 539
    sub-long/2addr v8, v14

    .line 540
    cmp-long v5, v8, v6

    .line 541
    .line 542
    if-gez v5, :cond_16

    .line 543
    .line 544
    iget v2, v1, Lx0/h;->k:F

    .line 545
    .line 546
    goto/16 :goto_c

    .line 547
    .line 548
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v8

    .line 552
    iput-wide v8, v1, Lx0/h;->l:J

    .line 553
    .line 554
    iget-wide v8, v1, Lx0/h;->m:J

    .line 555
    .line 556
    const-wide/16 v14, 0x3

    .line 557
    .line 558
    iget-wide v12, v1, Lx0/h;->n:J

    .line 559
    .line 560
    mul-long/2addr v12, v14

    .line 561
    add-long v22, v12, v8

    .line 562
    .line 563
    iget-wide v8, v1, Lx0/h;->h:J

    .line 564
    .line 565
    cmp-long v8, v8, v22

    .line 566
    .line 567
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 568
    .line 569
    .line 570
    if-lez v8, :cond_19

    .line 571
    .line 572
    invoke-static {v6, v7}, Lt0/u;->L(J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    iget v8, v1, Lx0/h;->k:F

    .line 577
    .line 578
    sub-float/2addr v8, v2

    .line 579
    long-to-float v6, v6

    .line 580
    mul-float/2addr v8, v6

    .line 581
    float-to-long v7, v8

    .line 582
    iget v12, v1, Lx0/h;->i:F

    .line 583
    .line 584
    sub-float/2addr v12, v2

    .line 585
    mul-float/2addr v12, v6

    .line 586
    float-to-long v12, v12

    .line 587
    add-long/2addr v7, v12

    .line 588
    iget-wide v12, v1, Lx0/h;->e:J

    .line 589
    .line 590
    iget-wide v14, v1, Lx0/h;->h:J

    .line 591
    .line 592
    sub-long/2addr v14, v7

    .line 593
    new-array v6, v11, [J

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    aput-wide v22, v6, v5

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    aput-wide v12, v6, v0

    .line 600
    .line 601
    const/4 v7, 0x2

    .line 602
    aput-wide v14, v6, v7

    .line 603
    .line 604
    aget-wide v7, v6, v5

    .line 605
    .line 606
    move v12, v0

    .line 607
    :goto_9
    if-ge v12, v11, :cond_18

    .line 608
    .line 609
    aget-wide v13, v6, v12

    .line 610
    .line 611
    cmp-long v15, v13, v7

    .line 612
    .line 613
    if-lez v15, :cond_17

    .line 614
    .line 615
    move-wide v7, v13

    .line 616
    :cond_17
    add-int/2addr v12, v0

    .line 617
    goto :goto_9

    .line 618
    :cond_18
    iput-wide v7, v1, Lx0/h;->h:J

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_19
    iget v0, v1, Lx0/h;->k:F

    .line 622
    .line 623
    sub-float/2addr v0, v2

    .line 624
    const/4 v6, 0x0

    .line 625
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    div-float/2addr v0, v9

    .line 630
    float-to-long v6, v0

    .line 631
    sub-long v18, v3, v6

    .line 632
    .line 633
    iget-wide v6, v1, Lx0/h;->h:J

    .line 634
    .line 635
    move-wide/from16 v20, v6

    .line 636
    .line 637
    invoke-static/range {v18 .. v23}, Lt0/u;->j(JJJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v6

    .line 641
    iput-wide v6, v1, Lx0/h;->h:J

    .line 642
    .line 643
    iget-wide v11, v1, Lx0/h;->g:J

    .line 644
    .line 645
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    cmp-long v0, v11, v13

    .line 651
    .line 652
    if-eqz v0, :cond_1a

    .line 653
    .line 654
    cmp-long v0, v6, v11

    .line 655
    .line 656
    if-lez v0, :cond_1a

    .line 657
    .line 658
    iput-wide v11, v1, Lx0/h;->h:J

    .line 659
    .line 660
    :cond_1a
    :goto_a
    iget-wide v6, v1, Lx0/h;->h:J

    .line 661
    .line 662
    sub-long/2addr v3, v6

    .line 663
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    iget-wide v11, v1, Lx0/h;->a:J

    .line 668
    .line 669
    cmp-long v0, v6, v11

    .line 670
    .line 671
    if-gez v0, :cond_1b

    .line 672
    .line 673
    iput v2, v1, Lx0/h;->k:F

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_1b
    long-to-float v0, v3

    .line 677
    mul-float/2addr v9, v0

    .line 678
    add-float/2addr v9, v2

    .line 679
    iget v0, v1, Lx0/h;->j:F

    .line 680
    .line 681
    iget v2, v1, Lx0/h;->i:F

    .line 682
    .line 683
    invoke-static {v9, v0, v2}, Lt0/u;->h(FFF)F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iput v0, v1, Lx0/h;->k:F

    .line 688
    .line 689
    :goto_b
    iget v2, v1, Lx0/h;->k:F

    .line 690
    .line 691
    :goto_c
    iget-object v0, v10, Lx0/F;->A:Lx0/k;

    .line 692
    .line 693
    invoke-virtual {v0}, Lx0/k;->b()Lq0/D;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget v0, v0, Lq0/D;->a:F

    .line 698
    .line 699
    cmpl-float v0, v0, v2

    .line 700
    .line 701
    if-eqz v0, :cond_1c

    .line 702
    .line 703
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 704
    .line 705
    iget-object v0, v0, Lx0/W;->o:Lq0/D;

    .line 706
    .line 707
    new-instance v1, Lq0/D;

    .line 708
    .line 709
    iget v0, v0, Lq0/D;->b:F

    .line 710
    .line 711
    invoke-direct {v1, v2, v0}, Lq0/D;-><init>(FF)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v10, Lx0/F;->u:Lt0/r;

    .line 715
    .line 716
    const/16 v2, 0x10

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Lt0/r;->d(I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v10, Lx0/F;->A:Lx0/k;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lx0/k;->a(Lq0/D;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v10, Lx0/F;->M:Lx0/W;

    .line 727
    .line 728
    iget-object v0, v0, Lx0/W;->o:Lq0/D;

    .line 729
    .line 730
    iget-object v1, v10, Lx0/F;->A:Lx0/k;

    .line 731
    .line 732
    invoke-virtual {v1}, Lx0/k;->b()Lq0/D;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget v1, v1, Lq0/D;->a:F

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-virtual {v10, v0, v1, v2, v2}, Lx0/F;->o(Lq0/D;FZZ)V

    .line 740
    .line 741
    .line 742
    :cond_1c
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/F;->E:Lx0/M;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/M;->k:Lx0/K;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx0/F;->M:Lx0/W;

    .line 8
    .line 9
    iget-object v1, v1, Lx0/W;->b:LN0/C;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lx0/K;->g:Lx0/L;

    .line 13
    .line 14
    iget-object v1, v1, Lx0/L;->a:LN0/C;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lx0/F;->M:Lx0/W;

    .line 17
    .line 18
    iget-object v2, v2, Lx0/W;->k:LN0/C;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LN0/C;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lx0/F;->M:Lx0/W;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lx0/W;->b(LN0/C;)Lx0/W;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lx0/F;->M:Lx0/W;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lx0/F;->M:Lx0/W;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lx0/W;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lx0/K;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lx0/W;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lx0/F;->M:Lx0/W;

    .line 48
    .line 49
    iget-wide v3, v1, Lx0/W;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lx0/F;->i(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lx0/W;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lx0/K;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lx0/K;->o:LQ0/u;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lx0/F;->i0(LQ0/u;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final l0(Lq0/M;LN0/C;Lq0/M;LN0/C;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/F;->d0(Lq0/M;LN0/C;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, LN0/C;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lq0/D;->d:Lq0/D;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lx0/F;->M:Lx0/W;

    .line 17
    .line 18
    iget-object p1, p1, Lx0/W;->o:Lq0/D;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lx0/F;->A:Lx0/k;

    .line 21
    .line 22
    invoke-virtual {p2}, Lx0/k;->b()Lq0/D;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lq0/D;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lx0/F;->u:Lt0/r;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Lt0/r;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lx0/k;->a(Lq0/D;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lx0/F;->M:Lx0/W;

    .line 43
    .line 44
    iget-object p2, p2, Lx0/W;->o:Lq0/D;

    .line 45
    .line 46
    iget p1, p1, Lq0/D;->a:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, Lx0/F;->o(Lq0/D;FZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p2, p2, LN0/C;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lx0/F;->y:Lq0/K;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lq0/K;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lx0/F;->x:Lq0/L;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lq0/M;->n(ILq0/L;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lq0/L;->j:Lq0/q;

    .line 69
    .line 70
    iget-object v3, p0, Lx0/F;->G:Lx0/h;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v1, Lq0/q;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lt0/u;->L(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lx0/h;->c:J

    .line 82
    .line 83
    iget-wide v4, v1, Lq0/q;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lt0/u;->L(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lx0/h;->f:J

    .line 90
    .line 91
    iget-wide v4, v1, Lq0/q;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lt0/u;->L(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lx0/h;->g:J

    .line 98
    .line 99
    iget v4, v1, Lq0/q;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Lx0/h;->j:F

    .line 113
    .line 114
    iget v1, v1, Lq0/q;->e:F

    .line 115
    .line 116
    cmpl-float v5, v1, v5

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v1, v3, Lx0/h;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    cmpl-float v1, v1, v5

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iput-wide v6, v3, Lx0/h;->c:J

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v3}, Lx0/h;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v1, p5, v6

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p5, p6}, Lx0/F;->f(Lq0/M;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Lx0/h;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Lx0/h;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object p1, v2, Lq0/L;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lq0/M;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    iget-object p2, p4, LN0/C;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p2, v0}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Lq0/K;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lq0/L;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_9

    .line 193
    .line 194
    :cond_8
    iput-wide v6, v3, Lx0/h;->d:J

    .line 195
    .line 196
    invoke-virtual {v3}, Lx0/h;->a()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    return-void
.end method

.method public final m(Lq0/M;Z)V
    .locals 37

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 6
    .line 7
    iget-object v8, v11, Lx0/F;->a0:Lx0/E;

    .line 8
    .line 9
    iget-object v10, v11, Lx0/F;->E:Lx0/M;

    .line 10
    .line 11
    iget v4, v11, Lx0/F;->U:I

    .line 12
    .line 13
    iget-boolean v13, v11, Lx0/F;->V:Z

    .line 14
    .line 15
    iget-object v14, v11, Lx0/F;->x:Lq0/L;

    .line 16
    .line 17
    iget-object v15, v11, Lx0/F;->y:Lq0/K;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lq0/M;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lx0/D;

    .line 34
    .line 35
    sget-object v19, Lx0/W;->u:LN0/C;

    .line 36
    .line 37
    const/16 v25, 0x1

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const-wide/16 v20, 0x0

    .line 42
    .line 43
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    invoke-direct/range {v18 .. v26}, Lx0/D;-><init>(LN0/C;JJZZZ)V

    .line 53
    .line 54
    .line 55
    move-wide/from16 v24, v6

    .line 56
    .line 57
    const/4 v8, -0x1

    .line 58
    const/4 v11, 0x4

    .line 59
    :goto_0
    move-object v7, v0

    .line 60
    goto/16 :goto_16

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lx0/W;->b:LN0/C;

    .line 63
    .line 64
    iget-object v9, v1, LN0/C;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Lx0/W;->a:Lq0/M;

    .line 67
    .line 68
    invoke-virtual {v2}, Lq0/M;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    if-nez v20, :cond_2

    .line 73
    .line 74
    iget-object v3, v1, LN0/C;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v15}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v2, v2, Lq0/K;->f:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v21, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    const/16 v21, 0x1

    .line 89
    .line 90
    :goto_2
    iget-object v2, v0, Lx0/W;->b:LN0/C;

    .line 91
    .line 92
    invoke-virtual {v2}, LN0/C;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    if-eqz v21, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    iget-wide v2, v0, Lx0/W;->s:J

    .line 102
    .line 103
    :goto_3
    move-wide/from16 v22, v2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    :goto_4
    iget-wide v2, v0, Lx0/W;->c:J

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_5
    if-eqz v8, :cond_8

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    move-object v2, v1

    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object/from16 v27, v2

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    move-object v2, v8

    .line 119
    move v5, v13

    .line 120
    move-object v6, v14

    .line 121
    move-object v7, v15

    .line 122
    invoke-static/range {v1 .. v7}, Lx0/F;->J(Lq0/M;Lx0/E;ZIZLq0/L;Lq0/K;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Lq0/M;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v3, v1

    .line 133
    move-wide/from16 v1, v22

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    goto :goto_8

    .line 139
    :cond_5
    iget-wide v2, v8, Lx0/E;->c:J

    .line 140
    .line 141
    cmp-long v2, v2, v16

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v12, v1, v15}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v3, v1, Lq0/K;->c:I

    .line 152
    .line 153
    move-wide/from16 v1, v22

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    const/4 v3, -0x1

    .line 168
    const/4 v5, 0x1

    .line 169
    :goto_6
    iget v4, v0, Lx0/W;->e:I

    .line 170
    .line 171
    if-ne v4, v11, :cond_7

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    const/4 v4, 0x0

    .line 176
    :goto_7
    move v6, v5

    .line 177
    move v5, v4

    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_8
    move/from16 v35, v4

    .line 180
    .line 181
    move/from16 v34, v5

    .line 182
    .line 183
    move/from16 v36, v6

    .line 184
    .line 185
    move-object/from16 v7, v27

    .line 186
    .line 187
    const/4 v8, -0x1

    .line 188
    const-wide/16 v24, 0x0

    .line 189
    .line 190
    move v4, v3

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_8
    move-object/from16 v27, v1

    .line 194
    .line 195
    const/4 v11, 0x4

    .line 196
    iget-object v1, v0, Lx0/W;->a:Lq0/M;

    .line 197
    .line 198
    invoke-virtual {v1}, Lq0/M;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v12, v13}, Lq0/M;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move v4, v1

    .line 209
    move-wide/from16 v1, v22

    .line 210
    .line 211
    move-object/from16 v7, v27

    .line 212
    .line 213
    const/4 v8, -0x1

    .line 214
    :goto_9
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    :goto_a
    const/16 v34, 0x0

    .line 217
    .line 218
    const/16 v35, 0x0

    .line 219
    .line 220
    :goto_b
    const/16 v36, 0x0

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v12, v9}, Lq0/M;->b(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v8, -0x1

    .line 229
    if-ne v1, v8, :cond_b

    .line 230
    .line 231
    iget-object v6, v0, Lx0/W;->a:Lq0/M;

    .line 232
    .line 233
    move-object v1, v14

    .line 234
    move-object v2, v15

    .line 235
    move v3, v4

    .line 236
    move v4, v13

    .line 237
    move-object v5, v9

    .line 238
    move-object/from16 v7, p1

    .line 239
    .line 240
    invoke-static/range {v1 .. v7}, Lx0/F;->K(Lq0/L;Lq0/K;IZLjava/lang/Object;Lq0/M;Lq0/M;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ne v1, v8, :cond_a

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Lq0/M;->a(Z)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v5, 0x1

    .line 251
    goto :goto_c

    .line 252
    :cond_a
    const/4 v5, 0x0

    .line 253
    :goto_c
    move v4, v1

    .line 254
    move/from16 v35, v5

    .line 255
    .line 256
    move-wide/from16 v1, v22

    .line 257
    .line 258
    move-object/from16 v7, v27

    .line 259
    .line 260
    const-wide/16 v24, 0x0

    .line 261
    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    cmp-long v1, v22, v16

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {v12, v9, v15}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v1, v1, Lq0/K;->c:I

    .line 274
    .line 275
    move v4, v1

    .line 276
    move-wide/from16 v1, v22

    .line 277
    .line 278
    move-object/from16 v7, v27

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    if-eqz v21, :cond_e

    .line 282
    .line 283
    iget-object v1, v0, Lx0/W;->a:Lq0/M;

    .line 284
    .line 285
    move-object/from16 v7, v27

    .line 286
    .line 287
    iget-object v2, v7, LN0/C;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v15}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lx0/W;->a:Lq0/M;

    .line 293
    .line 294
    iget v2, v15, Lq0/K;->c:I

    .line 295
    .line 296
    const-wide/16 v5, 0x0

    .line 297
    .line 298
    invoke-virtual {v1, v2, v14, v5, v6}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget v1, v1, Lq0/L;->n:I

    .line 303
    .line 304
    iget-object v2, v0, Lx0/W;->a:Lq0/M;

    .line 305
    .line 306
    iget-object v3, v7, LN0/C;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lq0/M;->b(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v1, v2, :cond_d

    .line 313
    .line 314
    iget-wide v1, v15, Lq0/K;->e:J

    .line 315
    .line 316
    add-long v19, v22, v1

    .line 317
    .line 318
    invoke-virtual {v12, v9, v15}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v4, v1, Lq0/K;->c:I

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    move-object v2, v14

    .line 327
    move-object v3, v15

    .line 328
    move-wide/from16 v24, v5

    .line 329
    .line 330
    move-wide/from16 v5, v19

    .line 331
    .line 332
    invoke-virtual/range {v1 .. v6}, Lq0/M;->i(Lq0/L;Lq0/K;IJ)Landroid/util/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    goto :goto_d

    .line 347
    :cond_d
    move-wide/from16 v24, v5

    .line 348
    .line 349
    move-wide/from16 v1, v22

    .line 350
    .line 351
    :goto_d
    move v4, v8

    .line 352
    const/16 v34, 0x0

    .line 353
    .line 354
    const/16 v35, 0x0

    .line 355
    .line 356
    const/16 v36, 0x1

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_e
    move-object/from16 v7, v27

    .line 360
    .line 361
    const-wide/16 v24, 0x0

    .line 362
    .line 363
    move v4, v8

    .line 364
    move-wide/from16 v1, v22

    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :goto_e
    if-eq v4, v8, :cond_f

    .line 369
    .line 370
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move-object v2, v14

    .line 378
    move-object v3, v15

    .line 379
    invoke-virtual/range {v1 .. v6}, Lq0/M;->i(Lq0/L;Lq0/K;IJ)Landroid/util/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    move-wide/from16 v32, v16

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_f
    move-wide/from16 v32, v1

    .line 397
    .line 398
    :goto_f
    invoke-virtual {v10, v12, v9, v1, v2}, Lx0/M;->n(Lq0/M;Ljava/lang/Object;J)LN0/C;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget v4, v3, LN0/C;->e:I

    .line 403
    .line 404
    if-eq v4, v8, :cond_11

    .line 405
    .line 406
    iget v5, v7, LN0/C;->e:I

    .line 407
    .line 408
    if-eq v5, v8, :cond_10

    .line 409
    .line 410
    if-lt v4, v5, :cond_10

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_10
    const/4 v5, 0x0

    .line 414
    goto :goto_11

    .line 415
    :cond_11
    :goto_10
    const/4 v5, 0x1

    .line 416
    :goto_11
    iget-object v4, v7, LN0/C;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_12

    .line 423
    .line 424
    invoke-virtual {v7}, LN0/C;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_12

    .line 429
    .line 430
    invoke-virtual {v3}, LN0/C;->b()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_12

    .line 435
    .line 436
    if-eqz v5, :cond_12

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    goto :goto_12

    .line 440
    :cond_12
    const/4 v5, 0x0

    .line 441
    :goto_12
    invoke-virtual {v12, v9, v15}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v21, :cond_15

    .line 446
    .line 447
    cmp-long v6, v22, v32

    .line 448
    .line 449
    if-nez v6, :cond_15

    .line 450
    .line 451
    iget-object v6, v7, LN0/C;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v9, v3, LN0/C;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_13

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_13
    invoke-virtual {v7}, LN0/C;->b()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_14

    .line 467
    .line 468
    iget v6, v7, LN0/C;->b:I

    .line 469
    .line 470
    invoke-virtual {v4, v6}, Lq0/K;->g(I)Z

    .line 471
    .line 472
    .line 473
    :cond_14
    invoke-virtual {v3}, LN0/C;->b()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_15

    .line 478
    .line 479
    iget v6, v3, LN0/C;->b:I

    .line 480
    .line 481
    invoke-virtual {v4, v6}, Lq0/K;->g(I)Z

    .line 482
    .line 483
    .line 484
    :cond_15
    :goto_13
    if-nez v5, :cond_16

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_16
    move-object v3, v7

    .line 488
    :goto_14
    invoke-virtual {v3}, LN0/C;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_19

    .line 493
    .line 494
    invoke-virtual {v3, v7}, LN0/C;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_17

    .line 499
    .line 500
    iget-wide v6, v0, Lx0/W;->s:J

    .line 501
    .line 502
    move-wide/from16 v30, v6

    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_17
    iget-object v0, v3, LN0/C;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v12, v0, v15}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 508
    .line 509
    .line 510
    iget v0, v3, LN0/C;->c:I

    .line 511
    .line 512
    iget v1, v3, LN0/C;->b:I

    .line 513
    .line 514
    invoke-virtual {v15, v1}, Lq0/K;->e(I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-ne v0, v1, :cond_18

    .line 519
    .line 520
    iget-object v0, v15, Lq0/K;->g:Lq0/b;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    :cond_18
    move-wide/from16 v30, v24

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_19
    move-wide/from16 v30, v1

    .line 529
    .line 530
    :goto_15
    new-instance v0, Lx0/D;

    .line 531
    .line 532
    move-object/from16 v28, v0

    .line 533
    .line 534
    move-object/from16 v29, v3

    .line 535
    .line 536
    invoke-direct/range {v28 .. v36}, Lx0/D;-><init>(LN0/C;JJZZZ)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :goto_16
    iget-object v9, v7, Lx0/D;->a:LN0/C;

    .line 542
    .line 543
    iget-wide v13, v7, Lx0/D;->c:J

    .line 544
    .line 545
    iget-boolean v6, v7, Lx0/D;->d:Z

    .line 546
    .line 547
    iget-wide v3, v7, Lx0/D;->b:J

    .line 548
    .line 549
    move v10, v11

    .line 550
    move-object/from16 v11, p0

    .line 551
    .line 552
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 553
    .line 554
    iget-object v0, v0, Lx0/W;->b:LN0/C;

    .line 555
    .line 556
    invoke-virtual {v0, v9}, LN0/C;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1b

    .line 561
    .line 562
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 563
    .line 564
    iget-wide v0, v0, Lx0/W;->s:J

    .line 565
    .line 566
    cmp-long v0, v3, v0

    .line 567
    .line 568
    if-eqz v0, :cond_1a

    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_1a
    const/4 v15, 0x0

    .line 572
    goto :goto_18

    .line 573
    :cond_1b
    :goto_17
    const/4 v15, 0x1

    .line 574
    :goto_18
    const/16 v19, 0x3

    .line 575
    .line 576
    :try_start_0
    iget-boolean v0, v7, Lx0/D;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    .line 578
    if-eqz v0, :cond_1d

    .line 579
    .line 580
    :try_start_1
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 581
    .line 582
    iget v0, v0, Lx0/W;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    if-eq v0, v1, :cond_1c

    .line 586
    .line 587
    :try_start_2
    invoke-virtual {v11, v10}, Lx0/F;->b0(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    .line 589
    .line 590
    :cond_1c
    const/4 v8, 0x0

    .line 591
    goto :goto_19

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    move-wide/from16 v23, v3

    .line 594
    .line 595
    move-object v10, v9

    .line 596
    move-wide/from16 v25, v13

    .line 597
    .line 598
    const/4 v13, 0x2

    .line 599
    const/4 v14, 0x0

    .line 600
    move v9, v8

    .line 601
    const/4 v8, 0x0

    .line 602
    goto/16 :goto_2f

    .line 603
    .line 604
    :goto_19
    :try_start_3
    invoke-virtual {v11, v8, v8, v8, v1}, Lx0/F;->F(ZZZZ)V

    .line 605
    .line 606
    .line 607
    goto :goto_1b

    .line 608
    :catchall_1
    move-exception v0

    .line 609
    :goto_1a
    move-wide/from16 v23, v3

    .line 610
    .line 611
    move-object v10, v9

    .line 612
    move-wide/from16 v25, v13

    .line 613
    .line 614
    const/4 v9, -0x1

    .line 615
    const/4 v13, 0x2

    .line 616
    const/4 v14, 0x0

    .line 617
    goto/16 :goto_2f

    .line 618
    .line 619
    :catchall_2
    move-exception v0

    .line 620
    const/4 v8, 0x0

    .line 621
    goto :goto_1a

    .line 622
    :cond_1d
    const/4 v8, 0x0

    .line 623
    :goto_1b
    iget-object v0, v11, Lx0/F;->m:[Lx0/e;

    .line 624
    .line 625
    array-length v1, v0

    .line 626
    move v2, v8

    .line 627
    :goto_1c
    if-ge v2, v1, :cond_1f

    .line 628
    .line 629
    aget-object v5, v0, v2

    .line 630
    .line 631
    iget-object v10, v5, Lx0/e;->B:Lq0/M;

    .line 632
    .line 633
    sget v23, Lt0/u;->a:I

    .line 634
    .line 635
    invoke-static {v10, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-nez v10, :cond_1e

    .line 640
    .line 641
    iput-object v12, v5, Lx0/e;->B:Lq0/M;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 642
    .line 643
    :cond_1e
    const/4 v5, 0x1

    .line 644
    add-int/2addr v2, v5

    .line 645
    const/4 v10, 0x4

    .line 646
    goto :goto_1c

    .line 647
    :cond_1f
    if-nez v15, :cond_27

    .line 648
    .line 649
    :try_start_4
    iget-object v1, v11, Lx0/F;->E:Lx0/M;

    .line 650
    .line 651
    iget-wide v5, v11, Lx0/F;->b0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 652
    .line 653
    :try_start_5
    iget-object v0, v1, Lx0/M;->j:Lx0/K;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 654
    .line 655
    if-nez v0, :cond_21

    .line 656
    .line 657
    move-object v10, v9

    .line 658
    move-wide/from16 v8, v24

    .line 659
    .line 660
    :goto_1d
    move-wide/from16 v23, v3

    .line 661
    .line 662
    :cond_20
    move-wide/from16 v25, v13

    .line 663
    .line 664
    :goto_1e
    const/4 v13, 0x1

    .line 665
    goto :goto_24

    .line 666
    :cond_21
    move-object v10, v9

    .line 667
    :try_start_6
    iget-wide v8, v0, Lx0/K;->p:J

    .line 668
    .line 669
    iget-boolean v2, v0, Lx0/K;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 670
    .line 671
    if-nez v2, :cond_22

    .line 672
    .line 673
    goto :goto_1d

    .line 674
    :cond_22
    move-wide/from16 v23, v3

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    :goto_1f
    :try_start_7
    iget-object v3, v11, Lx0/F;->m:[Lx0/e;

    .line 678
    .line 679
    array-length v4, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 680
    if-ge v2, v4, :cond_20

    .line 681
    .line 682
    :try_start_8
    aget-object v4, v3, v2

    .line 683
    .line 684
    invoke-static {v4}, Lx0/F;->r(Lx0/e;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_25

    .line 689
    .line 690
    aget-object v3, v3, v2

    .line 691
    .line 692
    iget-object v4, v3, Lx0/e;->u:LN0/b0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 693
    .line 694
    move-wide/from16 v25, v13

    .line 695
    .line 696
    :try_start_9
    iget-object v13, v0, Lx0/K;->c:[LN0/b0;

    .line 697
    .line 698
    aget-object v13, v13, v2

    .line 699
    .line 700
    if-eq v4, v13, :cond_23

    .line 701
    .line 702
    goto :goto_20

    .line 703
    :cond_23
    iget-wide v3, v3, Lx0/e;->y:J

    .line 704
    .line 705
    const-wide/high16 v13, -0x8000000000000000L

    .line 706
    .line 707
    cmp-long v27, v3, v13

    .line 708
    .line 709
    if-nez v27, :cond_24

    .line 710
    .line 711
    move-wide v8, v13

    .line 712
    goto :goto_1e

    .line 713
    :cond_24
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 714
    .line 715
    .line 716
    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 717
    move-wide v8, v3

    .line 718
    :goto_20
    const/4 v13, 0x1

    .line 719
    goto :goto_21

    .line 720
    :catchall_3
    move-exception v0

    .line 721
    goto :goto_22

    .line 722
    :cond_25
    move-wide/from16 v25, v13

    .line 723
    .line 724
    goto :goto_20

    .line 725
    :goto_21
    add-int/2addr v2, v13

    .line 726
    move-wide/from16 v13, v25

    .line 727
    .line 728
    goto :goto_1f

    .line 729
    :catchall_4
    move-exception v0

    .line 730
    move-wide/from16 v25, v13

    .line 731
    .line 732
    :goto_22
    const/4 v13, 0x1

    .line 733
    :goto_23
    const/4 v8, 0x0

    .line 734
    goto :goto_27

    .line 735
    :goto_24
    const/4 v14, 0x0

    .line 736
    move-object/from16 v2, p1

    .line 737
    .line 738
    move-wide v3, v5

    .line 739
    const/4 v13, 0x2

    .line 740
    move-wide v5, v8

    .line 741
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lx0/M;->q(Lq0/M;JJ)Z

    .line 742
    .line 743
    .line 744
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 745
    if-nez v0, :cond_26

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    :try_start_b
    invoke-virtual {v11, v8}, Lx0/F;->M(Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_2a

    .line 752
    .line 753
    :catchall_5
    move-exception v0

    .line 754
    :goto_25
    const/4 v9, -0x1

    .line 755
    goto/16 :goto_2f

    .line 756
    .line 757
    :cond_26
    const/4 v8, 0x0

    .line 758
    goto/16 :goto_2a

    .line 759
    .line 760
    :catchall_6
    move-exception v0

    .line 761
    const/4 v8, 0x0

    .line 762
    goto :goto_25

    .line 763
    :catchall_7
    move-exception v0

    .line 764
    :goto_26
    move-wide/from16 v25, v13

    .line 765
    .line 766
    goto :goto_23

    .line 767
    :catchall_8
    move-exception v0

    .line 768
    move-wide/from16 v23, v3

    .line 769
    .line 770
    goto :goto_26

    .line 771
    :catchall_9
    move-exception v0

    .line 772
    move-wide/from16 v23, v3

    .line 773
    .line 774
    move-object v10, v9

    .line 775
    move-wide/from16 v25, v13

    .line 776
    .line 777
    goto :goto_27

    .line 778
    :catchall_a
    move-exception v0

    .line 779
    move-wide/from16 v23, v3

    .line 780
    .line 781
    move-object v10, v9

    .line 782
    move-wide/from16 v25, v13

    .line 783
    .line 784
    :goto_27
    const/4 v13, 0x2

    .line 785
    const/4 v14, 0x0

    .line 786
    goto :goto_25

    .line 787
    :cond_27
    move-wide/from16 v23, v3

    .line 788
    .line 789
    move-object v10, v9

    .line 790
    move-wide/from16 v25, v13

    .line 791
    .line 792
    const/4 v13, 0x2

    .line 793
    const/4 v14, 0x0

    .line 794
    invoke-virtual/range {p1 .. p1}, Lq0/M;->p()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_2b

    .line 799
    .line 800
    iget-object v0, v11, Lx0/F;->E:Lx0/M;

    .line 801
    .line 802
    iget-object v0, v0, Lx0/M;->i:Lx0/K;

    .line 803
    .line 804
    :goto_28
    if-eqz v0, :cond_29

    .line 805
    .line 806
    iget-object v1, v0, Lx0/K;->g:Lx0/L;

    .line 807
    .line 808
    iget-object v1, v1, Lx0/L;->a:LN0/C;

    .line 809
    .line 810
    invoke-virtual {v1, v10}, LN0/C;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_28

    .line 815
    .line 816
    iget-object v1, v11, Lx0/F;->E:Lx0/M;

    .line 817
    .line 818
    iget-object v2, v0, Lx0/K;->g:Lx0/L;

    .line 819
    .line 820
    invoke-virtual {v1, v12, v2}, Lx0/M;->g(Lq0/M;Lx0/L;)Lx0/L;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iput-object v1, v0, Lx0/K;->g:Lx0/L;

    .line 825
    .line 826
    invoke-virtual {v0}, Lx0/K;->k()V

    .line 827
    .line 828
    .line 829
    :cond_28
    iget-object v0, v0, Lx0/K;->m:Lx0/K;

    .line 830
    .line 831
    goto :goto_28

    .line 832
    :cond_29
    iget-object v0, v11, Lx0/F;->E:Lx0/M;

    .line 833
    .line 834
    iget-object v1, v0, Lx0/M;->i:Lx0/K;

    .line 835
    .line 836
    iget-object v0, v0, Lx0/M;->j:Lx0/K;

    .line 837
    .line 838
    if-eq v1, v0, :cond_2a

    .line 839
    .line 840
    const/4 v5, 0x1

    .line 841
    goto :goto_29

    .line 842
    :cond_2a
    move v5, v8

    .line 843
    :goto_29
    move-object/from16 v1, p0

    .line 844
    .line 845
    move-object v2, v10

    .line 846
    move-wide/from16 v3, v23

    .line 847
    .line 848
    invoke-virtual/range {v1 .. v6}, Lx0/F;->O(LN0/C;JZZ)J

    .line 849
    .line 850
    .line 851
    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 852
    move-wide/from16 v23, v0

    .line 853
    .line 854
    :cond_2b
    :goto_2a
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 855
    .line 856
    iget-object v4, v0, Lx0/W;->a:Lq0/M;

    .line 857
    .line 858
    iget-object v5, v0, Lx0/W;->b:LN0/C;

    .line 859
    .line 860
    iget-boolean v0, v7, Lx0/D;->f:Z

    .line 861
    .line 862
    if-eqz v0, :cond_2c

    .line 863
    .line 864
    move-wide/from16 v6, v23

    .line 865
    .line 866
    goto :goto_2b

    .line 867
    :cond_2c
    move-wide/from16 v6, v16

    .line 868
    .line 869
    :goto_2b
    const/4 v0, 0x0

    .line 870
    move-object/from16 v1, p0

    .line 871
    .line 872
    move-object/from16 v2, p1

    .line 873
    .line 874
    move-object v3, v10

    .line 875
    const/4 v9, -0x1

    .line 876
    move v8, v0

    .line 877
    invoke-virtual/range {v1 .. v8}, Lx0/F;->l0(Lq0/M;LN0/C;Lq0/M;LN0/C;JZ)V

    .line 878
    .line 879
    .line 880
    if-nez v15, :cond_2e

    .line 881
    .line 882
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 883
    .line 884
    iget-wide v0, v0, Lx0/W;->c:J

    .line 885
    .line 886
    cmp-long v0, v25, v0

    .line 887
    .line 888
    if-eqz v0, :cond_2d

    .line 889
    .line 890
    goto :goto_2c

    .line 891
    :cond_2d
    const/4 v15, 0x0

    .line 892
    goto :goto_2e

    .line 893
    :cond_2e
    :goto_2c
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 894
    .line 895
    iget-object v1, v0, Lx0/W;->b:LN0/C;

    .line 896
    .line 897
    iget-object v1, v1, LN0/C;->a:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v0, v0, Lx0/W;->a:Lq0/M;

    .line 900
    .line 901
    if-eqz v15, :cond_2f

    .line 902
    .line 903
    if-eqz p2, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v0}, Lq0/M;->p()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_2f

    .line 910
    .line 911
    iget-object v2, v11, Lx0/F;->y:Lq0/K;

    .line 912
    .line 913
    invoke-virtual {v0, v1, v2}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-boolean v0, v0, Lq0/K;->f:Z

    .line 918
    .line 919
    if-nez v0, :cond_2f

    .line 920
    .line 921
    const/16 v18, 0x1

    .line 922
    .line 923
    goto :goto_2d

    .line 924
    :cond_2f
    const/16 v18, 0x0

    .line 925
    .line 926
    :goto_2d
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 927
    .line 928
    iget-wide v7, v0, Lx0/W;->d:J

    .line 929
    .line 930
    invoke-virtual {v12, v1}, Lq0/M;->b(Ljava/lang/Object;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-ne v0, v9, :cond_30

    .line 935
    .line 936
    const/16 v19, 0x4

    .line 937
    .line 938
    :cond_30
    move-object/from16 v1, p0

    .line 939
    .line 940
    move-object v2, v10

    .line 941
    move-wide/from16 v3, v23

    .line 942
    .line 943
    move-wide/from16 v5, v25

    .line 944
    .line 945
    const/4 v15, 0x0

    .line 946
    move/from16 v9, v18

    .line 947
    .line 948
    move/from16 v10, v19

    .line 949
    .line 950
    invoke-virtual/range {v1 .. v10}, Lx0/F;->p(LN0/C;JJJZI)Lx0/W;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iput-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 955
    .line 956
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lx0/F;->G()V

    .line 957
    .line 958
    .line 959
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 960
    .line 961
    iget-object v0, v0, Lx0/W;->a:Lq0/M;

    .line 962
    .line 963
    invoke-virtual {v11, v12, v0}, Lx0/F;->I(Lq0/M;Lq0/M;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 967
    .line 968
    invoke-virtual {v0, v12}, Lx0/W;->h(Lq0/M;)Lx0/W;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v11, Lx0/F;->M:Lx0/W;

    .line 973
    .line 974
    invoke-virtual/range {p1 .. p1}, Lq0/M;->p()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_31

    .line 979
    .line 980
    iput-object v14, v11, Lx0/F;->a0:Lx0/E;

    .line 981
    .line 982
    :cond_31
    invoke-virtual {v11, v15}, Lx0/F;->l(Z)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v11, Lx0/F;->u:Lt0/r;

    .line 986
    .line 987
    invoke-virtual {v0, v13}, Lt0/r;->e(I)Z

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :goto_2f
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 992
    .line 993
    iget-object v4, v1, Lx0/W;->a:Lq0/M;

    .line 994
    .line 995
    iget-object v5, v1, Lx0/W;->b:LN0/C;

    .line 996
    .line 997
    iget-boolean v1, v7, Lx0/D;->f:Z

    .line 998
    .line 999
    if-eqz v1, :cond_32

    .line 1000
    .line 1001
    move-wide/from16 v6, v23

    .line 1002
    .line 1003
    goto :goto_30

    .line 1004
    :cond_32
    move-wide/from16 v6, v16

    .line 1005
    .line 1006
    :goto_30
    const/16 v16, 0x0

    .line 1007
    .line 1008
    move-object/from16 v1, p0

    .line 1009
    .line 1010
    move-object/from16 v2, p1

    .line 1011
    .line 1012
    move-object v3, v10

    .line 1013
    move v13, v8

    .line 1014
    move/from16 v8, v16

    .line 1015
    .line 1016
    invoke-virtual/range {v1 .. v8}, Lx0/F;->l0(Lq0/M;LN0/C;Lq0/M;LN0/C;JZ)V

    .line 1017
    .line 1018
    .line 1019
    if-nez v15, :cond_33

    .line 1020
    .line 1021
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 1022
    .line 1023
    iget-wide v1, v1, Lx0/W;->c:J

    .line 1024
    .line 1025
    cmp-long v1, v25, v1

    .line 1026
    .line 1027
    if-eqz v1, :cond_36

    .line 1028
    .line 1029
    :cond_33
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 1030
    .line 1031
    iget-object v2, v1, Lx0/W;->b:LN0/C;

    .line 1032
    .line 1033
    iget-object v2, v2, LN0/C;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    iget-object v1, v1, Lx0/W;->a:Lq0/M;

    .line 1036
    .line 1037
    if-eqz v15, :cond_34

    .line 1038
    .line 1039
    if-eqz p2, :cond_34

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lq0/M;->p()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-nez v3, :cond_34

    .line 1046
    .line 1047
    iget-object v3, v11, Lx0/F;->y:Lq0/K;

    .line 1048
    .line 1049
    invoke-virtual {v1, v2, v3}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-boolean v1, v1, Lq0/K;->f:Z

    .line 1054
    .line 1055
    if-nez v1, :cond_34

    .line 1056
    .line 1057
    const/16 v18, 0x1

    .line 1058
    .line 1059
    goto :goto_31

    .line 1060
    :cond_34
    move/from16 v18, v13

    .line 1061
    .line 1062
    :goto_31
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 1063
    .line 1064
    iget-wide v7, v1, Lx0/W;->d:J

    .line 1065
    .line 1066
    invoke-virtual {v12, v2}, Lq0/M;->b(Ljava/lang/Object;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-ne v1, v9, :cond_35

    .line 1071
    .line 1072
    const/16 v19, 0x4

    .line 1073
    .line 1074
    :cond_35
    move-object/from16 v1, p0

    .line 1075
    .line 1076
    move-object v2, v10

    .line 1077
    move-wide/from16 v3, v23

    .line 1078
    .line 1079
    move-wide/from16 v5, v25

    .line 1080
    .line 1081
    move/from16 v9, v18

    .line 1082
    .line 1083
    move/from16 v10, v19

    .line 1084
    .line 1085
    invoke-virtual/range {v1 .. v10}, Lx0/F;->p(LN0/C;JJJZI)Lx0/W;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iput-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 1090
    .line 1091
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lx0/F;->G()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 1095
    .line 1096
    iget-object v1, v1, Lx0/W;->a:Lq0/M;

    .line 1097
    .line 1098
    invoke-virtual {v11, v12, v1}, Lx0/F;->I(Lq0/M;Lq0/M;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 1102
    .line 1103
    invoke-virtual {v1, v12}, Lx0/W;->h(Lq0/M;)Lx0/W;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iput-object v1, v11, Lx0/F;->M:Lx0/W;

    .line 1108
    .line 1109
    invoke-virtual/range {p1 .. p1}, Lq0/M;->p()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-nez v1, :cond_37

    .line 1114
    .line 1115
    iput-object v14, v11, Lx0/F;->a0:Lx0/E;

    .line 1116
    .line 1117
    :cond_37
    invoke-virtual {v11, v13}, Lx0/F;->l(Z)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v11, Lx0/F;->u:Lt0/r;

    .line 1121
    .line 1122
    const/4 v2, 0x2

    .line 1123
    invoke-virtual {v1, v2}, Lt0/r;->e(I)Z

    .line 1124
    .line 1125
    .line 1126
    throw v0
.end method

.method public final m0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/F;->R:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx0/F;->C:Lt0/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lx0/F;->S:J

    .line 23
    .line 24
    return-void
.end method

.method public final n(LN0/A;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx0/F;->E:Lx0/M;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/M;->k:Lx0/K;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v1, Lx0/K;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    iget-object v5, p0, Lx0/F;->A:Lx0/k;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v1, Lx0/K;->e:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lx0/k;->b()Lq0/D;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lq0/D;->a:F

    .line 32
    .line 33
    iget-object v2, p0, Lx0/F;->M:Lx0/W;

    .line 34
    .line 35
    iget-object v3, v2, Lx0/W;->a:Lq0/M;

    .line 36
    .line 37
    iget-boolean v2, v2, Lx0/W;->l:Z

    .line 38
    .line 39
    invoke-virtual {v1, p1, v3, v2}, Lx0/K;->f(FLq0/M;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v1, Lx0/K;->o:LQ0/u;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lx0/F;->i0(LQ0/u;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lx0/M;->i:Lx0/K;

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    iget-object p1, v1, Lx0/K;->g:Lx0/L;

    .line 52
    .line 53
    iget-wide v2, p1, Lx0/L;->b:J

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lx0/F;->H(J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lx0/F;->m:[Lx0/e;

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    new-array p1, p1, [Z

    .line 62
    .line 63
    iget-object v0, v0, Lx0/M;->j:Lx0/K;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx0/K;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, p1, v2, v3}, Lx0/F;->e([ZJ)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lx0/F;->M:Lx0/W;

    .line 73
    .line 74
    iget-object v3, p1, Lx0/W;->b:LN0/C;

    .line 75
    .line 76
    iget-object v0, v1, Lx0/K;->g:Lx0/L;

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    iget-wide v6, p1, Lx0/W;->c:J

    .line 80
    .line 81
    iget-wide v8, v0, Lx0/L;->b:J

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v2, p0

    .line 85
    move-wide v4, v8

    .line 86
    invoke-virtual/range {v2 .. v11}, Lx0/F;->p(LN0/C;JJJZI)Lx0/W;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lx0/F;->M:Lx0/W;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lx0/F;->t()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    iget-object v1, v0, Lx0/M;->p:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v2, v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, Lx0/M;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lx0/K;

    .line 111
    .line 112
    iget-object v4, v1, Lx0/K;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v4, p1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    :goto_2
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-boolean v2, v1, Lx0/K;->e:Z

    .line 124
    .line 125
    xor-int/2addr v2, v3

    .line 126
    invoke-static {v2}, Lt0/k;->h(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lx0/k;->b()Lq0/D;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v2, v2, Lq0/D;->a:F

    .line 134
    .line 135
    iget-object v3, p0, Lx0/F;->M:Lx0/W;

    .line 136
    .line 137
    iget-object v4, v3, Lx0/W;->a:Lq0/M;

    .line 138
    .line 139
    iget-boolean v3, v3, Lx0/W;->l:Z

    .line 140
    .line 141
    invoke-virtual {v1, v2, v4, v3}, Lx0/K;->f(FLq0/M;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lx0/M;->l:Lx0/K;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lx0/K;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-ne v0, p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lx0/F;->u()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    return-void
.end method

.method public final declared-synchronized n0(LN0/o;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx0/F;->C:Lt0/p;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, LN0/o;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lx0/F;->C:Lt0/p;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lx0/F;->C:Lt0/p;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final o(Lq0/D;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lx0/F;->N:LB1/x;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, LB1/x;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lx0/F;->M:Lx0/W;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lx0/W;->f(Lq0/D;)Lx0/W;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lx0/F;->M:Lx0/W;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lq0/D;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lx0/F;->E:Lx0/M;

    .line 22
    .line 23
    iget-object p4, p4, Lx0/M;->i:Lx0/K;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lx0/K;->o:LQ0/u;

    .line 29
    .line 30
    iget-object v1, v1, LQ0/u;->c:[LQ0/r;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, LQ0/r;->i(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lx0/K;->m:Lx0/K;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lx0/F;->m:[Lx0/e;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Lq0/D;->a:F

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2}, Lx0/e;->C(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final p(LN0/C;JJJZI)Lx0/W;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lx0/F;->e0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lx0/F;->M:Lx0/W;

    .line 15
    .line 16
    iget-wide v8, v3, Lx0/W;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lx0/F;->M:Lx0/W;

    .line 23
    .line 24
    iget-object v3, v3, Lx0/W;->b:LN0/C;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LN0/C;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lx0/F;->e0:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lx0/F;->G()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lx0/F;->M:Lx0/W;

    .line 42
    .line 43
    iget-object v8, v3, Lx0/W;->h:LN0/j0;

    .line 44
    .line 45
    iget-object v9, v3, Lx0/W;->i:LQ0/u;

    .line 46
    .line 47
    iget-object v10, v3, Lx0/W;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lx0/F;->F:Lp4/s;

    .line 50
    .line 51
    iget-boolean v11, v11, Lp4/s;->b:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lx0/F;->E:Lx0/M;

    .line 56
    .line 57
    iget-object v3, v3, Lx0/M;->i:Lx0/K;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, LN0/j0;->d:LN0/j0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lx0/K;->n:LN0/j0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lx0/F;->r:LQ0/u;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lx0/K;->o:LQ0/u;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, LQ0/u;->c:[LQ0/r;

    .line 74
    .line 75
    new-instance v11, LL3/F;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, LL3/C;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v4

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v4}, LQ0/r;->g(I)Lq0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Lq0/m;->l:Lq0/z;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lq0/z;

    .line 99
    .line 100
    new-array v7, v4, [Lq0/y;

    .line 101
    .line 102
    invoke-direct {v15, v7}, Lq0/z;-><init>([Lq0/y;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, LL3/C;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, LL3/C;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v14, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_5
    const/4 v7, 0x1

    .line 116
    :goto_6
    add-int/2addr v13, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, LL3/F;->g()LL3/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    sget-object v7, LL3/I;->n:LL3/G;

    .line 126
    .line 127
    sget-object v7, LL3/b0;->q:LL3/b0;

    .line 128
    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v10, v3, Lx0/K;->g:Lx0/L;

    .line 132
    .line 133
    iget-wide v11, v10, Lx0/L;->c:J

    .line 134
    .line 135
    cmp-long v11, v11, v5

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v10, v5, v6}, Lx0/L;->a(J)Lx0/L;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iput-object v10, v3, Lx0/K;->g:Lx0/L;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, Lx0/F;->E:Lx0/M;

    .line 146
    .line 147
    iget-object v3, v3, Lx0/M;->i:Lx0/K;

    .line 148
    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    iget-object v3, v3, Lx0/K;->o:LQ0/u;

    .line 152
    .line 153
    move v10, v4

    .line 154
    move v11, v10

    .line 155
    :goto_8
    iget-object v12, v0, Lx0/F;->m:[Lx0/e;

    .line 156
    .line 157
    array-length v13, v12

    .line 158
    if-ge v11, v13, :cond_c

    .line 159
    .line 160
    invoke-virtual {v3, v11}, LQ0/u;->b(I)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_a

    .line 165
    .line 166
    aget-object v12, v12, v11

    .line 167
    .line 168
    iget v12, v12, Lx0/e;->n:I

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    if-eq v12, v13, :cond_9

    .line 172
    .line 173
    move v3, v4

    .line 174
    goto :goto_a

    .line 175
    :cond_9
    iget-object v12, v3, LQ0/u;->b:[Lx0/b0;

    .line 176
    .line 177
    aget-object v12, v12, v11

    .line 178
    .line 179
    iget v12, v12, Lx0/b0;->a:I

    .line 180
    .line 181
    if-eqz v12, :cond_b

    .line 182
    .line 183
    move v10, v13

    .line 184
    goto :goto_9

    .line 185
    :cond_a
    const/4 v13, 0x1

    .line 186
    :cond_b
    :goto_9
    add-int/2addr v11, v13

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    const/4 v3, 0x1

    .line 189
    :goto_a
    if-eqz v10, :cond_d

    .line 190
    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_b

    .line 195
    :cond_d
    move v3, v4

    .line 196
    :goto_b
    iget-boolean v10, v0, Lx0/F;->Y:Z

    .line 197
    .line 198
    if-ne v3, v10, :cond_e

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_e
    iput-boolean v3, v0, Lx0/F;->Y:Z

    .line 202
    .line 203
    if-nez v3, :cond_f

    .line 204
    .line 205
    iget-object v3, v0, Lx0/F;->M:Lx0/W;

    .line 206
    .line 207
    iget-boolean v3, v3, Lx0/W;->p:Z

    .line 208
    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    iget-object v3, v0, Lx0/F;->u:Lt0/r;

    .line 212
    .line 213
    const/4 v10, 0x2

    .line 214
    invoke-virtual {v3, v10}, Lt0/r;->e(I)Z

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_c
    move-object v13, v7

    .line 218
    move-object v11, v8

    .line 219
    move-object v12, v9

    .line 220
    goto :goto_d

    .line 221
    :cond_10
    iget-object v3, v3, Lx0/W;->b:LN0/C;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, LN0/C;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_11

    .line 228
    .line 229
    sget-object v3, LN0/j0;->d:LN0/j0;

    .line 230
    .line 231
    iget-object v7, v0, Lx0/F;->r:LQ0/u;

    .line 232
    .line 233
    sget-object v8, LL3/b0;->q:LL3/b0;

    .line 234
    .line 235
    move-object v11, v3

    .line 236
    move-object v12, v7

    .line 237
    move-object v13, v8

    .line 238
    goto :goto_d

    .line 239
    :cond_11
    move-object v11, v8

    .line 240
    move-object v12, v9

    .line 241
    move-object v13, v10

    .line 242
    :goto_d
    if-eqz p8, :cond_14

    .line 243
    .line 244
    iget-object v3, v0, Lx0/F;->N:LB1/x;

    .line 245
    .line 246
    iget-boolean v7, v3, LB1/x;->e:Z

    .line 247
    .line 248
    if-eqz v7, :cond_13

    .line 249
    .line 250
    iget v7, v3, LB1/x;->c:I

    .line 251
    .line 252
    const/4 v8, 0x5

    .line 253
    if-eq v7, v8, :cond_13

    .line 254
    .line 255
    if-ne v1, v8, :cond_12

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    :cond_12
    invoke-static {v4}, Lt0/k;->c(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_13
    const/4 v4, 0x1

    .line 263
    iput-boolean v4, v3, LB1/x;->d:Z

    .line 264
    .line 265
    iput-boolean v4, v3, LB1/x;->e:Z

    .line 266
    .line 267
    iput v1, v3, LB1/x;->c:I

    .line 268
    .line 269
    :cond_14
    :goto_e
    iget-object v1, v0, Lx0/F;->M:Lx0/W;

    .line 270
    .line 271
    iget-wide v3, v1, Lx0/W;->q:J

    .line 272
    .line 273
    invoke-virtual {v0, v3, v4}, Lx0/F;->i(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move-wide/from16 v3, p2

    .line 280
    .line 281
    move-wide/from16 v5, p4

    .line 282
    .line 283
    move-wide/from16 v7, p6

    .line 284
    .line 285
    invoke-virtual/range {v1 .. v13}, Lx0/W;->c(LN0/C;JJJJLN0/j0;LQ0/u;Ljava/util/List;)Lx0/W;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/F;->E:Lx0/M;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/M;->i:Lx0/K;

    .line 4
    .line 5
    iget-object v1, v0, Lx0/K;->g:Lx0/L;

    .line 6
    .line 7
    iget-wide v1, v1, Lx0/L;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lx0/K;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lx0/F;->M:Lx0/W;

    .line 23
    .line 24
    iget-wide v3, v0, Lx0/W;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lx0/F;->c0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx0/F;->E:Lx0/M;

    .line 4
    .line 5
    iget-object v1, v1, Lx0/M;->k:Lx0/K;

    .line 6
    .line 7
    invoke-static {v1}, Lx0/F;->q(Lx0/K;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v9, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lx0/F;->E:Lx0/M;

    .line 25
    .line 26
    iget-object v1, v1, Lx0/M;->k:Lx0/K;

    .line 27
    .line 28
    iget-boolean v7, v1, Lx0/K;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lx0/K;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, LN0/d0;->p()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lx0/F;->i(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v9, v0, Lx0/F;->E:Lx0/M;

    .line 45
    .line 46
    iget-object v9, v9, Lx0/M;->i:Lx0/K;

    .line 47
    .line 48
    iget-object v9, v0, Lx0/F;->M:Lx0/W;

    .line 49
    .line 50
    iget-object v9, v9, Lx0/W;->a:Lq0/M;

    .line 51
    .line 52
    iget-object v1, v1, Lx0/K;->g:Lx0/L;

    .line 53
    .line 54
    iget-object v1, v1, Lx0/L;->a:LN0/C;

    .line 55
    .line 56
    invoke-virtual {v0, v9, v1}, Lx0/F;->d0(Lq0/M;LN0/C;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lx0/F;->G:Lx0/h;

    .line 63
    .line 64
    iget-wide v9, v1, Lx0/h;->h:J

    .line 65
    .line 66
    move-wide v15, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v15, v2

    .line 69
    :goto_1
    new-instance v1, Lx0/G;

    .line 70
    .line 71
    iget-object v10, v0, Lx0/F;->I:Ly0/k;

    .line 72
    .line 73
    iget-object v9, v0, Lx0/F;->M:Lx0/W;

    .line 74
    .line 75
    iget-object v9, v9, Lx0/W;->a:Lq0/M;

    .line 76
    .line 77
    iget-object v9, v0, Lx0/F;->A:Lx0/k;

    .line 78
    .line 79
    invoke-virtual {v9}, Lx0/k;->b()Lq0/D;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget v13, v9, Lq0/D;->a:F

    .line 84
    .line 85
    iget-object v9, v0, Lx0/F;->M:Lx0/W;

    .line 86
    .line 87
    iget-boolean v9, v9, Lx0/W;->l:Z

    .line 88
    .line 89
    iget-boolean v14, v0, Lx0/F;->R:Z

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    move-wide v11, v7

    .line 93
    invoke-direct/range {v9 .. v16}, Lx0/G;-><init>(Ly0/k;JFZJ)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Lx0/F;->s:Lx0/j;

    .line 97
    .line 98
    invoke-virtual {v9, v1}, Lx0/j;->c(Lx0/G;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-object v10, v0, Lx0/F;->E:Lx0/M;

    .line 103
    .line 104
    iget-object v10, v10, Lx0/M;->i:Lx0/K;

    .line 105
    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    iget-boolean v11, v10, Lx0/K;->e:Z

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    const-wide/32 v11, 0x7a120

    .line 113
    .line 114
    .line 115
    cmp-long v7, v7, v11

    .line 116
    .line 117
    if-gez v7, :cond_4

    .line 118
    .line 119
    iget-wide v7, v0, Lx0/F;->z:J

    .line 120
    .line 121
    cmp-long v7, v7, v4

    .line 122
    .line 123
    if-gtz v7, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v7, v10, Lx0/K;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v8, v0, Lx0/F;->M:Lx0/W;

    .line 129
    .line 130
    iget-wide v8, v8, Lx0/W;->s:J

    .line 131
    .line 132
    invoke-interface {v7, v8, v9}, LN0/A;->o(J)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, Lx0/F;->s:Lx0/j;

    .line 136
    .line 137
    invoke-virtual {v7, v1}, Lx0/j;->c(Lx0/G;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    :cond_4
    :goto_2
    iput-boolean v9, v0, Lx0/F;->T:Z

    .line 142
    .line 143
    if-eqz v9, :cond_a

    .line 144
    .line 145
    iget-object v1, v0, Lx0/F;->E:Lx0/M;

    .line 146
    .line 147
    iget-object v1, v1, Lx0/M;->k:Lx0/K;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v7, Lx0/H;

    .line 153
    .line 154
    invoke-direct {v7}, Lx0/H;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-wide v8, v0, Lx0/F;->b0:J

    .line 158
    .line 159
    iget-wide v10, v1, Lx0/K;->p:J

    .line 160
    .line 161
    sub-long/2addr v8, v10

    .line 162
    iput-wide v8, v7, Lx0/H;->a:J

    .line 163
    .line 164
    iget-object v8, v0, Lx0/F;->A:Lx0/k;

    .line 165
    .line 166
    invoke-virtual {v8}, Lx0/k;->b()Lq0/D;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget v8, v8, Lq0/D;->a:F

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    cmpl-float v9, v8, v9

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    if-gtz v9, :cond_6

    .line 177
    .line 178
    const v9, -0x800001

    .line 179
    .line 180
    .line 181
    cmpl-float v9, v8, v9

    .line 182
    .line 183
    if-nez v9, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move v9, v6

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    move v9, v10

    .line 189
    :goto_4
    invoke-static {v9}, Lt0/k;->c(Z)V

    .line 190
    .line 191
    .line 192
    iput v8, v7, Lx0/H;->b:F

    .line 193
    .line 194
    iget-wide v8, v0, Lx0/F;->S:J

    .line 195
    .line 196
    cmp-long v4, v8, v4

    .line 197
    .line 198
    if-gez v4, :cond_8

    .line 199
    .line 200
    cmp-long v2, v8, v2

    .line 201
    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move v2, v6

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    :goto_5
    move v2, v10

    .line 208
    :goto_6
    invoke-static {v2}, Lt0/k;->c(Z)V

    .line 209
    .line 210
    .line 211
    iput-wide v8, v7, Lx0/H;->c:J

    .line 212
    .line 213
    new-instance v2, Lx0/I;

    .line 214
    .line 215
    invoke-direct {v2, v7}, Lx0/I;-><init>(Lx0/H;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lx0/K;->m:Lx0/K;

    .line 219
    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    move v6, v10

    .line 223
    :cond_9
    invoke-static {v6}, Lt0/k;->h(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lx0/K;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v1, v2}, LN0/d0;->t(Lx0/I;)Z

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lx0/F;->h0()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx0/F;->E:Lx0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/M;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx0/M;->l:Lx0/K;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, Lx0/K;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lx0/K;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lx0/K;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, LN0/d0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Lx0/F;->M:Lx0/W;

    .line 27
    .line 28
    iget-object v2, v2, Lx0/W;->a:Lq0/M;

    .line 29
    .line 30
    iget-boolean v2, v0, Lx0/K;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, LN0/d0;->l()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lx0/F;->s:Lx0/j;

    .line 38
    .line 39
    iget-object v2, v2, Lx0/j;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lx0/i;

    .line 60
    .line 61
    iget-boolean v3, v3, Lx0/i;->a:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Lx0/K;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lx0/K;->g:Lx0/L;

    .line 73
    .line 74
    iput-boolean v3, v0, Lx0/K;->d:Z

    .line 75
    .line 76
    iget-wide v2, v2, Lx0/L;->b:J

    .line 77
    .line 78
    invoke-interface {v1, p0, v2, v3}, LN0/A;->u(LN0/z;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    new-instance v2, Lx0/H;

    .line 83
    .line 84
    invoke-direct {v2}, Lx0/H;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Lx0/F;->b0:J

    .line 88
    .line 89
    iget-wide v6, v0, Lx0/K;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Lx0/H;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Lx0/F;->A:Lx0/k;

    .line 95
    .line 96
    invoke-virtual {v4}, Lx0/k;->b()Lq0/D;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lq0/D;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Lt0/k;->c(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Lx0/H;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Lx0/F;->S:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long v7, v4, v7

    .line 129
    .line 130
    if-gez v7, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v7, v4, v7

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v7, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move v7, v3

    .line 145
    :goto_3
    invoke-static {v7}, Lt0/k;->c(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Lx0/H;->c:J

    .line 149
    .line 150
    new-instance v4, Lx0/I;

    .line 151
    .line 152
    invoke-direct {v4, v2}, Lx0/I;-><init>(Lx0/H;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lx0/K;->m:Lx0/K;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Lt0/k;->h(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v4}, LN0/d0;->t(Lx0/I;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/F;->N:LB1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/F;->M:Lx0/W;

    .line 4
    .line 5
    iget-boolean v2, v0, LB1/x;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, LB1/x;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lx0/W;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, LB1/x;->d:Z

    .line 18
    .line 19
    iput-object v1, v0, LB1/x;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lx0/F;->D:Lx0/s;

    .line 24
    .line 25
    iget-object v1, v1, Lx0/s;->m:Lx0/A;

    .line 26
    .line 27
    iget-object v2, v1, Lx0/A;->u:Lt0/r;

    .line 28
    .line 29
    new-instance v3, LZ/c;

    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lt0/r;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, LB1/x;

    .line 40
    .line 41
    iget-object v1, p0, Lx0/F;->M:Lx0/W;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LB1/x;-><init>(Lx0/W;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lx0/F;->N:LB1/x;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx0/F;->m:[Lx0/e;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lx0/e;->u:LN0/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LN0/b0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    :goto_0
    iget v0, v0, Lx0/e;->n:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_1
    iget-object v0, p0, Lx0/F;->E:Lx0/M;

    .line 28
    .line 29
    iget-object v0, v0, Lx0/M;->i:Lx0/K;

    .line 30
    .line 31
    iget-object v0, v0, Lx0/K;->o:LQ0/u;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Disabling track due to error: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LQ0/u;->c:[LQ0/r;

    .line 41
    .line 42
    aget-object v3, v3, p1

    .line 43
    .line 44
    invoke-interface {v3}, LQ0/r;->d()Lq0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lq0/m;->d(Lq0/m;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "ExoPlayerImplInternal"

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Lt0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LQ0/u;

    .line 65
    .line 66
    iget-object v1, v0, LQ0/u;->b:[Lx0/b0;

    .line 67
    .line 68
    invoke-virtual {v1}, [Lx0/b0;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [Lx0/b0;

    .line 73
    .line 74
    iget-object v2, v0, LQ0/u;->c:[LQ0/r;

    .line 75
    .line 76
    invoke-virtual {v2}, [LQ0/r;->clone()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [LQ0/r;

    .line 81
    .line 82
    iget-object v3, v0, LQ0/u;->d:Lq0/T;

    .line 83
    .line 84
    iget-object v0, v0, LQ0/u;->e:LH1/b;

    .line 85
    .line 86
    invoke-direct {v5, v1, v2, v3, v0}, LQ0/u;-><init>([Lx0/b0;[LQ0/r;Lq0/T;LH1/b;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LQ0/u;->b:[Lx0/b0;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    aput-object v1, v0, p1

    .line 93
    .line 94
    iget-object v0, v5, LQ0/u;->c:[LQ0/r;

    .line 95
    .line 96
    aput-object v1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lx0/F;->b(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lx0/F;->E:Lx0/M;

    .line 102
    .line 103
    iget-object v4, p1, Lx0/M;->i:Lx0/K;

    .line 104
    .line 105
    iget-object p1, p0, Lx0/F;->M:Lx0/W;

    .line 106
    .line 107
    iget-wide v6, p1, Lx0/W;->s:J

    .line 108
    .line 109
    iget-object p1, v4, Lx0/K;->j:[Lx0/e;

    .line 110
    .line 111
    array-length p1, p1

    .line 112
    new-array v9, p1, [Z

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-virtual/range {v4 .. v9}, Lx0/K;->a(LQ0/u;JZ[Z)J

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public final x(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/F;->p:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lio/flutter/plugin/platform/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lio/flutter/plugin/platform/d;-><init>(Lx0/F;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx0/F;->K:Lt0/r;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lt0/r;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/F;->F:Lp4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/s;->b()Lq0/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lx0/F;->m(Lq0/M;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/F;->N:LB1/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB1/x;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
