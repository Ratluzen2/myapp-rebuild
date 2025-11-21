.class public interface abstract LI5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LI5/l;)Ld5/a;
.end method

.method public abstract c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method public e()Ld5/a;
    .locals 1

    .line 1
    new-instance v0, LI5/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LI5/f;->a(LI5/l;)Ld5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public abstract f(Ljava/lang/String;LI5/d;Ld5/a;)V
.end method

.method public abstract h(Ljava/lang/String;Ljava/nio/ByteBuffer;LI5/e;)V
.end method

.method public abstract j(Ljava/lang/String;LI5/d;)V
.end method
