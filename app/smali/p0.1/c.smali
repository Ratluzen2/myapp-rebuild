.class public final Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/c;->m:I

    iput-object p2, p0, Lp0/c;->o:Ljava/lang/Object;

    iput-object p3, p0, Lp0/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp0/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/c;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp2/b;

    .line 9
    .line 10
    iget-boolean v1, v0, Lp2/b;->p:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v1, p0, Lp0/c;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iget-object v0, v0, Lp2/b;->o:Lp2/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    const-string v2, "GlideExecutor"

    .line 50
    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Request threw uncaught throwable"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lp0/c;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp0/a;

    .line 66
    .line 67
    iget-object v1, p0, Lp0/c;->n:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, v0, Lp0/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lp0/a;->q:La3/d;

    .line 79
    .line 80
    iget-object v2, v1, La3/d;->h:Lp0/a;

    .line 81
    .line 82
    if-ne v2, v0, :cond_6

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, La3/d;->h:Lp0/a;

    .line 88
    .line 89
    invoke-virtual {v1}, La3/d;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, v0, Lp0/a;->q:La3/d;

    .line 94
    .line 95
    iget-object v4, v2, La3/d;->g:Lp0/a;

    .line 96
    .line 97
    if-eq v4, v0, :cond_3

    .line 98
    .line 99
    iget-object v1, v2, La3/d;->h:Lp0/a;

    .line 100
    .line 101
    if-ne v1, v0, :cond_6

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, La3/d;->h:Lp0/a;

    .line 107
    .line 108
    invoke-virtual {v2}, La3/d;->b()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-boolean v4, v2, La3/d;->c:Z

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, La3/d;->g:Lp0/a;

    .line 121
    .line 122
    iget-object v2, v2, La3/d;->a:Lo0/a;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v3, v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    const/4 v1, 0x3

    .line 144
    iput v1, v0, Lp0/a;->n:I

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
