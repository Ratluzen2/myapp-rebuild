.class public final LA0/g;
.super Lq0/M;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:LB0/c;

.field public final j:Lq0/u;

.field public final k:Lq0/q;


# direct methods
.method public constructor <init>(JJJIJJJLB0/c;Lq0/u;Lq0/q;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    move-object/from16 v2, p16

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v3, v1, LB0/c;->d:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v6, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v4

    .line 18
    :goto_0
    if-ne v3, v6, :cond_1

    .line 19
    .line 20
    move v4, v5

    .line 21
    :cond_1
    invoke-static {v4}, Lt0/k;->h(Z)V

    .line 22
    .line 23
    .line 24
    move-wide v3, p1

    .line 25
    iput-wide v3, v0, LA0/g;->b:J

    .line 26
    .line 27
    move-wide v3, p3

    .line 28
    iput-wide v3, v0, LA0/g;->c:J

    .line 29
    .line 30
    move-wide v3, p5

    .line 31
    iput-wide v3, v0, LA0/g;->d:J

    .line 32
    .line 33
    move v3, p7

    .line 34
    iput v3, v0, LA0/g;->e:I

    .line 35
    .line 36
    move-wide v3, p8

    .line 37
    iput-wide v3, v0, LA0/g;->f:J

    .line 38
    .line 39
    move-wide/from16 v3, p10

    .line 40
    .line 41
    iput-wide v3, v0, LA0/g;->g:J

    .line 42
    .line 43
    move-wide/from16 v3, p12

    .line 44
    .line 45
    iput-wide v3, v0, LA0/g;->h:J

    .line 46
    .line 47
    iput-object v1, v0, LA0/g;->i:LB0/c;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, LA0/g;->j:Lq0/u;

    .line 52
    .line 53
    iput-object v2, v0, LA0/g;->k:Lq0/q;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, LA0/g;->e:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LA0/g;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILq0/K;Z)Lq0/K;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {p0}, LA0/g;->h()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v1, v2}, Lt0/k;->e(II)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, LA0/g;->i:LB0/c;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LB0/c;->b(I)LB0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, LB0/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v2

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget v2, v0, LA0/g;->e:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    move-object v7, v2

    .line 35
    invoke-virtual {v3, v1}, LB0/c;->d(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v3, v1}, LB0/c;->b(I)LB0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v1, v1, LB0/h;->b:J

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, LB0/c;->b(I)LB0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v3, v3, LB0/h;->b:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Lt0/u;->L(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-wide v3, v0, LA0/g;->f:J

    .line 58
    .line 59
    sub-long v11, v1, v3

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v13, Lq0/b;->c:Lq0/b;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v14}, Lq0/K;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLq0/b;Z)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LA0/g;->i:LB0/c;

    .line 2
    .line 3
    iget-object v0, v0, LB0/c;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA0/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lt0/k;->e(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LA0/g;->e:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(ILq0/L;J)Lq0/L;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lt0/k;->e(II)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, LA0/g;->i:LB0/c;

    .line 10
    .line 11
    iget-boolean v2, v4, LB0/c;->d:Z

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v7, v4, LB0/c;->e:J

    .line 22
    .line 23
    cmp-long v2, v7, v5

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v7, v4, LB0/c;->b:J

    .line 28
    .line 29
    cmp-long v2, v7, v5

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    iget-wide v7, v0, LA0/g;->h:J

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_1
    move-wide v14, v7

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long v2, p3, v9

    .line 46
    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    add-long v7, v7, p3

    .line 50
    .line 51
    iget-wide v11, v0, LA0/g;->g:J

    .line 52
    .line 53
    cmp-long v2, v7, v11

    .line 54
    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    :goto_2
    move-wide v14, v5

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    iget-wide v11, v0, LA0/g;->f:J

    .line 61
    .line 62
    add-long/2addr v11, v7

    .line 63
    invoke-virtual {v4, v3}, LB0/c;->d(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    move v2, v3

    .line 68
    :goto_3
    iget-object v15, v4, LB0/c;->m:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    sub-int/2addr v15, v1

    .line 75
    if-ge v2, v15, :cond_4

    .line 76
    .line 77
    cmp-long v15, v11, v13

    .line 78
    .line 79
    if-ltz v15, :cond_4

    .line 80
    .line 81
    sub-long/2addr v11, v13

    .line 82
    add-int/2addr v2, v1

    .line 83
    invoke-virtual {v4, v2}, LB0/c;->d(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v4, v2}, LB0/c;->b(I)LB0/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v15, v2, LB0/h;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    move v6, v3

    .line 99
    :goto_4
    const/4 v9, -0x1

    .line 100
    if-ge v6, v5, :cond_6

    .line 101
    .line 102
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, LB0/a;

    .line 107
    .line 108
    iget v10, v10, LB0/a;->b:I

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v10, v3, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    add-int/2addr v6, v1

    .line 115
    const/4 v3, 0x0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v6, v9

    .line 118
    :goto_5
    if-ne v6, v9, :cond_7

    .line 119
    .line 120
    move-wide v14, v7

    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget-object v2, v2, LB0/h;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LB0/a;

    .line 130
    .line 131
    iget-object v2, v2, LB0/a;->c:Ljava/util/List;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LB0/m;

    .line 139
    .line 140
    invoke-virtual {v2}, LB0/m;->d()LA0/k;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-interface {v2, v13, v14}, LA0/k;->v(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    cmp-long v5, v5, v9

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-interface {v2, v11, v12, v13, v14}, LA0/k;->c(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-interface {v2, v5, v6}, LA0/k;->b(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    add-long/2addr v5, v7

    .line 166
    sub-long/2addr v5, v11

    .line 167
    goto :goto_2

    .line 168
    :goto_6
    sget-object v2, Lq0/L;->q:Ljava/lang/Object;

    .line 169
    .line 170
    iget-boolean v2, v4, LB0/c;->d:Z

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    iget-wide v5, v4, LB0/c;->e:J

    .line 175
    .line 176
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v2, v5, v7

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iget-wide v5, v4, LB0/c;->b:J

    .line 186
    .line 187
    cmp-long v2, v5, v7

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    move v12, v1

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move v12, v3

    .line 194
    :goto_7
    invoke-virtual/range {p0 .. p0}, LA0/g;->h()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/lit8 v18, v2, -0x1

    .line 199
    .line 200
    iget-object v13, v0, LA0/g;->k:Lq0/q;

    .line 201
    .line 202
    iget-wide v1, v0, LA0/g;->g:J

    .line 203
    .line 204
    move-wide/from16 v16, v1

    .line 205
    .line 206
    iget-object v3, v0, LA0/g;->j:Lq0/u;

    .line 207
    .line 208
    iget-wide v5, v0, LA0/g;->b:J

    .line 209
    .line 210
    iget-wide v7, v0, LA0/g;->c:J

    .line 211
    .line 212
    iget-wide v9, v0, LA0/g;->d:J

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    iget-wide v1, v0, LA0/g;->f:J

    .line 216
    .line 217
    move-wide/from16 v19, v1

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    invoke-virtual/range {v2 .. v20}, Lq0/L;->b(Lq0/u;Ljava/lang/Object;JJJZZLq0/q;JJIJ)V

    .line 222
    .line 223
    .line 224
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
