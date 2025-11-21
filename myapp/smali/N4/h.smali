.class public LN4/h;
.super LS4/e;
.source "SourceFile"

# interfaces
.implements LZ4/c;


# static fields
.field public static final E0:Ljava/lang/Object;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:LO4/c;

.field public D0:LV4/b;

.field public q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

.field public r0:Landroid/widget/TextView;

.field public s0:Lcom/luck/picture/lib/widget/TitleBar;

.field public t0:Lcom/luck/picture/lib/widget/BottomNavBar;

.field public u0:Lcom/luck/picture/lib/widget/CompleteSelectView;

.field public v0:Landroid/widget/TextView;

.field public w0:J

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN4/h;->E0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LS4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LN4/h;->w0:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LN4/h;->y0:I

    .line 10
    .line 11
    return-void
.end method

.method public static B0(LN4/h;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ll0/w;->l()Ll0/z;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "n"

    .line 11
    .line 12
    invoke-static {v3, v4}, Landroid/support/v4/media/session/a;->f(Ll0/z;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v6, v0, LS4/e;->l0:LT4/a;

    .line 24
    .line 25
    invoke-virtual {v6}, LT4/a;->b()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v6, v0, LN4/h;->C0:LO4/c;

    .line 42
    .line 43
    iget-object v6, v6, LO4/c;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, LS4/e;->l0:LT4/a;

    .line 49
    .line 50
    iget-object v6, v6, LT4/a;->q0:LX4/b;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget v7, v6, LX4/b;->q:I

    .line 55
    .line 56
    iget-wide v8, v6, LX4/b;->m:J

    .line 57
    .line 58
    move v6, v7

    .line 59
    move-wide v7, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-lez v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX4/a;

    .line 76
    .line 77
    iget-wide v7, v7, LX4/a;->P:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-wide/16 v7, -0x1

    .line 81
    .line 82
    :goto_0
    if-nez v1, :cond_e

    .line 83
    .line 84
    iget-object v9, v0, LS4/e;->l0:LT4/a;

    .line 85
    .line 86
    iget-boolean v10, v9, LT4/a;->D:Z

    .line 87
    .line 88
    if-eqz v10, :cond_e

    .line 89
    .line 90
    iget-object v10, v0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 91
    .line 92
    iget-boolean v9, v9, LT4/a;->C:Z

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    move v9, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ll0/w;->n()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :goto_1
    sget-object v11, Lc5/a;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v10, :cond_d

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    move v13, v3

    .line 120
    :goto_2
    if-ge v13, v12, :cond_5

    .line 121
    .line 122
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-nez v14, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_3
    add-int/2addr v13, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    if-eqz v10, :cond_7

    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LH1/K;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 141
    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v10}, LH1/K;->D()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    check-cast v10, Landroid/widget/ListView;

    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v12, :cond_8

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_8
    invoke-interface {v12}, Landroid/widget/Adapter;->getCount()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    :goto_4
    if-le v10, v12, :cond_9

    .line 182
    .line 183
    add-int/lit8 v10, v12, -0x1

    .line 184
    .line 185
    :cond_9
    const/4 v14, 0x0

    .line 186
    if-lez v13, :cond_a

    .line 187
    .line 188
    :goto_5
    if-lt v13, v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v11, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v13, v13, -0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    if-ge v10, v12, :cond_b

    .line 197
    .line 198
    sub-int/2addr v12, v2

    .line 199
    sub-int/2addr v12, v10

    .line 200
    :goto_6
    if-lt v12, v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v12, v12, -0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    sget-object v10, Lc5/a;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    move v12, v3

    .line 214
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-ge v12, v13, :cond_e

    .line 219
    .line 220
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Landroid/view/View;

    .line 225
    .line 226
    new-instance v14, Lc5/f;

    .line 227
    .line 228
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    if-nez v13, :cond_c

    .line 232
    .line 233
    iput v3, v14, Lc5/f;->m:I

    .line 234
    .line 235
    iput v3, v14, Lc5/f;->n:I

    .line 236
    .line 237
    iput v3, v14, Lc5/f;->o:I

    .line 238
    .line 239
    iput v3, v14, Lc5/f;->p:I

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    const/4 v15, 0x2

    .line 243
    new-array v15, v15, [I

    .line 244
    .line 245
    invoke-virtual {v13, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 246
    .line 247
    .line 248
    aget v2, v15, v3

    .line 249
    .line 250
    iput v2, v14, Lc5/f;->m:I

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    aget v15, v15, v2

    .line 254
    .line 255
    sub-int/2addr v15, v9

    .line 256
    iput v15, v14, Lc5/f;->n:I

    .line 257
    .line 258
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v14, Lc5/f;->o:I

    .line 263
    .line 264
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput v2, v14, Lc5/f;->p:I

    .line 269
    .line 270
    :goto_8
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    add-int/2addr v12, v2

    .line 275
    goto :goto_7

    .line 276
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, " Must be "

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, " or "

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-class v2, Landroid/widget/ListView;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_e
    :goto_9
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Ll0/w;->l()Ll0/z;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2, v4}, Landroid/support/v4/media/session/a;->f(Ll0/z;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    new-instance v2, LN4/n;

    .line 338
    .line 339
    invoke-direct {v2}, LN4/n;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v3, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ll0/w;->W(Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, LN4/h;->s0:Lcom/luck/picture/lib/widget/TitleBar;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleText()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v9, v0, LN4/h;->C0:LO4/c;

    .line 357
    .line 358
    iget-boolean v9, v9, LO4/c;->c:Z

    .line 359
    .line 360
    iget v10, v0, LS4/e;->j0:I

    .line 361
    .line 362
    iput v10, v2, LS4/e;->j0:I

    .line 363
    .line 364
    iput-wide v7, v2, LN4/n;->I0:J

    .line 365
    .line 366
    iput-object v5, v2, LN4/n;->q0:Ljava/util/ArrayList;

    .line 367
    .line 368
    iput v6, v2, LN4/n;->F0:I

    .line 369
    .line 370
    move/from16 v5, p1

    .line 371
    .line 372
    iput v5, v2, LN4/n;->x0:I

    .line 373
    .line 374
    iput-object v3, v2, LN4/n;->A0:Ljava/lang/String;

    .line 375
    .line 376
    iput-boolean v9, v2, LN4/n;->B0:Z

    .line 377
    .line 378
    iput-boolean v1, v2, LN4/n;->y0:Z

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Ll0/w;->l()Ll0/z;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v4, v2}, Ln3/a;->E(Ll0/z;Ljava/lang/String;LS4/e;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LS4/e;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 15
    .line 16
    iget-boolean v1, v0, LT4/a;->U:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v0, LT4/a;->h0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX4/b;

    .line 25
    .line 26
    invoke-direct {v0}, LX4/b;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    iput-wide v1, v0, LX4/b;->m:J

    .line 32
    .line 33
    iget-object v1, p0, LS4/e;->l0:LT4/a;

    .line 34
    .line 35
    iget-object v1, v1, LT4/a;->S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LN4/h;->s0:Lcom/luck/picture/lib/widget/TitleBar;

    .line 44
    .line 45
    iget-object v2, p0, LS4/e;->l0:LT4/a;

    .line 46
    .line 47
    iget v2, v2, LT4/a;->a:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Ll0/w;->T()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f10005e

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Ll0/w;->T()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f100063

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v1, p0, LN4/h;->s0:Lcom/luck/picture/lib/widget/TitleBar;

    .line 77
    .line 78
    iget-object v2, p0, LS4/e;->l0:LT4/a;

    .line 79
    .line 80
    iget-object v2, v2, LT4/a;->S:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v1, p0, LN4/h;->s0:Lcom/luck/picture/lib/widget/TitleBar;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, LX4/b;->n:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, LS4/e;->l0:LT4/a;

    .line 94
    .line 95
    iput-object v0, v1, LT4/a;->q0:LX4/b;

    .line 96
    .line 97
    iget-wide v0, v0, LX4/b;->m:J

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LN4/h;->F0(J)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_3
    iget-object v1, p0, LS4/e;->k0:Lb5/a;

    .line 106
    .line 107
    new-instance v2, LN4/b;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, p0, v0, v3}, LN4/b;-><init>(Ljava/lang/Object;ZI)V

    .line 111
    .line 112
    .line 113
    iget v0, v1, Lb5/a;->c:I

    .line 114
    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    new-instance v0, LS4/d;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-direct {v0, v3, v1, v2}, LS4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lh5/f;->b(Lh5/b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_0
    new-instance v0, LS4/d;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-direct {v0, v3, v1, v2}, LS4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lh5/f;->b(Lh5/b;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D0(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 18
    .line 19
    iget-boolean p2, p2, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->P0:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LN4/h;->H0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, LN4/h;->J0(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final E0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, LN4/h;->x0:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    if-ge v1, p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/w;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public final F0(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LS4/e;->j0:I

    .line 3
    .line 4
    iget-object v1, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LS4/e;->k0:Lb5/a;

    .line 15
    .line 16
    iget v4, p0, LS4/e;->j0:I

    .line 17
    .line 18
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 19
    .line 20
    iget v0, v0, LT4/a;->T:I

    .line 21
    .line 22
    mul-int v5, v4, v0

    .line 23
    .line 24
    new-instance v6, LN4/c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v6, p0, v0}, LN4/c;-><init>(LN4/h;I)V

    .line 28
    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lb5/a;->m(JIILF4/D;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    iget-object v0, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->P0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LS4/e;->j0:I

    .line 8
    .line 9
    add-int/lit8 v4, v0, 0x1

    .line 10
    .line 11
    iput v4, p0, LS4/e;->j0:I

    .line 12
    .line 13
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 14
    .line 15
    iget-object v1, v0, LT4/a;->q0:LX4/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, v1, LX4/b;->m:J

    .line 20
    .line 21
    :goto_0
    move-wide v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, p0, LS4/e;->k0:Lb5/a;

    .line 27
    .line 28
    iget v5, v0, LT4/a;->T:I

    .line 29
    .line 30
    new-instance v6, LN4/c;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v6, p0, v0}, LN4/c;-><init>(LN4/h;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lb5/a;->m(JIILF4/D;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LN4/h;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0/w;->U()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LN4/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, LN4/d;-><init>(LN4/h;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x15e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LN4/h;->G0()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final I0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 2
    .line 3
    iget-object v0, v0, LT4/a;->j0:LE5/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LE5/a;->d()Lg5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lg5/b;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, LS4/e;->l0:LT4/a;

    .line 15
    .line 16
    iget-object v1, v1, LT4/a;->r0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LS4/e;->l0:LT4/a;

    .line 25
    .line 26
    invoke-virtual {v1}, LT4/a;->b()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX4/a;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, LX4/a;->z:I

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LN4/h;->C0:LO4/c;

    .line 43
    .line 44
    iget v1, v1, LX4/a;->y:I

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LH1/B;->c(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final J0(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-wide v0, p0, LS4/e;->n0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x32

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-wide v0, v2

    .line 18
    :goto_0
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ll0/w;->U()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LB/d;

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, p0, p1, v4, v5}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, LN4/h;->K0(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final K0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LS4/e;->n0:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LN4/h;->I0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LN4/h;->C0:LO4/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, LO4/c;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p1, v0, LH1/B;->a:LH1/C;

    .line 16
    .line 17
    invoke-virtual {p1}, LH1/C;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 25
    .line 26
    iget-object p1, p1, LT4/a;->u0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 32
    .line 33
    iget-object p1, p1, LT4/a;->t0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, LN4/h;->y0:I

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 43
    .line 44
    new-instance v0, LN4/d;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, LN4/d;-><init>(LN4/h;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, LN4/h;->C0:LO4/c;

    .line 54
    .line 55
    iget-object p1, p1, LO4/c;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LN4/h;->L0()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, LN4/h;->r0:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, LN4/h;->r0:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.luck.picture.lib.all_folder_size"

    .line 2
    .line 3
    iget v1, p0, LN4/h;->x0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.luck.picture.lib.current_page"

    .line 9
    .line 10
    iget v1, p0, LS4/e;->j0:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "com.luck.picture.lib.current_preview_position"

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getLastVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LN4/h;->C0:LO4/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v0, LO4/c;->c:Z

    .line 33
    .line 34
    const-string v1, "com.luck.picture.lib.display_camera"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 40
    .line 41
    iget-object v0, p0, LN4/h;->C0:LO4/c;

    .line 42
    .line 43
    iget-object v0, v0, LO4/c;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, LT4/a;->u0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, LN4/h;->D0:LV4/b;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 64
    .line 65
    iget-object p1, p1, LV4/b;->e:LO4/b;

    .line 66
    .line 67
    invoke-virtual {p1}, LO4/b;->n()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v0, LT4/a;->t0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 2
    .line 3
    iget-object v0, v0, LT4/a;->q0:LX4/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, LX4/b;->m:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LN4/h;->r0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LN4/h;->r0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LN4/h;->r0:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f0800be

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 40
    .line 41
    iget v0, v0, LT4/a;->a:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    const v0, 0x7f100060

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Ll0/w;->r(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const v0, 0x7f100073

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v1, p0, LN4/h;->r0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, LS4/e;->O(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "com.luck.picture.lib.all_folder_size"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LN4/h;->x0:I

    .line 13
    .line 14
    const-string v0, "com.luck.picture.lib.current_page"

    .line 15
    .line 16
    iget v1, p0, LS4/e;->j0:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LS4/e;->j0:I

    .line 23
    .line 24
    const-string v0, "com.luck.picture.lib.current_preview_position"

    .line 25
    .line 26
    iget v1, p0, LN4/h;->y0:I

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LN4/h;->y0:I

    .line 33
    .line 34
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 35
    .line 36
    iget-boolean v0, v0, LT4/a;->u:Z

    .line 37
    .line 38
    const-string v1, "com.luck.picture.lib.display_camera"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LN4/h;->B0:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 48
    .line 49
    iget-boolean v0, v0, LT4/a;->u:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LN4/h;->B0:Z

    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    move p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p2, v1

    .line 60
    :goto_1
    iput-boolean p2, p0, LN4/h;->A0:Z

    .line 61
    .line 62
    const p2, 0x7f0901c4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, LN4/h;->r0:Landroid/widget/TextView;

    .line 72
    .line 73
    const p2, 0x7f09012b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 81
    .line 82
    iput-object p2, p0, LN4/h;->u0:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 83
    .line 84
    const p2, 0x7f0901aa

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/luck/picture/lib/widget/TitleBar;

    .line 92
    .line 93
    iput-object p2, p0, LN4/h;->s0:Lcom/luck/picture/lib/widget/TitleBar;

    .line 94
    .line 95
    const p2, 0x7f090063

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 103
    .line 104
    iput-object p2, p0, LN4/h;->t0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 105
    .line 106
    const p2, 0x7f0901c2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p2, p0, LN4/h;->v0:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 123
    .line 124
    iget-boolean p2, p2, LT4/a;->U:Z

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    new-instance p2, Lb5/a;

    .line 129
    .line 130
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, LS4/e;->l0:LT4/a;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-direct {p2, v2, v3, v4}, Lb5/a;-><init>(Landroid/content/Context;LT4/a;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance p2, Lb5/a;

    .line 142
    .line 143
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, LS4/e;->l0:LT4/a;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {p2, v2, v3, v4}, Lb5/a;-><init>(Landroid/content/Context;LT4/a;I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iput-object p2, p0, LS4/e;->k0:Lb5/a;

    .line 154
    .line 155
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v2, p0, LS4/e;->l0:LT4/a;

    .line 160
    .line 161
    new-instance v3, LV4/b;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/widget/PopupWindow;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-boolean v1, v3, LV4/b;->c:Z

    .line 167
    .line 168
    iput-object v2, v3, LV4/b;->f:LT4/a;

    .line 169
    .line 170
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v5, 0x7f0c005e

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    const/4 v4, -0x1

    .line 186
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 187
    .line 188
    .line 189
    const/4 v4, -0x2

    .line 190
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 191
    .line 192
    .line 193
    const v4, 0x7f1100ac

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->update()V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    int-to-double v4, p2

    .line 213
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-double/2addr v4, v7

    .line 219
    double-to-int p2, v4

    .line 220
    iput p2, v3, LV4/b;->d:I

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const v4, 0x7f0900b8

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iput-object p2, v3, LV4/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const v4, 0x7f09014b

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, v3, LV4/b;->a:Landroid/view/View;

    .line 249
    .line 250
    iget-object p2, v3, LV4/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    new-instance v4, Lcom/luck/picture/lib/decoration/WrapContentLinearLayoutManager;

    .line 253
    .line 254
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LH1/K;)V

    .line 258
    .line 259
    .line 260
    new-instance p2, LO4/b;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {p2, v2, v4}, LO4/b;-><init>(LT4/a;I)V

    .line 264
    .line 265
    .line 266
    iput-object p2, v3, LV4/b;->e:LO4/b;

    .line 267
    .line 268
    iget-object v2, v3, LV4/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LH1/B;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, v3, LV4/b;->a:Landroid/view/View;

    .line 274
    .line 275
    new-instance v2, LK4/f;

    .line 276
    .line 277
    const/4 v4, 0x5

    .line 278
    invoke-direct {v2, v4, v3}, LK4/f;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const v2, 0x7f09014a

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-instance v2, LV4/a;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, p0, LN4/h;->D0:LV4/b;

    .line 304
    .line 305
    new-instance p2, LB4/c;

    .line 306
    .line 307
    const/16 v2, 0xc

    .line 308
    .line 309
    invoke-direct {p2, v2, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object p2, v3, LV4/b;->g:LB4/c;

    .line 313
    .line 314
    new-instance p2, LT4/b;

    .line 315
    .line 316
    const/16 v2, 0xe

    .line 317
    .line 318
    invoke-direct {p2, v2, p0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v3, LV4/b;->e:LO4/b;

    .line 322
    .line 323
    iput-object p2, v2, LO4/b;->f:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 326
    .line 327
    iget-object p2, p2, LT4/a;->j0:LE5/a;

    .line 328
    .line 329
    invoke-virtual {p2}, LE5/a;->e()LR0/i;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, LN4/h;->s0:Lcom/luck/picture/lib/widget/TitleBar;

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/TitleBar;->a()V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, LN4/h;->s0:Lcom/luck/picture/lib/widget/TitleBar;

    .line 342
    .line 343
    new-instance v2, LN4/e;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-direct {v2, p0, v3}, LN4/e;-><init>(LS4/e;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setOnTitleBarListener(Lj5/f;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 353
    .line 354
    iget v2, p2, LT4/a;->i:I

    .line 355
    .line 356
    if-ne v2, v0, :cond_3

    .line 357
    .line 358
    iget-boolean v2, p2, LT4/a;->c:Z

    .line 359
    .line 360
    if-eqz v2, :cond_3

    .line 361
    .line 362
    iget-object p2, p2, LT4/a;->j0:LE5/a;

    .line 363
    .line 364
    invoke-virtual {p2}, LE5/a;->e()LR0/i;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, LN4/h;->s0:Lcom/luck/picture/lib/widget/TitleBar;

    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleCancelView()Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, LN4/h;->u0:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 381
    .line 382
    const/16 v2, 0x8

    .line 383
    .line 384
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_3
    iget-object p2, p0, LN4/h;->u0:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/CompleteSelectView;->a()V

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, LN4/h;->u0:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 394
    .line 395
    invoke-virtual {p2, v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 399
    .line 400
    iget-object p2, p2, LT4/a;->j0:LE5/a;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, LN4/h;->u0:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 406
    .line 407
    new-instance v2, LK4/f;

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    invoke-direct {v2, v3, p0}, LK4/f;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    :goto_3
    const p2, 0x7f09013e

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 424
    .line 425
    iput-object p2, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 426
    .line 427
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 428
    .line 429
    iget-object p2, p2, LT4/a;->j0:LE5/a;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_4

    .line 439
    .line 440
    iget-object p2, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 441
    .line 442
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_4
    iget-object p2, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 447
    .line 448
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const v3, 0x7f06007a

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 460
    .line 461
    .line 462
    :goto_4
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 463
    .line 464
    iget p2, p2, LT4/a;->r:I

    .line 465
    .line 466
    if-gtz p2, :cond_5

    .line 467
    .line 468
    const/4 p2, 0x4

    .line 469
    :cond_5
    iget-object v2, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 470
    .line 471
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_7

    .line 476
    .line 477
    invoke-static {v1}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_6

    .line 482
    .line 483
    iget-object p1, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 484
    .line 485
    new-instance v2, LU4/a;

    .line 486
    .line 487
    invoke-direct {v2, p2, v1}, LU4/a;-><init>(II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->f(LH1/I;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_6
    iget-object v2, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 495
    .line 496
    new-instance v3, LU4/a;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const/high16 v4, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->m(Landroid/content/Context;F)I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    invoke-direct {v3, p2, p1}, LU4/a;-><init>(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(LH1/I;)V

    .line 512
    .line 513
    .line 514
    :cond_7
    :goto_5
    iget-object p1, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 515
    .line 516
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 517
    .line 518
    invoke-direct {v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LH1/K;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 525
    .line 526
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LH1/H;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-eqz p1, :cond_8

    .line 531
    .line 532
    check-cast p1, LH1/i;

    .line 533
    .line 534
    iput-boolean v1, p1, LH1/i;->g:Z

    .line 535
    .line 536
    iget-object p1, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 537
    .line 538
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LH1/H;)V

    .line 539
    .line 540
    .line 541
    :cond_8
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 542
    .line 543
    iget-boolean p1, p1, LT4/a;->U:Z

    .line 544
    .line 545
    const/4 p2, 0x2

    .line 546
    if-eqz p1, :cond_9

    .line 547
    .line 548
    iget-object p1, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 549
    .line 550
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setReachBottomRow(I)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 554
    .line 555
    invoke-virtual {p1, p0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewPreloadListener(LZ4/c;)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_9
    iget-object p1, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 562
    .line 563
    .line 564
    :goto_6
    new-instance p1, LO4/c;

    .line 565
    .line 566
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v3, p0, LS4/e;->l0:LT4/a;

    .line 571
    .line 572
    invoke-direct {p1, v2, v3}, LO4/c;-><init>(Landroid/content/Context;LT4/a;)V

    .line 573
    .line 574
    .line 575
    iput-object p1, p0, LN4/h;->C0:LO4/c;

    .line 576
    .line 577
    iget-boolean v2, p0, LN4/h;->B0:Z

    .line 578
    .line 579
    iput-boolean v2, p1, LO4/c;->c:Z

    .line 580
    .line 581
    iget-object v2, p0, LS4/e;->l0:LT4/a;

    .line 582
    .line 583
    iget v2, v2, LT4/a;->V:I

    .line 584
    .line 585
    if-eq v2, v0, :cond_b

    .line 586
    .line 587
    if-eq v2, p2, :cond_a

    .line 588
    .line 589
    iget-object p2, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 590
    .line 591
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LH1/B;)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_a
    iget-object p2, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 596
    .line 597
    new-instance v2, LQ4/a;

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    invoke-direct {v2, p1, v3}, LQ4/a;-><init>(LO4/c;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LH1/B;)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_b
    iget-object p2, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 608
    .line 609
    new-instance v2, LQ4/a;

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-direct {v2, p1, v3}, LQ4/a;-><init>(LO4/c;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LH1/B;)V

    .line 616
    .line 617
    .line 618
    :goto_7
    iget-object p1, p0, LN4/h;->C0:LO4/c;

    .line 619
    .line 620
    new-instance p2, La3/i;

    .line 621
    .line 622
    const/16 v2, 0xe

    .line 623
    .line 624
    invoke-direct {p2, v2, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iput-object p2, p1, LO4/c;->f:La3/i;

    .line 628
    .line 629
    iget-object p1, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 630
    .line 631
    new-instance p2, LA0/i;

    .line 632
    .line 633
    const/16 v2, 0xb

    .line 634
    .line 635
    invoke-direct {p2, v2, p0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewScrollStateListener(LZ4/e;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 642
    .line 643
    new-instance p2, Lz5/f;

    .line 644
    .line 645
    const/16 v2, 0xd

    .line 646
    .line 647
    invoke-direct {p2, v2, p0}, Lz5/f;-><init>(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewScrollListener(LZ4/d;)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, LN4/h;->t0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 659
    .line 660
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar;->b()V

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, LN4/h;->t0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 664
    .line 665
    new-instance p2, LN4/g;

    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    invoke-direct {p2, p0, v2}, LN4/g;-><init>(LS4/e;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/BottomNavBar;->setOnBottomNavBarListener(Lj5/b;)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p0, LN4/h;->t0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 675
    .line 676
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar;->c()V

    .line 677
    .line 678
    .line 679
    iget-boolean p1, p0, LN4/h;->A0:Z

    .line 680
    .line 681
    if-eqz p1, :cond_10

    .line 682
    .line 683
    iget-object p1, p0, LN4/h;->C0:LO4/c;

    .line 684
    .line 685
    iget-boolean p2, p0, LN4/h;->B0:Z

    .line 686
    .line 687
    iput-boolean p2, p1, LO4/c;->c:Z

    .line 688
    .line 689
    const-wide/16 p1, 0x0

    .line 690
    .line 691
    iput-wide p1, p0, LS4/e;->n0:J

    .line 692
    .line 693
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    new-instance p1, Ljava/util/ArrayList;

    .line 699
    .line 700
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 701
    .line 702
    iget-object p2, p2, LT4/a;->t0:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    invoke-static {p2}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 712
    .line 713
    .line 714
    move-result p2

    .line 715
    if-eqz p2, :cond_c

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result p2

    .line 723
    if-lez p2, :cond_f

    .line 724
    .line 725
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 726
    .line 727
    iget-object p2, p2, LT4/a;->q0:LX4/b;

    .line 728
    .line 729
    if-eqz p2, :cond_d

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_d
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    check-cast p2, LX4/b;

    .line 737
    .line 738
    iget-object v1, p0, LS4/e;->l0:LT4/a;

    .line 739
    .line 740
    iput-object p2, v1, LT4/a;->q0:LX4/b;

    .line 741
    .line 742
    :goto_8
    iget-object v1, p0, LN4/h;->s0:Lcom/luck/picture/lib/widget/TitleBar;

    .line 743
    .line 744
    invoke-virtual {p2}, LX4/b;->e()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, p0, LN4/h;->D0:LV4/b;

    .line 752
    .line 753
    invoke-virtual {v1, p1}, LV4/b;->b(Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 757
    .line 758
    iget-boolean p1, p1, LT4/a;->U:Z

    .line 759
    .line 760
    if-eqz p1, :cond_e

    .line 761
    .line 762
    new-instance p1, Ljava/util/ArrayList;

    .line 763
    .line 764
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 765
    .line 766
    iget-object p2, p2, LT4/a;->u0:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, p1, v0}, LN4/h;->D0(Ljava/util/ArrayList;Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_e
    invoke-virtual {p2}, LX4/b;->c()Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p0, p1}, LN4/h;->J0(Ljava/util/ArrayList;)V

    .line 780
    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_f
    invoke-virtual {p0}, LN4/h;->L0()V

    .line 784
    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_10
    iget-object p1, p0, LN4/h;->C0:LO4/c;

    .line 788
    .line 789
    iget-boolean p2, p0, LN4/h;->B0:Z

    .line 790
    .line 791
    iput-boolean p2, p1, LO4/c;->c:Z

    .line 792
    .line 793
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 794
    .line 795
    iget p1, p1, LT4/a;->a:I

    .line 796
    .line 797
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    invoke-static {p2, p1}, Ld5/a;->v(Landroid/content/Context;I)Z

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    if-eqz p1, :cond_11

    .line 806
    .line 807
    invoke-virtual {p0}, LN4/h;->C0()V

    .line 808
    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_11
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 816
    .line 817
    iget p2, p2, LT4/a;->a:I

    .line 818
    .line 819
    invoke-static {p1, p2}, Ld5/b;->a(Landroid/content/Context;I)[Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-virtual {p0}, LS4/e;->s0()V

    .line 824
    .line 825
    .line 826
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 827
    .line 828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Ld5/a;->u()Ld5/a;

    .line 832
    .line 833
    .line 834
    move-result-object p2

    .line 835
    new-instance v0, LJ0/o;

    .line 836
    .line 837
    const/16 v1, 0xc

    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    invoke-direct {v0, p0, p1, v1, v2}, LJ0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {p0, p1, v0}, Ld5/a;->w(LS4/e;[Ljava/lang/String;Ld5/c;)V

    .line 847
    .line 848
    .line 849
    :goto_9
    return-void
.end method

.method public final a0(LX4/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, LN4/h;->D0:LV4/b;

    .line 2
    .line 3
    iget-object v1, v0, LV4/b;->e:LO4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LO4/b;->n()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LV4/b;->c()LX4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX4/b;->q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, LN4/h;->E0(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LN4/h;->C0:LO4/c;

    .line 32
    .line 33
    iget-object v0, v0, LO4/c;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, LN4/h;->z0:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 41
    .line 42
    iget v3, v0, LT4/a;->i:I

    .line 43
    .line 44
    if-ne v3, v1, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v0, LT4/a;->c:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LT4/a;->r0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, LS4/e;->Z(LX4/a;Z)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LS4/e;->b0()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, p1, v2}, LS4/e;->Z(LX4/a;Z)I

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, LN4/h;->C0:LO4/c;

    .line 69
    .line 70
    iget-object v3, p0, LS4/e;->l0:LT4/a;

    .line 71
    .line 72
    iget-boolean v3, v3, LT4/a;->u:Z

    .line 73
    .line 74
    iget-object v0, v0, LH1/B;->a:LH1/C;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LH1/C;->c(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LN4/h;->C0:LO4/c;

    .line 80
    .line 81
    iget-object v3, p0, LS4/e;->l0:LT4/a;

    .line 82
    .line 83
    iget-boolean v3, v3, LT4/a;->u:Z

    .line 84
    .line 85
    iget-object v4, v0, LO4/c;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v0, v0, LH1/B;->a:LH1/C;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, LH1/C;->b(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LN4/h;->D0:LV4/b;

    .line 102
    .line 103
    iget-object v0, v0, LV4/b;->e:LO4/b;

    .line 104
    .line 105
    invoke-virtual {v0}, LO4/b;->n()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, LN4/h;->D0:LV4/b;

    .line 110
    .line 111
    iget-object v3, v3, LV4/b;->e:LO4/b;

    .line 112
    .line 113
    invoke-virtual {v3}, LO4/b;->n()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-wide/16 v4, -0x1

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    new-instance v3, LX4/b;

    .line 126
    .line 127
    invoke-direct {v3}, LX4/b;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, LS4/e;->l0:LT4/a;

    .line 131
    .line 132
    iget-object v6, v6, LT4/a;->S:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    iget-object v6, p0, LS4/e;->l0:LT4/a;

    .line 141
    .line 142
    iget v6, v6, LT4/a;->a:I

    .line 143
    .line 144
    const/4 v7, 0x3

    .line 145
    if-ne v6, v7, :cond_4

    .line 146
    .line 147
    const v6, 0x7f10005e

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p0, v6}, Ll0/w;->r(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const v6, 0x7f100063

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v6, p0, LS4/e;->l0:LT4/a;

    .line 160
    .line 161
    iget-object v6, v6, LT4/a;->S:Ljava/lang/String;

    .line 162
    .line 163
    :goto_3
    iput-object v6, v3, LX4/b;->n:Ljava/lang/String;

    .line 164
    .line 165
    const-string v6, ""

    .line 166
    .line 167
    iput-object v6, v3, LX4/b;->o:Ljava/lang/String;

    .line 168
    .line 169
    iput-wide v4, v3, LX4/b;->m:J

    .line 170
    .line 171
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object v3, p0, LN4/h;->D0:LV4/b;

    .line 176
    .line 177
    invoke-virtual {v3}, LV4/b;->c()LX4/b;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_4
    iget-object v6, p1, LX4/a;->n:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v6, v3, LX4/b;->o:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, p1, LX4/a;->A:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v3, LX4/b;->p:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, p0, LN4/h;->C0:LO4/c;

    .line 190
    .line 191
    iget-object v6, v6, LO4/c;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v6, v3, LX4/b;->s:Ljava/util/ArrayList;

    .line 194
    .line 195
    iput-wide v4, v3, LX4/b;->m:J

    .line 196
    .line 197
    iget v6, v3, LX4/b;->q:I

    .line 198
    .line 199
    invoke-virtual {p0, v6}, LN4/h;->E0(I)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    iget v6, v3, LX4/b;->q:I

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    iget v6, v3, LX4/b;->q:I

    .line 209
    .line 210
    add-int/2addr v6, v1

    .line 211
    :goto_5
    iput v6, v3, LX4/b;->q:I

    .line 212
    .line 213
    iget-object v6, p0, LS4/e;->l0:LT4/a;

    .line 214
    .line 215
    iget-object v7, v6, LT4/a;->q0:LX4/b;

    .line 216
    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    iget v7, v7, LX4/b;->q:I

    .line 220
    .line 221
    if-nez v7, :cond_9

    .line 222
    .line 223
    :cond_8
    iput-object v3, v6, LT4/a;->q0:LX4/b;

    .line 224
    .line 225
    :cond_9
    move v6, v2

    .line 226
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ge v6, v7, :cond_b

    .line 231
    .line 232
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, LX4/b;

    .line 237
    .line 238
    invoke-virtual {v7}, LX4/b;->e()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v9, p1, LX4/a;->O:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const/4 v7, 0x0

    .line 255
    :goto_7
    if-nez v7, :cond_c

    .line 256
    .line 257
    new-instance v7, LX4/b;

    .line 258
    .line 259
    invoke-direct {v7}, LX4/b;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object v6, p1, LX4/a;->O:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v6, v7, LX4/b;->n:Ljava/lang/String;

    .line 268
    .line 269
    iget-wide v8, v7, LX4/b;->m:J

    .line 270
    .line 271
    cmp-long v4, v8, v4

    .line 272
    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    cmp-long v4, v8, v4

    .line 278
    .line 279
    if-nez v4, :cond_e

    .line 280
    .line 281
    :cond_d
    iget-wide v4, p1, LX4/a;->P:J

    .line 282
    .line 283
    iput-wide v4, v7, LX4/b;->m:J

    .line 284
    .line 285
    :cond_e
    iget-object v4, p0, LS4/e;->l0:LT4/a;

    .line 286
    .line 287
    iget-boolean v4, v4, LT4/a;->U:Z

    .line 288
    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    iput-boolean v1, v7, LX4/b;->u:Z

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_f
    iget v4, v3, LX4/b;->q:I

    .line 295
    .line 296
    invoke-virtual {p0, v4}, LN4/h;->E0(I)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_10

    .line 301
    .line 302
    iget-object v4, p0, LS4/e;->l0:LT4/a;

    .line 303
    .line 304
    iget-object v4, v4, LT4/a;->N:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    iget-object v4, p0, LS4/e;->l0:LT4/a;

    .line 313
    .line 314
    iget-object v4, v4, LT4/a;->O:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_11

    .line 321
    .line 322
    :cond_10
    invoke-virtual {v7}, LX4/b;->c()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    :goto_8
    iget v3, v3, LX4/b;->q:I

    .line 330
    .line 331
    invoke-virtual {p0, v3}, LN4/h;->E0(I)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_12

    .line 336
    .line 337
    iget v1, v7, LX4/b;->q:I

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_12
    iget v3, v7, LX4/b;->q:I

    .line 341
    .line 342
    add-int/2addr v1, v3

    .line 343
    :goto_9
    iput v1, v7, LX4/b;->q:I

    .line 344
    .line 345
    iget-object v1, p0, LS4/e;->l0:LT4/a;

    .line 346
    .line 347
    iget-object v1, v1, LT4/a;->Q:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v1, v7, LX4/b;->o:Ljava/lang/String;

    .line 350
    .line 351
    iget-object p1, p1, LX4/a;->A:Ljava/lang/String;

    .line 352
    .line 353
    iput-object p1, v7, LX4/b;->p:Ljava/lang/String;

    .line 354
    .line 355
    iget-object p1, p0, LN4/h;->D0:LV4/b;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, LV4/b;->b(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    iput v2, p0, LN4/h;->x0:I

    .line 361
    .line 362
    iget-object p1, p0, LN4/h;->C0:LO4/c;

    .line 363
    .line 364
    iget-object p1, p1, LO4/c;->d:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-gtz p1, :cond_14

    .line 371
    .line 372
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 373
    .line 374
    iget-boolean p1, p1, LT4/a;->c:Z

    .line 375
    .line 376
    if-eqz p1, :cond_13

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_13
    invoke-virtual {p0}, LN4/h;->L0()V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_14
    :goto_a
    iget-object p1, p0, LN4/h;->r0:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_15

    .line 390
    .line 391
    iget-object p1, p0, LN4/h;->r0:Landroid/widget/TextView;

    .line 392
    .line 393
    const/16 v0, 0x8

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :cond_15
    :goto_b
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    const v0, 0x7f0c0053

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final h0([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LS4/e;->s0()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    aget-object v0, p1, v1

    .line 9
    .line 10
    sget-object v2, Ld5/b;->b:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, LS4/e;->l0:LT4/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Ld5/a;->q(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LS4/e;->v0()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, LN4/h;->C0()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f100062

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ll0/w;->r(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f100079

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ll0/w;->r(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LS4/e;->r0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-array p1, v1, [Ljava/lang/String;

    .line 83
    .line 84
    sput-object p1, Ld5/b;->a:[Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/h;->t0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/luck/picture/lib/widget/BottomNavBar;->o:Landroid/widget/CheckBox;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 6
    .line 7
    iget-boolean v0, v0, LT4/a;->J:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(LX4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN4/h;->C0:LO4/c;

    .line 2
    .line 3
    iget p1, p1, LX4/a;->y:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH1/B;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/w;->U()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LS4/e;->y0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u0(LX4/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/h;->t0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/h;->u0:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LN4/h;->C0:LO4/c;

    .line 18
    .line 19
    iget p1, p1, LX4/a;->y:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LH1/B;->c(I)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, LN4/h;->I0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
