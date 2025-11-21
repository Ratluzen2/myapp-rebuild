.class public final LX3/l;
.super LX3/c;
.source "SourceFile"


# instance fields
.field public final m:LX3/h;

.field public final n:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX3/h;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3/l;->m:LX3/h;

    .line 5
    .line 6
    iput-object p2, p0, LX3/l;->n:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX3/l;->o(Ljava/lang/Object;)LX3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final g(Lm4/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX3/l;->o(Ljava/lang/Object;)LX3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX3/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final h()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/l;->n:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/l;->m:LX3/h;

    .line 2
    .line 3
    invoke-interface {v0}, LX3/h;->h()LX3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX3/h;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX3/l;->m:LX3/h;

    .line 2
    .line 3
    invoke-interface {v0}, LX3/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, LX3/d;

    .line 2
    .line 3
    iget-object v1, p0, LX3/l;->n:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object v2, p0, LX3/l;->m:LX3/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LX3/d;-><init>(LX3/h;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/l;->m:LX3/h;

    .line 2
    .line 3
    invoke-interface {v0}, LX3/h;->f()LX3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX3/h;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k(Lm4/k;)I
    .locals 4

    .line 1
    iget-object v0, p0, LX3/l;->m:LX3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, LX3/h;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX3/l;->n:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0}, LX3/h;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX3/h;->b()LX3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LX3/h;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v1

    .line 31
    return p1

    .line 32
    :cond_0
    if-gez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX3/h;->b()LX3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, LX3/h;->b()LX3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, LX3/h;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-interface {v0}, LX3/h;->a()LX3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, -0x1

    .line 57
    return p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)LX3/c;
    .locals 2

    .line 1
    iget-object v0, p0, LX3/l;->m:LX3/h;

    .line 2
    .line 3
    iget-object v1, p0, LX3/l;->n:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, LX3/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX3/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX3/j;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, v0}, LX3/j;->j(ILX3/h;LX3/h;)LX3/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LX3/l;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1}, LX3/l;-><init>(LX3/h;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LX3/d;

    .line 2
    .line 3
    iget-object v1, p0, LX3/l;->n:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object v2, p0, LX3/l;->m:LX3/h;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, LX3/d;-><init>(LX3/h;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)LX3/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LX3/l;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LX3/l;->m:LX3/h;

    .line 9
    .line 10
    iget-object v1, p0, LX3/l;->n:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, LX3/h;->d(Ljava/lang/Object;Ljava/util/Comparator;)LX3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v2}, LX3/h;->e(ILX3/j;LX3/j;)LX3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LX3/l;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX3/l;-><init>(LX3/h;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)LX3/h;
    .locals 3

    .line 1
    iget-object v0, p0, LX3/l;->m:LX3/h;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, LX3/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX3/l;->n:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0}, LX3/h;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX3/h;->b()LX3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, LX3/h;->a()LX3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LX3/l;->m:LX3/h;

    .line 2
    .line 3
    invoke-interface {v0}, LX3/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
