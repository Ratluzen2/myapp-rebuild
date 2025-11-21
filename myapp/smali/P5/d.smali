.class public final LP5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LP5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP5/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LP5/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LP5/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LP5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP5/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LP5/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf2/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LP5/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LI5/g;

    .line 25
    .line 26
    invoke-virtual {v0}, LI5/g;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LI5/g;)V
    .locals 5

    .line 1
    iget p1, p0, LP5/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP5/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lf2/j;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lf2/j;-><init>(LI5/g;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LP5/d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p0, LP5/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, LC/e;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iput-object p2, p0, LP5/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p0, LP5/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 45
    .line 46
    iget-object v0, p0, LP5/d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [B

    .line 49
    .line 50
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lg4/O;

    .line 56
    .line 57
    invoke-direct {v0}, Lg4/O;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    invoke-virtual {p1}, Le4/h;->G()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Le4/h;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lj4/q;

    .line 69
    .line 70
    invoke-virtual {v2}, Lj4/q;->e()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Li4/f;

    .line 74
    .line 75
    iget-object v4, v2, Lj4/q;->e:Lc5/d;

    .line 76
    .line 77
    invoke-direct {v3, v4, v1}, Li4/f;-><init>(Lc5/d;Ljava/io/ByteArrayInputStream;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LJ0/f;

    .line 81
    .line 82
    const/16 v4, 0xe

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v0, v4}, LJ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lj4/q;->d:Lq4/g;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    monitor-exit p1

    .line 93
    new-instance p1, LP5/c;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, p2, v1}, LP5/c;-><init>(LI5/g;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lg4/N;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v2, LH3/k;->a:LH3/p;

    .line 105
    .line 106
    iput-object v2, v1, Lg4/N;->a:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    iput-object p1, v1, Lg4/N;->b:LP5/c;

    .line 109
    .line 110
    iget-object v2, v0, Lg4/O;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_1
    iget-object p1, v0, Lg4/O;->e:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    new-instance p1, LB4/d;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-direct {p1, v1, p0, p2}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, v0, Lg4/O;->d:LH3/q;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v0, LH3/k;->a:LH3/p;

    .line 131
    .line 132
    invoke-virtual {p2, v0, p1}, LH3/q;->c(Ljava/util/concurrent/Executor;LH3/e;)LH3/q;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw p1

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    throw p2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
