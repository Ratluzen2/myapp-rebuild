.class public final LG6/k;
.super Lz6/i;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG6/k;->n:I

    iput-object p2, p0, LG6/k;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LG6/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LG6/k;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb0/M;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lb0/M;->t:La3/i;

    .line 15
    .line 16
    new-instance v2, Lb0/X;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lb0/X;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, La3/i;->e0(Lb0/h0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, v0, Lb0/M;->v:Lo6/f;

    .line 25
    .line 26
    iget-object p1, p1, Lo6/f;->n:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lo6/g;->a:Lo6/g;

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lb0/M;->v:Lo6/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo6/f;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lb0/U;

    .line 39
    .line 40
    invoke-virtual {p1}, Lb0/U;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, LR/d;

    .line 47
    .line 48
    const-string v0, "e"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LG6/k;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LZ/d;

    .line 56
    .line 57
    invoke-virtual {v0}, LZ/d;->g()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LZ/b;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v0, p1, v3}, LZ/b;-><init>(LZ/d;LR/d;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, LR/d;

    .line 74
    .line 75
    const-string v0, "e"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LG6/k;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/d;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/d;->f()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LX/b;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v0, p1, v3}, LX/b;-><init>(LX/d;LR/d;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, LD6/c;

    .line 101
    .line 102
    const-string v0, "it"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LG6/k;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    iget v1, p1, LD6/a;->n:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iget p1, p1, LD6/a;->m:I

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
