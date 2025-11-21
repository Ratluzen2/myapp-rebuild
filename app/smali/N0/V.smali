.class public final LN0/V;
.super LN0/a;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Lv0/A;

.field public E:Lq0/u;

.field public final t:Ll0/E;

.field public final u:LB1/F;

.field public final v:LC0/j;

.field public final w:Lf2/e;

.field public final x:I

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lq0/u;Ll0/E;LB1/F;LC0/j;Lf2/e;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/V;->E:Lq0/u;

    .line 5
    .line 6
    iput-object p2, p0, LN0/V;->t:Ll0/E;

    .line 7
    .line 8
    iput-object p3, p0, LN0/V;->u:LB1/F;

    .line 9
    .line 10
    iput-object p4, p0, LN0/V;->v:LC0/j;

    .line 11
    .line 12
    iput-object p5, p0, LN0/V;->w:Lf2/e;

    .line 13
    .line 14
    iput p6, p0, LN0/V;->x:I

    .line 15
    .line 16
    iput-boolean p7, p0, LN0/V;->y:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LN0/V;->z:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LN0/V;->A:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(LN0/C;LR0/e;J)LN0/A;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, LN0/V;->t:Ll0/E;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/E;->e()Lv0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v15, LN0/V;->D:Lv0/A;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Lv0/m;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lv0/m;->A(Lv0/A;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, LN0/V;->i()Lq0/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lq0/u;->b:Lq0/r;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v16, LN0/T;

    .line 29
    .line 30
    iget-object v1, v15, LN0/a;->s:Ly0/k;

    .line 31
    .line 32
    invoke-static {v1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lh7/a;

    .line 36
    .line 37
    iget-object v1, v15, LN0/V;->u:LB1/F;

    .line 38
    .line 39
    iget-object v1, v1, LB1/F;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LV0/t;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lh7/a;-><init>(LV0/t;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LC0/f;

    .line 47
    .line 48
    iget-object v1, v15, LN0/a;->p:LC0/f;

    .line 49
    .line 50
    iget-object v1, v1, LC0/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-direct {v5, v1, v4, v6}, LC0/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN0/C;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p1}, LN0/a;->a(LN0/C;)LC0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-wide v8, v0, Lq0/r;->e:J

    .line 63
    .line 64
    invoke-static {v8, v9}, Lt0/u;->L(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    iget v10, v15, LN0/V;->x:I

    .line 69
    .line 70
    iget-boolean v11, v15, LN0/V;->y:Z

    .line 71
    .line 72
    iget-object v1, v0, Lq0/r;->a:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v4, v15, LN0/V;->v:LC0/j;

    .line 75
    .line 76
    iget-object v6, v15, LN0/V;->w:Lf2/e;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    move-object/from16 v8, p0

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-direct/range {v0 .. v14}, LN0/T;-><init>(Landroid/net/Uri;Lv0/h;Lh7/a;LC0/j;LC0/f;Lf2/e;LC0/f;LN0/V;LR0/e;IZJLS0/a;)V

    .line 86
    .line 87
    .line 88
    return-object v16
.end method

.method public final declared-synchronized i()Lq0/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN0/V;->E:Lq0/u;
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

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lv0/A;)V
    .locals 2

    .line 1
    iput-object p1, p0, LN0/V;->D:Lv0/A;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LN0/a;->s:Ly0/k;

    .line 11
    .line 12
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LN0/V;->v:LC0/j;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, LC0/j;->a(Landroid/os/Looper;Ly0/k;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LC0/j;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LN0/V;->v()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(LN0/A;)V
    .locals 7

    .line 1
    check-cast p1, LN0/T;

    .line 2
    .line 3
    iget-boolean v0, p1, LN0/T;->I:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LN0/T;->F:[LN0/a0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LN0/a0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LN0/a0;->h:LW4/b;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LN0/a0;->e:LC0/f;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, LW4/b;->z(LC0/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LN0/a0;->h:LW4/b;

    .line 29
    .line 30
    iput-object v1, v4, LN0/a0;->g:Lq0/m;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LN0/T;->x:LR0/o;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LR0/o;->e(LR0/m;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LN0/T;->C:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LN0/T;->D:LN0/z;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LN0/T;->a0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/V;->v:LC0/j;

    .line 2
    .line 3
    invoke-interface {v0}, LC0/j;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized u(Lq0/u;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LN0/V;->E:Lq0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final v()V
    .locals 7

    .line 1
    new-instance v6, LN0/f0;

    .line 2
    .line 3
    iget-wide v1, p0, LN0/V;->A:J

    .line 4
    .line 5
    iget-boolean v3, p0, LN0/V;->B:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LN0/V;->C:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LN0/V;->i()Lq0/u;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LN0/f0;-><init>(JZZLq0/u;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LN0/V;->z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LJ0/u;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v6, v1}, LJ0/u;-><init>(Lq0/M;I)V

    .line 25
    .line 26
    .line 27
    move-object v6, v0

    .line 28
    :cond_0
    invoke-virtual {p0, v6}, LN0/a;->n(Lq0/M;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LN0/V;->A:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LN0/V;->z:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, LN0/V;->A:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LN0/V;->B:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LN0/V;->C:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, LN0/V;->A:J

    .line 32
    .line 33
    iput-boolean p3, p0, LN0/V;->B:Z

    .line 34
    .line 35
    iput-boolean p4, p0, LN0/V;->C:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LN0/V;->z:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LN0/V;->v()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
