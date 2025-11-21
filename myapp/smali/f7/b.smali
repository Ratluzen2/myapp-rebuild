.class public final Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf7/p;

.field public final c:Lio/flutter/embedding/engine/renderer/i;

.field public final d:LI5/g;

.field public final e:LI5/i;

.field public final f:LI5/g;

.field public final g:LI5/i;

.field public h:Lorg/videolan/libvlc/LibVLC;

.field public i:Lorg/videolan/libvlc/MediaPlayer;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;LI5/f;Lio/flutter/embedding/engine/renderer/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI5/g;

    .line 5
    .line 6
    invoke-direct {v0}, LI5/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf7/b;->d:LI5/g;

    .line 10
    .line 11
    new-instance v0, LI5/g;

    .line 12
    .line 13
    invoke-direct {v0}, LI5/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf7/b;->f:LI5/g;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf7/b;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf7/b;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lf7/b;->m:Z

    .line 34
    .line 35
    iput-object p2, p0, Lf7/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, LI5/i;

    .line 38
    .line 39
    const-string v2, "flutter_video_plugin/getVideoEvents_"

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, p3, v2}, LI5/i;-><init>(LI5/f;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lf7/b;->e:LI5/i;

    .line 49
    .line 50
    new-instance v2, Lf7/a;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3, p0}, Lf7/a;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LI5/i;->a(LI5/h;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LI5/i;

    .line 60
    .line 61
    const-string v2, "flutter_video_plugin/getRendererEvents_"

    .line 62
    .line 63
    invoke-static {v2, p1}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p3, p1}, LI5/i;-><init>(LI5/f;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lf7/b;->g:LI5/i;

    .line 71
    .line 72
    new-instance p1, Lf7/a;

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    invoke-direct {p1, p3, p0}, Lf7/a;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, LI5/i;->a(LI5/h;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lio/flutter/embedding/engine/renderer/k;->e()Lio/flutter/embedding/engine/renderer/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lf7/b;->c:Lio/flutter/embedding/engine/renderer/i;

    .line 86
    .line 87
    new-instance p3, Lf7/p;

    .line 88
    .line 89
    invoke-direct {p3, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    iput-object p2, p3, Lf7/p;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 94
    .line 95
    iput-object p2, p3, Lf7/p;->n:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 96
    .line 97
    iput-object p2, p3, Lf7/p;->o:Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    iput-boolean v0, p3, Lf7/p;->p:Z

    .line 100
    .line 101
    new-instance p2, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, Lf7/b;->b:Lf7/p;

    .line 120
    .line 121
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/i;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 122
    .line 123
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/View;->forceLayout()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    invoke-virtual {p3, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/b;->b:Lf7/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf7/b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf7/b;->b:Lf7/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lf7/p;->o:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Lf5/a;->z(Landroid/graphics/SurfaceTexture;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lf7/p;->o:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, v0, Lf7/p;->o:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    :cond_2
    iput-object v1, v0, Lf7/p;->n:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 33
    .line 34
    iput-object v1, v0, Lf7/p;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 35
    .line 36
    iget-object v0, p0, Lf7/b;->c:Lio/flutter/embedding/engine/renderer/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/i;->release()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lf7/b;->e:LI5/i;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LI5/i;->a(LI5/h;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lf7/b;->g:LI5/i;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LI5/i;->a(LI5/h;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->J()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->B(Lr4/e;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->c()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lf7/b;->h:Lorg/videolan/libvlc/LibVLC;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->c()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lf7/b;->h:Lorg/videolan/libvlc/LibVLC;

    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lf7/b;->m:Z

    .line 88
    .line 89
    return-void
.end method
