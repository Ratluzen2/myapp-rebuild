.class public final LN0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/d0;


# instance fields
.field public final m:LN0/d0;

.field public final n:LL3/I;


# direct methods
.method public constructor <init>(LN0/d0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/l;->m:LN0/d0;

    .line 5
    .line 6
    invoke-static {p2}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LN0/l;->n:LL3/I;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LL3/I;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/l;->n:LL3/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/l;->m:LN0/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/d0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, LN0/l;->m:LN0/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/d0;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, LN0/l;->m:LN0/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/d0;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(Lx0/I;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/l;->m:LN0/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN0/d0;->t(Lx0/I;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/l;->m:LN0/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LN0/d0;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
