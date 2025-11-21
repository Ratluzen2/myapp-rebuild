.class public final LB1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/D;


# instance fields
.field public m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB1/H;I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/G;->q:Ljava/lang/Object;

    .line 15
    new-instance p1, LV0/L;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 16
    invoke-direct {p1, v0, v1}, LV0/L;-><init>(I[B)V

    .line 17
    iput-object p1, p0, LB1/G;->n:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LB1/G;->o:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LB1/G;->p:Ljava/lang/Object;

    .line 20
    iput p2, p0, LB1/G;->m:I

    return-void
.end method

.method public constructor <init>(LV0/B;LA0/i;[B[LV0/M;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LB1/G;->n:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LB1/G;->o:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LB1/G;->p:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LB1/G;->q:Ljava/lang/Object;

    .line 13
    iput p5, p0, LB1/G;->m:I

    return-void
.end method

.method public constructor <init>(Ly5/d;LA1/i;Ly5/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/plugin/platform/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/m;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p1, p0, LB1/G;->n:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LB1/G;->o:Ljava/lang/Object;

    .line 5
    iput-object v0, p2, LA1/i;->o:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LB1/G;->p:Ljava/lang/Object;

    const/16 p1, 0x500

    .line 7
    iput p1, p0, LB1/G;->m:I

    return-void
.end method


# virtual methods
.method public a(Lt0/s;LV0/s;LB1/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LH5/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB1/G;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, LM/h0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LM/g0;-><init>(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    new-instance v1, LM/g0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LM/g0;-><init>(Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lt v1, v3, :cond_2

    .line 37
    .line 38
    new-instance v1, LM/f0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LM/e0;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, LM/e0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LM/e0;-><init>(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-ge v2, v4, :cond_3

    .line 52
    .line 53
    const/high16 v4, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0xc000000

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v4, p1, LH5/d;->m:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-static {v4}, Lu/e;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-eq v4, v6, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/e;->E(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/e;->E(Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    iget-object v4, p1, LH5/d;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v4, p1, LH5/d;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    const/16 v7, 0x1d

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    if-lt v2, v7, :cond_8

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v0, v4}, LX6/a;->q(Landroid/view/Window;Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    if-lt v2, v3, :cond_c

    .line 116
    .line 117
    iget v3, p1, LH5/d;->n:I

    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    invoke-static {v3}, Lu/e;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    if-eq v3, v6, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/e;->D(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/e;->D(Z)V

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_2
    iget-object v1, p1, LH5/d;->p:Ljava/io/Serializable;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_c
    iget-object v1, p1, LH5/d;->q:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    const/16 v3, 0x1c

    .line 157
    .line 158
    if-lt v2, v3, :cond_d

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v0, v1}, Lg0/v;->s(Landroid/view/Window;I)V

    .line 165
    .line 166
    .line 167
    :cond_d
    iget-object v1, p1, LH5/d;->s:Ljava/io/Serializable;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    if-lt v2, v7, :cond_e

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0, v1}, LX6/a;->B(Landroid/view/Window;Z)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iput-object p1, p0, LB1/G;->q:Ljava/lang/Object;

    .line 183
    .line 184
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/G;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LB1/G;->m:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LB1/G;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LH5/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LB1/G;->b(LH5/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public d(Lt0/n;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LB1/G;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LB1/H;

    .line 16
    .line 17
    iget v4, v2, LB1/H;->a:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, v2, LB1/H;->c:Ljava/util/List;

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    if-eq v4, v3, :cond_2

    .line 26
    .line 27
    iget v4, v2, LB1/H;->n:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v4, Lt0/s;

    .line 33
    .line 34
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lt0/s;

    .line 39
    .line 40
    invoke-virtual {v8}, Lt0/s;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-direct {v4, v8, v9}, Lt0/s;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lt0/s;

    .line 56
    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/lit16 v7, v7, 0x80

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Lt0/n;->I(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lt0/n;->B()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-virtual {v1, v8}, Lt0/n;->I(I)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, LB1/G;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, LV0/L;

    .line 80
    .line 81
    iget-object v10, v9, LV0/L;->b:[B

    .line 82
    .line 83
    invoke-virtual {v1, v10, v6, v3}, Lt0/n;->g([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, LV0/L;->r(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, LV0/L;->u(I)V

    .line 90
    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    invoke-virtual {v9, v10}, LV0/L;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iput v11, v2, LB1/H;->t:I

    .line 99
    .line 100
    iget-object v11, v9, LV0/L;->b:[B

    .line 101
    .line 102
    invoke-virtual {v1, v11, v6, v3}, Lt0/n;->g([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v6}, LV0/L;->r(I)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    invoke-virtual {v9, v11}, LV0/L;->u(I)V

    .line 110
    .line 111
    .line 112
    const/16 v12, 0xc

    .line 113
    .line 114
    invoke-virtual {v9, v12}, LV0/L;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v1, v13}, Lt0/n;->I(I)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v2, LB1/H;->f:LB1/f;

    .line 122
    .line 123
    iget v14, v2, LB1/H;->a:I

    .line 124
    .line 125
    const/16 v15, 0x2000

    .line 126
    .line 127
    const/16 v5, 0x15

    .line 128
    .line 129
    if-ne v14, v3, :cond_4

    .line 130
    .line 131
    iget-object v3, v2, LB1/H;->r:LB1/K;

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    new-instance v3, Lc3/n;

    .line 136
    .line 137
    sget-object v21, Lt0/u;->f:[B

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v17, 0x15

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    invoke-direct/range {v16 .. v21}, Lc3/n;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v5, v3}, LB1/f;->a(ILc3/n;)LB1/K;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v2, LB1/H;->r:LB1/K;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v12, v2, LB1/H;->m:LV0/s;

    .line 161
    .line 162
    new-instance v11, LB1/J;

    .line 163
    .line 164
    invoke-direct {v11, v7, v5, v15}, LB1/J;-><init>(III)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v4, v12, v11}, LB1/K;->a(Lt0/s;LV0/s;LB1/J;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v3, v0, LB1/G;->o:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v11, v0, LB1/G;->p:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Landroid/util/SparseIntArray;

    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    :goto_2
    iget-object v15, v2, LB1/H;->i:Landroid/util/SparseBooleanArray;

    .line 189
    .line 190
    if-lez v12, :cond_1d

    .line 191
    .line 192
    iget-object v5, v9, LV0/L;->b:[B

    .line 193
    .line 194
    const/4 v10, 0x5

    .line 195
    invoke-virtual {v1, v5, v6, v10}, Lt0/n;->g([BII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v6}, LV0/L;->r(I)V

    .line 199
    .line 200
    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    invoke-virtual {v9, v5}, LV0/L;->i(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v9, v8}, LV0/L;->u(I)V

    .line 208
    .line 209
    .line 210
    const/16 v6, 0xd

    .line 211
    .line 212
    invoke-virtual {v9, v6}, LV0/L;->i(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/4 v6, 0x4

    .line 217
    invoke-virtual {v9, v6}, LV0/L;->u(I)V

    .line 218
    .line 219
    .line 220
    const/16 v6, 0xc

    .line 221
    .line 222
    invoke-virtual {v9, v6}, LV0/L;->i(I)I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    iget v6, v1, Lt0/n;->b:I

    .line 227
    .line 228
    add-int v10, v6, v16

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, -0x1

    .line 233
    .line 234
    move-object/from16 v26, v22

    .line 235
    .line 236
    move-object/from16 v28, v26

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v9

    .line 241
    .line 242
    :goto_3
    iget v9, v1, Lt0/n;->b:I

    .line 243
    .line 244
    if-ge v9, v10, :cond_5

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 251
    .line 252
    .line 253
    move-result v24

    .line 254
    iget v0, v1, Lt0/n;->b:I

    .line 255
    .line 256
    add-int v0, v0, v24

    .line 257
    .line 258
    if-le v0, v10, :cond_6

    .line 259
    .line 260
    :cond_5
    move-object/from16 v17, v3

    .line 261
    .line 262
    move-object/from16 v30, v4

    .line 263
    .line 264
    move/from16 v31, v7

    .line 265
    .line 266
    move/from16 v32, v8

    .line 267
    .line 268
    const/4 v7, 0x4

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_6
    const/16 v24, 0xac

    .line 272
    .line 273
    const/16 v25, 0x87

    .line 274
    .line 275
    const/16 v29, 0x81

    .line 276
    .line 277
    move-object/from16 v30, v4

    .line 278
    .line 279
    const/4 v4, 0x5

    .line 280
    if-ne v9, v4, :cond_b

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lt0/n;->x()J

    .line 283
    .line 284
    .line 285
    move-result-wide v31

    .line 286
    const-wide/32 v33, 0x41432d33

    .line 287
    .line 288
    .line 289
    cmp-long v4, v31, v33

    .line 290
    .line 291
    if-nez v4, :cond_7

    .line 292
    .line 293
    move/from16 v23, v29

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    const-wide/32 v33, 0x45414333

    .line 297
    .line 298
    .line 299
    cmp-long v4, v31, v33

    .line 300
    .line 301
    if-nez v4, :cond_8

    .line 302
    .line 303
    move/from16 v23, v25

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    const-wide/32 v33, 0x41432d34

    .line 307
    .line 308
    .line 309
    cmp-long v4, v31, v33

    .line 310
    .line 311
    if-nez v4, :cond_9

    .line 312
    .line 313
    :goto_4
    move/from16 v23, v24

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    const-wide/32 v24, 0x48455643

    .line 317
    .line 318
    .line 319
    cmp-long v4, v31, v24

    .line 320
    .line 321
    if-nez v4, :cond_a

    .line 322
    .line 323
    const/16 v23, 0x24

    .line 324
    .line 325
    :cond_a
    :goto_5
    move-object/from16 v17, v3

    .line 326
    .line 327
    :goto_6
    move/from16 v31, v7

    .line 328
    .line 329
    move/from16 v32, v8

    .line 330
    .line 331
    :goto_7
    const/4 v7, 0x4

    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_b
    const/16 v4, 0x6a

    .line 335
    .line 336
    if-ne v9, v4, :cond_c

    .line 337
    .line 338
    move-object/from16 v17, v3

    .line 339
    .line 340
    move/from16 v31, v7

    .line 341
    .line 342
    move/from16 v32, v8

    .line 343
    .line 344
    move/from16 v23, v29

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    const/16 v4, 0x7a

    .line 348
    .line 349
    if-ne v9, v4, :cond_d

    .line 350
    .line 351
    move-object/from16 v17, v3

    .line 352
    .line 353
    move/from16 v31, v7

    .line 354
    .line 355
    move/from16 v32, v8

    .line 356
    .line 357
    move/from16 v23, v25

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    const/16 v4, 0x7f

    .line 361
    .line 362
    if-ne v9, v4, :cond_10

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/16 v9, 0x15

    .line 369
    .line 370
    if-ne v4, v9, :cond_e

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_e
    const/16 v9, 0xe

    .line 374
    .line 375
    if-ne v4, v9, :cond_f

    .line 376
    .line 377
    const/16 v23, 0x88

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_f
    const/16 v9, 0x21

    .line 381
    .line 382
    if-ne v4, v9, :cond_a

    .line 383
    .line 384
    const/16 v23, 0x8b

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_10
    const/16 v4, 0x7b

    .line 388
    .line 389
    if-ne v9, v4, :cond_11

    .line 390
    .line 391
    const/16 v4, 0x8a

    .line 392
    .line 393
    move-object/from16 v17, v3

    .line 394
    .line 395
    move/from16 v23, v4

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_11
    const/16 v4, 0xa

    .line 399
    .line 400
    if-ne v9, v4, :cond_12

    .line 401
    .line 402
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 403
    .line 404
    const/4 v9, 0x3

    .line 405
    invoke-virtual {v1, v9, v4}, Lt0/n;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 414
    .line 415
    .line 416
    move-result v27

    .line 417
    move-object/from16 v17, v3

    .line 418
    .line 419
    move-object/from16 v26, v4

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_12
    const/16 v4, 0x59

    .line 423
    .line 424
    if-ne v9, v4, :cond_14

    .line 425
    .line 426
    new-instance v9, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    :goto_8
    iget v4, v1, Lt0/n;->b:I

    .line 432
    .line 433
    if-ge v4, v0, :cond_13

    .line 434
    .line 435
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 436
    .line 437
    move/from16 v31, v7

    .line 438
    .line 439
    const/4 v7, 0x3

    .line 440
    invoke-virtual {v1, v7, v4}, Lt0/n;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 449
    .line 450
    .line 451
    move-object/from16 v17, v3

    .line 452
    .line 453
    const/4 v7, 0x4

    .line 454
    new-array v3, v7, [B

    .line 455
    .line 456
    move/from16 v32, v8

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-virtual {v1, v3, v8, v7}, Lt0/n;->g([BII)V

    .line 460
    .line 461
    .line 462
    new-instance v8, LB1/I;

    .line 463
    .line 464
    invoke-direct {v8, v4, v3}, LB1/I;-><init>(Ljava/lang/String;[B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-object/from16 v3, v17

    .line 471
    .line 472
    move/from16 v7, v31

    .line 473
    .line 474
    move/from16 v8, v32

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_13
    move-object/from16 v17, v3

    .line 478
    .line 479
    move/from16 v31, v7

    .line 480
    .line 481
    move/from16 v32, v8

    .line 482
    .line 483
    const/4 v7, 0x4

    .line 484
    move-object/from16 v28, v9

    .line 485
    .line 486
    const/16 v23, 0x59

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_14
    move-object/from16 v17, v3

    .line 490
    .line 491
    move/from16 v31, v7

    .line 492
    .line 493
    move/from16 v32, v8

    .line 494
    .line 495
    const/4 v7, 0x4

    .line 496
    const/16 v3, 0x6f

    .line 497
    .line 498
    if-ne v9, v3, :cond_15

    .line 499
    .line 500
    const/16 v3, 0x101

    .line 501
    .line 502
    move/from16 v23, v3

    .line 503
    .line 504
    :cond_15
    :goto_9
    iget v3, v1, Lt0/n;->b:I

    .line 505
    .line 506
    sub-int/2addr v0, v3

    .line 507
    invoke-virtual {v1, v0}, Lt0/n;->I(I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    move-object/from16 v3, v17

    .line 513
    .line 514
    move-object/from16 v4, v30

    .line 515
    .line 516
    move/from16 v7, v31

    .line 517
    .line 518
    move/from16 v8, v32

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :goto_a
    invoke-virtual {v1, v10}, Lt0/n;->H(I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lc3/n;

    .line 526
    .line 527
    iget-object v3, v1, Lt0/n;->a:[B

    .line 528
    .line 529
    invoke-static {v3, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 530
    .line 531
    .line 532
    move-result-object v29

    .line 533
    move-object/from16 v24, v0

    .line 534
    .line 535
    move/from16 v25, v23

    .line 536
    .line 537
    invoke-direct/range {v24 .. v29}, Lc3/n;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x6

    .line 541
    if-eq v5, v3, :cond_16

    .line 542
    .line 543
    const/4 v3, 0x5

    .line 544
    if-ne v5, v3, :cond_17

    .line 545
    .line 546
    :cond_16
    move/from16 v5, v23

    .line 547
    .line 548
    :cond_17
    add-int/lit8 v16, v16, 0x5

    .line 549
    .line 550
    sub-int v12, v12, v16

    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    if-ne v14, v3, :cond_18

    .line 554
    .line 555
    move v4, v5

    .line 556
    goto :goto_b

    .line 557
    :cond_18
    move/from16 v4, v32

    .line 558
    .line 559
    :goto_b
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_19

    .line 564
    .line 565
    move-object/from16 v3, v17

    .line 566
    .line 567
    const/16 v6, 0x15

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_19
    const/16 v6, 0x15

    .line 571
    .line 572
    if-ne v14, v3, :cond_1a

    .line 573
    .line 574
    if-ne v5, v6, :cond_1a

    .line 575
    .line 576
    iget-object v0, v2, LB1/H;->r:LB1/K;

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1a
    invoke-virtual {v13, v5, v0}, LB1/f;->a(ILc3/n;)LB1/K;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_c
    if-ne v14, v3, :cond_1c

    .line 584
    .line 585
    const/16 v3, 0x2000

    .line 586
    .line 587
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    move/from16 v3, v32

    .line 592
    .line 593
    if-ge v3, v5, :cond_1b

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1b
    move-object/from16 v3, v17

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1c
    move/from16 v3, v32

    .line 600
    .line 601
    :goto_d
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v3, v17

    .line 605
    .line 606
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_e
    move-object/from16 v0, p0

    .line 610
    .line 611
    move v5, v6

    .line 612
    move-object/from16 v9, v22

    .line 613
    .line 614
    move-object/from16 v4, v30

    .line 615
    .line 616
    move/from16 v7, v31

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    const/4 v8, 0x3

    .line 620
    const/16 v10, 0xd

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_1d
    move-object/from16 v30, v4

    .line 625
    .line 626
    move/from16 v31, v7

    .line 627
    .line 628
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/4 v8, 0x0

    .line 633
    :goto_f
    iget-object v1, v2, LB1/H;->h:Landroid/util/SparseArray;

    .line 634
    .line 635
    if-ge v8, v0, :cond_20

    .line 636
    .line 637
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/4 v6, 0x1

    .line 646
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 647
    .line 648
    .line 649
    iget-object v7, v2, LB1/H;->j:Landroid/util/SparseBooleanArray;

    .line 650
    .line 651
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, LB1/K;

    .line 659
    .line 660
    if-eqz v6, :cond_1f

    .line 661
    .line 662
    iget-object v7, v2, LB1/H;->r:LB1/K;

    .line 663
    .line 664
    if-eq v6, v7, :cond_1e

    .line 665
    .line 666
    iget-object v7, v2, LB1/H;->m:LV0/s;

    .line 667
    .line 668
    new-instance v9, LB1/J;

    .line 669
    .line 670
    move/from16 v10, v31

    .line 671
    .line 672
    const/16 v12, 0x2000

    .line 673
    .line 674
    invoke-direct {v9, v10, v4, v12}, LB1/J;-><init>(III)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v4, v30

    .line 678
    .line 679
    invoke-interface {v6, v4, v7, v9}, LB1/K;->a(Lt0/s;LV0/s;LB1/J;)V

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_1e
    move-object/from16 v4, v30

    .line 684
    .line 685
    move/from16 v10, v31

    .line 686
    .line 687
    const/16 v12, 0x2000

    .line 688
    .line 689
    :goto_10
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1f
    move-object/from16 v4, v30

    .line 694
    .line 695
    move/from16 v10, v31

    .line 696
    .line 697
    const/16 v12, 0x2000

    .line 698
    .line 699
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 700
    .line 701
    move-object/from16 v30, v4

    .line 702
    .line 703
    move/from16 v31, v10

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_20
    const/4 v5, 0x2

    .line 707
    if-ne v14, v5, :cond_22

    .line 708
    .line 709
    iget-boolean v0, v2, LB1/H;->o:Z

    .line 710
    .line 711
    if-nez v0, :cond_21

    .line 712
    .line 713
    iget-object v0, v2, LB1/H;->m:LV0/s;

    .line 714
    .line 715
    invoke-interface {v0}, LV0/s;->i()V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    iput v0, v2, LB1/H;->n:I

    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    iput-boolean v3, v2, LB1/H;->o:Z

    .line 723
    .line 724
    :cond_21
    move-object/from16 v4, p0

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_22
    move-object/from16 v4, p0

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    const/4 v3, 0x1

    .line 731
    iget v5, v4, LB1/G;->m:I

    .line 732
    .line 733
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 734
    .line 735
    .line 736
    if-ne v14, v3, :cond_23

    .line 737
    .line 738
    move v6, v0

    .line 739
    goto :goto_12

    .line 740
    :cond_23
    iget v0, v2, LB1/H;->n:I

    .line 741
    .line 742
    add-int/lit8 v6, v0, -0x1

    .line 743
    .line 744
    :goto_12
    iput v6, v2, LB1/H;->n:I

    .line 745
    .line 746
    if-nez v6, :cond_24

    .line 747
    .line 748
    iget-object v0, v2, LB1/H;->m:LV0/s;

    .line 749
    .line 750
    invoke-interface {v0}, LV0/s;->i()V

    .line 751
    .line 752
    .line 753
    iput-boolean v3, v2, LB1/H;->o:Z

    .line 754
    .line 755
    :cond_24
    :goto_13
    return-void
.end method
