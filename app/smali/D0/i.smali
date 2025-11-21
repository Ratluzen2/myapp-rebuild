.class public final LD0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/c;

.field public final b:Lv0/h;

.field public final c:Lv0/h;

.field public final d:LB4/c;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lq0/m;

.field public final g:LE0/c;

.field public final h:Lq0/N;

.field public final i:Ljava/util/List;

.field public final j:LA0/i;

.field public final k:Ly0/k;

.field public l:Z

.field public m:[B

.field public n:LN0/b;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:LQ0/r;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(LD0/c;LE0/c;[Landroid/net/Uri;[Lq0/m;La3/i;Lv0/A;LB4/c;Ljava/util/List;Ly0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/i;->a:LD0/c;

    .line 5
    .line 6
    iput-object p2, p0, LD0/i;->g:LE0/c;

    .line 7
    .line 8
    iput-object p3, p0, LD0/i;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LD0/i;->f:[Lq0/m;

    .line 11
    .line 12
    iput-object p7, p0, LD0/i;->d:LB4/c;

    .line 13
    .line 14
    iput-object p8, p0, LD0/i;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, LD0/i;->k:Ly0/k;

    .line 17
    .line 18
    new-instance p1, LA0/i;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, LA0/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LD0/i;->j:LA0/i;

    .line 25
    .line 26
    sget-object p1, Lt0/u;->f:[B

    .line 27
    .line 28
    iput-object p1, p0, LD0/i;->m:[B

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, LD0/i;->r:J

    .line 36
    .line 37
    iget-object p1, p5, La3/i;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lv0/g;

    .line 40
    .line 41
    invoke-interface {p1}, Lv0/g;->e()Lv0/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LD0/i;->b:Lv0/h;

    .line 46
    .line 47
    if-eqz p6, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, p6}, Lv0/h;->A(Lv0/A;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p5, La3/i;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lv0/g;

    .line 55
    .line 56
    invoke-interface {p1}, Lv0/g;->e()Lv0/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LD0/i;->c:Lv0/h;

    .line 61
    .line 62
    new-instance p1, Lq0/N;

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    invoke-direct {p1, p2, p4}, Lq0/N;-><init>(Ljava/lang/String;[Lq0/m;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LD0/i;->h:Lq0/N;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    move p5, p2

    .line 78
    :goto_0
    array-length p6, p3

    .line 79
    if-ge p5, p6, :cond_2

    .line 80
    .line 81
    aget-object p6, p4, p5

    .line 82
    .line 83
    iget p6, p6, Lq0/m;->f:I

    .line 84
    .line 85
    and-int/lit16 p6, p6, 0x4000

    .line 86
    .line 87
    if-nez p6, :cond_1

    .line 88
    .line 89
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p3, LD0/g;

    .line 100
    .line 101
    iget-object p4, p0, LD0/i;->h:Lq0/N;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bumptech/glide/d;->K(Ljava/util/Collection;)[I

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p3, p4, p1}, LQ0/c;-><init>(Lq0/N;[I)V

    .line 108
    .line 109
    .line 110
    aget p1, p1, p2

    .line 111
    .line 112
    iget-object p2, p4, Lq0/N;->d:[Lq0/m;

    .line 113
    .line 114
    aget-object p1, p2, p1

    .line 115
    .line 116
    invoke-virtual {p3, p1}, LQ0/c;->s(Lq0/m;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p3, LD0/g;->g:I

    .line 121
    .line 122
    iput-object p3, p0, LD0/i;->q:LQ0/r;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(LD0/j;J)[LO0/m;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v11, -0x1

    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    move v12, v11

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v8, LD0/i;->h:Lq0/N;

    .line 12
    .line 13
    iget-object v1, v9, LO0/e;->p:Lq0/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq0/N;->b(Lq0/m;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v12, v0

    .line 20
    :goto_0
    iget-object v0, v8, LD0/i;->q:LQ0/r;

    .line 21
    .line 22
    invoke-interface {v0}, LQ0/r;->length()I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    new-array v14, v13, [LO0/m;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    move v6, v15

    .line 30
    :goto_1
    if-ge v6, v13, :cond_b

    .line 31
    .line 32
    iget-object v0, v8, LD0/i;->q:LQ0/r;

    .line 33
    .line 34
    invoke-interface {v0, v6}, LQ0/r;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v8, LD0/i;->e:[Landroid/net/Uri;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    iget-object v2, v8, LD0/i;->g:LE0/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LE0/c;->c(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v0, LO0/m;->c:LR4/a;

    .line 51
    .line 52
    aput-object v0, v14, v6

    .line 53
    .line 54
    move/from16 v18, v6

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v15, v1}, LE0/c;->a(ZLandroid/net/Uri;)LE0/i;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-wide v1, v2, LE0/c;->z:J

    .line 66
    .line 67
    iget-wide v3, v7, LE0/i;->h:J

    .line 68
    .line 69
    sub-long v4, v3, v1

    .line 70
    .line 71
    if-eq v0, v12, :cond_2

    .line 72
    .line 73
    move v2, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v15

    .line 76
    :goto_2
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move-object v3, v7

    .line 81
    move-wide/from16 v16, v4

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    move-object v15, v7

    .line 86
    move-wide/from16 v6, p2

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v7}, LD0/i;->c(LD0/j;ZLE0/i;JJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v3, LD0/f;

    .line 109
    .line 110
    iget-wide v4, v15, LE0/i;->k:J

    .line 111
    .line 112
    sub-long/2addr v1, v4

    .line 113
    long-to-int v1, v1

    .line 114
    if-ltz v1, :cond_a

    .line 115
    .line 116
    iget-object v2, v15, LE0/i;->r:LL3/I;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v4, v1, :cond_3

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ge v1, v5, :cond_7

    .line 135
    .line 136
    if-eq v0, v11, :cond_6

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LE0/f;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v6, v5, LE0/f;->y:LL3/I;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v0, v6, :cond_5

    .line 157
    .line 158
    iget-object v5, v5, LE0/f;->y:LL3/I;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    add-int/2addr v1, v10

    .line 172
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :cond_7
    iget-wide v1, v15, LE0/i;->n:J

    .line 185
    .line 186
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v1, v1, v5

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    if-ne v0, v11, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :cond_8
    iget-object v1, v15, LE0/i;->s:LL3/I;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ge v0, v2, :cond_9

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    move-wide/from16 v1, v16

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    :goto_5
    sget-object v0, LL3/I;->n:LL3/G;

    .line 225
    .line 226
    sget-object v0, LL3/b0;->q:LL3/b0;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_6
    invoke-direct {v3, v1, v2, v0}, LD0/f;-><init>(JLjava/util/List;)V

    .line 230
    .line 231
    .line 232
    aput-object v3, v14, v18

    .line 233
    .line 234
    :goto_7
    add-int/lit8 v6, v18, 0x1

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_b
    return-object v14
.end method

.method public final b(LD0/j;)I
    .locals 8

    .line 1
    iget v0, p1, LD0/j;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, LD0/i;->h:Lq0/N;

    .line 9
    .line 10
    iget-object v1, p1, LO0/e;->p:Lq0/m;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lq0/N;->b(Lq0/m;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LD0/i;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    iget-object v1, p0, LD0/i;->g:LE0/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v0}, LE0/c;->a(ZLandroid/net/Uri;)LE0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v4, p1, LO0/l;->v:J

    .line 31
    .line 32
    iget-wide v6, v0, LE0/i;->k:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    long-to-int v1, v4

    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v4, v0, LE0/i;->r:LL3/I;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v1, v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LE0/f;

    .line 52
    .line 53
    iget-object v1, v1, LE0/f;->y:LL3/I;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, v0, LE0/i;->s:LL3/I;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    iget v6, p1, LD0/j;->A:I

    .line 64
    .line 65
    if-lt v6, v4, :cond_3

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LE0/d;

    .line 73
    .line 74
    iget-boolean v4, v1, LE0/d;->y:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4
    iget-object v0, v0, LE0/m;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, LE0/g;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lt0/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, LO0/e;->n:Lv0/l;

    .line 92
    .line 93
    iget-object p1, p1, Lv0/l;->a:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v2, v5

    .line 103
    :goto_1
    return v2
.end method

.method public final c(LD0/j;ZLE0/i;JJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean p2, p1, LD0/j;->T:Z

    .line 9
    .line 10
    iget-wide p3, p1, LO0/l;->v:J

    .line 11
    .line 12
    iget p5, p1, LD0/j;->A:I

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 17
    .line 18
    if-ne p5, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LO0/l;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p5, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, p5, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object p2

    .line 55
    :cond_4
    :goto_2
    iget-wide v2, p3, LE0/i;->u:J

    .line 56
    .line 57
    add-long/2addr v2, p4

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p2, p0, LD0/i;->p:Z

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-wide p6, p1, LO0/e;->s:J

    .line 66
    .line 67
    :cond_6
    :goto_3
    iget-boolean p2, p3, LE0/i;->o:Z

    .line 68
    .line 69
    iget-wide v4, p3, LE0/i;->k:J

    .line 70
    .line 71
    iget-object v6, p3, LE0/i;->r:LL3/I;

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    cmp-long p2, p6, v2

    .line 76
    .line 77
    if-ltz p2, :cond_7

    .line 78
    .line 79
    new-instance p1, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-long p2, p2

    .line 86
    add-long/2addr v4, p2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    sub-long/2addr p6, p4

    .line 100
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p4, p0, LD0/i;->g:LE0/c;

    .line 105
    .line 106
    iget-boolean p4, p4, LE0/c;->y:Z

    .line 107
    .line 108
    const/4 p5, 0x0

    .line 109
    if-eqz p4, :cond_9

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v0, p5

    .line 115
    :cond_9
    :goto_4
    invoke-static {v6, p2, v0}, Lt0/u;->c(LL3/I;Ljava/lang/Long;Z)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v2, p1

    .line 120
    add-long/2addr v2, v4

    .line 121
    if-ltz p1, :cond_d

    .line 122
    .line 123
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LE0/f;

    .line 128
    .line 129
    iget-wide v4, p1, LE0/g;->q:J

    .line 130
    .line 131
    iget-wide v6, p1, LE0/g;->o:J

    .line 132
    .line 133
    add-long/2addr v4, v6

    .line 134
    cmp-long p2, p6, v4

    .line 135
    .line 136
    iget-object p3, p3, LE0/i;->s:LL3/I;

    .line 137
    .line 138
    if-gez p2, :cond_a

    .line 139
    .line 140
    iget-object p1, p1, LE0/f;->y:LL3/I;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move-object p1, p3

    .line 144
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-ge p5, p2, :cond_d

    .line 149
    .line 150
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, LE0/d;

    .line 155
    .line 156
    iget-wide v4, p2, LE0/g;->q:J

    .line 157
    .line 158
    iget-wide v6, p2, LE0/g;->o:J

    .line 159
    .line 160
    add-long/2addr v4, v6

    .line 161
    cmp-long p4, p6, v4

    .line 162
    .line 163
    if-gez p4, :cond_c

    .line 164
    .line 165
    iget-boolean p2, p2, LE0/d;->x:Z

    .line 166
    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    if-ne p1, p3, :cond_b

    .line 170
    .line 171
    const-wide/16 p1, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const-wide/16 p1, 0x0

    .line 175
    .line 176
    :goto_6
    add-long/2addr v2, p1

    .line 177
    move v1, p5

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    :goto_7
    new-instance p1, Landroid/util/Pair;

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final d(ILandroid/net/Uri;Z)LD0/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, LD0/i;->j:LA0/i;

    .line 10
    .line 11
    iget-object v4, v3, LA0/i;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LD0/d;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, LA0/i;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LD0/d;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v12, Lv0/l;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const-wide/16 v8, -0x1

    .line 47
    .line 48
    move-object v1, v12

    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    invoke-direct/range {v1 .. v11}, Lv0/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LD0/e;

    .line 55
    .line 56
    iget-object v2, v0, LD0/i;->f:[Lq0/m;

    .line 57
    .line 58
    aget-object v10, v2, p1

    .line 59
    .line 60
    iget-object v2, v0, LD0/i;->q:LQ0/r;

    .line 61
    .line 62
    invoke-interface {v2}, LQ0/r;->e()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v2, v0, LD0/i;->q:LQ0/r;

    .line 67
    .line 68
    invoke-interface {v2}, LQ0/r;->k()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, LD0/i;->m:[B

    .line 73
    .line 74
    iget-object v7, v0, LD0/i;->c:Lv0/h;

    .line 75
    .line 76
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move-object v6, v1

    .line 88
    move-object v8, v12

    .line 89
    move-object v12, v2

    .line 90
    invoke-direct/range {v6 .. v16}, LO0/e;-><init>(Lv0/h;Lv0/l;ILq0/m;ILjava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Lt0/u;->f:[B

    .line 96
    .line 97
    :cond_2
    iput-object v3, v1, LD0/e;->v:[B

    .line 98
    .line 99
    return-object v1
.end method
