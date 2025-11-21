.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/j;


# instance fields
.field public final m:LV0/w;

.field public final n:I

.field public final o:LV0/u;


# direct methods
.method public constructor <init>(LV0/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/a;->m:LV0/w;

    .line 5
    .line 6
    iput p2, p0, La1/a;->n:I

    .line 7
    .line 8
    new-instance p1, LV0/u;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La1/a;->o:LV0/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LV0/m;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, LV0/m;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, LV0/m;->o:J

    .line 10
    .line 11
    const-wide/16 v6, 0x6

    .line 12
    .line 13
    sub-long v8, v4, v6

    .line 14
    .line 15
    cmp-long v2, v2, v8

    .line 16
    .line 17
    iget-object v3, v0, La1/a;->o:LV0/u;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, v0, La1/a;->m:LV0/w;

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, LV0/m;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v12, v2, [B

    .line 30
    .line 31
    invoke-virtual {v1, v12, v8, v2, v8}, LV0/m;->p([BIIZ)Z

    .line 32
    .line 33
    .line 34
    aget-byte v13, v12, v8

    .line 35
    .line 36
    and-int/lit16 v13, v13, 0xff

    .line 37
    .line 38
    shl-int/lit8 v13, v13, 0x8

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    aget-byte v15, v12, v14

    .line 42
    .line 43
    and-int/lit16 v15, v15, 0xff

    .line 44
    .line 45
    or-int/2addr v13, v15

    .line 46
    iget v15, v0, La1/a;->n:I

    .line 47
    .line 48
    if-eq v13, v15, :cond_0

    .line 49
    .line 50
    iput v8, v1, LV0/m;->r:I

    .line 51
    .line 52
    iget-wide v12, v1, LV0/m;->p:J

    .line 53
    .line 54
    sub-long/2addr v10, v12

    .line 55
    long-to-int v2, v10

    .line 56
    invoke-virtual {v1, v2, v8}, LV0/m;->b(IZ)Z

    .line 57
    .line 58
    .line 59
    move v2, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    new-instance v13, Lt0/n;

    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    invoke-direct {v13, v6}, Lt0/n;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v13, Lt0/n;->a:[B

    .line 69
    .line 70
    invoke-static {v12, v8, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v13, Lt0/n;->a:[B

    .line 74
    .line 75
    move v7, v8

    .line 76
    :goto_1
    const/16 v12, 0xe

    .line 77
    .line 78
    if-ge v7, v12, :cond_2

    .line 79
    .line 80
    add-int v12, v2, v7

    .line 81
    .line 82
    rsub-int/lit8 v2, v7, 0xe

    .line 83
    .line 84
    invoke-virtual {v1, v6, v12, v2}, LV0/m;->h([BII)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v12, -0x1

    .line 89
    if-ne v2, v12, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/2addr v7, v2

    .line 93
    const/4 v2, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Lt0/n;->G(I)V

    .line 96
    .line 97
    .line 98
    iput v8, v1, LV0/m;->r:I

    .line 99
    .line 100
    iget-wide v6, v1, LV0/m;->p:J

    .line 101
    .line 102
    sub-long/2addr v10, v6

    .line 103
    long-to-int v2, v10

    .line 104
    invoke-virtual {v1, v2, v8}, LV0/m;->b(IZ)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v9, v15, v3}, LV0/b;->d(Lt0/n;LV0/w;ILV0/u;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_3
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v14, v8}, LV0/m;->b(IZ)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual/range {p1 .. p1}, LV0/m;->q()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const-wide/16 v10, 0x6

    .line 122
    .line 123
    sub-long v10, v4, v10

    .line 124
    .line 125
    cmp-long v2, v6, v10

    .line 126
    .line 127
    if-ltz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, LV0/m;->q()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    sub-long/2addr v4, v2

    .line 134
    long-to-int v2, v4

    .line 135
    invoke-virtual {v1, v2, v8}, LV0/m;->b(IZ)Z

    .line 136
    .line 137
    .line 138
    iget-wide v1, v9, LV0/w;->j:J

    .line 139
    .line 140
    return-wide v1

    .line 141
    :cond_4
    iget-wide v1, v3, LV0/u;->a:J

    .line 142
    .line 143
    return-wide v1
.end method

.method public final o(LV0/m;J)LV0/i;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v4, v0, LV0/m;->p:J

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, La1/a;->a(LV0/m;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, LV0/m;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v1, v12, La1/a;->m:LV0/w;

    .line 16
    .line 17
    iget v1, v1, LV0/w;->c:I

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v1, v6}, LV0/m;->b(IZ)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, La1/a;->a(LV0/m;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    invoke-virtual/range {p1 .. p1}, LV0/m;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v15, p2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LV0/i;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v6, v0

    .line 53
    invoke-direct/range {v6 .. v11}, LV0/i;-><init>(IJJ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    cmp-long v0, v15, p2

    .line 58
    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, LV0/i;

    .line 62
    .line 63
    const/4 v14, -0x2

    .line 64
    move-object v13, v0

    .line 65
    invoke-direct/range {v13 .. v18}, LV0/i;-><init>(IJJ)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance v6, LV0/i;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    move-object v0, v6

    .line 73
    invoke-direct/range {v0 .. v5}, LV0/i;-><init>(IJJ)V

    .line 74
    .line 75
    .line 76
    return-object v6
.end method
