.class public final LH3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/o;
.implements LH3/f;
.implements LH3/e;
.implements LH3/c;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG2/g;LH3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH3/n;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH3/n;->n:Ljava/lang/Object;

    iput-object p1, p0, LH3/n;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LH3/n;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LH3/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH3/n;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH3/n;->n:Ljava/lang/Object;

    iput-object p1, p0, LH3/n;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LH3/n;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LH3/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH3/n;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH3/n;->n:Ljava/lang/Object;

    iput-object p1, p0, LH3/n;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LH3/n;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LH3/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH3/n;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH3/n;->n:Ljava/lang/Object;

    iput-object p1, p0, LH3/n;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LH3/n;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LH3/h;LH3/q;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LH3/n;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/n;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LH3/n;->n:Ljava/lang/Object;

    iput-object p3, p0, LH3/n;->p:Ljava/lang/Object;

    return-void
.end method

.method private final b(LH3/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LH3/n;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LH3/n;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LH3/f;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, LH3/n;->o:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, LB/d;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2, v3}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LH3/i;)V
    .locals 4

    .line 1
    iget v0, p0, LH3/n;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB/d;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LH3/n;->o:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0, p1}, LH3/n;->b(LH3/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LH3/i;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LH3/n;->n:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, LH3/n;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LH3/e;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, LH3/n;->o:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, LB/d;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p0, p1, v2, v3}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, LH3/n;->n:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    iget-object v0, p0, LH3/n;->o:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v1, LB/d;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, p1, v2, v3}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw p1

    .line 86
    :pswitch_3
    invoke-virtual {p1}, LH3/i;->j()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, LH3/n;->n:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_4
    iget-object v0, p0, LH3/n;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LH3/c;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    monitor-exit p1

    .line 102
    goto :goto_5

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    iget-object p1, p0, LH3/n;->o:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    check-cast p1, LG2/g;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LH3/n;->n:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_5
    iget-object p1, p0, LH3/n;->p:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LH3/c;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, LH3/c;->i()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    monitor-exit v0

    .line 129
    goto :goto_5

    .line 130
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    throw p1

    .line 132
    :goto_4
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    throw v0

    .line 134
    :cond_4
    :goto_5
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/n;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/q;

    .line 4
    .line 5
    invoke-virtual {v0}, LH3/q;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/n;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH3/q;->q(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/n;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH3/q;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
