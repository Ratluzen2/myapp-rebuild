.class public final synthetic LC5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LC5/f;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/os/Handler;

.field public final synthetic q:Ly5/r;


# direct methods
.method public synthetic constructor <init>(LC5/f;Landroid/content/Context;Landroid/os/Handler;Ly5/r;I)V
    .locals 0

    .line 1
    iput p5, p0, LC5/c;->m:I

    iput-object p1, p0, LC5/c;->n:LC5/f;

    iput-object p2, p0, LC5/c;->o:Landroid/content/Context;

    iput-object p3, p0, LC5/c;->p:Landroid/os/Handler;

    iput-object p4, p0, LC5/c;->q:Ly5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LC5/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC5/c;->n:LC5/f;

    .line 7
    .line 8
    iget-object v1, p0, LC5/c;->o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, LC5/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LC5/c;->p:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, LC5/c;->q:Ly5/r;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v3, p0, LC5/c;->n:LC5/f;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v3, LC5/f;->g:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LC5/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x1c

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LK/a;->e(Landroid/os/Looper;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :goto_0
    new-instance v1, LC5/c;

    .line 58
    .line 59
    iget-object v5, p0, LC5/c;->p:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v6, p0, LC5/c;->q:Ly5/r;

    .line 62
    .line 63
    iget-object v4, p0, LC5/c;->o:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    move-object v2, v1

    .line 67
    invoke-direct/range {v2 .. v7}, LC5/c;-><init>(LC5/f;Landroid/content/Context;Landroid/os/Handler;Ly5/r;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "FlutterLoader"

    .line 76
    .line 77
    const-string v2, "Flutter initialization failed."

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
