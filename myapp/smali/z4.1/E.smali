.class public final Lz4/E;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Lt5/f;


# direct methods
.method public constructor <init>(Lt5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/E;->c:Lt5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz4/F;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lz4/F;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lz4/E;->c:Lt5/f;

    .line 28
    .line 29
    iget-object v1, v1, Lt5/f;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lz4/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, LH3/j;

    .line 37
    .line 38
    invoke-direct {v2}, LH3/j;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, LJ0/f;

    .line 42
    .line 43
    const/16 v4, 0x13

    .line 44
    .line 45
    invoke-direct {v3, v1, v0, v2, v4}, LJ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lz4/h;->m:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LF1/c;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, LF1/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lg4/e0;

    .line 60
    .line 61
    const/16 v3, 0x18

    .line 62
    .line 63
    invoke-direct {v1, v3, p1}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, LH3/j;->a:LH3/q;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LH3/q;->b(Ljava/util/concurrent/Executor;LH3/d;)LH3/q;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 73
    .line 74
    const-string v0, "Binding only allowed within app"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
