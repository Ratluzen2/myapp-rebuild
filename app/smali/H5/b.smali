.class public final LH5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, LA0/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LH5/b;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, LH5/b;->d()V

    return-void
.end method

.method public constructor <init>(LA5/b;)V
    .locals 4

    .line 1
    new-instance v0, Lz4/v;

    sget-object v1, LI5/v;->b:LI5/v;

    .line 2
    const-string v2, "flutter/lifecycle"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LH5/b;->a:I

    .line 5
    iput p1, p0, LH5/b;->b:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LH5/b;->c:Z

    .line 7
    iput-object v0, p0, LH5/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZIILe6/f2;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, LH5/b;->c:Z

    .line 13
    iput p2, p0, LH5/b;->a:I

    .line 14
    iput p3, p0, LH5/b;->b:I

    .line 15
    iput-object p4, p0, LH5/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v1, v3

    .line 20
    const v3, 0xffff

    .line 21
    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    if-ge p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    neg-int v1, v1

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a(LJ0/k;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LJ0/k;->a:LJ0/j;

    .line 3
    .line 4
    iget v0, v0, LJ0/j;->c:I

    .line 5
    .line 6
    iput v0, p0, LH5/b;->a:I

    .line 7
    .line 8
    iget-object v0, p0, LH5/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized c(J)LJ0/j;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH5/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LH5/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LJ0/k;

    .line 24
    .line 25
    iget-object v2, v0, LJ0/k;->a:LJ0/j;

    .line 26
    .line 27
    iget v2, v2, LJ0/j;->c:I

    .line 28
    .line 29
    iget v3, p0, LH5/b;->b:I

    .line 30
    .line 31
    invoke-static {v3}, LJ0/j;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    iget-wide v3, v0, LJ0/k;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    cmp-long p1, p1, v3

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, LH5/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput v2, p0, LH5/b;->b:I

    .line 56
    .line 57
    iget-object p1, v0, LJ0/k;->a:LJ0/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH5/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LH5/b;->c:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LH5/b;->b:I

    .line 14
    .line 15
    iput v0, p0, LH5/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public e(IZ)V
    .locals 4

    .line 1
    iget v0, p0, LH5/b;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LH5/b;->c:Z

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean p2, p0, LH5/b;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lu/e;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_4

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_3
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v0, p1

    .line 43
    :goto_0
    iput p1, p0, LH5/b;->a:I

    .line 44
    .line 45
    iput-boolean p2, p0, LH5/b;->c:Z

    .line 46
    .line 47
    iget p1, p0, LH5/b;->b:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_5

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "AppLifecycleState."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-eq v0, p2, :cond_a

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq v0, p2, :cond_9

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq v0, p2, :cond_8

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    if-eq v0, p2, :cond_7

    .line 70
    .line 71
    const/4 p2, 0x5

    .line 72
    if-ne v0, p2, :cond_6

    .line 73
    .line 74
    const-string p2, "PAUSED"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_7
    const-string p2, "HIDDEN"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    const-string p2, "INACTIVE"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_9
    const-string p2, "RESUMED"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_a
    const-string p2, "DETACHED"

    .line 89
    .line 90
    :goto_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, LH5/b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lz4/v;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p2, p1, v1}, Lz4/v;->m0(Ljava/io/Serializable;LI5/c;)V

    .line 109
    .line 110
    .line 111
    iput v0, p0, LH5/b;->b:I

    .line 112
    .line 113
    return-void
.end method
