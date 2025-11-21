.class public final LK6/c;
.super LL6/e;
.source "SourceFile"


# instance fields
.field public final p:LV1/k;

.field public final q:LV1/k;


# direct methods
.method public constructor <init>(LV1/k;Lq6/i;ILJ6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LL6/e;-><init>(Lq6/i;ILJ6/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/c;->p:LV1/k;

    .line 5
    .line 6
    iput-object p1, p0, LK6/c;->q:LV1/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LJ6/s;Lq6/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LK6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LK6/b;

    .line 7
    .line 8
    iget v1, v0, LK6/b;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LK6/b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK6/b;

    .line 21
    .line 22
    check-cast p2, Ls6/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LK6/b;-><init>(LK6/c;Ls6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, LK6/b;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 30
    .line 31
    iget v2, v0, LK6/b;->s:I

    .line 32
    .line 33
    sget-object v3, Lo6/h;->a:Lo6/h;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LK6/b;->p:LJ6/s;

    .line 41
    .line 42
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, LK6/b;->p:LJ6/s;

    .line 58
    .line 59
    iput v4, v0, LK6/b;->s:I

    .line 60
    .line 61
    iget-object p2, p0, LK6/c;->p:LV1/k;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, LV1/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p2, v3

    .line 71
    :goto_1
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_2
    check-cast p1, LJ6/r;

    .line 75
    .line 76
    iget-object p1, p1, LJ6/r;->p:LJ6/e;

    .line 77
    .line 78
    invoke-virtual {p1}, LJ6/e;->t()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final b(Lq6/i;ILJ6/a;)LL6/e;
    .locals 2

    .line 1
    new-instance v0, LK6/c;

    .line 2
    .line 3
    iget-object v1, p0, LK6/c;->q:LV1/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LK6/c;-><init>(LV1/k;Lq6/i;ILJ6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK6/c;->p:LV1/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, LL6/e;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
