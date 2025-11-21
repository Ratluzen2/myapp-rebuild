.class public final Lp1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/q;
.implements LV0/D;


# instance fields
.field public A:[Lp1/j;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Lk1/a;

.field public final a:Ls1/j;

.field public final b:I

.field public final c:Lt0/n;

.field public final d:Lt0/n;

.field public final e:Lt0/n;

.field public final f:Lt0/n;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lp1/m;

.field public final i:Ljava/util/ArrayList;

.field public j:LL3/b0;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lt0/n;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:LV0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls1/j;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/k;->a:Ls1/j;

    .line 5
    .line 6
    iput p2, p0, Lp1/k;->b:I

    .line 7
    .line 8
    sget-object p1, LL3/I;->n:LL3/G;

    .line 9
    .line 10
    sget-object p1, LL3/b0;->q:LL3/b0;

    .line 11
    .line 12
    iput-object p1, p0, Lp1/k;->j:LL3/b0;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    iput p1, p0, Lp1/k;->k:I

    .line 23
    .line 24
    new-instance p1, Lp1/m;

    .line 25
    .line 26
    invoke-direct {p1}, Lp1/m;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp1/k;->h:Lp1/m;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp1/k;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lt0/n;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lt0/n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp1/k;->f:Lt0/n;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp1/k;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lt0/n;

    .line 55
    .line 56
    sget-object v1, Lu0/o;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lt0/n;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp1/k;->c:Lt0/n;

    .line 62
    .line 63
    new-instance p1, Lt0/n;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {p1, v1}, Lt0/n;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lp1/k;->d:Lt0/n;

    .line 70
    .line 71
    new-instance p1, Lt0/n;

    .line 72
    .line 73
    invoke-direct {p1}, Lt0/n;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp1/k;->e:Lt0/n;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lp1/k;->p:I

    .line 80
    .line 81
    sget-object p1, LV0/s;->g:Ld5/a;

    .line 82
    .line 83
    iput-object p1, p0, Lp1/k;->z:LV0/s;

    .line 84
    .line 85
    new-array p1, v0, [Lp1/j;

    .line 86
    .line 87
    iput-object p1, p0, Lp1/k;->A:[Lp1/j;

    .line 88
    .line 89
    and-int/lit8 p1, p2, 0x20

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_1
    iput-boolean v0, p0, Lp1/k;->t:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp1/k;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp1/k;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lp1/k;->p:I

    .line 11
    .line 12
    iput v0, p0, Lp1/k;->q:I

    .line 13
    .line 14
    iput v0, p0, Lp1/k;->r:I

    .line 15
    .line 16
    iput v0, p0, Lp1/k;->s:I

    .line 17
    .line 18
    iget v2, p0, Lp1/k;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x20

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    iput-boolean v2, p0, Lp1/k;->t:Z

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lp1/k;->k:I

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    iput v0, p0, Lp1/k;->k:I

    .line 42
    .line 43
    iput v0, p0, Lp1/k;->n:I

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget-object p1, p0, Lp1/k;->h:Lp1/m;

    .line 47
    .line 48
    iget-object p2, p1, Lp1/m;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput v0, p1, Lp1/m;->b:I

    .line 54
    .line 55
    iget-object p1, p0, Lp1/k;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    iget-object p1, p0, Lp1/k;->A:[Lp1/j;

    .line 62
    .line 63
    array-length p2, p1

    .line 64
    move v2, v0

    .line 65
    :goto_1
    if-ge v2, p2, :cond_7

    .line 66
    .line 67
    aget-object v4, p1, v2

    .line 68
    .line 69
    iget-object v5, v4, Lp1/j;->b:Lp1/r;

    .line 70
    .line 71
    iget-object v6, v5, Lp1/r;->f:[J

    .line 72
    .line 73
    invoke-static {v6, p3, p4, v0}, Lt0/u;->e([JJZ)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_2
    if-ltz v6, :cond_4

    .line 78
    .line 79
    iget-object v7, v5, Lp1/r;->g:[I

    .line 80
    .line 81
    aget v7, v7, v6

    .line 82
    .line 83
    and-int/2addr v7, v3

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v6, v1

    .line 91
    :goto_3
    if-ne v6, v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, p3, p4}, Lp1/r;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :cond_5
    iput v6, v4, Lp1/j;->e:I

    .line 98
    .line 99
    iget-object v4, v4, Lp1/j;->d:LV0/K;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iput-boolean v0, v4, LV0/K;->b:Z

    .line 104
    .line 105
    iput v0, v4, LV0/K;->c:I

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(LV0/s;)V
    .locals 2

    .line 1
    iget v0, p0, Lp1/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le4/h;

    .line 8
    .line 9
    iget-object v1, p0, Lp1/k;->a:Ls1/j;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Le4/h;-><init>(LV0/s;Ls1/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lp1/k;->z:LV0/s;

    .line 16
    .line 17
    return-void
.end method

.method public final e(LV0/r;LV0/u;)I
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    :goto_0
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    iget v11, v1, Lp1/k;->k:I

    .line 15
    .line 16
    iget-object v12, v1, Lp1/k;->g:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget v14, v1, Lp1/k;->b:I

    .line 19
    .line 20
    iget-object v15, v1, Lp1/k;->e:Lt0/n;

    .line 21
    .line 22
    const-wide/16 v16, -0x1

    .line 23
    .line 24
    move/from16 v19, v14

    .line 25
    .line 26
    if-eqz v11, :cond_45

    .line 27
    .line 28
    const-wide/32 v20, 0x40000

    .line 29
    .line 30
    .line 31
    if-eq v11, v10, :cond_35

    .line 32
    .line 33
    const-wide/16 v22, 0x8

    .line 34
    .line 35
    if-eq v11, v9, :cond_19

    .line 36
    .line 37
    if-ne v11, v4, :cond_18

    .line 38
    .line 39
    iget-object v3, v1, Lp1/k;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v11, v1, Lp1/k;->h:Lp1/m;

    .line 42
    .line 43
    iget v12, v11, Lp1/m;->b:I

    .line 44
    .line 45
    if-eqz v12, :cond_14

    .line 46
    .line 47
    if-eq v12, v10, :cond_12

    .line 48
    .line 49
    iget-object v15, v11, Lp1/m;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v5, 0xb01

    .line 52
    .line 53
    const/16 v14, 0xb00

    .line 54
    .line 55
    const/16 v13, 0x890

    .line 56
    .line 57
    if-eq v12, v9, :cond_c

    .line 58
    .line 59
    if-ne v12, v4, :cond_b

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, LV0/r;->B()J

    .line 62
    .line 63
    .line 64
    move-result-wide v17

    .line 65
    invoke-interface/range {p1 .. p1}, LV0/r;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    invoke-interface/range {p1 .. p1}, LV0/r;->B()J

    .line 70
    .line 71
    .line 72
    move-result-wide v22

    .line 73
    sub-long v20, v20, v22

    .line 74
    .line 75
    iget v11, v11, Lp1/m;->c:I

    .line 76
    .line 77
    int-to-long v11, v11

    .line 78
    sub-long v11, v20, v11

    .line 79
    .line 80
    long-to-int v11, v11

    .line 81
    new-instance v12, Lt0/n;

    .line 82
    .line 83
    invoke-direct {v12, v11}, Lt0/n;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v12, Lt0/n;->a:[B

    .line 87
    .line 88
    invoke-interface {v0, v9, v6, v11}, LV0/r;->readFully([BII)V

    .line 89
    .line 90
    .line 91
    move v0, v6

    .line 92
    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ge v0, v9, :cond_a

    .line 97
    .line 98
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lp1/l;

    .line 103
    .line 104
    iget-wide v10, v9, Lp1/l;->a:J

    .line 105
    .line 106
    sub-long v10, v10, v17

    .line 107
    .line 108
    long-to-int v10, v10

    .line 109
    invoke-virtual {v12, v10}, Lt0/n;->H(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v7}, Lt0/n;->I(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Lt0/n;->k()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v12, v10, v11}, Lt0/n;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    sparse-switch v20, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    :goto_2
    const/4 v6, -0x1

    .line 133
    goto :goto_3

    .line 134
    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_0
    const/4 v6, 0x4

    .line 144
    goto :goto_3

    .line 145
    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    move v6, v4

    .line 155
    goto :goto_3

    .line 156
    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 v6, 0x2

    .line 166
    goto :goto_3

    .line 167
    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 v6, 0x1

    .line 177
    goto :goto_3

    .line 178
    :sswitch_4
    const-string v6, "SlowMotion_Data"

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v6, 0x0

    .line 188
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    const-string v0, "Invalid SEF name"

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v2, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_0
    move v6, v5

    .line 200
    goto :goto_4

    .line 201
    :pswitch_1
    const/16 v6, 0xb04

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_2
    move v6, v14

    .line 205
    goto :goto_4

    .line 206
    :pswitch_3
    const/16 v6, 0xb03

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_4
    move v6, v13

    .line 210
    :goto_4
    add-int/2addr v10, v8

    .line 211
    iget v7, v9, Lp1/l;->b:I

    .line 212
    .line 213
    sub-int/2addr v7, v10

    .line 214
    if-eq v6, v13, :cond_7

    .line 215
    .line 216
    if-eq v6, v14, :cond_6

    .line 217
    .line 218
    if-eq v6, v5, :cond_6

    .line 219
    .line 220
    const/16 v7, 0xb03

    .line 221
    .line 222
    if-eq v6, v7, :cond_6

    .line 223
    .line 224
    const/16 v7, 0xb04

    .line 225
    .line 226
    if-ne v6, v7, :cond_5

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_6
    :goto_5
    const/4 v6, 0x1

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v7, v11}, Lt0/n;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v9, Lp1/m;->e:LJ0/o;

    .line 247
    .line 248
    invoke-virtual {v9, v7}, LJ0/o;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/4 v9, 0x0

    .line 253
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-ge v9, v10, :cond_9

    .line 258
    .line 259
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/CharSequence;

    .line 264
    .line 265
    sget-object v11, Lp1/m;->d:LJ0/o;

    .line 266
    .line 267
    invoke-virtual {v11, v10}, LJ0/o;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-ne v11, v4, :cond_8

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    check-cast v20, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v28

    .line 288
    const/4 v11, 0x1

    .line 289
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    check-cast v20, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v30

    .line 299
    const/4 v11, 0x2

    .line 300
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    const/4 v11, 0x1

    .line 311
    sub-int/2addr v10, v11

    .line 312
    shl-int v27, v11, v10

    .line 313
    .line 314
    new-instance v10, Lk1/b;

    .line 315
    .line 316
    move-object/from16 v26, v10

    .line 317
    .line 318
    invoke-direct/range {v26 .. v31}, Lk1/b;-><init>(IJJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    add-int/2addr v9, v11

    .line 325
    goto :goto_6

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {v0, v2}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_8
    const/4 v2, 0x0

    .line 334
    invoke-static {v2, v2}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_9
    new-instance v7, Lk1/c;

    .line 340
    .line 341
    invoke-direct {v7, v6}, Lk1/c;-><init>(Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_7
    add-int/2addr v0, v6

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x4

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_a
    const-wide/16 v6, 0x0

    .line 354
    .line 355
    iput-wide v6, v2, LV0/u;->a:J

    .line 356
    .line 357
    :goto_8
    const/4 v0, 0x1

    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_c
    invoke-interface/range {p1 .. p1}, LV0/r;->n()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    iget v3, v11, Lp1/m;->c:I

    .line 371
    .line 372
    add-int/lit8 v3, v3, -0x14

    .line 373
    .line 374
    new-instance v9, Lt0/n;

    .line 375
    .line 376
    invoke-direct {v9, v3}, Lt0/n;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iget-object v10, v9, Lt0/n;->a:[B

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-interface {v0, v10, v12, v3}, LV0/r;->readFully([BII)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    :goto_9
    div-int/lit8 v10, v3, 0xc

    .line 387
    .line 388
    if-ge v0, v10, :cond_10

    .line 389
    .line 390
    const/4 v10, 0x2

    .line 391
    invoke-virtual {v9, v10}, Lt0/n;->I(I)V

    .line 392
    .line 393
    .line 394
    iget-object v12, v9, Lt0/n;->a:[B

    .line 395
    .line 396
    iget v4, v9, Lt0/n;->b:I

    .line 397
    .line 398
    const/16 v17, 0x1

    .line 399
    .line 400
    add-int/lit8 v5, v4, 0x1

    .line 401
    .line 402
    iput v5, v9, Lt0/n;->b:I

    .line 403
    .line 404
    aget-byte v14, v12, v4

    .line 405
    .line 406
    and-int/lit16 v14, v14, 0xff

    .line 407
    .line 408
    add-int/2addr v4, v10

    .line 409
    iput v4, v9, Lt0/n;->b:I

    .line 410
    .line 411
    aget-byte v4, v12, v5

    .line 412
    .line 413
    and-int/lit16 v4, v4, 0xff

    .line 414
    .line 415
    shl-int/2addr v4, v8

    .line 416
    or-int/2addr v4, v14

    .line 417
    int-to-short v4, v4

    .line 418
    const/16 v5, 0xb00

    .line 419
    .line 420
    const/16 v10, 0xb01

    .line 421
    .line 422
    if-eq v4, v13, :cond_e

    .line 423
    .line 424
    if-eq v4, v5, :cond_e

    .line 425
    .line 426
    const/16 v12, 0xb03

    .line 427
    .line 428
    if-eq v4, v10, :cond_d

    .line 429
    .line 430
    const/16 v14, 0xb04

    .line 431
    .line 432
    if-eq v4, v12, :cond_f

    .line 433
    .line 434
    if-eq v4, v14, :cond_f

    .line 435
    .line 436
    invoke-virtual {v9, v8}, Lt0/n;->I(I)V

    .line 437
    .line 438
    .line 439
    move-wide/from16 v17, v6

    .line 440
    .line 441
    :goto_a
    const/4 v4, 0x1

    .line 442
    goto :goto_d

    .line 443
    :cond_d
    :goto_b
    const/16 v14, 0xb04

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_e
    const/16 v12, 0xb03

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_f
    :goto_c
    iget v4, v11, Lp1/m;->c:I

    .line 450
    .line 451
    int-to-long v12, v4

    .line 452
    sub-long v12, v6, v12

    .line 453
    .line 454
    invoke-virtual {v9}, Lt0/n;->k()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    move-wide/from16 v17, v6

    .line 459
    .line 460
    int-to-long v5, v4

    .line 461
    sub-long/2addr v12, v5

    .line 462
    invoke-virtual {v9}, Lt0/n;->k()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    new-instance v5, Lp1/l;

    .line 467
    .line 468
    invoke-direct {v5, v12, v13, v4}, Lp1/l;-><init>(JI)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :goto_d
    add-int/2addr v0, v4

    .line 476
    move v5, v10

    .line 477
    move-wide/from16 v6, v17

    .line 478
    .line 479
    const/4 v4, 0x3

    .line 480
    const/16 v13, 0x890

    .line 481
    .line 482
    const/16 v14, 0xb00

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    const-wide/16 v3, 0x0

    .line 492
    .line 493
    iput-wide v3, v2, LV0/u;->a:J

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :cond_11
    const/4 v4, 0x3

    .line 499
    iput v4, v11, Lp1/m;->b:I

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lp1/l;

    .line 507
    .line 508
    iget-wide v4, v0, Lp1/l;->a:J

    .line 509
    .line 510
    iput-wide v4, v2, LV0/u;->a:J

    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :cond_12
    move v3, v6

    .line 515
    new-instance v4, Lt0/n;

    .line 516
    .line 517
    invoke-direct {v4, v8}, Lt0/n;-><init>(I)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v4, Lt0/n;->a:[B

    .line 521
    .line 522
    invoke-interface {v0, v5, v3, v8}, LV0/r;->readFully([BII)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Lt0/n;->k()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    add-int/2addr v3, v8

    .line 530
    iput v3, v11, Lp1/m;->c:I

    .line 531
    .line 532
    invoke-virtual {v4}, Lt0/n;->i()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const v4, 0x53454654

    .line 537
    .line 538
    .line 539
    if-eq v3, v4, :cond_13

    .line 540
    .line 541
    const-wide/16 v3, 0x0

    .line 542
    .line 543
    iput-wide v3, v2, LV0/u;->a:J

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_13
    invoke-interface/range {p1 .. p1}, LV0/r;->B()J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    iget v0, v11, Lp1/m;->c:I

    .line 552
    .line 553
    add-int/lit8 v0, v0, -0xc

    .line 554
    .line 555
    int-to-long v5, v0

    .line 556
    sub-long/2addr v3, v5

    .line 557
    iput-wide v3, v2, LV0/u;->a:J

    .line 558
    .line 559
    const/4 v0, 0x2

    .line 560
    iput v0, v11, Lp1/m;->b:I

    .line 561
    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :cond_14
    invoke-interface/range {p1 .. p1}, LV0/r;->n()J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    cmp-long v0, v3, v16

    .line 569
    .line 570
    if-eqz v0, :cond_16

    .line 571
    .line 572
    cmp-long v0, v3, v22

    .line 573
    .line 574
    if-gez v0, :cond_15

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_15
    sub-long v3, v3, v22

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_16
    :goto_e
    const-wide/16 v3, 0x0

    .line 581
    .line 582
    :goto_f
    iput-wide v3, v2, LV0/u;->a:J

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    iput v0, v11, Lp1/m;->b:I

    .line 586
    .line 587
    :goto_10
    iget-wide v2, v2, LV0/u;->a:J

    .line 588
    .line 589
    const-wide/16 v4, 0x0

    .line 590
    .line 591
    cmp-long v2, v2, v4

    .line 592
    .line 593
    if-nez v2, :cond_17

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    iput v2, v1, Lp1/k;->k:I

    .line 597
    .line 598
    iput v2, v1, Lp1/k;->n:I

    .line 599
    .line 600
    :cond_17
    return v0

    .line 601
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_19
    invoke-interface/range {p1 .. p1}, LV0/r;->B()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    iget v6, v1, Lp1/k;->p:I

    .line 612
    .line 613
    const/4 v7, -0x1

    .line 614
    if-ne v6, v7, :cond_24

    .line 615
    .line 616
    const/4 v8, -0x1

    .line 617
    const/4 v9, -0x1

    .line 618
    const/4 v10, 0x1

    .line 619
    const/4 v11, 0x1

    .line 620
    const/4 v12, 0x0

    .line 621
    const-wide v13, 0x7fffffffffffffffL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    const-wide v16, 0x7fffffffffffffffL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    const-wide v26, 0x7fffffffffffffffL

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    :goto_11
    iget-object v3, v1, Lp1/k;->A:[Lp1/j;

    .line 637
    .line 638
    array-length v6, v3

    .line 639
    if-ge v12, v6, :cond_21

    .line 640
    .line 641
    aget-object v3, v3, v12

    .line 642
    .line 643
    iget v6, v3, Lp1/j;->e:I

    .line 644
    .line 645
    iget-object v3, v3, Lp1/j;->b:Lp1/r;

    .line 646
    .line 647
    iget v7, v3, Lp1/r;->b:I

    .line 648
    .line 649
    if-ne v6, v7, :cond_1b

    .line 650
    .line 651
    :cond_1a
    :goto_12
    const/4 v3, 0x1

    .line 652
    goto :goto_15

    .line 653
    :cond_1b
    iget-object v3, v3, Lp1/r;->c:[J

    .line 654
    .line 655
    aget-wide v31, v3, v6

    .line 656
    .line 657
    iget-object v3, v1, Lp1/k;->B:[[J

    .line 658
    .line 659
    sget v7, Lt0/u;->a:I

    .line 660
    .line 661
    aget-object v3, v3, v12

    .line 662
    .line 663
    aget-wide v6, v3, v6

    .line 664
    .line 665
    sub-long v31, v31, v4

    .line 666
    .line 667
    const-wide/16 v24, 0x0

    .line 668
    .line 669
    cmp-long v3, v31, v24

    .line 670
    .line 671
    if-ltz v3, :cond_1d

    .line 672
    .line 673
    cmp-long v3, v31, v20

    .line 674
    .line 675
    if-ltz v3, :cond_1c

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_1c
    const/4 v3, 0x0

    .line 679
    goto :goto_14

    .line 680
    :cond_1d
    :goto_13
    const/4 v3, 0x1

    .line 681
    :goto_14
    if-nez v3, :cond_1e

    .line 682
    .line 683
    if-nez v11, :cond_1f

    .line 684
    .line 685
    :cond_1e
    if-ne v3, v11, :cond_20

    .line 686
    .line 687
    cmp-long v18, v31, v26

    .line 688
    .line 689
    if-gez v18, :cond_20

    .line 690
    .line 691
    :cond_1f
    move v11, v3

    .line 692
    move-wide/from16 v16, v6

    .line 693
    .line 694
    move v9, v12

    .line 695
    move-wide/from16 v26, v31

    .line 696
    .line 697
    :cond_20
    cmp-long v18, v6, v13

    .line 698
    .line 699
    if-gez v18, :cond_1a

    .line 700
    .line 701
    move v10, v3

    .line 702
    move-wide v13, v6

    .line 703
    move v8, v12

    .line 704
    goto :goto_12

    .line 705
    :goto_15
    add-int/2addr v12, v3

    .line 706
    goto :goto_11

    .line 707
    :cond_21
    const-wide v6, 0x7fffffffffffffffL

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    cmp-long v3, v13, v6

    .line 713
    .line 714
    if-eqz v3, :cond_22

    .line 715
    .line 716
    if-eqz v10, :cond_22

    .line 717
    .line 718
    const-wide/32 v6, 0xa00000

    .line 719
    .line 720
    .line 721
    add-long/2addr v13, v6

    .line 722
    cmp-long v3, v16, v13

    .line 723
    .line 724
    if-gez v3, :cond_23

    .line 725
    .line 726
    :cond_22
    move v8, v9

    .line 727
    :cond_23
    iput v8, v1, Lp1/k;->p:I

    .line 728
    .line 729
    const/4 v3, -0x1

    .line 730
    if-ne v8, v3, :cond_24

    .line 731
    .line 732
    const/4 v5, -0x1

    .line 733
    goto/16 :goto_1e

    .line 734
    .line 735
    :cond_24
    iget-object v3, v1, Lp1/k;->A:[Lp1/j;

    .line 736
    .line 737
    iget v6, v1, Lp1/k;->p:I

    .line 738
    .line 739
    aget-object v3, v3, v6

    .line 740
    .line 741
    iget-object v14, v3, Lp1/j;->c:LV0/J;

    .line 742
    .line 743
    iget v13, v3, Lp1/j;->e:I

    .line 744
    .line 745
    iget-object v12, v3, Lp1/j;->b:Lp1/r;

    .line 746
    .line 747
    iget-object v6, v12, Lp1/r;->c:[J

    .line 748
    .line 749
    aget-wide v7, v6, v13

    .line 750
    .line 751
    iget-wide v9, v1, Lp1/k;->y:J

    .line 752
    .line 753
    add-long/2addr v7, v9

    .line 754
    iget-object v6, v12, Lp1/r;->d:[I

    .line 755
    .line 756
    aget v6, v6, v13

    .line 757
    .line 758
    sub-long v4, v7, v4

    .line 759
    .line 760
    iget v9, v1, Lp1/k;->q:I

    .line 761
    .line 762
    int-to-long v9, v9

    .line 763
    add-long/2addr v4, v9

    .line 764
    const-wide/16 v9, 0x0

    .line 765
    .line 766
    cmp-long v9, v4, v9

    .line 767
    .line 768
    if-ltz v9, :cond_34

    .line 769
    .line 770
    cmp-long v9, v4, v20

    .line 771
    .line 772
    if-ltz v9, :cond_25

    .line 773
    .line 774
    goto/16 :goto_1d

    .line 775
    .line 776
    :cond_25
    iget-object v2, v3, Lp1/j;->a:Lp1/o;

    .line 777
    .line 778
    iget v7, v2, Lp1/o;->h:I

    .line 779
    .line 780
    const/4 v8, 0x1

    .line 781
    if-ne v7, v8, :cond_26

    .line 782
    .line 783
    add-long v4, v4, v22

    .line 784
    .line 785
    add-int/lit8 v6, v6, -0x8

    .line 786
    .line 787
    :cond_26
    long-to-int v4, v4

    .line 788
    invoke-interface {v0, v4}, LV0/r;->d(I)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v2, Lp1/o;->g:Lq0/m;

    .line 792
    .line 793
    iget-object v5, v4, Lq0/m;->n:Ljava/lang/String;

    .line 794
    .line 795
    const-string v7, "video/avc"

    .line 796
    .line 797
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_27

    .line 802
    .line 803
    const/4 v5, 0x1

    .line 804
    iput-boolean v5, v1, Lp1/k;->t:Z

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_27
    const/4 v5, 0x1

    .line 808
    :goto_16
    iget v2, v2, Lp1/o;->k:I

    .line 809
    .line 810
    iget-object v11, v3, Lp1/j;->d:LV0/K;

    .line 811
    .line 812
    if-eqz v2, :cond_2c

    .line 813
    .line 814
    iget-object v4, v1, Lp1/k;->d:Lt0/n;

    .line 815
    .line 816
    iget-object v7, v4, Lt0/n;->a:[B

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    aput-byte v8, v7, v8

    .line 820
    .line 821
    aput-byte v8, v7, v5

    .line 822
    .line 823
    const/4 v9, 0x2

    .line 824
    aput-byte v8, v7, v9

    .line 825
    .line 826
    add-int/lit8 v10, v2, 0x1

    .line 827
    .line 828
    const/4 v5, 0x4

    .line 829
    rsub-int/lit8 v2, v2, 0x4

    .line 830
    .line 831
    :cond_28
    :goto_17
    iget v5, v1, Lp1/k;->r:I

    .line 832
    .line 833
    if-ge v5, v6, :cond_2b

    .line 834
    .line 835
    iget v5, v1, Lp1/k;->s:I

    .line 836
    .line 837
    if-nez v5, :cond_2a

    .line 838
    .line 839
    invoke-interface {v0, v7, v2, v10}, LV0/r;->readFully([BII)V

    .line 840
    .line 841
    .line 842
    iget v5, v1, Lp1/k;->q:I

    .line 843
    .line 844
    add-int/2addr v5, v10

    .line 845
    iput v5, v1, Lp1/k;->q:I

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    invoke-virtual {v4, v5}, Lt0/n;->H(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Lt0/n;->i()I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    const/4 v9, 0x1

    .line 856
    if-lt v8, v9, :cond_29

    .line 857
    .line 858
    sub-int/2addr v8, v9

    .line 859
    iput v8, v1, Lp1/k;->s:I

    .line 860
    .line 861
    iget-object v8, v1, Lp1/k;->c:Lt0/n;

    .line 862
    .line 863
    invoke-virtual {v8, v5}, Lt0/n;->H(I)V

    .line 864
    .line 865
    .line 866
    const/4 v15, 0x4

    .line 867
    invoke-interface {v14, v8, v15, v5}, LV0/J;->d(Lt0/n;II)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v14, v4, v9, v5}, LV0/J;->d(Lt0/n;II)V

    .line 871
    .line 872
    .line 873
    iget v5, v1, Lp1/k;->r:I

    .line 874
    .line 875
    add-int/lit8 v5, v5, 0x5

    .line 876
    .line 877
    iput v5, v1, Lp1/k;->r:I

    .line 878
    .line 879
    add-int/2addr v6, v2

    .line 880
    iget-boolean v5, v1, Lp1/k;->t:Z

    .line 881
    .line 882
    if-nez v5, :cond_28

    .line 883
    .line 884
    aget-byte v5, v7, v15

    .line 885
    .line 886
    invoke-static {v5}, Lu0/o;->c(B)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-eqz v5, :cond_28

    .line 891
    .line 892
    const/4 v5, 0x1

    .line 893
    iput-boolean v5, v1, Lp1/k;->t:Z

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_29
    const-string v0, "Invalid NAL length"

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    invoke-static {v2, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    throw v0

    .line 904
    :cond_2a
    const/4 v8, 0x0

    .line 905
    invoke-interface {v14, v0, v5, v8}, LV0/J;->b(Lq0/g;IZ)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    iget v8, v1, Lp1/k;->q:I

    .line 910
    .line 911
    add-int/2addr v8, v5

    .line 912
    iput v8, v1, Lp1/k;->q:I

    .line 913
    .line 914
    iget v8, v1, Lp1/k;->r:I

    .line 915
    .line 916
    add-int/2addr v8, v5

    .line 917
    iput v8, v1, Lp1/k;->r:I

    .line 918
    .line 919
    iget v8, v1, Lp1/k;->s:I

    .line 920
    .line 921
    sub-int/2addr v8, v5

    .line 922
    iput v8, v1, Lp1/k;->s:I

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_2b
    move v0, v6

    .line 926
    goto :goto_1a

    .line 927
    :cond_2c
    iget-object v2, v4, Lq0/m;->n:Ljava/lang/String;

    .line 928
    .line 929
    const-string v4, "audio/ac4"

    .line 930
    .line 931
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_2e

    .line 936
    .line 937
    iget v2, v1, Lp1/k;->r:I

    .line 938
    .line 939
    if-nez v2, :cond_2d

    .line 940
    .line 941
    invoke-static {v6, v15}, LV0/b;->i(ILt0/n;)V

    .line 942
    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    const/4 v5, 0x7

    .line 946
    invoke-interface {v14, v15, v5, v2}, LV0/J;->d(Lt0/n;II)V

    .line 947
    .line 948
    .line 949
    iget v2, v1, Lp1/k;->r:I

    .line 950
    .line 951
    add-int/2addr v2, v5

    .line 952
    iput v2, v1, Lp1/k;->r:I

    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_2d
    const/4 v5, 0x7

    .line 956
    :goto_18
    add-int/2addr v6, v5

    .line 957
    goto :goto_19

    .line 958
    :cond_2e
    if-eqz v11, :cond_2f

    .line 959
    .line 960
    invoke-virtual {v11, v0}, LV0/K;->c(LV0/r;)V

    .line 961
    .line 962
    .line 963
    :cond_2f
    :goto_19
    iget v2, v1, Lp1/k;->r:I

    .line 964
    .line 965
    if-ge v2, v6, :cond_2b

    .line 966
    .line 967
    sub-int v2, v6, v2

    .line 968
    .line 969
    const/4 v4, 0x0

    .line 970
    invoke-interface {v14, v0, v2, v4}, LV0/J;->b(Lq0/g;IZ)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    iget v4, v1, Lp1/k;->q:I

    .line 975
    .line 976
    add-int/2addr v4, v2

    .line 977
    iput v4, v1, Lp1/k;->q:I

    .line 978
    .line 979
    iget v4, v1, Lp1/k;->r:I

    .line 980
    .line 981
    add-int/2addr v4, v2

    .line 982
    iput v4, v1, Lp1/k;->r:I

    .line 983
    .line 984
    iget v4, v1, Lp1/k;->s:I

    .line 985
    .line 986
    sub-int/2addr v4, v2

    .line 987
    iput v4, v1, Lp1/k;->s:I

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :goto_1a
    iget-object v2, v12, Lp1/r;->f:[J

    .line 991
    .line 992
    aget-wide v4, v2, v13

    .line 993
    .line 994
    iget-object v2, v12, Lp1/r;->g:[I

    .line 995
    .line 996
    aget v2, v2, v13

    .line 997
    .line 998
    iget-boolean v6, v1, Lp1/k;->t:Z

    .line 999
    .line 1000
    if-nez v6, :cond_30

    .line 1001
    .line 1002
    const/high16 v6, 0x4000000

    .line 1003
    .line 1004
    or-int/2addr v2, v6

    .line 1005
    :cond_30
    if-eqz v11, :cond_31

    .line 1006
    .line 1007
    const/4 v15, 0x0

    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    move-object v6, v11

    .line 1011
    move-object v7, v14

    .line 1012
    move-wide v8, v4

    .line 1013
    move v10, v2

    .line 1014
    move-object v2, v11

    .line 1015
    move v11, v0

    .line 1016
    move-object v0, v12

    .line 1017
    move v12, v15

    .line 1018
    move v4, v13

    .line 1019
    move-object/from16 v13, v16

    .line 1020
    .line 1021
    invoke-virtual/range {v6 .. v13}, LV0/K;->b(LV0/J;JIIILV0/I;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v5, 0x1

    .line 1025
    add-int/lit8 v13, v4, 0x1

    .line 1026
    .line 1027
    iget v0, v0, Lp1/r;->b:I

    .line 1028
    .line 1029
    if-ne v13, v0, :cond_32

    .line 1030
    .line 1031
    const/4 v4, 0x0

    .line 1032
    invoke-virtual {v2, v14, v4}, LV0/K;->a(LV0/J;LV0/I;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1b

    .line 1036
    :cond_31
    const/4 v11, 0x0

    .line 1037
    const/4 v12, 0x0

    .line 1038
    move-object v6, v14

    .line 1039
    move-wide v7, v4

    .line 1040
    move v9, v2

    .line 1041
    move v10, v0

    .line 1042
    invoke-interface/range {v6 .. v12}, LV0/J;->a(JIIILV0/I;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_32
    :goto_1b
    iget v0, v3, Lp1/j;->e:I

    .line 1046
    .line 1047
    const/4 v2, 0x1

    .line 1048
    add-int/2addr v0, v2

    .line 1049
    iput v0, v3, Lp1/j;->e:I

    .line 1050
    .line 1051
    const/4 v0, -0x1

    .line 1052
    iput v0, v1, Lp1/k;->p:I

    .line 1053
    .line 1054
    const/4 v0, 0x0

    .line 1055
    iput v0, v1, Lp1/k;->q:I

    .line 1056
    .line 1057
    iput v0, v1, Lp1/k;->r:I

    .line 1058
    .line 1059
    iput v0, v1, Lp1/k;->s:I

    .line 1060
    .line 1061
    and-int/lit8 v0, v19, 0x20

    .line 1062
    .line 1063
    if-nez v0, :cond_33

    .line 1064
    .line 1065
    const/4 v10, 0x1

    .line 1066
    goto :goto_1c

    .line 1067
    :cond_33
    const/4 v10, 0x0

    .line 1068
    :goto_1c
    iput-boolean v10, v1, Lp1/k;->t:Z

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    goto :goto_1e

    .line 1072
    :cond_34
    :goto_1d
    iput-wide v7, v2, LV0/u;->a:J

    .line 1073
    .line 1074
    const/4 v5, 0x1

    .line 1075
    :goto_1e
    return v5

    .line 1076
    :cond_35
    const/4 v5, 0x7

    .line 1077
    iget-wide v6, v1, Lp1/k;->m:J

    .line 1078
    .line 1079
    iget v3, v1, Lp1/k;->n:I

    .line 1080
    .line 1081
    int-to-long v9, v3

    .line 1082
    sub-long/2addr v6, v9

    .line 1083
    invoke-interface/range {p1 .. p1}, LV0/r;->B()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v9

    .line 1087
    add-long/2addr v9, v6

    .line 1088
    iget-object v3, v1, Lp1/k;->o:Lt0/n;

    .line 1089
    .line 1090
    if-eqz v3, :cond_3e

    .line 1091
    .line 1092
    iget-object v11, v3, Lt0/n;->a:[B

    .line 1093
    .line 1094
    iget v13, v1, Lp1/k;->n:I

    .line 1095
    .line 1096
    long-to-int v6, v6

    .line 1097
    invoke-interface {v0, v11, v13, v6}, LV0/r;->readFully([BII)V

    .line 1098
    .line 1099
    .line 1100
    iget v6, v1, Lp1/k;->l:I

    .line 1101
    .line 1102
    const v7, 0x66747970

    .line 1103
    .line 1104
    .line 1105
    if-ne v6, v7, :cond_3d

    .line 1106
    .line 1107
    const/4 v6, 0x1

    .line 1108
    iput-boolean v6, v1, Lp1/k;->u:Z

    .line 1109
    .line 1110
    invoke-virtual {v3, v8}, Lt0/n;->H(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3}, Lt0/n;->i()I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    const v7, 0x71742020

    .line 1118
    .line 1119
    .line 1120
    const v11, 0x68656963

    .line 1121
    .line 1122
    .line 1123
    if-eq v6, v11, :cond_37

    .line 1124
    .line 1125
    if-eq v6, v7, :cond_36

    .line 1126
    .line 1127
    const/4 v6, 0x0

    .line 1128
    goto :goto_1f

    .line 1129
    :cond_36
    const/4 v6, 0x1

    .line 1130
    goto :goto_1f

    .line 1131
    :cond_37
    const/4 v6, 0x2

    .line 1132
    :goto_1f
    if-eqz v6, :cond_38

    .line 1133
    .line 1134
    goto :goto_21

    .line 1135
    :cond_38
    const/4 v6, 0x4

    .line 1136
    invoke-virtual {v3, v6}, Lt0/n;->I(I)V

    .line 1137
    .line 1138
    .line 1139
    :cond_39
    invoke-virtual {v3}, Lt0/n;->a()I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    if-lez v6, :cond_3c

    .line 1144
    .line 1145
    invoke-virtual {v3}, Lt0/n;->i()I

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-eq v6, v11, :cond_3b

    .line 1150
    .line 1151
    if-eq v6, v7, :cond_3a

    .line 1152
    .line 1153
    const/4 v6, 0x0

    .line 1154
    goto :goto_20

    .line 1155
    :cond_3a
    const/4 v6, 0x1

    .line 1156
    goto :goto_20

    .line 1157
    :cond_3b
    const/4 v6, 0x2

    .line 1158
    :goto_20
    if-eqz v6, :cond_39

    .line 1159
    .line 1160
    goto :goto_21

    .line 1161
    :cond_3c
    const/4 v6, 0x0

    .line 1162
    :goto_21
    iput v6, v1, Lp1/k;->E:I

    .line 1163
    .line 1164
    goto :goto_22

    .line 1165
    :cond_3d
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-nez v6, :cond_40

    .line 1170
    .line 1171
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    check-cast v6, Lu0/b;

    .line 1176
    .line 1177
    new-instance v7, Lu0/c;

    .line 1178
    .line 1179
    iget v11, v1, Lp1/k;->l:I

    .line 1180
    .line 1181
    invoke-direct {v7, v11, v3}, Lu0/c;-><init>(ILt0/n;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v6, Lu0/b;->p:Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto :goto_22

    .line 1190
    :cond_3e
    iget-boolean v3, v1, Lp1/k;->u:Z

    .line 1191
    .line 1192
    if-nez v3, :cond_3f

    .line 1193
    .line 1194
    iget v3, v1, Lp1/k;->l:I

    .line 1195
    .line 1196
    const v11, 0x6d646174

    .line 1197
    .line 1198
    .line 1199
    if-ne v3, v11, :cond_3f

    .line 1200
    .line 1201
    const/4 v3, 0x1

    .line 1202
    iput v3, v1, Lp1/k;->E:I

    .line 1203
    .line 1204
    :cond_3f
    cmp-long v3, v6, v20

    .line 1205
    .line 1206
    if-gez v3, :cond_41

    .line 1207
    .line 1208
    long-to-int v3, v6

    .line 1209
    invoke-interface {v0, v3}, LV0/r;->d(I)V

    .line 1210
    .line 1211
    .line 1212
    :cond_40
    :goto_22
    const/4 v3, 0x0

    .line 1213
    goto :goto_23

    .line 1214
    :cond_41
    invoke-interface/range {p1 .. p1}, LV0/r;->B()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v11

    .line 1218
    add-long/2addr v11, v6

    .line 1219
    iput-wide v11, v2, LV0/u;->a:J

    .line 1220
    .line 1221
    const/4 v3, 0x1

    .line 1222
    :goto_23
    invoke-virtual {v1, v9, v10}, Lp1/k;->l(J)V

    .line 1223
    .line 1224
    .line 1225
    iget-boolean v6, v1, Lp1/k;->v:Z

    .line 1226
    .line 1227
    if-eqz v6, :cond_42

    .line 1228
    .line 1229
    const/4 v6, 0x1

    .line 1230
    iput-boolean v6, v1, Lp1/k;->x:Z

    .line 1231
    .line 1232
    iget-wide v6, v1, Lp1/k;->w:J

    .line 1233
    .line 1234
    iput-wide v6, v2, LV0/u;->a:J

    .line 1235
    .line 1236
    const/4 v3, 0x0

    .line 1237
    iput-boolean v3, v1, Lp1/k;->v:Z

    .line 1238
    .line 1239
    const/4 v3, 0x1

    .line 1240
    :cond_42
    if-eqz v3, :cond_43

    .line 1241
    .line 1242
    iget v3, v1, Lp1/k;->k:I

    .line 1243
    .line 1244
    const/4 v6, 0x2

    .line 1245
    if-eq v3, v6, :cond_43

    .line 1246
    .line 1247
    const/4 v3, 0x1

    .line 1248
    goto :goto_24

    .line 1249
    :cond_43
    const/4 v3, 0x0

    .line 1250
    :goto_24
    if-eqz v3, :cond_44

    .line 1251
    .line 1252
    const/4 v3, 0x1

    .line 1253
    return v3

    .line 1254
    :cond_44
    const/4 v6, 0x0

    .line 1255
    const/4 v7, 0x4

    .line 1256
    goto/16 :goto_0

    .line 1257
    .line 1258
    :cond_45
    move v3, v10

    .line 1259
    const/4 v5, 0x7

    .line 1260
    iget v6, v1, Lp1/k;->n:I

    .line 1261
    .line 1262
    iget-object v7, v1, Lp1/k;->f:Lt0/n;

    .line 1263
    .line 1264
    if-nez v6, :cond_49

    .line 1265
    .line 1266
    iget-object v6, v7, Lt0/n;->a:[B

    .line 1267
    .line 1268
    const/4 v9, 0x0

    .line 1269
    invoke-interface {v0, v6, v9, v8, v3}, LV0/r;->g([BIIZ)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-nez v6, :cond_48

    .line 1274
    .line 1275
    iget v3, v1, Lp1/k;->E:I

    .line 1276
    .line 1277
    const/4 v6, 0x2

    .line 1278
    if-ne v3, v6, :cond_47

    .line 1279
    .line 1280
    and-int/lit8 v3, v19, 0x2

    .line 1281
    .line 1282
    if-eqz v3, :cond_47

    .line 1283
    .line 1284
    iget-object v3, v1, Lp1/k;->z:LV0/s;

    .line 1285
    .line 1286
    const/4 v7, 0x4

    .line 1287
    invoke-interface {v3, v9, v7}, LV0/s;->j(II)LV0/J;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    iget-object v7, v1, Lp1/k;->F:Lk1/a;

    .line 1292
    .line 1293
    if-nez v7, :cond_46

    .line 1294
    .line 1295
    const/4 v13, 0x0

    .line 1296
    goto :goto_25

    .line 1297
    :cond_46
    new-instance v13, Lq0/z;

    .line 1298
    .line 1299
    const/4 v10, 0x1

    .line 1300
    new-array v11, v10, [Lq0/y;

    .line 1301
    .line 1302
    aput-object v7, v11, v9

    .line 1303
    .line 1304
    invoke-direct {v13, v11}, Lq0/z;-><init>([Lq0/y;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_25
    new-instance v7, Lq0/l;

    .line 1308
    .line 1309
    invoke-direct {v7}, Lq0/l;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    iput-object v13, v7, Lq0/l;->k:Lq0/z;

    .line 1313
    .line 1314
    invoke-static {v7, v3}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v3, v1, Lp1/k;->z:LV0/s;

    .line 1318
    .line 1319
    invoke-interface {v3}, LV0/s;->i()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v1, Lp1/k;->z:LV0/s;

    .line 1323
    .line 1324
    new-instance v7, LV0/v;

    .line 1325
    .line 1326
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v7, v9, v10}, LV0/v;-><init>(J)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v3, v7}, LV0/s;->r(LV0/D;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_47
    const/4 v3, 0x0

    .line 1338
    const/4 v5, 0x4

    .line 1339
    const/4 v11, 0x0

    .line 1340
    goto/16 :goto_2f

    .line 1341
    .line 1342
    :cond_48
    const/4 v6, 0x2

    .line 1343
    iput v8, v1, Lp1/k;->n:I

    .line 1344
    .line 1345
    const/4 v3, 0x0

    .line 1346
    invoke-virtual {v7, v3}, Lt0/n;->H(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v7}, Lt0/n;->x()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v9

    .line 1353
    iput-wide v9, v1, Lp1/k;->m:J

    .line 1354
    .line 1355
    invoke-virtual {v7}, Lt0/n;->i()I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    iput v3, v1, Lp1/k;->l:I

    .line 1360
    .line 1361
    goto :goto_26

    .line 1362
    :cond_49
    const/4 v6, 0x2

    .line 1363
    :goto_26
    iget-wide v9, v1, Lp1/k;->m:J

    .line 1364
    .line 1365
    const-wide/16 v13, 0x1

    .line 1366
    .line 1367
    cmp-long v3, v9, v13

    .line 1368
    .line 1369
    if-nez v3, :cond_4a

    .line 1370
    .line 1371
    iget-object v3, v7, Lt0/n;->a:[B

    .line 1372
    .line 1373
    invoke-interface {v0, v3, v8, v8}, LV0/r;->readFully([BII)V

    .line 1374
    .line 1375
    .line 1376
    iget v3, v1, Lp1/k;->n:I

    .line 1377
    .line 1378
    add-int/2addr v3, v8

    .line 1379
    iput v3, v1, Lp1/k;->n:I

    .line 1380
    .line 1381
    invoke-virtual {v7}, Lt0/n;->A()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v9

    .line 1385
    iput-wide v9, v1, Lp1/k;->m:J

    .line 1386
    .line 1387
    goto :goto_27

    .line 1388
    :cond_4a
    const-wide/16 v13, 0x0

    .line 1389
    .line 1390
    cmp-long v3, v9, v13

    .line 1391
    .line 1392
    if-nez v3, :cond_4c

    .line 1393
    .line 1394
    invoke-interface/range {p1 .. p1}, LV0/r;->n()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v9

    .line 1398
    cmp-long v3, v9, v16

    .line 1399
    .line 1400
    if-nez v3, :cond_4b

    .line 1401
    .line 1402
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    check-cast v3, Lu0/b;

    .line 1407
    .line 1408
    if-eqz v3, :cond_4b

    .line 1409
    .line 1410
    iget-wide v9, v3, Lu0/b;->o:J

    .line 1411
    .line 1412
    :cond_4b
    cmp-long v3, v9, v16

    .line 1413
    .line 1414
    if-eqz v3, :cond_4c

    .line 1415
    .line 1416
    invoke-interface/range {p1 .. p1}, LV0/r;->B()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v13

    .line 1420
    sub-long/2addr v9, v13

    .line 1421
    iget v3, v1, Lp1/k;->n:I

    .line 1422
    .line 1423
    int-to-long v13, v3

    .line 1424
    add-long/2addr v9, v13

    .line 1425
    iput-wide v9, v1, Lp1/k;->m:J

    .line 1426
    .line 1427
    :cond_4c
    :goto_27
    iget-wide v9, v1, Lp1/k;->m:J

    .line 1428
    .line 1429
    iget v3, v1, Lp1/k;->n:I

    .line 1430
    .line 1431
    int-to-long v13, v3

    .line 1432
    cmp-long v9, v9, v13

    .line 1433
    .line 1434
    if-ltz v9, :cond_58

    .line 1435
    .line 1436
    iget v9, v1, Lp1/k;->l:I

    .line 1437
    .line 1438
    const v10, 0x68646c72    # 4.3148E24f

    .line 1439
    .line 1440
    .line 1441
    const v11, 0x6d6f6f76

    .line 1442
    .line 1443
    .line 1444
    const v13, 0x6d657461

    .line 1445
    .line 1446
    .line 1447
    if-eq v9, v11, :cond_4d

    .line 1448
    .line 1449
    const v11, 0x7472616b

    .line 1450
    .line 1451
    .line 1452
    if-eq v9, v11, :cond_4d

    .line 1453
    .line 1454
    const v11, 0x6d646961

    .line 1455
    .line 1456
    .line 1457
    if-eq v9, v11, :cond_4d

    .line 1458
    .line 1459
    const v11, 0x6d696e66

    .line 1460
    .line 1461
    .line 1462
    if-eq v9, v11, :cond_4d

    .line 1463
    .line 1464
    const v11, 0x7374626c

    .line 1465
    .line 1466
    .line 1467
    if-eq v9, v11, :cond_4d

    .line 1468
    .line 1469
    const v11, 0x65647473

    .line 1470
    .line 1471
    .line 1472
    if-eq v9, v11, :cond_4d

    .line 1473
    .line 1474
    if-eq v9, v13, :cond_4d

    .line 1475
    .line 1476
    const v11, 0x65647664

    .line 1477
    .line 1478
    .line 1479
    if-ne v9, v11, :cond_4e

    .line 1480
    .line 1481
    :cond_4d
    const/4 v11, 0x1

    .line 1482
    goto/16 :goto_2c

    .line 1483
    .line 1484
    :cond_4e
    const v11, 0x6d646864

    .line 1485
    .line 1486
    .line 1487
    if-eq v9, v11, :cond_51

    .line 1488
    .line 1489
    const v11, 0x6d766864

    .line 1490
    .line 1491
    .line 1492
    if-eq v9, v11, :cond_51

    .line 1493
    .line 1494
    if-eq v9, v10, :cond_51

    .line 1495
    .line 1496
    const v10, 0x73747364

    .line 1497
    .line 1498
    .line 1499
    if-eq v9, v10, :cond_51

    .line 1500
    .line 1501
    const v10, 0x73747473

    .line 1502
    .line 1503
    .line 1504
    if-eq v9, v10, :cond_51

    .line 1505
    .line 1506
    const v10, 0x73747373

    .line 1507
    .line 1508
    .line 1509
    if-eq v9, v10, :cond_51

    .line 1510
    .line 1511
    const v10, 0x63747473

    .line 1512
    .line 1513
    .line 1514
    if-eq v9, v10, :cond_51

    .line 1515
    .line 1516
    const v10, 0x656c7374

    .line 1517
    .line 1518
    .line 1519
    if-eq v9, v10, :cond_51

    .line 1520
    .line 1521
    const v10, 0x73747363

    .line 1522
    .line 1523
    .line 1524
    if-eq v9, v10, :cond_51

    .line 1525
    .line 1526
    const v10, 0x7374737a

    .line 1527
    .line 1528
    .line 1529
    if-eq v9, v10, :cond_51

    .line 1530
    .line 1531
    const v10, 0x73747a32

    .line 1532
    .line 1533
    .line 1534
    if-eq v9, v10, :cond_51

    .line 1535
    .line 1536
    const v10, 0x7374636f

    .line 1537
    .line 1538
    .line 1539
    if-eq v9, v10, :cond_51

    .line 1540
    .line 1541
    const v10, 0x636f3634

    .line 1542
    .line 1543
    .line 1544
    if-eq v9, v10, :cond_51

    .line 1545
    .line 1546
    const v10, 0x746b6864

    .line 1547
    .line 1548
    .line 1549
    if-eq v9, v10, :cond_51

    .line 1550
    .line 1551
    const v10, 0x66747970

    .line 1552
    .line 1553
    .line 1554
    if-eq v9, v10, :cond_51

    .line 1555
    .line 1556
    const v10, 0x75647461

    .line 1557
    .line 1558
    .line 1559
    if-eq v9, v10, :cond_51

    .line 1560
    .line 1561
    const v10, 0x6b657973

    .line 1562
    .line 1563
    .line 1564
    if-eq v9, v10, :cond_51

    .line 1565
    .line 1566
    const v10, 0x696c7374

    .line 1567
    .line 1568
    .line 1569
    if-ne v9, v10, :cond_4f

    .line 1570
    .line 1571
    goto :goto_29

    .line 1572
    :cond_4f
    invoke-interface/range {p1 .. p1}, LV0/r;->B()J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v9

    .line 1576
    iget v3, v1, Lp1/k;->n:I

    .line 1577
    .line 1578
    int-to-long v11, v3

    .line 1579
    sub-long v29, v9, v11

    .line 1580
    .line 1581
    iget v3, v1, Lp1/k;->l:I

    .line 1582
    .line 1583
    const v7, 0x6d707664

    .line 1584
    .line 1585
    .line 1586
    if-ne v3, v7, :cond_50

    .line 1587
    .line 1588
    new-instance v3, Lk1/a;

    .line 1589
    .line 1590
    add-long v33, v29, v11

    .line 1591
    .line 1592
    iget-wide v9, v1, Lp1/k;->m:J

    .line 1593
    .line 1594
    sub-long v35, v9, v11

    .line 1595
    .line 1596
    const-wide/16 v27, 0x0

    .line 1597
    .line 1598
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v26, v3

    .line 1604
    .line 1605
    invoke-direct/range {v26 .. v36}, Lk1/a;-><init>(JJJJJ)V

    .line 1606
    .line 1607
    .line 1608
    iput-object v3, v1, Lp1/k;->F:Lk1/a;

    .line 1609
    .line 1610
    :cond_50
    const/4 v3, 0x0

    .line 1611
    iput-object v3, v1, Lp1/k;->o:Lt0/n;

    .line 1612
    .line 1613
    const/4 v3, 0x1

    .line 1614
    iput v3, v1, Lp1/k;->k:I

    .line 1615
    .line 1616
    :goto_28
    const/4 v3, 0x0

    .line 1617
    const/4 v5, 0x4

    .line 1618
    goto/16 :goto_2e

    .line 1619
    .line 1620
    :cond_51
    :goto_29
    if-ne v3, v8, :cond_52

    .line 1621
    .line 1622
    const/4 v3, 0x1

    .line 1623
    goto :goto_2a

    .line 1624
    :cond_52
    const/4 v3, 0x0

    .line 1625
    :goto_2a
    invoke-static {v3}, Lt0/k;->h(Z)V

    .line 1626
    .line 1627
    .line 1628
    iget-wide v9, v1, Lp1/k;->m:J

    .line 1629
    .line 1630
    const-wide/32 v11, 0x7fffffff

    .line 1631
    .line 1632
    .line 1633
    cmp-long v3, v9, v11

    .line 1634
    .line 1635
    if-gtz v3, :cond_53

    .line 1636
    .line 1637
    const/4 v3, 0x1

    .line 1638
    goto :goto_2b

    .line 1639
    :cond_53
    const/4 v3, 0x0

    .line 1640
    :goto_2b
    invoke-static {v3}, Lt0/k;->h(Z)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v3, Lt0/n;

    .line 1644
    .line 1645
    iget-wide v9, v1, Lp1/k;->m:J

    .line 1646
    .line 1647
    long-to-int v9, v9

    .line 1648
    invoke-direct {v3, v9}, Lt0/n;-><init>(I)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v7, v7, Lt0/n;->a:[B

    .line 1652
    .line 1653
    iget-object v9, v3, Lt0/n;->a:[B

    .line 1654
    .line 1655
    const/4 v10, 0x0

    .line 1656
    invoke-static {v7, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v3, v1, Lp1/k;->o:Lt0/n;

    .line 1660
    .line 1661
    const/4 v11, 0x1

    .line 1662
    iput v11, v1, Lp1/k;->k:I

    .line 1663
    .line 1664
    goto :goto_28

    .line 1665
    :goto_2c
    invoke-interface/range {p1 .. p1}, LV0/r;->B()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v16

    .line 1669
    iget-wide v4, v1, Lp1/k;->m:J

    .line 1670
    .line 1671
    add-long v16, v16, v4

    .line 1672
    .line 1673
    iget v3, v1, Lp1/k;->n:I

    .line 1674
    .line 1675
    int-to-long v6, v3

    .line 1676
    move-object v3, v12

    .line 1677
    sub-long v11, v16, v6

    .line 1678
    .line 1679
    cmp-long v4, v4, v6

    .line 1680
    .line 1681
    if-eqz v4, :cond_55

    .line 1682
    .line 1683
    iget v4, v1, Lp1/k;->l:I

    .line 1684
    .line 1685
    if-ne v4, v13, :cond_55

    .line 1686
    .line 1687
    invoke-virtual {v15, v8}, Lt0/n;->E(I)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v4, v15, Lt0/n;->a:[B

    .line 1691
    .line 1692
    const/4 v5, 0x0

    .line 1693
    invoke-interface {v0, v4, v5, v8}, LV0/r;->y([BII)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v4, Lp1/c;->a:[B

    .line 1697
    .line 1698
    iget v4, v15, Lt0/n;->b:I

    .line 1699
    .line 1700
    const/4 v5, 0x4

    .line 1701
    invoke-virtual {v15, v5}, Lt0/n;->I(I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v15}, Lt0/n;->i()I

    .line 1705
    .line 1706
    .line 1707
    move-result v6

    .line 1708
    if-eq v6, v10, :cond_54

    .line 1709
    .line 1710
    add-int/2addr v4, v5

    .line 1711
    :cond_54
    invoke-virtual {v15, v4}, Lt0/n;->H(I)V

    .line 1712
    .line 1713
    .line 1714
    iget v4, v15, Lt0/n;->b:I

    .line 1715
    .line 1716
    invoke-interface {v0, v4}, LV0/r;->d(I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-interface/range {p1 .. p1}, LV0/r;->a()V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_2d

    .line 1723
    :cond_55
    const/4 v5, 0x4

    .line 1724
    :goto_2d
    new-instance v4, Lu0/b;

    .line 1725
    .line 1726
    iget v6, v1, Lp1/k;->l:I

    .line 1727
    .line 1728
    invoke-direct {v4, v11, v12, v6}, Lu0/b;-><init>(JI)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    iget-wide v3, v1, Lp1/k;->m:J

    .line 1735
    .line 1736
    iget v6, v1, Lp1/k;->n:I

    .line 1737
    .line 1738
    int-to-long v6, v6

    .line 1739
    cmp-long v3, v3, v6

    .line 1740
    .line 1741
    if-nez v3, :cond_56

    .line 1742
    .line 1743
    invoke-virtual {v1, v11, v12}, Lp1/k;->l(J)V

    .line 1744
    .line 1745
    .line 1746
    const/4 v3, 0x0

    .line 1747
    goto :goto_2e

    .line 1748
    :cond_56
    const/4 v3, 0x0

    .line 1749
    iput v3, v1, Lp1/k;->k:I

    .line 1750
    .line 1751
    iput v3, v1, Lp1/k;->n:I

    .line 1752
    .line 1753
    :goto_2e
    const/4 v11, 0x1

    .line 1754
    :goto_2f
    if-nez v11, :cond_57

    .line 1755
    .line 1756
    const/4 v4, -0x1

    .line 1757
    return v4

    .line 1758
    :cond_57
    move v6, v3

    .line 1759
    move v7, v5

    .line 1760
    const/4 v4, 0x3

    .line 1761
    goto/16 :goto_0

    .line 1762
    .line 1763
    :cond_58
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1764
    .line 1765
    invoke-static {v0}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    throw v0

    .line 1770
    nop

    .line 1771
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LV0/r;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp1/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lp1/n;->k(LV0/r;ZZ)LV0/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, LL3/I;->n:LL3/G;

    .line 24
    .line 25
    sget-object v0, LL3/b0;->q:LL3/b0;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lp1/k;->j:LL3/b0;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    return v1
.end method

.method public final h(J)LV0/C;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lp1/k;->A:[Lp1/j;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LV0/E;->c:LV0/E;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, LV0/C;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, LV0/C;-><init>(LV0/E;LV0/E;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lp1/k;->C:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_5

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lp1/j;->b:Lp1/r;

    .line 28
    .line 29
    iget-object v4, v3, Lp1/r;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Lt0/u;->e([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    :goto_0
    if-ltz v12, :cond_2

    .line 36
    .line 37
    iget-object v13, v3, Lp1/r;->g:[I

    .line 38
    .line 39
    aget v13, v13, v12

    .line 40
    .line 41
    and-int/lit8 v13, v13, 0x1

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v12, v7

    .line 50
    :goto_1
    if-ne v12, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lp1/r;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    :cond_3
    if-ne v12, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, LV0/C;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, LV0/C;-><init>(LV0/E;LV0/E;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_4
    aget-wide v13, v4, v12

    .line 66
    .line 67
    iget-object v5, v3, Lp1/r;->c:[J

    .line 68
    .line 69
    aget-wide v15, v5, v12

    .line 70
    .line 71
    cmp-long v17, v13, v1

    .line 72
    .line 73
    if-gez v17, :cond_6

    .line 74
    .line 75
    iget v10, v3, Lp1/r;->b:I

    .line 76
    .line 77
    add-int/lit8 v10, v10, -0x1

    .line 78
    .line 79
    if-ge v12, v10, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lp1/r;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v7, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v5, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v13, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide/16 v10, -0x1

    .line 106
    .line 107
    :goto_2
    move v1, v6

    .line 108
    move-wide v4, v15

    .line 109
    :goto_3
    iget-object v12, v0, Lp1/k;->A:[Lp1/j;

    .line 110
    .line 111
    array-length v15, v12

    .line 112
    if-ge v1, v15, :cond_11

    .line 113
    .line 114
    iget v15, v0, Lp1/k;->C:I

    .line 115
    .line 116
    if-eq v1, v15, :cond_10

    .line 117
    .line 118
    aget-object v12, v12, v1

    .line 119
    .line 120
    iget-object v12, v12, Lp1/j;->b:Lp1/r;

    .line 121
    .line 122
    iget-object v15, v12, Lp1/r;->f:[J

    .line 123
    .line 124
    invoke-static {v15, v13, v14, v6}, Lt0/u;->e([JJZ)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    :goto_4
    iget-object v6, v12, Lp1/r;->g:[I

    .line 129
    .line 130
    if-ltz v16, :cond_8

    .line 131
    .line 132
    aget v18, v6, v16

    .line 133
    .line 134
    and-int/lit8 v18, v18, 0x1

    .line 135
    .line 136
    if-eqz v18, :cond_7

    .line 137
    .line 138
    move/from16 v8, v16

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    add-int/lit8 v16, v16, -0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v8, v7

    .line 145
    :goto_5
    if-ne v8, v7, :cond_9

    .line 146
    .line 147
    invoke-virtual {v12, v13, v14}, Lp1/r;->a(J)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :cond_9
    iget-object v9, v12, Lp1/r;->c:[J

    .line 152
    .line 153
    if-ne v8, v7, :cond_a

    .line 154
    .line 155
    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    aget-wide v7, v9, v8

    .line 162
    .line 163
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    cmp-long v19, v2, v7

    .line 169
    .line 170
    if-eqz v19, :cond_f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {v15, v2, v3, v7}, Lt0/u;->e([JJZ)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    :goto_8
    if-ltz v8, :cond_c

    .line 178
    .line 179
    aget v15, v6, v8

    .line 180
    .line 181
    and-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    if-eqz v15, :cond_b

    .line 184
    .line 185
    const/4 v6, -0x1

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const/4 v6, -0x1

    .line 191
    const/4 v8, -0x1

    .line 192
    :goto_9
    if-ne v8, v6, :cond_d

    .line 193
    .line 194
    invoke-virtual {v12, v2, v3}, Lp1/r;->a(J)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    :cond_d
    if-ne v8, v6, :cond_e

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    aget-wide v8, v9, v8

    .line 202
    .line 203
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    goto :goto_a

    .line 208
    :cond_f
    const/4 v6, -0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    goto :goto_a

    .line 211
    :cond_10
    move/from16 v20, v7

    .line 212
    .line 213
    move v7, v6

    .line 214
    move/from16 v6, v20

    .line 215
    .line 216
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    move/from16 v20, v7

    .line 219
    .line 220
    move v7, v6

    .line 221
    move/from16 v6, v20

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_11
    new-instance v1, LV0/E;

    .line 225
    .line 226
    invoke-direct {v1, v13, v14, v4, v5}, LV0/E;-><init>(JJ)V

    .line 227
    .line 228
    .line 229
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v4, v2, v4

    .line 235
    .line 236
    if-nez v4, :cond_12

    .line 237
    .line 238
    new-instance v2, LV0/C;

    .line 239
    .line 240
    invoke-direct {v2, v1, v1}, LV0/C;-><init>(LV0/E;LV0/E;)V

    .line 241
    .line 242
    .line 243
    :goto_b
    move-object v1, v2

    .line 244
    goto :goto_c

    .line 245
    :cond_12
    new-instance v4, LV0/E;

    .line 246
    .line 247
    invoke-direct {v4, v2, v3, v10, v11}, LV0/E;-><init>(JJ)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LV0/C;

    .line 251
    .line 252
    invoke-direct {v2, v1, v4}, LV0/C;-><init>(LV0/E;LV0/E;)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :goto_c
    return-object v1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp1/k;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/k;->j:LL3/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(J)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    :goto_0
    iget-object v7, v1, Lp1/k;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    if-nez v8, :cond_70

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lu0/b;

    .line 24
    .line 25
    iget-wide v10, v8, Lu0/b;->o:J

    .line 26
    .line 27
    cmp-long v8, v10, p1

    .line 28
    .line 29
    if-nez v8, :cond_70

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v10, v8

    .line 36
    check-cast v10, Lu0/b;

    .line 37
    .line 38
    iget v8, v10, Lu0/d;->n:I

    .line 39
    .line 40
    const v11, 0x6d6f6f76

    .line 41
    .line 42
    .line 43
    if-ne v8, v11, :cond_6e

    .line 44
    .line 45
    const v8, 0x6d657461

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v8}, Lu0/b;->e(I)Lu0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v12, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const v13, 0x68646c72    # 4.3148E24f

    .line 58
    .line 59
    .line 60
    const v14, 0x64617461

    .line 61
    .line 62
    .line 63
    const v8, 0x696c7374

    .line 64
    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    move-object/from16 v17, v12

    .line 69
    .line 70
    iget v12, v1, Lp1/k;->b:I

    .line 71
    .line 72
    if-eqz v11, :cond_12

    .line 73
    .line 74
    sget-object v20, Lp1/c;->a:[B

    .line 75
    .line 76
    invoke-virtual {v11, v13}, Lu0/b;->f(I)Lu0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const v13, 0x6b657973

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v13}, Lu0/b;->f(I)Lu0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v11, v8}, Lu0/b;->f(I)Lu0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eqz v15, :cond_8

    .line 92
    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    iget-object v15, v15, Lu0/c;->o:Lt0/n;

    .line 98
    .line 99
    invoke-virtual {v15, v3}, Lt0/n;->H(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Lt0/n;->i()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const v8, 0x6d647461

    .line 107
    .line 108
    .line 109
    if-eq v15, v8, :cond_0

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_0
    iget-object v8, v13, Lu0/c;->o:Lt0/n;

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Lt0/n;->H(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lt0/n;->i()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    new-array v15, v13, [Ljava/lang/String;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_1
    if-ge v4, v13, :cond_1

    .line 126
    .line 127
    invoke-virtual {v8}, Lt0/n;->i()I

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    invoke-virtual {v8, v0}, Lt0/n;->I(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v22, -0x8

    .line 135
    .line 136
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-virtual {v8, v0, v9}, Lt0/n;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v15, v4

    .line 143
    .line 144
    add-int/2addr v4, v6

    .line 145
    const/4 v0, 0x4

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, v11, Lu0/c;->o:Lt0/n;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lt0/n;->H(I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v0}, Lt0/n;->a()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-le v8, v2, :cond_6

    .line 162
    .line 163
    iget v8, v0, Lt0/n;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lt0/n;->i()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v0}, Lt0/n;->i()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    sub-int/2addr v11, v6

    .line 174
    if-ltz v11, :cond_4

    .line 175
    .line 176
    if-ge v11, v13, :cond_4

    .line 177
    .line 178
    aget-object v11, v15, v11

    .line 179
    .line 180
    add-int v2, v8, v9

    .line 181
    .line 182
    :goto_3
    iget v6, v0, Lt0/n;->b:I

    .line 183
    .line 184
    if-ge v6, v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, Lt0/n;->i()I

    .line 187
    .line 188
    .line 189
    move-result v24

    .line 190
    invoke-virtual {v0}, Lt0/n;->i()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v5, v14, :cond_2

    .line 195
    .line 196
    invoke-virtual {v0}, Lt0/n;->i()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0}, Lt0/n;->i()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    add-int/lit8 v6, v24, -0x10

    .line 205
    .line 206
    new-array v3, v6, [B

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-virtual {v0, v3, v14, v6}, Lt0/n;->g([BII)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lu0/a;

    .line 213
    .line 214
    invoke-direct {v6, v11, v3, v5, v2}, Lu0/a;-><init>(Ljava/lang/String;[BII)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_2
    add-int v6, v6, v24

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Lt0/n;->H(I)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0x10

    .line 224
    .line 225
    const v14, 0x64617461

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    const/4 v6, 0x0

    .line 230
    :goto_4
    if-eqz v6, :cond_5

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    const-string v2, "Skipped metadata with unknown key index: "

    .line 237
    .line 238
    const-string v3, "BoxParsers"

    .line 239
    .line 240
    invoke-static {v11, v2, v3}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_5
    add-int/2addr v8, v9

    .line 244
    invoke-virtual {v0, v8}, Lt0/n;->H(I)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    const/16 v3, 0x10

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    const v14, 0x64617461

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    new-instance v0, Lq0/z;

    .line 264
    .line 265
    invoke-direct {v0, v4}, Lq0/z;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    :goto_6
    const/4 v0, 0x0

    .line 270
    :goto_7
    iget-boolean v2, v1, Lp1/k;->x:Z

    .line 271
    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "editable.tracks.samples.location"

    .line 278
    .line 279
    invoke-static {v0, v2}, Lp1/n;->b(Lq0/z;Ljava/lang/String;)Lu0/a;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    iget-object v2, v2, Lu0/a;->n:[B

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    aget-byte v2, v2, v3

    .line 289
    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    iget-wide v2, v1, Lp1/k;->w:J

    .line 293
    .line 294
    const-wide/16 v4, 0x10

    .line 295
    .line 296
    add-long/2addr v2, v4

    .line 297
    iput-wide v2, v1, Lp1/k;->y:J

    .line 298
    .line 299
    :cond_9
    const-string v2, "editable.tracks.map"

    .line 300
    .line 301
    invoke-static {v0, v2}, Lp1/n;->b(Lq0/z;Ljava/lang/String;)Lu0/a;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lu0/a;->c()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-ge v4, v5, :cond_e

    .line 327
    .line 328
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    if-eq v5, v6, :cond_c

    .line 342
    .line 343
    const/4 v8, 0x2

    .line 344
    if-eq v5, v8, :cond_b

    .line 345
    .line 346
    const/4 v8, 0x3

    .line 347
    if-eq v5, v8, :cond_a

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    goto :goto_9

    .line 351
    :cond_a
    const/4 v5, 0x4

    .line 352
    goto :goto_9

    .line 353
    :cond_b
    const/4 v8, 0x3

    .line 354
    move v5, v8

    .line 355
    goto :goto_9

    .line 356
    :cond_c
    const/4 v8, 0x3

    .line 357
    const/4 v5, 0x2

    .line 358
    goto :goto_9

    .line 359
    :cond_d
    const/4 v6, 0x1

    .line 360
    const/4 v8, 0x3

    .line 361
    move v5, v6

    .line 362
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/2addr v4, v6

    .line 370
    goto :goto_8

    .line 371
    :cond_e
    const/4 v8, 0x3

    .line 372
    const/4 v2, 0x1

    .line 373
    goto :goto_b

    .line 374
    :cond_f
    const/4 v8, 0x3

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    :cond_10
    const/4 v2, 0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_11
    and-int/lit8 v2, v12, 0x40

    .line 380
    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    const-string v2, "editable.tracks.offset"

    .line 384
    .line 385
    invoke-static {v0, v2}, Lp1/n;->b(Lq0/z;Ljava/lang/String;)Lu0/a;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_10

    .line 390
    .line 391
    new-instance v3, Lt0/n;

    .line 392
    .line 393
    iget-object v2, v2, Lu0/a;->n:[B

    .line 394
    .line 395
    invoke-direct {v3, v2}, Lt0/n;-><init>([B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lt0/n;->A()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    cmp-long v4, v2, v18

    .line 403
    .line 404
    if-lez v4, :cond_10

    .line 405
    .line 406
    iput-wide v2, v1, Lp1/k;->w:J

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    iput-boolean v2, v1, Lp1/k;->v:Z

    .line 410
    .line 411
    move-object v8, v1

    .line 412
    move v11, v2

    .line 413
    move-object/from16 v27, v7

    .line 414
    .line 415
    const/16 v25, 0x10

    .line 416
    .line 417
    goto/16 :goto_42

    .line 418
    .line 419
    :goto_a
    move-object/from16 v3, v17

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_12
    move v2, v6

    .line 423
    const/4 v8, 0x3

    .line 424
    move-object/from16 v3, v17

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    iget v5, v1, Lp1/k;->E:I

    .line 433
    .line 434
    if-ne v5, v2, :cond_13

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    goto :goto_c

    .line 438
    :cond_13
    const/4 v2, 0x0

    .line 439
    :goto_c
    new-instance v5, LV0/y;

    .line 440
    .line 441
    invoke-direct {v5}, LV0/y;-><init>()V

    .line 442
    .line 443
    .line 444
    const v6, 0x75647461

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v6}, Lu0/b;->f(I)Lu0/c;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_52

    .line 452
    .line 453
    sget-object v11, Lp1/c;->a:[B

    .line 454
    .line 455
    iget-object v6, v6, Lu0/c;->o:Lt0/n;

    .line 456
    .line 457
    const/16 v11, 0x8

    .line 458
    .line 459
    invoke-virtual {v6, v11}, Lt0/n;->H(I)V

    .line 460
    .line 461
    .line 462
    new-instance v13, Lq0/z;

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    new-array v15, v14, [Lq0/y;

    .line 466
    .line 467
    invoke-direct {v13, v15}, Lq0/z;-><init>([Lq0/y;)V

    .line 468
    .line 469
    .line 470
    :goto_d
    invoke-virtual {v6}, Lt0/n;->a()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-lt v14, v11, :cond_51

    .line 475
    .line 476
    iget v14, v6, Lt0/n;->b:I

    .line 477
    .line 478
    invoke-virtual {v6}, Lt0/n;->i()I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    invoke-virtual {v6}, Lt0/n;->i()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    const v9, 0x6d657461

    .line 487
    .line 488
    .line 489
    if-ne v8, v9, :cond_40

    .line 490
    .line 491
    invoke-virtual {v6, v14}, Lt0/n;->H(I)V

    .line 492
    .line 493
    .line 494
    add-int v8, v14, v15

    .line 495
    .line 496
    invoke-virtual {v6, v11}, Lt0/n;->I(I)V

    .line 497
    .line 498
    .line 499
    iget v11, v6, Lt0/n;->b:I

    .line 500
    .line 501
    const/4 v9, 0x4

    .line 502
    invoke-virtual {v6, v9}, Lt0/n;->I(I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v27, v7

    .line 506
    .line 507
    invoke-virtual {v6}, Lt0/n;->i()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    move-object/from16 v28, v4

    .line 512
    .line 513
    const v4, 0x68646c72    # 4.3148E24f

    .line 514
    .line 515
    .line 516
    if-eq v7, v4, :cond_14

    .line 517
    .line 518
    add-int/2addr v11, v9

    .line 519
    :cond_14
    invoke-virtual {v6, v11}, Lt0/n;->H(I)V

    .line 520
    .line 521
    .line 522
    :goto_e
    iget v7, v6, Lt0/n;->b:I

    .line 523
    .line 524
    if-ge v7, v8, :cond_3f

    .line 525
    .line 526
    invoke-virtual {v6}, Lt0/n;->i()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    invoke-virtual {v6}, Lt0/n;->i()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    const v4, 0x696c7374

    .line 535
    .line 536
    .line 537
    if-ne v11, v4, :cond_3e

    .line 538
    .line 539
    invoke-virtual {v6, v7}, Lt0/n;->H(I)V

    .line 540
    .line 541
    .line 542
    add-int/2addr v7, v9

    .line 543
    const/16 v8, 0x8

    .line 544
    .line 545
    invoke-virtual {v6, v8}, Lt0/n;->I(I)V

    .line 546
    .line 547
    .line 548
    new-instance v8, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    :goto_f
    iget v9, v6, Lt0/n;->b:I

    .line 554
    .line 555
    if-ge v9, v7, :cond_3c

    .line 556
    .line 557
    const-string v11, "Skipped unknown metadata entry: "

    .line 558
    .line 559
    invoke-virtual {v6}, Lt0/n;->i()I

    .line 560
    .line 561
    .line 562
    move-result v17

    .line 563
    add-int v9, v17, v9

    .line 564
    .line 565
    invoke-virtual {v6}, Lt0/n;->i()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    move/from16 v17, v7

    .line 570
    .line 571
    shr-int/lit8 v7, v4, 0x18

    .line 572
    .line 573
    and-int/lit16 v7, v7, 0xff

    .line 574
    .line 575
    move-object/from16 v29, v0

    .line 576
    .line 577
    const/16 v0, 0xa9

    .line 578
    .line 579
    move-object/from16 v30, v3

    .line 580
    .line 581
    const-string v3, "MetadataUtil"

    .line 582
    .line 583
    const-string v1, "TCON"

    .line 584
    .line 585
    if-eq v7, v0, :cond_15

    .line 586
    .line 587
    const/16 v0, 0xfd

    .line 588
    .line 589
    if-ne v7, v0, :cond_16

    .line 590
    .line 591
    :cond_15
    move/from16 v32, v2

    .line 592
    .line 593
    const v2, 0x64617461

    .line 594
    .line 595
    .line 596
    goto/16 :goto_18

    .line 597
    .line 598
    :cond_16
    const v0, 0x676e7265

    .line 599
    .line 600
    .line 601
    if-ne v4, v0, :cond_18

    .line 602
    .line 603
    :try_start_0
    invoke-static {v6}, Lp1/n;->g(Lt0/n;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/4 v4, 0x1

    .line 608
    sub-int/2addr v0, v4

    .line 609
    invoke-static {v0}, Lj1/j;->a(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_17

    .line 614
    .line 615
    new-instance v3, Lj1/n;

    .line 616
    .line 617
    invoke-static {v0}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/4 v7, 0x0

    .line 622
    invoke-direct {v3, v1, v7, v0}, Lj1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LL3/b0;)V

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_17
    const/4 v7, 0x0

    .line 627
    const-string v0, "Failed to parse standard genre code"

    .line 628
    .line 629
    invoke-static {v3, v0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    .line 631
    .line 632
    move-object v3, v7

    .line 633
    :goto_10
    invoke-virtual {v6, v9}, Lt0/n;->H(I)V

    .line 634
    .line 635
    .line 636
    :goto_11
    move/from16 v32, v2

    .line 637
    .line 638
    const v2, 0x64617461

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1c

    .line 642
    .line 643
    :cond_18
    const/4 v7, 0x0

    .line 644
    const v0, 0x6469736b

    .line 645
    .line 646
    .line 647
    if-ne v4, v0, :cond_19

    .line 648
    .line 649
    :try_start_1
    const-string v0, "TPOS"

    .line 650
    .line 651
    invoke-static {v4, v0, v6}, Lp1/n;->f(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    goto :goto_10

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    goto/16 :goto_1d

    .line 658
    .line 659
    :cond_19
    const v0, 0x74726b6e

    .line 660
    .line 661
    .line 662
    if-ne v4, v0, :cond_1a

    .line 663
    .line 664
    const-string v0, "TRCK"

    .line 665
    .line 666
    invoke-static {v4, v0, v6}, Lp1/n;->f(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    goto :goto_10

    .line 671
    :cond_1a
    const v0, 0x746d706f

    .line 672
    .line 673
    .line 674
    if-ne v4, v0, :cond_1b

    .line 675
    .line 676
    const-string v0, "TBPM"

    .line 677
    .line 678
    const/4 v1, 0x1

    .line 679
    const/4 v3, 0x0

    .line 680
    invoke-static {v4, v0, v6, v1, v3}, Lp1/n;->h(ILjava/lang/String;Lt0/n;ZZ)Lj1/i;

    .line 681
    .line 682
    .line 683
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    :goto_12
    invoke-virtual {v6, v9}, Lt0/n;->H(I)V

    .line 685
    .line 686
    .line 687
    move-object v3, v0

    .line 688
    goto :goto_11

    .line 689
    :cond_1b
    const v0, 0x6370696c

    .line 690
    .line 691
    .line 692
    if-ne v4, v0, :cond_1c

    .line 693
    .line 694
    :try_start_2
    const-string v0, "TCMP"

    .line 695
    .line 696
    const/4 v1, 0x1

    .line 697
    invoke-static {v4, v0, v6, v1, v1}, Lp1/n;->h(ILjava/lang/String;Lt0/n;ZZ)Lj1/i;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    goto :goto_10

    .line 702
    :cond_1c
    const v0, 0x636f7672

    .line 703
    .line 704
    .line 705
    if-ne v4, v0, :cond_1d

    .line 706
    .line 707
    invoke-static {v6}, Lp1/n;->e(Lt0/n;)Lj1/a;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    goto :goto_10

    .line 712
    :cond_1d
    const v0, 0x61415254

    .line 713
    .line 714
    .line 715
    if-ne v4, v0, :cond_1e

    .line 716
    .line 717
    const-string v0, "TPE2"

    .line 718
    .line 719
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    goto :goto_10

    .line 724
    :cond_1e
    const v0, 0x736f6e6d

    .line 725
    .line 726
    .line 727
    if-ne v4, v0, :cond_1f

    .line 728
    .line 729
    const-string v0, "TSOT"

    .line 730
    .line 731
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    goto :goto_10

    .line 736
    :cond_1f
    const v0, 0x736f616c

    .line 737
    .line 738
    .line 739
    if-ne v4, v0, :cond_20

    .line 740
    .line 741
    const-string v0, "TSOA"

    .line 742
    .line 743
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    goto :goto_10

    .line 748
    :cond_20
    const v0, 0x736f6172

    .line 749
    .line 750
    .line 751
    if-ne v4, v0, :cond_21

    .line 752
    .line 753
    const-string v0, "TSOP"

    .line 754
    .line 755
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    goto :goto_10

    .line 760
    :cond_21
    const v0, 0x736f6161

    .line 761
    .line 762
    .line 763
    if-ne v4, v0, :cond_22

    .line 764
    .line 765
    const-string v0, "TSO2"

    .line 766
    .line 767
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    goto/16 :goto_10

    .line 772
    .line 773
    :cond_22
    const v0, 0x736f636f

    .line 774
    .line 775
    .line 776
    if-ne v4, v0, :cond_23

    .line 777
    .line 778
    const-string v0, "TSOC"

    .line 779
    .line 780
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    goto/16 :goto_10

    .line 785
    .line 786
    :cond_23
    const v0, 0x72746e67

    .line 787
    .line 788
    .line 789
    if-ne v4, v0, :cond_24

    .line 790
    .line 791
    const-string v0, "ITUNESADVISORY"

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    invoke-static {v4, v0, v6, v1, v1}, Lp1/n;->h(ILjava/lang/String;Lt0/n;ZZ)Lj1/i;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    goto/16 :goto_10

    .line 799
    .line 800
    :cond_24
    const v0, 0x70676170

    .line 801
    .line 802
    .line 803
    if-ne v4, v0, :cond_25

    .line 804
    .line 805
    const-string v0, "ITUNESGAPLESS"

    .line 806
    .line 807
    const/4 v1, 0x1

    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-static {v4, v0, v6, v3, v1}, Lp1/n;->h(ILjava/lang/String;Lt0/n;ZZ)Lj1/i;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto/16 :goto_12

    .line 814
    .line 815
    :cond_25
    const v0, 0x736f736e

    .line 816
    .line 817
    .line 818
    if-ne v4, v0, :cond_26

    .line 819
    .line 820
    const-string v0, "TVSHOWSORT"

    .line 821
    .line 822
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    goto/16 :goto_10

    .line 827
    .line 828
    :cond_26
    const v0, 0x74767368

    .line 829
    .line 830
    .line 831
    if-ne v4, v0, :cond_27

    .line 832
    .line 833
    const-string v0, "TVSHOW"

    .line 834
    .line 835
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    goto/16 :goto_10

    .line 840
    .line 841
    :cond_27
    const v0, 0x2d2d2d2d

    .line 842
    .line 843
    .line 844
    if-ne v4, v0, :cond_2e

    .line 845
    .line 846
    move-object v3, v7

    .line 847
    move-object v4, v3

    .line 848
    const/4 v0, -0x1

    .line 849
    const/4 v1, -0x1

    .line 850
    :goto_13
    iget v11, v6, Lt0/n;->b:I

    .line 851
    .line 852
    if-ge v11, v9, :cond_2b

    .line 853
    .line 854
    invoke-virtual {v6}, Lt0/n;->i()I

    .line 855
    .line 856
    .line 857
    move-result v20

    .line 858
    invoke-virtual {v6}, Lt0/n;->i()I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    move/from16 v31, v11

    .line 863
    .line 864
    const/4 v11, 0x4

    .line 865
    invoke-virtual {v6, v11}, Lt0/n;->I(I)V

    .line 866
    .line 867
    .line 868
    const v11, 0x6d65616e

    .line 869
    .line 870
    .line 871
    if-ne v7, v11, :cond_28

    .line 872
    .line 873
    const/16 v11, 0xc

    .line 874
    .line 875
    add-int/lit8 v3, v20, -0xc

    .line 876
    .line 877
    invoke-virtual {v6, v3}, Lt0/n;->r(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    move/from16 v32, v2

    .line 882
    .line 883
    :goto_14
    const v2, 0x64617461

    .line 884
    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_28
    move/from16 v32, v2

    .line 888
    .line 889
    const/16 v11, 0xc

    .line 890
    .line 891
    const v2, 0x6e616d65

    .line 892
    .line 893
    .line 894
    if-ne v7, v2, :cond_29

    .line 895
    .line 896
    add-int/lit8 v2, v20, -0xc

    .line 897
    .line 898
    invoke-virtual {v6, v2}, Lt0/n;->r(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    goto :goto_14

    .line 903
    :cond_29
    const v2, 0x64617461

    .line 904
    .line 905
    .line 906
    if-ne v7, v2, :cond_2a

    .line 907
    .line 908
    move/from16 v1, v20

    .line 909
    .line 910
    move/from16 v0, v31

    .line 911
    .line 912
    :cond_2a
    add-int/lit8 v7, v20, -0xc

    .line 913
    .line 914
    invoke-virtual {v6, v7}, Lt0/n;->I(I)V

    .line 915
    .line 916
    .line 917
    :goto_15
    move/from16 v2, v32

    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    goto :goto_13

    .line 921
    :cond_2b
    move/from16 v32, v2

    .line 922
    .line 923
    const v2, 0x64617461

    .line 924
    .line 925
    .line 926
    if-eqz v3, :cond_2d

    .line 927
    .line 928
    if-eqz v4, :cond_2d

    .line 929
    .line 930
    const/4 v7, -0x1

    .line 931
    if-ne v0, v7, :cond_2c

    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_2c
    invoke-virtual {v6, v0}, Lt0/n;->H(I)V

    .line 935
    .line 936
    .line 937
    const/16 v0, 0x10

    .line 938
    .line 939
    invoke-virtual {v6, v0}, Lt0/n;->I(I)V

    .line 940
    .line 941
    .line 942
    sub-int/2addr v1, v0

    .line 943
    invoke-virtual {v6, v1}, Lt0/n;->r(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v1, Lj1/k;

    .line 948
    .line 949
    invoke-direct {v1, v3, v4, v0}, Lj1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 950
    .line 951
    .line 952
    move-object v3, v1

    .line 953
    goto :goto_17

    .line 954
    :cond_2d
    :goto_16
    const/4 v3, 0x0

    .line 955
    :goto_17
    invoke-virtual {v6, v9}, Lt0/n;->H(I)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_1c

    .line 959
    .line 960
    :cond_2e
    move/from16 v32, v2

    .line 961
    .line 962
    const v2, 0x64617461

    .line 963
    .line 964
    .line 965
    goto/16 :goto_19

    .line 966
    .line 967
    :goto_18
    const v0, 0xffffff

    .line 968
    .line 969
    .line 970
    and-int/2addr v0, v4

    .line 971
    const v7, 0x636d74

    .line 972
    .line 973
    .line 974
    if-ne v0, v7, :cond_2f

    .line 975
    .line 976
    :try_start_3
    invoke-static {v4, v6}, Lp1/n;->d(ILt0/n;)Lj1/e;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    goto :goto_17

    .line 981
    :cond_2f
    const v7, 0x6e616d

    .line 982
    .line 983
    .line 984
    if-eq v0, v7, :cond_3a

    .line 985
    .line 986
    const v7, 0x74726b

    .line 987
    .line 988
    .line 989
    if-ne v0, v7, :cond_30

    .line 990
    .line 991
    goto/16 :goto_1b

    .line 992
    .line 993
    :cond_30
    const v7, 0x636f6d

    .line 994
    .line 995
    .line 996
    if-eq v0, v7, :cond_39

    .line 997
    .line 998
    const v7, 0x777274

    .line 999
    .line 1000
    .line 1001
    if-ne v0, v7, :cond_31

    .line 1002
    .line 1003
    goto/16 :goto_1a

    .line 1004
    .line 1005
    :cond_31
    const v7, 0x646179

    .line 1006
    .line 1007
    .line 1008
    if-ne v0, v7, :cond_32

    .line 1009
    .line 1010
    const-string v0, "TDRC"

    .line 1011
    .line 1012
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    goto :goto_17

    .line 1017
    :cond_32
    const v7, 0x415254

    .line 1018
    .line 1019
    .line 1020
    if-ne v0, v7, :cond_33

    .line 1021
    .line 1022
    const-string v0, "TPE1"

    .line 1023
    .line 1024
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    goto :goto_17

    .line 1029
    :cond_33
    const v7, 0x746f6f

    .line 1030
    .line 1031
    .line 1032
    if-ne v0, v7, :cond_34

    .line 1033
    .line 1034
    const-string v0, "TSSE"

    .line 1035
    .line 1036
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    goto :goto_17

    .line 1041
    :cond_34
    const v7, 0x616c62

    .line 1042
    .line 1043
    .line 1044
    if-ne v0, v7, :cond_35

    .line 1045
    .line 1046
    const-string v0, "TALB"

    .line 1047
    .line 1048
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    goto :goto_17

    .line 1053
    :cond_35
    const v7, 0x6c7972

    .line 1054
    .line 1055
    .line 1056
    if-ne v0, v7, :cond_36

    .line 1057
    .line 1058
    const-string v0, "USLT"

    .line 1059
    .line 1060
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    goto :goto_17

    .line 1065
    :cond_36
    const v7, 0x67656e

    .line 1066
    .line 1067
    .line 1068
    if-ne v0, v7, :cond_37

    .line 1069
    .line 1070
    invoke-static {v4, v1, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    goto :goto_17

    .line 1075
    :cond_37
    const v1, 0x677270

    .line 1076
    .line 1077
    .line 1078
    if-ne v0, v1, :cond_38

    .line 1079
    .line 1080
    const-string v0, "TIT1"

    .line 1081
    .line 1082
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    goto/16 :goto_17

    .line 1087
    .line 1088
    :cond_38
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v4}, Lu0/d;->b(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v3, v0}, Lt0/k;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v9}, Lt0/n;->H(I)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v3, 0x0

    .line 1111
    goto :goto_1c

    .line 1112
    :cond_39
    :goto_1a
    :try_start_4
    const-string v0, "TCOM"

    .line 1113
    .line 1114
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    goto/16 :goto_17

    .line 1119
    .line 1120
    :cond_3a
    :goto_1b
    const-string v0, "TIT2"

    .line 1121
    .line 1122
    invoke-static {v4, v0, v6}, Lp1/n;->j(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1126
    goto/16 :goto_17

    .line 1127
    .line 1128
    :goto_1c
    if-eqz v3, :cond_3b

    .line 1129
    .line 1130
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    :cond_3b
    move-object/from16 v1, p0

    .line 1134
    .line 1135
    move/from16 v7, v17

    .line 1136
    .line 1137
    move-object/from16 v0, v29

    .line 1138
    .line 1139
    move-object/from16 v3, v30

    .line 1140
    .line 1141
    move/from16 v2, v32

    .line 1142
    .line 1143
    const v4, 0x696c7374

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_f

    .line 1147
    .line 1148
    :goto_1d
    invoke-virtual {v6, v9}, Lt0/n;->H(I)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_3c
    move-object/from16 v29, v0

    .line 1153
    .line 1154
    move/from16 v32, v2

    .line 1155
    .line 1156
    move-object/from16 v30, v3

    .line 1157
    .line 1158
    const v2, 0x64617461

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_3d

    .line 1166
    .line 1167
    const/4 v0, 0x0

    .line 1168
    goto :goto_1e

    .line 1169
    :cond_3d
    new-instance v0, Lq0/z;

    .line 1170
    .line 1171
    invoke-direct {v0, v8}, Lq0/z;-><init>(Ljava/util/List;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_1e
    move-object v7, v0

    .line 1175
    const/4 v0, 0x0

    .line 1176
    goto :goto_1f

    .line 1177
    :cond_3e
    move-object/from16 v29, v0

    .line 1178
    .line 1179
    move/from16 v32, v2

    .line 1180
    .line 1181
    move-object/from16 v30, v3

    .line 1182
    .line 1183
    const/4 v0, 0x0

    .line 1184
    const v2, 0x64617461

    .line 1185
    .line 1186
    .line 1187
    add-int/2addr v7, v9

    .line 1188
    invoke-virtual {v6, v7}, Lt0/n;->H(I)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v1, p0

    .line 1192
    .line 1193
    move-object/from16 v0, v29

    .line 1194
    .line 1195
    move/from16 v2, v32

    .line 1196
    .line 1197
    const v4, 0x68646c72    # 4.3148E24f

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_e

    .line 1201
    .line 1202
    :cond_3f
    move-object/from16 v29, v0

    .line 1203
    .line 1204
    move/from16 v32, v2

    .line 1205
    .line 1206
    move-object/from16 v30, v3

    .line 1207
    .line 1208
    const/4 v0, 0x0

    .line 1209
    const v2, 0x64617461

    .line 1210
    .line 1211
    .line 1212
    move-object v7, v0

    .line 1213
    :goto_1f
    invoke-virtual {v13, v7}, Lq0/z;->e(Lq0/z;)Lq0/z;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    move-object v13, v1

    .line 1218
    const/4 v7, 0x4

    .line 1219
    const/16 v9, 0xc

    .line 1220
    .line 1221
    goto/16 :goto_2a

    .line 1222
    .line 1223
    :cond_40
    move-object/from16 v29, v0

    .line 1224
    .line 1225
    move/from16 v32, v2

    .line 1226
    .line 1227
    move-object/from16 v30, v3

    .line 1228
    .line 1229
    move-object/from16 v28, v4

    .line 1230
    .line 1231
    move-object/from16 v27, v7

    .line 1232
    .line 1233
    const/4 v0, 0x0

    .line 1234
    const v2, 0x64617461

    .line 1235
    .line 1236
    .line 1237
    const v1, 0x736d7461

    .line 1238
    .line 1239
    .line 1240
    if-ne v8, v1, :cond_4f

    .line 1241
    .line 1242
    invoke-virtual {v6, v14}, Lt0/n;->H(I)V

    .line 1243
    .line 1244
    .line 1245
    add-int v1, v14, v15

    .line 1246
    .line 1247
    const/16 v3, 0xc

    .line 1248
    .line 1249
    invoke-virtual {v6, v3}, Lt0/n;->I(I)V

    .line 1250
    .line 1251
    .line 1252
    :goto_20
    iget v3, v6, Lt0/n;->b:I

    .line 1253
    .line 1254
    if-ge v3, v1, :cond_4e

    .line 1255
    .line 1256
    invoke-virtual {v6}, Lt0/n;->i()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-virtual {v6}, Lt0/n;->i()I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    const v8, 0x73617574

    .line 1265
    .line 1266
    .line 1267
    if-ne v7, v8, :cond_4d

    .line 1268
    .line 1269
    const/16 v7, 0x10

    .line 1270
    .line 1271
    if-ge v4, v7, :cond_41

    .line 1272
    .line 1273
    const/4 v7, 0x4

    .line 1274
    const/16 v9, 0xc

    .line 1275
    .line 1276
    goto/16 :goto_27

    .line 1277
    .line 1278
    :cond_41
    const/4 v7, 0x4

    .line 1279
    invoke-virtual {v6, v7}, Lt0/n;->I(I)V

    .line 1280
    .line 1281
    .line 1282
    const/4 v3, -0x1

    .line 1283
    const/4 v4, 0x0

    .line 1284
    const/4 v8, 0x0

    .line 1285
    :goto_21
    const/4 v9, 0x2

    .line 1286
    if-ge v4, v9, :cond_44

    .line 1287
    .line 1288
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 1289
    .line 1290
    .line 1291
    move-result v9

    .line 1292
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 1293
    .line 1294
    .line 1295
    move-result v11

    .line 1296
    if-nez v9, :cond_42

    .line 1297
    .line 1298
    move v3, v11

    .line 1299
    const/4 v0, 0x1

    .line 1300
    goto :goto_22

    .line 1301
    :cond_42
    const/4 v0, 0x1

    .line 1302
    if-ne v9, v0, :cond_43

    .line 1303
    .line 1304
    move v8, v11

    .line 1305
    :cond_43
    :goto_22
    add-int/2addr v4, v0

    .line 1306
    const/4 v0, 0x0

    .line 1307
    goto :goto_21

    .line 1308
    :cond_44
    const v0, -0x7fffffff

    .line 1309
    .line 1310
    .line 1311
    const/16 v4, 0xc

    .line 1312
    .line 1313
    if-ne v3, v4, :cond_45

    .line 1314
    .line 1315
    const/16 v1, 0xf0

    .line 1316
    .line 1317
    :goto_23
    const/16 v9, 0xc

    .line 1318
    .line 1319
    goto :goto_25

    .line 1320
    :cond_45
    const/16 v4, 0xd

    .line 1321
    .line 1322
    if-ne v3, v4, :cond_46

    .line 1323
    .line 1324
    const/16 v1, 0x78

    .line 1325
    .line 1326
    goto :goto_23

    .line 1327
    :cond_46
    const/16 v4, 0x15

    .line 1328
    .line 1329
    if-eq v3, v4, :cond_47

    .line 1330
    .line 1331
    move v1, v0

    .line 1332
    goto :goto_23

    .line 1333
    :cond_47
    invoke-virtual {v6}, Lt0/n;->a()I

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    const/16 v4, 0x8

    .line 1338
    .line 1339
    if-lt v3, v4, :cond_48

    .line 1340
    .line 1341
    iget v3, v6, Lt0/n;->b:I

    .line 1342
    .line 1343
    add-int/2addr v3, v4

    .line 1344
    if-le v3, v1, :cond_49

    .line 1345
    .line 1346
    :cond_48
    const/16 v9, 0xc

    .line 1347
    .line 1348
    goto :goto_24

    .line 1349
    :cond_49
    invoke-virtual {v6}, Lt0/n;->i()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    invoke-virtual {v6}, Lt0/n;->i()I

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    const/16 v9, 0xc

    .line 1358
    .line 1359
    if-lt v1, v9, :cond_4b

    .line 1360
    .line 1361
    const v1, 0x73726672

    .line 1362
    .line 1363
    .line 1364
    if-eq v3, v1, :cond_4a

    .line 1365
    .line 1366
    goto :goto_24

    .line 1367
    :cond_4a
    invoke-virtual {v6}, Lt0/n;->w()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    goto :goto_25

    .line 1372
    :cond_4b
    :goto_24
    move v1, v0

    .line 1373
    :goto_25
    if-ne v1, v0, :cond_4c

    .line 1374
    .line 1375
    :goto_26
    const/4 v0, 0x0

    .line 1376
    goto :goto_27

    .line 1377
    :cond_4c
    new-instance v0, Lq0/z;

    .line 1378
    .line 1379
    new-instance v3, Lk1/d;

    .line 1380
    .line 1381
    int-to-float v1, v1

    .line 1382
    invoke-direct {v3, v1, v8}, Lk1/d;-><init>(FI)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v1, 0x1

    .line 1386
    new-array v4, v1, [Lq0/y;

    .line 1387
    .line 1388
    const/4 v1, 0x0

    .line 1389
    aput-object v3, v4, v1

    .line 1390
    .line 1391
    invoke-direct {v0, v4}, Lq0/z;-><init>([Lq0/y;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_27

    .line 1395
    :cond_4d
    const/4 v7, 0x4

    .line 1396
    const/16 v9, 0xc

    .line 1397
    .line 1398
    add-int/2addr v3, v4

    .line 1399
    invoke-virtual {v6, v3}, Lt0/n;->H(I)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v0, 0x0

    .line 1403
    goto/16 :goto_20

    .line 1404
    .line 1405
    :cond_4e
    const/4 v7, 0x4

    .line 1406
    const/16 v9, 0xc

    .line 1407
    .line 1408
    goto :goto_26

    .line 1409
    :goto_27
    invoke-virtual {v13, v0}, Lq0/z;->e(Lq0/z;)Lq0/z;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    :goto_28
    move-object v13, v0

    .line 1414
    goto :goto_2a

    .line 1415
    :cond_4f
    const/4 v7, 0x4

    .line 1416
    const/16 v9, 0xc

    .line 1417
    .line 1418
    const v0, -0x56878686

    .line 1419
    .line 1420
    .line 1421
    if-ne v8, v0, :cond_50

    .line 1422
    .line 1423
    invoke-virtual {v6}, Lt0/n;->s()S

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    const/4 v1, 0x2

    .line 1428
    invoke-virtual {v6, v1}, Lt0/n;->I(I)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1432
    .line 1433
    invoke-virtual {v6, v0, v1}, Lt0/n;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    const/16 v1, 0x2b

    .line 1438
    .line 1439
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    const/16 v3, 0x2d

    .line 1444
    .line 1445
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    const/4 v3, 0x0

    .line 1454
    :try_start_5
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    const/4 v8, 0x1

    .line 1467
    sub-int/2addr v4, v8

    .line 1468
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    new-instance v1, Lq0/z;

    .line 1477
    .line 1478
    new-instance v4, Lu0/e;

    .line 1479
    .line 1480
    invoke-direct {v4, v3, v0}, Lu0/e;-><init>(FF)V

    .line 1481
    .line 1482
    .line 1483
    new-array v0, v8, [Lq0/y;

    .line 1484
    .line 1485
    const/4 v3, 0x0

    .line 1486
    aput-object v4, v0, v3

    .line 1487
    .line 1488
    invoke-direct {v1, v0}, Lq0/z;-><init>([Lq0/y;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1489
    .line 1490
    .line 1491
    goto :goto_29

    .line 1492
    :catch_0
    const/4 v1, 0x0

    .line 1493
    :goto_29
    invoke-virtual {v13, v1}, Lq0/z;->e(Lq0/z;)Lq0/z;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    goto :goto_28

    .line 1498
    :cond_50
    :goto_2a
    add-int/2addr v14, v15

    .line 1499
    invoke-virtual {v6, v14}, Lt0/n;->H(I)V

    .line 1500
    .line 1501
    .line 1502
    const/4 v8, 0x3

    .line 1503
    const/16 v11, 0x8

    .line 1504
    .line 1505
    move-object/from16 v1, p0

    .line 1506
    .line 1507
    move-object/from16 v7, v27

    .line 1508
    .line 1509
    move-object/from16 v4, v28

    .line 1510
    .line 1511
    move-object/from16 v0, v29

    .line 1512
    .line 1513
    move-object/from16 v3, v30

    .line 1514
    .line 1515
    move/from16 v2, v32

    .line 1516
    .line 1517
    goto/16 :goto_d

    .line 1518
    .line 1519
    :cond_51
    move-object/from16 v29, v0

    .line 1520
    .line 1521
    move/from16 v32, v2

    .line 1522
    .line 1523
    move-object/from16 v30, v3

    .line 1524
    .line 1525
    move-object/from16 v28, v4

    .line 1526
    .line 1527
    move-object/from16 v27, v7

    .line 1528
    .line 1529
    const/4 v7, 0x4

    .line 1530
    const/16 v9, 0xc

    .line 1531
    .line 1532
    invoke-virtual {v5, v13}, LV0/y;->b(Lq0/z;)V

    .line 1533
    .line 1534
    .line 1535
    move-object v0, v13

    .line 1536
    goto :goto_2b

    .line 1537
    :cond_52
    move-object/from16 v29, v0

    .line 1538
    .line 1539
    move/from16 v32, v2

    .line 1540
    .line 1541
    move-object/from16 v30, v3

    .line 1542
    .line 1543
    move-object/from16 v28, v4

    .line 1544
    .line 1545
    move-object/from16 v27, v7

    .line 1546
    .line 1547
    const/4 v7, 0x4

    .line 1548
    const/16 v9, 0xc

    .line 1549
    .line 1550
    const/4 v0, 0x0

    .line 1551
    :goto_2b
    new-instance v1, Lq0/z;

    .line 1552
    .line 1553
    const v2, 0x6d766864

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v10, v2}, Lu0/b;->f(I)Lu0/c;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    iget-object v2, v2, Lu0/c;->o:Lt0/n;

    .line 1564
    .line 1565
    invoke-static {v2}, Lp1/c;->d(Lt0/n;)Lu0/f;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    const/4 v3, 0x1

    .line 1570
    new-array v4, v3, [Lq0/y;

    .line 1571
    .line 1572
    const/4 v6, 0x0

    .line 1573
    aput-object v2, v4, v6

    .line 1574
    .line 1575
    invoke-direct {v1, v4}, Lq0/z;-><init>([Lq0/y;)V

    .line 1576
    .line 1577
    .line 1578
    and-int/lit8 v2, v12, 0x1

    .line 1579
    .line 1580
    if-eqz v2, :cond_53

    .line 1581
    .line 1582
    const/4 v15, 0x1

    .line 1583
    goto :goto_2c

    .line 1584
    :cond_53
    const/4 v15, 0x0

    .line 1585
    :goto_2c
    new-instance v2, Lg4/B;

    .line 1586
    .line 1587
    const/4 v3, 0x6

    .line 1588
    invoke-direct {v2, v3}, Lg4/B;-><init>(I)V

    .line 1589
    .line 1590
    .line 1591
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    const/4 v14, 0x0

    .line 1597
    move-object v11, v5

    .line 1598
    move v6, v12

    .line 1599
    move-wide v12, v3

    .line 1600
    const/4 v3, 0x0

    .line 1601
    const/4 v4, 0x3

    .line 1602
    move/from16 v16, v32

    .line 1603
    .line 1604
    move-object/from16 v17, v2

    .line 1605
    .line 1606
    invoke-static/range {v10 .. v17}, Lp1/c;->g(Lu0/b;LV0/y;JLq0/j;ZZLK3/g;)Ljava/util/ArrayList;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    move-object/from16 v8, p0

    .line 1611
    .line 1612
    iget-boolean v10, v8, Lp1/k;->x:Z

    .line 1613
    .line 1614
    if-eqz v10, :cond_55

    .line 1615
    .line 1616
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1617
    .line 1618
    .line 1619
    move-result v10

    .line 1620
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1621
    .line 1622
    .line 1623
    move-result v11

    .line 1624
    if-ne v10, v11, :cond_54

    .line 1625
    .line 1626
    const/4 v10, 0x1

    .line 1627
    goto :goto_2d

    .line 1628
    :cond_54
    const/4 v10, 0x0

    .line 1629
    :goto_2d
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1630
    .line 1631
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v11

    .line 1635
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1636
    .line 1637
    .line 1638
    move-result v12

    .line 1639
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    const-string v14, "The number of auxiliary track types from metadata ("

    .line 1642
    .line 1643
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    const-string v11, ") is not same as the number of editable video tracks ("

    .line 1650
    .line 1651
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    const-string v11, ")"

    .line 1658
    .line 1659
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v11

    .line 1666
    invoke-static {v11, v10}, Lt0/k;->g(Ljava/lang/String;Z)V

    .line 1667
    .line 1668
    .line 1669
    :cond_55
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    move-wide v3, v10

    .line 1675
    const/4 v12, -0x1

    .line 1676
    const/4 v13, 0x0

    .line 1677
    const/4 v14, 0x0

    .line 1678
    :goto_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v15

    .line 1682
    if-ge v13, v15, :cond_68

    .line 1683
    .line 1684
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v15

    .line 1688
    check-cast v15, Lp1/r;

    .line 1689
    .line 1690
    iget v7, v15, Lp1/r;->b:I

    .line 1691
    .line 1692
    if-nez v7, :cond_56

    .line 1693
    .line 1694
    move-object/from16 v16, v0

    .line 1695
    .line 1696
    move-object/from16 v17, v1

    .line 1697
    .line 1698
    move-object/from16 v23, v2

    .line 1699
    .line 1700
    move-object/from16 v0, v28

    .line 1701
    .line 1702
    move-object/from16 v15, v29

    .line 1703
    .line 1704
    const/4 v1, 0x3

    .line 1705
    const/4 v2, 0x1

    .line 1706
    const/4 v7, -0x1

    .line 1707
    const/16 v25, 0x10

    .line 1708
    .line 1709
    goto/16 :goto_3e

    .line 1710
    .line 1711
    :cond_56
    iget-object v7, v15, Lp1/r;->a:Lp1/o;

    .line 1712
    .line 1713
    move-object/from16 v16, v0

    .line 1714
    .line 1715
    move-object/from16 v17, v1

    .line 1716
    .line 1717
    iget-wide v0, v7, Lp1/o;->e:J

    .line 1718
    .line 1719
    cmp-long v21, v0, v10

    .line 1720
    .line 1721
    if-eqz v21, :cond_57

    .line 1722
    .line 1723
    goto :goto_2f

    .line 1724
    :cond_57
    iget-wide v0, v15, Lp1/r;->h:J

    .line 1725
    .line 1726
    :goto_2f
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v3

    .line 1730
    new-instance v9, Lp1/j;

    .line 1731
    .line 1732
    iget-object v10, v8, Lp1/k;->z:LV0/s;

    .line 1733
    .line 1734
    const/4 v11, 0x1

    .line 1735
    add-int/lit8 v26, v14, 0x1

    .line 1736
    .line 1737
    iget v11, v7, Lp1/o;->b:I

    .line 1738
    .line 1739
    invoke-interface {v10, v14, v11}, LV0/s;->j(II)LV0/J;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v10

    .line 1743
    invoke-direct {v9, v7, v15, v10}, Lp1/j;-><init>(Lp1/o;Lp1/r;LV0/J;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v7, v7, Lp1/o;->g:Lq0/m;

    .line 1747
    .line 1748
    iget-object v10, v7, Lq0/m;->n:Ljava/lang/String;

    .line 1749
    .line 1750
    const-string v14, "audio/true-hd"

    .line 1751
    .line 1752
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v10

    .line 1756
    iget v14, v15, Lp1/r;->e:I

    .line 1757
    .line 1758
    if-eqz v10, :cond_58

    .line 1759
    .line 1760
    const/16 v25, 0x10

    .line 1761
    .line 1762
    mul-int/lit8 v14, v14, 0x10

    .line 1763
    .line 1764
    goto :goto_30

    .line 1765
    :cond_58
    const/16 v25, 0x10

    .line 1766
    .line 1767
    add-int/lit8 v14, v14, 0x1e

    .line 1768
    .line 1769
    :goto_30
    invoke-virtual {v7}, Lq0/m;->a()Lq0/l;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v10

    .line 1773
    iput v14, v10, Lq0/l;->n:I

    .line 1774
    .line 1775
    const/4 v14, 0x2

    .line 1776
    if-ne v11, v14, :cond_5d

    .line 1777
    .line 1778
    const/16 v14, 0x8

    .line 1779
    .line 1780
    and-int/lit8 v23, v6, 0x8

    .line 1781
    .line 1782
    iget v14, v7, Lq0/m;->f:I

    .line 1783
    .line 1784
    if-eqz v23, :cond_5a

    .line 1785
    .line 1786
    move-object/from16 v23, v2

    .line 1787
    .line 1788
    const/4 v2, -0x1

    .line 1789
    if-ne v12, v2, :cond_59

    .line 1790
    .line 1791
    const/4 v2, 0x1

    .line 1792
    goto :goto_31

    .line 1793
    :cond_59
    const/4 v2, 0x2

    .line 1794
    :goto_31
    or-int/2addr v14, v2

    .line 1795
    goto :goto_32

    .line 1796
    :cond_5a
    move-object/from16 v23, v2

    .line 1797
    .line 1798
    :goto_32
    iget v2, v7, Lq0/m;->w:F

    .line 1799
    .line 1800
    const/high16 v7, -0x40800000    # -1.0f

    .line 1801
    .line 1802
    cmpl-float v2, v2, v7

    .line 1803
    .line 1804
    if-nez v2, :cond_5b

    .line 1805
    .line 1806
    cmp-long v2, v0, v18

    .line 1807
    .line 1808
    if-lez v2, :cond_5b

    .line 1809
    .line 1810
    iget v2, v15, Lp1/r;->b:I

    .line 1811
    .line 1812
    if-lez v2, :cond_5b

    .line 1813
    .line 1814
    int-to-float v2, v2

    .line 1815
    long-to-float v0, v0

    .line 1816
    const v1, 0x49742400    # 1000000.0f

    .line 1817
    .line 1818
    .line 1819
    div-float/2addr v0, v1

    .line 1820
    div-float/2addr v2, v0

    .line 1821
    iput v2, v10, Lq0/l;->v:F

    .line 1822
    .line 1823
    :cond_5b
    iget-boolean v0, v8, Lp1/k;->x:Z

    .line 1824
    .line 1825
    if-eqz v0, :cond_5c

    .line 1826
    .line 1827
    const v0, 0x8000

    .line 1828
    .line 1829
    .line 1830
    or-int/2addr v14, v0

    .line 1831
    move-object/from16 v0, v30

    .line 1832
    .line 1833
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    check-cast v1, Ljava/lang/Integer;

    .line 1838
    .line 1839
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    iput v1, v10, Lq0/l;->g:I

    .line 1844
    .line 1845
    goto :goto_33

    .line 1846
    :cond_5c
    move-object/from16 v0, v30

    .line 1847
    .line 1848
    :goto_33
    iput v14, v10, Lq0/l;->f:I

    .line 1849
    .line 1850
    :goto_34
    const/4 v1, 0x1

    .line 1851
    goto :goto_35

    .line 1852
    :cond_5d
    move-object/from16 v23, v2

    .line 1853
    .line 1854
    move-object/from16 v0, v30

    .line 1855
    .line 1856
    goto :goto_34

    .line 1857
    :goto_35
    if-ne v11, v1, :cond_5e

    .line 1858
    .line 1859
    iget v1, v5, LV0/y;->a:I

    .line 1860
    .line 1861
    const/4 v2, -0x1

    .line 1862
    if-eq v1, v2, :cond_5e

    .line 1863
    .line 1864
    iget v7, v5, LV0/y;->b:I

    .line 1865
    .line 1866
    if-eq v7, v2, :cond_5e

    .line 1867
    .line 1868
    iput v1, v10, Lq0/l;->E:I

    .line 1869
    .line 1870
    iput v7, v10, Lq0/l;->F:I

    .line 1871
    .line 1872
    :cond_5e
    iget-object v1, v8, Lp1/k;->i:Ljava/util/ArrayList;

    .line 1873
    .line 1874
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    if-eqz v2, :cond_5f

    .line 1879
    .line 1880
    move-object/from16 v1, v16

    .line 1881
    .line 1882
    move-object/from16 v2, v17

    .line 1883
    .line 1884
    const/4 v15, 0x0

    .line 1885
    goto :goto_36

    .line 1886
    :cond_5f
    new-instance v15, Lq0/z;

    .line 1887
    .line 1888
    invoke-direct {v15, v1}, Lq0/z;-><init>(Ljava/util/List;)V

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v1, v16

    .line 1892
    .line 1893
    move-object/from16 v2, v17

    .line 1894
    .line 1895
    :goto_36
    filled-new-array {v15, v1, v2}, [Lq0/z;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v7

    .line 1899
    new-instance v14, Lq0/z;

    .line 1900
    .line 1901
    move-object/from16 v30, v0

    .line 1902
    .line 1903
    const/4 v15, 0x0

    .line 1904
    new-array v0, v15, [Lq0/y;

    .line 1905
    .line 1906
    invoke-direct {v14, v0}, Lq0/z;-><init>([Lq0/y;)V

    .line 1907
    .line 1908
    .line 1909
    move-object/from16 v16, v1

    .line 1910
    .line 1911
    if-eqz v29, :cond_64

    .line 1912
    .line 1913
    move-object/from16 v15, v29

    .line 1914
    .line 1915
    const/4 v0, 0x0

    .line 1916
    :goto_37
    iget-object v1, v15, Lq0/z;->m:[Lq0/y;

    .line 1917
    .line 1918
    move-object/from16 v17, v2

    .line 1919
    .line 1920
    array-length v2, v1

    .line 1921
    if-ge v0, v2, :cond_63

    .line 1922
    .line 1923
    aget-object v1, v1, v0

    .line 1924
    .line 1925
    instance-of v2, v1, Lu0/a;

    .line 1926
    .line 1927
    if-eqz v2, :cond_62

    .line 1928
    .line 1929
    check-cast v1, Lu0/a;

    .line 1930
    .line 1931
    iget-object v2, v1, Lu0/a;->m:Ljava/lang/String;

    .line 1932
    .line 1933
    move-wide/from16 v31, v3

    .line 1934
    .line 1935
    const-string v3, "com.android.capture.fps"

    .line 1936
    .line 1937
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    if-eqz v2, :cond_61

    .line 1942
    .line 1943
    const/4 v2, 0x2

    .line 1944
    if-ne v11, v2, :cond_60

    .line 1945
    .line 1946
    const/4 v2, 0x1

    .line 1947
    new-array v3, v2, [Lq0/y;

    .line 1948
    .line 1949
    const/4 v4, 0x0

    .line 1950
    aput-object v1, v3, v4

    .line 1951
    .line 1952
    invoke-virtual {v14, v3}, Lq0/z;->c([Lq0/y;)Lq0/z;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    :goto_38
    move-object v14, v1

    .line 1957
    goto :goto_3a

    .line 1958
    :cond_60
    :goto_39
    const/4 v2, 0x1

    .line 1959
    goto :goto_3a

    .line 1960
    :cond_61
    const/4 v2, 0x1

    .line 1961
    const/4 v4, 0x0

    .line 1962
    new-array v3, v2, [Lq0/y;

    .line 1963
    .line 1964
    aput-object v1, v3, v4

    .line 1965
    .line 1966
    invoke-virtual {v14, v3}, Lq0/z;->c([Lq0/y;)Lq0/z;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    goto :goto_38

    .line 1971
    :cond_62
    move-wide/from16 v31, v3

    .line 1972
    .line 1973
    goto :goto_39

    .line 1974
    :goto_3a
    add-int/2addr v0, v2

    .line 1975
    move-object/from16 v2, v17

    .line 1976
    .line 1977
    move-wide/from16 v3, v31

    .line 1978
    .line 1979
    goto :goto_37

    .line 1980
    :cond_63
    move-wide/from16 v31, v3

    .line 1981
    .line 1982
    :goto_3b
    const/4 v2, 0x1

    .line 1983
    goto :goto_3c

    .line 1984
    :cond_64
    move-object/from16 v17, v2

    .line 1985
    .line 1986
    move-wide/from16 v31, v3

    .line 1987
    .line 1988
    move-object/from16 v15, v29

    .line 1989
    .line 1990
    goto :goto_3b

    .line 1991
    :goto_3c
    const/4 v0, 0x0

    .line 1992
    const/4 v1, 0x3

    .line 1993
    :goto_3d
    if-ge v0, v1, :cond_65

    .line 1994
    .line 1995
    aget-object v3, v7, v0

    .line 1996
    .line 1997
    invoke-virtual {v14, v3}, Lq0/z;->e(Lq0/z;)Lq0/z;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v14

    .line 2001
    add-int/2addr v0, v2

    .line 2002
    goto :goto_3d

    .line 2003
    :cond_65
    iget-object v0, v14, Lq0/z;->m:[Lq0/y;

    .line 2004
    .line 2005
    array-length v0, v0

    .line 2006
    if-lez v0, :cond_66

    .line 2007
    .line 2008
    iput-object v14, v10, Lq0/l;->k:Lq0/z;

    .line 2009
    .line 2010
    :cond_66
    new-instance v0, Lq0/m;

    .line 2011
    .line 2012
    invoke-direct {v0, v10}, Lq0/m;-><init>(Lq0/l;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v2, v9, Lp1/j;->c:LV0/J;

    .line 2016
    .line 2017
    invoke-interface {v2, v0}, LV0/J;->c(Lq0/m;)V

    .line 2018
    .line 2019
    .line 2020
    const/4 v0, 0x2

    .line 2021
    const/4 v7, -0x1

    .line 2022
    if-ne v11, v0, :cond_67

    .line 2023
    .line 2024
    if-ne v12, v7, :cond_67

    .line 2025
    .line 2026
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 2027
    .line 2028
    .line 2029
    move-result v12

    .line 2030
    :cond_67
    move-object/from16 v0, v28

    .line 2031
    .line 2032
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move/from16 v14, v26

    .line 2036
    .line 2037
    move-wide/from16 v3, v31

    .line 2038
    .line 2039
    const/4 v2, 0x1

    .line 2040
    :goto_3e
    add-int/2addr v13, v2

    .line 2041
    move-object/from16 v28, v0

    .line 2042
    .line 2043
    move-object/from16 v29, v15

    .line 2044
    .line 2045
    move-object/from16 v0, v16

    .line 2046
    .line 2047
    move-object/from16 v1, v17

    .line 2048
    .line 2049
    move-object/from16 v2, v23

    .line 2050
    .line 2051
    const/4 v7, 0x4

    .line 2052
    const/16 v9, 0xc

    .line 2053
    .line 2054
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_2e

    .line 2060
    .line 2061
    :cond_68
    move-object/from16 v0, v28

    .line 2062
    .line 2063
    const/4 v7, -0x1

    .line 2064
    const/16 v25, 0x10

    .line 2065
    .line 2066
    iput v12, v8, Lp1/k;->C:I

    .line 2067
    .line 2068
    iput-wide v3, v8, Lp1/k;->D:J

    .line 2069
    .line 2070
    const/4 v1, 0x0

    .line 2071
    new-array v2, v1, [Lp1/j;

    .line 2072
    .line 2073
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, [Lp1/j;

    .line 2078
    .line 2079
    iput-object v0, v8, Lp1/k;->A:[Lp1/j;

    .line 2080
    .line 2081
    array-length v1, v0

    .line 2082
    new-array v1, v1, [[J

    .line 2083
    .line 2084
    array-length v2, v0

    .line 2085
    new-array v2, v2, [I

    .line 2086
    .line 2087
    array-length v3, v0

    .line 2088
    new-array v3, v3, [J

    .line 2089
    .line 2090
    array-length v4, v0

    .line 2091
    new-array v4, v4, [Z

    .line 2092
    .line 2093
    const/4 v14, 0x0

    .line 2094
    :goto_3f
    array-length v5, v0

    .line 2095
    if-ge v14, v5, :cond_69

    .line 2096
    .line 2097
    aget-object v5, v0, v14

    .line 2098
    .line 2099
    iget-object v5, v5, Lp1/j;->b:Lp1/r;

    .line 2100
    .line 2101
    iget v5, v5, Lp1/r;->b:I

    .line 2102
    .line 2103
    new-array v5, v5, [J

    .line 2104
    .line 2105
    aput-object v5, v1, v14

    .line 2106
    .line 2107
    aget-object v5, v0, v14

    .line 2108
    .line 2109
    iget-object v5, v5, Lp1/j;->b:Lp1/r;

    .line 2110
    .line 2111
    iget-object v5, v5, Lp1/r;->f:[J

    .line 2112
    .line 2113
    const/4 v6, 0x0

    .line 2114
    aget-wide v9, v5, v6

    .line 2115
    .line 2116
    aput-wide v9, v3, v14

    .line 2117
    .line 2118
    const/4 v5, 0x1

    .line 2119
    add-int/2addr v14, v5

    .line 2120
    goto :goto_3f

    .line 2121
    :cond_69
    const/4 v14, 0x0

    .line 2122
    :goto_40
    array-length v5, v0

    .line 2123
    if-ge v14, v5, :cond_6d

    .line 2124
    .line 2125
    const-wide v5, 0x7fffffffffffffffL

    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    move v9, v7

    .line 2131
    const/4 v10, 0x0

    .line 2132
    :goto_41
    array-length v11, v0

    .line 2133
    if-ge v10, v11, :cond_6b

    .line 2134
    .line 2135
    aget-boolean v11, v4, v10

    .line 2136
    .line 2137
    if-nez v11, :cond_6a

    .line 2138
    .line 2139
    aget-wide v11, v3, v10

    .line 2140
    .line 2141
    cmp-long v13, v11, v5

    .line 2142
    .line 2143
    if-gtz v13, :cond_6a

    .line 2144
    .line 2145
    move v9, v10

    .line 2146
    move-wide v5, v11

    .line 2147
    :cond_6a
    const/4 v11, 0x1

    .line 2148
    add-int/2addr v10, v11

    .line 2149
    goto :goto_41

    .line 2150
    :cond_6b
    const/4 v11, 0x1

    .line 2151
    aget v5, v2, v9

    .line 2152
    .line 2153
    aget-object v6, v1, v9

    .line 2154
    .line 2155
    aput-wide v18, v6, v5

    .line 2156
    .line 2157
    aget-object v10, v0, v9

    .line 2158
    .line 2159
    iget-object v10, v10, Lp1/j;->b:Lp1/r;

    .line 2160
    .line 2161
    iget-object v12, v10, Lp1/r;->d:[I

    .line 2162
    .line 2163
    aget v12, v12, v5

    .line 2164
    .line 2165
    int-to-long v12, v12

    .line 2166
    add-long v18, v18, v12

    .line 2167
    .line 2168
    add-int/2addr v5, v11

    .line 2169
    aput v5, v2, v9

    .line 2170
    .line 2171
    array-length v6, v6

    .line 2172
    if-ge v5, v6, :cond_6c

    .line 2173
    .line 2174
    iget-object v6, v10, Lp1/r;->f:[J

    .line 2175
    .line 2176
    aget-wide v5, v6, v5

    .line 2177
    .line 2178
    aput-wide v5, v3, v9

    .line 2179
    .line 2180
    goto :goto_40

    .line 2181
    :cond_6c
    aput-boolean v11, v4, v9

    .line 2182
    .line 2183
    add-int/2addr v14, v11

    .line 2184
    goto :goto_40

    .line 2185
    :cond_6d
    const/4 v11, 0x1

    .line 2186
    iput-object v1, v8, Lp1/k;->B:[[J

    .line 2187
    .line 2188
    iget-object v0, v8, Lp1/k;->z:LV0/s;

    .line 2189
    .line 2190
    invoke-interface {v0}, LV0/s;->i()V

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, v8, Lp1/k;->z:LV0/s;

    .line 2194
    .line 2195
    invoke-interface {v0, v8}, LV0/s;->r(LV0/D;)V

    .line 2196
    .line 2197
    .line 2198
    :goto_42
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    .line 2199
    .line 2200
    .line 2201
    iget-boolean v0, v8, Lp1/k;->v:Z

    .line 2202
    .line 2203
    if-nez v0, :cond_6f

    .line 2204
    .line 2205
    const/4 v0, 0x2

    .line 2206
    iput v0, v8, Lp1/k;->k:I

    .line 2207
    .line 2208
    goto :goto_43

    .line 2209
    :cond_6e
    move-object v8, v1

    .line 2210
    move/from16 v25, v3

    .line 2211
    .line 2212
    move v11, v6

    .line 2213
    move-object/from16 v27, v7

    .line 2214
    .line 2215
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-nez v0, :cond_6f

    .line 2220
    .line 2221
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, Lu0/b;

    .line 2226
    .line 2227
    iget-object v0, v0, Lu0/b;->q:Ljava/util/ArrayList;

    .line 2228
    .line 2229
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    :cond_6f
    :goto_43
    move-object v1, v8

    .line 2233
    move v6, v11

    .line 2234
    move/from16 v3, v25

    .line 2235
    .line 2236
    const/4 v0, 0x4

    .line 2237
    const/16 v2, 0x8

    .line 2238
    .line 2239
    const/16 v4, 0xc

    .line 2240
    .line 2241
    goto/16 :goto_0

    .line 2242
    .line 2243
    :cond_70
    move-object v8, v1

    .line 2244
    iget v0, v8, Lp1/k;->k:I

    .line 2245
    .line 2246
    const/4 v1, 0x2

    .line 2247
    if-eq v0, v1, :cond_71

    .line 2248
    .line 2249
    const/4 v0, 0x0

    .line 2250
    iput v0, v8, Lp1/k;->k:I

    .line 2251
    .line 2252
    iput v0, v8, Lp1/k;->n:I

    .line 2253
    .line 2254
    :cond_71
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
