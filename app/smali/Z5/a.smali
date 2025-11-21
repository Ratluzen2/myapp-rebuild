.class public final LZ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZ5/a;->m:I

    iput-object p2, p0, LZ5/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget p1, p0, LZ5/a;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ5/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly5/j;

    .line 9
    .line 10
    iget-object p2, p1, Ly5/j;->o:Lio/flutter/embedding/engine/renderer/k;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, Ly5/j;->n:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lio/flutter/embedding/engine/renderer/k;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 21
    .line 22
    invoke-virtual {p1, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

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
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget v0, p0, LZ5/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ5/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly5/j;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Ly5/j;->m:Z

    .line 12
    .line 13
    iget-object v1, p1, Ly5/j;->o:Lio/flutter/embedding/engine/renderer/k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p1, Ly5/j;->n:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ly5/j;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LZ5/a;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lc5/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lc5/d;->F(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "holders are different"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LZ5/a;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lx0/p;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lx0/A;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lx0/A;->F(Landroid/view/Surface;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, LB/r;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    check-cast p1, Lx0/A;

    .line 75
    .line 76
    invoke-virtual {p1}, Lx0/A;->o()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-wide/16 v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, p1}, LB/r;->i(JI)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget p1, p0, LZ5/a;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ5/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly5/j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Ly5/j;->m:Z

    .line 12
    .line 13
    iget-object v1, p1, Ly5/j;->o:Lio/flutter/embedding/engine/renderer/k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p1, Ly5/j;->n:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/k;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, LZ5/a;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lc5/d;

    .line 42
    .line 43
    iget-object p1, p1, Lc5/d;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lorg/videolan/libvlc/AWindow;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/videolan/libvlc/AWindow;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const/4 p1, 0x0

    .line 52
    iget-object v0, p0, LZ5/a;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx0/p;

    .line 55
    .line 56
    check-cast v0, Lx0/A;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lx0/A;->F(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
