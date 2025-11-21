.class public final synthetic LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh7/a;

.field public final synthetic n:LC5/f;

.field public final synthetic o:Landroid/os/Handler;

.field public final synthetic p:Ll4/P;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lh7/a;LC5/f;Landroid/os/Handler;Ll4/P;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/a;->m:Lh7/a;

    iput-object p2, p0, LR5/a;->n:LC5/f;

    iput-object p3, p0, LR5/a;->o:Landroid/os/Handler;

    iput-object p4, p0, LR5/a;->p:Ll4/P;

    iput-wide p5, p0, LR5/a;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, LR5/a;->m:Lh7/a;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bumptech/glide/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v8, p0, LR5/a;->n:LC5/f;

    .line 9
    .line 10
    invoke-virtual {v8, v0}, LC5/f;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v6, Lcom/bumptech/glide/e;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v7, Ly5/r;

    .line 16
    .line 17
    iget-object v3, p0, LR5/a;->p:Ll4/P;

    .line 18
    .line 19
    iget-wide v4, p0, LR5/a;->q:J

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v2, v8

    .line 23
    invoke-direct/range {v0 .. v5}, Ly5/r;-><init>(Lh7/a;LC5/f;Ll4/P;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v8, LC5/f;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lg4/T;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v8, LC5/f;->b:Z

    .line 43
    .line 44
    iget-object v5, p0, LR5/a;->o:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, LC5/c;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v2, v0

    .line 56
    move-object v3, v8

    .line 57
    move-object v4, v6

    .line 58
    move-object v6, v7

    .line 59
    move v7, v1

    .line 60
    invoke-direct/range {v2 .. v7}, LC5/c;-><init>(LC5/f;Landroid/content/Context;Landroid/os/Handler;Ly5/r;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v8, LC5/f;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "ensureInitializationComplete must be called after startInitialization"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "ensureInitializationComplete must be called on the main thread"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
