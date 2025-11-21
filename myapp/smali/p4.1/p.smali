.class public final synthetic Lp4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ln/d1;

.field public final synthetic o:Ld6/c;


# direct methods
.method public synthetic constructor <init>(Ln/d1;Ld6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp4/p;->m:I

    iput-object p1, p0, Lp4/p;->n:Ln/d1;

    iput-object p2, p0, Lp4/p;->o:Ld6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp4/p;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/p;->n:Ln/d1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp4/p;->o:Ld6/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ld6/c;->x()Lc6/S;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lq4/p;->c:LS0/a;

    .line 17
    .line 18
    new-instance v2, Lp4/o;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, v0}, Lp4/o;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, La/a;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LH3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Ln/d1;->n:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lp4/p;->o:Ld6/c;

    .line 32
    .line 33
    iget-object v1, p0, Lp4/p;->n:Ln/d1;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ln/d1;->b(Ld6/c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lp4/p;->n:Ln/d1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lp4/p;

    .line 45
    .line 46
    iget-object v2, p0, Lp4/p;->o:Ld6/c;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v1, v0, v2, v3}, Lp4/p;-><init>(Ln/d1;Ld6/c;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Ln/d1;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lq4/g;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lp4/p;->n:Ln/d1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const-string v4, "GrpcCallProvider"

    .line 70
    .line 71
    const-string v5, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 72
    .line 73
    invoke-static {v3, v4, v5, v2}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Ln/d1;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Le4/h;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "Clearing the connectivityAttemptTimer"

    .line 85
    .line 86
    invoke-static {v3, v4, v2, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Ln/d1;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Le4/h;

    .line 92
    .line 93
    invoke-virtual {v1}, Le4/h;->y()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, v0, Ln/d1;->q:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_0
    new-instance v1, Lp4/p;

    .line 100
    .line 101
    iget-object v2, p0, Lp4/p;->o:Ld6/c;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v1, v0, v2, v3}, Lp4/p;-><init>(Ln/d1;Ld6/c;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Ln/d1;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lq4/g;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p0, Lp4/p;->o:Ld6/c;

    .line 116
    .line 117
    iget-object v1, p0, Lp4/p;->n:Ln/d1;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ln/d1;->b(Ld6/c;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
