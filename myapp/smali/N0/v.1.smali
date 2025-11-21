.class public final LN0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/A;
.implements LN0/z;


# instance fields
.field public final m:LN0/C;

.field public final n:J

.field public final o:LR0/e;

.field public p:LN0/a;

.field public q:LN0/A;

.field public r:LN0/z;

.field public s:J


# direct methods
.method public constructor <init>(LN0/C;LR0/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/v;->m:LN0/C;

    .line 5
    .line 6
    iput-object p2, p0, LN0/v;->o:LR0/e;

    .line 7
    .line 8
    iput-wide p3, p0, LN0/v;->n:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LN0/v;->s:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LN0/C;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LN0/v;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LN0/v;->n:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LN0/v;->p:LN0/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LN0/v;->o:LR0/e;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, LN0/a;->b(LN0/C;LR0/e;J)LN0/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LN0/v;->q:LN0/A;

    .line 27
    .line 28
    iget-object v2, p0, LN0/v;->r:LN0/z;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, LN0/A;->u(LN0/z;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c(JLx0/c0;)J
    .locals 2

    .line 1
    iget-object v0, p0, LN0/v;->q:LN0/A;

    .line 2
    .line 3
    sget v1, Lt0/u;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LN0/A;->c(JLx0/c0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final d(LN0/A;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN0/v;->r:LN0/z;

    .line 2
    .line 3
    sget v0, Lt0/u;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, LN0/z;->d(LN0/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/v;->q:LN0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LN0/d0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public final f()LN0/j0;
    .locals 2

    .line 1
    iget-object v0, p0, LN0/v;->q:LN0/A;

    .line 2
    .line 3
    sget v1, Lt0/u;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LN0/A;->f()LN0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(LN0/d0;)V
    .locals 1

    .line 1
    check-cast p1, LN0/A;

    .line 2
    .line 3
    iget-object p1, p0, LN0/v;->r:LN0/z;

    .line 4
    .line 5
    sget v0, Lt0/u;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, LN0/c0;->g(LN0/d0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h([LQ0/r;[Z[LN0/b0;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, LN0/v;->s:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, LN0/v;->n:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v11, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, LN0/v;->s:J

    .line 24
    .line 25
    iget-object v6, v0, LN0/v;->q:LN0/A;

    .line 26
    .line 27
    sget v1, Lt0/u;->a:I

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-interface/range {v6 .. v12}, LN0/A;->h([LQ0/r;[Z[LN0/b0;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, LN0/v;->q:LN0/A;

    .line 2
    .line 3
    sget v1, Lt0/u;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LN0/d0;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/v;->q:LN0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LN0/A;->m()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LN0/v;->p:LN0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LN0/a;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LN0/v;->q:LN0/A;

    .line 2
    .line 3
    sget v1, Lt0/u;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LN0/A;->n(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/v;->q:LN0/A;

    .line 2
    .line 3
    sget v1, Lt0/u;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LN0/A;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, LN0/v;->q:LN0/A;

    .line 2
    .line 3
    sget v1, Lt0/u;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LN0/d0;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, LN0/v;->q:LN0/A;

    .line 2
    .line 3
    sget v1, Lt0/u;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LN0/A;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t(Lx0/I;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/v;->q:LN0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/d0;->t(Lx0/I;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final u(LN0/z;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LN0/v;->r:LN0/z;

    .line 2
    .line 3
    iget-object p1, p0, LN0/v;->q:LN0/A;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, LN0/v;->s:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, LN0/v;->n:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, LN0/A;->u(LN0/z;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/v;->q:LN0/A;

    .line 2
    .line 3
    sget v1, Lt0/u;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LN0/d0;->v(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
