.class public final LG2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LG2/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJ4/a;

    .line 13
    .line 14
    iget-object v0, v0, LJ4/a;->n:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "connectivity"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    const-string v1, "Argument must not be null"

    .line 25
    .line 26
    invoke-static {v1, v0}, LG2/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_2
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0
.end method

.method public b()Lo2/a;
    .locals 4

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/a;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo2/a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LG2/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll0/C;

    .line 17
    .line 18
    iget-object v0, v0, Ll0/C;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo2/c;

    .line 21
    .line 22
    iget-object v0, v0, Lo2/c;->m:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "image_manager_disk_cache"

    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v1, Ll4/H;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ll4/H;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iput-object v1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lo2/a;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v0, Ld5/a;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_5
    monitor-exit p0

    .line 79
    goto :goto_4

    .line 80
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_6
    :goto_4
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lo2/a;

    .line 85
    .line 86
    return-object v0
.end method

.method public c(Le6/r1;)Le6/x;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/R0;

    .line 4
    .line 5
    iget-object v0, v0, Le6/R0;->B:Lc6/M;

    .line 6
    .line 7
    iget-object v1, p0, LG2/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le6/R0;

    .line 10
    .line 11
    iget-object v1, v1, Le6/R0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LG2/i;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Le6/R0;

    .line 22
    .line 23
    iget-object p1, p1, Le6/R0;->H:Le6/K;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LG2/i;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Le6/R0;

    .line 31
    .line 32
    iget-object p1, p1, Le6/R0;->p:Lc6/r0;

    .line 33
    .line 34
    new-instance v0, LG3/b;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LG3/b;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LG2/i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Le6/R0;

    .line 47
    .line 48
    iget-object p1, p1, Le6/R0;->H:Le6/K;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Lc6/M;->a(Le6/r1;)Lc6/K;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Le6/r1;->a:Lc6/d;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p1, Lc6/d;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p1}, Le6/e0;->f(Lc6/K;Z)Le6/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p1, p0, LG2/i;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Le6/R0;

    .line 75
    .line 76
    iget-object p1, p1, Le6/R0;->H:Le6/K;

    .line 77
    .line 78
    return-object p1
.end method

.method public d(Lc6/m;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc6/m;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc6/m;

    .line 15
    .line 16
    sget-object v1, Lc6/m;->q:Lc6/m;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, LG2/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, LG2/i;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LG2/i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Le6/C;

    .line 59
    .line 60
    iget-object v1, v0, Le6/C;->a:Lp4/p;

    .line 61
    .line 62
    iget-object v0, v0, Le6/C;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
