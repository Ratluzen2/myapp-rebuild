.class public LM6/r;
.super LH6/a;
.source "SourceFile"

# interfaces
.implements Ls6/d;


# instance fields
.field public final p:Lq6/d;


# direct methods
.method public constructor <init>(Lq6/d;Lq6/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LH6/a;-><init>(Lq6/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LM6/r;->p:Lq6/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Ls6/d;
    .locals 2

    .line 1
    iget-object v0, p0, LM6/r;->p:Lq6/d;

    .line 2
    .line 3
    instance-of v1, v0, Ls6/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ls6/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM6/r;->p:Lq6/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp3/d;->F(Lq6/d;)Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LH6/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, LM6/a;->j(Ljava/lang/Object;Lq6/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM6/r;->p:Lq6/d;

    .line 2
    .line 3
    invoke-static {p1}, LH6/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lq6/d;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
