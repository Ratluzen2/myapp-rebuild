.class public final Ld6/c;
.super Lc6/S;
.source "SourceFile"


# instance fields
.field public final d:Lc6/S;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc6/S;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld6/c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ld6/c;->d:Lc6/S;

    .line 12
    .line 13
    iput-object p2, p0, Ld6/c;->e:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object p1, p0, Ld6/c;->f:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Ld6/c;->y()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "AndroidChannelBuilder"

    .line 33
    .line 34
    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Ld6/c;->f:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public final n(LN0/p;Lc6/d;)Lc6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->d:Lc6/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc6/e;->n(LN0/p;Lc6/d;)Lc6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->d:Lc6/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc6/S;->s(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->d:Lc6/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/S;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Lc6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->d:Lc6/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/S;->u()Lc6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Lc6/m;Lp4/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->d:Lc6/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc6/S;->v(Lc6/m;Lp4/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Lc6/S;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld6/c;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ld6/c;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Ld6/c;->d:Lc6/S;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc6/S;->w()Lc6/S;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final x()Lc6/S;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld6/c;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ld6/c;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Ld6/c;->d:Lc6/S;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc6/S;->x()Lc6/S;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/c;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Ld6/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LB/d;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld6/c;->h:Ljava/lang/Runnable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ld6/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0}, Ld6/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ld6/c;->e:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance v1, LB/d;

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, v0, v2, v3}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ld6/c;->h:Ljava/lang/Runnable;

    .line 52
    .line 53
    :goto_0
    return-void
.end method
