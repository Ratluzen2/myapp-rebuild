.class public LO5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements LE5/b;
.implements LF5/a;


# static fields
.field public static final t:Ljava/util/HashMap;

.field public static final u:Ljava/util/HashMap;


# instance fields
.field public final m:LI5/u;

.field public n:LI5/f;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO5/g;->t:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LO5/g;->u:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI5/u;

    .line 5
    .line 6
    sget-object v1, LO5/c;->d:LO5/c;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LI5/u;-><init>(LI5/t;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LO5/g;->m:LI5/u;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LO5/g;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LO5/g;->p:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LO5/g;->q:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LO5/g;->r:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LO5/g;->s:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method

.method public static b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 3

    .line 1
    sget-object v0, LO5/g;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO5/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LO5/o;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, LO5/g;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LO5/o;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LQ3/h;->f(Ljava/lang/String;)LQ3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LO5/o;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(LQ3/h;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, LO5/g;->h(LO5/o;)Lg4/I;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->h(Lg4/I;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LO5/o;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p0}, LO5/g;->m(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 4

    .line 1
    sget-object v0, LO5/g;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LO5/b;

    .line 29
    .line 30
    iget-object v3, v3, LO5/b;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LQ3/h;

    .line 33
    .line 34
    invoke-virtual {v3}, LQ3/h;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LQ3/h;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LO5/b;

    .line 50
    .line 51
    iget-object v3, v3, LO5/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    monitor-exit v0

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method public static h(LO5/o;)Lg4/I;
    .locals 5

    .line 1
    new-instance v0, Lg4/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/H;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO5/o;->b:LO5/t;

    .line 7
    .line 8
    iget-object v1, v1, LO5/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Lg4/H;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LO5/o;->b:LO5/t;

    .line 15
    .line 16
    iget-object v1, v1, LO5/t;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lg4/H;->b:Z

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LO5/o;->b:LO5/t;

    .line 27
    .line 28
    iget-object v1, v1, LO5/t;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, LO5/o;->b:LO5/t;

    .line 39
    .line 40
    iget-object p0, p0, LO5/t;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/32 v1, 0x6400000

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance p0, Lg4/U;

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lg4/U;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lg4/H;->b(Lg4/Q;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Lg4/T;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, v1}, Lg4/T;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lg4/S;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p0, v1, Lg4/S;->a:Lg4/T;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lg4/H;->b(Lg4/Q;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lg4/H;->a()Lg4/I;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static m(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LO5/g;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LO5/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LO5/b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LO5/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Ln/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/g;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object p1, p1, Ln/d1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ly5/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ln/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/g;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object p1, p1, Ln/d1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ly5/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(LE5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/g;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LO5/g;->n:LI5/f;

    .line 6
    .line 7
    return-void
.end method

.method public final didReinitializeFirebaseCore()LH3/i;
    .locals 4

    .line 1
    new-instance v0, LH3/j;

    .line 2
    .line 3
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LD/j;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, v0}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LH3/j;->a:LH3/q;

    .line 19
    .line 20
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/g;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/g;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getPluginConstantsForFirebaseApp(LQ3/h;)LH3/i;
    .locals 3

    .line 1
    new-instance p1, LH3/j;

    .line 2
    .line 3
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, LN5/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p1}, LN5/e;-><init>(ILH3/j;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LH3/j;->a:LH3/q;

    .line 18
    .line 19
    return-object p1
.end method

.method public final i(LE5/a;)V
    .locals 5

    .line 1
    iget-object p1, p1, LE5/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LI5/f;

    .line 4
    .line 5
    iput-object p1, p0, LO5/g;->n:LI5/f;

    .line 6
    .line 7
    const-string p1, "plugins.flutter.io/firebase_firestore"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LO5/g;->n:LI5/f;

    .line 13
    .line 14
    new-instance v0, Lz4/v;

    .line 15
    .line 16
    sget-object v1, LO5/n;->e:LO5/n;

    .line 17
    .line 18
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.loadBundle"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LO5/l;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p0, v4}, LO5/l;-><init>(LO5/g;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lz4/v;

    .line 34
    .line 35
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.namedQueryGet"

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LA0/c;

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    invoke-direct {v2, p0, v4}, LA0/c;-><init>(LO5/g;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lz4/v;

    .line 51
    .line 52
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.clearPersistence"

    .line 53
    .line 54
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LA0/c;

    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    invoke-direct {v2, p0, v4}, LA0/c;-><init>(LO5/g;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lz4/v;

    .line 68
    .line 69
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.disableNetwork"

    .line 70
    .line 71
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LA0/c;

    .line 75
    .line 76
    const/16 v4, 0x17

    .line 77
    .line 78
    invoke-direct {v2, p0, v4}, LA0/c;-><init>(LO5/g;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lz4/v;

    .line 85
    .line 86
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.enableNetwork"

    .line 87
    .line 88
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LA0/c;

    .line 92
    .line 93
    const/16 v4, 0x18

    .line 94
    .line 95
    invoke-direct {v2, p0, v4}, LA0/c;-><init>(LO5/g;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lz4/v;

    .line 102
    .line 103
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.terminate"

    .line 104
    .line 105
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LA0/c;

    .line 109
    .line 110
    const/16 v4, 0x19

    .line 111
    .line 112
    invoke-direct {v2, p0, v4}, LA0/c;-><init>(LO5/g;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lz4/v;

    .line 119
    .line 120
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.waitForPendingWrites"

    .line 121
    .line 122
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LA0/c;

    .line 126
    .line 127
    const/16 v4, 0x1a

    .line 128
    .line 129
    invoke-direct {v2, p0, v4}, LA0/c;-><init>(LO5/g;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lz4/v;

    .line 136
    .line 137
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.setIndexConfiguration"

    .line 138
    .line 139
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LA0/c;

    .line 143
    .line 144
    const/16 v4, 0x1b

    .line 145
    .line 146
    invoke-direct {v2, p0, v4}, LA0/c;-><init>(LO5/g;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lz4/v;

    .line 153
    .line 154
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.setLoggingEnabled"

    .line 155
    .line 156
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LA0/c;

    .line 160
    .line 161
    const/16 v4, 0x1c

    .line 162
    .line 163
    invoke-direct {v2, p0, v4}, LA0/c;-><init>(LO5/g;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lz4/v;

    .line 170
    .line 171
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.snapshotsInSyncSetup"

    .line 172
    .line 173
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LO5/l;

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    invoke-direct {v2, p0, v4}, LO5/l;-><init>(LO5/g;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lz4/v;

    .line 186
    .line 187
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionCreate"

    .line 188
    .line 189
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, LO5/l;

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    invoke-direct {v2, p0, v4}, LO5/l;-><init>(LO5/g;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lz4/v;

    .line 202
    .line 203
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionStoreResult"

    .line 204
    .line 205
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LO5/l;

    .line 209
    .line 210
    const/4 v4, 0x5

    .line 211
    invoke-direct {v2, p0, v4}, LO5/l;-><init>(LO5/g;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lz4/v;

    .line 218
    .line 219
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionGet"

    .line 220
    .line 221
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LO5/l;

    .line 225
    .line 226
    const/4 v4, 0x6

    .line 227
    invoke-direct {v2, p0, v4}, LO5/l;-><init>(LO5/g;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lz4/v;

    .line 234
    .line 235
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSet"

    .line 236
    .line 237
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LA0/c;

    .line 241
    .line 242
    const/16 v4, 0x1d

    .line 243
    .line 244
    invoke-direct {v2, p0, v4}, LA0/c;-><init>(LO5/g;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lz4/v;

    .line 251
    .line 252
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceUpdate"

    .line 253
    .line 254
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LO5/m;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct {v2, p0, v4}, LO5/m;-><init>(LO5/g;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lz4/v;

    .line 267
    .line 268
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceGet"

    .line 269
    .line 270
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LO5/m;

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-direct {v2, p0, v4}, LO5/m;-><init>(LO5/g;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lz4/v;

    .line 283
    .line 284
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceDelete"

    .line 285
    .line 286
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, LO5/m;

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    invoke-direct {v2, p0, v4}, LO5/m;-><init>(LO5/g;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lz4/v;

    .line 299
    .line 300
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.queryGet"

    .line 301
    .line 302
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, LO5/m;

    .line 306
    .line 307
    const/4 v4, 0x3

    .line 308
    invoke-direct {v2, p0, v4}, LO5/m;-><init>(LO5/g;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lz4/v;

    .line 315
    .line 316
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.aggregateQuery"

    .line 317
    .line 318
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LO5/m;

    .line 322
    .line 323
    const/4 v4, 0x4

    .line 324
    invoke-direct {v2, p0, v4}, LO5/m;-><init>(LO5/g;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lz4/v;

    .line 331
    .line 332
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.writeBatchCommit"

    .line 333
    .line 334
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, LA0/c;

    .line 338
    .line 339
    const/16 v4, 0x13

    .line 340
    .line 341
    invoke-direct {v2, p0, v4}, LA0/c;-><init>(LO5/g;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lz4/v;

    .line 348
    .line 349
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.querySnapshot"

    .line 350
    .line 351
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, LO5/l;

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    invoke-direct {v2, p0, v4}, LO5/l;-><init>(LO5/g;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lz4/v;

    .line 364
    .line 365
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSnapshot"

    .line 366
    .line 367
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, LO5/l;

    .line 371
    .line 372
    const/4 v4, 0x2

    .line 373
    invoke-direct {v2, p0, v4}, LO5/l;-><init>(LO5/g;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lz4/v;->n0(LI5/b;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lz4/v;

    .line 380
    .line 381
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.persistenceCacheIndexManagerRequest"

    .line 382
    .line 383
    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 384
    .line 385
    .line 386
    new-instance p1, LA0/c;

    .line 387
    .line 388
    const/16 v1, 0x15

    .line 389
    .line 390
    invoke-direct {p1, p0, v1}, LA0/c;-><init>(LO5/g;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lz4/v;->n0(LI5/b;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final j(Ljava/lang/String;LI5/h;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0, p2}, LO5/g;->k(Ljava/lang/String;Ljava/lang/String;LI5/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;LI5/h;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "/"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LI5/i;

    .line 22
    .line 23
    iget-object v1, p0, LO5/g;->n:LI5/f;

    .line 24
    .line 25
    iget-object v2, p0, LO5/g;->m:LI5/u;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, LI5/i;-><init>(LI5/f;Ljava/lang/String;LI5/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, LI5/i;->a(LI5/h;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LO5/g;->q:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LO5/g;->r:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LO5/g;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO5/g;->q:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LO5/g;->q:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LI5/i;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, LI5/i;->a(LI5/h;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v1, p0, LO5/g;->q:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v1, p0, LO5/g;->r:Ljava/util/HashMap;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v0, p0, LO5/g;->r:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, LO5/g;->r:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LI5/h;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LI5/h;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v0, p0, LO5/g;->r:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    iget-object v0, p0, LO5/g;->s:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw v0

    .line 106
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw v1
.end method
