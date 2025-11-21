.class public final LB1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/q;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lt0/n;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:LB1/f;

.field public final g:Ls1/j;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:LB1/A;

.field public l:LB1/z;

.field public m:LV0/s;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:LB1/K;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILs1/j;Lt0/s;LB1/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LB1/H;->f:LB1/f;

    .line 5
    .line 6
    iput p1, p0, LB1/H;->a:I

    .line 7
    .line 8
    iput p2, p0, LB1/H;->b:I

    .line 9
    .line 10
    iput-object p3, p0, LB1/H;->g:Ls1/j;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB1/H;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LB1/H;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Lt0/n;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p3, p2}, Lt0/n;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LB1/H;->d:Lt0/n;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LB1/H;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LB1/H;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LB1/H;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, LB1/H;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, LB1/A;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    invoke-direct {p4, p5}, LB1/A;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, LB1/H;->k:LB1/A;

    .line 83
    .line 84
    sget-object p4, LV0/s;->g:Ld5/a;

    .line 85
    .line 86
    iput-object p4, p0, LB1/H;->m:LV0/s;

    .line 87
    .line 88
    const/4 p4, -0x1

    .line 89
    iput p4, p0, LB1/H;->t:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    move p5, p3

    .line 107
    :goto_2
    if-ge p5, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LB1/K;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, LB1/E;

    .line 126
    .line 127
    new-instance p4, LA1/i;

    .line 128
    .line 129
    invoke-direct {p4, p0}, LA1/i;-><init>(LB1/H;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p4}, LB1/E;-><init>(LB1/D;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, LB1/H;->r:LB1/K;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 10

    .line 1
    iget p1, p0, LB1/H;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lt0/k;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LB1/H;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lt0/s;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-wide v6, v5, Lt0/s;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v5

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lt0/s;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Lt0/s;->f(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_5
    cmp-long p1, p3, v3

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, LB1/H;->l:LB1/z;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p3, p4}, LB1/z;->d(J)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, LB1/H;->d:Lt0/n;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lt0/n;->E(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LB1/H;->e:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 98
    .line 99
    .line 100
    move p1, v1

    .line 101
    :goto_4
    iget-object p2, p0, LB1/H;->h:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p1, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, LB1/K;

    .line 114
    .line 115
    invoke-interface {p2}, LB1/K;->b()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v1, p0, LB1/H;->s:I

    .line 122
    .line 123
    return-void
.end method

.method public final d(LV0/s;)V
    .locals 2

    .line 1
    iget v0, p0, LB1/H;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le4/h;

    .line 8
    .line 9
    iget-object v1, p0, LB1/H;->g:Ls1/j;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Le4/h;-><init>(LV0/s;Ls1/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, LB1/H;->m:LV0/s;

    .line 16
    .line 17
    return-void
.end method

.method public final e(LV0/r;LV0/u;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LV0/m;

    .line 8
    .line 9
    iget-wide v14, v2, LV0/m;->o:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    iget v13, v0, LB1/H;->a:I

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-ne v13, v10, :cond_0

    .line 17
    .line 18
    move/from16 v17, v12

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v17, v2

    .line 22
    .line 23
    :goto_0
    iget-boolean v3, v0, LB1/H;->o:Z

    .line 24
    .line 25
    const/16 v11, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v3, :cond_14

    .line 30
    .line 31
    cmp-long v3, v14, v18

    .line 32
    .line 33
    iget-object v6, v0, LB1/H;->k:LB1/A;

    .line 34
    .line 35
    if-eqz v3, :cond_10

    .line 36
    .line 37
    if-nez v17, :cond_10

    .line 38
    .line 39
    iget-boolean v3, v6, LB1/A;->d:Z

    .line 40
    .line 41
    if-nez v3, :cond_10

    .line 42
    .line 43
    iget v3, v0, LB1/H;->t:I

    .line 44
    .line 45
    if-gtz v3, :cond_1

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LV0/m;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, LB1/A;->a(LV0/m;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    iget-boolean v7, v6, LB1/A;->f:Z

    .line 57
    .line 58
    iget-object v8, v6, LB1/A;->c:Lt0/n;

    .line 59
    .line 60
    const v9, 0x1b8a0

    .line 61
    .line 62
    .line 63
    if-nez v7, :cond_8

    .line 64
    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    check-cast v7, LV0/m;

    .line 68
    .line 69
    int-to-long v9, v9

    .line 70
    iget-wide v13, v7, LV0/m;->o:J

    .line 71
    .line 72
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    long-to-int v9, v9

    .line 77
    int-to-long v4, v9

    .line 78
    sub-long/2addr v13, v4

    .line 79
    iget-wide v4, v7, LV0/m;->p:J

    .line 80
    .line 81
    cmp-long v4, v4, v13

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iput-wide v13, v1, LV0/u;->a:J

    .line 86
    .line 87
    :goto_1
    move v2, v12

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v8, v9}, Lt0/n;->E(I)V

    .line 91
    .line 92
    .line 93
    iput v2, v7, LV0/m;->r:I

    .line 94
    .line 95
    iget-object v1, v8, Lt0/n;->a:[B

    .line 96
    .line 97
    invoke-virtual {v7, v1, v2, v9, v2}, LV0/m;->p([BIIZ)Z

    .line 98
    .line 99
    .line 100
    iget v1, v8, Lt0/n;->b:I

    .line 101
    .line 102
    iget v4, v8, Lt0/n;->c:I

    .line 103
    .line 104
    add-int/lit16 v5, v4, -0xbc

    .line 105
    .line 106
    :goto_2
    if-lt v5, v1, :cond_7

    .line 107
    .line 108
    iget-object v7, v8, Lt0/n;->a:[B

    .line 109
    .line 110
    const/4 v9, -0x4

    .line 111
    move v10, v2

    .line 112
    :goto_3
    const/4 v13, 0x4

    .line 113
    if-gt v9, v13, :cond_6

    .line 114
    .line 115
    mul-int/lit16 v13, v9, 0xbc

    .line 116
    .line 117
    add-int/2addr v13, v5

    .line 118
    if-lt v13, v1, :cond_4

    .line 119
    .line 120
    if-ge v13, v4, :cond_4

    .line 121
    .line 122
    aget-byte v13, v7, v13

    .line 123
    .line 124
    if-eq v13, v11, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    add-int/2addr v10, v12

    .line 128
    const/4 v13, 0x5

    .line 129
    if-ne v10, v13, :cond_5

    .line 130
    .line 131
    invoke-static {v8, v5, v3}, Lcom/bumptech/glide/d;->D(Lt0/n;II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v7, v9, v13

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    move-wide v4, v9

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    :goto_4
    move v10, v2

    .line 147
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :goto_5
    iput-wide v4, v6, LB1/A;->h:J

    .line 159
    .line 160
    iput-boolean v12, v6, LB1/A;->f:Z

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_8
    iget-wide v4, v6, LB1/A;->h:J

    .line 165
    .line 166
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v4, v4, v13

    .line 172
    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, LV0/m;

    .line 178
    .line 179
    invoke-virtual {v6, v1}, LB1/A;->a(LV0/m;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_9
    iget-boolean v4, v6, LB1/A;->e:Z

    .line 185
    .line 186
    if-nez v4, :cond_e

    .line 187
    .line 188
    int-to-long v4, v9

    .line 189
    move-object/from16 v7, p1

    .line 190
    .line 191
    check-cast v7, LV0/m;

    .line 192
    .line 193
    iget-wide v9, v7, LV0/m;->o:J

    .line 194
    .line 195
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    long-to-int v4, v4

    .line 200
    iget-wide v9, v7, LV0/m;->p:J

    .line 201
    .line 202
    int-to-long v13, v2

    .line 203
    cmp-long v5, v9, v13

    .line 204
    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    iput-wide v13, v1, LV0/u;->a:J

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    invoke-virtual {v8, v4}, Lt0/n;->E(I)V

    .line 211
    .line 212
    .line 213
    iput v2, v7, LV0/m;->r:I

    .line 214
    .line 215
    iget-object v1, v8, Lt0/n;->a:[B

    .line 216
    .line 217
    invoke-virtual {v7, v1, v2, v4, v2}, LV0/m;->p([BIIZ)Z

    .line 218
    .line 219
    .line 220
    iget v1, v8, Lt0/n;->b:I

    .line 221
    .line 222
    iget v4, v8, Lt0/n;->c:I

    .line 223
    .line 224
    :goto_6
    if-ge v1, v4, :cond_d

    .line 225
    .line 226
    iget-object v5, v8, Lt0/n;->a:[B

    .line 227
    .line 228
    aget-byte v5, v5, v1

    .line 229
    .line 230
    if-eq v5, v11, :cond_b

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    invoke-static {v8, v1, v3}, Lcom/bumptech/glide/d;->D(Lt0/n;II)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmp-long v5, v9, v13

    .line 243
    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    move-wide v4, v9

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :goto_8
    iput-wide v4, v6, LB1/A;->g:J

    .line 257
    .line 258
    iput-boolean v12, v6, LB1/A;->e:Z

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    iget-wide v3, v6, LB1/A;->g:J

    .line 262
    .line 263
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    cmp-long v1, v3, v7

    .line 269
    .line 270
    if-nez v1, :cond_f

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, LV0/m;

    .line 275
    .line 276
    invoke-virtual {v6, v1}, LB1/A;->a(LV0/m;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_f
    iget-object v1, v6, LB1/A;->b:Lt0/s;

    .line 281
    .line 282
    invoke-virtual {v1, v3, v4}, Lt0/s;->b(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    iget-wide v7, v6, LB1/A;->h:J

    .line 287
    .line 288
    invoke-virtual {v1, v7, v8}, Lt0/s;->c(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    sub-long/2addr v7, v3

    .line 293
    iput-wide v7, v6, LB1/A;->i:J

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, LV0/m;

    .line 298
    .line 299
    invoke-virtual {v6, v1}, LB1/A;->a(LV0/m;)V

    .line 300
    .line 301
    .line 302
    :goto_9
    return v2

    .line 303
    :cond_10
    iget-boolean v3, v0, LB1/H;->p:Z

    .line 304
    .line 305
    if-nez v3, :cond_12

    .line 306
    .line 307
    iput-boolean v12, v0, LB1/H;->p:Z

    .line 308
    .line 309
    iget-wide v7, v6, LB1/A;->i:J

    .line 310
    .line 311
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    cmp-long v3, v7, v3

    .line 317
    .line 318
    if-eqz v3, :cond_11

    .line 319
    .line 320
    new-instance v9, LB1/z;

    .line 321
    .line 322
    iget v3, v0, LB1/H;->t:I

    .line 323
    .line 324
    new-instance v4, LR4/a;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v5, LA0/m;

    .line 330
    .line 331
    iget-object v6, v6, LB1/A;->b:Lt0/s;

    .line 332
    .line 333
    invoke-direct {v5, v3, v6}, LA0/m;-><init>(ILt0/s;)V

    .line 334
    .line 335
    .line 336
    const-wide/16 v20, 0x1

    .line 337
    .line 338
    add-long v20, v7, v20

    .line 339
    .line 340
    const/16 v16, 0x3ac

    .line 341
    .line 342
    const-wide/16 v22, 0x0

    .line 343
    .line 344
    const-wide/16 v24, 0xbc

    .line 345
    .line 346
    move-object v3, v9

    .line 347
    move-wide v6, v7

    .line 348
    move-object v2, v9

    .line 349
    move-wide/from16 v8, v20

    .line 350
    .line 351
    move-wide/from16 v10, v22

    .line 352
    .line 353
    move/from16 v26, v13

    .line 354
    .line 355
    move-wide v12, v14

    .line 356
    move-wide/from16 v20, v14

    .line 357
    .line 358
    move-wide/from16 v14, v24

    .line 359
    .line 360
    invoke-direct/range {v3 .. v16}, LB1/z;-><init>(LV0/h;LV0/j;JJJJJI)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v0, LB1/H;->l:LB1/z;

    .line 364
    .line 365
    iget-object v3, v0, LB1/H;->m:LV0/s;

    .line 366
    .line 367
    iget-object v2, v2, LB1/z;->a:LV0/f;

    .line 368
    .line 369
    invoke-interface {v3, v2}, LV0/s;->r(LV0/D;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    move/from16 v26, v13

    .line 374
    .line 375
    move-wide/from16 v20, v14

    .line 376
    .line 377
    iget-object v2, v0, LB1/H;->m:LV0/s;

    .line 378
    .line 379
    new-instance v3, LV0/v;

    .line 380
    .line 381
    invoke-direct {v3, v7, v8}, LV0/v;-><init>(J)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v3}, LV0/s;->r(LV0/D;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_12
    move/from16 v26, v13

    .line 389
    .line 390
    move-wide/from16 v20, v14

    .line 391
    .line 392
    :goto_a
    iget-boolean v2, v0, LB1/H;->q:Z

    .line 393
    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    iput-boolean v2, v0, LB1/H;->q:Z

    .line 398
    .line 399
    const-wide/16 v2, 0x0

    .line 400
    .line 401
    invoke-virtual {v0, v2, v3, v2, v3}, LB1/H;->a(JJ)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v4, p1

    .line 405
    .line 406
    check-cast v4, LV0/m;

    .line 407
    .line 408
    iget-wide v4, v4, LV0/m;->p:J

    .line 409
    .line 410
    cmp-long v4, v4, v2

    .line 411
    .line 412
    if-eqz v4, :cond_13

    .line 413
    .line 414
    iput-wide v2, v1, LV0/u;->a:J

    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    return v2

    .line 418
    :cond_13
    const/4 v2, 0x1

    .line 419
    iget-object v3, v0, LB1/H;->l:LB1/z;

    .line 420
    .line 421
    if-eqz v3, :cond_15

    .line 422
    .line 423
    iget-object v4, v3, LB1/z;->c:LV0/g;

    .line 424
    .line 425
    if-eqz v4, :cond_15

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    check-cast v2, LV0/m;

    .line 430
    .line 431
    invoke-virtual {v3, v2, v1}, LB1/z;->b(LV0/m;LV0/u;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    return v1

    .line 436
    :cond_14
    move v2, v12

    .line 437
    move/from16 v26, v13

    .line 438
    .line 439
    move-wide/from16 v20, v14

    .line 440
    .line 441
    :cond_15
    iget-object v1, v0, LB1/H;->d:Lt0/n;

    .line 442
    .line 443
    iget-object v3, v1, Lt0/n;->a:[B

    .line 444
    .line 445
    iget v4, v1, Lt0/n;->b:I

    .line 446
    .line 447
    rsub-int v4, v4, 0x24b8

    .line 448
    .line 449
    const/16 v5, 0xbc

    .line 450
    .line 451
    if-ge v4, v5, :cond_17

    .line 452
    .line 453
    invoke-virtual {v1}, Lt0/n;->a()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-lez v4, :cond_16

    .line 458
    .line 459
    iget v6, v1, Lt0/n;->b:I

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-static {v3, v6, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    :cond_16
    invoke-virtual {v1, v4, v3}, Lt0/n;->F(I[B)V

    .line 466
    .line 467
    .line 468
    :cond_17
    :goto_b
    invoke-virtual {v1}, Lt0/n;->a()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    iget-object v6, v0, LB1/H;->h:Landroid/util/SparseArray;

    .line 473
    .line 474
    if-ge v4, v5, :cond_1c

    .line 475
    .line 476
    iget v4, v1, Lt0/n;->c:I

    .line 477
    .line 478
    rsub-int v7, v4, 0x24b8

    .line 479
    .line 480
    move-object/from16 v8, p1

    .line 481
    .line 482
    check-cast v8, LV0/m;

    .line 483
    .line 484
    invoke-virtual {v8, v3, v4, v7}, LV0/m;->read([BII)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    const/4 v8, -0x1

    .line 489
    if-ne v7, v8, :cond_1b

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    :goto_c
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-ge v1, v3, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LB1/K;

    .line 503
    .line 504
    instance-of v4, v3, LB1/y;

    .line 505
    .line 506
    if-eqz v4, :cond_19

    .line 507
    .line 508
    check-cast v3, LB1/y;

    .line 509
    .line 510
    iget v4, v3, LB1/y;->c:I

    .line 511
    .line 512
    const/4 v5, 0x3

    .line 513
    if-ne v4, v5, :cond_19

    .line 514
    .line 515
    iget v4, v3, LB1/y;->j:I

    .line 516
    .line 517
    if-ne v4, v8, :cond_19

    .line 518
    .line 519
    if-eqz v17, :cond_18

    .line 520
    .line 521
    iget-object v4, v3, LB1/y;->a:LB1/i;

    .line 522
    .line 523
    instance-of v4, v4, LB1/k;

    .line 524
    .line 525
    if-nez v4, :cond_19

    .line 526
    .line 527
    :cond_18
    new-instance v4, Lt0/n;

    .line 528
    .line 529
    invoke-direct {v4}, Lt0/n;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v2, v4}, LB1/y;->c(ILt0/n;)V

    .line 533
    .line 534
    .line 535
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_1a
    return v8

    .line 539
    :cond_1b
    add-int/2addr v4, v7

    .line 540
    invoke-virtual {v1, v4}, Lt0/n;->G(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_1c
    iget v3, v1, Lt0/n;->b:I

    .line 545
    .line 546
    iget v4, v1, Lt0/n;->c:I

    .line 547
    .line 548
    iget-object v5, v1, Lt0/n;->a:[B

    .line 549
    .line 550
    move v7, v3

    .line 551
    :goto_d
    if-ge v7, v4, :cond_1d

    .line 552
    .line 553
    aget-byte v8, v5, v7

    .line 554
    .line 555
    const/16 v9, 0x47

    .line 556
    .line 557
    if-eq v8, v9, :cond_1d

    .line 558
    .line 559
    add-int/lit8 v7, v7, 0x1

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_1d
    invoke-virtual {v1, v7}, Lt0/n;->H(I)V

    .line 563
    .line 564
    .line 565
    add-int/lit16 v5, v7, 0xbc

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    if-le v5, v4, :cond_20

    .line 569
    .line 570
    iget v4, v0, LB1/H;->s:I

    .line 571
    .line 572
    sub-int/2addr v7, v3

    .line 573
    add-int/2addr v7, v4

    .line 574
    iput v7, v0, LB1/H;->s:I

    .line 575
    .line 576
    move/from16 v3, v26

    .line 577
    .line 578
    const/4 v4, 0x2

    .line 579
    if-ne v3, v4, :cond_1e

    .line 580
    .line 581
    const/16 v9, 0x178

    .line 582
    .line 583
    if-gt v7, v9, :cond_1f

    .line 584
    .line 585
    :cond_1e
    const/4 v7, 0x0

    .line 586
    goto :goto_e

    .line 587
    :cond_1f
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 588
    .line 589
    invoke-static {v8, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    throw v1

    .line 594
    :cond_20
    move/from16 v3, v26

    .line 595
    .line 596
    const/4 v4, 0x2

    .line 597
    const/4 v7, 0x0

    .line 598
    iput v7, v0, LB1/H;->s:I

    .line 599
    .line 600
    :goto_e
    iget v9, v1, Lt0/n;->c:I

    .line 601
    .line 602
    if-le v5, v9, :cond_21

    .line 603
    .line 604
    return v7

    .line 605
    :cond_21
    invoke-virtual {v1}, Lt0/n;->i()I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    const/high16 v11, 0x800000

    .line 610
    .line 611
    and-int/2addr v11, v10

    .line 612
    if-eqz v11, :cond_22

    .line 613
    .line 614
    invoke-virtual {v1, v5}, Lt0/n;->H(I)V

    .line 615
    .line 616
    .line 617
    return v7

    .line 618
    :cond_22
    const/high16 v7, 0x400000

    .line 619
    .line 620
    and-int/2addr v7, v10

    .line 621
    if-eqz v7, :cond_23

    .line 622
    .line 623
    move v12, v2

    .line 624
    goto :goto_f

    .line 625
    :cond_23
    const/4 v12, 0x0

    .line 626
    :goto_f
    const v7, 0x1fff00

    .line 627
    .line 628
    .line 629
    and-int/2addr v7, v10

    .line 630
    shr-int/lit8 v7, v7, 0x8

    .line 631
    .line 632
    and-int/lit8 v11, v10, 0x20

    .line 633
    .line 634
    if-eqz v11, :cond_24

    .line 635
    .line 636
    move v11, v2

    .line 637
    goto :goto_10

    .line 638
    :cond_24
    const/4 v11, 0x0

    .line 639
    :goto_10
    and-int/lit8 v13, v10, 0x10

    .line 640
    .line 641
    if-eqz v13, :cond_25

    .line 642
    .line 643
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    move-object v8, v6

    .line 648
    check-cast v8, LB1/K;

    .line 649
    .line 650
    :cond_25
    if-nez v8, :cond_26

    .line 651
    .line 652
    invoke-virtual {v1, v5}, Lt0/n;->H(I)V

    .line 653
    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    return v6

    .line 657
    :cond_26
    const/4 v6, 0x0

    .line 658
    if-eq v3, v4, :cond_28

    .line 659
    .line 660
    and-int/lit8 v10, v10, 0xf

    .line 661
    .line 662
    iget-object v13, v0, LB1/H;->e:Landroid/util/SparseIntArray;

    .line 663
    .line 664
    add-int/lit8 v14, v10, -0x1

    .line 665
    .line 666
    invoke-virtual {v13, v7, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    invoke-virtual {v13, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 671
    .line 672
    .line 673
    if-ne v14, v10, :cond_27

    .line 674
    .line 675
    invoke-virtual {v1, v5}, Lt0/n;->H(I)V

    .line 676
    .line 677
    .line 678
    return v6

    .line 679
    :cond_27
    add-int/2addr v14, v2

    .line 680
    and-int/lit8 v6, v14, 0xf

    .line 681
    .line 682
    if-eq v10, v6, :cond_28

    .line 683
    .line 684
    invoke-interface {v8}, LB1/K;->b()V

    .line 685
    .line 686
    .line 687
    :cond_28
    if-eqz v11, :cond_2a

    .line 688
    .line 689
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    and-int/lit8 v10, v10, 0x40

    .line 698
    .line 699
    if-eqz v10, :cond_29

    .line 700
    .line 701
    move v10, v4

    .line 702
    goto :goto_11

    .line 703
    :cond_29
    const/4 v10, 0x0

    .line 704
    :goto_11
    or-int/2addr v12, v10

    .line 705
    sub-int/2addr v6, v2

    .line 706
    invoke-virtual {v1, v6}, Lt0/n;->I(I)V

    .line 707
    .line 708
    .line 709
    :cond_2a
    iget-boolean v6, v0, LB1/H;->o:Z

    .line 710
    .line 711
    if-eq v3, v4, :cond_2b

    .line 712
    .line 713
    if-nez v6, :cond_2b

    .line 714
    .line 715
    iget-object v10, v0, LB1/H;->j:Landroid/util/SparseBooleanArray;

    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    invoke-virtual {v10, v7, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-nez v7, :cond_2c

    .line 723
    .line 724
    :cond_2b
    invoke-virtual {v1, v5}, Lt0/n;->G(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v8, v12, v1}, LB1/K;->c(ILt0/n;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v9}, Lt0/n;->G(I)V

    .line 731
    .line 732
    .line 733
    :cond_2c
    if-eq v3, v4, :cond_2d

    .line 734
    .line 735
    if-nez v6, :cond_2d

    .line 736
    .line 737
    iget-boolean v3, v0, LB1/H;->o:Z

    .line 738
    .line 739
    if-eqz v3, :cond_2d

    .line 740
    .line 741
    cmp-long v3, v20, v18

    .line 742
    .line 743
    if-eqz v3, :cond_2d

    .line 744
    .line 745
    iput-boolean v2, v0, LB1/H;->q:Z

    .line 746
    .line 747
    :cond_2d
    invoke-virtual {v1, v5}, Lt0/n;->H(I)V

    .line 748
    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    return v1
.end method

.method public final f(LV0/r;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LB1/H;->d:Lt0/n;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/n;->a:[B

    .line 4
    .line 5
    check-cast p1, LV0/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LV0/m;->p([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LV0/m;->d(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
