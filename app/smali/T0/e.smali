.class public final LT0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final m:Landroid/os/Handler;

.field public final synthetic n:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;LG0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/e;->n:LT0/f;

    .line 5
    .line 6
    invoke-static {p0}, Lt0/u;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LT0/e;->m:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, LG0/n;->s(LT0/e;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LT0/e;->n:LT0/f;

    .line 2
    .line 3
    iget-object v1, v0, LT0/f;->t1:LT0/e;

    .line 4
    .line 5
    if-ne p0, v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, LG0/u;->W:LG0/n;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v1, p1, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, LG0/u;->H0:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, LG0/u;->y0(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LT0/f;->o1:Lq0/W;

    .line 29
    .line 30
    sget-object v3, Lq0/W;->d:Lq0/W;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lq0/W;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v0, LT0/f;->Q0:LT0/w;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, LT0/f;->p1:Lq0/W;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lq0/W;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-object v1, v0, LT0/f;->p1:Lq0/W;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LT0/w;->b(Lq0/W;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, LG0/u;->J0:Lx0/f;

    .line 54
    .line 55
    iget v3, v1, Lx0/f;->e:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, v1, Lx0/f;->e:I

    .line 59
    .line 60
    iget-object v1, v0, LT0/f;->T0:LT0/p;

    .line 61
    .line 62
    iget v3, v1, LT0/p;->d:I

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v3, v5, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    iput v5, v1, LT0/p;->d:I

    .line 71
    .line 72
    iget-object v5, v1, LT0/p;->k:Lt0/p;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Lt0/u;->L(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iput-wide v5, v1, LT0/p;->f:J

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, LT0/f;->b1:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v3, v4, LT0/w;->a:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    new-instance v7, LT0/v;

    .line 102
    .line 103
    invoke-direct {v7, v4, v1, v5, v6}, LT0/v;-><init>(LT0/w;Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iput-boolean v2, v0, LT0/f;->e1:Z

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0, p1, p2}, LT0/f;->f0(J)V
    :try_end_0
    .catch Lx0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    iput-object p1, v0, LG0/u;->I0:Lx0/m;

    .line 117
    .line 118
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lt0/u;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, LT0/e;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
