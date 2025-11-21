.class public final LO0/n;
.super LO0/a;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Lq0/m;

.field public C:J

.field public D:Z


# direct methods
.method public constructor <init>(Lv0/h;Lv0/l;Lq0/m;ILjava/lang/Object;JJJILq0/m;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-wide/from16 v6, p6

    .line 26
    .line 27
    move-wide/from16 v8, p8

    .line 28
    .line 29
    move-wide/from16 v14, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, LO0/a;-><init>(Lv0/h;Lv0/l;Lq0/m;ILjava/lang/Object;JJJJJ)V

    .line 32
    .line 33
    .line 34
    move/from16 v1, p12

    .line 35
    .line 36
    iput v1, v0, LO0/n;->A:I

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LO0/n;->B:Lq0/m;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/n;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, LO0/e;->u:Lv0/z;

    .line 2
    .line 3
    iget-object v1, p0, LO0/a;->y:LJ0/o;

    .line 4
    .line 5
    invoke-static {v1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LJ0/o;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [LN0/a0;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/4 v6, 0x1

    .line 16
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-object v7, v2, v5

    .line 19
    .line 20
    iget-wide v8, v7, LN0/a0;->F:J

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v8, v8, v10

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iput-wide v10, v7, LN0/a0;->F:J

    .line 29
    .line 30
    iput-boolean v6, v7, LN0/a0;->z:Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, LO0/n;->A:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LJ0/o;->p(I)LV0/J;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, p0, LO0/n;->B:Lq0/m;

    .line 42
    .line 43
    invoke-interface {v7, v1}, LV0/J;->c(Lq0/m;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, LO0/e;->n:Lv0/l;

    .line 47
    .line 48
    iget-wide v2, p0, LO0/n;->C:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lv0/l;->a(J)Lv0/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lv0/z;->m(Lv0/l;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    cmp-long v3, v1, v8

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-wide v8, p0, LO0/n;->C:J

    .line 65
    .line 66
    add-long/2addr v1, v8

    .line 67
    :cond_2
    move-wide v12, v1

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_3

    .line 71
    :goto_1
    new-instance v1, LV0/m;

    .line 72
    .line 73
    iget-object v9, p0, LO0/e;->u:Lv0/z;

    .line 74
    .line 75
    iget-wide v10, p0, LO0/n;->C:J

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    invoke-direct/range {v8 .. v13}, LV0/m;-><init>(Lq0/g;JJ)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 v2, -0x1

    .line 82
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    iget-wide v2, p0, LO0/n;->C:J

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    add-long/2addr v2, v4

    .line 88
    iput-wide v2, p0, LO0/n;->C:J

    .line 89
    .line 90
    const v2, 0x7fffffff

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v1, v2, v6}, LV0/J;->b(Lq0/g;IZ)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-wide v1, p0, LO0/n;->C:J

    .line 99
    .line 100
    long-to-int v11, v1

    .line 101
    iget-wide v8, p0, LO0/e;->s:J

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-interface/range {v7 .. v13}, LV0/J;->a(JIIILV0/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LF4/D;->g(Lv0/h;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, p0, LO0/n;->D:Z

    .line 113
    .line 114
    return-void

    .line 115
    :goto_3
    invoke-static {v0}, LF4/D;->g(Lv0/h;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
