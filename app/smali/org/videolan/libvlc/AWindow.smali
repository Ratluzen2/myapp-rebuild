.class public Lorg/videolan/libvlc/AWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lc5/d;

.field public final b:LT4/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Handler;

.field public final f:[Landroid/view/Surface;

.field public final g:Lc7/b;

.field public final h:LR4/a;


# direct methods
.method public constructor <init>(LT4/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow;->e:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lc7/b;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v0, Lc7/b;->m:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    iput-boolean v1, v0, Lc7/b;->n:Z

    .line 39
    .line 40
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow;->g:Lc7/b;

    .line 41
    .line 42
    new-instance v0, LR4/a;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow;->h:LR4/a;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/videolan/libvlc/AWindow;->b:LT4/b;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    new-array v0, p1, [Lc5/d;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow;->a:[Lc5/d;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    new-array p1, p1, [Landroid/view/Surface;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/videolan/libvlc/AWindow;->f:[Landroid/view/Surface;

    .line 64
    .line 65
    aput-object v2, p1, v1

    .line 66
    .line 67
    aput-object v2, p1, v3

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->a:[Lc5/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->h:LR4/a;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->h:LR4/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->h:LR4/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    const/4 v0, 0x2

    .line 37
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->a:[Lc5/d;

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lc5/d;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/view/Surface;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lc5/d;->F(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "already attached or video view not configured"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->e:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->h:LR4/a;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->h:LR4/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->h:LR4/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    move v0, v1

    .line 37
    :goto_0
    const/4 v3, 0x2

    .line 38
    if-ge v0, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->a:[Lc5/d;

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput-object v2, v3, Lc5/d;->n:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v3, Lc5/d;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lorg/videolan/libvlc/AWindow;

    .line 51
    .line 52
    iget-object v4, v3, Lorg/videolan/libvlc/AWindow;->h:LR4/a;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_1
    iget-object v3, v3, Lorg/videolan/libvlc/AWindow;->f:[Landroid/view/Surface;

    .line 56
    .line 57
    aput-object v2, v3, v1

    .line 58
    .line 59
    monitor-exit v4

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->a:[Lc5/d;

    .line 65
    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->b:LT4/b;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, LT4/b;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lorg/videolan/libvlc/MediaPlayer;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_2
    iget-object v0, v0, LT4/b;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lorg/videolan/libvlc/MediaPlayer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/videolan/libvlc/AWindow;->g:Lc7/b;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_3
    iget-object v0, v1, Lc7/b;->m:Landroid/graphics/SurfaceTexture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :cond_4
    :try_start_4
    throw v2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    throw v0

    .line 117
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catchall_3
    move-exception v1

    .line 131
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 132
    throw v1
.end method

.method public final c(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/videolan/libvlc/AWindow;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->a:[Lc5/d;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    aget-object p1, v2, v3

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p1, Lc5/d;->n:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p1, Lc5/d;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lorg/videolan/libvlc/AWindow;

    .line 33
    .line 34
    iget-object v4, p1, Lorg/videolan/libvlc/AWindow;->h:LR4/a;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-object p1, p1, Lorg/videolan/libvlc/AWindow;->f:[Landroid/view/Surface;

    .line 38
    .line 39
    aput-object v1, p1, v3

    .line 40
    .line 41
    monitor-exit v4

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_0
    :goto_0
    new-instance p1, Lc5/d;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lc5/d;-><init>(Lorg/videolan/libvlc/AWindow;Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    aput-object p1, v2, v3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "surface is not attached and holder is null"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Can\'t set view when already attached. Current state: "

    .line 67
    .line 68
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", mSurfaces[ID_VIDEO]: "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget-object p1, v2, v3

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " / "

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lorg/videolan/libvlc/AWindow;->f:[Landroid/view/Surface;

    .line 94
    .line 95
    aget-object v3, v4, v3

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, ", mSurfaces[ID_SUBTITLES]: "

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    aget-object v2, v2, v3

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    aget-object p1, v4, v3

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/videolan/libvlc/AWindow;->h:LR4/a;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p2
.end method
