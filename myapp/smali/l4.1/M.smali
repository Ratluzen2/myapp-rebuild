.class public final synthetic Ll4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lz4/v;

.field public final synthetic n:[B

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LB4/d;

.field public final synthetic t:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lz4/v;[BIIZLjava/lang/String;LB4/d;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/M;->m:Lz4/v;

    iput-object p2, p0, Ll4/M;->n:[B

    iput p3, p0, Ll4/M;->o:I

    iput p4, p0, Ll4/M;->p:I

    iput-boolean p5, p0, Ll4/M;->q:Z

    iput-object p6, p0, Ll4/M;->r:Ljava/lang/String;

    iput-object p7, p0, Ll4/M;->s:LB4/d;

    iput-object p8, p0, Ll4/M;->t:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ll4/M;->m:Lz4/v;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/M;->n:[B

    .line 4
    .line 5
    iget v2, p0, Ll4/M;->o:I

    .line 6
    .line 7
    iget v3, p0, Ll4/M;->p:I

    .line 8
    .line 9
    iget-boolean v4, p0, Ll4/M;->q:Z

    .line 10
    .line 11
    iget-object v5, p0, Ll4/M;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ll4/M;->s:LB4/d;

    .line 14
    .line 15
    iget-object v7, p0, Ll4/M;->t:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v8, v0, Lz4/v;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LB4/c;

    .line 23
    .line 24
    invoke-static {v1}, Lo4/b;->F([B)Lo4/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v8, v1}, LB4/c;->y(Lo4/b;)Lm4/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v8, Lm4/n;

    .line 33
    .line 34
    new-instance v9, LQ3/n;

    .line 35
    .line 36
    int-to-long v10, v2

    .line 37
    invoke-direct {v9, v10, v11, v3}, LQ3/n;-><init>(JI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v9}, Lm4/n;-><init>(LQ3/n;)V

    .line 41
    .line 42
    .line 43
    iput-object v8, v1, Lm4/k;->d:Lm4/n;
    :try_end_0
    .catch Lcom/google/protobuf/N; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lz4/v;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ll4/P;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Ll4/O;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3, v5}, Ll4/O;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ll4/N;->a(Lm4/k;)Ll4/N;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, Ll4/P;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v1}, LB4/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :cond_1
    monitor-enter v7

    .line 85
    :try_start_1
    iget-object v0, v1, Lm4/k;->a:Lm4/h;

    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    monitor-exit v7

    .line 91
    :cond_2
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "MaybeDocument failed to parse: %s"

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method
