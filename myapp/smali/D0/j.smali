.class public final LD0/j;
.super LO0/l;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:I

.field public final B:Lv0/h;

.field public final C:Lv0/l;

.field public final D:LD0/b;

.field public final E:Z

.field public final F:Z

.field public final G:Lt0/s;

.field public final H:LD0/c;

.field public final I:Ljava/util/List;

.field public final J:Lq0/j;

.field public final K:Lj1/h;

.field public final L:Lt0/n;

.field public final M:Z

.field public final N:Z

.field public O:LD0/b;

.field public P:LD0/q;

.field public Q:I

.field public R:Z

.field public volatile S:Z

.field public T:Z

.field public U:LL3/b0;

.field public V:Z

.field public W:Z

.field public final w:I

.field public final x:I

.field public final y:Landroid/net/Uri;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD0/j;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LD0/c;Lv0/h;Lv0/l;Lq0/m;ZLv0/h;Lv0/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLt0/s;Lq0/j;LD0/b;Lj1/h;Lt0/n;ZLy0/k;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, LO0/l;-><init>(Lv0/h;Lv0/l;Lq0/m;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, LD0/j;->M:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, LD0/j;->A:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, LD0/j;->W:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, LD0/j;->x:I

    .line 6
    iput-object v13, v12, LD0/j;->C:Lv0/l;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, LD0/j;->B:Lv0/h;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, LD0/j;->R:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, LD0/j;->N:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, LD0/j;->y:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, LD0/j;->E:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, LD0/j;->G:Lt0/s;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, LD0/j;->F:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, LD0/j;->H:LD0/c;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, LD0/j;->I:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, LD0/j;->J:Lq0/j;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, LD0/j;->D:LD0/b;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, LD0/j;->K:Lj1/h;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, LD0/j;->L:Lt0/n;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, LD0/j;->z:Z

    .line 21
    sget-object v0, LL3/I;->n:LL3/G;

    .line 22
    sget-object v0, LL3/b0;->q:LL3/b0;

    .line 23
    iput-object v0, v12, LD0/j;->U:LL3/b0;

    .line 24
    sget-object v0, LD0/j;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, LD0/j;->w:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lv0/h;Lv0/l;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, LD0/j;->Q:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, LD0/j;->Q:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lv0/l;->a(J)Lv0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LD0/j;->g(Lv0/h;Lv0/l;Z)LV0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, LD0/j;->Q:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, LV0/m;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, LD0/j;->S:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, LD0/j;->O:LD0/b;

    .line 37
    .line 38
    sget-object v0, LD0/b;->f:LV0/u;

    .line 39
    .line 40
    iget-object p4, p4, LD0/b;->a:LV0/q;

    .line 41
    .line 42
    invoke-interface {p4, p3, v0}, LV0/q;->e(LV0/r;LV0/u;)I

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p4

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_2
    iget-wide p3, p3, LV0/m;->p:J

    .line 54
    .line 55
    iget-wide v0, p2, Lv0/l;->e:J

    .line 56
    .line 57
    :goto_2
    sub-long/2addr p3, v0

    .line 58
    long-to-int p2, p3

    .line 59
    iput p2, p0, LD0/j;->Q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_3
    :try_start_3
    iget-object v0, p0, LO0/e;->p:Lq0/m;

    .line 63
    .line 64
    iget v0, v0, Lq0/m;->f:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x4000

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p4, p0, LD0/j;->O:LD0/b;

    .line 71
    .line 72
    iget-object p4, p4, LD0/b;->a:LV0/q;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p4, v0, v1, v0, v1}, LV0/q;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-wide p3, p3, LV0/m;->p:J

    .line 80
    .line 81
    iget-wide v0, p2, Lv0/l;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_4
    invoke-static {p1}, LF4/D;->g(Lv0/h;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :goto_5
    :try_start_6
    iget-wide v0, p3, LV0/m;->p:J

    .line 90
    .line 91
    iget-wide p2, p2, Lv0/l;->e:J

    .line 92
    .line 93
    sub-long/2addr v0, p2

    .line 94
    long-to-int p2, v0

    .line 95
    iput p2, p0, LD0/j;->Q:I

    .line 96
    .line 97
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :goto_6
    invoke-static {p1}, LF4/D;->g(Lv0/h;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/j;->P:LD0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/j;->O:LD0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LD0/j;->D:LD0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LD0/b;->a:LV0/q;

    .line 16
    .line 17
    instance-of v3, v2, LB1/H;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, Lp1/h;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, LD0/j;->O:LD0/b;

    .line 26
    .line 27
    iput-boolean v1, p0, LD0/j;->R:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, LD0/j;->R:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LD0/j;->B:Lv0/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LD0/j;->C:Lv0/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, LD0/j;->N:Z

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v3, v1}, LD0/j;->c(Lv0/h;Lv0/l;ZZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, LD0/j;->Q:I

    .line 50
    .line 51
    iput-boolean v1, p0, LD0/j;->R:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, LD0/j;->S:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, LD0/j;->F:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, LD0/j;->M:Z

    .line 63
    .line 64
    iget-object v2, p0, LO0/e;->u:Lv0/z;

    .line 65
    .line 66
    iget-object v3, p0, LO0/e;->n:Lv0/l;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v0, v1}, LD0/j;->c(Lv0/h;Lv0/l;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, LD0/j;->S:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iput-boolean v0, p0, LD0/j;->T:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LD0/j;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD0/j;->U:LL3/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, LL3/b0;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, LD0/j;->U:LL3/b0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LL3/b0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(Lv0/h;Lv0/l;Z)LV0/m;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-interface/range {p1 .. p2}, Lv0/h;->m(Lv0/l;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-wide v12, v1, LO0/e;->s:J

    .line 13
    .line 14
    iget-object v14, v1, LD0/j;->G:Lt0/s;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-boolean v6, v1, LD0/j;->E:Z

    .line 19
    .line 20
    invoke-virtual {v14, v12, v13, v6}, Lt0/s;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v2, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    new-instance v15, LV0/m;

    .line 38
    .line 39
    iget-wide v8, v0, Lv0/l;->e:J

    .line 40
    .line 41
    move-object v6, v15

    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    invoke-direct/range {v6 .. v11}, LV0/m;-><init>(Lq0/g;JJ)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, LD0/j;->O:LD0/b;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_2e

    .line 51
    .line 52
    iget-object v6, v1, LD0/j;->L:Lt0/n;

    .line 53
    .line 54
    iput v7, v15, LV0/m;->r:I

    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v6, v4}, Lt0/n;->E(I)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v6, Lt0/n;->a:[B

    .line 62
    .line 63
    invoke-virtual {v15, v11, v7, v4, v7}, LV0/m;->p([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lt0/n;->y()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const v9, 0x494433

    .line 71
    .line 72
    .line 73
    if-eq v11, v9, :cond_2

    .line 74
    .line 75
    :catch_2
    :cond_1
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v9, 0x3

    .line 82
    invoke-virtual {v6, v9}, Lt0/n;->I(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lt0/n;->u()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    add-int/lit8 v10, v9, 0xa

    .line 90
    .line 91
    iget-object v11, v6, Lt0/n;->a:[B

    .line 92
    .line 93
    array-length v2, v11

    .line 94
    if-le v10, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6, v10}, Lt0/n;->E(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v6, Lt0/n;->a:[B

    .line 100
    .line 101
    invoke-static {v11, v7, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, v6, Lt0/n;->a:[B

    .line 105
    .line 106
    invoke-virtual {v15, v2, v4, v9, v7}, LV0/m;->p([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, v6, Lt0/n;->a:[B

    .line 110
    .line 111
    iget-object v4, v1, LD0/j;->K:Lj1/h;

    .line 112
    .line 113
    invoke-virtual {v4, v9, v2}, Lj1/h;->X(I[B)Lq0/z;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v2, v2, Lq0/z;->m:[Lq0/y;

    .line 121
    .line 122
    array-length v4, v2

    .line 123
    move v9, v7

    .line 124
    :goto_2
    if-ge v9, v4, :cond_1

    .line 125
    .line 126
    aget-object v10, v2, v9

    .line 127
    .line 128
    instance-of v11, v10, Lj1/m;

    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    check-cast v10, Lj1/m;

    .line 133
    .line 134
    iget-object v11, v10, Lj1/m;->n:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "com.apple.streaming.transportStreamTimestamp"

    .line 137
    .line 138
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iget-object v2, v6, Lt0/n;->a:[B

    .line 145
    .line 146
    iget-object v3, v10, Lj1/m;->o:[B

    .line 147
    .line 148
    invoke-static {v3, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lt0/n;->H(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8}, Lt0/n;->G(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lt0/n;->p()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    const-wide v9, 0x1ffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v2, v9

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    add-int/2addr v9, v5

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    iput v7, v15, LV0/m;->r:I

    .line 171
    .line 172
    iget-object v4, v1, LD0/j;->D:LD0/b;

    .line 173
    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    iget-object v0, v4, LD0/b;->a:LV0/q;

    .line 177
    .line 178
    instance-of v6, v0, LB1/H;

    .line 179
    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    instance-of v6, v0, Lp1/h;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move v6, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_4
    move v6, v5

    .line 190
    :goto_5
    xor-int/2addr v6, v5

    .line 191
    invoke-static {v6}, Lt0/k;->h(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    instance-of v6, v0, LD0/t;

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    new-instance v0, LD0/t;

    .line 206
    .line 207
    iget-object v6, v4, LD0/b;->b:Lq0/m;

    .line 208
    .line 209
    iget-object v6, v6, Lq0/m;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, v4, LD0/b;->c:Lt0/s;

    .line 212
    .line 213
    iget-object v11, v4, LD0/b;->d:LR4/a;

    .line 214
    .line 215
    iget-boolean v9, v4, LD0/b;->e:Z

    .line 216
    .line 217
    invoke-direct {v0, v6, v8, v11, v9}, LD0/t;-><init>(Ljava/lang/String;Lt0/s;LR4/a;Z)V

    .line 218
    .line 219
    .line 220
    :goto_6
    move-object/from16 v17, v0

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    instance-of v6, v0, LB1/d;

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    new-instance v0, LB1/d;

    .line 228
    .line 229
    invoke-direct {v0}, LB1/d;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    instance-of v6, v0, LB1/a;

    .line 234
    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    new-instance v0, LB1/a;

    .line 238
    .line 239
    invoke-direct {v0}, LB1/a;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    instance-of v6, v0, LB1/c;

    .line 244
    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    new-instance v0, LB1/c;

    .line 248
    .line 249
    invoke-direct {v0}, LB1/c;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    instance-of v6, v0, Lo1/d;

    .line 254
    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    new-instance v0, Lo1/d;

    .line 258
    .line 259
    invoke-direct {v0}, Lo1/d;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_7
    new-instance v0, LD0/b;

    .line 264
    .line 265
    iget-object v6, v4, LD0/b;->d:LR4/a;

    .line 266
    .line 267
    iget-boolean v8, v4, LD0/b;->e:Z

    .line 268
    .line 269
    iget-object v9, v4, LD0/b;->b:Lq0/m;

    .line 270
    .line 271
    iget-object v4, v4, LD0/b;->c:Lt0/s;

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    move-object/from16 v18, v9

    .line 276
    .line 277
    move-object/from16 v19, v4

    .line 278
    .line 279
    move-object/from16 v20, v6

    .line 280
    .line 281
    move/from16 v21, v8

    .line 282
    .line 283
    invoke-direct/range {v16 .. v21}, LD0/b;-><init>(LV0/q;Lq0/m;Lt0/s;LR4/a;Z)V

    .line 284
    .line 285
    .line 286
    move-wide/from16 v32, v2

    .line 287
    .line 288
    move v11, v7

    .line 289
    move-wide/from16 v29, v12

    .line 290
    .line 291
    move-object/from16 v31, v14

    .line 292
    .line 293
    goto/16 :goto_1a

    .line 294
    .line 295
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v3, "Unexpected extractor type for recreation: "

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_d
    invoke-interface/range {p1 .. p1}, Lv0/h;->u()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v6, v1, LD0/j;->H:LD0/c;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v9, v1, LO0/e;->p:Lq0/m;

    .line 325
    .line 326
    iget-object v10, v9, Lq0/m;->n:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v10}, Lcom/bumptech/glide/f;->D(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    const-string v11, "Content-Type"

    .line 333
    .line 334
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/util/List;

    .line 339
    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    if-eqz v16, :cond_e

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_f
    :goto_8
    const/4 v4, 0x0

    .line 357
    :goto_9
    invoke-static {v4}, Lcom/bumptech/glide/f;->D(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iget-object v0, v0, Lv0/l;->a:Landroid/net/Uri;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/bumptech/glide/f;->E(Landroid/net/Uri;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    new-instance v11, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/4 v8, 0x7

    .line 370
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v11}, LD0/c;->a(ILjava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v11}, LD0/c;->a(ILjava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v11}, LD0/c;->a(ILjava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    sget-object v16, LD0/c;->c:[I

    .line 383
    .line 384
    :goto_a
    if-ge v7, v8, :cond_10

    .line 385
    .line 386
    aget v8, v16, v7

    .line 387
    .line 388
    invoke-static {v8, v11}, LD0/c;->a(ILjava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    add-int/2addr v7, v5

    .line 392
    const/4 v8, 0x7

    .line 393
    goto :goto_a

    .line 394
    :cond_10
    const/4 v7, 0x0

    .line 395
    iput v7, v15, LV0/m;->r:I

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    iget-object v5, v1, LD0/j;->G:Lt0/s;

    .line 405
    .line 406
    if-ge v7, v8, :cond_26

    .line 407
    .line 408
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    move-object/from16 v16, v11

    .line 419
    .line 420
    if-eqz v8, :cond_22

    .line 421
    .line 422
    const/4 v11, 0x1

    .line 423
    if-eq v8, v11, :cond_21

    .line 424
    .line 425
    const/4 v11, 0x2

    .line 426
    if-eq v8, v11, :cond_20

    .line 427
    .line 428
    const/4 v11, 0x7

    .line 429
    if-eq v8, v11, :cond_1f

    .line 430
    .line 431
    sget-object v19, Ls1/j;->l:Ld5/a;

    .line 432
    .line 433
    iget-object v11, v1, LD0/j;->I:Ljava/util/List;

    .line 434
    .line 435
    move-wide/from16 v29, v12

    .line 436
    .line 437
    const/16 v12, 0x8

    .line 438
    .line 439
    if-eq v8, v12, :cond_18

    .line 440
    .line 441
    const/16 v13, 0xb

    .line 442
    .line 443
    if-eq v8, v13, :cond_12

    .line 444
    .line 445
    const/16 v11, 0xd

    .line 446
    .line 447
    if-eq v8, v11, :cond_11

    .line 448
    .line 449
    move-wide/from16 v32, v2

    .line 450
    .line 451
    move-object/from16 v31, v14

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    goto/16 :goto_18

    .line 455
    .line 456
    :cond_11
    new-instance v11, LD0/t;

    .line 457
    .line 458
    iget-object v13, v6, LD0/c;->a:LR4/a;

    .line 459
    .line 460
    iget-boolean v12, v6, LD0/c;->b:Z

    .line 461
    .line 462
    move-object/from16 v31, v14

    .line 463
    .line 464
    iget-object v14, v9, Lq0/m;->d:Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {v11, v14, v5, v13, v12}, LD0/t;-><init>(Ljava/lang/String;Lt0/s;LR4/a;Z)V

    .line 467
    .line 468
    .line 469
    move-wide/from16 v32, v2

    .line 470
    .line 471
    move-object v2, v11

    .line 472
    goto/16 :goto_18

    .line 473
    .line 474
    :cond_12
    move-object/from16 v31, v14

    .line 475
    .line 476
    iget-object v12, v6, LD0/c;->a:LR4/a;

    .line 477
    .line 478
    iget-boolean v13, v6, LD0/c;->b:Z

    .line 479
    .line 480
    if-eqz v11, :cond_13

    .line 481
    .line 482
    const/16 v14, 0x30

    .line 483
    .line 484
    :goto_c
    move-object/from16 v20, v12

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_13
    new-instance v11, Lq0/l;

    .line 488
    .line 489
    invoke-direct {v11}, Lq0/l;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v14, "application/cea-608"

    .line 493
    .line 494
    invoke-static {v14}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    iput-object v14, v11, Lq0/l;->m:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v14, Lq0/m;

    .line 501
    .line 502
    invoke-direct {v14, v11}, Lq0/m;-><init>(Lq0/l;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    const/16 v14, 0x10

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :goto_d
    iget-object v12, v9, Lq0/m;->k:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v21

    .line 518
    move-wide/from16 v32, v2

    .line 519
    .line 520
    if-nez v21, :cond_16

    .line 521
    .line 522
    const-string v2, "audio/mp4a-latm"

    .line 523
    .line 524
    invoke-static {v12, v2}, Lq0/A;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_14

    .line 529
    .line 530
    const/4 v2, 0x2

    .line 531
    goto :goto_e

    .line 532
    :cond_14
    const/4 v2, 0x2

    .line 533
    or-int/2addr v14, v2

    .line 534
    :goto_e
    const-string v3, "video/avc"

    .line 535
    .line 536
    invoke-static {v12, v3}, Lq0/A;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_15

    .line 541
    .line 542
    :goto_f
    const/4 v3, 0x4

    .line 543
    goto :goto_10

    .line 544
    :cond_15
    const/4 v3, 0x4

    .line 545
    or-int/2addr v14, v3

    .line 546
    goto :goto_10

    .line 547
    :cond_16
    const/4 v2, 0x2

    .line 548
    goto :goto_f

    .line 549
    :goto_10
    if-nez v13, :cond_17

    .line 550
    .line 551
    move-object/from16 v25, v19

    .line 552
    .line 553
    :goto_11
    const/4 v12, 0x1

    .line 554
    goto :goto_12

    .line 555
    :cond_17
    move-object/from16 v25, v20

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :goto_12
    xor-int/lit8 v24, v13, 0x1

    .line 559
    .line 560
    new-instance v12, LB1/H;

    .line 561
    .line 562
    new-instance v13, LB1/f;

    .line 563
    .line 564
    invoke-direct {v13, v14, v11}, LB1/f;-><init>(ILjava/util/List;)V

    .line 565
    .line 566
    .line 567
    const/16 v23, 0x2

    .line 568
    .line 569
    move-object/from16 v22, v12

    .line 570
    .line 571
    move-object/from16 v26, v5

    .line 572
    .line 573
    move-object/from16 v27, v13

    .line 574
    .line 575
    invoke-direct/range {v22 .. v27}, LB1/H;-><init>(IILs1/j;Lt0/s;LB1/f;)V

    .line 576
    .line 577
    .line 578
    move-object v2, v12

    .line 579
    goto/16 :goto_18

    .line 580
    .line 581
    :cond_18
    move-wide/from16 v32, v2

    .line 582
    .line 583
    move-object/from16 v31, v14

    .line 584
    .line 585
    const/4 v2, 0x2

    .line 586
    const/4 v3, 0x4

    .line 587
    iget-object v12, v6, LD0/c;->a:LR4/a;

    .line 588
    .line 589
    iget-boolean v13, v6, LD0/c;->b:Z

    .line 590
    .line 591
    iget-object v14, v9, Lq0/m;->l:Lq0/z;

    .line 592
    .line 593
    if-nez v14, :cond_1a

    .line 594
    .line 595
    move-object/from16 v20, v12

    .line 596
    .line 597
    :cond_19
    const/4 v2, 0x0

    .line 598
    goto :goto_14

    .line 599
    :cond_1a
    const/4 v2, 0x0

    .line 600
    :goto_13
    iget-object v3, v14, Lq0/z;->m:[Lq0/y;

    .line 601
    .line 602
    move-object/from16 v20, v12

    .line 603
    .line 604
    array-length v12, v3

    .line 605
    if-ge v2, v12, :cond_19

    .line 606
    .line 607
    aget-object v3, v3, v2

    .line 608
    .line 609
    instance-of v12, v3, LD0/s;

    .line 610
    .line 611
    if-eqz v12, :cond_1b

    .line 612
    .line 613
    check-cast v3, LD0/s;

    .line 614
    .line 615
    iget-object v2, v3, LD0/s;->o:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/4 v3, 0x1

    .line 622
    xor-int/2addr v2, v3

    .line 623
    goto :goto_14

    .line 624
    :cond_1b
    const/4 v3, 0x1

    .line 625
    add-int/2addr v2, v3

    .line 626
    move-object/from16 v12, v20

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :goto_14
    if-eqz v2, :cond_1c

    .line 630
    .line 631
    const/4 v2, 0x4

    .line 632
    goto :goto_15

    .line 633
    :cond_1c
    const/4 v2, 0x0

    .line 634
    :goto_15
    if-nez v13, :cond_1d

    .line 635
    .line 636
    or-int/lit8 v2, v2, 0x20

    .line 637
    .line 638
    move/from16 v24, v2

    .line 639
    .line 640
    move-object/from16 v23, v19

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_1d
    move/from16 v24, v2

    .line 644
    .line 645
    move-object/from16 v23, v20

    .line 646
    .line 647
    :goto_16
    new-instance v2, Lp1/h;

    .line 648
    .line 649
    if-eqz v11, :cond_1e

    .line 650
    .line 651
    move-object/from16 v27, v11

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_1e
    sget-object v3, LL3/b0;->q:LL3/b0;

    .line 655
    .line 656
    move-object/from16 v27, v3

    .line 657
    .line 658
    :goto_17
    const/16 v28, 0x0

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    move-object/from16 v22, v2

    .line 663
    .line 664
    move-object/from16 v25, v5

    .line 665
    .line 666
    invoke-direct/range {v22 .. v28}, Lp1/h;-><init>(Ls1/j;ILt0/s;Lp1/o;Ljava/util/List;LA0/s;)V

    .line 667
    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_1f
    move-wide/from16 v32, v2

    .line 671
    .line 672
    move-wide/from16 v29, v12

    .line 673
    .line 674
    move-object/from16 v31, v14

    .line 675
    .line 676
    new-instance v2, Lo1/d;

    .line 677
    .line 678
    const-wide/16 v11, 0x0

    .line 679
    .line 680
    invoke-direct {v2, v11, v12}, Lo1/d;-><init>(J)V

    .line 681
    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_20
    move-wide/from16 v32, v2

    .line 685
    .line 686
    move-wide/from16 v29, v12

    .line 687
    .line 688
    move-object/from16 v31, v14

    .line 689
    .line 690
    new-instance v2, LB1/d;

    .line 691
    .line 692
    invoke-direct {v2}, LB1/d;-><init>()V

    .line 693
    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_21
    move-wide/from16 v32, v2

    .line 697
    .line 698
    move-wide/from16 v29, v12

    .line 699
    .line 700
    move-object/from16 v31, v14

    .line 701
    .line 702
    new-instance v2, LB1/c;

    .line 703
    .line 704
    invoke-direct {v2}, LB1/c;-><init>()V

    .line 705
    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_22
    move-wide/from16 v32, v2

    .line 709
    .line 710
    move-wide/from16 v29, v12

    .line 711
    .line 712
    move-object/from16 v31, v14

    .line 713
    .line 714
    new-instance v2, LB1/a;

    .line 715
    .line 716
    invoke-direct {v2}, LB1/a;-><init>()V

    .line 717
    .line 718
    .line 719
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    :try_start_2
    invoke-interface {v2, v15}, LV0/q;->f(LV0/r;)Z

    .line 723
    .line 724
    .line 725
    move-result v3
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 726
    const/4 v11, 0x0

    .line 727
    iput v11, v15, LV0/m;->r:I

    .line 728
    .line 729
    goto :goto_19

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    const/4 v11, 0x0

    .line 732
    move-object v2, v0

    .line 733
    iput v11, v15, LV0/m;->r:I

    .line 734
    .line 735
    throw v2

    .line 736
    :catch_3
    const/4 v11, 0x0

    .line 737
    iput v11, v15, LV0/m;->r:I

    .line 738
    .line 739
    move v3, v11

    .line 740
    :goto_19
    if-eqz v3, :cond_23

    .line 741
    .line 742
    new-instance v0, LD0/b;

    .line 743
    .line 744
    iget-object v3, v6, LD0/c;->a:LR4/a;

    .line 745
    .line 746
    iget-boolean v4, v6, LD0/c;->b:Z

    .line 747
    .line 748
    move-object/from16 v16, v0

    .line 749
    .line 750
    move-object/from16 v17, v2

    .line 751
    .line 752
    move-object/from16 v18, v9

    .line 753
    .line 754
    move-object/from16 v19, v5

    .line 755
    .line 756
    move-object/from16 v20, v3

    .line 757
    .line 758
    move/from16 v21, v4

    .line 759
    .line 760
    invoke-direct/range {v16 .. v21}, LD0/b;-><init>(LV0/q;Lq0/m;Lt0/s;LR4/a;Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :cond_23
    if-nez v17, :cond_25

    .line 765
    .line 766
    if-eq v8, v10, :cond_24

    .line 767
    .line 768
    if-eq v8, v4, :cond_24

    .line 769
    .line 770
    if-eq v8, v0, :cond_24

    .line 771
    .line 772
    const/16 v3, 0xb

    .line 773
    .line 774
    if-ne v8, v3, :cond_25

    .line 775
    .line 776
    :cond_24
    move-object/from16 v17, v2

    .line 777
    .line 778
    :cond_25
    const/4 v2, 0x1

    .line 779
    add-int/2addr v7, v2

    .line 780
    move v5, v2

    .line 781
    move-object/from16 v11, v16

    .line 782
    .line 783
    move-wide/from16 v12, v29

    .line 784
    .line 785
    move-object/from16 v14, v31

    .line 786
    .line 787
    move-wide/from16 v2, v32

    .line 788
    .line 789
    goto/16 :goto_b

    .line 790
    .line 791
    :cond_26
    move-wide/from16 v32, v2

    .line 792
    .line 793
    move-wide/from16 v29, v12

    .line 794
    .line 795
    move-object/from16 v31, v14

    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    new-instance v0, LD0/b;

    .line 799
    .line 800
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget-object v2, v6, LD0/c;->a:LR4/a;

    .line 804
    .line 805
    iget-boolean v3, v6, LD0/c;->b:Z

    .line 806
    .line 807
    move-object/from16 v16, v0

    .line 808
    .line 809
    move-object/from16 v18, v9

    .line 810
    .line 811
    move-object/from16 v19, v5

    .line 812
    .line 813
    move-object/from16 v20, v2

    .line 814
    .line 815
    move/from16 v21, v3

    .line 816
    .line 817
    invoke-direct/range {v16 .. v21}, LD0/b;-><init>(LV0/q;Lq0/m;Lt0/s;LR4/a;Z)V

    .line 818
    .line 819
    .line 820
    :goto_1a
    iput-object v0, v1, LD0/j;->O:LD0/b;

    .line 821
    .line 822
    iget-object v0, v0, LD0/b;->a:LV0/q;

    .line 823
    .line 824
    instance-of v2, v0, LB1/d;

    .line 825
    .line 826
    if-nez v2, :cond_28

    .line 827
    .line 828
    instance-of v2, v0, LB1/a;

    .line 829
    .line 830
    if-nez v2, :cond_28

    .line 831
    .line 832
    instance-of v2, v0, LB1/c;

    .line 833
    .line 834
    if-nez v2, :cond_28

    .line 835
    .line 836
    instance-of v0, v0, Lo1/d;

    .line 837
    .line 838
    if-eqz v0, :cond_27

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_27
    move v7, v11

    .line 842
    goto :goto_1c

    .line 843
    :cond_28
    :goto_1b
    const/4 v7, 0x1

    .line 844
    :goto_1c
    if-eqz v7, :cond_2b

    .line 845
    .line 846
    iget-object v0, v1, LD0/j;->P:LD0/q;

    .line 847
    .line 848
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    cmp-long v2, v32, v2

    .line 854
    .line 855
    if-eqz v2, :cond_29

    .line 856
    .line 857
    move-object/from16 v2, v31

    .line 858
    .line 859
    move-wide/from16 v3, v32

    .line 860
    .line 861
    invoke-virtual {v2, v3, v4}, Lt0/s;->b(J)J

    .line 862
    .line 863
    .line 864
    move-result-wide v12

    .line 865
    goto :goto_1d

    .line 866
    :cond_29
    move-wide/from16 v12, v29

    .line 867
    .line 868
    :goto_1d
    iget-wide v2, v0, LD0/q;->h0:J

    .line 869
    .line 870
    cmp-long v2, v2, v12

    .line 871
    .line 872
    if-eqz v2, :cond_2d

    .line 873
    .line 874
    iput-wide v12, v0, LD0/q;->h0:J

    .line 875
    .line 876
    iget-object v0, v0, LD0/q;->H:[LD0/p;

    .line 877
    .line 878
    array-length v2, v0

    .line 879
    move v7, v11

    .line 880
    :goto_1e
    if-ge v7, v2, :cond_2d

    .line 881
    .line 882
    aget-object v3, v0, v7

    .line 883
    .line 884
    iget-wide v4, v3, LN0/a0;->F:J

    .line 885
    .line 886
    cmp-long v4, v4, v12

    .line 887
    .line 888
    if-eqz v4, :cond_2a

    .line 889
    .line 890
    iput-wide v12, v3, LN0/a0;->F:J

    .line 891
    .line 892
    const/4 v4, 0x1

    .line 893
    iput-boolean v4, v3, LN0/a0;->z:Z

    .line 894
    .line 895
    goto :goto_1f

    .line 896
    :cond_2a
    const/4 v4, 0x1

    .line 897
    :goto_1f
    add-int/2addr v7, v4

    .line 898
    goto :goto_1e

    .line 899
    :cond_2b
    iget-object v0, v1, LD0/j;->P:LD0/q;

    .line 900
    .line 901
    iget-wide v2, v0, LD0/q;->h0:J

    .line 902
    .line 903
    const-wide/16 v4, 0x0

    .line 904
    .line 905
    cmp-long v2, v2, v4

    .line 906
    .line 907
    if-eqz v2, :cond_2d

    .line 908
    .line 909
    iput-wide v4, v0, LD0/q;->h0:J

    .line 910
    .line 911
    iget-object v0, v0, LD0/q;->H:[LD0/p;

    .line 912
    .line 913
    array-length v2, v0

    .line 914
    move v7, v11

    .line 915
    :goto_20
    if-ge v7, v2, :cond_2d

    .line 916
    .line 917
    aget-object v3, v0, v7

    .line 918
    .line 919
    iget-wide v8, v3, LN0/a0;->F:J

    .line 920
    .line 921
    cmp-long v6, v8, v4

    .line 922
    .line 923
    if-eqz v6, :cond_2c

    .line 924
    .line 925
    iput-wide v4, v3, LN0/a0;->F:J

    .line 926
    .line 927
    const/4 v6, 0x1

    .line 928
    iput-boolean v6, v3, LN0/a0;->z:Z

    .line 929
    .line 930
    goto :goto_21

    .line 931
    :cond_2c
    const/4 v6, 0x1

    .line 932
    :goto_21
    add-int/2addr v7, v6

    .line 933
    goto :goto_20

    .line 934
    :cond_2d
    iget-object v0, v1, LD0/j;->P:LD0/q;

    .line 935
    .line 936
    iget-object v0, v0, LD0/q;->J:Ljava/util/HashSet;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 939
    .line 940
    .line 941
    iget-object v0, v1, LD0/j;->O:LD0/b;

    .line 942
    .line 943
    iget-object v2, v1, LD0/j;->P:LD0/q;

    .line 944
    .line 945
    iget-object v0, v0, LD0/b;->a:LV0/q;

    .line 946
    .line 947
    invoke-interface {v0, v2}, LV0/q;->d(LV0/s;)V

    .line 948
    .line 949
    .line 950
    goto :goto_22

    .line 951
    :cond_2e
    move v11, v7

    .line 952
    :goto_22
    iget-object v0, v1, LD0/j;->P:LD0/q;

    .line 953
    .line 954
    iget-object v2, v0, LD0/q;->i0:Lq0/j;

    .line 955
    .line 956
    sget v3, Lt0/u;->a:I

    .line 957
    .line 958
    iget-object v3, v1, LD0/j;->J:Lq0/j;

    .line 959
    .line 960
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-nez v2, :cond_30

    .line 965
    .line 966
    iput-object v3, v0, LD0/q;->i0:Lq0/j;

    .line 967
    .line 968
    move v7, v11

    .line 969
    :goto_23
    iget-object v2, v0, LD0/q;->H:[LD0/p;

    .line 970
    .line 971
    array-length v4, v2

    .line 972
    if-ge v7, v4, :cond_30

    .line 973
    .line 974
    iget-object v4, v0, LD0/q;->a0:[Z

    .line 975
    .line 976
    aget-boolean v4, v4, v7

    .line 977
    .line 978
    if-eqz v4, :cond_2f

    .line 979
    .line 980
    aget-object v2, v2, v7

    .line 981
    .line 982
    iput-object v3, v2, LD0/p;->I:Lq0/j;

    .line 983
    .line 984
    const/4 v4, 0x1

    .line 985
    iput-boolean v4, v2, LN0/a0;->z:Z

    .line 986
    .line 987
    goto :goto_24

    .line 988
    :cond_2f
    const/4 v4, 0x1

    .line 989
    :goto_24
    add-int/2addr v7, v4

    .line 990
    goto :goto_23

    .line 991
    :cond_30
    return-object v15
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD0/j;->S:Z

    .line 3
    .line 4
    return-void
.end method
