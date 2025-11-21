.class public Lcom/leeson/image_pickers/activitys/VideoActivity;
.super LK4/a;
.source "SourceFile"


# instance fields
.field public L:Landroid/widget/VideoView;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ProgressBar;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Landroid/util/DisplayMetrics;

.field public S:I

.field public T:I


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
    invoke-virtual {p0}, Lcom/leeson/image_pickers/activitys/VideoActivity;->u()V

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
    invoke-virtual {p0}, Lcom/leeson/image_pickers/activitys/VideoActivity;->u()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    move-result-object v0

    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ll0/z;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0c001e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Li/g;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0901d4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Li/g;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/VideoView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->L:Landroid/widget/VideoView;

    .line 33
    .line 34
    const p1, 0x7f0900ee

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
    iput-object p1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->M:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const p1, 0x7f0901d3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Li/g;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const p1, 0x7f0900e7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Li/g;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->N:Landroid/widget/ImageView;

    .line 64
    .line 65
    const p1, 0x7f090128

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Li/g;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->O:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "VIDEO_PATH"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->P:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "THUMB_PATH"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->Q:Ljava/lang/String;

    .line 99
    .line 100
    const-string p1, "window"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/WindowManager;

    .line 107
    .line 108
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->R:Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->R:Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->Q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lcom/bumptech/glide/b;->r:Lz2/k;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lz2/k;->c(Ll0/z;)Lcom/bumptech/glide/o;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-class v0, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->l(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lcom/bumptech/glide/o;->w:LC2/f;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->s(LC2/a;)Lcom/bumptech/glide/m;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->Q:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->y(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->N:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->w(Landroid/widget/ImageView;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->N:Landroid/widget/ImageView;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-object p1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->P:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "http"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    iget-object p1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->P:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ".luckProvider"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ljava/io/File;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->P:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1, v0}, LC/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->L:Landroid/widget/VideoView;

    .line 221
    .line 222
    new-instance v1, LK4/m;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-direct {v1, v2, p0}, LK4/m;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->L:Landroid/widget/VideoView;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->L:Landroid/widget/VideoView;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->M:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    new-instance v0, LK4/f;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-direct {v0, v1, p0}, LK4/f;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->L:Landroid/widget/VideoView;

    .line 253
    .line 254
    new-instance v0, LK4/g;

    .line 255
    .line 256
    invoke-direct {v0, v1, p0}, LK4/g;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Li/g;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->L:Landroid/widget/VideoView;

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
    iget v0, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->S:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->T:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Li/g;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->S:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v4

    .line 32
    iget v1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->T:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->R:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v0, v1

    .line 42
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->L:Landroid/widget/VideoView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->T:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v0, v4

    .line 61
    iget v1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->S:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    div-float/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->R:Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    mul-float/2addr v0, v1

    .line 71
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    invoke-direct {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/leeson/image_pickers/activitys/VideoActivity;->L:Landroid/widget/VideoView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method
