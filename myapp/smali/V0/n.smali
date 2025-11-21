.class public final LV0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/t;


# static fields
.field public static final q:[I

.field public static final r:LJ0/o;

.field public static final s:LJ0/o;


# instance fields
.field public m:LL3/b0;

.field public n:Z

.field public o:LR4/a;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, LV0/n;->q:[I

    .line 13
    .line 14
    new-instance v0, LJ0/o;

    .line 15
    .line 16
    new-instance v3, LO5/m;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LO5/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, LJ0/o;-><init>(LO5/m;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LV0/n;->r:LJ0/o;

    .line 25
    .line 26
    new-instance v0, LJ0/o;

    .line 27
    .line 28
    new-instance v1, LO5/m;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LO5/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LJ0/o;-><init>(LO5/m;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LV0/n;->s:LJ0/o;

    .line 37
    .line 38
    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR4/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV0/n;->o:LR4/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LV0/n;->n:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_1
    new-instance p1, LD1/a;

    .line 10
    .line 11
    invoke-direct {p1, v1}, LD1/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_2
    new-instance p1, LD1/a;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LD1/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_3
    new-instance p1, LZ0/a;

    .line 30
    .line 31
    invoke-direct {p1, v2, v2}, LZ0/a;-><init>(IB)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_4
    new-instance p1, LD1/a;

    .line 40
    .line 41
    invoke-direct {p1, v2}, LD1/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_5
    new-instance p1, LZ0/a;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, LZ0/a;-><init>(IB)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_6
    new-instance p1, LX0/b;

    .line 60
    .line 61
    iget-boolean v0, p0, LV0/n;->n:Z

    .line 62
    .line 63
    xor-int/2addr v0, v1

    .line 64
    iget-object v1, p0, LV0/n;->o:LR4/a;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, LX0/b;-><init>(ILR4/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_7
    sget-object p1, LV0/n;->s:LJ0/o;

    .line 75
    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LJ0/o;->b([Ljava/lang/Object;)LV0/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_8
    new-instance p1, LZ0/a;

    .line 90
    .line 91
    iget v0, p0, LV0/n;->p:I

    .line 92
    .line 93
    invoke-direct {p1, v0}, LZ0/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_9
    new-instance p1, LC1/d;

    .line 102
    .line 103
    invoke-direct {p1}, LC1/d;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_a
    iget-object p1, p0, LV0/n;->m:LL3/b0;

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    sget-object p1, LL3/I;->n:LL3/G;

    .line 116
    .line 117
    sget-object p1, LL3/b0;->q:LL3/b0;

    .line 118
    .line 119
    iput-object p1, p0, LV0/n;->m:LL3/b0;

    .line 120
    .line 121
    :cond_0
    new-instance p1, LB1/H;

    .line 122
    .line 123
    iget-boolean v0, p0, LV0/n;->n:Z

    .line 124
    .line 125
    xor-int/lit8 v5, v0, 0x1

    .line 126
    .line 127
    iget-object v6, p0, LV0/n;->o:LR4/a;

    .line 128
    .line 129
    new-instance v7, Lt0/s;

    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    invoke-direct {v7, v0, v1}, Lt0/s;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v8, LB1/f;

    .line 137
    .line 138
    iget-object v0, p0, LV0/n;->m:LL3/b0;

    .line 139
    .line 140
    invoke-direct {v8, v2, v0}, LB1/f;-><init>(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    move-object v3, p1

    .line 145
    invoke-direct/range {v3 .. v8}, LB1/H;-><init>(IILs1/j;Lt0/s;LB1/f;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_b
    new-instance p1, LB1/C;

    .line 154
    .line 155
    invoke-direct {p1}, LB1/C;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_c
    new-instance p1, Lq1/d;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_d
    new-instance p1, Lp1/h;

    .line 174
    .line 175
    iget-object v4, p0, LV0/n;->o:LR4/a;

    .line 176
    .line 177
    iget-boolean v0, p0, LV0/n;->n:Z

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    move v5, v2

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    const/16 v0, 0x20

    .line 184
    .line 185
    move v5, v0

    .line 186
    :goto_0
    sget-object v0, LL3/I;->n:LL3/G;

    .line 187
    .line 188
    sget-object v8, LL3/b0;->q:LL3/b0;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object v3, p1

    .line 194
    invoke-direct/range {v3 .. v9}, Lp1/h;-><init>(Ls1/j;ILt0/s;Lp1/o;Ljava/util/List;LA0/s;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance p1, Lp1/k;

    .line 201
    .line 202
    iget-object v0, p0, LV0/n;->o:LR4/a;

    .line 203
    .line 204
    iget-boolean v1, p0, LV0/n;->n:Z

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    const/16 v2, 0x10

    .line 210
    .line 211
    :goto_1
    invoke-direct {p1, v0, v2}, Lp1/k;-><init>(Ls1/j;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_e
    new-instance p1, Lo1/d;

    .line 219
    .line 220
    invoke-direct {p1}, Lo1/d;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_f
    new-instance p1, Ln1/d;

    .line 228
    .line 229
    iget-object v1, p0, LV0/n;->o:LR4/a;

    .line 230
    .line 231
    iget-boolean v3, p0, LV0/n;->n:Z

    .line 232
    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    move v0, v2

    .line 236
    :cond_3
    invoke-direct {p1, v1, v0}, Ln1/d;-><init>(Ls1/j;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_10
    new-instance p1, Lb1/b;

    .line 244
    .line 245
    invoke-direct {p1}, Lb1/b;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v0, LV0/n;->r:LJ0/o;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, LJ0/o;->b([Ljava/lang/Object;)LV0/q;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_4

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    new-instance p1, La1/b;

    .line 273
    .line 274
    invoke-direct {p1}, La1/b;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_12
    new-instance p1, LW0/a;

    .line 282
    .line 283
    invoke-direct {p1}, LW0/a;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_13
    new-instance p1, LB1/d;

    .line 291
    .line 292
    invoke-direct {p1}, LB1/d;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_14
    new-instance p1, LB1/c;

    .line 300
    .line 301
    invoke-direct {p1}, LB1/c;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_15
    new-instance p1, LB1/a;

    .line 309
    .line 310
    invoke-direct {p1}, LB1/a;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_5
    :goto_2
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[LV0/q;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LV0/n;->q:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lcom/bumptech/glide/f;->D(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, LV0/n;->a(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/f;->E(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, LV0/n;->a(ILjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    aget v4, v1, v3

    .line 61
    .line 62
    if-eq v4, p2, :cond_4

    .line 63
    .line 64
    if-eq v4, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v4, v0}, LV0/n;->a(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [LV0/q;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [LV0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized g()[LV0/q;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LV0/n;->c(Landroid/net/Uri;Ljava/util/Map;)[LV0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
