.class public abstract Le6/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/B;


# virtual methods
.method public a(Lc6/m0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6/Y;->g()Le6/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le6/Z0;->a(Lc6/m0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lc6/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6/Y;->g()Le6/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc6/E;->b()Lc6/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Lc6/m0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6/Y;->g()Le6/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le6/Z0;->c(Lc6/m0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lc6/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6/Y;->g()Le6/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le6/B;->d()Lc6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Le6/Y0;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6/Y;->g()Le6/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le6/Z0;->f(Le6/Y0;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g()Le6/B;
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
    invoke-virtual {p0}, Le6/Y;->g()Le6/B;

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
