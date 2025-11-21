.class public final LQ1/o;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final A:LQ1/b;

.field public B:LH1/H;

.field public C:Z

.field public D:Z

.field public E:I

.field public final F:Lz4/v;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:LN4/j;

.field public p:I

.field public q:Z

.field public final r:LQ1/e;

.field public final s:LQ1/h;

.field public t:I

.field public u:Landroid/os/Parcelable;

.field public final v:LQ1/l;

.field public final w:LQ1/k;

.field public final x:LQ1/d;

.field public final y:LN4/j;

.field public final z:La3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ1/o;->m:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ1/o;->n:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, LN4/j;

    .line 19
    .line 20
    invoke-direct {v0}, LN4/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ1/o;->o:LN4/j;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, LQ1/o;->q:Z

    .line 27
    .line 28
    new-instance v2, LQ1/e;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0}, LQ1/e;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LQ1/o;->r:LQ1/e;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, LQ1/o;->t:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, LQ1/o;->B:LH1/H;

    .line 40
    .line 41
    iput-boolean v1, p0, LQ1/o;->C:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, p0, LQ1/o;->D:Z

    .line 45
    .line 46
    iput v2, p0, LQ1/o;->E:I

    .line 47
    .line 48
    new-instance v5, Lz4/v;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v5, Lz4/v;->p:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v6, LA0/i;

    .line 56
    .line 57
    const/16 v7, 0xf

    .line 58
    .line 59
    invoke-direct {v6, v7, v5}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v5, Lz4/v;->m:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v6, Lz5/f;

    .line 65
    .line 66
    const/16 v7, 0x11

    .line 67
    .line 68
    invoke-direct {v6, v7, v5}, Lz5/f;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v5, Lz4/v;->n:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, LQ1/o;->F:Lz4/v;

    .line 74
    .line 75
    new-instance v5, LQ1/l;

    .line 76
    .line 77
    invoke-direct {v5, p0, p1}, LQ1/l;-><init>(LQ1/o;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, LQ1/o;->v:LQ1/l;

    .line 81
    .line 82
    sget-object v6, LM/J;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, LQ1/o;->v:LQ1/l;

    .line 92
    .line 93
    const/high16 v6, 0x20000

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LQ1/h;

    .line 99
    .line 100
    invoke-direct {v5, p0}, LQ1/h;-><init>(LQ1/o;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, LQ1/o;->s:LQ1/h;

    .line 104
    .line 105
    iget-object v6, p0, LQ1/o;->v:LQ1/l;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LH1/K;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LQ1/o;->v:LQ1/l;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 113
    .line 114
    .line 115
    sget-object v5, LP1/a;->a:[I

    .line 116
    .line 117
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v8, 0x1d

    .line 124
    .line 125
    if-lt v7, v8, :cond_0

    .line 126
    .line 127
    invoke-static {p0, p1, v5, v6}, LC/a;->n(LQ1/o;Landroid/content/Context;[ILandroid/content/res/TypedArray;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :try_start_0
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, LQ1/o;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LQ1/o;->v:LQ1/l;

    .line 141
    .line 142
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LQ1/o;->v:LQ1/l;

    .line 151
    .line 152
    new-instance v2, LQ1/g;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-nez v5, :cond_1

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 167
    .line 168
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance p1, LQ1/d;

    .line 174
    .line 175
    invoke-direct {p1, p0}, LQ1/d;-><init>(LQ1/o;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, LQ1/o;->x:LQ1/d;

    .line 179
    .line 180
    new-instance v2, La3/i;

    .line 181
    .line 182
    const/16 v5, 0x12

    .line 183
    .line 184
    invoke-direct {v2, v5, p1}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, LQ1/o;->z:La3/i;

    .line 188
    .line 189
    new-instance p1, LQ1/k;

    .line 190
    .line 191
    invoke-direct {p1, p0}, LQ1/k;-><init>(LQ1/o;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, LQ1/o;->w:LQ1/k;

    .line 195
    .line 196
    iget-object v2, p0, LQ1/o;->v:LQ1/l;

    .line 197
    .line 198
    iget-object v5, p1, LQ1/k;->a:LQ1/l;

    .line 199
    .line 200
    if-ne v5, v2, :cond_2

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iget-object v6, p1, LQ1/k;->b:LH1/e0;

    .line 204
    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 208
    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v5, p1, LQ1/k;->a:LQ1/l;

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LH1/M;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iput-object v2, p1, LQ1/k;->a:LQ1/l;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LH1/M;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_5

    .line 228
    .line 229
    iget-object v2, p1, LQ1/k;->a:LQ1/l;

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->g(LH1/N;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p1, LQ1/k;->a:LQ1/l;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LH1/M;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Landroid/widget/Scroller;

    .line 240
    .line 241
    iget-object v3, p1, LQ1/k;->a:LQ1/l;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 248
    .line 249
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v3, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, LQ1/k;->g()V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "An instance of OnFlingListener already set."

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_6
    :goto_0
    iget-object p1, p0, LQ1/o;->v:LQ1/l;

    .line 268
    .line 269
    iget-object v2, p0, LQ1/o;->x:LQ1/d;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(LH1/N;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, LN4/j;

    .line 275
    .line 276
    invoke-direct {p1}, LN4/j;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, LQ1/o;->y:LN4/j;

    .line 280
    .line 281
    iget-object v2, p0, LQ1/o;->x:LQ1/d;

    .line 282
    .line 283
    iput-object p1, v2, LQ1/d;->a:LN4/j;

    .line 284
    .line 285
    new-instance v2, LQ1/f;

    .line 286
    .line 287
    invoke-direct {v2, p0, v1}, LQ1/f;-><init>(LQ1/o;I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, LQ1/f;

    .line 291
    .line 292
    invoke-direct {v3, p0, v4}, LQ1/f;-><init>(LQ1/o;I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, LN4/j;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, LQ1/o;->y:LN4/j;

    .line 303
    .line 304
    iget-object p1, p1, LN4/j;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, LQ1/o;->F:Lz4/v;

    .line 312
    .line 313
    iget-object v2, p0, LQ1/o;->v:LQ1/l;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, LQ1/e;

    .line 323
    .line 324
    invoke-direct {v2, v4, p1}, LQ1/e;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object v2, p1, Lz4/v;->o:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object p1, p1, Lz4/v;->p:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, LQ1/o;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_7

    .line 338
    .line 339
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_7
    iget-object p1, p0, LQ1/o;->y:LN4/j;

    .line 343
    .line 344
    iget-object p1, p1, LN4/j;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance p1, LQ1/b;

    .line 352
    .line 353
    iget-object v0, p0, LQ1/o;->s:LQ1/h;

    .line 354
    .line 355
    invoke-direct {p1, v0}, LQ1/b;-><init>(LQ1/h;)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, LQ1/o;->A:LQ1/b;

    .line 359
    .line 360
    iget-object v0, p0, LQ1/o;->y:LN4/j;

    .line 361
    .line 362
    iget-object v0, v0, LN4/j;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, LQ1/o;->v:LQ1/l;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_0
    move-exception p1

    .line 380
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 381
    .line 382
    .line 383
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LQ1/o;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LQ1/o;->getAdapter()LH1/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LQ1/o;->u:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, LQ1/o;->u:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_2
    iget v2, p0, LQ1/o;->t:I

    .line 22
    .line 23
    invoke-virtual {v0}, LH1/B;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LQ1/o;->p:I

    .line 39
    .line 40
    iput v1, p0, LQ1/o;->t:I

    .line 41
    .line 42
    iget-object v1, p0, LQ1/o;->v:LQ1/l;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LQ1/o;->F:Lz4/v;

    .line 48
    .line 49
    invoke-virtual {v0}, Lz4/v;->q0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/o;->z:La3/i;

    .line 2
    .line 3
    iget-object v0, v0, La3/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ1/o;->c(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LQ1/o;->getAdapter()LH1/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p2, p0, LQ1/o;->t:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LQ1/o;->t:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, LH1/B;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, LH1/B;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, LQ1/o;->p:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, LQ1/o;->x:LQ1/d;

    .line 46
    .line 47
    iget v3, v3, LQ1/d;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, LQ1/o;->p:I

    .line 59
    .line 60
    iget-object v0, p0, LQ1/o;->F:Lz4/v;

    .line 61
    .line 62
    invoke-virtual {v0}, Lz4/v;->q0()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LQ1/o;->x:LQ1/d;

    .line 66
    .line 67
    iget v5, v0, LQ1/d;->f:I

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0}, LQ1/d;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LQ1/d;->g:LQ1/c;

    .line 76
    .line 77
    iget v3, v0, LQ1/c;->b:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, LQ1/c;->a:F

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_0
    iget-object v0, p0, LQ1/o;->x:LQ1/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_1
    iput v6, v0, LQ1/d;->e:I

    .line 96
    .line 97
    iget v6, v0, LQ1/d;->i:I

    .line 98
    .line 99
    if-eq v6, p1, :cond_7

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_7
    iput p1, v0, LQ1/d;->i:I

    .line 103
    .line 104
    invoke-virtual {v0, v5}, LQ1/d;->c(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v0, v0, LQ1/d;->a:LN4/j;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LN4/j;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, LQ1/o;->v:LQ1/l;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    int-to-double v0, p1

    .line 125
    sub-double v5, v0, v3

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 132
    .line 133
    cmpl-double p2, v5, v7

    .line 134
    .line 135
    if-lez p2, :cond_b

    .line 136
    .line 137
    iget-object p2, p0, LQ1/o;->v:LQ1/l;

    .line 138
    .line 139
    cmpl-double v0, v0, v3

    .line 140
    .line 141
    if-lez v0, :cond_a

    .line 142
    .line 143
    add-int/lit8 v0, p1, -0x3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    add-int/lit8 v0, p1, 0x3

    .line 147
    .line 148
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, LQ1/o;->v:LQ1/l;

    .line 152
    .line 153
    new-instance v0, LQ1/n;

    .line 154
    .line 155
    invoke-direct {v0, p1, p2}, LQ1/n;-><init>(ILQ1/l;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    iget-object p2, p0, LQ1/o;->v:LQ1/l;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/o;->v:LQ1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/o;->v:LQ1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/o;->w:LQ1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LQ1/o;->s:LQ1/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LQ1/k;->d(LH1/K;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LQ1/o;->s:LQ1/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LH1/K;->J(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, LQ1/o;->p:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LQ1/o;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LQ1/o;->y:LN4/j;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LN4/j;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LQ1/o;->q:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, LQ1/m;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LQ1/m;

    .line 16
    .line 17
    iget v0, v0, LQ1/m;->m:I

    .line 18
    .line 19
    iget-object v1, p0, LQ1/o;->v:LQ1/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LQ1/o;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/o;->F:Lz4/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1/o;->F:Lz4/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()LH1/B;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/o;->v:LQ1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LH1/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, LQ1/o;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/o;->v:LQ1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, LQ1/o;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/o;->s:LQ1/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/o;->v:LQ1/l;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ1/o;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/o;->x:LQ1/d;

    .line 2
    .line 3
    iget v0, v0, LQ1/d;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ1/o;->F:Lz4/v;

    .line 5
    .line 6
    iget-object v0, v0, Lz4/v;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ1/o;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ1/o;->getAdapter()LH1/B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LQ1/o;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LQ1/o;->getAdapter()LH1/B;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LH1/B;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, LQ1/o;->getAdapter()LH1/B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LH1/B;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v4, v1

    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v2

    .line 46
    move v4, v1

    .line 47
    :goto_0
    invoke-static {v1, v4, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LQ1/o;->getAdapter()LH1/B;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, LH1/B;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-boolean v2, v0, LQ1/o;->D:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v2, v0, LQ1/o;->p:I

    .line 73
    .line 74
    if-lez v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x2000

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v0, v0, LQ1/o;->p:I

    .line 82
    .line 83
    sub-int/2addr v1, v3

    .line 84
    if-ge v0, v1, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x1000

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, LQ1/o;->v:LQ1/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LQ1/o;->v:LQ1/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LQ1/o;->m:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, LQ1/o;->n:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LQ1/o;->v:LQ1/l;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, LQ1/o;->q:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, LQ1/o;->d()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ1/o;->v:LQ1/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1/o;->v:LQ1/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LQ1/o;->v:LQ1/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LQ1/o;->v:LQ1/l;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LQ1/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LQ1/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LQ1/m;->n:I

    .line 19
    .line 20
    iput v0, p0, LQ1/o;->t:I

    .line 21
    .line 22
    iget-object p1, p1, LQ1/m;->o:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, LQ1/o;->u:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQ1/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LQ1/o;->v:LQ1/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LQ1/m;->m:I

    .line 17
    .line 18
    iget v0, p0, LQ1/o;->t:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, LQ1/o;->p:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, LQ1/m;->n:I

    .line 26
    .line 27
    iget-object v0, p0, LQ1/o;->u:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, LQ1/m;->o:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LQ1/o;->v:LQ1/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LH1/B;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-class v0, LQ1/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " does not support direct child views"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/o;->F:Lz4/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, LQ1/o;->F:Lz4/v;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 37
    iget-object p2, p2, Lz4/v;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LQ1/o;

    .line 40
    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, LQ1/o;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p2}, LQ1/o;->getCurrentItem()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v0

    .line 54
    :goto_2
    iget-boolean v1, p2, LQ1/o;->D:Z

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, LQ1/o;->c(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return v0
.end method

.method public setAdapter(LH1/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/o;->v:LQ1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LH1/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQ1/o;->F:Lz4/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lz4/v;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LQ1/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LH1/B;->l(LH1/D;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LQ1/o;->r:LQ1/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LH1/B;->l(LH1/D;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LQ1/o;->v:LQ1/l;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LH1/B;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LQ1/o;->p:I

    .line 36
    .line 37
    invoke-virtual {p0}, LQ1/o;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LQ1/o;->F:Lz4/v;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz4/v;->q0()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LQ1/e;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LH1/B;->k(LH1/D;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, LH1/B;->k(LH1/D;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LQ1/o;->b(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQ1/o;->F:Lz4/v;

    .line 5
    .line 6
    invoke-virtual {p1}, Lz4/v;->q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, LQ1/o;->E:I

    .line 17
    .line 18
    iget-object p1, p0, LQ1/o;->v:LQ1/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/o;->s:LQ1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ1/o;->F:Lz4/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz4/v;->q0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(LQ1/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, LQ1/o;->C:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LQ1/o;->v:LQ1/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LH1/H;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LQ1/o;->B:LH1/H;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LQ1/o;->C:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LQ1/o;->v:LQ1/l;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LH1/H;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, LQ1/o;->C:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LQ1/o;->v:LQ1/l;

    .line 30
    .line 31
    iget-object v2, p0, LQ1/o;->B:LH1/H;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LH1/H;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LQ1/o;->B:LH1/H;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LQ1/o;->C:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, LQ1/o;->A:LQ1/b;

    .line 42
    .line 43
    iget-object v1, v0, LQ1/b;->b:LQ1/j;

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput-object p1, v0, LQ1/b;->b:LQ1/j;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object p1, p0, LQ1/o;->x:LQ1/d;

    .line 54
    .line 55
    invoke-virtual {p1}, LQ1/d;->e()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LQ1/d;->g:LQ1/c;

    .line 59
    .line 60
    iget v0, p1, LQ1/c;->b:I

    .line 61
    .line 62
    int-to-double v0, v0

    .line 63
    iget p1, p1, LQ1/c;->a:F

    .line 64
    .line 65
    float-to-double v2, p1

    .line 66
    add-double/2addr v0, v2

    .line 67
    double-to-int p1, v0

    .line 68
    int-to-double v2, p1

    .line 69
    sub-double/2addr v0, v2

    .line 70
    double-to-float v0, v0

    .line 71
    invoke-virtual {p0}, LQ1/o;->getPageSize()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, LQ1/o;->A:LQ1/b;

    .line 82
    .line 83
    invoke-virtual {v2, v0, p1, v1}, LQ1/b;->b(FII)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ1/o;->D:Z

    .line 2
    .line 3
    iget-object p1, p0, LQ1/o;->F:Lz4/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz4/v;->q0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
