.class public final Lg4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/h;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lm4/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg4/m;->a:Lm4/h;

    .line 8
    .line 9
    iput-object p2, p0, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LH1/s;Lg4/p;)Lg4/l;
    .locals 3

    .line 1
    new-instance v0, LP5/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p3}, LP5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lj4/b;

    .line 8
    .line 9
    invoke-direct {p3, p1, v0}, Lj4/b;-><init>(Ljava/util/concurrent/Executor;Lg4/p;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg4/m;->a:Lm4/h;

    .line 13
    .line 14
    iget-object p1, p1, Lm4/h;->m:Lm4/m;

    .line 15
    .line 16
    new-instance v0, Lj4/x;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lj4/x;-><init>(Lm4/m;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Le4/h;->G()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Le4/h;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lj4/q;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2, p3}, Lj4/q;->b(Lj4/x;LH1/s;Lj4/b;)Lj4/y;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lg4/l;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p3, v1, p2, v2}, Lg4/l;-><init>(Lj4/b;Lj4/q;Lj4/y;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p2
.end method

.method public final b()LH3/i;
    .locals 3

    .line 1
    new-instance v0, Ln4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/m;->a:Lm4/h;

    .line 4
    .line 5
    sget-object v2, Ln4/m;->c:Ln4/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln4/h;-><init>(Lm4/h;Ln4/m;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Le4/h;->G()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Le4/h;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lj4/q;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lj4/q;->f(Ljava/util/List;)LH3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    sget-object v1, Lq4/p;->b:LF1/c;

    .line 32
    .line 33
    sget-object v2, Lq4/t;->a:Lg4/B;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LH3/q;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final c(I)LH3/i;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Le4/h;->G()V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Le4/h;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lj4/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj4/q;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lj4/o;

    .line 20
    .line 21
    iget-object v2, p0, Lg4/m;->a:Lm4/h;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v3, p1, v2}, Lj4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lj4/q;->d:Lq4/g;

    .line 28
    .line 29
    iget-object p1, p1, Lq4/g;->a:Lq4/e;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lq4/e;->a(Ljava/util/concurrent/Callable;)LH3/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lg4/B;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v2}, Lg4/B;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, LH3/k;->a:LH3/p;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, LH3/q;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    sget-object v0, Lq4/p;->b:LF1/c;

    .line 52
    .line 53
    new-instance v1, LB1/F;

    .line 54
    .line 55
    const/16 v2, 0x1c

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LH3/i;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_0
    new-instance v0, LH3/j;

    .line 69
    .line 70
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, LH3/j;

    .line 74
    .line 75
    invoke-direct {v1}, LH3/j;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, LH1/s;

    .line 79
    .line 80
    invoke-direct {v2}, LH1/s;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    iput-boolean v3, v2, LH1/s;->a:Z

    .line 85
    .line 86
    iput-boolean v3, v2, LH1/s;->b:Z

    .line 87
    .line 88
    iput-boolean v3, v2, LH1/s;->c:Z

    .line 89
    .line 90
    sget-object v3, Lq4/p;->b:LF1/c;

    .line 91
    .line 92
    new-instance v4, Lg4/k;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, v0, v1, p1, v5}, Lg4/k;-><init>(LH3/j;LH3/j;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, v2, v4}, Lg4/m;->a(Ljava/util/concurrent/Executor;LH1/s;Lg4/p;)Lg4/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, LH3/j;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, LH3/j;->a:LH3/q;

    .line 106
    .line 107
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/m;->a:Lm4/h;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/h;->m:Lm4/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm4/m;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lg4/b0;)LH3/i;
    .locals 1

    .line 1
    const-string v0, "Provided data must not be null."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided options must not be null."

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p2, Lg4/b0;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:La3/i;

    .line 18
    .line 19
    iget-object p2, p2, Lg4/b0;->b:Ln4/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, La3/i;->X(Ljava/lang/Object;Ln4/f;)Lj4/F;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->h:La3/i;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, La3/i;->Z(Ljava/lang/Object;)Lj4/F;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iget-object p2, p0, Lg4/m;->a:Lm4/h;

    .line 35
    .line 36
    sget-object v0, Ln4/m;->c:Ln4/m;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lj4/F;->a(Lm4/h;Ln4/m;)Ln4/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_0
    invoke-virtual {p2}, Le4/h;->G()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Le4/h;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lj4/q;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lj4/q;->f(Ljava/util/List;)LH3/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p2

    .line 63
    sget-object p2, Lq4/p;->b:LF1/c;

    .line 64
    .line 65
    sget-object v0, Lq4/t;->a:Lg4/B;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, LH3/q;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg4/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg4/m;

    .line 12
    .line 13
    iget-object v1, p1, Lg4/m;->a:Lm4/h;

    .line 14
    .line 15
    iget-object v3, p0, Lg4/m;->a:Lm4/h;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lm4/h;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final varargs f(Lg4/r;Ljava/lang/Object;[Ljava/lang/Object;)LH3/i;
    .locals 10

    .line 1
    iget-object v0, p0, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:La3/i;

    .line 4
    .line 5
    sget-object v1, Lq4/t;->a:Lg4/B;

    .line 6
    .line 7
    array-length v1, p3

    .line 8
    rem-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_a

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    move p2, p1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ge p2, p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    instance-of v3, p3, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    instance-of v3, p3, Lg4/r;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Excepted field name at argument position "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x2

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " but got "

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " in call to update.  The arguments to update should alternate between field names and values"

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    rem-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    move p2, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move p2, p1

    .line 97
    :goto_2
    const-string p3, "Expected fieldAndValues to contain an even number of elements"

    .line 98
    .line 99
    new-array v3, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p3, p2, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LA0/m;

    .line 105
    .line 106
    const/4 p3, 0x3

    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    invoke-direct {p2, p3, v3}, LA0/m;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, LA0/m;->n()Lz2/n;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance v5, Lm4/l;

    .line 117
    .line 118
    invoke-direct {v5}, Lm4/l;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    instance-of v6, v3, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    instance-of v7, v3, Lg4/r;

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v7, p1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    :goto_4
    move v7, v2

    .line 151
    :goto_5
    const-string v8, "Expected argument to be String or FieldPath."

    .line 152
    .line 153
    new-array v9, p1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v8, v7, v9}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3}, Lg4/r;->a(Ljava/lang/String;)Lg4/r;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, Lg4/r;->a:Lm4/j;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    check-cast v3, Lg4/r;

    .line 170
    .line 171
    iget-object v3, v3, Lg4/r;->a:Lm4/j;

    .line 172
    .line 173
    :goto_6
    instance-of v6, v4, Lg4/u;

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {p3, v3}, Lz2/n;->a(Lm4/j;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {p3, v3}, Lz2/n;->c(Lm4/j;)Lz2/n;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v0, v4, v6}, La3/i;->I(Ljava/lang/Object;Lz2/n;)LF4/I0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Lz2/n;->a(Lm4/j;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4, v3}, Lm4/l;->g(LF4/I0;Lm4/j;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object p1, p2, LA0/m;->o:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/util/HashSet;

    .line 201
    .line 202
    new-instance v6, Ln4/f;

    .line 203
    .line 204
    invoke-direct {v6, p1}, Ln4/f;-><init>(Ljava/util/HashSet;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p2, LA0/m;->p:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v4, p0, Lg4/m;->a:Lm4/h;

    .line 216
    .line 217
    invoke-static {v2}, Ln4/m;->a(Z)Ln4/m;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance p1, Ln4/l;

    .line 222
    .line 223
    move-object v3, p1

    .line 224
    invoke-direct/range {v3 .. v8}, Ln4/l;-><init>(Lm4/h;Lm4/l;Ln4/f;Ln4/m;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 232
    .line 233
    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 234
    .line 235
    monitor-enter p2

    .line 236
    :try_start_0
    invoke-virtual {p2}, Le4/h;->G()V

    .line 237
    .line 238
    .line 239
    iget-object p3, p2, Le4/h;->o:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p3, Lj4/q;

    .line 242
    .line 243
    invoke-virtual {p3, p1}, Lj4/q;->f(Ljava/util/List;)LH3/q;

    .line 244
    .line 245
    .line 246
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p2

    .line 248
    sget-object p2, Lq4/p;->b:LF1/c;

    .line 249
    .line 250
    sget-object p3, Lq4/t;->a:Lg4/B;

    .line 251
    .line 252
    invoke-virtual {p1, p2, p3}, LH3/q;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw p1

    .line 260
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string p2, "Missing value in call to update().  There must be an even number of arguments that alternate between field names and values"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/m;->a:Lm4/h;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/h;->m:Lm4/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm4/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
