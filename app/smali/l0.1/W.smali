.class public final Ll0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements LI1/e;
.implements Landroidx/lifecycle/T;


# instance fields
.field public final m:Ll0/w;

.field public final n:Landroidx/lifecycle/S;

.field public final o:LB/a;

.field public p:Landroidx/lifecycle/u;

.field public q:Lz2/n;


# direct methods
.method public constructor <init>(Ll0/w;Landroidx/lifecycle/S;LB/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll0/W;->p:Landroidx/lifecycle/u;

    .line 6
    .line 7
    iput-object v0, p0, Ll0/W;->q:Lz2/n;

    .line 8
    .line 9
    iput-object p1, p0, Ll0/W;->m:Ll0/w;

    .line 10
    .line 11
    iput-object p2, p0, Ll0/W;->n:Landroidx/lifecycle/S;

    .line 12
    .line 13
    iput-object p3, p0, Ll0/W;->o:LB/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ln0/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/W;->m:Ll0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/w;->T()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Ln0/b;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Ln0/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LB/r;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v4, Landroidx/lifecycle/P;->m:Landroidx/lifecycle/P;

    .line 43
    .line 44
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/P;

    .line 48
    .line 49
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/P;

    .line 53
    .line 54
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ll0/w;->r:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/P;

    .line 62
    .line 63
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v2
.end method

.method public final c()LH5/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/W;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/W;->q:Lz2/n;

    .line 5
    .line 6
    iget-object v0, v0, Lz2/n;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH5/k;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/W;->p:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/W;->p:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll0/W;->p:Landroidx/lifecycle/u;

    .line 11
    .line 12
    new-instance v0, Lz2/n;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lz2/n;-><init>(LI1/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll0/W;->q:Lz2/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz2/n;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll0/W;->o:LB/a;

    .line 23
    .line 24
    invoke-virtual {v0}, LB/a;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/W;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/W;->n:Landroidx/lifecycle/S;

    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/W;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/W;->p:Landroidx/lifecycle/u;

    .line 5
    .line 6
    return-object v0
.end method
