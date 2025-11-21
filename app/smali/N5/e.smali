.class public final synthetic LN5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LH3/j;


# direct methods
.method public synthetic constructor <init>(ILH3/j;)V
    .locals 0

    .line 1
    iput p1, p0, LN5/e;->m:I

    iput-object p2, p0, LN5/e;->n:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LN5/e;->n:LH3/j;

    .line 3
    .line 4
    iget v2, p0, LN5/e;->m:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lz4/w;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, La/a;->o(Ljava/lang/Object;)LH3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LH3/j;

    .line 25
    .line 26
    invoke-direct {v3}, LH3/j;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lm3/a;

    .line 30
    .line 31
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lm3/a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lz4/n;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v5, v2, v3, v6}, Lz4/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LH3/j;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, LH3/j;->a:LH3/q;

    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    sget-object v2, LO5/g;->t:Ljava/util/HashMap;

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :pswitch_2
    invoke-static {v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->a(LH3/j;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
