.class public final Lz5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/l;
.implements LN0/c0;
.implements LH1/l0;
.implements LI5/n;
.implements LZ4/d;
.implements LZ4/a;
.implements Lf/b;
.implements Le5/i;
.implements LN/l;
.implements LH3/d;
.implements Ln/W0;


# static fields
.field public static volatile o:Lz5/f;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz5/f;->m:I

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz5/f;->n:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz5/f;->n:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lt0/n;

    invoke-direct {p1}, Lt0/n;-><init>()V

    iput-object p1, p0, Lz5/f;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz5/f;->m:I

    iput-object p2, p0, Lz5/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lz5/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/b;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Lz5/f;->m:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, LA0/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v1, Lz4/v;

    sget-object v2, LI5/l;->a:LI5/l;

    const/4 v3, 0x0

    .line 23
    const-string v4, "flutter/scribe"

    invoke-direct {v1, p1, v4, v2, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 24
    invoke-virtual {v1, v0}, Lz4/v;->o0(LI5/n;)V

    return-void
.end method

.method public constructor <init>(LB2/b;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lz5/f;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, LB2/b;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lz5/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI5/f;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lz5/f;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lz4/v;

    sget-object v1, LI5/k;->a:LI5/k;

    const/4 v2, 0x0

    .line 9
    const-string v3, "flutter/keyevent"

    invoke-direct {v0, p1, v3, v1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 10
    iput-object v0, p0, Lz5/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lz5/f;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz5/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lz5/f;->m:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lz5/f;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(LA1/i;LH5/j;)V
    .locals 21

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
    const/16 v3, 0xb

    .line 8
    .line 9
    const-string v10, "error"

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x3

    .line 15
    const/4 v15, 0x4

    .line 16
    const/4 v4, 0x1

    .line 17
    iget v5, v1, Lz5/f;->m:I

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v5, "data"

    .line 23
    .line 24
    iget-object v6, v1, Lz5/f;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LA1/i;

    .line 27
    .line 28
    iget-object v7, v6, LA1/i;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, LW4/b;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_0
    iget-object v7, v0, LA1/i;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 v8, 0x1a

    .line 44
    .line 45
    iget-object v0, v0, LA1/i;->o:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    sparse-switch v20, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_0
    const/16 v20, -0x1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_0
    const-string v9, "TextInput.requestAutofill"

    .line 59
    .line 60
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v20, 0x9

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_1
    const-string v9, "TextInput.clearClient"

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v20, 0x8

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_2
    const-string v9, "TextInput.finishAutofillContext"

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/16 v20, 0x7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_3
    const-string v9, "TextInput.setEditableSizeAndTransform"

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v20, 0x6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_4
    const-string v9, "TextInput.sendAppPrivateCommand"

    .line 109
    .line 110
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/16 v20, 0x5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    const-string v9, "TextInput.show"

    .line 121
    .line 122
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move/from16 v20, v15

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    const-string v9, "TextInput.hide"

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    move/from16 v20, v14

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_7
    const-string v9, "TextInput.setClient"

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    move/from16 v20, v12

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_8
    const-string v9, "TextInput.setEditingState"

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    move/from16 v20, v4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_9
    const-string v9, "TextInput.setPlatformViewClient"

    .line 169
    .line 170
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_a

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_a
    move/from16 v20, v13

    .line 178
    .line 179
    :goto_1
    packed-switch v20, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, LH5/j;->c()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :pswitch_0
    iget-object v0, v6, LA1/i;->o:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LW4/b;

    .line 190
    .line 191
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    iget-object v0, v0, LW4/b;->n:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lio/flutter/plugin/editing/i;

    .line 196
    .line 197
    if-lt v3, v8, :cond_b

    .line 198
    .line 199
    iget-object v3, v0, Lio/flutter/plugin/editing/i;->c:Landroid/view/autofill/AutofillManager;

    .line 200
    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    iget-object v3, v0, Lio/flutter/plugin/editing/i;->g:Landroid/util/SparseArray;

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    iget-object v3, v0, Lio/flutter/plugin/editing/i;->f:LH5/n;

    .line 208
    .line 209
    iget-object v3, v3, LH5/n;->j:Lz4/v;

    .line 210
    .line 211
    iget-object v3, v3, Lz4/v;->m:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    new-array v5, v12, [I

    .line 216
    .line 217
    iget-object v6, v0, Lio/flutter/plugin/editing/i;->a:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Landroid/graphics/Rect;

    .line 223
    .line 224
    iget-object v8, v0, Lio/flutter/plugin/editing/i;->m:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    aget v8, v5, v13

    .line 230
    .line 231
    aget v4, v5, v4

    .line 232
    .line 233
    invoke-virtual {v7, v8, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lio/flutter/plugin/editing/i;->c:Landroid/view/autofill/AutofillManager;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v0, v6, v3, v7}, Lf5/a;->v(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_2
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :pswitch_1
    iget-object v0, v6, LA1/i;->o:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LW4/b;

    .line 257
    .line 258
    iget-object v0, v0, LW4/b;->n:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lio/flutter/plugin/editing/i;

    .line 261
    .line 262
    iget-object v3, v0, Lio/flutter/plugin/editing/i;->e:LH1/G;

    .line 263
    .line 264
    iget v3, v3, LH1/G;->a:I

    .line 265
    .line 266
    if-ne v3, v14, :cond_d

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_d
    iget-object v3, v0, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->d()V

    .line 275
    .line 276
    .line 277
    iput-object v11, v0, Lio/flutter/plugin/editing/i;->f:LH5/n;

    .line 278
    .line 279
    invoke-virtual {v0, v11}, Lio/flutter/plugin/editing/i;->e(LH5/n;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, LH1/G;

    .line 283
    .line 284
    invoke-direct {v3, v4, v13}, LH1/G;-><init>(II)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, Lio/flutter/plugin/editing/i;->e:LH1/G;

    .line 288
    .line 289
    iput-object v11, v0, Lio/flutter/plugin/editing/i;->m:Landroid/graphics/Rect;

    .line 290
    .line 291
    :goto_3
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_e

    .line 295
    .line 296
    :pswitch_2
    iget-object v3, v6, LA1/i;->o:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LW4/b;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    if-lt v4, v8, :cond_10

    .line 309
    .line 310
    iget-object v3, v3, LW4/b;->n:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lio/flutter/plugin/editing/i;

    .line 313
    .line 314
    iget-object v3, v3, Lio/flutter/plugin/editing/i;->c:Landroid/view/autofill/AutofillManager;

    .line 315
    .line 316
    if-nez v3, :cond_e

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-static {v3}, Lf5/a;->t(Landroid/view/autofill/AutofillManager;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    invoke-static {v3}, Lf5/a;->C(Landroid/view/autofill/AutofillManager;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_e

    .line 336
    .line 337
    :pswitch_3
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 338
    .line 339
    const-string v3, "width"

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v15

    .line 345
    const-string v3, "height"

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v17

    .line 351
    const-string v3, "transform"

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/16 v3, 0x10

    .line 358
    .line 359
    new-array v5, v3, [D

    .line 360
    .line 361
    :goto_5
    if-ge v13, v3, :cond_11

    .line 362
    .line 363
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getDouble(I)D

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    aput-wide v7, v5, v13

    .line 368
    .line 369
    add-int/2addr v13, v4

    .line 370
    goto :goto_5

    .line 371
    :catch_0
    move-exception v0

    .line 372
    goto :goto_6

    .line 373
    :cond_11
    iget-object v0, v6, LA1/i;->o:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v14, v0

    .line 376
    check-cast v14, LW4/b;

    .line 377
    .line 378
    move-object/from16 v19, v5

    .line 379
    .line 380
    invoke-virtual/range {v14 .. v19}, LW4/b;->E(DD[D)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v10, v0, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_e

    .line 396
    .line 397
    :pswitch_4
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 398
    .line 399
    const-string v3, "action"

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_12

    .line 416
    .line 417
    new-instance v4, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :catch_1
    move-exception v0

    .line 427
    goto :goto_8

    .line 428
    :cond_12
    move-object v4, v11

    .line 429
    :goto_7
    iget-object v0, v6, LA1/i;->o:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LW4/b;

    .line 432
    .line 433
    iget-object v0, v0, LW4/b;->n:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lio/flutter/plugin/editing/i;

    .line 436
    .line 437
    iget-object v5, v0, Lio/flutter/plugin/editing/i;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 438
    .line 439
    iget-object v0, v0, Lio/flutter/plugin/editing/i;->a:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v5, v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v10, v0, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :pswitch_5
    iget-object v0, v6, LA1/i;->o:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LW4/b;

    .line 461
    .line 462
    iget-object v0, v0, LW4/b;->n:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lio/flutter/plugin/editing/i;

    .line 465
    .line 466
    iget-object v4, v0, Lio/flutter/plugin/editing/i;->a:Landroid/view/View;

    .line 467
    .line 468
    iget-object v5, v0, Lio/flutter/plugin/editing/i;->f:LH5/n;

    .line 469
    .line 470
    iget-object v6, v0, Lio/flutter/plugin/editing/i;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 471
    .line 472
    if-eqz v5, :cond_14

    .line 473
    .line 474
    iget-object v5, v5, LH5/n;->g:LH5/o;

    .line 475
    .line 476
    iget v5, v5, LH5/o;->b:I

    .line 477
    .line 478
    if-eq v5, v3, :cond_13

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_13
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->d()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v6, v0, v13}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_14
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v4, v13}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 496
    .line 497
    .line 498
    :goto_a
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_e

    .line 502
    .line 503
    :pswitch_6
    iget-object v0, v6, LA1/i;->o:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LW4/b;

    .line 506
    .line 507
    iget-object v0, v0, LW4/b;->n:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lio/flutter/plugin/editing/i;

    .line 510
    .line 511
    iget-object v3, v0, Lio/flutter/plugin/editing/i;->e:LH1/G;

    .line 512
    .line 513
    iget v3, v3, LH1/G;->a:I

    .line 514
    .line 515
    if-ne v3, v15, :cond_15

    .line 516
    .line 517
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->d()V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_15
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->d()V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Lio/flutter/plugin/editing/i;->a:Landroid/view/View;

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v0, v0, Lio/flutter/plugin/editing/i;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 531
    .line 532
    invoke-virtual {v0, v3, v13}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 533
    .line 534
    .line 535
    :goto_b
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_e

    .line 539
    .line 540
    :pswitch_7
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 541
    .line 542
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getInt(I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v4, v6, LA1/i;->o:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, LW4/b;

    .line 553
    .line 554
    invoke-static {v0}, LH5/n;->a(Lorg/json/JSONObject;)LH5/n;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v4, v3, v0}, LW4/b;->D(ILH5/n;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :catch_2
    move-exception v0

    .line 566
    goto :goto_c

    .line 567
    :catch_3
    move-exception v0

    .line 568
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v10, v0, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :pswitch_8
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 577
    .line 578
    iget-object v3, v6, LA1/i;->o:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, LW4/b;

    .line 581
    .line 582
    invoke-static {v0}, LH5/p;->a(Lorg/json/JSONObject;)LH5/p;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v3, v0}, LW4/b;->F(LH5/p;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :catch_4
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v10, v0, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :pswitch_9
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 603
    .line 604
    const-string v3, "platformViewId"

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const-string v4, "usesVirtualDisplay"

    .line 611
    .line 612
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iget-object v4, v6, LA1/i;->o:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, LW4/b;

    .line 619
    .line 620
    iget-object v4, v4, LW4/b;->n:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, Lio/flutter/plugin/editing/i;

    .line 623
    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    iget-object v0, v4, Lio/flutter/plugin/editing/i;->a:Landroid/view/View;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 629
    .line 630
    .line 631
    new-instance v5, LH1/G;

    .line 632
    .line 633
    invoke-direct {v5, v14, v3}, LH1/G;-><init>(II)V

    .line 634
    .line 635
    .line 636
    iput-object v5, v4, Lio/flutter/plugin/editing/i;->e:LH1/G;

    .line 637
    .line 638
    iget-object v3, v4, Lio/flutter/plugin/editing/i;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 639
    .line 640
    invoke-virtual {v3, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    iput-boolean v13, v4, Lio/flutter/plugin/editing/i;->i:Z

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v0, LH1/G;

    .line 650
    .line 651
    invoke-direct {v0, v15, v3}, LH1/G;-><init>(II)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v4, Lio/flutter/plugin/editing/i;->e:LH1/G;

    .line 655
    .line 656
    iput-object v11, v4, Lio/flutter/plugin/editing/i;->j:Landroid/view/inputmethod/InputConnection;

    .line 657
    .line 658
    :goto_d
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :catch_5
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v2, v10, v0, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_e
    return-void

    .line 671
    :pswitch_a
    const-string v5, "No such clipboard content format: "

    .line 672
    .line 673
    iget-object v6, v1, Lz5/f;->n:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v6, LA1/i;

    .line 676
    .line 677
    iget-object v7, v6, LA1/i;->o:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v7, Lio/flutter/plugin/platform/m;

    .line 680
    .line 681
    if-nez v7, :cond_17

    .line 682
    .line 683
    goto/16 :goto_1c

    .line 684
    .line 685
    :cond_17
    iget-object v7, v0, LA1/i;->n:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v7, Ljava/lang/String;

    .line 688
    .line 689
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    sparse-switch v8, :sswitch_data_1

    .line 694
    .line 695
    .line 696
    goto/16 :goto_f

    .line 697
    .line 698
    :sswitch_a
    const-string v3, "SystemChrome.setPreferredOrientations"

    .line 699
    .line 700
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_18

    .line 705
    .line 706
    move v3, v12

    .line 707
    goto/16 :goto_10

    .line 708
    .line 709
    :catch_6
    move-exception v0

    .line 710
    goto/16 :goto_1b

    .line 711
    .line 712
    :sswitch_b
    const-string v3, "SystemChrome.setEnabledSystemUIOverlays"

    .line 713
    .line 714
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_18

    .line 719
    .line 720
    move v3, v15

    .line 721
    goto/16 :goto_10

    .line 722
    .line 723
    :sswitch_c
    const-string v8, "Clipboard.getData"

    .line 724
    .line 725
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-eqz v7, :cond_18

    .line 730
    .line 731
    goto/16 :goto_10

    .line 732
    .line 733
    :sswitch_d
    const-string v3, "SystemChrome.setSystemUIOverlayStyle"

    .line 734
    .line 735
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_18

    .line 740
    .line 741
    const/16 v3, 0x8

    .line 742
    .line 743
    goto/16 :goto_10

    .line 744
    .line 745
    :sswitch_e
    const-string v3, "SystemChrome.setEnabledSystemUIMode"

    .line 746
    .line 747
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_18

    .line 752
    .line 753
    const/4 v3, 0x5

    .line 754
    goto/16 :goto_10

    .line 755
    .line 756
    :sswitch_f
    const-string v3, "Clipboard.hasStrings"

    .line 757
    .line 758
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_18

    .line 763
    .line 764
    const/16 v3, 0xd

    .line 765
    .line 766
    goto/16 :goto_10

    .line 767
    .line 768
    :sswitch_10
    const-string v3, "SystemChrome.restoreSystemUIOverlays"

    .line 769
    .line 770
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_18

    .line 775
    .line 776
    const/4 v3, 0x7

    .line 777
    goto :goto_10

    .line 778
    :sswitch_11
    const-string v3, "SystemSound.play"

    .line 779
    .line 780
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_18

    .line 785
    .line 786
    move v3, v13

    .line 787
    goto :goto_10

    .line 788
    :sswitch_12
    const-string v3, "HapticFeedback.vibrate"

    .line 789
    .line 790
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_18

    .line 795
    .line 796
    move v3, v4

    .line 797
    goto :goto_10

    .line 798
    :sswitch_13
    const-string v3, "SystemChrome.setApplicationSwitcherDescription"

    .line 799
    .line 800
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_18

    .line 805
    .line 806
    move v3, v14

    .line 807
    goto :goto_10

    .line 808
    :sswitch_14
    const-string v3, "SystemChrome.setSystemUIChangeListener"

    .line 809
    .line 810
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_18

    .line 815
    .line 816
    const/4 v3, 0x6

    .line 817
    goto :goto_10

    .line 818
    :sswitch_15
    const-string v3, "Clipboard.setData"

    .line 819
    .line 820
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_18

    .line 825
    .line 826
    const/16 v3, 0xc

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :sswitch_16
    const-string v3, "SystemNavigator.pop"

    .line 830
    .line 831
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_18

    .line 836
    .line 837
    const/16 v3, 0xa

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :sswitch_17
    const-string v3, "Share.invoke"

    .line 841
    .line 842
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_18

    .line 847
    .line 848
    const/16 v3, 0xe

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :sswitch_18
    const-string v3, "SystemNavigator.setFrameworkHandlesBack"

    .line 852
    .line 853
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 857
    if-eqz v3, :cond_18

    .line 858
    .line 859
    const/16 v3, 0x9

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_18
    :goto_f
    const/4 v3, -0x1

    .line 863
    :goto_10
    const-string v7, "text"

    .line 864
    .line 865
    const-string v8, "clipboard"

    .line 866
    .line 867
    iget-object v0, v0, LA1/i;->o:Ljava/lang/Object;

    .line 868
    .line 869
    packed-switch v3, :pswitch_data_2

    .line 870
    .line 871
    .line 872
    :try_start_6
    invoke-virtual/range {p2 .. p2}, LH5/j;->c()V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1c

    .line 876
    .line 877
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 878
    .line 879
    iget-object v3, v6, LA1/i;->o:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 882
    .line 883
    iget-object v3, v3, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, LB1/G;

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v4, Landroid/content/Intent;

    .line 891
    .line 892
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 893
    .line 894
    .line 895
    const-string v5, "android.intent.action.SEND"

    .line 896
    .line 897
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    const-string v5, "text/plain"

    .line 901
    .line 902
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    const-string v5, "android.intent.extra.TEXT"

    .line 906
    .line 907
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    invoke-static {v4, v11}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v3, v3, LB1/G;->n:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, Ly5/d;

    .line 917
    .line 918
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_1c

    .line 925
    .line 926
    :pswitch_c
    iget-object v0, v6, LA1/i;->o:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 929
    .line 930
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LB1/G;

    .line 933
    .line 934
    iget-object v0, v0, LB1/G;->n:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Ly5/d;

    .line 937
    .line 938
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Landroid/content/ClipboardManager;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-nez v3, :cond_19

    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_19
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-nez v0, :cond_1a

    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_1a
    const-string v3, "text/*"

    .line 959
    .line 960
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v13

    .line 964
    :goto_11
    new-instance v0, Lorg/json/JSONObject;

    .line 965
    .line 966
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 967
    .line 968
    .line 969
    const-string v3, "value"

    .line 970
    .line 971
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_1c

    .line 978
    .line 979
    :pswitch_d
    check-cast v0, Lorg/json/JSONObject;

    .line 980
    .line 981
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v3, v6, LA1/i;->o:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 988
    .line 989
    iget-object v3, v3, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, LB1/G;

    .line 992
    .line 993
    iget-object v3, v3, LB1/G;->n:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, Ly5/d;

    .line 996
    .line 997
    invoke-virtual {v3, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Landroid/content/ClipboardManager;

    .line 1002
    .line 1003
    const-string v4, "text label?"

    .line 1004
    .line 1005
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_1c

    .line 1016
    .line 1017
    :pswitch_e
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1018
    .line 1019
    if-eqz v0, :cond_1b

    .line 1020
    .line 1021
    :try_start_7
    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1025
    goto :goto_12

    .line 1026
    :catch_7
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v2, v10, v0, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1b
    move-object v0, v11

    .line 1034
    :goto_12
    iget-object v3, v6, LA1/i;->o:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/m;->f(LH5/c;)Ljava/lang/CharSequence;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_1c

    .line 1043
    .line 1044
    new-instance v3, Lorg/json/JSONObject;

    .line 1045
    .line 1046
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v3}, LH5/j;->b(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_1c

    .line 1056
    .line 1057
    :cond_1c
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_1c

    .line 1061
    .line 1062
    :pswitch_f
    iget-object v0, v6, LA1/i;->o:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 1065
    .line 1066
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LB1/G;

    .line 1069
    .line 1070
    iget-object v3, v0, LB1/G;->p:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v0, v0, LB1/G;->n:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Ly5/d;

    .line 1075
    .line 1076
    instance-of v3, v0, Ld/w;

    .line 1077
    .line 1078
    if-eqz v3, :cond_1d

    .line 1079
    .line 1080
    check-cast v0, Ld/w;

    .line 1081
    .line 1082
    invoke-interface {v0}, Ld/w;->b()Ld/v;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Ld/v;->c()V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_13

    .line 1090
    :cond_1d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1091
    .line 1092
    .line 1093
    :goto_13
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_1c

    .line 1097
    .line 1098
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    iget-object v3, v6, LA1/i;->o:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 1107
    .line 1108
    iget-object v3, v3, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, LB1/G;

    .line 1111
    .line 1112
    iget-object v3, v3, LB1/G;->p:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v3, Ly5/d;

    .line 1115
    .line 1116
    if-eqz v3, :cond_1e

    .line 1117
    .line 1118
    invoke-virtual {v3, v0}, Ly5/d;->j(Z)V

    .line 1119
    .line 1120
    .line 1121
    :cond_1e
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_1c

    .line 1125
    .line 1126
    :pswitch_11
    :try_start_9
    check-cast v0, Lorg/json/JSONObject;

    .line 1127
    .line 1128
    invoke-static {v6, v0}, LA1/i;->H(LA1/i;Lorg/json/JSONObject;)LH5/d;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget-object v3, v6, LA1/i;->o:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 1135
    .line 1136
    iget-object v3, v3, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, LB1/G;

    .line 1139
    .line 1140
    invoke-virtual {v3, v0}, LB1/G;->b(LH5/d;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_1c

    .line 1147
    .line 1148
    :catch_8
    move-exception v0

    .line 1149
    goto :goto_14

    .line 1150
    :catch_9
    move-exception v0

    .line 1151
    :goto_14
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v2, v10, v0, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_1c

    .line 1159
    .line 1160
    :pswitch_12
    iget-object v0, v6, LA1/i;->o:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 1163
    .line 1164
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LB1/G;

    .line 1167
    .line 1168
    invoke-virtual {v0}, LB1/G;->c()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_1c

    .line 1175
    .line 1176
    :pswitch_13
    iget-object v0, v6, LA1/i;->o:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 1179
    .line 1180
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LB1/G;

    .line 1183
    .line 1184
    iget-object v3, v0, LB1/G;->n:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, Ly5/d;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    new-instance v4, Lio/flutter/plugin/platform/e;

    .line 1197
    .line 1198
    invoke-direct {v4, v0, v3}, Lio/flutter/plugin/platform/e;-><init>(LB1/G;Landroid/view/View;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_1c

    .line 1208
    .line 1209
    :pswitch_14
    :try_start_b
    check-cast v0, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v6, v0}, LA1/i;->G(LA1/i;Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    iget-object v3, v6, LA1/i;->o:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 1218
    .line 1219
    iget-object v3, v3, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, LB1/G;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    if-ne v0, v4, :cond_1f

    .line 1227
    .line 1228
    const/16 v0, 0x706

    .line 1229
    .line 1230
    goto :goto_15

    .line 1231
    :cond_1f
    if-ne v0, v12, :cond_20

    .line 1232
    .line 1233
    const/16 v0, 0xf06

    .line 1234
    .line 1235
    goto :goto_15

    .line 1236
    :cond_20
    if-ne v0, v14, :cond_21

    .line 1237
    .line 1238
    const/16 v0, 0x1706

    .line 1239
    .line 1240
    goto :goto_15

    .line 1241
    :cond_21
    if-ne v0, v15, :cond_22

    .line 1242
    .line 1243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1244
    .line 1245
    const/16 v4, 0x1d

    .line 1246
    .line 1247
    if-lt v0, v4, :cond_22

    .line 1248
    .line 1249
    const/16 v0, 0x700

    .line 1250
    .line 1251
    :goto_15
    iput v0, v3, LB1/G;->m:I

    .line 1252
    .line 1253
    invoke-virtual {v3}, LB1/G;->c()V

    .line 1254
    .line 1255
    .line 1256
    :cond_22
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_a

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_1c

    .line 1260
    .line 1261
    :catch_a
    move-exception v0

    .line 1262
    goto :goto_16

    .line 1263
    :catch_b
    move-exception v0

    .line 1264
    :goto_16
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v2, v10, v0, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_1c

    .line 1272
    .line 1273
    :pswitch_15
    :try_start_d
    check-cast v0, Lorg/json/JSONArray;

    .line 1274
    .line 1275
    invoke-static {v6, v0}, LA1/i;->F(LA1/i;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iget-object v3, v6, LA1/i;->o:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 1282
    .line 1283
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/m;->l(Ljava/util/ArrayList;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_d} :catch_c

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_1c

    .line 1290
    .line 1291
    :catch_c
    move-exception v0

    .line 1292
    goto :goto_17

    .line 1293
    :catch_d
    move-exception v0

    .line 1294
    :goto_17
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v2, v10, v0, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_1c

    .line 1302
    .line 1303
    :pswitch_16
    :try_start_f
    check-cast v0, Lorg/json/JSONObject;

    .line 1304
    .line 1305
    const-string v3, "primaryColor"

    .line 1306
    .line 1307
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_23

    .line 1312
    .line 1313
    const/high16 v4, -0x1000000

    .line 1314
    .line 1315
    or-int/2addr v3, v4

    .line 1316
    :cond_23
    const-string v4, "label"

    .line 1317
    .line 1318
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iget-object v4, v6, LA1/i;->o:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v4, Lio/flutter/plugin/platform/m;

    .line 1325
    .line 1326
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1327
    .line 1328
    iget-object v4, v4, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v4, LB1/G;

    .line 1331
    .line 1332
    iget-object v4, v4, LB1/G;->n:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v4, Ly5/d;

    .line 1335
    .line 1336
    const/16 v6, 0x1c

    .line 1337
    .line 1338
    if-ge v5, v6, :cond_24

    .line 1339
    .line 1340
    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    .line 1341
    .line 1342
    invoke-direct {v5, v0, v11, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_18

    .line 1349
    :cond_24
    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    .line 1350
    .line 1351
    invoke-static {v0, v3}, Lg0/v;->c(Ljava/lang/String;I)Landroid/app/ActivityManager$TaskDescription;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_18
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_1c

    .line 1362
    .line 1363
    :catch_e
    move-exception v0

    .line 1364
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v2, v10, v0, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_1c

    .line 1372
    .line 1373
    :pswitch_17
    :try_start_11
    check-cast v0, Lorg/json/JSONArray;

    .line 1374
    .line 1375
    invoke-static {v6, v0}, LA1/i;->E(LA1/i;Lorg/json/JSONArray;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    iget-object v3, v6, LA1/i;->o:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 1382
    .line 1383
    iget-object v3, v3, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v3, LB1/G;

    .line 1386
    .line 1387
    iget-object v3, v3, LB1/G;->n:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v3, Ly5/d;

    .line 1390
    .line 1391
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_11} :catch_f

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1c

    .line 1398
    :catch_f
    move-exception v0

    .line 1399
    goto :goto_19

    .line 1400
    :catch_10
    move-exception v0

    .line 1401
    :goto_19
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v2, v10, v0, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1406
    .line 1407
    .line 1408
    goto :goto_1c

    .line 1409
    :pswitch_18
    :try_start_13
    check-cast v0, Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v0}, LC/b;->c(Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    iget-object v3, v6, LA1/i;->o:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 1418
    .line 1419
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/m;->m(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1423
    .line 1424
    .line 1425
    goto :goto_1c

    .line 1426
    :catch_11
    move-exception v0

    .line 1427
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v2, v10, v0, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_6

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1c

    .line 1435
    :pswitch_19
    :try_start_15
    check-cast v0, Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-static {v0}, LC/b;->d(Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    iget-object v3, v6, LA1/i;->o:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 1444
    .line 1445
    iget-object v3, v3, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, LB1/G;

    .line 1448
    .line 1449
    if-ne v0, v4, :cond_25

    .line 1450
    .line 1451
    iget-object v0, v3, LB1/G;->n:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Ly5/d;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0, v13}, Landroid/view/View;->playSoundEffect(I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_1a

    .line 1467
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    :goto_1a
    invoke-virtual {v2, v11}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1471
    .line 1472
    .line 1473
    goto :goto_1c

    .line 1474
    :catch_12
    move-exception v0

    .line 1475
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v2, v10, v0, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_6

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1c

    .line 1483
    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    const-string v4, "JSON error: "

    .line 1486
    .line 1487
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v2, v10, v0, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    :goto_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x59804db0 -> :sswitch_18
        -0x3789da79 -> :sswitch_17
        -0x2dad73d5 -> :sswitch_16
        -0x2af4a94c -> :sswitch_15
        -0x2267c49c -> :sswitch_14
        -0x20b0f718 -> :sswitch_13
        -0xebc6f23 -> :sswitch_12
        -0xcd4cf9e -> :sswitch_11
        0xe6a45af -> :sswitch_10
        0x3436a200 -> :sswitch_f
        0x4341194a -> :sswitch_e
        0x52e10221 -> :sswitch_d
        0x5a408fa8 -> :sswitch_c
        0x63cbfa4a -> :sswitch_b
        0x7e576127 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LQ1/o;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ1/o;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p1, v0

    .line 9
    iget-object v1, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz4/v;

    .line 12
    .line 13
    iget-object v1, v1, Lz4/v;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LQ1/o;

    .line 16
    .line 17
    iget-boolean v2, v1, LQ1/o;->D:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LQ1/o;->c(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH1/K;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH1/K;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH1/K;

    .line 4
    .line 5
    iget v1, v0, LH1/K;->n:I

    .line 6
    .line 7
    invoke-virtual {v0}, LH1/K;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public e(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public g(LN0/d0;)V
    .locals 1

    .line 1
    check-cast p1, LD0/q;

    .line 2
    .line 3
    iget-object p1, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LD0/k;

    .line 6
    .line 7
    iget-object v0, p1, LD0/k;->C:LN0/z;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LN0/c0;->g(LN0/d0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH1/K;

    .line 4
    .line 5
    invoke-virtual {v0}, LH1/K;->G()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Ljava/lang/Object;Lz6/e;Landroid/app/Activity;LX1/b;)LS1/d;
    .locals 2

    .line 1
    new-instance v0, LS1/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4}, LS1/c;-><init>(Lz6/e;LX1/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz5/f;->w()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p4, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/ClassLoader;

    .line 17
    .line 18
    invoke-static {p4, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p4, "newProxyInstance(loader,\u2026onsumerClass()), handler)"

    .line 23
    .line 24
    invoke-static {p4, p2}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p0}, Lz5/f;->w()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Landroid/app/Activity;

    .line 36
    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "addWindowLayoutInfoListener"

    .line 42
    .line 43
    invoke-virtual {p4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0}, Lz5/f;->w()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const-string v0, "removeWindowLayoutInfoListener"

    .line 67
    .line 68
    invoke-virtual {p3, v0, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance p4, LS1/d;

    .line 73
    .line 74
    invoke-direct {p4, p3, p1, p2}, LS1/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p4
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LH1/L;

    .line 6
    .line 7
    iget-object v1, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LH1/K;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LH1/K;->B(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    iget-object v0, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN4/n;

    .line 6
    .line 7
    invoke-static {v0, p1}, LN4/n;->B0(LN4/n;[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lz5/f;->e(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LH1/L;

    .line 6
    .line 7
    iget-object v1, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LH1/K;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LH1/K;->A(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public n(LH3/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN4/p;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, LS4/e;->X(Ljava/lang/String;)LX4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LF4/D;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, LX4/a;->n:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, v2, LX4/a;->o:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    iput-object v3, v2, LX4/a;->n:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, LS4/e;->l0:LT4/a;

    .line 51
    .line 52
    iget-object v3, v3, LT4/a;->r0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, LS4/e;->b0()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v0}, LS4/e;->r0()V

    .line 65
    .line 66
    .line 67
    :goto_3
    return-void
.end method

.method public q()V
    .locals 12

    .line 1
    iget-object v0, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/k;

    .line 4
    .line 5
    iget v1, v0, LD0/k;->D:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, LD0/k;->D:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LD0/k;->F:[LD0/q;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, LD0/q;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, LD0/q;->U:LN0/j0;

    .line 28
    .line 29
    iget v6, v6, LN0/j0;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Lq0/N;

    .line 36
    .line 37
    iget-object v2, v0, LD0/k;->F:[LD0/q;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, LD0/q;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, LD0/q;->U:LN0/j0;

    .line 50
    .line 51
    iget v8, v8, LN0/j0;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, LD0/q;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, LD0/q;->U:LN0/j0;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, LN0/j0;->a(I)Lq0/N;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, LN0/j0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, LN0/j0;-><init>([Lq0/N;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, LD0/k;->E:LN0/j0;

    .line 82
    .line 83
    iget-object v1, v0, LD0/k;->C:LN0/z;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LN0/z;->d(LN0/A;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP4/m;

    .line 4
    .line 5
    iget-object v0, v0, LP4/b;->z:LT4/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LT4/b;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s(FFFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Le5/o;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Le5/o;->q:F

    .line 10
    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v1, p1, v1

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Le5/o;->y:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Le5/o;->y:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Le5/o;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW3/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt/d;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lt/d;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lt/i;->r:Ln3/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Ln3/a;->d(Lt/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lt/i;->c(Lt/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lz5/f;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    array-length v6, v1

    .line 32
    if-lt v4, v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget-object v6, v1, v4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move-object v6, v5

    .line 39
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ": "

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    array-length v6, v1

    .line 52
    if-lt v4, v6, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    aget-object v5, v1, v4

    .line 56
    .line 57
    :cond_3
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public u([BIILs1/k;Lt0/c;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lz5/f;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lt0/n;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v4, v2, v5}, Lt0/n;->F(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lt0/n;->H(I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4}, Lt0/n;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {v4}, Lt0/n;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 44
    .line 45
    invoke-static {v7, v0}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lt0/n;->i()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4}, Lt0/n;->i()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v8, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v7, v8, :cond_7

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v8, v7

    .line 64
    move-object v9, v8

    .line 65
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 66
    .line 67
    if-lt v0, v1, :cond_2

    .line 68
    .line 69
    move v10, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v10, v2

    .line 72
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 73
    .line 74
    invoke-static {v11, v10}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lt0/n;->i()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v4}, Lt0/n;->i()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-int/lit8 v0, v0, -0x8

    .line 86
    .line 87
    sub-int/2addr v10, v1

    .line 88
    iget-object v12, v4, Lt0/n;->a:[B

    .line 89
    .line 90
    iget v13, v4, Lt0/n;->b:I

    .line 91
    .line 92
    sget v14, Lt0/u;->a:I

    .line 93
    .line 94
    new-instance v14, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v10}, Lt0/n;->I(I)V

    .line 102
    .line 103
    .line 104
    sub-int/2addr v0, v10

    .line 105
    const v10, 0x73747467

    .line 106
    .line 107
    .line 108
    if-ne v11, v10, :cond_3

    .line 109
    .line 110
    new-instance v9, LA1/g;

    .line 111
    .line 112
    invoke-direct {v9}, LA1/g;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v9}, LA1/h;->e(Ljava/lang/String;LA1/g;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, LA1/g;->a()Ls0/a;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v10, 0x7061796c

    .line 124
    .line 125
    .line 126
    if-ne v11, v10, :cond_1

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v7, v8, v10}, LA1/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-nez v8, :cond_5

    .line 142
    .line 143
    const-string v8, ""

    .line 144
    .line 145
    :cond_5
    if-eqz v9, :cond_6

    .line 146
    .line 147
    iput-object v8, v9, Ls0/a;->a:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v9}, Ls0/a;->a()Ls0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    sget-object v0, LA1/h;->a:Ljava/util/regex/Pattern;

    .line 155
    .line 156
    new-instance v0, LA1/g;

    .line 157
    .line 158
    invoke-direct {v0}, LA1/g;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v8, v0, LA1/g;->c:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v0}, LA1/g;->a()Ls0/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ls0/a;->a()Ls0/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    sub-int/2addr v0, v1

    .line 177
    invoke-virtual {v4, v0}, Lt0/n;->I(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    new-instance v0, Ls1/a;

    .line 183
    .line 184
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    move-object v5, v0

    .line 195
    invoke-direct/range {v5 .. v10}, Ls1/a;-><init>(Ljava/util/List;JJ)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p5

    .line 199
    .line 200
    invoke-interface {v1, v0}, Lt0/c;->accept(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public w()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "java.util.function.Consumer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loader.loadClass(\"java.util.function.Consumer\")"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
