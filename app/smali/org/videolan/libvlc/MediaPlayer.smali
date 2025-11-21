.class public Lorg/videolan/libvlc/MediaPlayer;
.super Lorg/videolan/libvlc/VLCObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/VLCObject<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lorg/videolan/libvlc/Media;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Lorg/videolan/libvlc/AWindow;

.field public final n:LX5/g;

.field public final o:Lc7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lu/e;->e(I)[I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/LibVLC;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/LibVLC;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->d:Lorg/videolan/libvlc/Media;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->e:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lorg/videolan/libvlc/MediaPlayer;->g:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->h:Z

    .line 16
    .line 17
    const-string v2, "android_audiotrack"

    .line 18
    .line 19
    iput-object v2, p0, Lorg/videolan/libvlc/MediaPlayer;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->k:Z

    .line 24
    .line 25
    const-string v1, "stereo"

    .line 26
    .line 27
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->l:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lorg/videolan/libvlc/AWindow;

    .line 30
    .line 31
    new-instance v2, LT4/b;

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    invoke-direct {v2, v3, p0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lorg/videolan/libvlc/AWindow;-><init>(LT4/b;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 42
    .line 43
    sget-boolean v2, Le7/a;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-boolean v2, Le7/a;->a:Z

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance v2, LX5/g;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v3, p0}, LX5/g;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v0

    .line 59
    :goto_0
    iput-object v2, p0, Lorg/videolan/libvlc/MediaPlayer;->n:LX5/g;

    .line 60
    .line 61
    sget-boolean v2, Le7/a;->a:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v0, Lc7/c;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lc7/c;-><init>(Lorg/videolan/libvlc/MediaPlayer;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->o:Lc7/c;

    .line 71
    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->nativeNewFromLibVlc(Lorg/videolan/libvlc/interfaces/ILibVLC;Lorg/videolan/libvlc/AWindow;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static e(Lorg/videolan/libvlc/MediaPlayer;[I)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    array-length p0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_2

    .line 12
    .line 13
    aget v3, p1, v2

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x1

    .line 34
    shl-int v3, v4, v3

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    or-long/2addr v0, v3

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_2
    return-wide v0
.end method

.method public static f(Lorg/videolan/libvlc/MediaPlayer;JLjava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->l:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iput-object p3, p0, Lorg/videolan/libvlc/MediaPlayer;->l:Ljava/lang/String;

    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-object p3, p0, Lorg/videolan/libvlc/MediaPlayer;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p3}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioOutputDevice(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->j:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lorg/videolan/libvlc/MediaPlayer;->g:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lorg/videolan/libvlc/MediaPlayer;->g:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->x(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    throw p1
.end method

.method private native nativeAddSlave(ILjava/lang/String;Z)Z
.end method

.method private native nativeGetAspectRatio()Ljava/lang/String;
.end method

.method private native nativeGetAudioDelay()J
.end method

.method private native nativeGetAudioTrack()I
.end method

.method private native nativeGetAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
.end method

.method private native nativeGetAudioTracksCount()I
.end method

.method private native nativeGetScale()F
.end method

.method private native nativeGetSpuDelay()J
.end method

.method private native nativeGetSpuTrack()I
.end method

.method private native nativeGetSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
.end method

.method private native nativeGetSpuTracksCount()I
.end method

.method private native nativeGetVideoTrack()I
.end method

.method private native nativeGetVideoTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
.end method

.method private native nativeGetVideoTracksCount()I
.end method

.method private native nativeNewFromLibVlc(Lorg/videolan/libvlc/interfaces/ILibVLC;Lorg/videolan/libvlc/AWindow;)V
.end method

.method private native nativePlay()V
.end method

.method private native nativeRecord(Ljava/lang/String;)Z
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetAspectRatio(Ljava/lang/String;)V
.end method

.method private native nativeSetAudioDelay(J)Z
.end method

.method private native nativeSetAudioOutput(Ljava/lang/String;)Z
.end method

.method private native nativeSetAudioOutputDevice(Ljava/lang/String;)Z
.end method

.method private native nativeSetAudioTrack(I)Z
.end method

.method private native nativeSetMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V
.end method

.method private native nativeSetRenderer(Lorg/videolan/libvlc/RendererItem;)I
.end method

.method private native nativeSetScale(F)V
.end method

.method private native nativeSetSpuDelay(J)Z
.end method

.method private native nativeSetSpuTrack(I)Z
.end method

.method private native nativeSetVideoTrack(I)Z
.end method

.method private native nativeStop()V
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioTrack(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized B(Lr4/e;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/VLCObject;->d(Lr4/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final C(Lorg/videolan/libvlc/Media;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/videolan/libvlc/Media;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lorg/videolan/libvlc/LibVLC;->majorVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-boolean v0, p1, Lorg/videolan/libvlc/Media;->e:Z

    .line 17
    .line 18
    iput-boolean v2, p1, Lorg/videolan/libvlc/Media;->e:Z

    .line 19
    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v2, v0}, Lorg/videolan/libvlc/Media;->f(ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p1, Lorg/videolan/libvlc/Media;->d:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lorg/videolan/libvlc/Media;->d:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "file"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Lorg/videolan/libvlc/Media;->d:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, Lorg/videolan/libvlc/Media;->d:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, ".iso"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, ":demux=dvdnav,any"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 87
    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_2
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->d:Lorg/videolan/libvlc/Media;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/videolan/libvlc/Media;->c()V

    .line 95
    .line 96
    .line 97
    :cond_2
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    iget v0, p1, Lorg/videolan/libvlc/VLCObject;->c:I

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    iput v0, p1, Lorg/videolan/libvlc/VLCObject;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    :try_start_4
    monitor-exit p1

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    monitor-exit p1

    .line 110
    :goto_1
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->d:Lorg/videolan/libvlc/Media;

    .line 111
    .line 112
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    return-void

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    throw v0

    .line 118
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    throw p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Media is released"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetRenderer(Lorg/videolan/libvlc/RendererItem;)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetSpuDelay(J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetSpuTrack(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/videolan/libvlc/AWindow;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lorg/videolan/libvlc/AWindow;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetVideoTrack(I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetVideoTrack(I)Z

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->d:Lorg/videolan/libvlc/Media;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v1

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetVideoTrack()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetVideoTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    aget-object p1, p1, v1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->f:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->h:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeStop()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->x(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->d:Lorg/videolan/libvlc/Media;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/videolan/libvlc/Media;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeRelease()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(ILandroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/f;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/videolan/libvlc/MediaPlayer;->nativeAddSlave(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public native getLength()J
.end method

.method public native getRate()F
.end method

.method public native getTime()J
.end method

.method public native getVolume()I
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAspectRatio()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAudioDelay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public native isPlaying()Z
.end method

.method public native isSeekable()Z
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAudioTrack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAudioTracksCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final declared-synchronized m()Lorg/videolan/libvlc/interfaces/IMedia;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->d:Lorg/videolan/libvlc/Media;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v1, v0, Lorg/videolan/libvlc/VLCObject;->c:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lorg/videolan/libvlc/VLCObject;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    monitor-exit v0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    throw v1

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->d:Lorg/videolan/libvlc/Media;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    throw v0
.end method

.method public final n()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public native nativeSetTime(JZ)J
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetSpuDelay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetSpuTrack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public native pause()V
.end method

.method public final q()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetSpuTracksCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetVideoTrack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public native setRate(F)V
.end method

.method public native setVolume(I)I
.end method

.method public final t()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetVideoTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetVideoTracksCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->i:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioOutput(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->j:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioOutputDevice(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v2, p0, Lorg/videolan/libvlc/MediaPlayer;->h:Z

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/videolan/libvlc/MediaPlayer;->x(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->f:Z

    .line 39
    .line 40
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/videolan/libvlc/AWindow;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    move v2, v1

    .line 51
    :cond_4
    if-eqz v2, :cond_5

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_5
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->e:Z

    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativePlay()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeRecord(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->k:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->o:Lc7/c;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/videolan/libvlc/VLCObject;->b:Lorg/videolan/libvlc/LibVLC;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v1, Lorg/videolan/libvlc/LibVLC;->d:Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/media/AudioManager;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lc7/c;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->n:LX5/g;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance v2, Landroid/content/IntentFilter;

    .line 48
    .line 49
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lorg/videolan/libvlc/LibVLC;->d:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v1, v1, Lorg/videolan/libvlc/LibVLC;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, LX5/g;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, v1, Lorg/videolan/libvlc/LibVLC;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    iput-boolean p1, p0, Lorg/videolan/libvlc/MediaPlayer;->k:Z

    .line 74
    .line 75
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAspectRatio(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioDelay(J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
