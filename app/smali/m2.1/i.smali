.class public final Lm2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/e;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LH2/b;


# instance fields
.field public A:Lk2/i;

.field public B:Lm2/p;

.field public C:I

.field public D:J

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Thread;

.field public G:Lk2/e;

.field public H:Lk2/e;

.field public I:Ljava/lang/Object;

.field public J:Lcom/bumptech/glide/load/data/e;

.field public volatile K:Lm2/f;

.field public volatile L:Z

.field public volatile M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public final m:Lm2/g;

.field public final n:Ljava/util/ArrayList;

.field public final o:LH2/e;

.field public final p:LG2/i;

.field public final q:Lh7/a;

.field public final r:Le4/h;

.field public final s:Lm2/h;

.field public t:Lcom/bumptech/glide/g;

.field public u:Lk2/e;

.field public v:Lcom/bumptech/glide/i;

.field public w:Lm2/q;

.field public x:I

.field public y:I

.field public z:Lm2/k;


# direct methods
.method public constructor <init>(LG2/i;Lh7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lm2/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/i;->m:Lm2/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LH2/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm2/i;->o:LH2/e;

    .line 24
    .line 25
    new-instance v0, Le4/h;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {v0, v1}, Le4/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm2/i;->r:Le4/h;

    .line 33
    .line 34
    new-instance v0, Lm2/h;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lm2/i;->s:Lm2/h;

    .line 40
    .line 41
    iput-object p1, p0, Lm2/i;->p:LG2/i;

    .line 42
    .line 43
    iput-object p2, p0, Lm2/i;->q:Lh7/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lk2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2/t;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lm2/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lm2/t;->n:Lk2/e;

    .line 20
    .line 21
    iput p4, v0, Lm2/t;->o:I

    .line 22
    .line 23
    iput-object p2, v0, Lm2/t;->p:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lm2/i;->F:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lm2/i;->P:I

    .line 40
    .line 41
    iget-object p1, p0, Lm2/i;->B:Lm2/p;

    .line 42
    .line 43
    iget-boolean p2, p1, Lm2/p;->y:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lm2/p;->u:Lp2/d;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lm2/p;->t:Lp2/d;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Lp2/d;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lm2/i;->m()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final b(Lk2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILk2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/i;->G:Lk2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lm2/i;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm2/i;->J:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput p4, p0, Lm2/i;->Q:I

    .line 8
    .line 9
    iput-object p5, p0, Lm2/i;->H:Lk2/e;

    .line 10
    .line 11
    iget-object p2, p0, Lm2/i;->m:Lm2/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lm2/g;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lm2/i;->N:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lm2/i;->F:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lm2/i;->P:I

    .line 37
    .line 38
    iget-object p1, p0, Lm2/i;->B:Lm2/p;

    .line 39
    .line 40
    iget-boolean p2, p1, Lm2/p;->y:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lm2/p;->u:Lp2/d;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Lm2/p;->t:Lp2/d;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Lp2/d;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lm2/i;->f()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final c()LH2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/i;->o:LH2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lm2/i;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/i;->v:Lcom/bumptech/glide/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lm2/i;->v:Lcom/bumptech/glide/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lm2/i;->C:I

    .line 19
    .line 20
    iget p1, p1, Lm2/i;->C:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)Lm2/x;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, LG2/j;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, Lm2/i;->e(ILjava/lang/Object;)Lm2/x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lm2/i;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final e(ILjava/lang/Object;)Lm2/x;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm2/i;->m:Lm2/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lm2/g;->c(Ljava/lang/Class;)Lm2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lm2/i;->A:Lk2/i;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, Lm2/g;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, Lt2/o;->i:Lk2/h;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lk2/i;->c(Lk2/h;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Lk2/i;

    .line 52
    .line 53
    invoke-direct {v0}, Lk2/i;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lm2/i;->A:Lk2/i;

    .line 57
    .line 58
    iget-object v5, v0, Lk2/i;->b:LG2/d;

    .line 59
    .line 60
    iget-object v4, v4, Lk2/i;->b:LG2/d;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, LG2/d;->g(Lr/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, LG2/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, Lm2/i;->t:Lcom/bumptech/glide/g;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :try_start_0
    iget v3, p0, Lm2/i;->x:I

    .line 82
    .line 83
    iget v4, p0, Lm2/i;->y:I

    .line 84
    .line 85
    new-instance v5, LG0/z;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-direct {v5, p0, p1, v0}, LG0/z;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    move-object v6, p2

    .line 92
    invoke-virtual/range {v2 .. v7}, Lm2/v;->a(IILG0/z;Lcom/bumptech/glide/load/data/g;Lk2/i;)Lm2/x;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {p2}, Lcom/bumptech/glide/load/data/g;->a()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-interface {p2}, Lcom/bumptech/glide/load/data/g;->a()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lm2/i;->D:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lm2/i;->I:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lm2/i;->G:Lk2/e;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lm2/i;->J:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, Lm2/i;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lm2/i;->J:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, Lm2/i;->I:Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, p0, Lm2/i;->Q:I

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, Lm2/i;->d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)Lm2/x;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Lm2/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, Lm2/i;->H:Lk2/e;

    .line 67
    .line 68
    iget v3, p0, Lm2/i;->Q:I

    .line 69
    .line 70
    iput-object v2, v1, Lm2/t;->n:Lk2/e;

    .line 71
    .line 72
    iput v3, v1, Lm2/t;->o:I

    .line 73
    .line 74
    iput-object v0, v1, Lm2/t;->p:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_b

    .line 83
    .line 84
    iget v2, p0, Lm2/i;->Q:I

    .line 85
    .line 86
    iget-boolean v3, p0, Lm2/i;->N:Z

    .line 87
    .line 88
    instance-of v4, v1, Lm2/u;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lm2/u;

    .line 94
    .line 95
    invoke-interface {v4}, Lm2/u;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lm2/i;->r:Le4/h;

    .line 99
    .line 100
    iget-object v4, v4, Le4/h;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lm2/w;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    sget-object v0, Lm2/w;->q:Lh7/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lh7/a;->F()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lm2/w;

    .line 115
    .line 116
    iput-boolean v5, v0, Lm2/w;->p:Z

    .line 117
    .line 118
    iput-boolean v6, v0, Lm2/w;->o:Z

    .line 119
    .line 120
    iput-object v1, v0, Lm2/w;->n:Lm2/x;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_2
    invoke-virtual {p0}, Lm2/i;->o()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lm2/i;->B:Lm2/p;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iput-object v1, v4, Lm2/p;->z:Lm2/x;

    .line 130
    .line 131
    iput v2, v4, Lm2/p;->A:I

    .line 132
    .line 133
    iput-boolean v3, v4, Lm2/p;->H:Z

    .line 134
    .line 135
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 136
    monitor-enter v4

    .line 137
    :try_start_2
    iget-object v1, v4, Lm2/p;->n:LH2/e;

    .line 138
    .line 139
    invoke-virtual {v1}, LH2/e;->a()V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, v4, Lm2/p;->G:Z

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, v4, Lm2/p;->z:Lm2/x;

    .line 147
    .line 148
    invoke-interface {v1}, Lm2/x;->e()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lm2/p;->g()V

    .line 152
    .line 153
    .line 154
    monitor-exit v4

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_3
    iget-object v1, v4, Lm2/p;->m:Lm2/o;

    .line 160
    .line 161
    iget-object v1, v1, Lm2/o;->m:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    iget-boolean v1, v4, Lm2/p;->B:Z

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    iget-object v1, v4, Lm2/p;->q:Lr4/e;

    .line 174
    .line 175
    iget-object v8, v4, Lm2/p;->z:Lm2/x;

    .line 176
    .line 177
    iget-boolean v9, v4, Lm2/p;->x:Z

    .line 178
    .line 179
    iget-object v11, v4, Lm2/p;->w:Lm2/q;

    .line 180
    .line 181
    iget-object v12, v4, Lm2/p;->o:Lm2/l;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Lm2/r;

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    move-object v7, v1

    .line 190
    invoke-direct/range {v7 .. v12}, Lm2/r;-><init>(Lm2/x;ZZLm2/q;Lm2/l;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v4, Lm2/p;->E:Lm2/r;

    .line 194
    .line 195
    iput-boolean v6, v4, Lm2/p;->B:Z

    .line 196
    .line 197
    iget-object v1, v4, Lm2/p;->m:Lm2/o;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v1, v1, Lm2/o;->m:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v6

    .line 214
    invoke-virtual {v4, v1}, Lm2/p;->e(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, Lm2/p;->w:Lm2/q;

    .line 218
    .line 219
    iget-object v3, v4, Lm2/p;->E:Lm2/r;

    .line 220
    .line 221
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    iget-object v7, v4, Lm2/p;->r:Lm2/l;

    .line 223
    .line 224
    invoke-virtual {v7, v4, v1, v3}, Lm2/l;->d(Lm2/p;Lm2/q;Lm2/r;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lm2/n;

    .line 242
    .line 243
    iget-object v3, v2, Lm2/n;->b:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    new-instance v7, Lm2/m;

    .line 246
    .line 247
    iget-object v2, v2, Lm2/n;->a:LC2/g;

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    invoke-direct {v7, v4, v2, v8}, Lm2/m;-><init>(Lm2/p;LC2/g;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    invoke-virtual {v4}, Lm2/p;->d()V

    .line 258
    .line 259
    .line 260
    :goto_2
    const/4 v1, 0x5

    .line 261
    iput v1, p0, Lm2/i;->O:I

    .line 262
    .line 263
    :try_start_3
    iget-object v1, p0, Lm2/i;->r:Le4/h;

    .line 264
    .line 265
    iget-object v2, v1, Le4/h;->p:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lm2/w;

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    move v5, v6

    .line 272
    :cond_5
    if-eqz v5, :cond_6

    .line 273
    .line 274
    iget-object v2, p0, Lm2/i;->p:LG2/i;

    .line 275
    .line 276
    iget-object v3, p0, Lm2/i;->A:Lk2/i;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 279
    .line 280
    .line 281
    :try_start_4
    invoke-virtual {v2}, LG2/i;->b()Lo2/a;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v4, v1, Le4/h;->n:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lk2/e;

    .line 288
    .line 289
    new-instance v5, Le4/h;

    .line 290
    .line 291
    iget-object v7, v1, Le4/h;->o:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Lk2/l;

    .line 294
    .line 295
    iget-object v8, v1, Le4/h;->p:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Lm2/w;

    .line 298
    .line 299
    const/16 v9, 0xe

    .line 300
    .line 301
    invoke-direct {v5, v7, v8, v3, v9}, Le4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v4, v5}, Lo2/a;->s(Lk2/e;Le4/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    .line 306
    .line 307
    :try_start_5
    iget-object v1, v1, Le4/h;->p:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lm2/w;

    .line 310
    .line 311
    invoke-virtual {v1}, Lm2/w;->a()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catchall_1
    move-exception v2

    .line 316
    iget-object v1, v1, Le4/h;->p:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lm2/w;

    .line 319
    .line 320
    invoke-virtual {v1}, Lm2/w;->a()V

    .line 321
    .line 322
    .line 323
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 324
    :catchall_2
    move-exception v1

    .line 325
    goto :goto_4

    .line 326
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-virtual {v0}, Lm2/w;->a()V

    .line 329
    .line 330
    .line 331
    :cond_7
    iget-object v1, p0, Lm2/i;->s:Lm2/h;

    .line 332
    .line 333
    monitor-enter v1

    .line 334
    :try_start_6
    iput-boolean v6, v1, Lm2/h;->b:Z

    .line 335
    .line 336
    invoke-virtual {v1}, Lm2/h;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 340
    monitor-exit v1

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-virtual {p0}, Lm2/i;->k()V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 349
    throw v0

    .line 350
    :goto_4
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {v0}, Lm2/w;->a()V

    .line 353
    .line 354
    .line 355
    :cond_8
    throw v1

    .line 356
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v1, "Already have resource"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v1, "Received a resource without any callbacks to notify"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 373
    throw v0

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 376
    throw v0

    .line 377
    :cond_b
    invoke-virtual {p0}, Lm2/i;->m()V

    .line 378
    .line 379
    .line 380
    :cond_c
    :goto_6
    return-void
.end method

.method public final g()Lm2/f;
    .locals 3

    .line 1
    iget v0, p0, Lm2/i;->O:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/e;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lm2/i;->m:Lm2/g;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Lm2/i;->O:I

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/g;->q(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lm2/B;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lm2/B;-><init>(Lm2/g;Lm2/i;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lm2/c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lm2/g;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lm2/c;-><init>(Ljava/util/List;Lm2/g;Lm2/e;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lm2/y;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lm2/y;-><init>(Lm2/g;Lm2/i;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lu/e;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->q(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, Lm2/i;->z:Lm2/k;

    .line 41
    .line 42
    iget p1, p1, Lm2/k;->a:I

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p0, v3}, Lm2/i;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    return v3

    .line 58
    :cond_5
    iget-object p1, p0, Lm2/i;->z:Lm2/k;

    .line 59
    .line 60
    iget p1, p1, Lm2/k;->a:I

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :pswitch_2
    const/4 p1, 0x0

    .line 68
    :goto_3
    if-eqz p1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, Lm2/i;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p3, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LG2/j;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm2/i;->w:Lm2/q;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const-string p1, ", "

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", thread: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "DecodeJob"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm2/i;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2/t;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lm2/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm2/i;->B:Lm2/p;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lm2/p;->C:Lm2/t;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lm2/p;->n:LH2/e;

    .line 26
    .line 27
    invoke-virtual {v0}, LH2/e;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lm2/p;->G:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lm2/p;->g()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, Lm2/p;->m:Lm2/o;

    .line 43
    .line 44
    iget-object v0, v0, Lm2/o;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, Lm2/p;->D:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, v1, Lm2/p;->D:Z

    .line 57
    .line 58
    iget-object v0, v1, Lm2/p;->w:Lm2/q;

    .line 59
    .line 60
    iget-object v3, v1, Lm2/p;->m:Lm2/o;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Lm2/o;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v3}, Lm2/p;->e(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v3, v1, Lm2/p;->r:Lm2/l;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v3, v1, v0, v5}, Lm2/l;->d(Lm2/p;Lm2/q;Lm2/r;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lm2/n;

    .line 102
    .line 103
    iget-object v4, v3, Lm2/n;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v5, Lm2/m;

    .line 106
    .line 107
    iget-object v3, v3, Lm2/n;->a:LC2/g;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v5, v1, v3, v6}, Lm2/m;-><init>(Lm2/p;LC2/g;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Lm2/p;->d()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lm2/i;->s:Lm2/h;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_2
    iput-boolean v2, v0, Lm2/h;->c:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lm2/h;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    monitor-exit v0

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lm2/i;->k()V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw v1

    .line 139
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v2, "Already failed once"

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v2, "Received an exception without any callbacks to notify"

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    throw v0

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/i;->s:Lm2/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lm2/h;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lm2/h;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lm2/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lm2/i;->r:Le4/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Le4/h;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Le4/h;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Le4/h;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lm2/i;->m:Lm2/g;

    .line 22
    .line 23
    iput-object v2, v0, Lm2/g;->c:Lcom/bumptech/glide/g;

    .line 24
    .line 25
    iput-object v2, v0, Lm2/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lm2/g;->n:Lk2/e;

    .line 28
    .line 29
    iput-object v2, v0, Lm2/g;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lm2/g;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lm2/g;->i:Lk2/i;

    .line 34
    .line 35
    iput-object v2, v0, Lm2/g;->o:Lcom/bumptech/glide/i;

    .line 36
    .line 37
    iput-object v2, v0, Lm2/g;->j:LG2/d;

    .line 38
    .line 39
    iput-object v2, v0, Lm2/g;->p:Lm2/k;

    .line 40
    .line 41
    iget-object v3, v0, Lm2/g;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lm2/g;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lm2/g;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lm2/g;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lm2/i;->L:Z

    .line 56
    .line 57
    iput-object v2, p0, Lm2/i;->t:Lcom/bumptech/glide/g;

    .line 58
    .line 59
    iput-object v2, p0, Lm2/i;->u:Lk2/e;

    .line 60
    .line 61
    iput-object v2, p0, Lm2/i;->A:Lk2/i;

    .line 62
    .line 63
    iput-object v2, p0, Lm2/i;->v:Lcom/bumptech/glide/i;

    .line 64
    .line 65
    iput-object v2, p0, Lm2/i;->w:Lm2/q;

    .line 66
    .line 67
    iput-object v2, p0, Lm2/i;->B:Lm2/p;

    .line 68
    .line 69
    iput v1, p0, Lm2/i;->O:I

    .line 70
    .line 71
    iput-object v2, p0, Lm2/i;->K:Lm2/f;

    .line 72
    .line 73
    iput-object v2, p0, Lm2/i;->F:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lm2/i;->G:Lk2/e;

    .line 76
    .line 77
    iput-object v2, p0, Lm2/i;->I:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Lm2/i;->Q:I

    .line 80
    .line 81
    iput-object v2, p0, Lm2/i;->J:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    iput-wide v2, p0, Lm2/i;->D:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lm2/i;->M:Z

    .line 88
    .line 89
    iget-object v0, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lm2/i;->q:Lh7/a;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lh7/a;->m0(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm2/i;->P:I

    .line 3
    .line 4
    iget-object v0, p0, Lm2/i;->B:Lm2/p;

    .line 5
    .line 6
    iget-boolean v1, v0, Lm2/p;->y:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lm2/p;->u:Lp2/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lm2/p;->t:Lp2/d;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Lp2/d;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lm2/i;->F:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, LG2/j;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lm2/i;->D:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lm2/i;->M:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lm2/i;->K:Lm2/f;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lm2/i;->K:Lm2/f;

    .line 25
    .line 26
    invoke-interface {v0}, Lm2/f;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lm2/i;->O:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lm2/i;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lm2/i;->O:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lm2/i;->g()Lm2/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lm2/i;->K:Lm2/f;

    .line 45
    .line 46
    iget v1, p0, Lm2/i;->O:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lm2/i;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v1, p0, Lm2/i;->O:I

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, Lm2/i;->M:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lm2/i;->j()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lm2/i;->P:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/e;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm2/i;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Lm2/i;->P:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lm2/i;->m()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Lm2/i;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lm2/i;->O:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lm2/i;->g()Lm2/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lm2/i;->K:Lm2/f;

    .line 68
    .line 69
    invoke-virtual {p0}, Lm2/i;->m()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/i;->o:LH2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LH2/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm2/i;->L:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lm2/i;->L:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lm2/i;->J:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lm2/i;->M:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lm2/i;->j()V
    :try_end_0
    .catch Lm2/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lm2/i;->n()V
    :try_end_1
    .catch Lm2/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lm2/i;->M:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lm2/i;->O:I

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/g;->q(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    iget v0, p0, Lm2/i;->O:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lm2/i;->j()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p0, Lm2/i;->M:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 97
    .line 98
    .line 99
    :cond_6
    throw v0
.end method
