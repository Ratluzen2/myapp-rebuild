.class public final LE5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/b;
.implements Ls1/d;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE5/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI5/f;LY5/w;LY5/w;Lio/flutter/embedding/engine/renderer/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE5/a;->m:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LE5/a;->n:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LE5/a;->p:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LE5/a;->o:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, LE5/a;->r:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, LE5/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LE5/a;->m:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LE5/a;->q:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LE5/a;->n:Ljava/lang/Object;

    .line 17
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, LE5/a;->o:Ljava/lang/Object;

    .line 18
    const-string p1, ","

    iput-object p1, p0, LE5/a;->p:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LE5/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LE5/a;->m:I

    iput-object p1, p0, LE5/a;->n:Ljava/lang/Object;

    iput-object p2, p0, LE5/a;->o:Ljava/lang/Object;

    iput-object p3, p0, LE5/a;->p:Ljava/lang/Object;

    iput-object p4, p0, LE5/a;->q:Ljava/lang/Object;

    iput-object p5, p0, LE5/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly1/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LE5/a;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE5/a;->n:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LE5/a;->q:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LE5/a;->r:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LE5/a;->p:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Ly1/c;->d(Ljava/util/TreeSet;Z)V

    .line 10
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 11
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 12
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, LE5/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LE5/a;
    .locals 5

    .line 1
    new-instance v0, LE5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LE5/a;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LE5/a;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, LE5/a;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LE5/a;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, LE5/a;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, LE5/a;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, LE5/a;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, LE5/a;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    :goto_3
    return-object v0

    .line 97
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, LE5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public b()Lg5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LE5/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg5/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LE5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lt0/u;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public d()Lg5/b;
    .locals 1

    .line 1
    iget-object v0, p0, LE5/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg5/b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public e()LR0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LE5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LR0/i;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public f()Lr4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LE5/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr4/e;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LE5/a;->r:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LE5/a;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr4/e;

    .line 17
    .line 18
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LE5/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ln6/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, LE5/a;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln6/a;

    .line 15
    .line 16
    invoke-interface {v0}, Ln6/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LN2/e;

    .line 22
    .line 23
    iget-object v0, p0, LE5/a;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh7/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lh7/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, LS2/d;

    .line 33
    .line 34
    iget-object v0, p0, LE5/a;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ln6/a;

    .line 37
    .line 38
    invoke-interface {v0}, Ln6/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, LT2/d;

    .line 44
    .line 45
    iget-object v0, p0, LE5/a;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ln6/a;

    .line 48
    .line 49
    invoke-interface {v0}, Ln6/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, LU2/c;

    .line 55
    .line 56
    new-instance v0, LR2/a;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, LR2/a;-><init>(Ljava/util/concurrent/Executor;LN2/e;LS2/d;LT2/d;LU2/c;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public q(J)Ljava/util/List;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE5/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly1/c;

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ly1/c;->h:Ljava/lang/String;

    .line 13
    .line 14
    move-wide/from16 v10, p1

    .line 15
    .line 16
    invoke-virtual {v1, v10, v11, v2, v9}, Ly1/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, v1, Ly1/c;->h:Ljava/lang/String;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-wide/from16 v3, p1

    .line 29
    .line 30
    move-object v7, v12

    .line 31
    invoke-virtual/range {v2 .. v7}, Ly1/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LE5/a;->q:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v13, v2

    .line 37
    check-cast v13, Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v2, v0, LE5/a;->p:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v7, v1, Ly1/c;->h:Ljava/lang/String;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object v6, v13

    .line 48
    move-object v8, v12

    .line 49
    invoke-virtual/range {v2 .. v8}, Ly1/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, v0, LE5/a;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    array-length v6, v5

    .line 94
    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ly1/e;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v4, Ls0/b;

    .line 110
    .line 111
    move-object v14, v4

    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/high16 v29, -0x1000000

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object/from16 v15, v16

    .line 119
    .line 120
    move-object/from16 v17, v16

    .line 121
    .line 122
    iget v5, v3, Ly1/e;->c:F

    .line 123
    .line 124
    move/from16 v19, v5

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    iget v5, v3, Ly1/e;->e:I

    .line 129
    .line 130
    move/from16 v21, v5

    .line 131
    .line 132
    iget v5, v3, Ly1/e;->b:F

    .line 133
    .line 134
    move/from16 v22, v5

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/high16 v24, -0x80000000

    .line 139
    .line 140
    const v25, -0x800001

    .line 141
    .line 142
    .line 143
    iget v5, v3, Ly1/e;->f:F

    .line 144
    .line 145
    move/from16 v26, v5

    .line 146
    .line 147
    iget v5, v3, Ly1/e;->g:F

    .line 148
    .line 149
    move/from16 v27, v5

    .line 150
    .line 151
    iget v3, v3, Ly1/e;->j:I

    .line 152
    .line 153
    move/from16 v30, v3

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    invoke-direct/range {v14 .. v31}, Ls0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ly1/e;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ls0/a;

    .line 202
    .line 203
    iget-object v6, v3, Ls0/a;->a:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const-class v8, Ly1/a;

    .line 215
    .line 216
    invoke-virtual {v6, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, [Ly1/a;

    .line 221
    .line 222
    array-length v8, v7

    .line 223
    move v9, v4

    .line 224
    :goto_2
    if-ge v9, v8, :cond_2

    .line 225
    .line 226
    aget-object v10, v7, v9

    .line 227
    .line 228
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    const-string v12, ""

    .line 237
    .line 238
    invoke-virtual {v6, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move v7, v4

    .line 245
    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    const/16 v9, 0x20

    .line 250
    .line 251
    if-ge v7, v8, :cond_5

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ne v8, v9, :cond_4

    .line 258
    .line 259
    add-int/lit8 v8, v7, 0x1

    .line 260
    .line 261
    move v10, v8

    .line 262
    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-ge v10, v11, :cond_3

    .line 267
    .line 268
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-ne v11, v9, :cond_3

    .line 273
    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_3
    sub-int/2addr v10, v8

    .line 278
    if-lez v10, :cond_4

    .line 279
    .line 280
    add-int/2addr v10, v7

    .line 281
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/4 v8, 0x1

    .line 292
    if-lez v7, :cond_6

    .line 293
    .line 294
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-ne v7, v9, :cond_6

    .line 299
    .line 300
    invoke-virtual {v6, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_6
    move v7, v4

    .line 304
    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    sub-int/2addr v10, v8

    .line 309
    const/16 v11, 0xa

    .line 310
    .line 311
    if-ge v7, v10, :cond_8

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-ne v10, v11, :cond_7

    .line 318
    .line 319
    add-int/lit8 v10, v7, 0x1

    .line 320
    .line 321
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-ne v11, v9, :cond_7

    .line 326
    .line 327
    add-int/lit8 v11, v7, 0x2

    .line 328
    .line 329
    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-lez v7, :cond_9

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    sub-int/2addr v7, v8

    .line 346
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-ne v7, v9, :cond_9

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    sub-int/2addr v7, v8

    .line 357
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_9
    move v7, v4

    .line 365
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    sub-int/2addr v10, v8

    .line 370
    if-ge v7, v10, :cond_b

    .line 371
    .line 372
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-ne v10, v9, :cond_a

    .line 377
    .line 378
    add-int/lit8 v10, v7, 0x1

    .line 379
    .line 380
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-ne v12, v11, :cond_a

    .line 385
    .line 386
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-lez v7, :cond_c

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    sub-int/2addr v7, v8

    .line 403
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-ne v7, v11, :cond_c

    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    sub-int/2addr v7, v8

    .line 414
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_c
    iget v6, v5, Ly1/e;->c:F

    .line 422
    .line 423
    iput v6, v3, Ls0/a;->e:F

    .line 424
    .line 425
    iget v6, v5, Ly1/e;->d:I

    .line 426
    .line 427
    iput v6, v3, Ls0/a;->f:I

    .line 428
    .line 429
    iget v6, v5, Ly1/e;->e:I

    .line 430
    .line 431
    iput v6, v3, Ls0/a;->g:I

    .line 432
    .line 433
    iget v6, v5, Ly1/e;->b:F

    .line 434
    .line 435
    iput v6, v3, Ls0/a;->h:F

    .line 436
    .line 437
    iget v6, v5, Ly1/e;->f:F

    .line 438
    .line 439
    iput v6, v3, Ls0/a;->l:F

    .line 440
    .line 441
    iget v6, v5, Ly1/e;->i:F

    .line 442
    .line 443
    iput v6, v3, Ls0/a;->k:F

    .line 444
    .line 445
    iget v6, v5, Ly1/e;->h:I

    .line 446
    .line 447
    iput v6, v3, Ls0/a;->j:I

    .line 448
    .line 449
    iget v5, v5, Ly1/e;->j:I

    .line 450
    .line 451
    iput v5, v3, Ls0/a;->p:I

    .line 452
    .line 453
    invoke-virtual {v3}, Ls0/a;->a()Ls0/b;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_d
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LE5/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RemoteEvent{snapshotVersion="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE5/a;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lm4/n;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", targetChanges="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LE5/a;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", targetMismatches="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LE5/a;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", documentUpdates="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LE5/a;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", resolvedLimboDocuments="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LE5/a;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LE5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method
