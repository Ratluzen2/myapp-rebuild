.class public interface abstract LV3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LV3/r;)Lt4/b;
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LV3/r;->a(Ljava/lang/Class;)LV3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LV3/c;->h(LV3/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lt4/b;
    .locals 0

    .line 1
    invoke-static {p1}, LV3/r;->a(Ljava/lang/Class;)LV3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LV3/c;->e(LV3/r;)Lt4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(LV3/r;)LV3/p;
.end method

.method public abstract e(LV3/r;)Lt4/b;
.end method

.method public f(Ljava/lang/Class;)LV3/p;
    .locals 0

    .line 1
    invoke-static {p1}, LV3/r;->a(Ljava/lang/Class;)LV3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LV3/c;->d(LV3/r;)LV3/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(LV3/r;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LV3/c;->a(LV3/r;)Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lt4/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public h(LV3/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LV3/c;->e(LV3/r;)Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lt4/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
