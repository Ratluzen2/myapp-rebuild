.class public final LR5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/r;


# instance fields
.field public m:LB4/d;

.field public n:Z


# virtual methods
.method public final a(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, LR5/g;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/16 p2, 0xf0

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LR5/g;->m:LB4/d;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, LR5/g;->n:Z

    .line 15
    .line 16
    array-length p2, p3

    .line 17
    const/4 v1, 0x1

    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    aget p2, p3, v0

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p1, LB4/d;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v0, "authorizationStatus"

    .line 34
    .line 35
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LB4/d;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LH3/j;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, LH3/j;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    return v0
.end method
