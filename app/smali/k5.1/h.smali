.class public interface abstract Lk5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lk5/e;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Li2/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Li2/d;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    new-instance v0, Lk5/f;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lk5/f;-><init>(Li2/d;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lk5/h;->b(Lk5/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract b(Lk5/f;)V
.end method

.method public abstract c()V
.end method

.method public abstract start()V
.end method
