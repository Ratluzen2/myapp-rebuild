.class public abstract Ll6/a;
.super Lc6/e;
.source "SourceFile"


# virtual methods
.method public g(Lc6/J;)Lc6/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/a;->s()Lc6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc6/e;->g(Lc6/J;)Lc6/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()Lc6/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/a;->s()Lc6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc6/e;->h()Lc6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/a;->s()Lc6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc6/e;->i()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Lc6/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/a;->s()Lc6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc6/e;->j()Lc6/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/a;->s()Lc6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc6/e;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lc6/m;Lc6/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/a;->s()Lc6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc6/e;->r(Lc6/m;Lc6/M;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract s()Lc6/e;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/Object;)LK3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Ll6/a;->s()Lc6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LK3/i;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
