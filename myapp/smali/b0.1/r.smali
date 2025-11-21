.class public final Lb0/r;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/q;


# instance fields
.field public final synthetic q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILq6/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb0/r;->q:I

    invoke-direct {p0, p1, p2}, Ls6/g;-><init>(ILq6/d;)V

    return-void
.end method

.method public constructor <init>(Lb0/M;Lq6/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/r;->q:I

    .line 2
    iput-object p1, p0, Lb0/r;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ls6/g;-><init>(ILq6/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb0/r;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb0/O;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Lq6/d;

    .line 14
    .line 15
    new-instance p2, Lb0/r;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, Lb0/r;-><init>(ILq6/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lb0/r;->s:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lb0/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LK6/e;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lq6/d;

    .line 35
    .line 36
    new-instance p1, Lb0/r;

    .line 37
    .line 38
    iget-object p2, p0, Lb0/r;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lb0/M;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lb0/r;-><init>(Lb0/M;Lq6/d;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb0/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb0/r;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 7
    .line 8
    iget v1, p0, Lb0/r;->r:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lb0/r;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lb0/O;

    .line 33
    .line 34
    iput v2, p0, Lb0/r;->r:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lb0/O;->a(Lb0/O;Ls6/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move-object v0, p1

    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 49
    .line 50
    iget v1, p0, Lb0/r;->r:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lb0/r;->r:I

    .line 73
    .line 74
    iget-object p1, p0, Lb0/r;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lb0/M;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lb0/M;->a(Lb0/M;Ls6/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 86
    .line 87
    :goto_3
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
