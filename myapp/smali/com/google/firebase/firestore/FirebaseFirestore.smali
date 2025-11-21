.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4/B;

.field public final b:Landroid/content/Context;

.field public final c:Lm4/f;

.field public final d:Ljava/lang/String;

.field public final e:Lh4/b;

.field public final f:Lh4/a;

.field public final g:LQ3/h;

.field public final h:La3/i;

.field public final i:Lg4/J;

.field public j:Lg4/I;

.field public final k:Le4/h;

.field public final l:Lp4/i;

.field public m:LW4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm4/f;Ljava/lang/String;Lh4/b;Lh4/a;Lg4/B;LQ3/h;Lg4/J;Lp4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lm4/f;

    .line 10
    .line 11
    new-instance p1, La3/i;

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:La3/i;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lh4/b;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lh4/a;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lg4/B;

    .line 30
    .line 31
    new-instance p1, Le4/h;

    .line 32
    .line 33
    new-instance p2, Lg4/C;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lg4/C;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Le4/h;-><init>(Lg4/C;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LQ3/h;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lg4/J;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lp4/i;

    .line 48
    .line 49
    new-instance p1, Lg4/H;

    .line 50
    .line 51
    invoke-direct {p1}, Lg4/H;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lg4/H;->a()Lg4/I;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lg4/I;

    .line 59
    .line 60
    return-void
.end method

.method public static e(LQ3/h;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 7

    .line 1
    const-string v0, "Provided database name must not be null."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lg4/J;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LQ3/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg4/J;

    .line 13
    .line 14
    const-string v0, "Firestore component is not present."

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lg4/J;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lg4/J;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lg4/J;->b:LQ3/h;

    .line 33
    .line 34
    iget-object v2, p0, Lg4/J;->d:LV3/p;

    .line 35
    .line 36
    iget-object v3, p0, Lg4/J;->e:LV3/p;

    .line 37
    .line 38
    iget-object v6, p0, Lg4/J;->f:Lp4/i;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p0

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Landroid/content/Context;LQ3/h;LV3/p;LV3/p;Ljava/lang/String;Lg4/J;Lp4/i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lg4/J;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public static g(Landroid/content/Context;LQ3/h;LV3/p;LV3/p;Ljava/lang/String;Lg4/J;Lp4/i;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    invoke-virtual {p1}, LQ3/h;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v7, LQ3/h;->c:LQ3/j;

    .line 6
    .line 7
    iget-object v0, v0, LQ3/j;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lm4/f;

    .line 12
    .line 13
    move-object v1, p4

    .line 14
    invoke-direct {v2, v0, p4}, Lm4/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lh4/b;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lg4/e0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1, v4}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual {p2, v0}, LV3/p;->a(Lt4/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lh4/a;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lg4/e0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, v5}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p3

    .line 44
    invoke-virtual {p3, v0}, LV3/p;->a(Lt4/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LQ3/h;->a()V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 51
    .line 52
    new-instance v6, Lg4/B;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v6, v0}, Lg4/B;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v7, LQ3/h;->b:Ljava/lang/String;

    .line 59
    .line 60
    move-object v0, v10

    .line 61
    move-object v1, p0

    .line 62
    move-object v7, p1

    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    move-object/from16 v9, p6

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lm4/f;Ljava/lang/String;Lh4/b;Lh4/a;Lg4/B;LQ3/h;Lg4/J;Lp4/i;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lp4/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()LH3/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Le4/h;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lj4/q;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lj4/q;->d:Lq4/g;

    .line 11
    .line 12
    iget-object v1, v1, Lq4/g;->a:Lq4/e;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-boolean v2, v1, Lq4/e;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    monitor-exit v1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lg4/G;

    .line 22
    .line 23
    sget-object v2, Lg4/F;->t:Lg4/F;

    .line 24
    .line 25
    const-string v3, "Persistence cannot be cleared while the firestore instance is running."

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, La/a;->n(Ljava/lang/Exception;)LH3/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    throw v2

    .line 39
    :cond_1
    :goto_0
    new-instance v1, LH3/j;

    .line 40
    .line 41
    invoke-direct {v1}, LH3/j;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, LZ/c;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, v3, p0, v1}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Le4/h;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lq4/g;

    .line 53
    .line 54
    iget-object v3, v3, Lq4/g;->a:Lq4/e;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_5
    iget-object v3, v3, Lq4/e;->m:Lq4/c;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :try_start_6
    const-class v2, Lq4/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "Refused to enqueue task after panic"

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-static {v5, v2, v4, v3}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, v1, LH3/j;->a:LH3/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    :goto_2
    return-object v1

    .line 84
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    throw v1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Lg4/h;
    .locals 4

    .line 1
    const-string v0, "Provided collection path must not be null."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Le4/h;->G()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg4/h;

    .line 12
    .line 13
    invoke-static {p1}, Lm4/m;->l(Ljava/lang/String;)Lm4/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lj4/x;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lj4/x;-><init>(Lm4/m;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lg4/X;-><init>(Lj4/x;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lm4/e;->m:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    rem-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Invalid collection reference. Collection references must have an odd number of segments, but "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lm4/m;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " has "

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lg4/X;
    .locals 3

    .line 1
    const-string v0, "Provided collection ID must not be null."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Le4/h;->G()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lg4/X;

    .line 20
    .line 21
    new-instance v1, Lj4/x;

    .line 22
    .line 23
    sget-object v2, Lm4/m;->n:Lm4/m;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lj4/x;-><init>(Lm4/m;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lg4/X;-><init>(Lj4/x;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Invalid collectionId \'"

    .line 35
    .line 36
    const-string v2, "\'. Collection IDs must not contain \'/\'."

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lg4/m;
    .locals 4

    .line 1
    const-string v0, "Provided document path must not be null."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Le4/h;->G()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lm4/m;->l(Ljava/lang/String;)Lm4/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lm4/e;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lg4/m;

    .line 26
    .line 27
    new-instance v1, Lm4/h;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lm4/h;-><init>(Lm4/m;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lg4/m;-><init>(Lm4/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Invalid document reference. Document references must have an even number of segments, but "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lm4/m;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " has "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final f(Ljava/lang/String;)LH3/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Le4/h;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Le4/h;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj4/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj4/q;->e()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LH3/j;

    .line 15
    .line 16
    invoke-direct {v2}, LH3/j;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LJ0/f;

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-direct {v3, v1, p1, v2, v4}, LJ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lj4/q;->d:Lq4/g;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, LH3/j;->a:LH3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    new-instance v0, Lg4/C;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lg4/C;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, LH3/k;->a:LH3/p;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LH3/q;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final h(Lg4/I;)V
    .locals 2

    .line 1
    const-string v0, "Provided settings must not be null."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lm4/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 10
    .line 11
    iget-object v1, v1, Le4/h;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj4/q;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lg4/I;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lg4/I;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lg4/I;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final i(Ljava/lang/String;)LH3/q;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/h;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lg4/I;

    .line 7
    .line 8
    iget-object v1, v0, Lg4/I;->e:Lg4/Q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, Lg4/U;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, v0, Lg4/I;->c:Z

    .line 16
    .line 17
    :goto_0
    const-string v1, "Cannot enable indexes when persistence is disabled"

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "indexes"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const-string p1, "indexes"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "collectionGroup"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "fields"

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move v6, v1

    .line 75
    :goto_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v6, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "fieldPath"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lm4/j;->l(Ljava/lang/String;)Lm4/j;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "CONTAINS"

    .line 98
    .line 99
    const-string v10, "arrayConfig"

    .line 100
    .line 101
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    new-instance v7, Lm4/d;

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    invoke-direct {v7, v9, v8}, Lm4/d;-><init>(ILm4/j;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :cond_1
    const-string v9, "ASCENDING"

    .line 124
    .line 125
    const-string v10, "order"

    .line 126
    .line 127
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    new-instance v7, Lm4/d;

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-direct {v7, v9, v8}, Lm4/d;-><init>(ILm4/j;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    new-instance v7, Lm4/d;

    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    invoke-direct {v7, v9, v8}, Lm4/d;-><init>(ILm4/j;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    sget-object v3, Lm4/a;->e:Lm4/c;

    .line 160
    .line 161
    new-instance v6, Lm4/a;

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    invoke-direct {v6, v7, v4, v5, v3}, Lm4/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lm4/c;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 174
    .line 175
    monitor-enter p1

    .line 176
    :try_start_1
    invoke-virtual {p1}, Le4/h;->G()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Le4/h;->o:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lj4/q;

    .line 182
    .line 183
    invoke-virtual {v1}, Lj4/q;->e()V

    .line 184
    .line 185
    .line 186
    new-instance v2, LZ/c;

    .line 187
    .line 188
    const/16 v3, 0x9

    .line 189
    .line 190
    invoke-direct {v2, v3, v1, v0}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lj4/q;->d:Lq4/g;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit p1

    .line 200
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    throw v0

    .line 204
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v1, "Failed to parse index configuration"

    .line 207
    .line 208
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final j()LH3/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lg4/J;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lm4/f;

    .line 4
    .line 5
    iget-object v1, v1, Lm4/f;->n:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lg4/J;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    invoke-virtual {v1}, Le4/h;->G()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Le4/h;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj4/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj4/q;->d()LH3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v1, Le4/h;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lq4/g;

    .line 31
    .line 32
    iget-object v2, v2, Lq4/g;->a:Lq4/e;

    .line 33
    .line 34
    iget-object v2, v2, Lq4/e;->m:Lq4/c;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw v1
.end method

.method public final k(Lg4/m;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l()LH3/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Le4/h;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Le4/h;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj4/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj4/q;->e()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LH3/j;

    .line 15
    .line 16
    invoke-direct {v2}, LH3/j;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LZ/c;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, v4, v1, v2}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lj4/q;->d:Lq4/g;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LH3/j;->a:LH3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method
