.class public final Lf7/p;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public m:Lorg/videolan/libvlc/MediaPlayer;

.field public n:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:Z


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p3, p7, :cond_0

    .line 4
    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lf7/p;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p2, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Lorg/videolan/libvlc/AWindow;->d(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf7/p;->n:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lf5/a;->z(Landroid/graphics/SurfaceTexture;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eq p2, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/p;->o:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lf5/a;->z(Landroid/graphics/SurfaceTexture;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lf7/p;->o:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eq p1, p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lf7/p;->o:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    iget-object p1, p0, Lf7/p;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p1, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lorg/videolan/libvlc/AWindow;->d(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lf7/p;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/videolan/libvlc/AWindow;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, p0, Lf7/p;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 51
    .line 52
    iget-object p2, p0, Lf7/p;->o:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/AWindow;->c(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lf7/p;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/videolan/libvlc/AWindow;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lf7/p;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/videolan/libvlc/AWindow;->a()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lf7/p;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->I(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lf7/p;->p:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lf7/p;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->v()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lf7/p;->p:Z

    .line 94
    .line 95
    :cond_5
    :goto_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/p;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lf7/p;->p:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf7/p;->o:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lf5/a;->z(Landroid/graphics/SurfaceTexture;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lf7/p;->o:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lf7/p;->o:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    mul-int p1, p2, p3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    move v1, v0

    .line 20
    move v0, p1

    .line 21
    move p1, v1

    .line 22
    :cond_1
    int-to-float p2, p2

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p2, p3

    .line 25
    int-to-float p1, p1

    .line 26
    int-to-float p3, v0

    .line 27
    div-float p3, p1, p3

    .line 28
    .line 29
    cmpg-float p3, p3, p2

    .line 30
    .line 31
    if-gez p3, :cond_2

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    float-to-int v0, p1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x1

    .line 40
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMediaPlayer(Lorg/videolan/libvlc/MediaPlayer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf7/p;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lf7/p;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/videolan/libvlc/AWindow;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setTextureEntry(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf7/p;->n:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lf5/a;->z(Landroid/graphics/SurfaceTexture;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
