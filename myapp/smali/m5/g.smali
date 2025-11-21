.class public Lm5/g;
.super Ll0/w;
.source "SourceFile"


# static fields
.field public static final H0:Landroid/graphics/Bitmap$CompressFormat;

.field public static final I0:Ljava/lang/String;


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/view/View;

.field public C0:Landroid/graphics/Bitmap$CompressFormat;

.field public D0:I

.field public E0:[I

.field public final F0:Lm5/e;

.field public final G0:Lm5/f;

.field public i0:Lm5/h;

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:LL1/a;

.field public p0:Lcom/yalantis/ucrop/view/UCropView;

.field public q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public r0:Lcom/yalantis/ucrop/view/OverlayView;

.field public s0:Landroid/view/ViewGroup;

.field public t0:Landroid/view/ViewGroup;

.field public u0:Landroid/view/ViewGroup;

.field public v0:Landroid/view/ViewGroup;

.field public w0:Landroid/view/ViewGroup;

.field public x0:Landroid/view/ViewGroup;

.field public final y0:Ljava/util/ArrayList;

.field public z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lm5/g;->H0:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    const-class v0, Lm5/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm5/g;->I0:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Li/l;->m:Li/k;

    .line 14
    .line 15
    sget v0, Ln/e1;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll0/w;-><init>()V

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
    iput-object v0, p0, Lm5/g;->y0:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lm5/g;->H0:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    iput-object v0, p0, Lm5/g;->C0:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    iput v0, p0, Lm5/g;->D0:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    filled-new-array {v1, v2, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lm5/g;->E0:[I

    .line 27
    .line 28
    new-instance v0, Lm5/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lm5/e;-><init>(Lm5/g;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lm5/g;->F0:Lm5/e;

    .line 35
    .line 36
    new-instance v0, Lm5/f;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1}, Lm5/f;-><init>(Lm5/g;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lm5/g;->G0:Lm5/f;

    .line 43
    .line 44
    return-void
.end method

.method public static X(Ljava/lang/Throwable;)LG0/z;
    .locals 3

    .line 1
    new-instance v0, LG0/z;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "com.yalantis.ucrop.Error"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v1, 0x60

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, v1, p0, v2}, LG0/z;-><init>(ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final A(Ll0/z;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll0/w;->A(Ll0/z;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/w;->H:Ll0/w;

    .line 5
    .line 6
    instance-of v1, v0, Lm5/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lm5/h;

    .line 11
    .line 12
    iput-object v0, p0, Lm5/g;->i0:Lm5/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lm5/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lm5/h;

    .line 20
    .line 21
    iput-object p1, p0, Lm5/g;->i0:Lm5/h;

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " must implement UCropFragmentCallback"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0c0069

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, Ll0/w;->r:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ll0/w;->n()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x7f0600a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    .line 29
    .line 30
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, v0, Lm5/g;->k0:I

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ll0/w;->n()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f0600aa

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "com.yalantis.ucrop.UcropLogoColor"

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v0, Lm5/g;->m0:I

    .line 54
    .line 55
    const-string v4, "com.yalantis.ucrop.HideBottomControls"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    xor-int/2addr v4, v5

    .line 63
    iput-boolean v4, v0, Lm5/g;->n0:Z

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Ll0/w;->n()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v6, 0x7f0600a6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v6, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, v0, Lm5/g;->l0:I

    .line 83
    .line 84
    const v4, 0x7f0901ca

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/yalantis/ucrop/view/UCropView;

    .line 92
    .line 93
    iput-object v4, v0, Lm5/g;->p0:Lcom/yalantis/ucrop/view/UCropView;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 100
    .line 101
    iget-object v4, v0, Lm5/g;->p0:Lcom/yalantis/ucrop/view/UCropView;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 108
    .line 109
    iget-object v4, v0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 110
    .line 111
    iget-object v6, v0, Lm5/g;->F0:Lm5/e;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lt5/h;->setTransformImageListener(Lt5/g;)V

    .line 114
    .line 115
    .line 116
    const v4, 0x7f0900d4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/widget/ImageView;

    .line 124
    .line 125
    iget v6, v0, Lm5/g;->m0:I

    .line 126
    .line 127
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-virtual {v4, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    const v4, 0x7f0901cb

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget v7, v0, Lm5/g;->l0:I

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Lm5/g;->i0:Lm5/h;

    .line 145
    .line 146
    check-cast v6, Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 147
    .line 148
    iput-boolean v5, v6, Lcom/yalantis/ucrop/UCropMultipleActivity;->R:Z

    .line 149
    .line 150
    invoke-virtual {v6}, Li/g;->n()Li/l;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Li/l;->b()V

    .line 155
    .line 156
    .line 157
    iget-boolean v6, v0, Lm5/g;->n0:Z

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    const v8, 0x7f090180

    .line 161
    .line 162
    .line 163
    const v9, 0x7f09017e

    .line 164
    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    const v4, 0x7f09008a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Ll0/w;->n()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const v10, 0x7f0c0068

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v10, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    new-instance v4, LL1/a;

    .line 195
    .line 196
    invoke-direct {v4}, LL1/a;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v4, v0, Lm5/g;->o0:LL1/a;

    .line 200
    .line 201
    const-wide/16 v10, 0x32

    .line 202
    .line 203
    invoke-virtual {v4, v10, v11}, LL1/a;->y(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/view/ViewGroup;

    .line 211
    .line 212
    iput-object v4, v0, Lm5/g;->s0:Landroid/view/ViewGroup;

    .line 213
    .line 214
    iget-object v6, v0, Lm5/g;->G0:Lm5/f;

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    const v4, 0x7f09017f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/view/ViewGroup;

    .line 227
    .line 228
    iput-object v4, v0, Lm5/g;->t0:Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroid/view/ViewGroup;

    .line 238
    .line 239
    iput-object v4, v0, Lm5/g;->u0:Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const v4, 0x7f0900ec

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroid/view/ViewGroup;

    .line 252
    .line 253
    iput-object v6, v0, Lm5/g;->v0:Landroid/view/ViewGroup;

    .line 254
    .line 255
    const v6, 0x7f0900ef

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroid/view/ViewGroup;

    .line 263
    .line 264
    iput-object v6, v0, Lm5/g;->w0:Landroid/view/ViewGroup;

    .line 265
    .line 266
    const v6, 0x7f0900f0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Landroid/view/ViewGroup;

    .line 274
    .line 275
    iput-object v6, v0, Lm5/g;->x0:Landroid/view/ViewGroup;

    .line 276
    .line 277
    const-string v6, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 278
    .line 279
    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const-string v10, "com.yalantis.ucrop.AspectRatioOptions"

    .line 284
    .line 285
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/high16 v11, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    if-eqz v10, :cond_0

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_1

    .line 299
    .line 300
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v6, Lp5/a;

    .line 306
    .line 307
    invoke-direct {v6, v12, v11, v11}, Lp5/a;-><init>(Ljava/lang/String;FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v6, Lp5/a;

    .line 314
    .line 315
    const/high16 v13, 0x40400000    # 3.0f

    .line 316
    .line 317
    const/high16 v14, 0x40800000    # 4.0f

    .line 318
    .line 319
    invoke-direct {v6, v12, v13, v14}, Lp5/a;-><init>(Ljava/lang/String;FF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v6, Lp5/a;

    .line 326
    .line 327
    const v14, 0x7f1000b1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v14}, Ll0/w;->r(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-direct {v6, v14, v15, v15}, Lp5/a;-><init>(Ljava/lang/String;FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v6, Lp5/a;

    .line 346
    .line 347
    const/high16 v14, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-direct {v6, v12, v13, v14}, Lp5/a;-><init>(Ljava/lang/String;FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v6, Lp5/a;

    .line 356
    .line 357
    const/high16 v13, 0x41800000    # 16.0f

    .line 358
    .line 359
    const/high16 v14, 0x41100000    # 9.0f

    .line 360
    .line 361
    invoke-direct {v6, v12, v13, v14}, Lp5/a;-><init>(Ljava/lang/String;FF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    invoke-direct {v13, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    .line 378
    .line 379
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    iget-object v14, v0, Lm5/g;->y0:Ljava/util/ArrayList;

    .line 390
    .line 391
    if-eqz v11, :cond_3

    .line 392
    .line 393
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Lp5/a;

    .line 398
    .line 399
    iget-object v15, v0, Ll0/w;->W:Landroid/view/LayoutInflater;

    .line 400
    .line 401
    if-nez v15, :cond_2

    .line 402
    .line 403
    invoke-virtual {v0, v12}, Ll0/w;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    iput-object v15, v0, Ll0/w;->W:Landroid/view/LayoutInflater;

    .line 408
    .line 409
    :cond_2
    const v7, 0x7f0c0067

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v7, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Landroid/widget/FrameLayout;

    .line 417
    .line 418
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    check-cast v15, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 426
    .line 427
    iget v12, v0, Lm5/g;->k0:I

    .line 428
    .line 429
    invoke-virtual {v15, v12}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v11}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lp5/a;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    const/4 v7, -0x1

    .line 442
    const/4 v12, 0x0

    .line 443
    goto :goto_0

    .line 444
    :cond_3
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Landroid/view/ViewGroup;

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_4

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Landroid/view/ViewGroup;

    .line 468
    .line 469
    new-instance v7, Lm5/f;

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    invoke-direct {v7, v0, v10}, Lm5/f;-><init>(Lm5/g;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_4
    const v4, 0x7f0901a3

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Landroid/widget/TextView;

    .line 487
    .line 488
    iput-object v4, v0, Lm5/g;->z0:Landroid/widget/TextView;

    .line 489
    .line 490
    const v4, 0x7f09014c

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 498
    .line 499
    new-instance v7, Lm5/e;

    .line 500
    .line 501
    const/4 v10, 0x1

    .line 502
    invoke-direct {v7, v0, v10}, Lm5/e;-><init>(Lm5/g;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v7}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lu5/a;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 513
    .line 514
    iget v6, v0, Lm5/g;->k0:I

    .line 515
    .line 516
    invoke-virtual {v4, v6}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 517
    .line 518
    .line 519
    const v4, 0x7f0901e9

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    new-instance v6, Lm5/f;

    .line 527
    .line 528
    const/4 v7, 0x1

    .line 529
    invoke-direct {v6, v0, v7}, Lm5/f;-><init>(Lm5/g;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    const v4, 0x7f0901ea

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v6, Lm5/f;

    .line 543
    .line 544
    const/4 v7, 0x2

    .line 545
    invoke-direct {v6, v0, v7}, Lm5/f;-><init>(Lm5/g;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    iget v4, v0, Lm5/g;->k0:I

    .line 552
    .line 553
    iget-object v6, v0, Lm5/g;->z0:Landroid/widget/TextView;

    .line 554
    .line 555
    if-eqz v6, :cond_5

    .line 556
    .line 557
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    .line 559
    .line 560
    :cond_5
    const v4, 0x7f0901a4

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Landroid/widget/TextView;

    .line 568
    .line 569
    iput-object v4, v0, Lm5/g;->A0:Landroid/widget/TextView;

    .line 570
    .line 571
    const v4, 0x7f090152

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 579
    .line 580
    new-instance v7, Lm5/e;

    .line 581
    .line 582
    const/4 v10, 0x2

    .line 583
    invoke-direct {v7, v0, v10}, Lm5/e;-><init>(Lm5/g;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v7}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lu5/a;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 594
    .line 595
    iget v6, v0, Lm5/g;->k0:I

    .line 596
    .line 597
    invoke-virtual {v4, v6}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 598
    .line 599
    .line 600
    iget v4, v0, Lm5/g;->k0:I

    .line 601
    .line 602
    iget-object v6, v0, Lm5/g;->A0:Landroid/widget/TextView;

    .line 603
    .line 604
    if-eqz v6, :cond_6

    .line 605
    .line 606
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 607
    .line 608
    .line 609
    :cond_6
    const v4, 0x7f0900d7

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Landroid/widget/ImageView;

    .line 617
    .line 618
    const v6, 0x7f0900d6

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Landroid/widget/ImageView;

    .line 626
    .line 627
    const v7, 0x7f0900d5

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Landroid/widget/ImageView;

    .line 635
    .line 636
    new-instance v10, Ls5/e;

    .line 637
    .line 638
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    iget v12, v0, Lm5/g;->k0:I

    .line 643
    .line 644
    invoke-direct {v10, v11, v12}, Ls5/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 648
    .line 649
    .line 650
    new-instance v4, Ls5/e;

    .line 651
    .line 652
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    iget v11, v0, Lm5/g;->k0:I

    .line 657
    .line 658
    invoke-direct {v4, v10, v11}, Ls5/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Ls5/e;

    .line 665
    .line 666
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iget v10, v0, Lm5/g;->k0:I

    .line 671
    .line 672
    invoke-direct {v4, v6, v10}, Ls5/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 676
    .line 677
    .line 678
    goto :goto_2

    .line 679
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 688
    .line 689
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 690
    .line 691
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 696
    .line 697
    .line 698
    :goto_2
    invoke-virtual {v0, v3}, Lm5/g;->Z(Landroid/os/Bundle;)V

    .line 699
    .line 700
    .line 701
    iget-boolean v3, v0, Lm5/g;->n0:Z

    .line 702
    .line 703
    if-eqz v3, :cond_9

    .line 704
    .line 705
    iget-object v2, v0, Lm5/g;->s0:Landroid/view/ViewGroup;

    .line 706
    .line 707
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_8

    .line 712
    .line 713
    invoke-virtual {v0, v9}, Lm5/g;->a0(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_3

    .line 717
    :cond_8
    invoke-virtual {v0, v8}, Lm5/g;->a0(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_9
    invoke-virtual {v0, v2}, Lm5/g;->Y(I)V

    .line 722
    .line 723
    .line 724
    :goto_3
    iget-object v2, v0, Lm5/g;->B0:Landroid/view/View;

    .line 725
    .line 726
    if-nez v2, :cond_a

    .line 727
    .line 728
    new-instance v2, Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Ll0/w;->n()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    iput-object v2, v0, Lm5/g;->B0:Landroid/view/View;

    .line 738
    .line 739
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 740
    .line 741
    const/4 v3, -0x1

    .line 742
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v0, Lm5/g;->B0:Landroid/view/View;

    .line 746
    .line 747
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, Lm5/g;->B0:Landroid/view/View;

    .line 751
    .line 752
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 753
    .line 754
    .line 755
    :cond_a
    const v2, 0x7f0901cd

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 763
    .line 764
    iget-object v3, v0, Lm5/g;->B0:Landroid/view/View;

    .line 765
    .line 766
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    return-object v1
.end method

.method public final Y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/g;->E0:[I

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
    iget-object v0, p0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lm5/g;->E0:[I

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
    iget-object p1, p0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 37
    .line 38
    iget-object v0, p0, Ll0/w;->r:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v1, "com.yalantis.ucrop.isDragImages"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setGestureEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "com.yalantis.ucrop.InputUri"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    const-string v2, "com.yalantis.ucrop.CompressionFormatName"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lm5/g;->H0:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    :cond_1
    iput-object v2, p0, Lm5/g;->C0:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    const-string v2, "com.yalantis.ucrop.CompressionQuality"

    .line 42
    .line 43
    const/16 v3, 0x5a

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, Lm5/g;->D0:I

    .line 50
    .line 51
    const-string v2, "com.yalantis.ucrop.CustomLoaderCropBitmap"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, p0, Lm5/g;->j0:Z

    .line 59
    .line 60
    const-string v2, "com.yalantis.ucrop.AllowedGestures"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    array-length v4, v2

    .line 69
    const/4 v5, 0x3

    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    iput-object v2, p0, Lm5/g;->E0:[I

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 75
    .line 76
    const-string v4, "com.yalantis.ucrop.MaxBitmapSize"

    .line 77
    .line 78
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2, v4}, Lt5/h;->setMaxBitmapSize(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 86
    .line 87
    const-string v4, "com.yalantis.ucrop.MaxScaleMultiplier"

    .line 88
    .line 89
    const/high16 v5, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2, v4}, Lt5/c;->setMaxScaleMultiplier(F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 99
    .line 100
    const-string v4, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    .line 101
    .line 102
    const/16 v5, 0x1f4

    .line 103
    .line 104
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-long v4, v4

    .line 109
    invoke-virtual {v2, v4, v5}, Lt5/c;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 113
    .line 114
    const-string v4, "com.yalantis.ucrop.FreeStyleCrop"

    .line 115
    .line 116
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 124
    .line 125
    const-string v4, "com.yalantis.ucrop.DragSmoothToCenter"

    .line 126
    .line 127
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setDragSmoothToCenter(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 135
    .line 136
    invoke-virtual {p0}, Ll0/w;->q()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v5, 0x7f0600a9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const-string v6, "com.yalantis.ucrop.DimmedLayerColor"

    .line 148
    .line 149
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 157
    .line 158
    invoke-virtual {p0}, Ll0/w;->q()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const-string v5, "com.yalantis.ucrop.CircleStrokeColor"

    .line 167
    .line 168
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleStrokeColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 176
    .line 177
    const-string v4, "com.yalantis.ucrop.CircleDimmedLayer"

    .line 178
    .line 179
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 187
    .line 188
    const-string v4, "com.yalantis.ucrop.ShowCropFrame"

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 199
    .line 200
    invoke-virtual {p0}, Ll0/w;->q()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const v6, 0x7f0600a7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const-string v6, "com.yalantis.ucrop.CropFrameColor"

    .line 212
    .line 213
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 221
    .line 222
    invoke-virtual {p0}, Ll0/w;->q()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v6, 0x7f07008c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const-string v6, "com.yalantis.ucrop.CropFrameStrokeWidth"

    .line 234
    .line 235
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 243
    .line 244
    const-string v4, "com.yalantis.ucrop.ShowCropGrid"

    .line 245
    .line 246
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 254
    .line 255
    const-string v4, "com.yalantis.ucrop.CropGridRowCount"

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 266
    .line 267
    const-string v4, "com.yalantis.ucrop.CropGridColumnCount"

    .line 268
    .line 269
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 277
    .line 278
    invoke-virtual {p0}, Ll0/w;->q()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const v5, 0x7f0600a8

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    const-string v5, "com.yalantis.ucrop.CropGridColor"

    .line 290
    .line 291
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 299
    .line 300
    invoke-virtual {p0}, Ll0/w;->q()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const v5, 0x7f07008d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const-string v6, "com.yalantis.ucrop.CropGridStrokeWidth"

    .line 312
    .line 313
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lm5/g;->r0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 321
    .line 322
    invoke-virtual {p0}, Ll0/w;->q()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const-string v5, "com.yalantis.ucrop.CircleStrokeWidth"

    .line 331
    .line 332
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedStrokeWidth(I)V

    .line 337
    .line 338
    .line 339
    const-string v2, "com.yalantis.ucrop.AspectRatioX"

    .line 340
    .line 341
    const/high16 v4, -0x40800000    # -1.0f

    .line 342
    .line 343
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const-string v5, "com.yalantis.ucrop.AspectRatioY"

    .line 348
    .line 349
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const-string v5, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 354
    .line 355
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const-string v6, "com.yalantis.ucrop.AspectRatioOptions"

    .line 360
    .line 361
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const/4 v7, 0x0

    .line 366
    cmpl-float v8, v2, v7

    .line 367
    .line 368
    if-ltz v8, :cond_5

    .line 369
    .line 370
    cmpl-float v8, v4, v7

    .line 371
    .line 372
    if-ltz v8, :cond_5

    .line 373
    .line 374
    iget-object v5, p0, Lm5/g;->s0:Landroid/view/ViewGroup;

    .line 375
    .line 376
    if-eqz v5, :cond_3

    .line 377
    .line 378
    const/16 v6, 0x8

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :cond_3
    div-float/2addr v2, v4

    .line 384
    iget-object v4, p0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_4

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_4
    move v7, v2

    .line 394
    :goto_1
    invoke-virtual {v4, v7}, Lt5/c;->setTargetAspectRatio(F)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_5
    if-eqz v6, :cond_7

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-ge v5, v2, :cond_7

    .line 405
    .line 406
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lp5/a;

    .line 411
    .line 412
    iget v2, v2, Lp5/a;->n:F

    .line 413
    .line 414
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lp5/a;

    .line 419
    .line 420
    iget v4, v4, Lp5/a;->o:F

    .line 421
    .line 422
    div-float/2addr v2, v4

    .line 423
    iget-object v4, p0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_6

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_6
    move v7, v2

    .line 433
    :goto_2
    invoke-virtual {v4, v7}, Lt5/c;->setTargetAspectRatio(F)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_7
    iget-object v2, p0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 438
    .line 439
    invoke-virtual {v2, v7}, Lt5/c;->setTargetAspectRatio(F)V

    .line 440
    .line 441
    .line 442
    :goto_3
    const-string v2, "com.yalantis.ucrop.MaxSizeX"

    .line 443
    .line 444
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const-string v4, "com.yalantis.ucrop.MaxSizeY"

    .line 449
    .line 450
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-lez v2, :cond_8

    .line 455
    .line 456
    if-lez v4, :cond_8

    .line 457
    .line 458
    iget-object v5, p0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 459
    .line 460
    invoke-virtual {v5, v2}, Lt5/c;->setMaxResultImageSizeX(I)V

    .line 461
    .line 462
    .line 463
    iget-object v2, p0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 464
    .line 465
    invoke-virtual {v2, v4}, Lt5/c;->setMaxResultImageSizeY(I)V

    .line 466
    .line 467
    .line 468
    :cond_8
    if-eqz v0, :cond_9

    .line 469
    .line 470
    if-eqz v1, :cond_9

    .line 471
    .line 472
    :try_start_0
    const-string v2, "com.yalantis.ucrop.ForbidCropGifWebp"

    .line 473
    .line 474
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2, p1, v0, v1}, Ls5/b;->g(Landroid/content/Context;ZLandroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object v1, p0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 487
    .line 488
    iget-boolean v2, p0, Lm5/g;->j0:Z

    .line 489
    .line 490
    invoke-virtual {v1, v0, p1, v2}, Lt5/h;->f(Landroid/net/Uri;Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :catch_0
    move-exception p1

    .line 495
    iget-object v0, p0, Lm5/g;->i0:Lm5/h;

    .line 496
    .line 497
    invoke-static {p1}, Lm5/g;->X(Ljava/lang/Throwable;)LG0/z;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast v0, Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->u(LG0/z;)V

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_9
    iget-object p1, p0, Lm5/g;->i0:Lm5/h;

    .line 508
    .line 509
    new-instance v0, Ljava/lang/NullPointerException;

    .line 510
    .line 511
    const v1, 0x7f1000ae

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v1}, Ll0/w;->r(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lm5/g;->X(Ljava/lang/Throwable;)LG0/z;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast p1, Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->u(LG0/z;)V

    .line 528
    .line 529
    .line 530
    :goto_4
    return-void
.end method

.method public final a0(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm5/g;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm5/g;->s0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lm5/g;->t0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lm5/g;->u0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lm5/g;->v0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lm5/g;->w0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lm5/g;->x0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Ll0/w;->R:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const v7, 0x7f0901cd

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v7, p0, Lm5/g;->o0:LL1/a;

    .line 93
    .line 94
    invoke-static {v0, v7}, LL1/r;->a(Landroid/view/ViewGroup;LL1/a;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lm5/g;->u0:Landroid/view/ViewGroup;

    .line 98
    .line 99
    const v7, 0x7f0901a4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne p1, v5, :cond_8

    .line 107
    .line 108
    move v7, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v7, v6

    .line 111
    :goto_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lm5/g;->s0:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const v7, 0x7f0901a2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne p1, v1, :cond_9

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move v1, v6

    .line 128
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lm5/g;->t0:Landroid/view/ViewGroup;

    .line 132
    .line 133
    const v1, 0x7f0901a3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne p1, v4, :cond_a

    .line 141
    .line 142
    move v6, v3

    .line 143
    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    if-ne p1, v5, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lm5/g;->Y(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    if-ne p1, v4, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lm5/g;->Y(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const/4 p1, 0x2

    .line 159
    invoke-virtual {p0, p1}, Lm5/g;->Y(I)V

    .line 160
    .line 161
    .line 162
    :goto_8
    return-void
.end method
