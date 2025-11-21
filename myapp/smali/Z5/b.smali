.class public final LZ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/f;


# instance fields
.field public final a:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0/p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/SurfaceView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/b;->a:Landroid/view/SurfaceView;

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LZ5/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p2}, LZ5/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x19

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-gt p1, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast p2, Lx0/A;

    .line 40
    .line 41
    invoke-virtual {p2}, Lx0/A;->K()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lx0/A;->K()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lx0/A;->K()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lx0/A;->C()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lx0/A;->E(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, v1}, Lx0/A;->A(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p2}, Lx0/A;->C()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p2, Lx0/A;->b0:Z

    .line 72
    .line 73
    iput-object p1, p2, Lx0/A;->a0:Landroid/view/SurfaceHolder;

    .line 74
    .line 75
    iget-object v2, p2, Lx0/A;->H:Lx0/x;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lx0/A;->E(Landroid/view/Surface;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, v0, p1}, Lx0/A;->A(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p2, v0}, Lx0/A;->E(Landroid/view/Surface;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1, v1}, Lx0/A;->A(II)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/b;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/b;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
