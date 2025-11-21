.class public final Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/A;


# instance fields
.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/f;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/B;

    .line 4
    .line 5
    iget-object v1, v0, Ly5/B;->n:Lio/flutter/embedding/engine/renderer/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ly5/B;->p:Ly5/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/renderer/k;->a(Lio/flutter/embedding/engine/renderer/l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/B;

    .line 4
    .line 5
    iget-object v1, v0, Ly5/B;->m:Ly5/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ly5/B;->n:Lio/flutter/embedding/engine/renderer/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Ly5/B;->p:Ly5/e;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/k;->g(Lio/flutter/embedding/engine/renderer/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Ly5/B;->n:Lio/flutter/embedding/engine/renderer/k;

    .line 22
    .line 23
    return-void
.end method

.method public g(Lio/flutter/embedding/engine/renderer/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/B;

    .line 4
    .line 5
    iget-object v1, v0, Ly5/B;->n:Lio/flutter/embedding/engine/renderer/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ly5/B;->p:Ly5/e;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/k;->g(Lio/flutter/embedding/engine/renderer/l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Ly5/B;->n:Lio/flutter/embedding/engine/renderer/k;

    .line 15
    .line 16
    return-void
.end method
