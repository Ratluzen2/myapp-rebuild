.class public Lcom/yalantis/ucrop/UCropMultipleActivity;
.super Li/g;
.source "SourceFile"

# interfaces
.implements Lm5/h;


# instance fields
.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public final S:Ljava/util/ArrayList;

.field public T:Lm5/g;

.field public U:I

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public final X:Ljava/util/LinkedHashMap;

.field public Y:Ljava/lang/String;

.field public Z:Lm5/j;

.field public a0:Z

.field public b0:Z

.field public c0:Ljava/util/ArrayList;

.field public final d0:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li/l;->m:Li/k;

    .line 2
    .line 3
    sget v0, Ln/e1;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->S:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->X:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->d0:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Ll0/z;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.yalantis.ucrop.isDarkStatusBarBlack"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x7f0600b1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "com.yalantis.ucrop.StatusBarColor"

    .line 23
    .line 24
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->N:I

    .line 29
    .line 30
    invoke-static {p0, p1, p1, v0}, Lcom/bumptech/glide/d;->w(Li/g;IIZ)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0c0065

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Li/g;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "com.yalantis.ucrop.MultipleAspectRatio"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->c0:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v0, "com.yalantis.ucrop.ForbidCropGifWebp"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->a0:Z

    .line 62
    .line 63
    const-string v0, "com.yalantis.ucrop.CropOutputFileName"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->Y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->N:I

    .line 80
    .line 81
    const v0, 0x7f0600b2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v2, "com.yalantis.ucrop.ToolbarColor"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->M:I

    .line 95
    .line 96
    const v0, 0x7f0600b3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v2, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->Q:I

    .line 110
    .line 111
    const-string v0, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    .line 112
    .line 113
    const v2, 0x7f0800e6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->O:I

    .line 121
    .line 122
    const-string v0, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    .line 123
    .line 124
    const v2, 0x7f0800e7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->P:I

    .line 132
    .line 133
    const-string v0, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->K:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "com.yalantis.ucrop.UcropToolbarTitleTextSize"

    .line 142
    .line 143
    const/16 v2, 0x12

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->L:I

    .line 150
    .line 151
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->K:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Li/g;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const v0, 0x7f1000b0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->K:Ljava/lang/String;

    .line 168
    .line 169
    iget p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->N:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/high16 v2, -0x80000000

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_1
    const p1, 0x7f0901ae

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Li/g;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 193
    .line 194
    iget v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->M:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->Q:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0901af

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->Q:I

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->K:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->L:I

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->O:I

    .line 230
    .line 231
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->Q:I

    .line 240
    .line 241
    invoke-static {v2}, Ln3/a;->h(I)Landroid/graphics/ColorFilter;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Li/g;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Li/g;->o()Ln3/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_2

    .line 259
    .line 260
    invoke-virtual {p1}, Ln3/a;->V()V

    .line 261
    .line 262
    .line 263
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v0, "com.yalantis.ucrop.ForbidSkipCrop"

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->b0:Z

    .line 274
    .line 275
    const-string v0, "com.yalantis.ucrop.CropTotalDataSource"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_1e

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_1e

    .line 288
    .line 289
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->V:Ljava/util/ArrayList;

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->W:Ljava/util/ArrayList;

    .line 302
    .line 303
    move v2, v1

    .line 304
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->S:Ljava/util/ArrayList;

    .line 309
    .line 310
    if-ge v2, v3, :cond_1b

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    new-instance v5, Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v6, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->X:Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Ls5/b;->c(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const-string v6, "audio"

    .line 333
    .line 334
    const-string v7, "video"

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {p0, v5}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_9

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const-string v10, "com.android.externalstorage.documents"

    .line 354
    .line 355
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const/4 v10, 0x1

    .line 360
    const-string v11, ":"

    .line 361
    .line 362
    if-eqz v9, :cond_3

    .line 363
    .line 364
    invoke-static {v5}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    aget-object v9, v5, v1

    .line 373
    .line 374
    const-string v11, "primary"

    .line 375
    .line 376
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_4

    .line 381
    .line 382
    new-instance v9, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v11, "/"

    .line 395
    .line 396
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    aget-object v5, v5, v10

    .line 400
    .line 401
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_3
    const-string v9, "com.android.providers.downloads.documents"

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_5

    .line 421
    .line 422
    invoke-static {v5}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_4

    .line 431
    .line 432
    :try_start_0
    const-string v9, "content://downloads/public_downloads"

    .line 433
    .line 434
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v9, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {p0, v5, v8, v8}, Ls5/b;->a(Lcom/yalantis/ucrop/UCropMultipleActivity;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :catch_0
    move-exception v5

    .line 457
    const-string v9, "FileUtils"

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    :cond_4
    move-object v5, v8

    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_5
    const-string v9, "com.android.providers.media.documents"

    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_4

    .line 480
    .line 481
    invoke-static {v5}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    aget-object v9, v5, v1

    .line 490
    .line 491
    const-string v11, "image"

    .line 492
    .line 493
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_6

    .line 498
    .line 499
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_6
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_7

    .line 507
    .line 508
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_8

    .line 516
    .line 517
    sget-object v9, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_8
    move-object v9, v8

    .line 521
    :goto_2
    aget-object v5, v5, v10

    .line 522
    .line 523
    filled-new-array {v5}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const-string v10, "_id=?"

    .line 528
    .line 529
    invoke-static {p0, v9, v10, v5}, Ls5/b;->a(Lcom/yalantis/ucrop/UCropMultipleActivity;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    goto :goto_3

    .line 534
    :cond_9
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    const-string v10, "content"

    .line 539
    .line 540
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_b

    .line 545
    .line 546
    const-string v9, "com.google.android.apps.photos.content"

    .line 547
    .line 548
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_a

    .line 557
    .line 558
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    goto :goto_3

    .line 563
    :cond_a
    invoke-static {p0, v5, v8, v8}, Ls5/b;->a(Lcom/yalantis/ucrop/UCropMultipleActivity;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    goto :goto_3

    .line 568
    :cond_b
    const-string v9, "file"

    .line 569
    .line 570
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_4

    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    goto :goto_3

    .line 585
    :cond_c
    move-object v5, v3

    .line 586
    :goto_3
    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/UCropMultipleActivity;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-nez v10, :cond_d

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    const-string v10, ".mp4"

    .line 601
    .line 602
    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_d

    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_d
    if-eqz v9, :cond_e

    .line 610
    .line 611
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_e

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_e
    if-eqz v9, :cond_f

    .line 619
    .line 620
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_f

    .line 625
    .line 626
    :goto_4
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->W:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :cond_f
    iget-object v5, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->V:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    if-nez v5, :cond_10

    .line 643
    .line 644
    goto/16 :goto_b

    .line 645
    .line 646
    :cond_10
    invoke-static {v3}, Ls5/b;->c(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-nez v6, :cond_12

    .line 651
    .line 652
    invoke-static {v3}, Ls5/b;->e(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_11

    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_11
    new-instance v6, Ljava/io/File;

    .line 660
    .line 661
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    goto :goto_6

    .line 669
    :cond_12
    :goto_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :goto_6
    iget-boolean v6, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->a0:Z

    .line 674
    .line 675
    if-eqz v6, :cond_14

    .line 676
    .line 677
    invoke-static {p0, v3}, Ls5/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-static {v6}, Ls5/b;->d(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_13

    .line 686
    .line 687
    const-string v6, ".gif"

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_13
    invoke-static {v6}, Ls5/b;->f(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_14

    .line 695
    .line 696
    const-string v6, ".webp"

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_14
    const-string v6, ".jpeg"

    .line 700
    .line 701
    :goto_7
    iget-object v7, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->Y:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-eqz v7, :cond_15

    .line 708
    .line 709
    new-instance v7, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v9, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v10, "CROP_"

    .line 717
    .line 718
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v10, v2, 0x1

    .line 722
    .line 723
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 731
    .line 732
    .line 733
    move-result-wide v10

    .line 734
    invoke-static {v9}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    sget-object v12, Ls5/b;->a:Ljava/text/SimpleDateFormat;

    .line 739
    .line 740
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-virtual {v12, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    goto :goto_8

    .line 766
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    add-int/lit8 v7, v2, 0x1

    .line 772
    .line 773
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 777
    .line 778
    .line 779
    move-result-wide v9

    .line 780
    sget-object v7, Ls5/b;->a:Ljava/text/SimpleDateFormat;

    .line 781
    .line 782
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v7, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v7, "_"

    .line 794
    .line 795
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget-object v7, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->Y:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    :goto_8
    new-instance v7, Ljava/io/File;

    .line 808
    .line 809
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    const-string v10, "com.yalantis.ucrop.CropOutputDir"

    .line 814
    .line 815
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    if-eqz v9, :cond_17

    .line 820
    .line 821
    const-string v10, ""

    .line 822
    .line 823
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    if-eqz v10, :cond_16

    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_16
    new-instance v10, Ljava/io/File;

    .line 831
    .line 832
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_17
    :goto_9
    new-instance v10, Ljava/io/File;

    .line 837
    .line 838
    sget-object v9, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {p0, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    const-string v11, "Sandbox"

    .line 849
    .line 850
    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :goto_a
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-nez v9, :cond_18

    .line 858
    .line 859
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 860
    .line 861
    .line 862
    :cond_18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    invoke-direct {v7, v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    const-string v7, "com.yalantis.ucrop.InputUri"

    .line 891
    .line 892
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 893
    .line 894
    .line 895
    const-string v3, "com.yalantis.ucrop.OutputUri"

    .line 896
    .line 897
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 898
    .line 899
    .line 900
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->c0:Ljava/util/ArrayList;

    .line 901
    .line 902
    if-eqz v3, :cond_19

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-le v3, v2, :cond_19

    .line 909
    .line 910
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->c0:Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    move-object v8, v3

    .line 917
    check-cast v8, Lp5/a;

    .line 918
    .line 919
    :cond_19
    if-eqz v8, :cond_1a

    .line 920
    .line 921
    const-string v3, "com.yalantis.ucrop.AspectRatioX"

    .line 922
    .line 923
    iget v6, v8, Lp5/a;->n:F

    .line 924
    .line 925
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 926
    .line 927
    .line 928
    const-string v3, "com.yalantis.ucrop.AspectRatioY"

    .line 929
    .line 930
    iget v6, v8, Lp5/a;->o:F

    .line 931
    .line 932
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 933
    .line 934
    .line 935
    :cond_1a
    new-instance v3, Lm5/g;

    .line 936
    .line 937
    invoke-direct {v3}, Lm5/g;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v5}, Ll0/w;->W(Landroid/os/Bundle;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :cond_1b
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->V:Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 953
    .line 954
    .line 955
    move-result p1

    .line 956
    if-eqz p1, :cond_1d

    .line 957
    .line 958
    const p1, 0x7f09013f

    .line 959
    .line 960
    .line 961
    invoke-virtual {p0, p1}, Li/g;->findViewById(I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 966
    .line 967
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 968
    .line 969
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LH1/K;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_1c

    .line 983
    .line 984
    new-instance v0, Lo5/a;

    .line 985
    .line 986
    const/high16 v1, 0x40c00000    # 6.0f

    .line 987
    .line 988
    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->r(Landroid/content/Context;F)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-direct {v0, v1}, Lo5/a;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(LH1/I;)V

    .line 996
    .line 997
    .line 998
    :cond_1c
    const v0, 0x7f01002a

    .line 999
    .line 1000
    .line 1001
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v1, "com.yalantis.ucrop.GalleryBarBackground"

    .line 1013
    .line 1014
    const v2, 0x7f0800e1

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Lm5/j;

    .line 1025
    .line 1026
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->V:Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, Lm5/j;-><init>(Ljava/util/ArrayList;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->Z:Lm5/j;

    .line 1032
    .line 1033
    new-instance v1, Lm5/a;

    .line 1034
    .line 1035
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    iput-object p0, v1, Lm5/a;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v1, v0, Lm5/j;->e:Lm5/a;

    .line 1041
    .line 1042
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LH1/B;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->r()I

    .line 1046
    .line 1047
    .line 1048
    move-result p1

    .line 1049
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    check-cast p1, Lm5/g;

    .line 1054
    .line 1055
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->r()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->v(Lm5/g;I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->Z:Lm5/j;

    .line 1063
    .line 1064
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->r()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    iput v0, p1, Lm5/j;->d:I

    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1072
    .line 1073
    const-string v0, "No clipping data sources are available"

    .line 1074
    .line 1075
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw p1

    .line 1079
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1080
    .line 1081
    const-string v0, "Missing required parameters, count cannot be less than 1"

    .line 1082
    .line 1083
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/g;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f0d0000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f090103

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->Q:I

    .line 27
    .line 28
    invoke-static {v2}, Ln3/a;->h(I)Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7f090102

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->P:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->Q:I

    .line 71
    .line 72
    invoke-static {v1}, Ln3/a;->h(I)Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bumptech/glide/c;->h:Ld5/a;

    .line 3
    .line 4
    invoke-super {p0}, Li/g;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090102

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->T:Lm5/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ll0/w;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->T:Lm5/g;

    .line 22
    .line 23
    iget-object v1, v0, Lm5/g;->B0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lm5/g;->i0:Lm5/h;

    .line 29
    .line 30
    check-cast v1, Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 31
    .line 32
    iput-boolean v2, v1, Lcom/yalantis/ucrop/UCropMultipleActivity;->R:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Li/g;->n()Li/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Li/l;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 42
    .line 43
    iget-object v2, v0, Lm5/g;->C0:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    .line 45
    iget v3, v0, Lm5/g;->D0:I

    .line 46
    .line 47
    new-instance v4, Lm5/e;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v4, v0, v5}, Lm5/e;-><init>(Lm5/g;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lt5/c;->j(Landroid/graphics/Bitmap$CompressFormat;ILn5/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x102002c

    .line 62
    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ld/l;->onBackPressed()V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const v0, 0x7f090102

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->R:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f090103

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->R:Z

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final r()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v2, "com.yalantis.ucrop.SkipCropMimeType"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->d0:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    move v4, v0

    .line 34
    move v3, v1

    .line 35
    :goto_0
    iget-object v5, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->V:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v3, v5, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->V:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lcom/yalantis/ucrop/UCropMultipleActivity;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-eq v4, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->S:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v4, v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v1, v4

    .line 79
    :cond_4
    :goto_2
    return v1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ls5/b;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ls5/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Ls5/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->X:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "output"

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final u(LG0/z;)V
    .locals 10

    .line 1
    iget v0, p1, LG0/z;->n:I

    .line 2
    .line 3
    iget-object p1, p1, LG0/z;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/16 v3, 0x60

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const-string v0, "com.yalantis.ucrop.Error"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const-string p1, "Unexpected error"

    .line 42
    .line 43
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->U:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->W:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v0

    .line 61
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->W:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v5, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->V:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v0

    .line 74
    sub-int/2addr v5, v1

    .line 75
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->X:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    :try_start_0
    const-string v6, "com.yalantis.ucrop.CropInputOriginal"

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v8, "com.yalantis.ucrop.OutputUri"

    .line 90
    .line 91
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/net/Uri;

    .line 96
    .line 97
    const-string v9, "outPutPath"

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v8, ""

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v8, "imageWidth"

    .line 114
    .line 115
    const-string v9, "com.yalantis.ucrop.ImageWidth"

    .line 116
    .line 117
    invoke-virtual {p1, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v8, "imageHeight"

    .line 125
    .line 126
    const-string v9, "com.yalantis.ucrop.ImageHeight"

    .line 127
    .line 128
    invoke-virtual {p1, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v3, "offsetX"

    .line 136
    .line 137
    const-string v8, "com.yalantis.ucrop.OffsetX"

    .line 138
    .line 139
    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v3, "offsetY"

    .line 147
    .line 148
    const-string v8, "com.yalantis.ucrop.OffsetY"

    .line 149
    .line 150
    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v2, "aspectRatio"

    .line 158
    .line 159
    const-string v3, "com.yalantis.ucrop.CropAspectRatio"

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    float-to-double v8, p1

    .line 167
    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :goto_2
    if-ne v4, v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->t()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    iget p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->U:I

    .line 184
    .line 185
    add-int/2addr p1, v1

    .line 186
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->V:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->d0:Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    if-ne p1, v5, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->t()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->V:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->S:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lm5/g;

    .line 234
    .line 235
    invoke-virtual {p0, v0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->v(Lm5/g;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->Z:Lm5/j;

    .line 239
    .line 240
    iget v1, v0, Lm5/j;->d:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LH1/B;->c(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->Z:Lm5/j;

    .line 246
    .line 247
    iput p1, v0, Lm5/j;->d:I

    .line 248
    .line 249
    invoke-virtual {v0, p1}, LH1/B;->c(I)V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-void
.end method

.method public final v(Lm5/g;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll0/z;->l()Ll0/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll0/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ll0/a;-><init>(Ll0/N;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ll0/w;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->T:Lm5/g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ll0/a;->g(Ll0/w;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lm5/g;->I0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "-"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v3, 0x7f0900ba

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, p1, v0}, Ll0/a;->e(ILl0/w;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->T:Lm5/g;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ll0/a;->g(Ll0/w;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Ll0/w;->E:Ll0/N;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, v1, Ll0/a;->q:Ll0/N;

    .line 67
    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ll0/w;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " is already attached to a FragmentManager."

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    :goto_0
    new-instance v0, Ll0/V;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v0, v3, p1}, Ll0/V;-><init>(ILl0/w;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ll0/a;->b(Ll0/V;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Ll0/w;->r:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lm5/g;->Z(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lm5/g;->p0:Lcom/yalantis/ucrop/view/UCropView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide/16 v3, 0x12c

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lm5/g;->i0:Lm5/h;

    .line 141
    .line 142
    check-cast v0, Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iput-boolean v3, v0, Lcom/yalantis/ucrop/UCropMultipleActivity;->R:Z

    .line 146
    .line 147
    invoke-virtual {v0}, Li/g;->n()Li/l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Li/l;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Ll0/w;->r:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v4, "com.yalantis.ucrop.ForbidCropGifWebp"

    .line 157
    .line 158
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p1, Ll0/w;->r:Landroid/os/Bundle;

    .line 165
    .line 166
    const-string v4, "com.yalantis.ucrop.InputUri"

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/net/Uri;

    .line 173
    .line 174
    invoke-virtual {p1}, Ll0/w;->n()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v0}, Ls5/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ls5/b;->d(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    invoke-static {v0}, Ls5/b;->f(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    :cond_4
    move v3, v2

    .line 195
    :cond_5
    iget-object v0, p1, Lm5/g;->B0:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iput p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->U:I

    .line 201
    .line 202
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->T:Lm5/g;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ll0/a;->d(Z)I

    .line 205
    .line 206
    .line 207
    return-void
.end method
