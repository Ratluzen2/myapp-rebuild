.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/A;
.implements LN0/c0;


# instance fields
.field public final m:Lz2/n;

.field public final n:Lv0/A;

.field public final o:LR0/p;

.field public final p:LC0/j;

.field public final q:LC0/f;

.field public final r:Lf2/e;

.field public final s:LC0/f;

.field public final t:LR0/e;

.field public final u:LN0/j0;

.field public final v:Lr4/e;

.field public w:LN0/z;

.field public x:LM0/c;

.field public y:[LO0/h;

.field public z:LN0/m;


# direct methods
.method public constructor <init>(LM0/c;Lz2/n;Lv0/A;Lr4/e;LC0/j;LC0/f;Lf2/e;LC0/f;LR0/p;LR0/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/b;->x:LM0/c;

    .line 5
    .line 6
    iput-object p2, p0, LL0/b;->m:Lz2/n;

    .line 7
    .line 8
    iput-object p3, p0, LL0/b;->n:Lv0/A;

    .line 9
    .line 10
    iput-object p9, p0, LL0/b;->o:LR0/p;

    .line 11
    .line 12
    iput-object p5, p0, LL0/b;->p:LC0/j;

    .line 13
    .line 14
    iput-object p6, p0, LL0/b;->q:LC0/f;

    .line 15
    .line 16
    iput-object p7, p0, LL0/b;->r:Lf2/e;

    .line 17
    .line 18
    iput-object p8, p0, LL0/b;->s:LC0/f;

    .line 19
    .line 20
    iput-object p10, p0, LL0/b;->t:LR0/e;

    .line 21
    .line 22
    iput-object p4, p0, LL0/b;->v:Lr4/e;

    .line 23
    .line 24
    iget-object p3, p1, LM0/c;->f:[LM0/b;

    .line 25
    .line 26
    array-length p3, p3

    .line 27
    new-array p3, p3, [Lq0/N;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    move p7, p6

    .line 31
    :goto_0
    iget-object p8, p1, LM0/c;->f:[LM0/b;

    .line 32
    .line 33
    array-length p9, p8

    .line 34
    if-ge p7, p9, :cond_3

    .line 35
    .line 36
    aget-object p8, p8, p7

    .line 37
    .line 38
    iget-object p8, p8, LM0/b;->j:[Lq0/m;

    .line 39
    .line 40
    array-length p9, p8

    .line 41
    new-array p9, p9, [Lq0/m;

    .line 42
    .line 43
    move p10, p6

    .line 44
    :goto_1
    array-length v0, p8

    .line 45
    if-ge p10, v0, :cond_2

    .line 46
    .line 47
    aget-object v0, p8, p10

    .line 48
    .line 49
    invoke-virtual {v0}, Lq0/m;->a()Lq0/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p5, v0}, LC0/j;->d(Lq0/m;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Lq0/l;->K:I

    .line 58
    .line 59
    new-instance v0, Lq0/m;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lq0/m;-><init>(Lq0/l;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p2, Lz2/n;->n:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p2, Lz2/n;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LR4/a;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LR4/a;->o(Lq0/m;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lq0/m;->a()Lq0/l;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "application/x-media3-cues"

    .line 83
    .line 84
    invoke-static {v2}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lq0/l;->m:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p2, Lz2/n;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LR4/a;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LR4/a;->h(Lq0/m;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lq0/l;->H:I

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lq0/m;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lq0/m;->k:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v3, " "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    const-string v0, ""

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lq0/l;->j:Ljava/lang/String;

    .line 131
    .line 132
    const-wide v2, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    iput-wide v2, v1, Lq0/l;->r:J

    .line 138
    .line 139
    new-instance v0, Lq0/m;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lq0/m;-><init>(Lq0/l;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    aput-object v0, p9, p10

    .line 145
    .line 146
    add-int/lit8 p10, p10, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance p8, Lq0/N;

    .line 150
    .line 151
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p10

    .line 155
    invoke-direct {p8, p10, p9}, Lq0/N;-><init>(Ljava/lang/String;[Lq0/m;)V

    .line 156
    .line 157
    .line 158
    aput-object p8, p3, p7

    .line 159
    .line 160
    add-int/lit8 p7, p7, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    new-instance p1, LN0/j0;

    .line 165
    .line 166
    invoke-direct {p1, p3}, LN0/j0;-><init>([Lq0/N;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, LL0/b;->u:LN0/j0;

    .line 170
    .line 171
    new-array p1, p6, [LO0/h;

    .line 172
    .line 173
    iput-object p1, p0, LL0/b;->y:[LO0/h;

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, LN0/m;

    .line 179
    .line 180
    sget-object p2, LL3/I;->n:LL3/G;

    .line 181
    .line 182
    sget-object p2, LL3/b0;->q:LL3/b0;

    .line 183
    .line 184
    invoke-direct {p1, p2, p2}, LN0/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, LL0/b;->z:LN0/m;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final c(JLx0/c0;)J
    .locals 6

    .line 1
    iget-object v0, p0, LL0/b;->y:[LO0/h;

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
    iget v4, v3, LO0/h;->m:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LO0/h;->q:LO0/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LO0/i;->c(JLx0/c0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/b;->z:LN0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/m;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()LN0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/b;->u:LN0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LN0/d0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LL0/b;->w:LN0/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LN0/c0;->g(LN0/d0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h([LQ0/r;[Z[LN0/b0;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    new-instance v13, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v12, v0

    .line 12
    :goto_0
    array-length v0, v15

    .line 13
    if-ge v12, v0, :cond_5

    .line 14
    .line 15
    aget-object v0, p3, v12

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, LO0/h;

    .line 20
    .line 21
    aget-object v1, v15, v12

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    aget-boolean v2, p2, v12

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, LO0/h;->q:LO0/i;

    .line 31
    .line 32
    check-cast v2, LL0/a;

    .line 33
    .line 34
    iput-object v1, v2, LL0/a;->e:LQ0/r;

    .line 35
    .line 36
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LO0/h;->B(LA0/e;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, p3, v12

    .line 45
    .line 46
    :cond_2
    :goto_2
    aget-object v0, p3, v12

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    aget-object v5, v15, v12

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v5}, LQ0/r;->b()Lq0/N;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v14, LL0/b;->u:LN0/j0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LN0/j0;->b(Lq0/N;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, v14, LL0/b;->x:LM0/c;

    .line 65
    .line 66
    iget-object v1, v14, LL0/b;->m:Lz2/n;

    .line 67
    .line 68
    iget-object v2, v1, Lz2/n;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lv0/g;

    .line 71
    .line 72
    invoke-interface {v2}, Lv0/g;->e()Lv0/h;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v2, v14, LL0/b;->n:Lv0/A;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v6, v2}, Lv0/h;->A(Lv0/A;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v9, LL0/a;

    .line 84
    .line 85
    iget-object v2, v1, Lz2/n;->p:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v2

    .line 88
    check-cast v7, LR4/a;

    .line 89
    .line 90
    iget-boolean v8, v1, Lz2/n;->n:Z

    .line 91
    .line 92
    iget-object v2, v14, LL0/b;->o:LR0/p;

    .line 93
    .line 94
    move-object v1, v9

    .line 95
    move v4, v0

    .line 96
    invoke-direct/range {v1 .. v8}, LL0/a;-><init>(LR0/p;LM0/c;ILQ0/r;Lv0/h;LR4/a;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v11, LO0/h;

    .line 100
    .line 101
    iget-object v1, v14, LL0/b;->x:LM0/c;

    .line 102
    .line 103
    iget-object v1, v1, LM0/c;->f:[LM0/b;

    .line 104
    .line 105
    aget-object v0, v1, v0

    .line 106
    .line 107
    iget v1, v0, LM0/b;->a:I

    .line 108
    .line 109
    iget-object v10, v14, LL0/b;->s:LC0/f;

    .line 110
    .line 111
    iget-object v7, v14, LL0/b;->q:LC0/f;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    iget-object v6, v14, LL0/b;->t:LR0/e;

    .line 118
    .line 119
    iget-object v8, v14, LL0/b;->p:LC0/j;

    .line 120
    .line 121
    iget-object v5, v14, LL0/b;->r:Lf2/e;

    .line 122
    .line 123
    move-object v0, v11

    .line 124
    move-object v4, v9

    .line 125
    move-object/from16 v17, v5

    .line 126
    .line 127
    move-object/from16 v5, p0

    .line 128
    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    move-object v9, v8

    .line 132
    move-wide/from16 v7, p5

    .line 133
    .line 134
    move-object/from16 v19, v10

    .line 135
    .line 136
    move-object/from16 v10, v18

    .line 137
    .line 138
    move-object/from16 v20, v11

    .line 139
    .line 140
    move-object/from16 v11, v17

    .line 141
    .line 142
    move/from16 v17, v12

    .line 143
    .line 144
    move-object/from16 v12, v19

    .line 145
    .line 146
    move-object v15, v13

    .line 147
    move/from16 v13, v16

    .line 148
    .line 149
    invoke-direct/range {v0 .. v13}, LO0/h;-><init>(I[I[Lq0/m;LO0/i;LN0/c0;LR0/e;JLC0/j;LC0/f;Lf2/e;LC0/f;Z)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, v20

    .line 153
    .line 154
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    aput-object v0, p3, v17

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    aput-boolean v0, p4, v17

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move/from16 v17, v12

    .line 164
    .line 165
    move-object v15, v13

    .line 166
    :goto_3
    add-int/lit8 v12, v17, 0x1

    .line 167
    .line 168
    move-object v13, v15

    .line 169
    move-object/from16 v15, p1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    move-object v15, v13

    .line 174
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-array v0, v0, [LO0/h;

    .line 179
    .line 180
    iput-object v0, v14, LL0/b;->y:[LO0/h;

    .line 181
    .line 182
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v0, LA0/c;

    .line 186
    .line 187
    const/16 v1, 0xb

    .line 188
    .line 189
    invoke-direct {v0, v1}, LA0/c;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v15, v0}, LL3/r;->w(Ljava/util/List;LK3/g;)Ljava/util/AbstractList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v14, LL0/b;->v:Lr4/e;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v1, LN0/m;

    .line 202
    .line 203
    invoke-direct {v1, v15, v0}, LN0/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v14, LL0/b;->z:LN0/m;

    .line 207
    .line 208
    return-wide p5
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, LL0/b;->z:LN0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/m;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/b;->o:LR0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LL0/b;->y:[LO0/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LO0/h;->C(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LL0/b;->y:[LO0/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LO0/h;->o(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, LL0/b;->z:LN0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/m;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final t(Lx0/I;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/b;->z:LN0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN0/m;->t(Lx0/I;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(LN0/z;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/b;->w:LN0/z;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LN0/z;->d(LN0/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/b;->z:LN0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN0/m;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
