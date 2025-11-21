.class public final LO0/k;
.super LO0/e;
.source "SourceFile"


# instance fields
.field public final v:LO0/d;

.field public w:LJ0/o;

.field public x:J

.field public volatile y:Z


# direct methods
.method public constructor <init>(Lv0/h;Lv0/l;Lq0/m;ILjava/lang/Object;LO0/d;)V
    .locals 11

    .line 1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, LO0/e;-><init>(Lv0/h;Lv0/l;ILq0/m;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, LO0/k;->v:LO0/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    iget-wide v0, p0, LO0/k;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LO0/k;->v:LO0/d;

    .line 10
    .line 11
    iget-object v2, p0, LO0/k;->w:LJ0/o;

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, LO0/d;->a(LJ0/o;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, LO0/e;->n:Lv0/l;

    .line 27
    .line 28
    iget-wide v1, p0, LO0/k;->x:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lv0/l;->a(J)Lv0/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, LV0/m;

    .line 35
    .line 36
    iget-object v2, p0, LO0/e;->u:Lv0/z;

    .line 37
    .line 38
    iget-wide v3, v0, Lv0/l;->e:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lv0/z;->m(Lv0/l;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, LV0/m;-><init>(Lq0/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_1
    iget-boolean v0, p0, LO0/k;->y:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LO0/k;->v:LO0/d;

    .line 53
    .line 54
    sget-object v1, LO0/d;->w:LV0/u;

    .line 55
    .line 56
    iget-object v0, v0, LO0/d;->m:LV0/q;

    .line 57
    .line 58
    invoke-interface {v0, v7, v1}, LV0/q;->e(LV0/r;LV0/u;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    move v3, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v1

    .line 69
    :goto_1
    invoke-static {v3}, Lt0/k;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :try_start_2
    iget-wide v0, v7, LV0/m;->p:J

    .line 81
    .line 82
    iget-object v2, p0, LO0/e;->n:Lv0/l;

    .line 83
    .line 84
    iget-wide v2, v2, Lv0/l;->e:J

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    iput-wide v0, p0, LO0/k;->x:J

    .line 88
    .line 89
    iget-object v0, p0, LO0/k;->v:LO0/d;

    .line 90
    .line 91
    iget-object v0, v0, LO0/d;->t:LV0/D;

    .line 92
    .line 93
    instance-of v0, v0, LV0/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    iget-object v0, p0, LO0/e;->u:Lv0/z;

    .line 96
    .line 97
    invoke-static {v0}, LF4/D;->g(Lv0/h;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    :try_start_3
    iget-wide v1, v7, LV0/m;->p:J

    .line 104
    .line 105
    iget-object v3, p0, LO0/e;->n:Lv0/l;

    .line 106
    .line 107
    iget-wide v3, v3, Lv0/l;->e:J

    .line 108
    .line 109
    sub-long/2addr v1, v3

    .line 110
    iput-wide v1, p0, LO0/k;->x:J

    .line 111
    .line 112
    iget-object v1, p0, LO0/k;->v:LO0/d;

    .line 113
    .line 114
    iget-object v1, v1, LO0/d;->t:LV0/D;

    .line 115
    .line 116
    instance-of v1, v1, LV0/k;

    .line 117
    .line 118
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :goto_3
    iget-object v1, p0, LO0/e;->u:Lv0/z;

    .line 120
    .line 121
    invoke-static {v1}, LF4/D;->g(Lv0/h;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO0/k;->y:Z

    .line 3
    .line 4
    return-void
.end method
