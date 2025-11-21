.class public final LL0/c;
.super LN0/a;
.source "SourceFile"

# interfaces
.implements LR0/j;


# instance fields
.field public final A:J

.field public final B:LC0/f;

.field public final C:LR0/q;

.field public final D:Ljava/util/ArrayList;

.field public E:Lv0/h;

.field public F:LR0/o;

.field public G:LR0/p;

.field public H:Lv0/A;

.field public I:J

.field public J:LM0/c;

.field public K:Landroid/os/Handler;

.field public L:Lq0/u;

.field public final t:Z

.field public final u:Landroid/net/Uri;

.field public final v:Lv0/g;

.field public final w:Lz2/n;

.field public final x:Lr4/e;

.field public final y:LC0/j;

.field public final z:Lf2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lq0/v;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lq0/u;Lv0/g;LR0/q;Lz2/n;Lr4/e;LC0/j;Lf2/e;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, LN0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/c;->L:Lq0/u;

    .line 5
    .line 6
    iget-object p1, p1, Lq0/u;->b:Lq0/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LL0/c;->J:LM0/c;

    .line 13
    .line 14
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p1, p1, Lq0/r;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lt0/u;->j:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "Manifest"

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_0
    iput-object p1, p0, LL0/c;->u:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object p2, p0, LL0/c;->v:Lv0/g;

    .line 61
    .line 62
    iput-object p3, p0, LL0/c;->C:LR0/q;

    .line 63
    .line 64
    iput-object p4, p0, LL0/c;->w:Lz2/n;

    .line 65
    .line 66
    iput-object p5, p0, LL0/c;->x:Lr4/e;

    .line 67
    .line 68
    iput-object p6, p0, LL0/c;->y:LC0/j;

    .line 69
    .line 70
    iput-object p7, p0, LL0/c;->z:Lf2/e;

    .line 71
    .line 72
    iput-wide p8, p0, LL0/c;->A:J

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LN0/a;->a(LN0/C;)LC0/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LL0/c;->B:LC0/f;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, LL0/c;->t:Z

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LL0/c;->D:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(LN0/C;LR0/e;J)LN0/A;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LN0/a;->a(LN0/C;)LC0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, LC0/f;

    .line 6
    .line 7
    iget-object p3, p0, LN0/a;->p:LC0/f;

    .line 8
    .line 9
    iget-object p3, p3, LC0/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v6, p3, p4, p1}, LC0/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN0/C;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LL0/b;

    .line 16
    .line 17
    iget-object v1, p0, LL0/c;->J:LM0/c;

    .line 18
    .line 19
    iget-object v3, p0, LL0/c;->H:Lv0/A;

    .line 20
    .line 21
    iget-object v9, p0, LL0/c;->G:LR0/p;

    .line 22
    .line 23
    iget-object v4, p0, LL0/c;->x:Lr4/e;

    .line 24
    .line 25
    iget-object v5, p0, LL0/c;->y:LC0/j;

    .line 26
    .line 27
    iget-object v2, p0, LL0/c;->w:Lz2/n;

    .line 28
    .line 29
    iget-object v7, p0, LL0/c;->z:Lf2/e;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v10, p2

    .line 33
    invoke-direct/range {v0 .. v10}, LL0/b;-><init>(LM0/c;Lz2/n;Lv0/A;Lr4/e;LC0/j;LC0/f;Lf2/e;LC0/f;LR0/p;LR0/e;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LL0/c;->D:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final g(LR0/l;JJ)V
    .locals 3

    .line 1
    check-cast p1, LR0/r;

    .line 2
    .line 3
    new-instance v0, LN0/u;

    .line 4
    .line 5
    iget-wide v1, p1, LR0/r;->m:J

    .line 6
    .line 7
    iget-object v1, p1, LR0/r;->p:Lv0/z;

    .line 8
    .line 9
    iget-object v1, v1, Lv0/z;->o:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v0, p4, p5}, LN0/u;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LL0/c;->z:Lf2/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LL0/c;->B:LC0/f;

    .line 20
    .line 21
    iget v2, p1, LR0/r;->o:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LC0/f;->d(LN0/u;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LR0/r;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LM0/c;

    .line 29
    .line 30
    iput-object p1, p0, LL0/c;->J:LM0/c;

    .line 31
    .line 32
    sub-long/2addr p2, p4

    .line 33
    iput-wide p2, p0, LL0/c;->I:J

    .line 34
    .line 35
    invoke-virtual {p0}, LL0/c;->v()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LL0/c;->J:LM0/c;

    .line 39
    .line 40
    iget-boolean p1, p1, LM0/c;->d:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide p1, p0, LL0/c;->I:J

    .line 46
    .line 47
    const-wide/16 p3, 0x1388

    .line 48
    .line 49
    add-long/2addr p1, p3

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    sub-long/2addr p1, p3

    .line 55
    const-wide/16 p3, 0x0

    .line 56
    .line 57
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object p3, p0, LL0/c;->K:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p4, LB/a;

    .line 64
    .line 65
    const/4 p5, 0x6

    .line 66
    invoke-direct {p4, p5, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final declared-synchronized i()Lq0/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL0/c;->L:Lq0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/c;->G:LR0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lv0/A;)V
    .locals 2

    .line 1
    iput-object p1, p0, LL0/c;->H:Lv0/A;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LN0/a;->s:Ly0/k;

    .line 8
    .line 9
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LL0/c;->y:LC0/j;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LC0/j;->a(Landroid/os/Looper;Ly0/k;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LC0/j;->c()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LL0/c;->t:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lg4/T;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, v0}, Lg4/T;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LL0/c;->G:LR0/p;

    .line 31
    .line 32
    invoke-virtual {p0}, LL0/c;->v()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, LL0/c;->v:Lv0/g;

    .line 37
    .line 38
    invoke-interface {p1}, Lv0/g;->e()Lv0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LL0/c;->E:Lv0/h;

    .line 43
    .line 44
    new-instance p1, LR0/o;

    .line 45
    .line 46
    const-string v0, "SsMediaSource"

    .line 47
    .line 48
    invoke-direct {p1, v0}, LR0/o;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LL0/c;->F:LR0/o;

    .line 52
    .line 53
    iput-object p1, p0, LL0/c;->G:LR0/p;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lt0/u;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LL0/c;->K:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p0}, LL0/c;->w()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final o(LN0/A;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LL0/b;

    .line 3
    .line 4
    iget-object v1, v0, LL0/b;->y:[LO0/h;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, LO0/h;->B(LA0/e;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, LL0/b;->w:LN0/z;

    .line 20
    .line 21
    iget-object v0, p0, LL0/c;->D:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(LR0/l;JJLjava/io/IOException;I)LC1/f;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    check-cast p1, LR0/r;

    .line 3
    .line 4
    new-instance p3, LN0/u;

    .line 5
    .line 6
    iget-wide v0, p1, LR0/r;->m:J

    .line 7
    .line 8
    iget-object v0, p1, LR0/r;->p:Lv0/z;

    .line 9
    .line 10
    iget-object v0, v0, Lv0/z;->o:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-direct {p3, p4, p5}, LN0/u;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, LL0/c;->z:Lf2/e;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of p4, p6, Lq0/B;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    instance-of p4, p6, Ljava/io/FileNotFoundException;

    .line 30
    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    instance-of p4, p6, Lv0/r;

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    instance-of p4, p6, LR0/n;

    .line 38
    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    sget p4, Lv0/i;->n:I

    .line 42
    .line 43
    move-object p4, p6

    .line 44
    :goto_0
    if-eqz p4, :cond_1

    .line 45
    .line 46
    instance-of p5, p4, Lv0/i;

    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    move-object p5, p4

    .line 51
    check-cast p5, Lv0/i;

    .line 52
    .line 53
    iget p5, p5, Lv0/i;->m:I

    .line 54
    .line 55
    const/16 v2, 0x7d8

    .line 56
    .line 57
    if-ne p5, v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 p7, p7, -0x1

    .line 66
    .line 67
    mul-int/lit16 p7, p7, 0x3e8

    .line 68
    .line 69
    const/16 p4, 0x1388

    .line 70
    .line 71
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    int-to-long p4, p4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    move-wide p4, v0

    .line 78
    :goto_2
    cmp-long p7, p4, v0

    .line 79
    .line 80
    if-nez p7, :cond_3

    .line 81
    .line 82
    sget-object p2, LR0/o;->r:LC1/f;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance p7, LC1/f;

    .line 86
    .line 87
    invoke-direct {p7, p2, p4, p5, p2}, LC1/f;-><init>(IJZ)V

    .line 88
    .line 89
    .line 90
    move-object p2, p7

    .line 91
    :goto_3
    invoke-virtual {p2}, LC1/f;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    xor-int/lit8 p4, p4, 0x1

    .line 96
    .line 97
    iget-object p5, p0, LL0/c;->B:LC0/f;

    .line 98
    .line 99
    iget p1, p1, LR0/r;->o:I

    .line 100
    .line 101
    invoke-virtual {p5, p3, p1, p6, p4}, LC0/f;->g(LN0/u;ILjava/io/IOException;Z)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LL0/c;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LL0/c;->J:LM0/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, LL0/c;->J:LM0/c;

    .line 11
    .line 12
    iput-object v1, p0, LL0/c;->E:Lv0/h;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, LL0/c;->I:J

    .line 17
    .line 18
    iget-object v0, p0, LL0/c;->F:LR0/o;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LR0/o;->e(LR0/m;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LL0/c;->F:LR0/o;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LL0/c;->K:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LL0/c;->K:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LL0/c;->y:LC0/j;

    .line 37
    .line 38
    invoke-interface {v0}, LC0/j;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized u(Lq0/u;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LL0/c;->L:Lq0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final v()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, LL0/c;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LL0/b;

    .line 18
    .line 19
    iget-object v4, v0, LL0/c;->J:LM0/c;

    .line 20
    .line 21
    iput-object v4, v3, LL0/b;->x:LM0/c;

    .line 22
    .line 23
    iget-object v6, v3, LL0/b;->y:[LO0/h;

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    move v8, v1

    .line 27
    :goto_1
    if-ge v8, v7, :cond_3

    .line 28
    .line 29
    aget-object v9, v6, v8

    .line 30
    .line 31
    iget-object v9, v9, LO0/h;->q:LO0/i;

    .line 32
    .line 33
    check-cast v9, LL0/a;

    .line 34
    .line 35
    iget-object v10, v9, LL0/a;->f:LM0/c;

    .line 36
    .line 37
    iget-object v10, v10, LM0/c;->f:[LM0/b;

    .line 38
    .line 39
    iget v11, v9, LL0/a;->b:I

    .line 40
    .line 41
    aget-object v10, v10, v11

    .line 42
    .line 43
    iget v12, v10, LM0/b;->k:I

    .line 44
    .line 45
    iget-object v13, v4, LM0/c;->f:[LM0/b;

    .line 46
    .line 47
    aget-object v11, v13, v11

    .line 48
    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    iget v13, v11, LM0/b;->k:I

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v13, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v13, v12, -0x1

    .line 58
    .line 59
    iget-object v14, v10, LM0/b;->o:[J

    .line 60
    .line 61
    aget-wide v15, v14, v13

    .line 62
    .line 63
    invoke-virtual {v10, v13}, LM0/b;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    add-long v17, v17, v15

    .line 68
    .line 69
    iget-object v10, v11, LM0/b;->o:[J

    .line 70
    .line 71
    move-object v13, v6

    .line 72
    aget-wide v5, v10, v1

    .line 73
    .line 74
    cmp-long v10, v17, v5

    .line 75
    .line 76
    if-gtz v10, :cond_2

    .line 77
    .line 78
    iget v5, v9, LL0/a;->g:I

    .line 79
    .line 80
    add-int/2addr v5, v12

    .line 81
    iput v5, v9, LL0/a;->g:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget v10, v9, LL0/a;->g:I

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-static {v14, v5, v6, v11}, Lt0/u;->e([JJZ)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v10

    .line 92
    iput v5, v9, LL0/a;->g:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    iget v5, v9, LL0/a;->g:I

    .line 96
    .line 97
    add-int/2addr v5, v12

    .line 98
    iput v5, v9, LL0/a;->g:I

    .line 99
    .line 100
    :goto_3
    iput-object v4, v9, LL0/a;->f:LM0/c;

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    move-object v6, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v4, v3, LL0/b;->w:LN0/z;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v3}, LN0/c0;->g(LN0/d0;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, v0, LL0/c;->J:LM0/c;

    .line 118
    .line 119
    iget-object v2, v2, LM0/c;->f:[LM0/b;

    .line 120
    .line 121
    array-length v3, v2

    .line 122
    const-wide v4, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide/high16 v6, -0x8000000000000000L

    .line 128
    .line 129
    move v8, v1

    .line 130
    move-wide v9, v4

    .line 131
    :goto_4
    if-ge v8, v3, :cond_6

    .line 132
    .line 133
    aget-object v12, v2, v8

    .line 134
    .line 135
    iget v13, v12, LM0/b;->k:I

    .line 136
    .line 137
    if-lez v13, :cond_5

    .line 138
    .line 139
    iget-object v13, v12, LM0/b;->o:[J

    .line 140
    .line 141
    aget-wide v14, v13, v1

    .line 142
    .line 143
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    iget v14, v12, LM0/b;->k:I

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    sub-int/2addr v14, v11

    .line 151
    aget-wide v15, v13, v14

    .line 152
    .line 153
    invoke-virtual {v12, v14}, LM0/b;->b(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    add-long/2addr v12, v15

    .line 158
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/4 v11, 0x1

    .line 164
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    cmp-long v1, v9, v4

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    iget-object v1, v0, LL0/c;->J:LM0/c;

    .line 179
    .line 180
    iget-boolean v1, v1, LM0/c;->d:Z

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    move-wide v7, v4

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move-wide v7, v2

    .line 187
    :goto_6
    new-instance v1, LN0/f0;

    .line 188
    .line 189
    iget-object v2, v0, LL0/c;->J:LM0/c;

    .line 190
    .line 191
    iget-boolean v3, v2, LM0/c;->d:Z

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, LL0/c;->i()Lq0/u;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    move-object v6, v1

    .line 205
    move/from16 v16, v3

    .line 206
    .line 207
    move/from16 v17, v3

    .line 208
    .line 209
    move-object/from16 v18, v2

    .line 210
    .line 211
    invoke-direct/range {v6 .. v19}, LN0/f0;-><init>(JJJJZZZLjava/lang/Object;Lq0/u;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_8
    iget-object v1, v0, LL0/c;->J:LM0/c;

    .line 217
    .line 218
    iget-boolean v8, v1, LM0/c;->d:Z

    .line 219
    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    iget-wide v11, v1, LM0/c;->h:J

    .line 223
    .line 224
    cmp-long v1, v11, v4

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    cmp-long v1, v11, v2

    .line 229
    .line 230
    if-lez v1, :cond_9

    .line 231
    .line 232
    sub-long v1, v6, v11

    .line 233
    .line 234
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    :cond_9
    move-wide/from16 v16, v9

    .line 239
    .line 240
    sub-long v14, v6, v16

    .line 241
    .line 242
    iget-wide v1, v0, LL0/c;->A:J

    .line 243
    .line 244
    invoke-static {v1, v2}, Lt0/u;->L(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    sub-long v1, v14, v1

    .line 249
    .line 250
    const-wide/32 v3, 0x4c4b40

    .line 251
    .line 252
    .line 253
    cmp-long v5, v1, v3

    .line 254
    .line 255
    if-gez v5, :cond_a

    .line 256
    .line 257
    const-wide/16 v1, 0x2

    .line 258
    .line 259
    div-long v1, v14, v1

    .line 260
    .line 261
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    :cond_a
    move-wide/from16 v18, v1

    .line 266
    .line 267
    new-instance v1, LN0/f0;

    .line 268
    .line 269
    iget-object v2, v0, LL0/c;->J:LM0/c;

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, LL0/c;->i()Lq0/u;

    .line 272
    .line 273
    .line 274
    move-result-object v24

    .line 275
    const/16 v21, 0x1

    .line 276
    .line 277
    const/16 v22, 0x1

    .line 278
    .line 279
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const/16 v20, 0x1

    .line 285
    .line 286
    move-object v11, v1

    .line 287
    move-object/from16 v23, v2

    .line 288
    .line 289
    invoke-direct/range {v11 .. v24}, LN0/f0;-><init>(JJJJZZZLjava/lang/Object;Lq0/u;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    iget-wide v1, v1, LM0/c;->g:J

    .line 294
    .line 295
    cmp-long v3, v1, v4

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    move-wide/from16 v19, v1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    sub-long/2addr v6, v9

    .line 303
    move-wide/from16 v19, v6

    .line 304
    .line 305
    :goto_7
    new-instance v1, LN0/f0;

    .line 306
    .line 307
    add-long v17, v9, v19

    .line 308
    .line 309
    iget-object v2, v0, LL0/c;->J:LM0/c;

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, LL0/c;->i()Lq0/u;

    .line 312
    .line 313
    .line 314
    move-result-object v29

    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    const-wide/16 v23, 0x0

    .line 330
    .line 331
    const/16 v25, 0x1

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    move-object v12, v1

    .line 336
    move-wide/from16 v21, v9

    .line 337
    .line 338
    move-object/from16 v28, v2

    .line 339
    .line 340
    invoke-direct/range {v12 .. v30}, LN0/f0;-><init>(JJJJJJZZZLjava/lang/Object;Lq0/u;Lq0/q;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-virtual {v0, v1}, LN0/a;->n(Lq0/M;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final w()V
    .locals 14

    .line 1
    iget-object v0, p0, LL0/c;->F:LR0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LR0/r;

    .line 11
    .line 12
    iget-object v1, p0, LL0/c;->E:Lv0/h;

    .line 13
    .line 14
    iget-object v2, p0, LL0/c;->C:LR0/q;

    .line 15
    .line 16
    iget-object v3, p0, LL0/c;->u:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v0, v1, v3, v4, v2}, LR0/r;-><init>(Lv0/h;Landroid/net/Uri;ILR0/q;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LL0/c;->F:LR0/o;

    .line 23
    .line 24
    iget-object v2, p0, LL0/c;->z:Lf2/e;

    .line 25
    .line 26
    iget v5, v0, LR0/r;->o:I

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lf2/e;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, LR0/o;->f(LR0/l;LR0/j;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    new-instance v4, LN0/u;

    .line 37
    .line 38
    iget-wide v7, v0, LR0/r;->m:J

    .line 39
    .line 40
    iget-object v9, v0, LR0/r;->n:Lv0/l;

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    invoke-direct/range {v6 .. v11}, LN0/u;-><init>(JLv0/l;J)V

    .line 44
    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LL0/c;->B:LC0/f;

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v3 .. v13}, LC0/f;->h(LN0/u;IILq0/m;ILjava/lang/Object;JJ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final y(LR0/l;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LR0/r;

    .line 4
    .line 5
    new-instance v3, LN0/u;

    .line 6
    .line 7
    iget-wide v4, v1, LR0/r;->m:J

    .line 8
    .line 9
    iget-object v2, v1, LR0/r;->p:Lv0/z;

    .line 10
    .line 11
    iget-object v2, v2, Lv0/z;->o:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v4, p4

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, LN0/u;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LL0/c;->z:Lf2/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LL0/c;->B:LC0/f;

    .line 34
    .line 35
    iget v4, v1, LR0/r;->o:I

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v2 .. v12}, LC0/f;->c(LN0/u;IILq0/m;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
