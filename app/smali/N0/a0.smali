.class public LN0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/J;


# instance fields
.field public A:Lq0/m;

.field public B:Lq0/m;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:LN0/X;

.field public final b:LF0/g;

.field public final c:LA0/m;

.field public final d:LC0/j;

.field public final e:LC0/f;

.field public f:LN0/Z;

.field public g:Lq0/m;

.field public h:LW4/b;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LV0/I;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LR0/e;LC0/j;LC0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN0/a0;->d:LC0/j;

    .line 5
    .line 6
    iput-object p3, p0, LN0/a0;->e:LC0/f;

    .line 7
    .line 8
    new-instance p2, LN0/X;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LN0/X;-><init>(LR0/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LN0/a0;->a:LN0/X;

    .line 14
    .line 15
    new-instance p1, LF0/g;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LN0/a0;->b:LF0/g;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, LN0/a0;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, LN0/a0;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, LN0/a0;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, LN0/a0;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, LN0/a0;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, LN0/a0;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [LV0/I;

    .line 47
    .line 48
    iput-object p1, p0, LN0/a0;->o:[LV0/I;

    .line 49
    .line 50
    new-instance p1, LA0/m;

    .line 51
    .line 52
    new-instance p2, LA0/c;

    .line 53
    .line 54
    const/16 p3, 0x11

    .line 55
    .line 56
    invoke-direct {p2, p3}, LA0/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, LA0/m;-><init>(LA0/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LN0/a0;->c:LA0/m;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, LN0/a0;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, LN0/a0;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, LN0/a0;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, LN0/a0;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, LN0/a0;->x:Z

    .line 76
    .line 77
    iput-boolean p1, p0, LN0/a0;->D:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, LN0/a0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, LN0/a0;->a:LN0/X;

    .line 7
    .line 8
    iget-object v2, v1, LN0/X;->d:LN0/W;

    .line 9
    .line 10
    iput-object v2, v1, LN0/X;->e:LN0/W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v1, p0, LN0/a0;->q:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    iget v2, p0, LN0/a0;->p:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v2, p0, LN0/a0;->t:J

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p1, p0, LN0/a0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    throw p1

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized B(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, LN0/a0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, LN0/a0;->a:LN0/X;

    .line 7
    .line 8
    iget-object v2, v1, LN0/X;->d:LN0/W;

    .line 9
    .line 10
    iput-object v2, v1, LN0/X;->e:LN0/W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, LN0/a0;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, LN0/a0;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, LN0/a0;->n:[J

    .line 24
    .line 25
    aget-wide v2, v1, v4

    .line 26
    .line 27
    cmp-long v1, p1, v2

    .line 28
    .line 29
    if-ltz v1, :cond_7

    .line 30
    .line 31
    iget-wide v1, p0, LN0/a0;->v:J

    .line 32
    .line 33
    cmp-long v1, p1, v1

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-boolean v1, p0, LN0/a0;->D:Z

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget v1, p0, LN0/a0;->p:I

    .line 46
    .line 47
    iget v3, p0, LN0/a0;->s:I

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    move v3, v0

    .line 51
    :goto_0
    if-ge v3, v1, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, LN0/a0;->n:[J

    .line 54
    .line 55
    aget-wide v6, v5, v4

    .line 56
    .line 57
    cmp-long v5, v6, p1

    .line 58
    .line 59
    if-ltz v5, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iget v5, p0, LN0/a0;->i:I

    .line 65
    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    move v4, v0

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz p3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v2

    .line 76
    :goto_1
    move v3, v1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget p3, p0, LN0/a0;->p:I

    .line 81
    .line 82
    iget v1, p0, LN0/a0;->s:I

    .line 83
    .line 84
    sub-int v5, p3, v1

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    move-object v3, p0

    .line 88
    move-wide v6, p1

    .line 89
    invoke-virtual/range {v3 .. v8}, LN0/a0;->j(IIJZ)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_2
    if-ne v3, v2, :cond_6

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v0

    .line 97
    :cond_6
    :try_start_3
    iput-wide p1, p0, LN0/a0;->t:J

    .line 98
    .line 99
    iget p1, p0, LN0/a0;->s:I

    .line 100
    .line 101
    add-int/2addr p1, v3

    .line 102
    iput p1, p0, LN0/a0;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_7
    :goto_3
    monitor-exit p0

    .line 108
    return v0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :try_start_5
    throw p1

    .line 112
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    throw p1
.end method

.method public final declared-synchronized C(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, LN0/a0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, LN0/a0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lt0/k;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LN0/a0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LN0/a0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public a(JIIILV0/I;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-boolean v2, v1, LN0/a0;->z:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LN0/a0;->A:Lq0/m;

    .line 10
    .line 11
    invoke-static {v2}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LN0/a0;->c(Lq0/m;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_0
    iget-boolean v6, v1, LN0/a0;->x:Z

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v3, v1, LN0/a0;->x:Z

    .line 34
    .line 35
    :cond_3
    iget-wide v6, v1, LN0/a0;->F:J

    .line 36
    .line 37
    add-long v6, p1, v6

    .line 38
    .line 39
    iget-boolean v8, v1, LN0/a0;->D:Z

    .line 40
    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    iget-wide v8, v1, LN0/a0;->t:J

    .line 44
    .line 45
    cmp-long v8, v6, v8

    .line 46
    .line 47
    if-gez v8, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget-boolean v2, v1, LN0/a0;->E:Z

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, "SampleQueue"

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "Overriding unexpected non-sync sample for format: "

    .line 61
    .line 62
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v1, LN0/a0;->B:Lq0/m;

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v2, v8}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v1, LN0/a0;->E:Z

    .line 78
    .line 79
    :cond_5
    or-int/lit8 v2, p3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move/from16 v2, p3

    .line 83
    .line 84
    :goto_1
    iget-boolean v8, v1, LN0/a0;->G:Z

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    if-eqz v8, :cond_e

    .line 88
    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget v5, v1, LN0/a0;->p:I

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    iget-wide v10, v1, LN0/a0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    cmp-long v5, v6, v10

    .line 99
    .line 100
    if-lez v5, :cond_7

    .line 101
    .line 102
    move v5, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v5, v3

    .line 105
    :goto_2
    monitor-exit p0

    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    iget-wide v10, v1, LN0/a0;->u:J

    .line 111
    .line 112
    iget v5, v1, LN0/a0;->s:I

    .line 113
    .line 114
    invoke-virtual {v1, v5}, LN0/a0;->m(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    cmp-long v5, v10, v6

    .line 124
    .line 125
    if-ltz v5, :cond_9

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    move v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    :try_start_4
    iget v5, v1, LN0/a0;->p:I

    .line 131
    .line 132
    add-int/lit8 v8, v5, -0x1

    .line 133
    .line 134
    invoke-virtual {v1, v8}, LN0/a0;->o(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    :cond_a
    :goto_3
    iget v10, v1, LN0/a0;->s:I

    .line 139
    .line 140
    if-le v5, v10, :cond_b

    .line 141
    .line 142
    iget-object v10, v1, LN0/a0;->n:[J

    .line 143
    .line 144
    aget-wide v11, v10, v8

    .line 145
    .line 146
    cmp-long v10, v11, v6

    .line 147
    .line 148
    if-ltz v10, :cond_b

    .line 149
    .line 150
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    add-int/lit8 v8, v8, -0x1

    .line 153
    .line 154
    if-ne v8, v9, :cond_a

    .line 155
    .line 156
    iget v8, v1, LN0/a0;->i:I

    .line 157
    .line 158
    sub-int/2addr v8, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    iget v8, v1, LN0/a0;->q:I

    .line 161
    .line 162
    add-int/2addr v8, v5

    .line 163
    invoke-virtual {v1, v8}, LN0/a0;->h(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    move v5, v4

    .line 168
    :goto_4
    if-nez v5, :cond_c

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    iput-boolean v3, v1, LN0/a0;->G:Z

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    :try_start_6
    throw v0

    .line 177
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_d
    :goto_6
    return-void

    .line 180
    :cond_e
    :goto_7
    iget-object v5, v1, LN0/a0;->a:LN0/X;

    .line 181
    .line 182
    iget-wide v10, v5, LN0/X;->g:J

    .line 183
    .line 184
    int-to-long v12, v0

    .line 185
    sub-long/2addr v10, v12

    .line 186
    move/from16 v5, p5

    .line 187
    .line 188
    int-to-long v12, v5

    .line 189
    sub-long/2addr v10, v12

    .line 190
    monitor-enter p0

    .line 191
    :try_start_7
    iget v5, v1, LN0/a0;->p:I

    .line 192
    .line 193
    if-lez v5, :cond_10

    .line 194
    .line 195
    sub-int/2addr v5, v4

    .line 196
    invoke-virtual {v1, v5}, LN0/a0;->o(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v8, v1, LN0/a0;->k:[J

    .line 201
    .line 202
    aget-wide v12, v8, v5

    .line 203
    .line 204
    iget-object v8, v1, LN0/a0;->l:[I

    .line 205
    .line 206
    aget v5, v8, v5

    .line 207
    .line 208
    int-to-long v14, v5

    .line 209
    add-long/2addr v12, v14

    .line 210
    cmp-long v5, v12, v10

    .line 211
    .line 212
    if-gtz v5, :cond_f

    .line 213
    .line 214
    move v5, v4

    .line 215
    goto :goto_8

    .line 216
    :cond_f
    move v5, v3

    .line 217
    :goto_8
    invoke-static {v5}, Lt0/k;->c(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    .line 225
    .line 226
    and-int/2addr v5, v2

    .line 227
    if-eqz v5, :cond_11

    .line 228
    .line 229
    move v5, v4

    .line 230
    goto :goto_a

    .line 231
    :cond_11
    move v5, v3

    .line 232
    :goto_a
    iput-boolean v5, v1, LN0/a0;->w:Z

    .line 233
    .line 234
    iget-wide v12, v1, LN0/a0;->v:J

    .line 235
    .line 236
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    iput-wide v12, v1, LN0/a0;->v:J

    .line 241
    .line 242
    iget v5, v1, LN0/a0;->p:I

    .line 243
    .line 244
    invoke-virtual {v1, v5}, LN0/a0;->o(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-object v8, v1, LN0/a0;->n:[J

    .line 249
    .line 250
    aput-wide v6, v8, v5

    .line 251
    .line 252
    iget-object v6, v1, LN0/a0;->k:[J

    .line 253
    .line 254
    aput-wide v10, v6, v5

    .line 255
    .line 256
    iget-object v6, v1, LN0/a0;->l:[I

    .line 257
    .line 258
    aput v0, v6, v5

    .line 259
    .line 260
    iget-object v0, v1, LN0/a0;->m:[I

    .line 261
    .line 262
    aput v2, v0, v5

    .line 263
    .line 264
    iget-object v0, v1, LN0/a0;->o:[LV0/I;

    .line 265
    .line 266
    aput-object p6, v0, v5

    .line 267
    .line 268
    iget-object v0, v1, LN0/a0;->j:[J

    .line 269
    .line 270
    iget-wide v6, v1, LN0/a0;->C:J

    .line 271
    .line 272
    aput-wide v6, v0, v5

    .line 273
    .line 274
    iget-object v0, v1, LN0/a0;->c:LA0/m;

    .line 275
    .line 276
    iget-object v0, v0, LA0/m;->o:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/util/SparseArray;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    move v0, v4

    .line 287
    goto :goto_b

    .line 288
    :cond_12
    move v0, v3

    .line 289
    :goto_b
    if-nez v0, :cond_13

    .line 290
    .line 291
    iget-object v0, v1, LN0/a0;->c:LA0/m;

    .line 292
    .line 293
    iget-object v0, v0, LA0/m;->o:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/util/SparseArray;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    sub-int/2addr v2, v4

    .line 302
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LN0/Y;

    .line 307
    .line 308
    iget-object v0, v0, LN0/Y;->a:Lq0/m;

    .line 309
    .line 310
    iget-object v2, v1, LN0/a0;->B:Lq0/m;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lq0/m;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_19

    .line 317
    .line 318
    :cond_13
    iget-object v0, v1, LN0/a0;->B:Lq0/m;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, LN0/a0;->d:LC0/j;

    .line 324
    .line 325
    if-eqz v2, :cond_14

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v2, LC0/i;->a:LC0/i;

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_14
    sget-object v2, LC0/i;->a:LC0/i;

    .line 334
    .line 335
    :goto_c
    iget-object v5, v1, LN0/a0;->c:LA0/m;

    .line 336
    .line 337
    iget v6, v1, LN0/a0;->q:I

    .line 338
    .line 339
    iget v7, v1, LN0/a0;->p:I

    .line 340
    .line 341
    add-int/2addr v6, v7

    .line 342
    new-instance v7, LN0/Y;

    .line 343
    .line 344
    invoke-direct {v7, v0, v2}, LN0/Y;-><init>(Lq0/m;LC0/i;)V

    .line 345
    .line 346
    .line 347
    iget v0, v5, LA0/m;->n:I

    .line 348
    .line 349
    iget-object v2, v5, LA0/m;->o:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Landroid/util/SparseArray;

    .line 352
    .line 353
    if-ne v0, v9, :cond_16

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_15

    .line 360
    .line 361
    move v0, v4

    .line 362
    goto :goto_d

    .line 363
    :cond_15
    move v0, v3

    .line 364
    :goto_d
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 365
    .line 366
    .line 367
    iput v3, v5, LA0/m;->n:I

    .line 368
    .line 369
    :cond_16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-lez v0, :cond_18

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sub-int/2addr v0, v4

    .line 380
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-lt v6, v0, :cond_17

    .line 385
    .line 386
    move v8, v4

    .line 387
    goto :goto_e

    .line 388
    :cond_17
    move v8, v3

    .line 389
    :goto_e
    invoke-static {v8}, Lt0/k;->c(Z)V

    .line 390
    .line 391
    .line 392
    if-ne v0, v6, :cond_18

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    sub-int/2addr v0, v4

    .line 399
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v5, v5, LA0/m;->p:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, LA0/c;

    .line 406
    .line 407
    invoke-virtual {v5, v0}, LA0/c;->accept(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_18
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19
    iget v0, v1, LN0/a0;->p:I

    .line 414
    .line 415
    add-int/2addr v0, v4

    .line 416
    iput v0, v1, LN0/a0;->p:I

    .line 417
    .line 418
    iget v2, v1, LN0/a0;->i:I

    .line 419
    .line 420
    if-ne v0, v2, :cond_1a

    .line 421
    .line 422
    add-int/lit16 v0, v2, 0x3e8

    .line 423
    .line 424
    new-array v4, v0, [J

    .line 425
    .line 426
    new-array v5, v0, [J

    .line 427
    .line 428
    new-array v6, v0, [J

    .line 429
    .line 430
    new-array v7, v0, [I

    .line 431
    .line 432
    new-array v8, v0, [I

    .line 433
    .line 434
    new-array v9, v0, [LV0/I;

    .line 435
    .line 436
    iget v10, v1, LN0/a0;->r:I

    .line 437
    .line 438
    sub-int/2addr v2, v10

    .line 439
    iget-object v11, v1, LN0/a0;->k:[J

    .line 440
    .line 441
    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    iget-object v10, v1, LN0/a0;->n:[J

    .line 445
    .line 446
    iget v11, v1, LN0/a0;->r:I

    .line 447
    .line 448
    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iget-object v10, v1, LN0/a0;->m:[I

    .line 452
    .line 453
    iget v11, v1, LN0/a0;->r:I

    .line 454
    .line 455
    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    iget-object v10, v1, LN0/a0;->l:[I

    .line 459
    .line 460
    iget v11, v1, LN0/a0;->r:I

    .line 461
    .line 462
    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v1, LN0/a0;->o:[LV0/I;

    .line 466
    .line 467
    iget v11, v1, LN0/a0;->r:I

    .line 468
    .line 469
    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    iget-object v10, v1, LN0/a0;->j:[J

    .line 473
    .line 474
    iget v11, v1, LN0/a0;->r:I

    .line 475
    .line 476
    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    iget v10, v1, LN0/a0;->r:I

    .line 480
    .line 481
    iget-object v11, v1, LN0/a0;->k:[J

    .line 482
    .line 483
    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    iget-object v11, v1, LN0/a0;->n:[J

    .line 487
    .line 488
    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    iget-object v11, v1, LN0/a0;->m:[I

    .line 492
    .line 493
    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    iget-object v11, v1, LN0/a0;->l:[I

    .line 497
    .line 498
    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    iget-object v11, v1, LN0/a0;->o:[LV0/I;

    .line 502
    .line 503
    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    iget-object v11, v1, LN0/a0;->j:[J

    .line 507
    .line 508
    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    iput-object v5, v1, LN0/a0;->k:[J

    .line 512
    .line 513
    iput-object v6, v1, LN0/a0;->n:[J

    .line 514
    .line 515
    iput-object v7, v1, LN0/a0;->m:[I

    .line 516
    .line 517
    iput-object v8, v1, LN0/a0;->l:[I

    .line 518
    .line 519
    iput-object v9, v1, LN0/a0;->o:[LV0/I;

    .line 520
    .line 521
    iput-object v4, v1, LN0/a0;->j:[J

    .line 522
    .line 523
    iput v3, v1, LN0/a0;->r:I

    .line 524
    .line 525
    iput v0, v1, LN0/a0;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 526
    .line 527
    :cond_1a
    monitor-exit p0

    .line 528
    return-void

    .line 529
    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 530
    throw v0
.end method

.method public final b(Lq0/g;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, LN0/a0;->a:LN0/X;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LN0/X;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, LN0/X;->f:LN0/W;

    .line 8
    .line 9
    iget-object v2, v1, LN0/W;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LR0/a;

    .line 12
    .line 13
    iget-object v3, v2, LR0/a;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, LN0/X;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, LN0/W;->m:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, LR0/a;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p1, v3, v1, p2}, Lq0/g;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    move p1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-wide p2, v0, LN0/X;->g:J

    .line 42
    .line 43
    int-to-long v1, p1

    .line 44
    add-long/2addr p2, v1

    .line 45
    iput-wide p2, v0, LN0/X;->g:J

    .line 46
    .line 47
    iget-object v1, v0, LN0/X;->f:LN0/W;

    .line 48
    .line 49
    iget-wide v2, v1, LN0/W;->n:J

    .line 50
    .line 51
    cmp-long p2, p2, v2

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object p2, v1, LN0/W;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LN0/W;

    .line 58
    .line 59
    iput-object p2, v0, LN0/X;->f:LN0/W;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return p1
.end method

.method public final c(Lq0/m;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LN0/a0;->k(Lq0/m;)Lq0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LN0/a0;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, LN0/a0;->A:Lq0/m;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, LN0/a0;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, LN0/a0;->B:Lq0/m;

    .line 14
    .line 15
    sget v2, Lt0/u;->a:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_1
    iget-object p1, p0, LN0/a0;->c:LA0/m;

    .line 26
    .line 27
    iget-object p1, p1, LA0/m;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, LN0/a0;->c:LA0/m;

    .line 44
    .line 45
    iget-object p1, p1, LA0/m;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v2

    .line 54
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LN0/Y;

    .line 59
    .line 60
    iget-object p1, p1, LN0/Y;->a:Lq0/m;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lq0/m;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, LN0/a0;->c:LA0/m;

    .line 69
    .line 70
    iget-object p1, p1, LA0/m;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LN0/Y;

    .line 84
    .line 85
    iget-object p1, p1, LN0/Y;->a:Lq0/m;

    .line 86
    .line 87
    iput-object p1, p0, LN0/a0;->B:Lq0/m;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iput-object v0, p0, LN0/a0;->B:Lq0/m;

    .line 93
    .line 94
    :goto_1
    iget-boolean p1, p0, LN0/a0;->D:Z

    .line 95
    .line 96
    iget-object v0, p0, LN0/a0;->B:Lq0/m;

    .line 97
    .line 98
    iget-object v3, v0, Lq0/m;->n:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lq0/m;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v0}, Lq0/A;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    and-int/2addr p1, v0

    .line 107
    iput-boolean p1, p0, LN0/a0;->D:Z

    .line 108
    .line 109
    iput-boolean v1, p0, LN0/a0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    move v1, v2

    .line 113
    :goto_2
    iget-object p1, p0, LN0/a0;->f:LN0/Z;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, LN0/Z;->d()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
.end method

.method public final d(Lt0/n;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, LN0/a0;->a:LN0/X;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, LN0/X;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, LN0/X;->f:LN0/W;

    .line 10
    .line 11
    iget-object v2, v1, LN0/W;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LR0/a;

    .line 14
    .line 15
    iget-object v3, v2, LR0/a;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, LN0/X;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, LN0/W;->m:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, LR0/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lt0/n;->g([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, LN0/X;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, LN0/X;->g:J

    .line 35
    .line 36
    iget-object v0, p3, LN0/X;->f:LN0/W;

    .line 37
    .line 38
    iget-wide v3, v0, LN0/W;->n:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LN0/W;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LN0/W;

    .line 47
    .line 48
    iput-object v0, p3, LN0/X;->f:LN0/W;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, LN0/a0;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN0/a0;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LN0/a0;->u:J

    .line 12
    .line 13
    iget v0, p0, LN0/a0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, LN0/a0;->p:I

    .line 17
    .line 18
    iget v0, p0, LN0/a0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, LN0/a0;->q:I

    .line 22
    .line 23
    iget v1, p0, LN0/a0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, LN0/a0;->r:I

    .line 27
    .line 28
    iget v2, p0, LN0/a0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, LN0/a0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, LN0/a0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, LN0/a0;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, LN0/a0;->s:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, LN0/a0;->c:LA0/m;

    .line 46
    .line 47
    iget-object v2, v1, LA0/m;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v1, LA0/m;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LA0/c;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, LA0/c;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, LA0/m;->n:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, LA0/m;->n:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, LN0/a0;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, LN0/a0;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, LN0/a0;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, LN0/a0;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, LN0/a0;->l:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, LN0/a0;->k:[J

    .line 115
    .line 116
    iget v0, p0, LN0/a0;->r:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
.end method

.method public final f(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LN0/a0;->a:LN0/X;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LN0/a0;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, LN0/a0;->n:[J

    .line 11
    .line 12
    iget v6, p0, LN0/a0;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p3, p0, LN0/a0;->s:I

    .line 24
    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    :cond_1
    move v7, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    const/4 v10, 0x0

    .line 34
    move-object v5, p0

    .line 35
    move-wide v8, p1

    .line 36
    invoke-virtual/range {v5 .. v10}, LN0/a0;->j(IIJZ)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, LN0/a0;->e(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    :goto_2
    invoke-virtual {v0, v2, v3}, LN0/X;->b(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/a0;->a:LN0/X;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LN0/a0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LN0/a0;->e(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, LN0/X;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final h(I)J
    .locals 8

    .line 1
    iget v0, p0, LN0/a0;->q:I

    .line 2
    .line 3
    iget v1, p0, LN0/a0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, LN0/a0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lt0/k;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LN0/a0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LN0/a0;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, LN0/a0;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LN0/a0;->m(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, LN0/a0;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, LN0/a0;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, LN0/a0;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, LN0/a0;->c:LA0/m;

    .line 49
    .line 50
    iget-object v1, v0, LA0/m;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, LA0/m;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LA0/c;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, LA0/c;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, LA0/m;->n:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, LA0/m;->n:I

    .line 104
    .line 105
    iget p1, p0, LN0/a0;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, LN0/a0;->o(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, LN0/a0;->k:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object v0, p0, LN0/a0;->l:[I

    .line 119
    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v1, v3

    .line 124
    return-wide v1

    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    return-wide v0
.end method

.method public final i(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LN0/a0;->h(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LN0/a0;->a:LN0/X;

    .line 6
    .line 7
    iget-wide v2, p1, LN0/X;->g:J

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Lt0/k;->c(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, LN0/X;->g:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget v3, p1, LN0/X;->b:I

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p1, LN0/X;->d:LN0/W;

    .line 30
    .line 31
    iget-wide v4, v2, LN0/W;->m:J

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, p1, LN0/X;->g:J

    .line 39
    .line 40
    iget-wide v4, v2, LN0/W;->n:J

    .line 41
    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LN0/W;->p:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, LN0/W;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, v2, LN0/W;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LN0/W;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LN0/X;->a(LN0/W;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LN0/W;

    .line 63
    .line 64
    iget-wide v4, v2, LN0/W;->n:J

    .line 65
    .line 66
    invoke-direct {v1, v4, v5, v3}, LN0/W;-><init>(JI)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, LN0/W;->p:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v3, p1, LN0/X;->g:J

    .line 72
    .line 73
    iget-wide v5, v2, LN0/W;->n:J

    .line 74
    .line 75
    cmp-long v3, v3, v5

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    :cond_3
    iput-object v2, p1, LN0/X;->f:LN0/W;

    .line 81
    .line 82
    iget-object v2, p1, LN0/X;->e:LN0/W;

    .line 83
    .line 84
    if-ne v2, v0, :cond_5

    .line 85
    .line 86
    iput-object v1, p1, LN0/X;->e:LN0/W;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iget-object v0, p1, LN0/X;->d:LN0/W;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LN0/X;->a(LN0/W;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LN0/W;

    .line 95
    .line 96
    iget-wide v1, p1, LN0/X;->g:J

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, LN0/W;-><init>(JI)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, LN0/X;->d:LN0/W;

    .line 102
    .line 103
    iput-object v0, p1, LN0/X;->e:LN0/W;

    .line 104
    .line 105
    iput-object v0, p1, LN0/X;->f:LN0/W;

    .line 106
    .line 107
    :cond_5
    :goto_3
    return-void
.end method

.method public final j(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LN0/a0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LN0/a0;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, LN0/a0;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public k(Lq0/m;)Lq0/m;
    .locals 5

    .line 1
    iget-wide v0, p0, LN0/a0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lq0/m;->s:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lq0/m;->a()Lq0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lq0/m;->s:J

    .line 25
    .line 26
    iget-wide v3, p0, LN0/a0;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lq0/l;->r:J

    .line 30
    .line 31
    new-instance p1, Lq0/m;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lq0/m;-><init>(Lq0/l;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized l()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LN0/a0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final m(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LN0/a0;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, LN0/a0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, LN0/a0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, LN0/a0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, LN0/a0;->q:I

    .line 2
    .line 3
    iget v1, p0, LN0/a0;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget v0, p0, LN0/a0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, LN0/a0;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized p(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LN0/a0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LN0/a0;->o(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LN0/a0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LN0/a0;->n:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, LN0/a0;->v:J

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p0, LN0/a0;->p:I

    .line 33
    .line 34
    iget p2, p0, LN0/a0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, LN0/a0;->p:I

    .line 42
    .line 43
    iget v0, p0, LN0/a0;->s:I

    .line 44
    .line 45
    sub-int v3, p3, v0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, LN0/a0;->j(IIJZ)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized q()Lq0/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LN0/a0;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LN0/a0;->B:Lq0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, LN0/a0;->s:I

    .line 2
    .line 3
    iget v1, p0, LN0/a0;->p:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized s(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LN0/a0;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, LN0/a0;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LN0/a0;->B:Lq0/m;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LN0/a0;->g:Lq0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, LN0/a0;->c:LA0/m;

    .line 30
    .line 31
    invoke-virtual {p0}, LN0/a0;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, LA0/m;->f(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LN0/Y;

    .line 40
    .line 41
    iget-object p1, p1, LN0/Y;->a:Lq0/m;

    .line 42
    .line 43
    iget-object v0, p0, LN0/a0;->g:Lq0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, LN0/a0;->s:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LN0/a0;->o(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, LN0/a0;->t(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LN0/a0;->h:LW4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LW4/b;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LN0/a0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LN0/a0;->h:LW4/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/a0;->h:LW4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LW4/b;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LN0/a0;->h:LW4/b;

    .line 14
    .line 15
    invoke-virtual {v0}, LW4/b;->u()LC0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lq0/m;Lv0/v;)V
    .locals 6

    .line 1
    iget-object v0, p0, LN0/a0;->g:Lq0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lq0/m;->r:Lq0/j;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, LN0/a0;->g:Lq0/m;

    .line 15
    .line 16
    iget-object v2, p1, Lq0/m;->r:Lq0/j;

    .line 17
    .line 18
    iget-object v3, p0, LN0/a0;->d:LC0/j;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, LC0/j;->d(Lq0/m;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lq0/m;->a()Lq0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lq0/l;->K:I

    .line 31
    .line 32
    new-instance v4, Lq0/m;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lq0/m;-><init>(Lq0/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lv0/v;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, LN0/a0;->h:LW4/b;

    .line 42
    .line 43
    iput-object v4, p2, Lv0/v;->m:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, LN0/a0;->h:LW4/b;

    .line 58
    .line 59
    iget-object v1, p0, LN0/a0;->e:LC0/f;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, LC0/j;->b(LC0/f;Lq0/m;)LW4/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LN0/a0;->h:LW4/b;

    .line 66
    .line 67
    iput-object p1, p2, Lv0/v;->m:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LW4/b;->z(LC0/f;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final declared-synchronized w()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LN0/a0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LN0/a0;->o(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, LN0/a0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LN0/a0;->j:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v0, p0, LN0/a0;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final x(Lv0/v;Lw0/e;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, LN0/a0;->b:LF0/g;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lw0/e;->r:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LN0/a0;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x4

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, -0x3

    .line 22
    const/4 v8, -0x5

    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    if-nez p4, :cond_4

    .line 26
    .line 27
    iget-boolean p4, p0, LN0/a0;->w:Z

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p4, p0, LN0/a0;->B:Lq0/m;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LN0/a0;->g:Lq0/m;

    .line 39
    .line 40
    if-eq p4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, LN0/a0;->v(Lq0/m;Lv0/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :goto_2
    move v7, v8

    .line 51
    goto :goto_6

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    goto :goto_6

    .line 54
    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, Lu0/d;->n:I

    .line 55
    .line 56
    const-wide/high16 v3, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide v3, p2, Lw0/e;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    :goto_4
    move v7, v5

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    :try_start_2
    iget-object v4, p0, LN0/a0;->c:LA0/m;

    .line 64
    .line 65
    invoke-virtual {p0}, LN0/a0;->n()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v4, v9}, LA0/m;->f(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LN0/Y;

    .line 74
    .line 75
    iget-object v4, v4, LN0/Y;->a:Lq0/m;

    .line 76
    .line 77
    if-nez v0, :cond_a

    .line 78
    .line 79
    iget-object v0, p0, LN0/a0;->g:Lq0/m;

    .line 80
    .line 81
    if-eq v4, v0, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    iget p1, p0, LN0/a0;->s:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LN0/a0;->o(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, LN0/a0;->t(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iput-boolean v2, p2, Lw0/e;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :try_start_3
    iget-object v0, p0, LN0/a0;->m:[I

    .line 101
    .line 102
    aget v0, v0, p1

    .line 103
    .line 104
    iput v0, p2, Lu0/d;->n:I

    .line 105
    .line 106
    iget v0, p0, LN0/a0;->s:I

    .line 107
    .line 108
    iget v4, p0, LN0/a0;->p:I

    .line 109
    .line 110
    sub-int/2addr v4, v2

    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    iget-boolean p4, p0, LN0/a0;->w:Z

    .line 116
    .line 117
    if-eqz p4, :cond_9

    .line 118
    .line 119
    :cond_8
    const/high16 p4, 0x20000000

    .line 120
    .line 121
    invoke-virtual {p2, p4}, Lu0/d;->a(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p4, p0, LN0/a0;->n:[J

    .line 125
    .line 126
    aget-wide v7, p4, p1

    .line 127
    .line 128
    iput-wide v7, p2, Lw0/e;->s:J

    .line 129
    .line 130
    iget-object p4, p0, LN0/a0;->l:[I

    .line 131
    .line 132
    aget p4, p4, p1

    .line 133
    .line 134
    iput p4, v3, LF0/g;->a:I

    .line 135
    .line 136
    iget-object p4, p0, LN0/a0;->k:[J

    .line 137
    .line 138
    aget-wide v7, p4, p1

    .line 139
    .line 140
    iput-wide v7, v3, LF0/g;->b:J

    .line 141
    .line 142
    iget-object p4, p0, LN0/a0;->o:[LV0/I;

    .line 143
    .line 144
    aget-object p1, p4, p1

    .line 145
    .line 146
    iput-object p1, v3, LF0/g;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, LN0/a0;->v(Lq0/m;Lv0/v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_2

    .line 155
    :goto_6
    if-ne v7, v5, :cond_e

    .line 156
    .line 157
    invoke-virtual {p2, v6}, Lu0/d;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_e

    .line 162
    .line 163
    and-int/lit8 p1, p3, 0x1

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    move v1, v2

    .line 168
    :cond_b
    and-int/lit8 p1, p3, 0x4

    .line 169
    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    iget-object p1, p0, LN0/a0;->a:LN0/X;

    .line 175
    .line 176
    iget-object p3, p0, LN0/a0;->b:LF0/g;

    .line 177
    .line 178
    iget-object p4, p1, LN0/X;->e:LN0/W;

    .line 179
    .line 180
    iget-object p1, p1, LN0/X;->c:Lt0/n;

    .line 181
    .line 182
    invoke-static {p4, p2, p3, p1}, LN0/X;->f(LN0/W;Lw0/e;LF0/g;Lt0/n;)LN0/W;

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    iget-object p1, p0, LN0/a0;->a:LN0/X;

    .line 187
    .line 188
    iget-object p3, p0, LN0/a0;->b:LF0/g;

    .line 189
    .line 190
    iget-object p4, p1, LN0/X;->e:LN0/W;

    .line 191
    .line 192
    iget-object v0, p1, LN0/X;->c:Lt0/n;

    .line 193
    .line 194
    invoke-static {p4, p2, p3, v0}, LN0/X;->f(LN0/W;Lw0/e;LF0/g;Lt0/n;)LN0/W;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p1, LN0/X;->e:LN0/W;

    .line 199
    .line 200
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 201
    .line 202
    iget p1, p0, LN0/a0;->s:I

    .line 203
    .line 204
    add-int/2addr p1, v2

    .line 205
    iput p1, p0, LN0/a0;->s:I

    .line 206
    .line 207
    :cond_e
    return v7

    .line 208
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    throw p1
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LN0/a0;->z(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LN0/a0;->h:LW4/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LN0/a0;->e:LC0/f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LW4/b;->z(LC0/f;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LN0/a0;->h:LW4/b;

    .line 16
    .line 17
    iput-object v0, p0, LN0/a0;->g:Lq0/m;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LN0/a0;->a:LN0/X;

    .line 2
    .line 3
    iget-object v1, v0, LN0/X;->d:LN0/W;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LN0/X;->a(LN0/W;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LN0/X;->d:LN0/W;

    .line 9
    .line 10
    iget-object v2, v1, LN0/W;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LR0/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    invoke-static {v2}, Lt0/k;->h(Z)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    iput-wide v5, v1, LN0/W;->m:J

    .line 27
    .line 28
    iget v2, v0, LN0/X;->b:I

    .line 29
    .line 30
    int-to-long v7, v2

    .line 31
    iput-wide v7, v1, LN0/W;->n:J

    .line 32
    .line 33
    iget-object v1, v0, LN0/X;->d:LN0/W;

    .line 34
    .line 35
    iput-object v1, v0, LN0/X;->e:LN0/W;

    .line 36
    .line 37
    iput-object v1, v0, LN0/X;->f:LN0/W;

    .line 38
    .line 39
    iput-wide v5, v0, LN0/X;->g:J

    .line 40
    .line 41
    iget-object v0, v0, LN0/X;->a:LR0/e;

    .line 42
    .line 43
    invoke-virtual {v0}, LR0/e;->b()V

    .line 44
    .line 45
    .line 46
    iput v3, p0, LN0/a0;->p:I

    .line 47
    .line 48
    iput v3, p0, LN0/a0;->q:I

    .line 49
    .line 50
    iput v3, p0, LN0/a0;->r:I

    .line 51
    .line 52
    iput v3, p0, LN0/a0;->s:I

    .line 53
    .line 54
    iput-boolean v4, p0, LN0/a0;->x:Z

    .line 55
    .line 56
    const-wide/high16 v0, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide v0, p0, LN0/a0;->t:J

    .line 59
    .line 60
    iput-wide v0, p0, LN0/a0;->u:J

    .line 61
    .line 62
    iput-wide v0, p0, LN0/a0;->v:J

    .line 63
    .line 64
    iput-boolean v3, p0, LN0/a0;->w:Z

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, LN0/a0;->c:LA0/m;

    .line 67
    .line 68
    iget-object v1, v0, LA0/m;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v3, v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v0, LA0/m;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LA0/c;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LA0/c;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, -0x1

    .line 93
    iput v2, v0, LA0/m;->n:I

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, LN0/a0;->A:Lq0/m;

    .line 102
    .line 103
    iput-object p1, p0, LN0/a0;->B:Lq0/m;

    .line 104
    .line 105
    iput-boolean v4, p0, LN0/a0;->y:Z

    .line 106
    .line 107
    iput-boolean v4, p0, LN0/a0;->D:Z

    .line 108
    .line 109
    :cond_2
    return-void
.end method
