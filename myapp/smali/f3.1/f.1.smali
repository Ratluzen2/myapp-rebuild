.class public final Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final B:Lcom/google/android/gms/common/api/Status;

.field public static final C:Lcom/google/android/gms/common/api/Status;

.field public static final D:Ljava/lang/Object;

.field public static E:Lf3/f;


# instance fields
.field public volatile A:Z

.field public m:J

.field public n:Z

.field public o:Lg3/j;

.field public p:Li3/b;

.field public final q:Landroid/content/Context;

.field public final r:Ld3/d;

.field public final s:Lc5/d;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public w:Lf3/r;

.field public final x:Lr/f;

.field public final y:Lr/f;

.field public final z:LB3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf3/f;->B:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf3/f;->C:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lf3/f;->D:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Ld3/d;->d:Ld3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lf3/f;->m:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lf3/f;->n:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lf3/f;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lf3/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lf3/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lf3/f;->w:Lf3/r;

    .line 40
    .line 41
    new-instance v2, Lr/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lr/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lf3/f;->x:Lr/f;

    .line 47
    .line 48
    new-instance v2, Lr/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lr/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lf3/f;->y:Lr/f;

    .line 54
    .line 55
    iput-boolean v3, p0, Lf3/f;->A:Z

    .line 56
    .line 57
    iput-object p1, p0, Lf3/f;->q:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, LB3/a;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lf3/f;->z:LB3/a;

    .line 68
    .line 69
    iput-object v0, p0, Lf3/f;->r:Ld3/d;

    .line 70
    .line 71
    new-instance p2, Lc5/d;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lc5/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lf3/f;->s:Lc5/d;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Ll3/b;->e:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ll3/b;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    const-string p2, "android.hardware.type.automotive"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v3, v1

    .line 104
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sput-object p1, Ll3/b;->e:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_1
    sget-object p1, Ll3/b;->e:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iput-boolean v1, p0, Lf3/f;->A:Z

    .line 119
    .line 120
    :cond_2
    const/4 p1, 0x6

    .line 121
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lf3/f;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf3/f;->E:Lf3/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lf3/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lf3/f;->z:LB3/a;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static e(Lf3/b;Ld3/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lf3/b;->b:Lc5/d;

    .line 4
    .line 5
    iget-object p0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Ld3/a;->o:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lf3/f;
    .locals 5

    .line 1
    sget-object v0, Lf3/f;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf3/f;->E:Lf3/f;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lg3/E;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lg3/E;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lg3/E;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lg3/E;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lf3/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Ld3/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lf3/f;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lf3/f;->E:Lf3/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lf3/f;->E:Lf3/f;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final b(Lf3/r;)V
    .locals 2

    .line 1
    sget-object v0, Lf3/f;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf3/f;->w:Lf3/r;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lf3/f;->w:Lf3/r;

    .line 9
    .line 10
    iget-object v1, p0, Lf3/f;->x:Lr/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr/f;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lf3/f;->x:Lr/f;

    .line 19
    .line 20
    iget-object p1, p1, Lf3/r;->r:Lr/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lr/f;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf3/f;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lg3/h;->b()Lg3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lg3/h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg3/i;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Lg3/i;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lf3/f;->s:Lc5/d;

    .line 24
    .line 25
    iget-object v0, v0, Lc5/d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const v2, 0xc1fa340

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final d(Ld3/a;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/f;->r:Ld3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/f;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Ln3/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ln3/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, Ln3/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Ln3/a;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, Ll3/b;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lf5/a;->D(Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Ln3/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v4, Ln3/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object v4, Ln3/a;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    sput-object v3, Ln3/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, Ln3/a;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit v2

    .line 86
    :goto_2
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    iget v3, p1, Ld3/a;->n:I

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v4, p1, Ld3/a;->o:Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v0, v3, v1, v5}, Ld3/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/high16 v4, 0xc000000

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_3
    move-object v4, v5

    .line 113
    :goto_4
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget p1, p1, Ld3/a;->n:I

    .line 116
    .line 117
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->n:I

    .line 118
    .line 119
    new-instance v3, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 122
    .line 123
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "pending_intent"

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v4, "failing_client_id"

    .line 132
    .line 133
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p2, "notify_manager"

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    sget p2, Lv3/c;->a:I

    .line 143
    .line 144
    const/high16 v5, 0x8000000

    .line 145
    .line 146
    or-int/2addr p2, v5

    .line 147
    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, v1, p1, p2}, Ld3/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    move v2, v4

    .line 155
    :cond_6
    :goto_5
    return v2

    .line 156
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    throw p1
.end method

.method public final f(Le3/i;)Lf3/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Le3/i;->e:Lf3/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lf3/t;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lf3/t;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lf3/t;-><init>(Lf3/f;Le3/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lf3/t;->d:Le3/c;

    .line 22
    .line 23
    invoke-interface {p1}, Le3/c;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lf3/f;->y:Lr/f;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lr/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lf3/t;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final g(ILH3/j;Le3/i;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Le3/i;->e:Lf3/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf3/f;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lg3/h;->b()Lg3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lg3/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lg3/i;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lg3/i;->n:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lf3/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lf3/t;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lf3/t;->d:Le3/c;

    .line 38
    .line 39
    instance-of v4, v2, Lcom/google/android/gms/common/internal/a;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/google/android/gms/common/internal/a;->G:Lg3/A;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v2, p1}, LK0/j;->e(Lf3/t;Lcom/google/android/gms/common/internal/a;I)Lg3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget v2, v1, Lf3/t;->n:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Lf3/t;->n:I

    .line 65
    .line 66
    iget-boolean v0, p3, Lg3/d;->o:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v0, p3, Lg3/i;->o:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_1
    new-instance p3, LK0/j;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-wide v4, v1

    .line 86
    :goto_2
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    move-wide v6, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-wide v6, v1

    .line 95
    :goto_3
    move-object v0, p3

    .line 96
    move-object v1, p0

    .line 97
    move v2, p1

    .line 98
    invoke-direct/range {v0 .. v7}, LK0/j;-><init>(Lf3/f;ILf3/b;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p1, p3

    .line 102
    :goto_4
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p2, p2, LH3/j;->a:LH3/q;

    .line 105
    .line 106
    iget-object p3, p0, Lf3/f;->z:LB3/a;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, LH3/p;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v0, v1, p3}, LH3/p;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, LH3/q;->b(Ljava/util/concurrent/Executor;LH3/d;)LH3/q;

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    iget v3, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const-string v4, "GoogleApiManager"

    .line 10
    .line 11
    iget-object v5, v1, Lf3/f;->z:LB3/a;

    .line 12
    .line 13
    iget-object v6, v1, Lf3/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const-wide/32 v8, 0x493e0

    .line 17
    .line 18
    .line 19
    const/16 v10, 0x11

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Unknown message id: "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v11

    .line 45
    :pswitch_0
    iput-boolean v11, v1, Lf3/f;->n:Z

    .line 46
    .line 47
    goto/16 :goto_f

    .line 48
    .line 49
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lf3/y;

    .line 52
    .line 53
    iget-wide v3, v0, Lf3/y;->c:J

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v3, v3, v8

    .line 58
    .line 59
    iget-object v4, v0, Lf3/y;->a:Lg3/g;

    .line 60
    .line 61
    iget v6, v0, Lf3/y;->b:I

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    new-instance v0, Lg3/j;

    .line 66
    .line 67
    filled-new-array {v4}, [Lg3/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v6, v3}, Lg3/j;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lf3/f;->p:Li3/b;

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    sget-object v18, Lg3/k;->m:Lg3/k;

    .line 83
    .line 84
    new-instance v3, Li3/b;

    .line 85
    .line 86
    sget-object v19, Le3/h;->c:Le3/h;

    .line 87
    .line 88
    sget-object v17, Li3/b;->k:Lc5/d;

    .line 89
    .line 90
    iget-object v15, v1, Lf3/f;->q:Landroid/content/Context;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object v14, v3

    .line 95
    invoke-direct/range {v14 .. v19}, Le3/i;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lc5/d;Le3/b;Le3/h;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Lf3/f;->p:Li3/b;

    .line 99
    .line 100
    :cond_0
    iget-object v3, v1, Lf3/f;->p:Li3/b;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lf3/p;->b()Lf3/p;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lv3/b;->a:Ld3/c;

    .line 110
    .line 111
    filled-new-array {v5}, [Ld3/c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v4, Lf3/p;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean v11, v4, Lf3/p;->b:Z

    .line 118
    .line 119
    new-instance v5, LB4/c;

    .line 120
    .line 121
    invoke-direct {v5, v2, v0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v4, Lf3/p;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v4}, Lf3/p;->a()Lf3/p;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v7, v0}, Le3/i;->c(ILf3/p;)LH3/q;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_1
    iget-object v3, v1, Lf3/f;->o:Lg3/j;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v8, v3, Lg3/j;->n:Ljava/util/List;

    .line 140
    .line 141
    iget v3, v3, Lg3/j;->m:I

    .line 142
    .line 143
    if-ne v3, v6, :cond_4

    .line 144
    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget v8, v0, Lf3/y;->d:I

    .line 152
    .line 153
    if-lt v3, v8, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v2, v1, Lf3/f;->o:Lg3/j;

    .line 157
    .line 158
    iget-object v3, v2, Lg3/j;->n:Ljava/util/List;

    .line 159
    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v3, v2, Lg3/j;->n:Ljava/util/List;

    .line 168
    .line 169
    :cond_3
    iget-object v2, v2, Lg3/j;->n:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :goto_0
    invoke-virtual {v5, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Lf3/f;->o:Lg3/j;

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    iget v8, v3, Lg3/j;->m:I

    .line 183
    .line 184
    if-gtz v8, :cond_5

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lf3/f;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    :cond_5
    iget-object v8, v1, Lf3/f;->p:Li3/b;

    .line 193
    .line 194
    if-nez v8, :cond_6

    .line 195
    .line 196
    sget-object v18, Lg3/k;->m:Lg3/k;

    .line 197
    .line 198
    new-instance v8, Li3/b;

    .line 199
    .line 200
    sget-object v19, Le3/h;->c:Le3/h;

    .line 201
    .line 202
    iget-object v15, v1, Lf3/f;->q:Landroid/content/Context;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    sget-object v17, Li3/b;->k:Lc5/d;

    .line 207
    .line 208
    move-object v14, v8

    .line 209
    invoke-direct/range {v14 .. v19}, Le3/i;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lc5/d;Le3/b;Le3/h;)V

    .line 210
    .line 211
    .line 212
    iput-object v8, v1, Lf3/f;->p:Li3/b;

    .line 213
    .line 214
    :cond_6
    iget-object v8, v1, Lf3/f;->p:Li3/b;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lf3/p;->b()Lf3/p;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v14, Lv3/b;->a:Ld3/c;

    .line 224
    .line 225
    filled-new-array {v14}, [Ld3/c;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iput-object v14, v9, Lf3/p;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-boolean v11, v9, Lf3/p;->b:Z

    .line 232
    .line 233
    new-instance v11, LB4/c;

    .line 234
    .line 235
    invoke-direct {v11, v2, v3}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v11, v9, Lf3/p;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v9}, Lf3/p;->a()Lf3/p;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v8, v7, v2}, Le3/i;->c(ILf3/p;)LH3/q;

    .line 245
    .line 246
    .line 247
    :cond_7
    iput-object v12, v1, Lf3/f;->o:Lg3/j;

    .line 248
    .line 249
    :cond_8
    :goto_1
    iget-object v2, v1, Lf3/f;->o:Lg3/j;

    .line 250
    .line 251
    if-nez v2, :cond_23

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v3, Lg3/j;

    .line 262
    .line 263
    invoke-direct {v3, v6, v2}, Lg3/j;-><init>(ILjava/util/List;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v1, Lf3/f;->o:Lg3/j;

    .line 267
    .line 268
    invoke-virtual {v5, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-wide v3, v0, Lf3/y;->c:J

    .line 273
    .line 274
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :pswitch_2
    iget-object v0, v1, Lf3/f;->o:Lg3/j;

    .line 280
    .line 281
    if-eqz v0, :cond_23

    .line 282
    .line 283
    iget v3, v0, Lg3/j;->m:I

    .line 284
    .line 285
    if-gtz v3, :cond_9

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lf3/f;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    :cond_9
    iget-object v3, v1, Lf3/f;->p:Li3/b;

    .line 294
    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    sget-object v18, Lg3/k;->m:Lg3/k;

    .line 298
    .line 299
    new-instance v3, Li3/b;

    .line 300
    .line 301
    sget-object v19, Le3/h;->c:Le3/h;

    .line 302
    .line 303
    iget-object v15, v1, Lf3/f;->q:Landroid/content/Context;

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    sget-object v17, Li3/b;->k:Lc5/d;

    .line 308
    .line 309
    move-object v14, v3

    .line 310
    invoke-direct/range {v14 .. v19}, Le3/i;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lc5/d;Le3/b;Le3/h;)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v1, Lf3/f;->p:Li3/b;

    .line 314
    .line 315
    :cond_a
    iget-object v3, v1, Lf3/f;->p:Li3/b;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lf3/p;->b()Lf3/p;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v5, Lv3/b;->a:Ld3/c;

    .line 325
    .line 326
    filled-new-array {v5}, [Ld3/c;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iput-object v5, v4, Lf3/p;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-boolean v11, v4, Lf3/p;->b:Z

    .line 333
    .line 334
    new-instance v5, LB4/c;

    .line 335
    .line 336
    invoke-direct {v5, v2, v0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object v5, v4, Lf3/p;->d:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v4}, Lf3/p;->a()Lf3/p;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v7, v0}, Le3/i;->c(ILf3/p;)LH3/q;

    .line 346
    .line 347
    .line 348
    :cond_b
    iput-object v12, v1, Lf3/f;->o:Lg3/j;

    .line 349
    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lf3/u;

    .line 355
    .line 356
    iget-object v2, v0, Lf3/u;->a:Lf3/b;

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_23

    .line 363
    .line 364
    iget-object v2, v0, Lf3/u;->a:Lf3/b;

    .line 365
    .line 366
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lf3/t;

    .line 371
    .line 372
    iget-object v3, v2, Lf3/t;->l:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_23

    .line 379
    .line 380
    iget-object v3, v2, Lf3/t;->o:Lf3/f;

    .line 381
    .line 382
    iget-object v4, v3, Lf3/f;->z:LB3/a;

    .line 383
    .line 384
    const/16 v5, 0xf

    .line 385
    .line 386
    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v3, Lf3/f;->z:LB3/a;

    .line 390
    .line 391
    const/16 v4, 0x10

    .line 392
    .line 393
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v2, Lf3/t;->c:Ljava/util/LinkedList;

    .line 397
    .line 398
    new-instance v4, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    iget-object v7, v0, Lf3/u;->b:Ld3/c;

    .line 416
    .line 417
    if-eqz v6, :cond_e

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lf3/H;

    .line 424
    .line 425
    instance-of v8, v6, Lf3/x;

    .line 426
    .line 427
    if-eqz v8, :cond_c

    .line 428
    .line 429
    move-object v8, v6

    .line 430
    check-cast v8, Lf3/x;

    .line 431
    .line 432
    invoke-virtual {v8, v2}, Lf3/x;->g(Lf3/t;)[Ld3/c;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-eqz v8, :cond_c

    .line 437
    .line 438
    array-length v9, v8

    .line 439
    move v10, v11

    .line 440
    :goto_3
    if-ge v10, v9, :cond_c

    .line 441
    .line 442
    aget-object v12, v8, v10

    .line 443
    .line 444
    invoke-static {v12, v7}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_d

    .line 449
    .line 450
    if-ltz v10, :cond_c

    .line 451
    .line 452
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_d
    add-int/2addr v10, v13

    .line 457
    goto :goto_3

    .line 458
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    :goto_4
    if-ge v11, v0, :cond_23

    .line 463
    .line 464
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lf3/H;

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v5, Le3/o;

    .line 474
    .line 475
    invoke-direct {v5, v7}, Le3/o;-><init>(Ld3/c;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v5}, Lf3/H;->b(Ljava/lang/RuntimeException;)V

    .line 479
    .line 480
    .line 481
    add-int/2addr v11, v13

    .line 482
    goto :goto_4

    .line 483
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lf3/u;

    .line 486
    .line 487
    iget-object v2, v0, Lf3/u;->a:Lf3/b;

    .line 488
    .line 489
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_23

    .line 494
    .line 495
    iget-object v2, v0, Lf3/u;->a:Lf3/b;

    .line 496
    .line 497
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lf3/t;

    .line 502
    .line 503
    iget-object v3, v2, Lf3/t;->l:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_f

    .line 510
    .line 511
    goto/16 :goto_f

    .line 512
    .line 513
    :cond_f
    iget-boolean v0, v2, Lf3/t;->k:Z

    .line 514
    .line 515
    if-nez v0, :cond_23

    .line 516
    .line 517
    iget-object v0, v2, Lf3/t;->d:Le3/c;

    .line 518
    .line 519
    invoke-interface {v0}, Le3/c;->c()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_10

    .line 524
    .line 525
    invoke-virtual {v2}, Lf3/t;->m()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_f

    .line 529
    .line 530
    :cond_10
    invoke-virtual {v2}, Lf3/t;->g()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_f

    .line 534
    .line 535
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v0, Ljava/lang/ClassCastException;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_23

    .line 553
    .line 554
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lf3/t;

    .line 561
    .line 562
    iget-object v2, v0, Lf3/t;->o:Lf3/f;

    .line 563
    .line 564
    iget-object v2, v2, Lf3/f;->z:LB3/a;

    .line 565
    .line 566
    invoke-static {v2}, Lg3/r;->d(Landroid/os/Handler;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lf3/t;->d:Le3/c;

    .line 570
    .line 571
    invoke-interface {v2}, Le3/c;->c()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_23

    .line 576
    .line 577
    iget-object v3, v0, Lf3/t;->h:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_23

    .line 584
    .line 585
    iget-object v3, v0, Lf3/t;->f:Lc5/d;

    .line 586
    .line 587
    iget-object v4, v3, Lc5/d;->n:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_12

    .line 596
    .line 597
    iget-object v3, v3, Lc5/d;->o:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_11

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_11
    const-string v0, "Timing out service connection."

    .line 609
    .line 610
    invoke-interface {v2, v0}, Le3/c;->j(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_f

    .line 614
    .line 615
    :cond_12
    :goto_5
    invoke-virtual {v0}, Lf3/t;->j()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_f

    .line 619
    .line 620
    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_23

    .line 627
    .line 628
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lf3/t;

    .line 635
    .line 636
    iget-object v2, v0, Lf3/t;->o:Lf3/f;

    .line 637
    .line 638
    iget-object v3, v2, Lf3/f;->z:LB3/a;

    .line 639
    .line 640
    invoke-static {v3}, Lg3/r;->d(Landroid/os/Handler;)V

    .line 641
    .line 642
    .line 643
    iget-boolean v3, v0, Lf3/t;->k:Z

    .line 644
    .line 645
    if-eqz v3, :cond_23

    .line 646
    .line 647
    if-eqz v3, :cond_13

    .line 648
    .line 649
    iget-object v3, v0, Lf3/t;->o:Lf3/f;

    .line 650
    .line 651
    iget-object v4, v3, Lf3/f;->z:LB3/a;

    .line 652
    .line 653
    iget-object v5, v0, Lf3/t;->e:Lf3/b;

    .line 654
    .line 655
    const/16 v6, 0xb

    .line 656
    .line 657
    invoke-virtual {v4, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v3, Lf3/f;->z:LB3/a;

    .line 661
    .line 662
    const/16 v4, 0x9

    .line 663
    .line 664
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iput-boolean v11, v0, Lf3/t;->k:Z

    .line 668
    .line 669
    :cond_13
    sget v3, Ld3/e;->a:I

    .line 670
    .line 671
    iget-object v4, v2, Lf3/f;->q:Landroid/content/Context;

    .line 672
    .line 673
    iget-object v2, v2, Lf3/f;->r:Ld3/d;

    .line 674
    .line 675
    invoke-virtual {v2, v4, v3}, Ld3/e;->b(Landroid/content/Context;I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/16 v3, 0x12

    .line 680
    .line 681
    if-ne v2, v3, :cond_14

    .line 682
    .line 683
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 684
    .line 685
    const/16 v3, 0x15

    .line 686
    .line 687
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 688
    .line 689
    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/a;)V

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 694
    .line 695
    const/16 v3, 0x16

    .line 696
    .line 697
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 698
    .line 699
    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/a;)V

    .line 700
    .line 701
    .line 702
    :goto_6
    invoke-virtual {v0, v2}, Lf3/t;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, Lf3/t;->d:Le3/c;

    .line 706
    .line 707
    const-string v2, "Timing out connection while resuming."

    .line 708
    .line 709
    invoke-interface {v0, v2}, Le3/c;->j(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :pswitch_8
    iget-object v0, v1, Lf3/f;->y:Lr/f;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    new-instance v2, Lr/a;

    .line 720
    .line 721
    invoke-direct {v2, v0}, Lr/a;-><init>(Lr/f;)V

    .line 722
    .line 723
    .line 724
    :cond_15
    :goto_7
    invoke-virtual {v2}, Lr/a;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_16

    .line 729
    .line 730
    invoke-virtual {v2}, Lr/a;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lf3/b;

    .line 735
    .line 736
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lf3/t;

    .line 741
    .line 742
    if-eqz v3, :cond_15

    .line 743
    .line 744
    invoke-virtual {v3}, Lf3/t;->q()V

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_16
    invoke-virtual {v0}, Lr/f;->clear()V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_23

    .line 760
    .line 761
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lf3/t;

    .line 768
    .line 769
    iget-object v2, v0, Lf3/t;->o:Lf3/f;

    .line 770
    .line 771
    iget-object v2, v2, Lf3/f;->z:LB3/a;

    .line 772
    .line 773
    invoke-static {v2}, Lg3/r;->d(Landroid/os/Handler;)V

    .line 774
    .line 775
    .line 776
    iget-boolean v2, v0, Lf3/t;->k:Z

    .line 777
    .line 778
    if-eqz v2, :cond_23

    .line 779
    .line 780
    invoke-virtual {v0}, Lf3/t;->m()V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_f

    .line 784
    .line 785
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Le3/i;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lf3/f;->f(Le3/i;)Lf3/t;

    .line 790
    .line 791
    .line 792
    goto/16 :goto_f

    .line 793
    .line 794
    :pswitch_b
    iget-object v0, v1, Lf3/f;->q:Landroid/content/Context;

    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    instance-of v2, v2, Landroid/app/Application;

    .line 801
    .line 802
    if-eqz v2, :cond_23

    .line 803
    .line 804
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Landroid/app/Application;

    .line 809
    .line 810
    invoke-static {v0}, Lf3/d;->a(Landroid/app/Application;)V

    .line 811
    .line 812
    .line 813
    sget-object v2, Lf3/d;->q:Lf3/d;

    .line 814
    .line 815
    new-instance v0, Lf3/s;

    .line 816
    .line 817
    invoke-direct {v0, v1}, Lf3/s;-><init>(Lf3/f;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    monitor-enter v2

    .line 824
    :try_start_0
    iget-object v3, v2, Lf3/d;->o:Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    iget-object v0, v2, Lf3/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    iget-object v2, v2, Lf3/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 837
    .line 838
    if-nez v3, :cond_1b

    .line 839
    .line 840
    sget-object v3, Ll3/b;->h:Ljava/lang/Boolean;

    .line 841
    .line 842
    if-nez v3, :cond_19

    .line 843
    .line 844
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 845
    .line 846
    const/16 v4, 0x1c

    .line 847
    .line 848
    if-lt v3, v4, :cond_17

    .line 849
    .line 850
    invoke-static {}, Lg0/v;->v()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    goto :goto_8

    .line 859
    :cond_17
    :try_start_1
    const-class v3, Landroid/os/Process;

    .line 860
    .line 861
    new-array v4, v11, [Lv0/v;

    .line 862
    .line 863
    const-string v5, "isIsolated"

    .line 864
    .line 865
    invoke-static {v3, v5, v4}, Lcom/bumptech/glide/e;->J(Ljava/lang/Class;Ljava/lang/String;[Lv0/v;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    new-array v4, v11, [Ljava/lang/Object;

    .line 870
    .line 871
    const-string v5, "expected a non-null reference"

    .line 872
    .line 873
    if-eqz v3, :cond_18

    .line 874
    .line 875
    check-cast v3, Ljava/lang/Boolean;

    .line 876
    .line 877
    goto :goto_8

    .line 878
    :cond_18
    new-instance v3, LA3/b;

    .line 879
    .line 880
    invoke-static {v5, v4}, Ln3/a;->d0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v3
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 888
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 889
    .line 890
    :goto_8
    sput-object v3, Ll3/b;->h:Ljava/lang/Boolean;

    .line 891
    .line 892
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-nez v3, :cond_1a

    .line 897
    .line 898
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 899
    .line 900
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_1b

    .line 911
    .line 912
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 913
    .line 914
    const/16 v3, 0x64

    .line 915
    .line 916
    if-le v0, v3, :cond_1b

    .line 917
    .line 918
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :cond_1a
    move v0, v13

    .line 923
    goto :goto_a

    .line 924
    :cond_1b
    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    :goto_a
    if-nez v0, :cond_23

    .line 929
    .line 930
    iput-wide v8, v1, Lf3/f;->m:J

    .line 931
    .line 932
    goto/16 :goto_f

    .line 933
    .line 934
    :catchall_0
    move-exception v0

    .line 935
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 936
    throw v0

    .line 937
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 938
    .line 939
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ld3/a;

    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_1d

    .line 956
    .line 957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Lf3/t;

    .line 962
    .line 963
    iget v6, v5, Lf3/t;->i:I

    .line 964
    .line 965
    if-ne v6, v2, :cond_1c

    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_1d
    move-object v5, v12

    .line 969
    :goto_b
    if-eqz v5, :cond_1f

    .line 970
    .line 971
    iget v2, v0, Ld3/a;->n:I

    .line 972
    .line 973
    const/16 v3, 0xd

    .line 974
    .line 975
    if-ne v2, v3, :cond_1e

    .line 976
    .line 977
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 978
    .line 979
    iget-object v4, v1, Lf3/f;->r:Ld3/d;

    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    sget-object v4, Ld3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 985
    .line 986
    invoke-static {v2}, Ld3/a;->e(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 991
    .line 992
    const-string v6, ": "

    .line 993
    .line 994
    invoke-static {v4, v2, v6}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iget-object v0, v0, Ld3/a;->p:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-direct {v3, v10, v0, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/a;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v3}, Lf3/t;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_f

    .line 1014
    .line 1015
    :cond_1e
    iget-object v2, v5, Lf3/t;->e:Lf3/b;

    .line 1016
    .line 1017
    invoke-static {v2, v0}, Lf3/f;->e(Lf3/b;Ld3/a;)Lcom/google/android/gms/common/api/Status;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v5, v0}, Lf3/t;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_f

    .line 1025
    .line 1026
    :cond_1f
    const-string v0, "Could not find API instance "

    .line 1027
    .line 1028
    const-string v3, " while trying to fail enqueued calls."

    .line 1029
    .line 1030
    invoke-static {v2, v0, v3}, LC/b;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    new-instance v2, Ljava/lang/Exception;

    .line 1035
    .line 1036
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_f

    .line 1043
    .line 1044
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lf3/z;

    .line 1047
    .line 1048
    iget-object v2, v0, Lf3/z;->c:Le3/i;

    .line 1049
    .line 1050
    iget-object v2, v2, Le3/i;->e:Lf3/b;

    .line 1051
    .line 1052
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lf3/t;

    .line 1057
    .line 1058
    if-nez v2, :cond_20

    .line 1059
    .line 1060
    iget-object v2, v0, Lf3/z;->c:Le3/i;

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Lf3/f;->f(Le3/i;)Lf3/t;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    :cond_20
    iget-object v3, v2, Lf3/t;->d:Le3/c;

    .line 1067
    .line 1068
    invoke-interface {v3}, Le3/c;->k()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    iget-object v4, v0, Lf3/z;->a:Lf3/H;

    .line 1073
    .line 1074
    if-eqz v3, :cond_21

    .line 1075
    .line 1076
    iget-object v3, v1, Lf3/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    iget v0, v0, Lf3/z;->b:I

    .line 1083
    .line 1084
    if-eq v3, v0, :cond_21

    .line 1085
    .line 1086
    sget-object v0, Lf3/f;->B:Lcom/google/android/gms/common/api/Status;

    .line 1087
    .line 1088
    invoke-virtual {v4, v0}, Lf3/H;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, Lf3/t;->q()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :cond_21
    invoke-virtual {v2, v4}, Lf3/t;->n(Lf3/H;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_23

    .line 1112
    .line 1113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Lf3/t;

    .line 1118
    .line 1119
    iget-object v3, v2, Lf3/t;->o:Lf3/f;

    .line 1120
    .line 1121
    iget-object v3, v3, Lf3/f;->z:LB3/a;

    .line 1122
    .line 1123
    invoke-static {v3}, Lg3/r;->d(Landroid/os/Handler;)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v12, v2, Lf3/t;->m:Ld3/a;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lf3/t;->m()V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_c

    .line 1132
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1138
    .line 1139
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eq v13, v0, :cond_22

    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :cond_22
    const-wide/16 v8, 0x2710

    .line 1155
    .line 1156
    :goto_d
    iput-wide v8, v1, Lf3/f;->m:J

    .line 1157
    .line 1158
    const/16 v0, 0xc

    .line 1159
    .line 1160
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_23

    .line 1176
    .line 1177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Lf3/b;

    .line 1182
    .line 1183
    invoke-virtual {v5, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    iget-wide v6, v1, Lf3/f;->m:J

    .line 1188
    .line 1189
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1190
    .line 1191
    .line 1192
    goto :goto_e

    .line 1193
    :cond_23
    :goto_f
    return v13

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ld3/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf3/f;->d(Ld3/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf3/f;->z:LB3/a;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
