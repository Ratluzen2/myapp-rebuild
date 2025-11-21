.class public final Ll/h;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll/h;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Ll/h;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/h;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll/h;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ll/h;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ll/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ll/g;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ll/g;-><init>(Ll/h;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_18

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_17

    .line 60
    .line 61
    if-eq v3, v4, :cond_16

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    move v6, v4

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    move v6, v4

    .line 92
    move v10, v7

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    iput v7, v2, Ll/g;->b:I

    .line 104
    .line 105
    iput v7, v2, Ll/g;->c:I

    .line 106
    .line 107
    iput v7, v2, Ll/g;->d:I

    .line 108
    .line 109
    iput v7, v2, Ll/g;->e:I

    .line 110
    .line 111
    iput-boolean v4, v2, Ll/g;->f:Z

    .line 112
    .line 113
    iput-boolean v4, v2, Ll/g;->g:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    iget-boolean v3, v2, Ll/g;->h:Z

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v2, Ll/g;->z:Lm/o;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v3, v3, Lm/o;->b:Landroid/view/ActionProvider;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iput-boolean v4, v2, Ll/g;->h:Z

    .line 139
    .line 140
    iget v3, v2, Ll/g;->b:I

    .line 141
    .line 142
    iget v12, v2, Ll/g;->i:I

    .line 143
    .line 144
    iget v13, v2, Ll/g;->j:I

    .line 145
    .line 146
    iget-object v14, v2, Ll/g;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v15, v2, Ll/g;->a:Landroid/view/Menu;

    .line 149
    .line 150
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ll/g;->b(Landroid/view/MenuItem;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iput-boolean v4, v2, Ll/g;->h:Z

    .line 163
    .line 164
    iget v3, v2, Ll/g;->b:I

    .line 165
    .line 166
    iget v12, v2, Ll/g;->i:I

    .line 167
    .line 168
    iget v13, v2, Ll/g;->j:I

    .line 169
    .line 170
    iget-object v14, v2, Ll/g;->k:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v15, v2, Ll/g;->a:Landroid/view/Menu;

    .line 173
    .line 174
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ll/g;->b(Landroid/view/MenuItem;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    move-object/from16 v8, p1

    .line 189
    .line 190
    move v6, v4

    .line 191
    move v9, v6

    .line 192
    :goto_4
    const/4 v4, 0x0

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_8
    if-eqz v10, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const/4 v15, 0x5

    .line 207
    const/4 v8, 0x4

    .line 208
    iget-object v6, v2, Ll/g;->E:Ll/h;

    .line 209
    .line 210
    if-eqz v13, :cond_a

    .line 211
    .line 212
    iget-object v3, v6, Ll/h;->c:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v6, Lh/a;->p:[I

    .line 215
    .line 216
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput v6, v2, Ll/g;->b:I

    .line 225
    .line 226
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput v6, v2, Ll/g;->c:I

    .line 231
    .line 232
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iput v6, v2, Ll/g;->d:I

    .line 237
    .line 238
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iput v6, v2, Ll/g;->e:I

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput-boolean v8, v2, Ll/g;->f:Z

    .line 250
    .line 251
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput-boolean v6, v2, Ll/g;->g:Z

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_14

    .line 267
    .line 268
    iget-object v3, v6, Ll/h;->c:Landroid/content/Context;

    .line 269
    .line 270
    sget-object v12, Lh/a;->q:[I

    .line 271
    .line 272
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/4 v13, 0x2

    .line 277
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v2, Ll/g;->i:I

    .line 282
    .line 283
    iget v4, v2, Ll/g;->c:I

    .line 284
    .line 285
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget v15, v2, Ll/g;->d:I

    .line 290
    .line 291
    const/4 v13, 0x6

    .line 292
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    const/high16 v15, -0x10000

    .line 297
    .line 298
    and-int/2addr v4, v15

    .line 299
    const v15, 0xffff

    .line 300
    .line 301
    .line 302
    and-int/2addr v13, v15

    .line 303
    or-int/2addr v4, v13

    .line 304
    iput v4, v2, Ll/g;->j:I

    .line 305
    .line 306
    const/4 v4, 0x7

    .line 307
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v2, Ll/g;->k:Ljava/lang/CharSequence;

    .line 312
    .line 313
    const/16 v4, 0x8

    .line 314
    .line 315
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v2, Ll/g;->l:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iput v4, v2, Ll/g;->m:I

    .line 326
    .line 327
    const/16 v4, 0x9

    .line 328
    .line 329
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-nez v4, :cond_b

    .line 334
    .line 335
    move v4, v7

    .line 336
    goto :goto_5

    .line 337
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    :goto_5
    iput-char v4, v2, Ll/g;->n:C

    .line 342
    .line 343
    const/16 v4, 0x10

    .line 344
    .line 345
    const/16 v13, 0x1000

    .line 346
    .line 347
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iput v4, v2, Ll/g;->o:I

    .line 352
    .line 353
    const/16 v4, 0xa

    .line 354
    .line 355
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-nez v4, :cond_c

    .line 360
    .line 361
    move v4, v7

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    :goto_6
    iput-char v4, v2, Ll/g;->p:C

    .line 368
    .line 369
    const/16 v4, 0x14

    .line 370
    .line 371
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iput v4, v2, Ll/g;->q:I

    .line 376
    .line 377
    const/16 v4, 0xb

    .line 378
    .line 379
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_d

    .line 384
    .line 385
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iput v4, v2, Ll/g;->r:I

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    iget v4, v2, Ll/g;->e:I

    .line 393
    .line 394
    iput v4, v2, Ll/g;->r:I

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iput-boolean v4, v2, Ll/g;->s:Z

    .line 401
    .line 402
    iget-boolean v4, v2, Ll/g;->f:Z

    .line 403
    .line 404
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iput-boolean v4, v2, Ll/g;->t:Z

    .line 409
    .line 410
    iget-boolean v4, v2, Ll/g;->g:Z

    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iput-boolean v4, v2, Ll/g;->u:Z

    .line 418
    .line 419
    const/16 v4, 0x15

    .line 420
    .line 421
    const/4 v8, -0x1

    .line 422
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iput v4, v2, Ll/g;->v:I

    .line 427
    .line 428
    const/16 v4, 0xc

    .line 429
    .line 430
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iput-object v4, v2, Ll/g;->y:Ljava/lang/String;

    .line 435
    .line 436
    const/16 v4, 0xd

    .line 437
    .line 438
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iput v4, v2, Ll/g;->w:I

    .line 443
    .line 444
    const/16 v4, 0xf

    .line 445
    .line 446
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iput-object v4, v2, Ll/g;->x:Ljava/lang/String;

    .line 451
    .line 452
    const/16 v4, 0xe

    .line 453
    .line 454
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_e

    .line 459
    .line 460
    const/4 v13, 0x1

    .line 461
    goto :goto_8

    .line 462
    :cond_e
    move v13, v7

    .line 463
    :goto_8
    if-eqz v13, :cond_f

    .line 464
    .line 465
    iget v14, v2, Ll/g;->w:I

    .line 466
    .line 467
    if-nez v14, :cond_f

    .line 468
    .line 469
    iget-object v14, v2, Ll/g;->x:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v14, :cond_f

    .line 472
    .line 473
    sget-object v13, Ll/h;->f:[Ljava/lang/Class;

    .line 474
    .line 475
    iget-object v6, v6, Ll/h;->b:[Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v2, v4, v13, v6}, Ll/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lm/o;

    .line 482
    .line 483
    iput-object v4, v2, Ll/g;->z:Lm/o;

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_f
    if-eqz v13, :cond_10

    .line 487
    .line 488
    const-string v4, "SupportMenuInflater"

    .line 489
    .line 490
    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 491
    .line 492
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    :cond_10
    const/4 v4, 0x0

    .line 496
    iput-object v4, v2, Ll/g;->z:Lm/o;

    .line 497
    .line 498
    :goto_9
    const/16 v4, 0x11

    .line 499
    .line 500
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v2, Ll/g;->A:Ljava/lang/CharSequence;

    .line 505
    .line 506
    const/16 v4, 0x16

    .line 507
    .line 508
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iput-object v4, v2, Ll/g;->B:Ljava/lang/CharSequence;

    .line 513
    .line 514
    const/16 v4, 0x13

    .line 515
    .line 516
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_11

    .line 521
    .line 522
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iget-object v6, v2, Ll/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    invoke-static {v4, v6}, Ln/m0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iput-object v4, v2, Ll/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_11
    const/4 v4, 0x0

    .line 536
    iput-object v4, v2, Ll/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 537
    .line 538
    :goto_a
    const/16 v4, 0x12

    .line 539
    .line 540
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_13

    .line 545
    .line 546
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_12

    .line 551
    .line 552
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_12

    .line 557
    .line 558
    invoke-static {v3, v6}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_12

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_12
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_b
    iput-object v3, v2, Ll/g;->C:Landroid/content/res/ColorStateList;

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    goto :goto_c

    .line 573
    :cond_13
    const/4 v4, 0x0

    .line 574
    iput-object v4, v2, Ll/g;->C:Landroid/content/res/ColorStateList;

    .line 575
    .line 576
    :goto_c
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 577
    .line 578
    .line 579
    iput-boolean v7, v2, Ll/g;->h:Z

    .line 580
    .line 581
    move-object/from16 v8, p1

    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    goto :goto_d

    .line 585
    :cond_14
    const/4 v4, 0x0

    .line 586
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_15

    .line 591
    .line 592
    const/4 v6, 0x1

    .line 593
    iput-boolean v6, v2, Ll/g;->h:Z

    .line 594
    .line 595
    iget v3, v2, Ll/g;->b:I

    .line 596
    .line 597
    iget v8, v2, Ll/g;->i:I

    .line 598
    .line 599
    iget v12, v2, Ll/g;->j:I

    .line 600
    .line 601
    iget-object v13, v2, Ll/g;->k:Ljava/lang/CharSequence;

    .line 602
    .line 603
    iget-object v14, v2, Ll/g;->a:Landroid/view/Menu;

    .line 604
    .line 605
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v2, v8}, Ll/g;->b(Landroid/view/MenuItem;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v8, p1

    .line 617
    .line 618
    invoke-virtual {v0, v8, v1, v3}, Ll/h;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_15
    move-object/from16 v8, p1

    .line 623
    .line 624
    const/4 v6, 0x1

    .line 625
    move-object v11, v3

    .line 626
    move v10, v6

    .line 627
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    move v4, v6

    .line 632
    const/4 v6, 0x2

    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 636
    .line 637
    const-string v2, "Unexpected end of document"

    .line 638
    .line 639
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_17
    return-void

    .line 644
    :cond_18
    move-object/from16 v8, p1

    .line 645
    .line 646
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lm/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Ll/h;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lm/l;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lm/l;

    .line 33
    .line 34
    iget-boolean v4, v3, Lm/l;->B:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lm/l;->w()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Ll/h;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Lm/l;

    .line 55
    .line 56
    invoke-virtual {p2}, Lm/l;->v()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Lm/l;

    .line 78
    .line 79
    invoke-virtual {p2}, Lm/l;->v()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method
