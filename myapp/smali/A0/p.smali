.class public final LA0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i;


# instance fields
.field public final a:LR0/p;

.field public final b:Lz4/v;

.field public final c:[I

.field public final d:I

.field public final e:Lv0/h;

.field public final f:J

.field public final g:I

.field public final h:LA0/s;

.field public final i:[LA0/n;

.field public j:LQ0/r;

.field public k:LB0/c;

.field public l:I

.field public m:LN0/b;

.field public n:Z


# direct methods
.method public constructor <init>(LN4/b;LR0/p;LB0/c;Lz4/v;I[ILQ0/r;ILv0/h;JIZLjava/util/ArrayList;LA0/s;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, LA0/p;->a:LR0/p;

    .line 3
    iput-object v2, v0, LA0/p;->k:LB0/c;

    .line 4
    iput-object v3, v0, LA0/p;->b:Lz4/v;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, LA0/p;->c:[I

    .line 6
    iput-object v5, v0, LA0/p;->j:LQ0/r;

    .line 7
    iput v6, v0, LA0/p;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, LA0/p;->e:Lv0/h;

    .line 9
    iput v4, v0, LA0/p;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, LA0/p;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, LA0/p;->g:I

    move-object/from16 v14, p15

    .line 12
    iput-object v14, v0, LA0/p;->h:LA0/s;

    .line 13
    invoke-virtual {v2, v4}, LB0/c;->d(I)J

    move-result-wide v24

    .line 14
    invoke-virtual/range {p0 .. p0}, LA0/p;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-interface/range {p7 .. p7}, LQ0/r;->length()I

    move-result v4

    new-array v4, v4, [LA0/n;

    iput-object v4, v0, LA0/p;->i:[LA0/n;

    const/4 v4, 0x0

    move v15, v4

    .line 16
    :goto_0
    iget-object v7, v0, LA0/p;->i:[LA0/n;

    array-length v7, v7

    if-ge v15, v7, :cond_b

    .line 17
    invoke-interface {v5, v15}, LQ0/r;->j(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LB0/m;

    .line 18
    iget-object v7, v13, LB0/m;->n:LL3/I;

    invoke-virtual {v3, v7}, Lz4/v;->l0(Ljava/util/List;)LB0/b;

    move-result-object v7

    .line 19
    iget-object v12, v0, LA0/p;->i:[LA0/n;

    new-instance v26, LA0/n;

    if-eqz v7, :cond_0

    :goto_1
    move-object/from16 v19, v7

    goto :goto_2

    .line 20
    :cond_0
    iget-object v7, v13, LB0/m;->n:LL3/I;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/b;

    goto :goto_1

    :goto_2
    iget-object v11, v13, LB0/m;->m:Lq0/m;

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v7, v11, Lq0/m;->m:Ljava/lang/String;

    .line 23
    invoke-static {v7}, Lq0/A;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 24
    iget-boolean v7, v1, LN4/b;->n:Z

    if-nez v7, :cond_1

    const/4 v7, 0x0

    move-object/from16 v20, v7

    move-object/from16 v27, v12

    move-object/from16 v18, v13

    goto/16 :goto_8

    .line 25
    :cond_1
    new-instance v7, Ls1/h;

    iget-object v8, v1, LN4/b;->o:Ljava/lang/Object;

    check-cast v8, LR4/a;

    .line 26
    invoke-virtual {v8, v11}, LR4/a;->g(Lq0/m;)Ls1/l;

    move-result-object v8

    invoke-direct {v7, v8, v11}, Ls1/h;-><init>(Ls1/l;Lq0/m;)V

    :goto_3
    move-object v4, v11

    move-object/from16 v27, v12

    move-object/from16 v18, v13

    goto/16 :goto_7

    :cond_2
    const/4 v8, 0x1

    if-nez v7, :cond_3

    goto :goto_4

    .line 27
    :cond_3
    const-string v9, "video/webm"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "audio/webm"

    .line 28
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "application/webm"

    .line 29
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "video/x-matroska"

    .line 30
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "audio/x-matroska"

    .line 31
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "application/x-matroska"

    .line 32
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move-object v4, v11

    move-object/from16 v27, v12

    move-object/from16 v18, v13

    goto :goto_6

    .line 33
    :cond_5
    :goto_4
    const-string v9, "image/jpeg"

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 34
    new-instance v7, LZ0/a;

    invoke-direct {v7, v8}, LZ0/a;-><init>(I)V

    goto :goto_3

    .line 35
    :cond_6
    const-string v8, "image/png"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 36
    new-instance v7, LZ0/a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, LZ0/a;-><init>(IB)V

    goto :goto_3

    :cond_7
    if-eqz p13, :cond_8

    const/4 v7, 0x4

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 37
    :goto_5
    iget-boolean v8, v1, LN4/b;->n:Z

    if-nez v8, :cond_9

    or-int/lit8 v7, v7, 0x20

    :cond_9
    move v9, v7

    .line 38
    new-instance v16, Lp1/h;

    iget-object v7, v1, LN4/b;->o:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, LR4/a;

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, v16

    move-object v4, v11

    move-object/from16 v11, v17

    move-object/from16 v27, v12

    move-object/from16 v12, p14

    move-object/from16 v18, v13

    move-object/from16 v13, p15

    invoke-direct/range {v7 .. v13}, Lp1/h;-><init>(Ls1/j;ILt0/s;Lp1/o;Ljava/util/List;LA0/s;)V

    goto :goto_7

    .line 39
    :goto_6
    iget-boolean v7, v1, LN4/b;->n:Z

    if-nez v7, :cond_a

    const/4 v8, 0x3

    .line 40
    :cond_a
    new-instance v7, Ln1/d;

    iget-object v9, v1, LN4/b;->o:Ljava/lang/Object;

    check-cast v9, LR4/a;

    invoke-direct {v7, v9, v8}, Ln1/d;-><init>(Ls1/j;I)V

    .line 41
    :goto_7
    new-instance v8, LO0/d;

    invoke-direct {v8, v7, v6, v4}, LO0/d;-><init>(LV0/q;ILq0/m;)V

    move-object/from16 v20, v8

    :goto_8
    const-wide/16 v21, 0x0

    .line 42
    invoke-virtual/range {v18 .. v18}, LB0/m;->d()LA0/k;

    move-result-object v23

    move v4, v15

    move-object/from16 v15, v26

    move-wide/from16 v16, v24

    invoke-direct/range {v15 .. v23}, LA0/n;-><init>(JLB0/m;LB0/b;LO0/d;JLA0/k;)V

    aput-object v26, v27, v4

    add-int/lit8 v15, v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/p;->m:LN0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA0/p;->a:LR0/p;

    .line 6
    .line 7
    invoke-interface {v0}, LR0/p;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(LO0/e;)V
    .locals 13

    .line 1
    instance-of v0, p1, LO0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO0/k;

    .line 7
    .line 8
    iget-object v1, p0, LA0/p;->j:LQ0/r;

    .line 9
    .line 10
    iget-object v0, v0, LO0/e;->p:Lq0/m;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LQ0/r;->s(Lq0/m;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LA0/p;->i:[LA0/n;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, LA0/n;->d:LA0/k;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, LA0/n;->a:LO0/d;

    .line 25
    .line 26
    invoke-static {v3}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, LO0/d;->t:LV0/D;

    .line 30
    .line 31
    instance-of v4, v3, LV0/k;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, LV0/k;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v12, LA0/l;

    .line 42
    .line 43
    iget-object v7, v2, LA0/n;->b:LB0/m;

    .line 44
    .line 45
    iget-wide v4, v7, LB0/m;->o:J

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v12, v3, v4, v5, v6}, LA0/l;-><init>(Ljava/lang/Object;JI)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LA0/n;

    .line 52
    .line 53
    iget-object v9, v2, LA0/n;->a:LO0/d;

    .line 54
    .line 55
    iget-wide v10, v2, LA0/n;->f:J

    .line 56
    .line 57
    iget-wide v5, v2, LA0/n;->e:J

    .line 58
    .line 59
    iget-object v8, v2, LA0/n;->c:LB0/b;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    invoke-direct/range {v4 .. v12}, LA0/n;-><init>(JLB0/m;LB0/b;LO0/d;JLA0/k;)V

    .line 63
    .line 64
    .line 65
    aput-object v3, v1, v0

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LA0/p;->h:LA0/s;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-wide v1, v0, LA0/s;->d:J

    .line 72
    .line 73
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v3, v1, v3

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-wide v3, p1, LO0/e;->t:J

    .line 83
    .line 84
    cmp-long v1, v3, v1

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-wide v1, p1, LO0/e;->t:J

    .line 89
    .line 90
    iput-wide v1, v0, LA0/s;->d:J

    .line 91
    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    iget-object v0, v0, LA0/s;->e:LA0/t;

    .line 94
    .line 95
    iput-boolean p1, v0, LA0/t;->s:Z

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final c(JLx0/c0;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, LA0/p;->i:[LA0/n;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, LA0/n;->d:LA0/k;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5}, LA0/n;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v6, v8, v10

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, v5, LA0/n;->d:LA0/k;

    .line 29
    .line 30
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v5, LA0/n;->e:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, LA0/k;->c(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v10, v5, LA0/n;->f:J

    .line 40
    .line 41
    add-long/2addr v3, v10

    .line 42
    invoke-virtual {v5, v3, v4}, LA0/n;->f(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    cmp-long v6, v12, v1

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    const-wide/16 v14, -0x1

    .line 51
    .line 52
    cmp-long v6, v8, v14

    .line 53
    .line 54
    const-wide/16 v14, 0x1

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LA0/k;->s()J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    add-long v16, v16, v10

    .line 66
    .line 67
    add-long v16, v16, v8

    .line 68
    .line 69
    sub-long v16, v16, v14

    .line 70
    .line 71
    cmp-long v0, v3, v16

    .line 72
    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    add-long/2addr v3, v14

    .line 76
    invoke-virtual {v5, v3, v4}, LA0/n;->f(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    move-wide v5, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide v5, v12

    .line 83
    :goto_1
    move-object/from16 v0, p3

    .line 84
    .line 85
    move-wide/from16 v1, p1

    .line 86
    .line 87
    move-wide v3, v12

    .line 88
    invoke-virtual/range {v0 .. v6}, Lx0/c0;->a(JJJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-wide v1
.end method

.method public final d(LO0/e;ZLG0/z;Lf2/e;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object p2, p0, LA0/p;->h:LA0/s;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    iget-wide v2, p2, LA0/s;->d:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v4, p1, LO0/e;->s:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    iget-object p2, p2, LA0/s;->e:LA0/t;

    .line 31
    .line 32
    iget-object v3, p2, LA0/t;->r:LB0/c;

    .line 33
    .line 34
    iget-boolean v3, v3, LB0/c;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, p2, LA0/t;->t:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p2, LA0/t;->s:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-boolean v0, p2, LA0/t;->t:Z

    .line 52
    .line 53
    iput-boolean v1, p2, LA0/t;->s:Z

    .line 54
    .line 55
    iget-object p1, p2, LA0/t;->n:LT4/b;

    .line 56
    .line 57
    iget-object p1, p1, LT4/b;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LA0/j;

    .line 60
    .line 61
    iget-object p2, p1, LA0/j;->P:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object p3, p1, LA0/j;->I:LA0/f;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LA0/j;->B()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return v0

    .line 72
    :cond_5
    :goto_2
    iget-object p2, p0, LA0/p;->k:LB0/c;

    .line 73
    .line 74
    iget-boolean p2, p2, LB0/c;->d:Z

    .line 75
    .line 76
    iget-object v2, p0, LA0/p;->i:[LA0/n;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    instance-of p2, p1, LO0/l;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p3, LG0/z;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/io/IOException;

    .line 87
    .line 88
    instance-of v3, p2, Lv0/u;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    check-cast p2, Lv0/u;

    .line 93
    .line 94
    iget p2, p2, Lv0/u;->p:I

    .line 95
    .line 96
    const/16 v3, 0x194

    .line 97
    .line 98
    if-ne p2, v3, :cond_6

    .line 99
    .line 100
    iget-object p2, p0, LA0/p;->j:LQ0/r;

    .line 101
    .line 102
    iget-object v3, p1, LO0/e;->p:Lq0/m;

    .line 103
    .line 104
    invoke-interface {p2, v3}, LQ0/r;->s(Lq0/m;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    aget-object p2, v2, p2

    .line 109
    .line 110
    invoke-virtual {p2}, LA0/n;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const-wide/16 v5, -0x1

    .line 115
    .line 116
    cmp-long v5, v3, v5

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    cmp-long v5, v3, v5

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object v5, p2, LA0/n;->d:LA0/k;

    .line 127
    .line 128
    invoke-static {v5}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, LA0/k;->s()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iget-wide v7, p2, LA0/n;->f:J

    .line 136
    .line 137
    add-long/2addr v5, v7

    .line 138
    add-long/2addr v5, v3

    .line 139
    const-wide/16 v3, 0x1

    .line 140
    .line 141
    sub-long/2addr v5, v3

    .line 142
    move-object p2, p1

    .line 143
    check-cast p2, LO0/l;

    .line 144
    .line 145
    invoke-virtual {p2}, LO0/l;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    cmp-long p2, v3, v5

    .line 150
    .line 151
    if-lez p2, :cond_6

    .line 152
    .line 153
    iput-boolean v0, p0, LA0/p;->n:Z

    .line 154
    .line 155
    return v0

    .line 156
    :cond_6
    iget-object p2, p0, LA0/p;->j:LQ0/r;

    .line 157
    .line 158
    iget-object v3, p1, LO0/e;->p:Lq0/m;

    .line 159
    .line 160
    invoke-interface {p2, v3}, LQ0/r;->s(Lq0/m;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    aget-object p2, v2, p2

    .line 165
    .line 166
    iget-object v2, p2, LA0/n;->b:LB0/m;

    .line 167
    .line 168
    iget-object v2, v2, LB0/m;->n:LL3/I;

    .line 169
    .line 170
    iget-object v3, p0, LA0/p;->b:Lz4/v;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lz4/v;->l0(Ljava/util/List;)LB0/b;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v4, p2, LA0/n;->c:LB0/b;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4, v2}, LB0/b;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    return v0

    .line 187
    :cond_7
    iget-object v2, p0, LA0/p;->j:LQ0/r;

    .line 188
    .line 189
    iget-object p2, p2, LA0/n;->b:LB0/m;

    .line 190
    .line 191
    iget-object p2, p2, LB0/m;->n:LL3/I;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-interface {v2}, LQ0/r;->length()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    move v8, v1

    .line 202
    move v9, v8

    .line 203
    :goto_3
    if-ge v8, v7, :cond_9

    .line 204
    .line 205
    invoke-interface {v2, v5, v6, v8}, LQ0/r;->n(JI)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    add-int/2addr v9, v0

    .line 212
    :cond_8
    add-int/2addr v8, v0

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    move v5, v1

    .line 220
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_a

    .line 225
    .line 226
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, LB0/b;

    .line 231
    .line 232
    iget v6, v6, LB0/b;->c:I

    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/2addr v5, v0

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    new-instance v5, LR0/i;

    .line 248
    .line 249
    new-instance v6, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p2}, Lz4/v;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    move v8, v1

    .line 259
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-ge v8, v10, :cond_b

    .line 264
    .line 265
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, LB0/b;

    .line 270
    .line 271
    iget v10, v10, LB0/b;->c:I

    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/2addr v8, v0

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    sub-int p2, v2, p2

    .line 287
    .line 288
    invoke-direct {v5, v2, p2, v7, v9}, LR0/i;-><init>(IIII)V

    .line 289
    .line 290
    .line 291
    const/4 p2, 0x2

    .line 292
    invoke-virtual {v5, p2}, LR0/i;->a(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_c

    .line 297
    .line 298
    invoke-virtual {v5, v0}, LR0/i;->a(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    return v1

    .line 305
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v5, p3}, Lf2/e;->d(LR0/i;LG0/z;)LC1/f;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    if-eqz p3, :cond_13

    .line 313
    .line 314
    iget p4, p3, LC1/f;->a:I

    .line 315
    .line 316
    invoke-virtual {v5, p4}, LR0/i;->a(I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    iget-wide v5, p3, LC1/f;->b:J

    .line 324
    .line 325
    if-ne p4, p2, :cond_e

    .line 326
    .line 327
    iget-object p2, p0, LA0/p;->j:LQ0/r;

    .line 328
    .line 329
    iget-object p1, p1, LO0/e;->p:Lq0/m;

    .line 330
    .line 331
    invoke-interface {p2, p1}, LQ0/r;->s(Lq0/m;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-interface {p2, v5, v6, p1}, LQ0/r;->q(JI)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    if-ne p4, v0, :cond_11

    .line 341
    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 343
    .line 344
    .line 345
    move-result-wide p1

    .line 346
    add-long/2addr p1, v5

    .line 347
    iget-object p3, v4, LB0/b;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object p4, v3, Lz4/v;->m:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p4, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Long;

    .line 364
    .line 365
    sget v2, Lt0/u;->a:I

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    goto :goto_6

    .line 376
    :cond_f
    move-wide v1, p1

    .line 377
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const/high16 p3, -0x80000000

    .line 385
    .line 386
    iget p4, v4, LB0/b;->c:I

    .line 387
    .line 388
    if-eq p4, p3, :cond_12

    .line 389
    .line 390
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    iget-object p4, v3, Lz4/v;->n:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p4, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Long;

    .line 409
    .line 410
    sget v2, Lt0/u;->a:I

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide p1

    .line 420
    :cond_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_11
    move v0, v1

    .line 429
    :cond_12
    :goto_7
    return v0

    .line 430
    :cond_13
    :goto_8
    return v1
.end method

.method public final e(JLO0/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA0/p;->m:LN0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LA0/p;->j:LQ0/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LQ0/r;->p(JLO0/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lx0/I;JLjava/util/List;LN4/b;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, LA0/p;->m:LN0/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object/from16 v4, p1

    .line 13
    .line 14
    iget-wide v5, v4, Lx0/I;->a:J

    .line 15
    .line 16
    sub-long v7, v1, v5

    .line 17
    .line 18
    iget-object v4, v0, LA0/p;->k:LB0/c;

    .line 19
    .line 20
    iget-wide v9, v4, LB0/c;->a:J

    .line 21
    .line 22
    invoke-static {v9, v10}, Lt0/u;->L(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v4, v0, LA0/p;->k:LB0/c;

    .line 27
    .line 28
    iget v11, v0, LA0/p;->l:I

    .line 29
    .line 30
    invoke-virtual {v4, v11}, LB0/c;->b(I)LB0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v11, v4, LB0/h;->b:J

    .line 35
    .line 36
    invoke-static {v11, v12}, Lt0/u;->L(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    add-long/2addr v11, v9

    .line 41
    add-long/2addr v11, v1

    .line 42
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LA0/p;->h:LA0/s;

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    iget-object v4, v4, LA0/s;->e:LA0/t;

    .line 52
    .line 53
    iget-object v10, v4, LA0/t;->r:LB0/c;

    .line 54
    .line 55
    iget-boolean v13, v10, LB0/c;->d:Z

    .line 56
    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    move-wide/from16 v17, v7

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v13, v4, LA0/t;->t:Z

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    move-wide/from16 v17, v7

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v13, v4, LA0/t;->q:Ljava/util/TreeMap;

    .line 72
    .line 73
    iget-wide v9, v10, LB0/c;->h:J

    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v13, v9}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v4, LA0/t;->n:LT4/b;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    cmp-long v11, v17, v11

    .line 98
    .line 99
    if-gez v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    iget-object v9, v10, LT4/b;->n:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, LA0/j;

    .line 114
    .line 115
    move-wide/from16 v17, v7

    .line 116
    .line 117
    iget-wide v7, v9, LA0/j;->Z:J

    .line 118
    .line 119
    cmp-long v13, v7, v14

    .line 120
    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    cmp-long v7, v7, v11

    .line 124
    .line 125
    if-gez v7, :cond_4

    .line 126
    .line 127
    :cond_3
    iput-wide v11, v9, LA0/j;->Z:J

    .line 128
    .line 129
    :cond_4
    const/4 v7, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-wide/from16 v17, v7

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_0
    if-eqz v7, :cond_7

    .line 135
    .line 136
    iget-boolean v8, v4, LA0/t;->s:Z

    .line 137
    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v8, 0x1

    .line 142
    iput-boolean v8, v4, LA0/t;->t:Z

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    iput-boolean v8, v4, LA0/t;->s:Z

    .line 146
    .line 147
    iget-object v4, v10, LT4/b;->n:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LA0/j;

    .line 150
    .line 151
    iget-object v8, v4, LA0/j;->P:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object v9, v4, LA0/j;->I:LA0/f;

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, LA0/j;->B()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_1
    if-eqz v7, :cond_9

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    move-wide/from16 v17, v7

    .line 165
    .line 166
    :cond_9
    iget-wide v7, v0, LA0/p;->f:J

    .line 167
    .line 168
    invoke-static {v7, v8}, Lt0/u;->y(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v7, v8}, Lt0/u;->L(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    iget-object v4, v0, LA0/p;->k:LB0/c;

    .line 177
    .line 178
    iget-wide v7, v4, LB0/c;->a:J

    .line 179
    .line 180
    cmp-long v9, v7, v14

    .line 181
    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    move-wide v9, v14

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    iget v9, v0, LA0/p;->l:I

    .line 187
    .line 188
    invoke-virtual {v4, v9}, LB0/c;->b(I)LB0/h;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-wide v9, v4, LB0/h;->b:J

    .line 193
    .line 194
    add-long/2addr v7, v9

    .line 195
    invoke-static {v7, v8}, Lt0/u;->L(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    sub-long v7, v12, v7

    .line 200
    .line 201
    move-wide v9, v7

    .line 202
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    move-object/from16 v7, p4

    .line 211
    .line 212
    move-object/from16 v16, v19

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v11, 0x1

    .line 221
    sub-int/2addr v4, v11

    .line 222
    move-object/from16 v7, p4

    .line 223
    .line 224
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LO0/l;

    .line 229
    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    :goto_3
    iget-object v4, v0, LA0/p;->j:LQ0/r;

    .line 233
    .line 234
    invoke-interface {v4}, LQ0/r;->length()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    new-array v8, v4, [LO0/m;

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    :goto_4
    iget-object v14, v0, LA0/p;->i:[LA0/n;

    .line 242
    .line 243
    if-ge v11, v4, :cond_f

    .line 244
    .line 245
    aget-object v14, v14, v11

    .line 246
    .line 247
    iget-object v15, v14, LA0/n;->d:LA0/k;

    .line 248
    .line 249
    sget-object v23, LO0/m;->c:LR4/a;

    .line 250
    .line 251
    if-nez v15, :cond_c

    .line 252
    .line 253
    aput-object v23, v8, v11

    .line 254
    .line 255
    move-wide/from16 v34, v9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    invoke-virtual {v14, v12, v13}, LA0/n;->b(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v30

    .line 262
    invoke-virtual {v14, v12, v13}, LA0/n;->c(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v32

    .line 266
    if-eqz v16, :cond_d

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, LO0/l;->a()J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    move-wide/from16 v34, v9

    .line 273
    .line 274
    move-wide/from16 v26, v14

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    iget-object v15, v14, LA0/n;->d:LA0/k;

    .line 278
    .line 279
    invoke-static {v15}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-wide/from16 v34, v9

    .line 283
    .line 284
    iget-wide v9, v14, LA0/n;->e:J

    .line 285
    .line 286
    invoke-interface {v15, v1, v2, v9, v10}, LA0/k;->c(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    iget-wide v14, v14, LA0/n;->f:J

    .line 291
    .line 292
    add-long v24, v9, v14

    .line 293
    .line 294
    move-wide/from16 v26, v30

    .line 295
    .line 296
    move-wide/from16 v28, v32

    .line 297
    .line 298
    invoke-static/range {v24 .. v29}, Lt0/u;->j(JJJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    move-wide/from16 v26, v9

    .line 303
    .line 304
    :goto_5
    cmp-long v9, v26, v30

    .line 305
    .line 306
    if-gez v9, :cond_e

    .line 307
    .line 308
    aput-object v23, v8, v11

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    invoke-virtual {v0, v11}, LA0/p;->i(I)LA0/n;

    .line 312
    .line 313
    .line 314
    move-result-object v25

    .line 315
    new-instance v9, LA0/o;

    .line 316
    .line 317
    move-object/from16 v24, v9

    .line 318
    .line 319
    move-wide/from16 v28, v32

    .line 320
    .line 321
    invoke-direct/range {v24 .. v29}, LA0/o;-><init>(LA0/n;JJ)V

    .line 322
    .line 323
    .line 324
    aput-object v9, v8, v11

    .line 325
    .line 326
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    move-wide/from16 v9, v34

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_f
    move-wide/from16 v34, v9

    .line 332
    .line 333
    iget-object v4, v0, LA0/p;->k:LB0/c;

    .line 334
    .line 335
    iget-boolean v4, v4, LB0/c;->d:Z

    .line 336
    .line 337
    const-wide/16 v9, 0x0

    .line 338
    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    aget-object v11, v14, v4

    .line 343
    .line 344
    invoke-virtual {v11}, LA0/n;->d()J

    .line 345
    .line 346
    .line 347
    move-result-wide v23

    .line 348
    cmp-long v11, v23, v9

    .line 349
    .line 350
    if-nez v11, :cond_11

    .line 351
    .line 352
    :cond_10
    move-object v11, v8

    .line 353
    goto :goto_8

    .line 354
    :cond_11
    aget-object v11, v14, v4

    .line 355
    .line 356
    invoke-virtual {v11, v12, v13}, LA0/n;->c(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    aget-object v11, v14, v4

    .line 361
    .line 362
    invoke-virtual {v11, v9, v10}, LA0/n;->e(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    iget-object v4, v0, LA0/p;->k:LB0/c;

    .line 367
    .line 368
    iget-wide v14, v4, LB0/c;->a:J

    .line 369
    .line 370
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    cmp-long v11, v14, v21

    .line 376
    .line 377
    if-nez v11, :cond_12

    .line 378
    .line 379
    move-object v11, v8

    .line 380
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_12
    iget v11, v0, LA0/p;->l:I

    .line 387
    .line 388
    invoke-virtual {v4, v11}, LB0/c;->b(I)LB0/h;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object v11, v8

    .line 393
    iget-wide v7, v4, LB0/h;->b:J

    .line 394
    .line 395
    add-long/2addr v14, v7

    .line 396
    invoke-static {v14, v15}, Lt0/u;->L(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    sub-long v7, v12, v7

    .line 401
    .line 402
    :goto_7
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    sub-long/2addr v7, v5

    .line 407
    const-wide/16 v9, 0x0

    .line 408
    .line 409
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    move-wide v14, v7

    .line 414
    goto :goto_9

    .line 415
    :goto_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :goto_9
    iget-object v4, v0, LA0/p;->j:LQ0/r;

    .line 421
    .line 422
    move-object/from16 v23, v11

    .line 423
    .line 424
    move-wide/from16 v7, v17

    .line 425
    .line 426
    move-wide/from16 v17, v9

    .line 427
    .line 428
    move-wide/from16 v36, v34

    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    move-wide v9, v14

    .line 432
    move v14, v11

    .line 433
    move-object/from16 v11, p4

    .line 434
    .line 435
    move-wide/from16 v38, v12

    .line 436
    .line 437
    move-object/from16 v12, v23

    .line 438
    .line 439
    invoke-interface/range {v4 .. v12}, LQ0/r;->o(JJJLjava/util/List;[LO0/m;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v0, LA0/p;->j:LQ0/r;

    .line 443
    .line 444
    invoke-interface {v4}, LQ0/r;->f()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v4}, LA0/p;->i(I)LA0/n;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v5, v4, LA0/n;->d:LA0/k;

    .line 456
    .line 457
    iget-object v6, v4, LA0/n;->c:LB0/b;

    .line 458
    .line 459
    iget-object v7, v4, LA0/n;->a:LO0/d;

    .line 460
    .line 461
    iget-object v8, v4, LA0/n;->b:LB0/m;

    .line 462
    .line 463
    if-eqz v7, :cond_15

    .line 464
    .line 465
    iget-object v9, v7, LO0/d;->u:[Lq0/m;

    .line 466
    .line 467
    if-nez v9, :cond_13

    .line 468
    .line 469
    iget-object v9, v8, LB0/m;->q:LB0/j;

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_13
    move-object/from16 v9, v19

    .line 473
    .line 474
    :goto_a
    if-nez v5, :cond_14

    .line 475
    .line 476
    invoke-virtual {v8}, LB0/m;->e()LB0/j;

    .line 477
    .line 478
    .line 479
    move-result-object v19

    .line 480
    :cond_14
    move-object/from16 v10, v19

    .line 481
    .line 482
    if-nez v9, :cond_16

    .line 483
    .line 484
    if-eqz v10, :cond_15

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_15
    const/4 v10, 0x0

    .line 488
    goto :goto_d

    .line 489
    :cond_16
    :goto_b
    iget-object v1, v0, LA0/p;->j:LQ0/r;

    .line 490
    .line 491
    invoke-interface {v1}, LQ0/r;->d()Lq0/m;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    iget-object v1, v0, LA0/p;->j:LQ0/r;

    .line 496
    .line 497
    invoke-interface {v1}, LQ0/r;->e()I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    iget-object v1, v0, LA0/p;->j:LQ0/r;

    .line 502
    .line 503
    invoke-interface {v1}, LQ0/r;->k()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    if-eqz v9, :cond_18

    .line 508
    .line 509
    iget-object v1, v6, LB0/b;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v9, v10, v1}, LB0/j;->a(LB0/j;Ljava/lang/String;)LB0/j;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v1, :cond_17

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_17
    move-object v9, v1

    .line 519
    goto :goto_c

    .line 520
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-object v9, v10

    .line 524
    :goto_c
    iget-object v1, v6, LB0/b;->a:Ljava/lang/String;

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-static {v8, v1, v9, v10}, LF4/D;->c(LB0/m;Ljava/lang/String;LB0/j;I)Lv0/l;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    new-instance v1, LO0/k;

    .line 532
    .line 533
    iget-object v2, v4, LA0/n;->a:LO0/d;

    .line 534
    .line 535
    iget-object v12, v0, LA0/p;->e:Lv0/h;

    .line 536
    .line 537
    move-object v11, v1

    .line 538
    move-object/from16 v17, v2

    .line 539
    .line 540
    invoke-direct/range {v11 .. v17}, LO0/k;-><init>(Lv0/h;Lv0/l;Lq0/m;ILjava/lang/Object;LO0/d;)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v3, LN4/b;->o:Ljava/lang/Object;

    .line 544
    .line 545
    return-void

    .line 546
    :goto_d
    iget-object v9, v0, LA0/p;->k:LB0/c;

    .line 547
    .line 548
    iget-boolean v11, v9, LB0/c;->d:Z

    .line 549
    .line 550
    if-eqz v11, :cond_19

    .line 551
    .line 552
    iget v11, v0, LA0/p;->l:I

    .line 553
    .line 554
    iget-object v9, v9, LB0/c;->m:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    sub-int/2addr v9, v14

    .line 561
    if-ne v11, v9, :cond_19

    .line 562
    .line 563
    move v9, v14

    .line 564
    goto :goto_e

    .line 565
    :cond_19
    move v9, v10

    .line 566
    :goto_e
    iget-wide v11, v4, LA0/n;->e:J

    .line 567
    .line 568
    if-eqz v9, :cond_1b

    .line 569
    .line 570
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    cmp-long v13, v11, v19

    .line 576
    .line 577
    if-eqz v13, :cond_1a

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_1a
    move v13, v10

    .line 581
    goto :goto_10

    .line 582
    :cond_1b
    :goto_f
    move v13, v14

    .line 583
    :goto_10
    invoke-virtual {v4}, LA0/n;->d()J

    .line 584
    .line 585
    .line 586
    move-result-wide v19

    .line 587
    cmp-long v15, v19, v17

    .line 588
    .line 589
    if-nez v15, :cond_1c

    .line 590
    .line 591
    iput-boolean v13, v3, LN4/b;->n:Z

    .line 592
    .line 593
    return-void

    .line 594
    :cond_1c
    move-wide/from16 v14, v38

    .line 595
    .line 596
    invoke-virtual {v4, v14, v15}, LA0/n;->b(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v17

    .line 600
    invoke-virtual {v4, v14, v15}, LA0/n;->c(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v14

    .line 604
    if-eqz v9, :cond_1e

    .line 605
    .line 606
    invoke-virtual {v4, v14, v15}, LA0/n;->e(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v23

    .line 610
    invoke-virtual {v4, v14, v15}, LA0/n;->f(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v25

    .line 614
    sub-long v25, v23, v25

    .line 615
    .line 616
    add-long v25, v25, v23

    .line 617
    .line 618
    cmp-long v9, v25, v11

    .line 619
    .line 620
    if-ltz v9, :cond_1d

    .line 621
    .line 622
    const/4 v9, 0x1

    .line 623
    goto :goto_11

    .line 624
    :cond_1d
    move v9, v10

    .line 625
    :goto_11
    and-int/2addr v13, v9

    .line 626
    :cond_1e
    move-wide/from16 v29, v11

    .line 627
    .line 628
    iget-wide v10, v4, LA0/n;->f:J

    .line 629
    .line 630
    if-eqz v16, :cond_1f

    .line 631
    .line 632
    invoke-virtual/range {v16 .. v16}, LO0/l;->a()J

    .line 633
    .line 634
    .line 635
    move-result-wide v23

    .line 636
    move-object v12, v8

    .line 637
    move-wide/from16 v1, v23

    .line 638
    .line 639
    move-wide/from16 v8, v29

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_1f
    invoke-static {v5}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object v12, v8

    .line 646
    move-wide/from16 v8, v29

    .line 647
    .line 648
    invoke-interface {v5, v1, v2, v8, v9}, LA0/k;->c(JJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v23

    .line 652
    add-long v23, v23, v10

    .line 653
    .line 654
    move-wide/from16 v25, v17

    .line 655
    .line 656
    move-wide/from16 v27, v14

    .line 657
    .line 658
    invoke-static/range {v23 .. v28}, Lt0/u;->j(JJJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v23

    .line 662
    move-wide/from16 v1, v23

    .line 663
    .line 664
    :goto_12
    cmp-long v16, v1, v17

    .line 665
    .line 666
    if-gez v16, :cond_20

    .line 667
    .line 668
    new-instance v1, LN0/b;

    .line 669
    .line 670
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 671
    .line 672
    .line 673
    iput-object v1, v0, LA0/p;->m:LN0/b;

    .line 674
    .line 675
    return-void

    .line 676
    :cond_20
    cmp-long v16, v1, v14

    .line 677
    .line 678
    if-gtz v16, :cond_2c

    .line 679
    .line 680
    move-object/from16 v17, v12

    .line 681
    .line 682
    iget-boolean v12, v0, LA0/p;->n:Z

    .line 683
    .line 684
    if-eqz v12, :cond_21

    .line 685
    .line 686
    if-ltz v16, :cond_21

    .line 687
    .line 688
    goto/16 :goto_1b

    .line 689
    .line 690
    :cond_21
    if-eqz v13, :cond_22

    .line 691
    .line 692
    invoke-virtual {v4, v1, v2}, LA0/n;->f(J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v12

    .line 696
    cmp-long v12, v12, v8

    .line 697
    .line 698
    if-ltz v12, :cond_22

    .line 699
    .line 700
    const/4 v12, 0x1

    .line 701
    iput-boolean v12, v3, LN4/b;->n:Z

    .line 702
    .line 703
    return-void

    .line 704
    :cond_22
    iget v12, v0, LA0/p;->g:I

    .line 705
    .line 706
    int-to-long v12, v12

    .line 707
    sub-long/2addr v14, v1

    .line 708
    const-wide/16 v18, 0x1

    .line 709
    .line 710
    add-long v14, v14, v18

    .line 711
    .line 712
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v12

    .line 716
    long-to-int v12, v12

    .line 717
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    cmp-long v15, v8, v13

    .line 723
    .line 724
    if-eqz v15, :cond_23

    .line 725
    .line 726
    :goto_13
    const/4 v13, 0x1

    .line 727
    if-le v12, v13, :cond_23

    .line 728
    .line 729
    int-to-long v13, v12

    .line 730
    add-long/2addr v13, v1

    .line 731
    sub-long v13, v13, v18

    .line 732
    .line 733
    invoke-virtual {v4, v13, v14}, LA0/n;->f(J)J

    .line 734
    .line 735
    .line 736
    move-result-wide v13

    .line 737
    cmp-long v13, v13, v8

    .line 738
    .line 739
    if-ltz v13, :cond_23

    .line 740
    .line 741
    add-int/lit8 v12, v12, -0x1

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_23
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-eqz v13, :cond_24

    .line 749
    .line 750
    move-wide/from16 v48, p2

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_24
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    :goto_14
    iget-object v13, v0, LA0/p;->j:LQ0/r;

    .line 759
    .line 760
    invoke-interface {v13}, LQ0/r;->d()Lq0/m;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    iget-object v14, v0, LA0/p;->j:LQ0/r;

    .line 765
    .line 766
    invoke-interface {v14}, LQ0/r;->e()I

    .line 767
    .line 768
    .line 769
    move-result v42

    .line 770
    iget-object v14, v0, LA0/p;->j:LQ0/r;

    .line 771
    .line 772
    invoke-interface {v14}, LQ0/r;->k()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v43

    .line 776
    invoke-virtual {v4, v1, v2}, LA0/n;->f(J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v44

    .line 780
    invoke-static {v5}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    move-wide/from16 v29, v8

    .line 784
    .line 785
    sub-long v8, v1, v10

    .line 786
    .line 787
    invoke-interface {v5, v8, v9}, LA0/k;->D(J)LB0/j;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    iget-object v9, v0, LA0/p;->e:Lv0/h;

    .line 792
    .line 793
    if-nez v7, :cond_26

    .line 794
    .line 795
    invoke-virtual {v4, v1, v2}, LA0/n;->e(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v46

    .line 799
    move-wide/from16 v10, v36

    .line 800
    .line 801
    invoke-virtual {v4, v1, v2, v10, v11}, LA0/n;->g(JJ)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_25

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    goto :goto_15

    .line 809
    :cond_25
    const/16 v14, 0x8

    .line 810
    .line 811
    :goto_15
    iget-object v4, v6, LB0/b;->a:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v7, v17

    .line 814
    .line 815
    invoke-static {v7, v4, v8, v14}, LF4/D;->c(LB0/m;Ljava/lang/String;LB0/j;I)Lv0/l;

    .line 816
    .line 817
    .line 818
    move-result-object v40

    .line 819
    new-instance v4, LO0/n;

    .line 820
    .line 821
    iget v5, v0, LA0/p;->d:I

    .line 822
    .line 823
    move-object/from16 v38, v4

    .line 824
    .line 825
    move-object/from16 v39, v9

    .line 826
    .line 827
    move-object/from16 v41, v13

    .line 828
    .line 829
    move-wide/from16 v48, v1

    .line 830
    .line 831
    move/from16 v50, v5

    .line 832
    .line 833
    move-object/from16 v51, v13

    .line 834
    .line 835
    invoke-direct/range {v38 .. v51}, LO0/n;-><init>(Lv0/h;Lv0/l;Lq0/m;ILjava/lang/Object;JJJILq0/m;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1a

    .line 839
    .line 840
    :cond_26
    move-object/from16 v7, v17

    .line 841
    .line 842
    move-wide/from16 v58, v36

    .line 843
    .line 844
    const/4 v0, 0x1

    .line 845
    const/4 v14, 0x1

    .line 846
    :goto_16
    if-ge v14, v12, :cond_28

    .line 847
    .line 848
    move/from16 v16, v12

    .line 849
    .line 850
    move-object/from16 p3, v13

    .line 851
    .line 852
    int-to-long v12, v14

    .line 853
    add-long/2addr v12, v1

    .line 854
    invoke-static {v5}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    sub-long/2addr v12, v10

    .line 858
    invoke-interface {v5, v12, v13}, LA0/k;->D(J)LB0/j;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    iget-object v13, v6, LB0/b;->a:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v8, v12, v13}, LB0/j;->a(LB0/j;Ljava/lang/String;)LB0/j;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    if-nez v12, :cond_27

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 872
    .line 873
    add-int/lit8 v14, v14, 0x1

    .line 874
    .line 875
    move-object/from16 v13, p3

    .line 876
    .line 877
    move-object v8, v12

    .line 878
    move/from16 v12, v16

    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_28
    move-object/from16 p3, v13

    .line 882
    .line 883
    :goto_17
    int-to-long v10, v0

    .line 884
    add-long/2addr v10, v1

    .line 885
    sub-long v10, v10, v18

    .line 886
    .line 887
    invoke-virtual {v4, v10, v11}, LA0/n;->e(J)J

    .line 888
    .line 889
    .line 890
    move-result-wide v46

    .line 891
    if-eqz v15, :cond_29

    .line 892
    .line 893
    cmp-long v5, v29, v46

    .line 894
    .line 895
    if-gtz v5, :cond_29

    .line 896
    .line 897
    move-wide/from16 v50, v29

    .line 898
    .line 899
    move-wide/from16 v14, v58

    .line 900
    .line 901
    goto :goto_18

    .line 902
    :cond_29
    move-wide/from16 v14, v58

    .line 903
    .line 904
    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :goto_18
    invoke-virtual {v4, v10, v11, v14, v15}, LA0/n;->g(JJ)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_2a

    .line 914
    .line 915
    const/4 v13, 0x0

    .line 916
    goto :goto_19

    .line 917
    :cond_2a
    const/16 v13, 0x8

    .line 918
    .line 919
    :goto_19
    iget-object v5, v6, LB0/b;->a:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v7, v5, v8, v13}, LF4/D;->c(LB0/m;Ljava/lang/String;LB0/j;I)Lv0/l;

    .line 922
    .line 923
    .line 924
    move-result-object v40

    .line 925
    iget-wide v5, v7, LB0/m;->o:J

    .line 926
    .line 927
    neg-long v5, v5

    .line 928
    move-object/from16 v7, p3

    .line 929
    .line 930
    iget-object v8, v7, Lq0/m;->n:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v8}, Lq0/A;->j(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-eqz v8, :cond_2b

    .line 937
    .line 938
    add-long v5, v5, v44

    .line 939
    .line 940
    :cond_2b
    move-wide/from16 v55, v5

    .line 941
    .line 942
    new-instance v5, LO0/j;

    .line 943
    .line 944
    move-object/from16 v38, v5

    .line 945
    .line 946
    iget-object v4, v4, LA0/n;->a:LO0/d;

    .line 947
    .line 948
    move-object/from16 v57, v4

    .line 949
    .line 950
    move-object/from16 v39, v9

    .line 951
    .line 952
    move-object/from16 v41, v7

    .line 953
    .line 954
    move-wide/from16 v52, v1

    .line 955
    .line 956
    move/from16 v54, v0

    .line 957
    .line 958
    invoke-direct/range {v38 .. v57}, LO0/j;-><init>(Lv0/h;Lv0/l;Lq0/m;ILjava/lang/Object;JJJJJIJLO0/f;)V

    .line 959
    .line 960
    .line 961
    move-object v4, v5

    .line 962
    :goto_1a
    iput-object v4, v3, LN4/b;->o:Ljava/lang/Object;

    .line 963
    .line 964
    return-void

    .line 965
    :cond_2c
    :goto_1b
    iput-boolean v13, v3, LN4/b;->n:Z

    .line 966
    .line 967
    return-void
.end method

.method public final g(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, LA0/p;->m:LN0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA0/p;->j:LQ0/r;

    .line 6
    .line 7
    invoke-interface {v0}, LQ0/r;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LA0/p;->j:LQ0/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LQ0/r;->m(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LA0/p;->k:LB0/c;

    .line 2
    .line 3
    iget v1, p0, LA0/p;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB0/c;->b(I)LB0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LB0/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LA0/p;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LB0/a;

    .line 29
    .line 30
    iget-object v5, v5, LB0/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final i(I)LA0/n;
    .locals 13

    .line 1
    iget-object v0, p0, LA0/p;->i:[LA0/n;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LA0/n;->b:LB0/m;

    .line 6
    .line 7
    iget-object v2, v2, LB0/m;->n:LL3/I;

    .line 8
    .line 9
    iget-object v3, p0, LA0/p;->b:Lz4/v;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lz4/v;->l0(Ljava/util/List;)LB0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LA0/n;->c:LB0/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, LB0/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, LA0/n;

    .line 26
    .line 27
    iget-wide v10, v1, LA0/n;->f:J

    .line 28
    .line 29
    iget-object v12, v1, LA0/n;->d:LA0/k;

    .line 30
    .line 31
    iget-wide v5, v1, LA0/n;->e:J

    .line 32
    .line 33
    iget-object v7, v1, LA0/n;->b:LB0/m;

    .line 34
    .line 35
    iget-object v9, v1, LA0/n;->a:LO0/d;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v12}, LA0/n;-><init>(JLB0/m;LB0/b;LO0/d;JLA0/k;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v0, p1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/p;->i:[LA0/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, LA0/n;->a:LO0/d;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, LO0/d;->m:LV0/q;

    .line 14
    .line 15
    invoke-interface {v3}, LV0/q;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
