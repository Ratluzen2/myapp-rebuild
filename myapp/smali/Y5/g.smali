.class public final LY5/g;
.super LB/r;
.source "SourceFile"


# instance fields
.field public final n:I

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB/r;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY5/g;->n:I

    .line 5
    .line 6
    iput-object p3, p0, LY5/g;->o:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, LY5/g;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lq0/u;
    .locals 15

    .line 1
    new-instance v0, LV0/u;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr4/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lr4/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v7, LL3/b0;->q:LL3/b0;

    .line 16
    .line 17
    new-instance v1, LB0/t;

    .line 18
    .line 19
    invoke-direct {v1}, LB0/t;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v14, Lq0/s;->a:Lq0/s;

    .line 23
    .line 24
    iget-object v2, p0, LB/r;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v2, p0, LY5/g;->n:I

    .line 33
    .line 34
    invoke-static {v2}, Lu/e;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    move-object v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "application/x-mpegURL"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "application/dash+xml"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v2, "application/vnd.ms-sstr+xml"

    .line 57
    .line 58
    :goto_0
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v4, v5

    .line 63
    :goto_1
    const/4 v5, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    new-instance v10, Lq0/r;

    .line 67
    .line 68
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-object v2, v10

    .line 74
    invoke-direct/range {v2 .. v9}, Lq0/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln3/a;Ljava/util/List;LL3/I;J)V

    .line 75
    .line 76
    .line 77
    move-object v11, v10

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v11, v5

    .line 80
    :goto_2
    new-instance v2, Lq0/u;

    .line 81
    .line 82
    new-instance v10, Lq0/p;

    .line 83
    .line 84
    invoke-direct {v10, v0}, Lq0/o;-><init>(LV0/u;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lq0/q;

    .line 88
    .line 89
    invoke-direct {v12, v1}, Lq0/q;-><init>(LB0/t;)V

    .line 90
    .line 91
    .line 92
    sget-object v13, Lq0/x;->B:Lq0/x;

    .line 93
    .line 94
    const-string v9, ""

    .line 95
    .line 96
    move-object v8, v2

    .line 97
    invoke-direct/range {v8 .. v14}, Lq0/u;-><init>(Ljava/lang/String;Lq0/p;Lq0/r;Lq0/q;Lq0/x;Lq0/s;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final d(Landroid/content/Context;)LN0/B;
    .locals 4

    .line 1
    new-instance v0, Lq1/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LY5/g;->o:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, LY5/g;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v0, Lq1/e;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lq1/e;->o:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lq1/e;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lv0/v;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    iput-object v3, v2, Lv0/v;->n:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v2, Lv0/v;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lv0/v;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    :goto_0
    new-instance v1, Ll0/E;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Ll0/E;-><init>(Landroid/content/Context;Lq1/e;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LN0/q;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LN0/q;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LN0/q;->b:Ll0/E;

    .line 60
    .line 61
    iget-object p1, v0, LN0/q;->a:LN0/p;

    .line 62
    .line 63
    iget-object v2, p1, LN0/p;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ll0/E;

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput-object v1, p1, LN0/p;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p1, LN0/p;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LN0/p;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v0
.end method
