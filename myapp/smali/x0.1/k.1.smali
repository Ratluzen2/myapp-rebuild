.class public final Lx0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/J;


# instance fields
.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx0/F;Lt0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/k;->p:Ljava/lang/Object;

    .line 3
    new-instance p1, Lx0/d0;

    invoke-direct {p1, p2}, Lx0/d0;-><init>(Lt0/p;)V

    iput-object p1, p0, Lx0/k;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx0/k;->m:Z

    return-void
.end method

.method public constructor <init>(Ly5/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx0/k;->m:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx0/k;->n:Z

    .line 8
    iput-object p1, p0, Lx0/k;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lq0/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/k;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/J;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lx0/J;->a(Lq0/D;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx0/k;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lx0/J;

    .line 13
    .line 14
    invoke-interface {p1}, Lx0/J;->b()Lq0/D;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lx0/k;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx0/d0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx0/d0;->a(Lq0/D;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()Lq0/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/k;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/J;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lx0/J;->b()Lq0/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lx0/k;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx0/d0;

    .line 15
    .line 16
    iget-object v0, v0, Lx0/d0;->q:Lq0/D;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/k;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/k;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx0/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lx0/k;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx0/J;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lx0/J;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/k;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/k;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx0/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx0/d0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lx0/k;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx0/J;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lx0/J;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method
