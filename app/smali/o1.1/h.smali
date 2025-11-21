.class public final Lo1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo1/h;->a:J

    .line 5
    .line 6
    iput p3, p0, Lo1/h;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lo1/h;->c:J

    .line 9
    .line 10
    iput p6, p0, Lo1/h;->d:I

    .line 11
    .line 12
    iput-wide p7, p0, Lo1/h;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lo1/h;->g:[J

    .line 15
    .line 16
    const-wide/16 p3, -0x1

    .line 17
    .line 18
    cmp-long p5, p7, p3

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long p3, p1, p7

    .line 24
    .line 25
    :goto_0
    iput-wide p3, p0, Lo1/h;->f:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 13

    .line 1
    iget-wide v0, p0, Lo1/h;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lo1/h;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lo1/h;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lo1/h;->g:[J

    .line 19
    .line 20
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 25
    .line 26
    mul-double/2addr p1, v1

    .line 27
    iget-wide v1, p0, Lo1/h;->e:J

    .line 28
    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lt0/u;->e([JJZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v2, v1

    .line 38
    iget-wide v4, p0, Lo1/h;->c:J

    .line 39
    .line 40
    mul-long/2addr v2, v4

    .line 41
    const-wide/16 v6, 0x64

    .line 42
    .line 43
    div-long/2addr v2, v6

    .line 44
    aget-wide v8, v0, v1

    .line 45
    .line 46
    add-int/lit8 v10, v1, 0x1

    .line 47
    .line 48
    int-to-long v11, v10

    .line 49
    mul-long/2addr v4, v11

    .line 50
    div-long/2addr v4, v6

    .line 51
    const/16 v6, 0x63

    .line 52
    .line 53
    if-ne v1, v6, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-wide v6, v0, v10

    .line 59
    .line 60
    move-wide v0, v6

    .line 61
    :goto_0
    cmp-long v6, v8, v0

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    long-to-double v6, v8

    .line 69
    sub-double/2addr p1, v6

    .line 70
    sub-long/2addr v0, v8

    .line 71
    long-to-double v0, v0

    .line 72
    div-double/2addr p1, v0

    .line 73
    :goto_1
    sub-long/2addr v4, v2

    .line 74
    long-to-double v0, v4

    .line 75
    mul-double/2addr p1, v0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    add-long/2addr p1, v2

    .line 81
    return-wide p1

    .line 82
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->g:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/h;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(J)LV0/C;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo1/h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lo1/h;->b:I

    .line 8
    .line 9
    iget-wide v3, v0, Lo1/h;->a:J

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LV0/C;

    .line 14
    .line 15
    new-instance v5, LV0/E;

    .line 16
    .line 17
    int-to-long v6, v2

    .line 18
    add-long/2addr v3, v6

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    invoke-direct {v5, v6, v7, v3, v4}, LV0/E;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5, v5}, LV0/C;-><init>(LV0/E;LV0/E;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    iget-wide v12, v0, Lo1/h;->c:J

    .line 31
    .line 32
    move-wide/from16 v8, p1

    .line 33
    .line 34
    invoke-static/range {v8 .. v13}, Lt0/u;->j(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-double v7, v5

    .line 39
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double/2addr v7, v9

    .line 42
    iget-wide v11, v0, Lo1/h;->c:J

    .line 43
    .line 44
    long-to-double v11, v11

    .line 45
    div-double/2addr v7, v11

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    cmpg-double v1, v7, v11

    .line 49
    .line 50
    if-gtz v1, :cond_1

    .line 51
    .line 52
    :goto_0
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    cmpl-double v1, v7, v9

    .line 56
    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 60
    .line 61
    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    double-to-int v1, v7

    .line 65
    iget-object v9, v0, Lo1/h;->g:[J

    .line 66
    .line 67
    invoke-static {v9}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-wide v10, v9, v1

    .line 71
    .line 72
    long-to-double v10, v10

    .line 73
    const/16 v12, 0x63

    .line 74
    .line 75
    if-ne v1, v12, :cond_3

    .line 76
    .line 77
    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v12, v1, 0x1

    .line 81
    .line 82
    aget-wide v13, v9, v12

    .line 83
    .line 84
    long-to-double v12, v13

    .line 85
    :goto_1
    int-to-double v14, v1

    .line 86
    sub-double/2addr v7, v14

    .line 87
    sub-double/2addr v12, v10

    .line 88
    mul-double/2addr v12, v7

    .line 89
    add-double v11, v12, v10

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    div-double/2addr v11, v7

    .line 93
    iget-wide v7, v0, Lo1/h;->e:J

    .line 94
    .line 95
    long-to-double v9, v7

    .line 96
    mul-double/2addr v11, v9

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    int-to-long v1, v2

    .line 102
    const-wide/16 v9, 0x1

    .line 103
    .line 104
    sub-long v17, v7, v9

    .line 105
    .line 106
    move-wide v15, v1

    .line 107
    invoke-static/range {v13 .. v18}, Lt0/u;->j(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    new-instance v7, LV0/C;

    .line 112
    .line 113
    new-instance v8, LV0/E;

    .line 114
    .line 115
    add-long/2addr v3, v1

    .line 116
    invoke-direct {v8, v5, v6, v3, v4}, LV0/E;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v8, v8}, LV0/C;-><init>(LV0/E;LV0/E;)V

    .line 120
    .line 121
    .line 122
    return-object v7
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lo1/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
