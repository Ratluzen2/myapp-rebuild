.class public Lcom/yalantis/ucrop/UCropActivity;
.super Li/g;
.source "SourceFile"


# static fields
.field public static final r0:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public K:Ljava/lang/String;

.field public L:I

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lcom/yalantis/ucrop/view/UCropView;

.field public Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public a0:Lcom/yalantis/ucrop/view/OverlayView;

.field public b0:Landroid/view/ViewGroup;

.field public c0:Landroid/view/ViewGroup;

.field public d0:Landroid/view/ViewGroup;

.field public e0:Landroid/view/ViewGroup;

.field public f0:Landroid/view/ViewGroup;

.field public g0:Landroid/view/ViewGroup;

.field public final h0:Ljava/util/ArrayList;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/view/View;

.field public l0:LL1/a;

.field public m0:Landroid/graphics/Bitmap$CompressFormat;

.field public n0:I

.field public o0:[I

.field public final p0:Lm5/c;

.field public final q0:Lm5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->r0:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    sget-object v0, Li/l;->m:Li/k;

    .line 6
    .line 7
    sget v0, Ln/e1;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->W:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->h0:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v1, Lcom/yalantis/ucrop/UCropActivity;->r0:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->m0:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/16 v1, 0x5a

    .line 19
    .line 20
    iput v1, p0, Lcom/yalantis/ucrop/UCropActivity;->n0:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x3

    .line 24
    filled-new-array {v0, v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o0:[I

    .line 29
    .line 30
    new-instance v0, Lm5/c;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lm5/c;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p0:Lm5/c;

    .line 37
    .line 38
    new-instance v0, Lm5/d;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, Lm5/d;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q0:Lm5/d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Ll0/z;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "com.yalantis.ucrop.isDarkStatusBarBlack"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0x7f0600b1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "com.yalantis.ucrop.StatusBarColor"

    .line 25
    .line 26
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lcom/yalantis/ucrop/UCropActivity;->O:I

    .line 31
    .line 32
    invoke-static {v1, v0, v0, v2}, Lcom/bumptech/glide/d;->w(Li/g;IIZ)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0c0066

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Li/g;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "com.yalantis.ucrop.ForbidCropGifWebp"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Z

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O:I

    .line 62
    .line 63
    const v2, 0x7f0600b2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v4, "com.yalantis.ucrop.ToolbarColor"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->N:I

    .line 77
    .line 78
    const v2, 0x7f0600a3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v4, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->P:I

    .line 92
    .line 93
    const v2, 0x7f0600b3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v4, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 101
    .line 102
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Q:I

    .line 107
    .line 108
    const-string v2, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    .line 109
    .line 110
    const v4, 0x7f0800e6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->S:I

    .line 118
    .line 119
    const-string v2, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    .line 120
    .line 121
    const v4, 0x7f0800e7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->T:I

    .line 129
    .line 130
    const-string v2, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->K:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "com.yalantis.ucrop.UcropToolbarTitleTextSize"

    .line 139
    .line 140
    const/16 v4, 0x12

    .line 141
    .line 142
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->L:I

    .line 147
    .line 148
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->K:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li/g;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v4, 0x7f1000b0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_0
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->K:Ljava/lang/String;

    .line 165
    .line 166
    const v2, 0x7f0600aa

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const-string v4, "com.yalantis.ucrop.UcropLogoColor"

    .line 174
    .line 175
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->U:I

    .line 180
    .line 181
    const-string v2, "com.yalantis.ucrop.HideBottomControls"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v4, 0x1

    .line 188
    xor-int/2addr v2, v4

    .line 189
    iput-boolean v2, v1, Lcom/yalantis/ucrop/UCropActivity;->V:Z

    .line 190
    .line 191
    const v2, 0x7f0600a6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v5, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 199
    .line 200
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->R:I

    .line 205
    .line 206
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O:I

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_1

    .line 213
    .line 214
    const/high16 v6, -0x80000000

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 220
    .line 221
    .line 222
    :cond_1
    const v2, 0x7f0901ae

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Li/g;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 230
    .line 231
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->N:I

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    .line 235
    .line 236
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->Q:I

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 239
    .line 240
    .line 241
    const v6, 0x7f0901af

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Landroid/widget/TextView;

    .line 249
    .line 250
    iget v7, v1, Lcom/yalantis/ucrop/UCropActivity;->Q:I

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v1, Lcom/yalantis/ucrop/UCropActivity;->K:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget v7, v1, Lcom/yalantis/ucrop/UCropActivity;->L:I

    .line 261
    .line 262
    int-to-float v7, v7

    .line 263
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 264
    .line 265
    .line 266
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->S:I

    .line 267
    .line 268
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget v7, v1, Lcom/yalantis/ucrop/UCropActivity;->Q:I

    .line 277
    .line 278
    invoke-static {v7}, Ln3/a;->h(I)Landroid/graphics/ColorFilter;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Li/g;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Li/g;->o()Ln3/a;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_2

    .line 296
    .line 297
    invoke-virtual {v5}, Ln3/a;->V()V

    .line 298
    .line 299
    .line 300
    :cond_2
    const v5, 0x7f0901ca

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5}, Li/g;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lcom/yalantis/ucrop/view/UCropView;

    .line 308
    .line 309
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->Y:Lcom/yalantis/ucrop/view/UCropView;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 316
    .line 317
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->Y:Lcom/yalantis/ucrop/view/UCropView;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 324
    .line 325
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 326
    .line 327
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->p0:Lm5/c;

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Lt5/h;->setTransformImageListener(Lt5/g;)V

    .line 330
    .line 331
    .line 332
    const v5, 0x7f0900d4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v5}, Li/g;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Landroid/widget/ImageView;

    .line 340
    .line 341
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->U:I

    .line 342
    .line 343
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 344
    .line 345
    invoke-virtual {v5, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 346
    .line 347
    .line 348
    const v5, 0x7f0901cb

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v5}, Li/g;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget v7, v1, Lcom/yalantis/ucrop/UCropActivity;->R:I

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 358
    .line 359
    .line 360
    iget-boolean v6, v1, Lcom/yalantis/ucrop/UCropActivity;->V:Z

    .line 361
    .line 362
    if-nez v6, :cond_3

    .line 363
    .line 364
    invoke-virtual {v1, v5}, Li/g;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 373
    .line 374
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 375
    .line 376
    invoke-virtual {v1, v5}, Li/g;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 381
    .line 382
    .line 383
    :cond_3
    iget-boolean v5, v1, Lcom/yalantis/ucrop/UCropActivity;->V:Z

    .line 384
    .line 385
    const/4 v6, -0x1

    .line 386
    const/4 v7, 0x2

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const-string v10, "com.yalantis.ucrop.AspectRatioOptions"

    .line 390
    .line 391
    const-string v11, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 392
    .line 393
    const v12, 0x7f090180

    .line 394
    .line 395
    .line 396
    const v13, 0x7f09017e

    .line 397
    .line 398
    .line 399
    const v14, 0x7f0901cd

    .line 400
    .line 401
    .line 402
    if-eqz v5, :cond_a

    .line 403
    .line 404
    invoke-virtual {v1, v14}, Li/g;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Landroid/view/ViewGroup;

    .line 409
    .line 410
    const v15, 0x7f09008a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Landroid/view/ViewGroup;

    .line 418
    .line 419
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    const v14, 0x7f0c0068

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v14, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    new-instance v5, LL1/a;

    .line 433
    .line 434
    invoke-direct {v5}, LL1/a;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->l0:LL1/a;

    .line 438
    .line 439
    const-wide/16 v14, 0x32

    .line 440
    .line 441
    invoke-virtual {v5, v14, v15}, LL1/a;->y(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v13}, Li/g;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Landroid/view/ViewGroup;

    .line 449
    .line 450
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->b0:Landroid/view/ViewGroup;

    .line 451
    .line 452
    iget-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->q0:Lm5/d;

    .line 453
    .line 454
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    const v5, 0x7f09017f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v5}, Li/g;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Landroid/view/ViewGroup;

    .line 465
    .line 466
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->c0:Landroid/view/ViewGroup;

    .line 467
    .line 468
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v12}, Li/g;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Landroid/view/ViewGroup;

    .line 476
    .line 477
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->d0:Landroid/view/ViewGroup;

    .line 478
    .line 479
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    const v5, 0x7f0900ec

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v5}, Li/g;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    check-cast v14, Landroid/view/ViewGroup;

    .line 490
    .line 491
    iput-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->e0:Landroid/view/ViewGroup;

    .line 492
    .line 493
    const v14, 0x7f0900ef

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v14}, Li/g;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    check-cast v14, Landroid/view/ViewGroup;

    .line 501
    .line 502
    iput-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->f0:Landroid/view/ViewGroup;

    .line 503
    .line 504
    const v14, 0x7f0900f0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v14}, Li/g;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    check-cast v14, Landroid/view/ViewGroup;

    .line 512
    .line 513
    iput-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->g0:Landroid/view/ViewGroup;

    .line 514
    .line 515
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    const/high16 v2, 0x3f800000    # 1.0f

    .line 524
    .line 525
    if-eqz v15, :cond_4

    .line 526
    .line 527
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v16

    .line 531
    if-eqz v16, :cond_5

    .line 532
    .line 533
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v14, Lp5/a;

    .line 539
    .line 540
    invoke-direct {v14, v9, v2, v2}, Lp5/a;-><init>(Ljava/lang/String;FF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    new-instance v14, Lp5/a;

    .line 547
    .line 548
    const/high16 v12, 0x40400000    # 3.0f

    .line 549
    .line 550
    const/high16 v13, 0x40800000    # 4.0f

    .line 551
    .line 552
    invoke-direct {v14, v9, v12, v13}, Lp5/a;-><init>(Ljava/lang/String;FF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v13, Lp5/a;

    .line 559
    .line 560
    const v14, 0x7f1000b1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-direct {v13, v14, v8, v8}, Lp5/a;-><init>(Ljava/lang/String;FF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v13, Lp5/a;

    .line 578
    .line 579
    const/high16 v14, 0x40000000    # 2.0f

    .line 580
    .line 581
    invoke-direct {v13, v9, v12, v14}, Lp5/a;-><init>(Ljava/lang/String;FF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v12, Lp5/a;

    .line 588
    .line 589
    const/high16 v13, 0x41800000    # 16.0f

    .line 590
    .line 591
    const/high16 v14, 0x41100000    # 9.0f

    .line 592
    .line 593
    invoke-direct {v12, v9, v13, v14}, Lp5/a;-><init>(Ljava/lang/String;FF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move v14, v7

    .line 600
    :cond_5
    invoke-virtual {v1, v5}, Li/g;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Landroid/widget/LinearLayout;

    .line 605
    .line 606
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 607
    .line 608
    invoke-direct {v12, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 609
    .line 610
    .line 611
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 612
    .line 613
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    iget-object v15, v1, Lcom/yalantis/ucrop/UCropActivity;->h0:Ljava/util/ArrayList;

    .line 622
    .line 623
    if-eqz v13, :cond_6

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    check-cast v13, Lp5/a;

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const v8, 0x7f0c0067

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Landroid/widget/FrameLayout;

    .line 643
    .line 644
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 652
    .line 653
    iget v9, v1, Lcom/yalantis/ucrop/UCropActivity;->P:I

    .line 654
    .line 655
    invoke-virtual {v8, v9}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v13}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lp5/a;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    const/4 v6, -0x1

    .line 668
    const/4 v8, 0x0

    .line 669
    const/4 v9, 0x0

    .line 670
    goto :goto_1

    .line 671
    :cond_6
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Landroid/view/ViewGroup;

    .line 676
    .line 677
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_7

    .line 689
    .line 690
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Landroid/view/ViewGroup;

    .line 695
    .line 696
    new-instance v6, Lm5/d;

    .line 697
    .line 698
    const/4 v8, 0x0

    .line 699
    invoke-direct {v6, v1, v8}, Lm5/d;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_7
    const v2, 0x7f0901a3

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2}, Li/g;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Landroid/widget/TextView;

    .line 714
    .line 715
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->i0:Landroid/widget/TextView;

    .line 716
    .line 717
    const v2, 0x7f09014c

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v2}, Li/g;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 725
    .line 726
    new-instance v6, Lm5/c;

    .line 727
    .line 728
    const/4 v8, 0x1

    .line 729
    invoke-direct {v6, v1, v8}, Lm5/c;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lu5/a;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2}, Li/g;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 740
    .line 741
    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->P:I

    .line 742
    .line 743
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 744
    .line 745
    .line 746
    const v2, 0x7f0901e9

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Li/g;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v5, Lm5/d;

    .line 754
    .line 755
    const/4 v6, 0x1

    .line 756
    invoke-direct {v5, v1, v6}, Lm5/d;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    .line 761
    .line 762
    const v2, 0x7f0901ea

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2}, Li/g;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    new-instance v5, Lm5/d;

    .line 770
    .line 771
    const/4 v6, 0x2

    .line 772
    invoke-direct {v5, v1, v6}, Lm5/d;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->P:I

    .line 779
    .line 780
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->i0:Landroid/widget/TextView;

    .line 781
    .line 782
    if-eqz v5, :cond_8

    .line 783
    .line 784
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 785
    .line 786
    .line 787
    :cond_8
    const v2, 0x7f0901a4

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2}, Li/g;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Landroid/widget/TextView;

    .line 795
    .line 796
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->j0:Landroid/widget/TextView;

    .line 797
    .line 798
    const v2, 0x7f090152

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Li/g;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 806
    .line 807
    new-instance v6, Lm5/c;

    .line 808
    .line 809
    const/4 v8, 0x2

    .line 810
    invoke-direct {v6, v1, v8}, Lm5/c;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lu5/a;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v2}, Li/g;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 821
    .line 822
    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->P:I

    .line 823
    .line 824
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 825
    .line 826
    .line 827
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->P:I

    .line 828
    .line 829
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->j0:Landroid/widget/TextView;

    .line 830
    .line 831
    if-eqz v5, :cond_9

    .line 832
    .line 833
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 834
    .line 835
    .line 836
    :cond_9
    const v2, 0x7f0900d7

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v2}, Li/g;->findViewById(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Landroid/widget/ImageView;

    .line 844
    .line 845
    const v5, 0x7f0900d6

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v5}, Li/g;->findViewById(I)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Landroid/widget/ImageView;

    .line 853
    .line 854
    const v6, 0x7f0900d5

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v6}, Li/g;->findViewById(I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Landroid/widget/ImageView;

    .line 862
    .line 863
    new-instance v8, Ls5/e;

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    iget v12, v1, Lcom/yalantis/ucrop/UCropActivity;->P:I

    .line 870
    .line 871
    invoke-direct {v8, v9, v12}, Ls5/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 875
    .line 876
    .line 877
    new-instance v2, Ls5/e;

    .line 878
    .line 879
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    iget v9, v1, Lcom/yalantis/ucrop/UCropActivity;->P:I

    .line 884
    .line 885
    invoke-direct {v2, v8, v9}, Ls5/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 889
    .line 890
    .line 891
    new-instance v2, Ls5/e;

    .line 892
    .line 893
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    iget v8, v1, Lcom/yalantis/ucrop/UCropActivity;->P:I

    .line 898
    .line 899
    invoke-direct {v2, v5, v8}, Ls5/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    .line 904
    .line 905
    :cond_a
    const-string v2, "com.yalantis.ucrop.InputUri"

    .line 906
    .line 907
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Landroid/net/Uri;

    .line 912
    .line 913
    const-string v5, "com.yalantis.ucrop.OutputUri"

    .line 914
    .line 915
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Landroid/net/Uri;

    .line 920
    .line 921
    const-string v6, "com.yalantis.ucrop.CompressionFormatName"

    .line 922
    .line 923
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    if-nez v8, :cond_b

    .line 932
    .line 933
    invoke-static {v6}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    goto :goto_3

    .line 938
    :cond_b
    const/4 v9, 0x0

    .line 939
    :goto_3
    if-nez v9, :cond_c

    .line 940
    .line 941
    sget-object v9, Lcom/yalantis/ucrop/UCropActivity;->r0:Landroid/graphics/Bitmap$CompressFormat;

    .line 942
    .line 943
    :cond_c
    iput-object v9, v1, Lcom/yalantis/ucrop/UCropActivity;->m0:Landroid/graphics/Bitmap$CompressFormat;

    .line 944
    .line 945
    const-string v6, "com.yalantis.ucrop.CompressionQuality"

    .line 946
    .line 947
    const/16 v8, 0x5a

    .line 948
    .line 949
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    iput v6, v1, Lcom/yalantis/ucrop/UCropActivity;->n0:I

    .line 954
    .line 955
    const-string v6, "com.yalantis.ucrop.AllowedGestures"

    .line 956
    .line 957
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    const/4 v8, 0x3

    .line 962
    if-eqz v6, :cond_d

    .line 963
    .line 964
    array-length v9, v6

    .line 965
    if-ne v9, v8, :cond_d

    .line 966
    .line 967
    iput-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->o0:[I

    .line 968
    .line 969
    :cond_d
    const-string v6, "com.yalantis.ucrop.CustomLoaderCropBitmap"

    .line 970
    .line 971
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    iput-boolean v6, v1, Lcom/yalantis/ucrop/UCropActivity;->M:Z

    .line 976
    .line 977
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 978
    .line 979
    const-string v9, "com.yalantis.ucrop.MaxBitmapSize"

    .line 980
    .line 981
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    invoke-virtual {v6, v9}, Lt5/h;->setMaxBitmapSize(I)V

    .line 986
    .line 987
    .line 988
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 989
    .line 990
    const-string v9, "com.yalantis.ucrop.MaxScaleMultiplier"

    .line 991
    .line 992
    const/high16 v12, 0x41200000    # 10.0f

    .line 993
    .line 994
    invoke-virtual {v0, v9, v12}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    invoke-virtual {v6, v9}, Lt5/c;->setMaxScaleMultiplier(F)V

    .line 999
    .line 1000
    .line 1001
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1002
    .line 1003
    const-string v9, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    .line 1004
    .line 1005
    const/16 v12, 0x1f4

    .line 1006
    .line 1007
    invoke-virtual {v0, v9, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    int-to-long v12, v9

    .line 1012
    invoke-virtual {v6, v12, v13}, Lt5/c;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1016
    .line 1017
    const-string v9, "com.yalantis.ucrop.FreeStyleCrop"

    .line 1018
    .line 1019
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    invoke-virtual {v6, v9}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1027
    .line 1028
    const-string v9, "com.yalantis.ucrop.DragSmoothToCenter"

    .line 1029
    .line 1030
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    invoke-virtual {v6, v9}, Lcom/yalantis/ucrop/view/OverlayView;->setDragSmoothToCenter(Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1038
    .line 1039
    invoke-virtual/range {p0 .. p0}, Li/g;->getResources()Landroid/content/res/Resources;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    const v12, 0x7f0600a9

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    const-string v13, "com.yalantis.ucrop.DimmedLayerColor"

    .line 1051
    .line 1052
    invoke-virtual {v0, v13, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    invoke-virtual {v6, v9}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1060
    .line 1061
    invoke-virtual/range {p0 .. p0}, Li/g;->getResources()Landroid/content/res/Resources;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    const-string v12, "com.yalantis.ucrop.CircleStrokeColor"

    .line 1070
    .line 1071
    invoke-virtual {v0, v12, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    invoke-virtual {v6, v9}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleStrokeColor(I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1079
    .line 1080
    const-string v9, "com.yalantis.ucrop.CircleDimmedLayer"

    .line 1081
    .line 1082
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    invoke-virtual {v6, v9}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1090
    .line 1091
    const-string v9, "com.yalantis.ucrop.ShowCropFrame"

    .line 1092
    .line 1093
    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    invoke-virtual {v6, v9}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1101
    .line 1102
    invoke-virtual/range {p0 .. p0}, Li/g;->getResources()Landroid/content/res/Resources;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    const v12, 0x7f0600a7

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v9

    .line 1113
    const-string v12, "com.yalantis.ucrop.CropFrameColor"

    .line 1114
    .line 1115
    invoke-virtual {v0, v12, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    invoke-virtual {v6, v9}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1123
    .line 1124
    invoke-virtual/range {p0 .. p0}, Li/g;->getResources()Landroid/content/res/Resources;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    const v12, 0x7f07008c

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    const-string v12, "com.yalantis.ucrop.CropFrameStrokeWidth"

    .line 1136
    .line 1137
    invoke-virtual {v0, v12, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    invoke-virtual {v6, v9}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1145
    .line 1146
    const-string v9, "com.yalantis.ucrop.ShowCropGrid"

    .line 1147
    .line 1148
    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    invoke-virtual {v6, v9}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1156
    .line 1157
    const-string v9, "com.yalantis.ucrop.CropGridRowCount"

    .line 1158
    .line 1159
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v9

    .line 1163
    invoke-virtual {v6, v9}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1167
    .line 1168
    const-string v9, "com.yalantis.ucrop.CropGridColumnCount"

    .line 1169
    .line 1170
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    invoke-virtual {v6, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1178
    .line 1179
    invoke-virtual/range {p0 .. p0}, Li/g;->getResources()Landroid/content/res/Resources;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    const v9, 0x7f0600a8

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    const-string v9, "com.yalantis.ucrop.CropGridColor"

    .line 1191
    .line 1192
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    invoke-virtual {v6, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1200
    .line 1201
    invoke-virtual/range {p0 .. p0}, Li/g;->getResources()Landroid/content/res/Resources;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    const v9, 0x7f07008d

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    const-string v12, "com.yalantis.ucrop.CropGridStrokeWidth"

    .line 1213
    .line 1214
    invoke-virtual {v0, v12, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    invoke-virtual {v6, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1222
    .line 1223
    invoke-virtual/range {p0 .. p0}, Li/g;->getResources()Landroid/content/res/Resources;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    const-string v9, "com.yalantis.ucrop.CircleStrokeWidth"

    .line 1232
    .line 1233
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    invoke-virtual {v6, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedStrokeWidth(I)V

    .line 1238
    .line 1239
    .line 1240
    const-string v6, "com.yalantis.ucrop.AspectRatioX"

    .line 1241
    .line 1242
    const/high16 v7, -0x40800000    # -1.0f

    .line 1243
    .line 1244
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    const-string v9, "com.yalantis.ucrop.AspectRatioY"

    .line 1249
    .line 1250
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v9

    .line 1258
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    const/4 v11, 0x0

    .line 1263
    cmpl-float v12, v6, v11

    .line 1264
    .line 1265
    if-ltz v12, :cond_10

    .line 1266
    .line 1267
    cmpl-float v12, v7, v11

    .line 1268
    .line 1269
    if-ltz v12, :cond_10

    .line 1270
    .line 1271
    iget-object v9, v1, Lcom/yalantis/ucrop/UCropActivity;->b0:Landroid/view/ViewGroup;

    .line 1272
    .line 1273
    if-eqz v9, :cond_e

    .line 1274
    .line 1275
    const/16 v10, 0x8

    .line 1276
    .line 1277
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    .line 1279
    .line 1280
    :cond_e
    div-float/2addr v6, v7

    .line 1281
    iget-object v7, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1282
    .line 1283
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    if-eqz v9, :cond_f

    .line 1288
    .line 1289
    const/4 v6, 0x0

    .line 1290
    :cond_f
    invoke-virtual {v7, v6}, Lt5/c;->setTargetAspectRatio(F)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_4

    .line 1294
    :cond_10
    if-eqz v10, :cond_12

    .line 1295
    .line 1296
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    if-ge v9, v6, :cond_12

    .line 1301
    .line 1302
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    check-cast v6, Lp5/a;

    .line 1307
    .line 1308
    iget v6, v6, Lp5/a;->n:F

    .line 1309
    .line 1310
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    check-cast v7, Lp5/a;

    .line 1315
    .line 1316
    iget v7, v7, Lp5/a;->o:F

    .line 1317
    .line 1318
    div-float/2addr v6, v7

    .line 1319
    iget-object v7, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1320
    .line 1321
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    if-eqz v9, :cond_11

    .line 1326
    .line 1327
    const/4 v6, 0x0

    .line 1328
    :cond_11
    invoke-virtual {v7, v6}, Lt5/c;->setTargetAspectRatio(F)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_4

    .line 1332
    :cond_12
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1333
    .line 1334
    const/4 v7, 0x0

    .line 1335
    invoke-virtual {v6, v7}, Lt5/c;->setTargetAspectRatio(F)V

    .line 1336
    .line 1337
    .line 1338
    :goto_4
    const-string v6, "com.yalantis.ucrop.MaxSizeX"

    .line 1339
    .line 1340
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    const-string v7, "com.yalantis.ucrop.MaxSizeY"

    .line 1345
    .line 1346
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-lez v6, :cond_13

    .line 1351
    .line 1352
    if-lez v0, :cond_13

    .line 1353
    .line 1354
    iget-object v7, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1355
    .line 1356
    invoke-virtual {v7, v6}, Lt5/c;->setMaxResultImageSizeX(I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1360
    .line 1361
    invoke-virtual {v6, v0}, Lt5/c;->setMaxResultImageSizeY(I)V

    .line 1362
    .line 1363
    .line 1364
    :cond_13
    if-eqz v2, :cond_15

    .line 1365
    .line 1366
    if-eqz v5, :cond_15

    .line 1367
    .line 1368
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    const-string v6, "com.yalantis.ucrop.CropOutputDir"

    .line 1373
    .line 1374
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    if-nez v6, :cond_14

    .line 1383
    .line 1384
    const-string v6, "file"

    .line 1385
    .line 1386
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    if-eqz v6, :cond_14

    .line 1395
    .line 1396
    new-instance v6, Ljava/io/File;

    .line 1397
    .line 1398
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v5, Ljava/io/File;

    .line 1406
    .line 1407
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    goto :goto_5

    .line 1419
    :catch_0
    move-exception v0

    .line 1420
    goto :goto_6

    .line 1421
    :cond_14
    :goto_5
    iget-boolean v0, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Z

    .line 1422
    .line 1423
    invoke-static {v1, v0, v2, v5}, Ls5/b;->g(Landroid/content/Context;ZLandroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1428
    .line 1429
    iget-boolean v6, v1, Lcom/yalantis/ucrop/UCropActivity;->M:Z

    .line 1430
    .line 1431
    invoke-virtual {v5, v2, v0, v6}, Lt5/h;->f(Landroid/net/Uri;Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1432
    .line 1433
    .line 1434
    goto :goto_7

    .line 1435
    :goto_6
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->s(Ljava/lang/Throwable;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_7

    .line 1442
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1443
    .line 1444
    const v2, 0x7f1000ae

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->s(Ljava/lang/Throwable;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1458
    .line 1459
    .line 1460
    :goto_7
    iget-boolean v0, v1, Lcom/yalantis/ucrop/UCropActivity;->V:Z

    .line 1461
    .line 1462
    if-eqz v0, :cond_17

    .line 1463
    .line 1464
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->b0:Landroid/view/ViewGroup;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-nez v0, :cond_16

    .line 1471
    .line 1472
    const v2, 0x7f09017e

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCropActivity;->t(I)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_8

    .line 1479
    :cond_16
    const v2, 0x7f090180

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCropActivity;->t(I)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_8

    .line 1486
    :cond_17
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/UCropActivity;->r(I)V

    .line 1487
    .line 1488
    .line 1489
    :goto_8
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->k0:Landroid/view/View;

    .line 1490
    .line 1491
    if-nez v0, :cond_18

    .line 1492
    .line 1493
    new-instance v0, Landroid/view/View;

    .line 1494
    .line 1495
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1496
    .line 1497
    .line 1498
    iput-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->k0:Landroid/view/View;

    .line 1499
    .line 1500
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1501
    .line 1502
    const/4 v2, -0x1

    .line 1503
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1504
    .line 1505
    .line 1506
    const v2, 0x7f0901ae

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->k0:Landroid/view/View;

    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->k0:Landroid/view/View;

    .line 1518
    .line 1519
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1520
    .line 1521
    .line 1522
    :cond_18
    const v2, 0x7f0901cd

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v2}, Li/g;->findViewById(I)Landroid/view/View;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1530
    .line 1531
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->k0:Landroid/view/View;

    .line 1532
    .line 1533
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1534
    .line 1535
    .line 1536
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

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
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->Q:I

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
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f1000b3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " - "

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "UCropActivity"

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 81
    .line 82
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v0, 0x7f090102

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->T:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->Q:I

    .line 104
    .line 105
    invoke-static {v1}, Ln3/a;->h(I)Landroid/graphics/ColorFilter;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    :cond_1
    const/4 p1, 0x1

    .line 116
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
    .locals 5

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
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->k0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/yalantis/ucrop/UCropActivity;->W:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Li/g;->n()Li/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Li/l;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->m0:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->n0:I

    .line 30
    .line 31
    new-instance v3, Lm5/c;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, p0, v4}, Lm5/c;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v3}, Lt5/c;->j(Landroid/graphics/Bitmap$CompressFormat;ILn5/a;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x102002c

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ld/l;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
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
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->W:Z

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
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->W:Z

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

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Li/g;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lt5/c;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->o0:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v1, v3

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->o0:[I

    .line 24
    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    if-eq p1, v4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    move v2, v3

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "com.yalantis.ucrop.isDragImages"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setGestureEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.Error"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x60

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->b0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const v1, 0x7f09017e

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->c0:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v4, 0x7f09017f

    .line 24
    .line 25
    .line 26
    if-ne p1, v4, :cond_2

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v5, v3

    .line 31
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->d0:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v5, 0x7f090180

    .line 37
    .line 38
    .line 39
    if-ne p1, v5, :cond_3

    .line 40
    .line 41
    move v6, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v6, v3

    .line 44
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->e0:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v7, v6

    .line 56
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->f0:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-ne p1, v4, :cond_5

    .line 62
    .line 63
    move v7, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v7, v6

    .line 66
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->g0:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-ne p1, v5, :cond_6

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move v7, v6

    .line 76
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0901cd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Li/g;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/yalantis/ucrop/UCropActivity;->l0:LL1/a;

    .line 89
    .line 90
    invoke-static {v0, v7}, LL1/r;->a(Landroid/view/ViewGroup;LL1/a;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->d0:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const v7, 0x7f0901a4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne p1, v5, :cond_7

    .line 103
    .line 104
    move v7, v3

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v7, v6

    .line 107
    :goto_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->b0:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v7, 0x7f0901a2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne p1, v1, :cond_8

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move v1, v6

    .line 124
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->c0:Landroid/view/ViewGroup;

    .line 128
    .line 129
    const v1, 0x7f0901a3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne p1, v4, :cond_9

    .line 137
    .line 138
    move v6, v3

    .line 139
    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    if-ne p1, v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/UCropActivity;->r(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    if-ne p1, v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/yalantis/ucrop/UCropActivity;->r(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    const/4 p1, 0x2

    .line 155
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->r(I)V

    .line 156
    .line 157
    .line 158
    :goto_8
    return-void
.end method
