.class public final Le6/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/Collection;

.field public final synthetic n:Le6/L1;

.field public final synthetic o:Ljava/util/concurrent/Future;

.field public final synthetic p:Ljava/util/concurrent/Future;

.field public final synthetic q:Le6/G0;


# direct methods
.method public constructor <init>(Le6/G0;Ljava/util/Collection;Le6/L1;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/z1;->q:Le6/G0;

    .line 5
    .line 6
    iput-object p2, p0, Le6/z1;->m:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Le6/z1;->n:Le6/L1;

    .line 9
    .line 10
    iput-object p4, p0, Le6/z1;->o:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    iput-object p5, p0, Le6/z1;->p:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/z1;->m:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le6/L1;

    .line 18
    .line 19
    iget-object v2, p0, Le6/z1;->n:Le6/L1;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Le6/L1;->a:Le6/u;

    .line 24
    .line 25
    sget-object v2, Le6/G0;->G:Lc6/m0;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Le6/u;->g(Lc6/m0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Le6/z1;->o:Ljava/util/concurrent/Future;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Le6/z1;->p:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Le6/z1;->q:Le6/G0;

    .line 47
    .line 48
    iget-object v1, v0, Le6/G0;->D:LG2/i;

    .line 49
    .line 50
    iget-object v1, v1, LG2/i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Le6/R0;

    .line 53
    .line 54
    iget-object v1, v1, Le6/R0;->I:Lz4/v;

    .line 55
    .line 56
    iget-object v2, v1, Lz4/v;->m:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v3, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v1, Lz4/v;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lc6/m0;

    .line 79
    .line 80
    new-instance v3, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v1, v1, Lz4/v;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Le6/R0;

    .line 97
    .line 98
    iget-object v1, v1, Le6/R0;->H:Le6/K;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Le6/K;->a(Lc6/m0;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method
