.class public Lorg/videolan/libvlc/RendererDiscoverer;
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


# direct methods
.method public static e(Lorg/videolan/libvlc/LibVLC;)[Lorg/videolan/libvlc/RendererDiscoverer$Description;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->nativeList(Lorg/videolan/libvlc/interfaces/ILibVLC;)[Lorg/videolan/libvlc/RendererDiscoverer$Description;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native nativeList(Lorg/videolan/libvlc/interfaces/ILibVLC;)[Lorg/videolan/libvlc/RendererDiscoverer$Description;
.end method

.method private native nativeRelease()V
.end method

.method private native nativeStop()V
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/VLCObject;->d(Lr4/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/VLCObject;->d(Lr4/e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->nativeStop()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/videolan/libvlc/VLCObject;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "MediaDiscoverer is released"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
