.class public final Ll4/t;
.super Lp3/d;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ll0/C;

.field public final k:LV6/g;

.field public final l:Ll0/E;

.field public final m:Ll0/E;

.field public n:Ll4/y;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll4/t;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ll0/C;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ll0/C;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll4/t;->j:Ll0/C;

    .line 20
    .line 21
    new-instance v0, LV6/g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LV6/g;-><init>(Ll4/t;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ll4/t;->k:LV6/g;

    .line 27
    .line 28
    new-instance v0, Ll0/E;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Ll0/E;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ll4/t;->l:Ll0/E;

    .line 35
    .line 36
    new-instance v0, Ll0/E;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Ll0/E;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lm4/g;->a:LX3/b;

    .line 44
    .line 45
    iput-object v1, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Ll4/t;->m:Ll0/E;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ll4/t;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A()Ll4/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/t;->m:Ll0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ll4/V;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/t;->k:LV6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/t;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O(Ljava/lang/String;Lq4/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ll4/t;->n:Ll4/y;

    .line 2
    .line 3
    invoke-interface {p1}, Ll4/y;->w()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Lq4/s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, Ll4/t;->n:Ll4/y;

    .line 11
    .line 12
    invoke-interface {p2}, Ll4/y;->p()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object p2, p0, Ll4/t;->n:Ll4/y;

    .line 18
    .line 19
    invoke-interface {p2}, Ll4/y;->p()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final P(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll4/t;->n:Ll4/y;

    .line 2
    .line 3
    invoke-interface {p2}, Ll4/y;->w()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ll4/t;->n:Ll4/y;

    .line 10
    .line 11
    invoke-interface {p1}, Ll4/y;->p()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ll4/t;->n:Ll4/y;

    .line 17
    .line 18
    invoke-interface {p2}, Ll4/y;->p()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll4/t;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "MemoryPersistence shutdown without start"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Ll4/t;->o:Z

    .line 12
    .line 13
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll4/t;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "MemoryPersistence double-started!"

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Ll4/t;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method public final r()Ll0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/t;->l:Ll0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lh4/c;)Ll4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll4/r;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ll4/r;

    .line 12
    .line 13
    invoke-direct {v1}, Ll4/r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final u(Lh4/c;)Ll4/e;
    .locals 0

    .line 1
    iget-object p1, p0, Ll4/t;->j:Ll0/C;

    .line 2
    .line 3
    return-object p1
.end method

.method public final w(Lh4/c;Ll4/e;)Ll4/u;
    .locals 1

    .line 1
    iget-object p2, p0, Ll4/t;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll4/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll4/s;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll4/s;-><init>(Ll4/t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final x()Ll4/v;
    .locals 2

    .line 1
    new-instance v0, Lm6/c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm6/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final z()Ll4/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/t;->n:Ll4/y;

    .line 2
    .line 3
    return-object v0
.end method
