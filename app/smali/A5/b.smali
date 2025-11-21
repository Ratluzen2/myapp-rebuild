.class public final LA5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/f;


# instance fields
.field public m:J

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LA5/b;->m:J

    .line 3
    new-instance v0, Ll/i;

    invoke-direct {v0, p0}, Ll/i;-><init>(LA5/b;)V

    iput-object v0, p0, LA5/b;->r:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA5/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LA5/b;->n:Z

    .line 7
    new-instance v0, LB4/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p1, p0, LA5/b;->o:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LA5/b;->p:Ljava/lang/Object;

    .line 10
    iput-wide p3, p0, LA5/b;->m:J

    .line 11
    new-instance p2, LA5/j;

    invoke-direct {p2, p1}, LA5/j;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, LA5/b;->q:Ljava/lang/Object;

    .line 12
    const-string p3, "flutter/isolate"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, v0, p4}, LA5/j;->f(Ljava/lang/String;LI5/d;Ld5/a;)V

    .line 13
    new-instance p3, LT4/b;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p2}, LT4/b;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, LA5/b;->r:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LA5/b;->n:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LI5/l;)Ld5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LA5/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/b;

    .line 4
    .line 5
    iget-object v0, v0, LT4/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA5/j;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LA5/j;->a(LI5/l;)Ld5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA5/b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LA5/b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LM/N;

    .line 25
    .line 26
    invoke-virtual {v1}, LM/N;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LA5/b;->n:Z

    .line 32
    .line 33
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LT4/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LA5/a;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LA5/b;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DartExecutor"

    .line 6
    .line 7
    const-string p2, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 14
    .line 15
    invoke-static {v0}, Lb6/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LA5/b;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    iget-object v2, p1, LA5/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, LA5/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p1, LA5/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, LA5/b;->p:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Landroid/content/res/AssetManager;

    .line 36
    .line 37
    iget-wide v7, p0, LA5/b;->m:J

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, LA5/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public f(Ljava/lang/String;LI5/d;Ld5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LT4/b;->f(Ljava/lang/String;LI5/d;Ld5/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LA5/b;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LA5/b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LM/N;

    .line 25
    .line 26
    iget-wide v2, p0, LA5/b;->m:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, LM/N;->c(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, LA5/b;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/view/animation/BaseInterpolator;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, LM/N;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, LA5/b;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/bumptech/glide/d;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, LA5/b;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ll/i;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, LM/N;->d(LM/O;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, v1, LM/N;->a:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, LA5/b;->n:Z

    .line 93
    .line 94
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/nio/ByteBuffer;LI5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LT4/b;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;LI5/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;LI5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LT4/b;->j(Ljava/lang/String;LI5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
