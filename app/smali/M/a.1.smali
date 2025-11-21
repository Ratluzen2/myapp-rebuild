.class public final LM/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:LM/b;


# direct methods
.method public constructor <init>(LM/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/a;->a:LM/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM/b;->b(Landroid/view/View;)LT4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LT4/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, LN/d;

    .line 7
    .line 8
    invoke-direct {v3, v1}, LN/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LM/J;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    if-lt v4, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LM/E;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v4, 0x7f090197

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v8

    .line 59
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 62
    .line 63
    if-lt v9, v6, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v4}, LK/a;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v11, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    and-int/lit8 v12, v12, -0x2

    .line 80
    .line 81
    or-int/2addr v4, v12

    .line 82
    invoke-virtual {v11, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v4, v6, :cond_5

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, LM/E;->b(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v4, 0x7f090191

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v4, 0x0

    .line 113
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    move v4, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v4, v8

    .line 126
    :goto_4
    if-lt v9, v6, :cond_8

    .line 127
    .line 128
    invoke-static {v1, v4}, LK/a;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    and-int/lit8 v11, v11, -0x3

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move v4, v8

    .line 149
    :goto_5
    or-int/2addr v4, v11

    .line 150
    invoke-virtual {v5, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_6
    const-class v4, Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-lt v9, v6, :cond_b

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, LM/E;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    const v5, 0x7f090192

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/4 v5, 0x0

    .line 177
    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-lt v9, v6, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v5}, LK/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 190
    .line 191
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v6, 0x1e

    .line 197
    .line 198
    if-lt v5, v6, :cond_e

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, LM/G;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    const v5, 0x7f090198

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    move-object v4, v5

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    const/4 v4, 0x0

    .line 221
    :goto_9
    check-cast v4, Ljava/lang/CharSequence;

    .line 222
    .line 223
    if-lt v9, v6, :cond_10

    .line 224
    .line 225
    invoke-static {v1, v4}, LF/c;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :goto_a
    move-object/from16 v4, p0

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 236
    .line 237
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :goto_b
    iget-object v5, v4, LM/a;->a:LM/b;

    .line 242
    .line 243
    invoke-virtual {v5, v0, v3}, LM/b;->d(Landroid/view/View;LN/d;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/16 v6, 0x1a

    .line 251
    .line 252
    if-ge v9, v6, :cond_18

    .line 253
    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 259
    .line 260
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 268
    .line 269
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 277
    .line 278
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 286
    .line 287
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const v6, 0x7f090190

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Landroid/util/SparseArray;

    .line 298
    .line 299
    if-eqz v13, :cond_13

    .line 300
    .line 301
    new-instance v14, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    move v15, v8

    .line 307
    :goto_c
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-ge v15, v7, :cond_12

    .line 312
    .line 313
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v7, :cond_11

    .line 324
    .line 325
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    add-int/2addr v15, v2

    .line 333
    goto :goto_c

    .line 334
    :cond_12
    move v7, v8

    .line 335
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-ge v7, v15, :cond_13

    .line 340
    .line 341
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    check-cast v15, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 352
    .line 353
    .line 354
    add-int/2addr v7, v2

    .line 355
    goto :goto_d

    .line 356
    :cond_13
    instance-of v7, v5, Landroid/text/Spanned;

    .line 357
    .line 358
    if-eqz v7, :cond_14

    .line 359
    .line 360
    move-object v7, v5

    .line 361
    check-cast v7, Landroid/text/Spanned;

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    const-class v14, Landroid/text/style/ClickableSpan;

    .line 368
    .line 369
    invoke-interface {v7, v8, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_14
    const/4 v7, 0x0

    .line 377
    :goto_e
    if-eqz v7, :cond_18

    .line 378
    .line 379
    array-length v13, v7

    .line 380
    if-lez v13, :cond_18

    .line 381
    .line 382
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 387
    .line 388
    const v14, 0x7f09000b

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroid/util/SparseArray;

    .line 399
    .line 400
    if-nez v1, :cond_15

    .line 401
    .line 402
    new-instance v1, Landroid/util/SparseArray;

    .line 403
    .line 404
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_15
    move v6, v8

    .line 411
    :goto_f
    array-length v13, v7

    .line 412
    if-ge v6, v13, :cond_18

    .line 413
    .line 414
    aget-object v13, v7, v6

    .line 415
    .line 416
    move v14, v8

    .line 417
    :goto_10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-ge v14, v15, :cond_17

    .line 422
    .line 423
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 428
    .line 429
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 434
    .line 435
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_16

    .line 440
    .line 441
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    goto :goto_11

    .line 446
    :cond_16
    add-int/2addr v14, v2

    .line 447
    goto :goto_10

    .line 448
    :cond_17
    sget v13, LN/d;->b:I

    .line 449
    .line 450
    add-int/lit8 v14, v13, 0x1

    .line 451
    .line 452
    sput v14, LN/d;->b:I

    .line 453
    .line 454
    :goto_11
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 455
    .line 456
    aget-object v15, v7, v6

    .line 457
    .line 458
    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    aget-object v14, v7, v6

    .line 465
    .line 466
    move-object v15, v5

    .line 467
    check-cast v15, Landroid/text/Spanned;

    .line 468
    .line 469
    invoke-virtual {v3, v9}, LN/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v10}, LN/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v11}, LN/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v12}, LN/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    add-int/2addr v6, v2

    .line 527
    const/4 v8, 0x0

    .line 528
    goto :goto_f

    .line 529
    :cond_18
    const v1, 0x7f09018f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/util/List;

    .line 537
    .line 538
    if-nez v0, :cond_19

    .line 539
    .line 540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_19
    const/4 v8, 0x0

    .line 545
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-ge v8, v1, :cond_1a

    .line 550
    .line 551
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LN/c;

    .line 556
    .line 557
    iget-object v1, v1, LN/c;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 560
    .line 561
    iget-object v2, v3, LN/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 562
    .line 563
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    add-int/2addr v8, v1

    .line 568
    goto :goto_12

    .line 569
    :cond_1a
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LM/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LM/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
