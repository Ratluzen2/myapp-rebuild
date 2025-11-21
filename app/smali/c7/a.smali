.class public final Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc7/a;->m:I

    iput-object p2, p0, Lc7/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget p2, p0, Lc7/a;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc7/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly5/k;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Ly5/k;->m:Z

    .line 12
    .line 13
    iget-object p3, p1, Ly5/k;->o:Lio/flutter/embedding/engine/renderer/k;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-boolean p3, p1, Ly5/k;->n:Z

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ly5/k;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    new-instance p2, Landroid/view/Surface;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lc7/a;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lc5/d;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lc5/d;->F(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget p1, p0, Lc7/a;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc7/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly5/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Ly5/k;->m:Z

    .line 12
    .line 13
    iget-object v1, p1, Ly5/k;->o:Lio/flutter/embedding/engine/renderer/k;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v3, p1, Ly5/k;->n:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/k;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Ly5/k;->p:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p1, Ly5/k;->p:Landroid/view/Surface;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Ly5/k;->p:Landroid/view/Surface;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p1, Ly5/k;->p:Landroid/view/Surface;

    .line 57
    .line 58
    :cond_3
    return v2

    .line 59
    :pswitch_0
    iget-object p1, p0, Lc7/a;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lc5/d;

    .line 62
    .line 63
    iget-object p1, p1, Lc5/d;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lorg/videolan/libvlc/AWindow;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/videolan/libvlc/AWindow;->b()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget p1, p0, Lc7/a;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc7/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly5/k;

    .line 9
    .line 10
    iget-object v0, p1, Ly5/k;->o:Lio/flutter/embedding/engine/renderer/k;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, Ly5/k;->n:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lio/flutter/embedding/engine/renderer/k;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget p1, p0, Lc7/a;->m:I

    return-void
.end method
