.class public Lcom/leeson/image_pickers/activitys/PhotosActivity;
.super LK4/a;
.source "SourceFile"


# instance fields
.field public L:LO1/i;

.field public M:Landroid/widget/LinearLayout;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/lang/Integer;

.field public P:Landroid/view/LayoutInflater;

.field public Q:Landroid/util/DisplayMetrics;

.field public R:I

.field public S:I

.field public T:Landroid/widget/VideoView;

.field public U:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/leeson/image_pickers/activitys/PhotosActivity;->u()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/leeson/image_pickers/activitys/PhotosActivity;->u()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ll0/z;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0c001c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Li/g;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0901d7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Li/g;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LO1/i;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->L:LO1/i;

    .line 33
    .line 34
    const p1, 0x7f0900f1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Li/g;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->M:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->P:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "IMAGES"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->N:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "CURRENT_POSITION"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->O:Ljava/lang/Integer;

    .line 79
    .line 80
    const-string p1, "window"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/view/WindowManager;

    .line 87
    .line 88
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->Q:Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->Q:Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->N:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->N:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    if-ge p1, v1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->N:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-le p1, v0, :cond_1

    .line 131
    .line 132
    :goto_0
    iget-object p1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->N:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ge v2, p1, :cond_1

    .line 139
    .line 140
    new-instance p1, Landroid/view/View;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    if-nez v2, :cond_0

    .line 146
    .line 147
    const v0, 0x7f080064

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    const v0, 0x7f080063

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    const/4 v1, -0x2

    .line 171
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Li/g;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 183
    .line 184
    const/high16 v3, 0x40c00000    # 6.0f

    .line 185
    .line 186
    mul-float/2addr v3, v1

    .line 187
    const/high16 v1, 0x3f000000    # 0.5f

    .line 188
    .line 189
    add-float/2addr v3, v1

    .line 190
    float-to-int v3, v3

    .line 191
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 192
    .line 193
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 194
    .line 195
    invoke-virtual {p0}, Li/g;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 204
    .line 205
    const/high16 v4, 0x40a00000    # 5.0f

    .line 206
    .line 207
    mul-float/2addr v4, v3

    .line 208
    add-float/2addr v4, v1

    .line 209
    float-to-int v1, v4

    .line 210
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 211
    .line 212
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->M:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->L:LO1/i;

    .line 226
    .line 227
    new-instance v0, LK4/b;

    .line 228
    .line 229
    invoke-direct {v0, p0}, LK4/b;-><init>(Lcom/leeson/image_pickers/activitys/PhotosActivity;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, LO1/i;->f0:Ljava/util/ArrayList;

    .line 233
    .line 234
    if-nez v1, :cond_2

    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v1, p1, LO1/i;->f0:Ljava/util/ArrayList;

    .line 242
    .line 243
    :cond_2
    iget-object p1, p1, LO1/i;->f0:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance p1, LK4/k;

    .line 249
    .line 250
    invoke-direct {p1, p0}, LK4/k;-><init>(Lcom/leeson/image_pickers/activitys/PhotosActivity;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->L:LO1/i;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, LO1/i;->setAdapter(LO1/a;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->L:LO1/i;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->O:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1, v0}, LO1/i;->setCurrentItem(I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Li/g;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->T:Landroid/widget/VideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->R:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->S:I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->T:Landroid/widget/VideoView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Li/g;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->R:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, v4

    .line 36
    iget v1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->S:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->Q:Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v0, v1

    .line 46
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->T:Landroid/widget/VideoView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->S:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, v4

    .line 65
    iget v1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->R:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->Q:Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    mul-float/2addr v0, v1

    .line 75
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    float-to-int v0, v0

    .line 78
    invoke-direct {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->T:Landroid/widget/VideoView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method
