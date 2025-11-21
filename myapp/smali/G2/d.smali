.class public final LG2/d;
.super Lr/e;
.source "SourceFile"


# instance fields
.field public s:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG2/d;->s:I

    .line 3
    .line 4
    invoke-super {p0}, Lr/i;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lr/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG2/d;->s:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lr/i;->g(Lr/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG2/d;->s:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lr/i;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LG2/d;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lr/i;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LG2/d;->s:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LG2/d;->s:I

    .line 12
    .line 13
    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG2/d;->s:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lr/i;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG2/d;->s:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
