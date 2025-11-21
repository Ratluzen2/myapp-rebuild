.class public final LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/j;


# instance fields
.field public final m:Landroid/net/Uri;

.field public final n:LR0/o;

.field public final o:Lv0/h;

.field public p:LE0/i;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Ljava/io/IOException;

.field public w:Z

.field public final synthetic x:LE0/c;


# direct methods
.method public constructor <init>(LE0/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/b;->x:LE0/c;

    .line 5
    .line 6
    iput-object p2, p0, LE0/b;->m:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, LR0/o;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, LR0/o;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LE0/b;->n:LR0/o;

    .line 16
    .line 17
    iget-object p1, p1, LE0/c;->m:La3/i;

    .line 18
    .line 19
    iget-object p1, p1, La3/i;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lv0/g;

    .line 22
    .line 23
    invoke-interface {p1}, Lv0/g;->e()Lv0/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LE0/b;->o:Lv0/h;

    .line 28
    .line 29
    return-void
.end method

.method public static a(LE0/b;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, LE0/b;->t:J

    .line 7
    .line 8
    iget-object p1, p0, LE0/b;->x:LE0/c;

    .line 9
    .line 10
    iget-object p2, p1, LE0/c;->w:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, LE0/b;->m:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, LE0/c;->v:LE0/l;

    .line 22
    .line 23
    iget-object p0, p0, LE0/l;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, LE0/c;->p:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LE0/k;

    .line 43
    .line 44
    iget-object v5, v5, LE0/k;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LE0/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, LE0/b;->t:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, LE0/b;->m:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, LE0/c;->w:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, LE0/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, LE0/b;->e(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x1

    .line 77
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, LE0/b;->p:LE0/i;

    .line 2
    .line 3
    iget-object v1, p0, LE0/b;->m:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, LE0/i;->v:LE0/h;

    .line 8
    .line 9
    iget-wide v2, v0, LE0/h;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LE0/h;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LE0/b;->p:LE0/i;

    .line 30
    .line 31
    iget-object v2, v1, LE0/i;->v:LE0/h;

    .line 32
    .line 33
    iget-boolean v2, v2, LE0/h;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, LE0/i;->r:LL3/I;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    iget-wide v6, v1, LE0/i;->k:J

    .line 45
    .line 46
    add-long/2addr v6, v2

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LE0/b;->p:LE0/i;

    .line 57
    .line 58
    iget-wide v2, v1, LE0/i;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, LE0/i;->s:LL3/I;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LL3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LE0/d;

    .line 81
    .line 82
    iget-boolean v1, v1, LE0/d;->y:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, LE0/b;->p:LE0/i;

    .line 98
    .line 99
    iget-object v1, v1, LE0/i;->v:LE0/h;

    .line 100
    .line 101
    iget-wide v2, v1, LE0/h;->a:J

    .line 102
    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, LE0/h;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LE0/b;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LE0/b;->m:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, LE0/b;->e(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, LE0/b;->x:LE0/c;

    .line 2
    .line 3
    iget-object v1, v0, LE0/c;->n:LE0/p;

    .line 4
    .line 5
    iget-object v2, v0, LE0/c;->v:LE0/l;

    .line 6
    .line 7
    iget-object v3, p0, LE0/b;->p:LE0/i;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, LE0/p;->h(LE0/l;LE0/i;)LR0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LR0/r;

    .line 14
    .line 15
    iget-object v3, p0, LE0/b;->o:Lv0/h;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, LR0/r;-><init>(Lv0/h;Landroid/net/Uri;ILR0/q;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LE0/c;->o:Lf2/e;

    .line 22
    .line 23
    iget v5, v2, LR0/r;->o:I

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lf2/e;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, LE0/b;->n:LR0/o;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, p1}, LR0/o;->f(LR0/l;LR0/j;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-object v3, v0, LE0/c;->r:LC0/f;

    .line 36
    .line 37
    new-instance v4, LN0/u;

    .line 38
    .line 39
    iget-wide v7, v2, LR0/r;->m:J

    .line 40
    .line 41
    iget-object v9, v2, LR0/r;->n:Lv0/l;

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    invoke-direct/range {v6 .. v11}, LN0/u;-><init>(JLv0/l;J)V

    .line 45
    .line 46
    .line 47
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v3 .. v13}, LC0/f;->h(LN0/u;IILq0/m;ILjava/lang/Object;JJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LE0/b;->t:J

    .line 4
    .line 5
    iget-boolean v0, p0, LE0/b;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LE0/b;->n:LR0/o;

    .line 10
    .line 11
    invoke-virtual {v0}, LR0/o;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LR0/o;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, LE0/b;->s:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, LE0/b;->u:Z

    .line 36
    .line 37
    iget-object v4, p0, LE0/b;->x:LE0/c;

    .line 38
    .line 39
    iget-object v4, v4, LE0/c;->t:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, LD/j;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v5, v6, p0, p1}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, LE0/b;->d(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(LE0/i;LN0/u;)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LE0/b;->p:LE0/i;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, LE0/b;->q:J

    .line 12
    .line 13
    iget-object v5, v0, LE0/b;->x:LE0/c;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-wide v10, v1, LE0/i;->k:J

    .line 21
    .line 22
    iget-wide v12, v2, LE0/i;->k:J

    .line 23
    .line 24
    cmp-long v10, v10, v12

    .line 25
    .line 26
    if-lez v10, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-boolean v11, v2, LE0/i;->o:Z

    .line 31
    .line 32
    iget-object v15, v2, LE0/i;->s:LL3/I;

    .line 33
    .line 34
    iget-object v14, v2, LE0/i;->r:LL3/I;

    .line 35
    .line 36
    iget-boolean v12, v1, LE0/i;->o:Z

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v10, v1, LE0/i;->r:LL3/I;

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    sub-int/2addr v10, v13

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    if-lez v10, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v10, v1, LE0/i;->s:LL3/I;

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-gt v10, v13, :cond_7

    .line 69
    .line 70
    if-ne v10, v13, :cond_3

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_0
    if-eqz v12, :cond_5

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v10, LE0/i;

    .line 83
    .line 84
    move-object v12, v10

    .line 85
    const/16 v31, 0x1

    .line 86
    .line 87
    iget-boolean v11, v2, LE0/i;->p:Z

    .line 88
    .line 89
    move/from16 v32, v11

    .line 90
    .line 91
    iget v13, v2, LE0/i;->d:I

    .line 92
    .line 93
    iget-object v11, v2, LE0/m;->a:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v34, v14

    .line 96
    .line 97
    move-object v14, v11

    .line 98
    iget-object v11, v2, LE0/m;->b:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v35, v15

    .line 101
    .line 102
    move-object v15, v11

    .line 103
    iget-wide v8, v2, LE0/i;->e:J

    .line 104
    .line 105
    move-wide/from16 v16, v8

    .line 106
    .line 107
    iget-boolean v8, v2, LE0/i;->g:Z

    .line 108
    .line 109
    move/from16 v18, v8

    .line 110
    .line 111
    iget-wide v8, v2, LE0/i;->h:J

    .line 112
    .line 113
    move-wide/from16 v19, v8

    .line 114
    .line 115
    iget-boolean v8, v2, LE0/i;->i:Z

    .line 116
    .line 117
    move/from16 v21, v8

    .line 118
    .line 119
    iget v8, v2, LE0/i;->j:I

    .line 120
    .line 121
    move/from16 v22, v8

    .line 122
    .line 123
    iget-wide v8, v2, LE0/i;->k:J

    .line 124
    .line 125
    move-wide/from16 v23, v8

    .line 126
    .line 127
    iget v8, v2, LE0/i;->l:I

    .line 128
    .line 129
    move/from16 v25, v8

    .line 130
    .line 131
    iget-wide v8, v2, LE0/i;->m:J

    .line 132
    .line 133
    move-wide/from16 v26, v8

    .line 134
    .line 135
    iget-wide v8, v2, LE0/i;->n:J

    .line 136
    .line 137
    move-wide/from16 v28, v8

    .line 138
    .line 139
    iget-boolean v8, v2, LE0/m;->c:Z

    .line 140
    .line 141
    move/from16 v30, v8

    .line 142
    .line 143
    iget-object v8, v2, LE0/i;->q:Lq0/j;

    .line 144
    .line 145
    move-object/from16 v33, v8

    .line 146
    .line 147
    iget-object v8, v2, LE0/i;->v:LE0/h;

    .line 148
    .line 149
    move-object/from16 v36, v8

    .line 150
    .line 151
    iget-object v8, v2, LE0/i;->t:LL3/g0;

    .line 152
    .line 153
    move-object/from16 v37, v8

    .line 154
    .line 155
    invoke-direct/range {v12 .. v37}, LE0/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLq0/j;Ljava/util/List;Ljava/util/List;LE0/h;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const/4 v8, 0x0

    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_5
    :goto_2
    move-object v10, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    iget-boolean v8, v1, LE0/i;->p:Z

    .line 167
    .line 168
    iget-wide v9, v1, LE0/i;->k:J

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    iget-wide v11, v1, LE0/i;->h:J

    .line 173
    .line 174
    :goto_4
    move-wide/from16 v45, v11

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    iget-object v8, v5, LE0/c;->x:LE0/i;

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    iget-wide v11, v8, LE0/i;->h:J

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    :goto_5
    if-nez v2, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iget-object v8, v2, LE0/i;->r:LL3/I;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-wide v14, v2, LE0/i;->k:J

    .line 196
    .line 197
    sub-long v6, v9, v14

    .line 198
    .line 199
    long-to-int v6, v6

    .line 200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ge v6, v7, :cond_b

    .line 205
    .line 206
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LE0/f;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/4 v6, 0x0

    .line 214
    :goto_6
    iget-wide v7, v2, LE0/i;->h:J

    .line 215
    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    iget-wide v11, v6, LE0/g;->q:J

    .line 219
    .line 220
    :goto_7
    add-long/2addr v11, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    move-wide/from16 v18, v11

    .line 223
    .line 224
    int-to-long v11, v13

    .line 225
    sub-long v13, v9, v14

    .line 226
    .line 227
    cmp-long v6, v11, v13

    .line 228
    .line 229
    if-nez v6, :cond_d

    .line 230
    .line 231
    iget-wide v11, v2, LE0/i;->u:J

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    move-wide/from16 v45, v18

    .line 235
    .line 236
    :goto_8
    iget-boolean v6, v1, LE0/i;->i:Z

    .line 237
    .line 238
    iget-object v7, v1, LE0/i;->r:LL3/I;

    .line 239
    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    iget v6, v1, LE0/i;->j:I

    .line 243
    .line 244
    :goto_9
    move/from16 v48, v6

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    goto :goto_d

    .line 248
    :cond_e
    iget-object v6, v5, LE0/c;->x:LE0/i;

    .line 249
    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    iget v6, v6, LE0/i;->j:I

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    const/4 v6, 0x0

    .line 256
    :goto_a
    if-nez v2, :cond_10

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    iget-wide v11, v2, LE0/i;->k:J

    .line 260
    .line 261
    sub-long/2addr v9, v11

    .line 262
    long-to-int v8, v9

    .line 263
    iget-object v9, v2, LE0/i;->r:LL3/I;

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ge v8, v10, :cond_11

    .line 270
    .line 271
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, LE0/f;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_11
    const/4 v8, 0x0

    .line 279
    :goto_b
    if-eqz v8, :cond_12

    .line 280
    .line 281
    iget v6, v2, LE0/i;->j:I

    .line 282
    .line 283
    iget v8, v8, LE0/g;->p:I

    .line 284
    .line 285
    add-int/2addr v6, v8

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, LE0/f;

    .line 292
    .line 293
    iget v9, v9, LE0/g;->p:I

    .line 294
    .line 295
    sub-int/2addr v6, v9

    .line 296
    :goto_c
    move/from16 v48, v6

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_12
    const/4 v8, 0x0

    .line 300
    goto :goto_c

    .line 301
    :goto_d
    new-instance v10, LE0/i;

    .line 302
    .line 303
    move-object/from16 v38, v10

    .line 304
    .line 305
    iget-boolean v6, v1, LE0/i;->o:Z

    .line 306
    .line 307
    move/from16 v57, v6

    .line 308
    .line 309
    iget-boolean v6, v1, LE0/i;->p:Z

    .line 310
    .line 311
    move/from16 v58, v6

    .line 312
    .line 313
    iget v6, v1, LE0/i;->d:I

    .line 314
    .line 315
    move/from16 v39, v6

    .line 316
    .line 317
    iget-object v6, v1, LE0/m;->a:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v40, v6

    .line 320
    .line 321
    iget-object v6, v1, LE0/m;->b:Ljava/util/List;

    .line 322
    .line 323
    move-object/from16 v41, v6

    .line 324
    .line 325
    iget-wide v11, v1, LE0/i;->e:J

    .line 326
    .line 327
    move-wide/from16 v42, v11

    .line 328
    .line 329
    iget-boolean v6, v1, LE0/i;->g:Z

    .line 330
    .line 331
    move/from16 v44, v6

    .line 332
    .line 333
    const/16 v47, 0x1

    .line 334
    .line 335
    iget-wide v11, v1, LE0/i;->k:J

    .line 336
    .line 337
    move-wide/from16 v49, v11

    .line 338
    .line 339
    iget v6, v1, LE0/i;->l:I

    .line 340
    .line 341
    move/from16 v51, v6

    .line 342
    .line 343
    iget-wide v11, v1, LE0/i;->m:J

    .line 344
    .line 345
    move-wide/from16 v52, v11

    .line 346
    .line 347
    iget-wide v11, v1, LE0/i;->n:J

    .line 348
    .line 349
    move-wide/from16 v54, v11

    .line 350
    .line 351
    iget-boolean v6, v1, LE0/m;->c:Z

    .line 352
    .line 353
    move/from16 v56, v6

    .line 354
    .line 355
    iget-object v6, v1, LE0/i;->q:Lq0/j;

    .line 356
    .line 357
    move-object/from16 v59, v6

    .line 358
    .line 359
    iget-object v6, v1, LE0/i;->s:LL3/I;

    .line 360
    .line 361
    move-object/from16 v61, v6

    .line 362
    .line 363
    iget-object v6, v1, LE0/i;->v:LE0/h;

    .line 364
    .line 365
    move-object/from16 v62, v6

    .line 366
    .line 367
    iget-object v6, v1, LE0/i;->t:LL3/g0;

    .line 368
    .line 369
    move-object/from16 v63, v6

    .line 370
    .line 371
    move-object/from16 v60, v7

    .line 372
    .line 373
    invoke-direct/range {v38 .. v63}, LE0/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLq0/j;Ljava/util/List;Ljava/util/List;LE0/h;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    :goto_e
    iput-object v10, v0, LE0/b;->p:LE0/i;

    .line 377
    .line 378
    iget-object v6, v5, LE0/c;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    iget-object v9, v0, LE0/b;->m:Landroid/net/Uri;

    .line 382
    .line 383
    iget-boolean v11, v10, LE0/i;->o:Z

    .line 384
    .line 385
    if-eq v10, v2, :cond_15

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    iput-object v12, v0, LE0/b;->v:Ljava/io/IOException;

    .line 389
    .line 390
    iput-wide v3, v0, LE0/b;->r:J

    .line 391
    .line 392
    iget-object v1, v5, LE0/c;->w:Landroid/net/Uri;

    .line 393
    .line 394
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_14

    .line 399
    .line 400
    iget-object v1, v5, LE0/c;->x:LE0/i;

    .line 401
    .line 402
    if-nez v1, :cond_13

    .line 403
    .line 404
    xor-int/lit8 v1, v11, 0x1

    .line 405
    .line 406
    iput-boolean v1, v5, LE0/c;->y:Z

    .line 407
    .line 408
    iget-wide v7, v10, LE0/i;->h:J

    .line 409
    .line 410
    iput-wide v7, v5, LE0/c;->z:J

    .line 411
    .line 412
    :cond_13
    iput-object v10, v5, LE0/c;->x:LE0/i;

    .line 413
    .line 414
    iget-object v1, v5, LE0/c;->u:LD0/l;

    .line 415
    .line 416
    invoke-virtual {v1, v10}, LD0/l;->w(LE0/i;)V

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_18

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, LE0/q;

    .line 434
    .line 435
    invoke-interface {v6}, LE0/q;->a()V

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_15
    const/4 v12, 0x0

    .line 440
    if-nez v11, :cond_18

    .line 441
    .line 442
    iget-object v10, v1, LE0/i;->r:LL3/I;

    .line 443
    .line 444
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    int-to-long v10, v10

    .line 449
    iget-wide v13, v1, LE0/i;->k:J

    .line 450
    .line 451
    add-long/2addr v13, v10

    .line 452
    iget-object v1, v0, LE0/b;->p:LE0/i;

    .line 453
    .line 454
    iget-wide v10, v1, LE0/i;->k:J

    .line 455
    .line 456
    cmp-long v10, v13, v10

    .line 457
    .line 458
    if-gez v10, :cond_16

    .line 459
    .line 460
    new-instance v1, LA0/b;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 463
    .line 464
    .line 465
    move v8, v7

    .line 466
    goto :goto_10

    .line 467
    :cond_16
    iget-wide v10, v0, LE0/b;->r:J

    .line 468
    .line 469
    sub-long v10, v3, v10

    .line 470
    .line 471
    long-to-double v10, v10

    .line 472
    iget-wide v13, v1, LE0/i;->m:J

    .line 473
    .line 474
    invoke-static {v13, v14}, Lt0/u;->Y(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v13

    .line 478
    long-to-double v13, v13

    .line 479
    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    .line 480
    .line 481
    mul-double/2addr v13, v15

    .line 482
    cmpl-double v1, v10, v13

    .line 483
    .line 484
    if-lez v1, :cond_17

    .line 485
    .line 486
    new-instance v1, LA0/b;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_17
    move-object v1, v12

    .line 493
    :goto_10
    if-eqz v1, :cond_18

    .line 494
    .line 495
    iput-object v1, v0, LE0/b;->v:Ljava/io/IOException;

    .line 496
    .line 497
    new-instance v10, LG0/z;

    .line 498
    .line 499
    const/4 v11, 0x2

    .line 500
    invoke-direct {v10, v1, v7, v11}, LG0/z;-><init>(Ljava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_18

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, LE0/q;

    .line 518
    .line 519
    invoke-interface {v6, v9, v10, v8}, LE0/q;->b(Landroid/net/Uri;LG0/z;Z)Z

    .line 520
    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_18
    iget-object v1, v0, LE0/b;->p:LE0/i;

    .line 524
    .line 525
    iget-object v6, v1, LE0/i;->v:LE0/h;

    .line 526
    .line 527
    iget-boolean v6, v6, LE0/h;->e:Z

    .line 528
    .line 529
    if-nez v6, :cond_1a

    .line 530
    .line 531
    iget-wide v6, v1, LE0/i;->m:J

    .line 532
    .line 533
    if-eq v1, v2, :cond_19

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_19
    const-wide/16 v1, 0x2

    .line 537
    .line 538
    div-long/2addr v6, v1

    .line 539
    goto :goto_12

    .line 540
    :cond_1a
    const-wide/16 v6, 0x0

    .line 541
    .line 542
    :goto_12
    invoke-static {v6, v7}, Lt0/u;->Y(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    add-long/2addr v1, v3

    .line 547
    move-object/from16 v3, p2

    .line 548
    .line 549
    iget-wide v3, v3, LN0/u;->a:J

    .line 550
    .line 551
    sub-long/2addr v1, v3

    .line 552
    iput-wide v1, v0, LE0/b;->s:J

    .line 553
    .line 554
    iget-object v1, v0, LE0/b;->p:LE0/i;

    .line 555
    .line 556
    iget-boolean v1, v1, LE0/i;->o:Z

    .line 557
    .line 558
    if-nez v1, :cond_1c

    .line 559
    .line 560
    iget-object v1, v5, LE0/c;->w:Landroid/net/Uri;

    .line 561
    .line 562
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_1b

    .line 567
    .line 568
    iget-boolean v1, v0, LE0/b;->w:Z

    .line 569
    .line 570
    if-eqz v1, :cond_1c

    .line 571
    .line 572
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LE0/b;->b()Landroid/net/Uri;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, LE0/b;->e(Landroid/net/Uri;)V

    .line 577
    .line 578
    .line 579
    :cond_1c
    return-void
.end method

.method public final g(LR0/l;JJ)V
    .locals 0

    .line 1
    check-cast p1, LR0/r;

    .line 2
    .line 3
    iget-object p2, p1, LR0/r;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LE0/m;

    .line 6
    .line 7
    new-instance p3, LN0/u;

    .line 8
    .line 9
    iget-object p1, p1, LR0/r;->p:Lv0/z;

    .line 10
    .line 11
    iget-object p1, p1, Lv0/z;->o:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p3, p4, p5}, LN0/u;-><init>(J)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, LE0/i;

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p2, LE0/i;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, LE0/b;->f(LE0/i;LN0/u;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LE0/b;->x:LE0/c;

    .line 27
    .line 28
    iget-object p1, p1, LE0/c;->r:LC0/f;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, LC0/f;->d(LN0/u;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LE0/b;->v:Ljava/io/IOException;

    .line 42
    .line 43
    iget-object p2, p0, LE0/b;->x:LE0/c;

    .line 44
    .line 45
    iget-object p2, p2, LE0/c;->r:LC0/f;

    .line 46
    .line 47
    const/4 p5, 0x1

    .line 48
    invoke-virtual {p2, p3, p4, p1, p5}, LC0/f;->g(LN0/u;ILjava/io/IOException;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, LE0/b;->x:LE0/c;

    .line 52
    .line 53
    iget-object p1, p1, LE0/c;->o:Lf2/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q(LR0/l;JJLjava/io/IOException;I)LC1/f;
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    check-cast p1, LR0/r;

    .line 4
    .line 5
    new-instance v0, LN0/u;

    .line 6
    .line 7
    iget-wide v1, p1, LR0/r;->m:J

    .line 8
    .line 9
    iget-object v1, p1, LR0/r;->p:Lv0/z;

    .line 10
    .line 11
    iget-object v1, v1, Lv0/z;->o:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v0, p4, p5}, LN0/u;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const-string p4, "_HLS_msn"

    .line 17
    .line 18
    invoke-virtual {v1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    move p4, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p4, p3

    .line 27
    :goto_0
    instance-of p5, p6, LE0/n;

    .line 28
    .line 29
    sget-object v1, LR0/o;->q:LC1/f;

    .line 30
    .line 31
    iget-object v2, p0, LE0/b;->x:LE0/c;

    .line 32
    .line 33
    iget p1, p1, LR0/r;->o:I

    .line 34
    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    :cond_1
    instance-of p4, p6, Lv0/u;

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    move-object p4, p6

    .line 44
    check-cast p4, Lv0/u;

    .line 45
    .line 46
    iget p4, p4, Lv0/u;->p:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p4, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez p5, :cond_7

    .line 53
    .line 54
    const/16 p5, 0x190

    .line 55
    .line 56
    if-eq p4, p5, :cond_7

    .line 57
    .line 58
    const/16 p5, 0x1f7

    .line 59
    .line 60
    if-ne p4, p5, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance p4, LG0/z;

    .line 64
    .line 65
    const/4 p5, 0x2

    .line 66
    invoke-direct {p4, p6, p7, p5}, LG0/z;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget-object p5, v2, LE0/c;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    move p7, p3

    .line 76
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LE0/q;

    .line 87
    .line 88
    iget-object v4, p0, LE0/b;->m:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-interface {v3, v4, p4, p3}, LE0/q;->b(Landroid/net/Uri;LG0/z;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    xor-int/2addr v3, p2

    .line 95
    or-int/2addr p7, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p5, v2, LE0/c;->o:Lf2/e;

    .line 98
    .line 99
    if-eqz p7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p4}, Lf2/e;->g(LG0/z;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long p4, v3, v5

    .line 114
    .line 115
    if-eqz p4, :cond_5

    .line 116
    .line 117
    new-instance p4, LC1/f;

    .line 118
    .line 119
    invoke-direct {p4, p3, v3, v4, p3}, LC1/f;-><init>(IJZ)V

    .line 120
    .line 121
    .line 122
    move-object v1, p4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object p3, LR0/o;->r:LC1/f;

    .line 125
    .line 126
    move-object v1, p3

    .line 127
    :cond_6
    :goto_3
    invoke-virtual {v1}, LC1/f;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    xor-int/2addr p2, p3

    .line 132
    iget-object p4, v2, LE0/c;->r:LC0/f;

    .line 133
    .line 134
    invoke-virtual {p4, v0, p1, p6, p2}, LC0/f;->g(LN0/u;ILjava/io/IOException;Z)V

    .line 135
    .line 136
    .line 137
    if-nez p3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide p4

    .line 147
    iput-wide p4, p0, LE0/b;->s:J

    .line 148
    .line 149
    invoke-virtual {p0, p3}, LE0/b;->c(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p3, v2, LE0/c;->r:LC0/f;

    .line 153
    .line 154
    sget p4, Lt0/u;->a:I

    .line 155
    .line 156
    invoke-virtual {p3, v0, p1, p6, p2}, LC0/f;->g(LN0/u;ILjava/io/IOException;Z)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_5
    return-object v1
.end method

.method public final y(LR0/l;JJZ)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LR0/r;

    .line 3
    .line 4
    new-instance v2, LN0/u;

    .line 5
    .line 6
    iget-wide v3, v0, LR0/r;->m:J

    .line 7
    .line 8
    iget-object v0, v0, LR0/r;->p:Lv0/z;

    .line 9
    .line 10
    iget-object v0, v0, Lv0/z;->o:Landroid/net/Uri;

    .line 11
    .line 12
    move-wide/from16 v0, p4

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LN0/u;-><init>(J)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    iget-object v1, v0, LE0/b;->x:LE0/c;

    .line 19
    .line 20
    iget-object v3, v1, LE0/c;->o:Lf2/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LE0/c;->r:LC0/f;

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v1 .. v11}, LC0/f;->c(LN0/u;IILq0/m;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
