.class public final LC5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/a0;
.implements Ll4/U;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()LN0/p;
    .locals 7

    .line 1
    new-instance v6, LN0/p;

    .line 2
    .line 3
    iget-object v0, p0, LC5/b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lc6/d0;

    .line 7
    .line 8
    iget-object v0, p0, LC5/b;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LC5/b;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lj6/b;

    .line 17
    .line 18
    iget-object v0, p0, LC5/b;->p:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lj6/b;

    .line 22
    .line 23
    iget-boolean v5, p0, LC5/b;->n:Z

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, LN0/p;-><init>(Lc6/d0;Ljava/lang/String;Lj6/b;Lj6/b;Z)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

.method public c(Lc6/k;)Le6/a0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC5/b;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, LC5/b;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LC5/b;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le6/c;

    .line 20
    .line 21
    check-cast v0, Lf6/j;

    .line 22
    .line 23
    iget-object v0, v0, Lf6/j;->o:LA0/i;

    .line 24
    .line 25
    iget-object v1, p0, LC5/b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lc6/c0;

    .line 28
    .line 29
    iget-object v2, p0, LC5/b;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LA0/i;->u(Lc6/c0;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LC5/b;->p:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LC5/b;->m:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC5/b;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lj6/a;)V
    .locals 14

    .line 1
    iget-object v0, p0, LC5/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LM3/g;->b(Ljava/io/InputStream;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LC5/b;->p:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object p1, p0, LC5/b;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Le6/b2;

    .line 25
    .line 26
    iget-object v0, p1, Le6/b2;->a:[Lc6/i;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_1
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lc6/i;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LC5/b;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    int-to-long v9, v2

    .line 46
    array-length v0, v0

    .line 47
    int-to-long v11, v0

    .line 48
    iget-object v0, p1, Le6/b2;->a:[Lc6/i;

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    move v13, v1

    .line 52
    :goto_2
    if-ge v13, v2, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, v13

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-wide v5, v9

    .line 58
    move-wide v7, v11

    .line 59
    invoke-virtual/range {v3 .. v8}, Lc6/i;->j(IJJ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v13, v13, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, LC5/b;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, [B

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    int-to-long v2, v0

    .line 71
    iget-object p1, p1, Le6/b2;->a:[Lc6/i;

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    move v4, v1

    .line 75
    :goto_3
    if-ge v4, v0, :cond_3

    .line 76
    .line 77
    aget-object v5, p1, v4

    .line 78
    .line 79
    invoke-virtual {v5, v2, v3}, Lc6/i;->k(J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, p0, LC5/b;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, [B

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    int-to-long v2, v0

    .line 91
    array-length v0, p1

    .line 92
    :goto_4
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    aget-object v4, p1, v1

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Lc6/i;->l(J)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LC5/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LC5/b;->h()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LC5/b;->p:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lz4/o;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lz4/o;-><init>(LC5/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LC5/b;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LC5/b;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lf4/c;

    .line 26
    .line 27
    check-cast v1, LV3/l;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LV3/l;->b(Lz4/o;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LC5/b;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized g()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LC5/b;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LC5/b;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LC5/b;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LQ3/h;

    .line 23
    .line 24
    invoke-virtual {v0}, LQ3/h;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LQ3/h;->g:LV3/n;

    .line 28
    .line 29
    invoke-virtual {v0}, LV3/n;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ly4/a;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-boolean v1, v0, Ly4/a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    move v0, v1

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :try_start_4
    throw v1

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    throw v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, LC5/b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LQ3/h;

    .line 8
    .line 9
    invoke-virtual {v1}, LQ3/h;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, LQ3/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, LC5/b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/q;

    .line 4
    .line 5
    iget-object v0, v0, Ll4/q;->b:LV0/u;

    .line 6
    .line 7
    iget-wide v0, v0, LV0/u;->a:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LC5/b;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-wide v0, Ll4/q;->d:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-wide v0, Ll4/q;->c:J

    .line 23
    .line 24
    :goto_0
    sget-object v2, Lq4/f;->s:Lq4/f;

    .line 25
    .line 26
    new-instance v3, LB/a;

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    invoke-direct {v3, v4, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LC5/b;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lq4/g;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0, v1, v3}, Lq4/g;->b(Lq4/f;JLjava/lang/Runnable;)Le4/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LC5/b;->p:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LC5/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le4/h;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
