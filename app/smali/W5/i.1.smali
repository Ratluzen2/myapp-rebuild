.class public final LW5/i;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/i;->r:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ls6/g;-><init>(ILq6/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/b;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW5/i;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW5/i;

    .line 10
    .line 11
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW5/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lq6/d;)Lq6/d;
    .locals 2

    .line 1
    new-instance v0, LW5/i;

    .line 2
    .line 3
    iget-object v1, p0, LW5/i;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LW5/i;-><init>(Ljava/util/List;Lq6/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LW5/i;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LW5/i;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lf0/b;

    .line 7
    .line 8
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 9
    .line 10
    iget-object v1, p0, LW5/i;->r:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ln3/a;->b(Ljava/lang/String;)Lf0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lf0/b;->d(Lf0/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lf0/b;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lf0/b;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method
