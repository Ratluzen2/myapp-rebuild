.class public final La6/b;
.super LY5/s;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/q;


# instance fields
.field public f:Z


# virtual methods
.method public final a(Lx0/p;Lio/flutter/view/TextureRegistry$SurfaceProducer;)LY5/f;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->handlesCropAndRotation()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, La6/a;

    .line 8
    .line 9
    iget-object v1, p0, LY5/s;->b:LA0/i;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p2}, La6/a;-><init>(Lx0/p;LA0/i;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "surfaceProducer cannot be null to create an ExoPlayerEventListener for TextureVideoPlayer."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, LY5/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY5/s;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
