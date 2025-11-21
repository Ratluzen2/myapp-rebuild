.class public final Lo2/d;
.super LG2/l;
.source "SourceFile"


# instance fields
.field public d:Lm2/l;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm2/x;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lm2/x;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lk2/e;

    .line 2
    .line 3
    check-cast p2, Lm2/x;

    .line 4
    .line 5
    iget-object p1, p0, Lo2/d;->d:Lm2/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lm2/l;->e:LN4/b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, LN4/b;->f(Lm2/x;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
