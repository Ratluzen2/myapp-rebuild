.class public final LC0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/j;


# virtual methods
.method public final a(Landroid/os/Looper;Ly0/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LC0/f;Lq0/m;)LW4/b;
    .locals 2

    .line 1
    iget-object p1, p2, Lq0/m;->r:Lq0/j;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LW4/b;

    .line 8
    .line 9
    new-instance p2, LC0/d;

    .line 10
    .line 11
    new-instance v0, LC0/l;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, v0, p2}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final d(Lq0/m;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lq0/m;->r:Lq0/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
