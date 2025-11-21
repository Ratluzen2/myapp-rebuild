.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li2/a;->a:I

    iput-object p2, p0, Li2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp0/a;

    .line 9
    .line 10
    iget-object v1, v0, Lp0/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lp0/a;->q:La3/d;

    .line 23
    .line 24
    invoke-virtual {v1}, La3/d;->d()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lp0/a;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    iget-object v4, v0, Lp0/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-virtual {v0, v3}, Lp0/a;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_0
    iget-object v0, p0, Li2/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Li2/e;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_2
    iget-object v1, p0, Li2/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Li2/e;

    .line 54
    .line 55
    iget-object v2, v1, Li2/e;->u:Ljava/io/BufferedWriter;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1}, Li2/e;->s()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Li2/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Li2/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Li2/e;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Li2/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Li2/e;

    .line 79
    .line 80
    invoke-virtual {v1}, Li2/e;->q()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Li2/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Li2/e;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v1, Li2/e;->w:I

    .line 89
    .line 90
    :cond_1
    monitor-exit v0

    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    throw v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
