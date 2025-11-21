.class public abstract Lt5/h;
.super Ln/w;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/net/Uri;

.field public E:Landroid/net/Uri;

.field public F:Lp5/c;

.field public final p:[F

.field public final q:[F

.field public final r:[F

.field public final s:Landroid/graphics/Matrix;

.field public t:I

.field public u:I

.field public v:Lt5/g;

.field public w:[F

.field public x:[F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    iput-object p1, p0, Lt5/h;->p:[F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lt5/h;->q:[F

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    iput-object p1, p0, Lt5/h;->r:[F

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt5/h;->s:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-boolean v0, p0, Lt5/h;->y:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lt5/h;->z:Z

    .line 32
    .line 33
    iput v0, p0, Lt5/h;->A:I

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 37
    .line 38
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lt5/h;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Le5/j;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2, p1}, Le5/j;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p2, v0, v1, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->U:Landroid/view/GestureDetector;

    .line 61
    .line 62
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lt5/d;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lt5/d;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->S:Landroid/view/ScaleGestureDetector;

    .line 77
    .line 78
    new-instance p2, Ls5/d;

    .line 79
    .line 80
    new-instance v0, Li2/d;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Li2/d;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Ls5/d;->i:Li2/d;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, p2, Ls5/d;->e:I

    .line 94
    .line 95
    iput v0, p2, Ls5/d;->f:I

    .line 96
    .line 97
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->T:Ls5/d;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Matrix;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lt5/h;->r:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    float-to-double v5, p1

    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-double/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p1, v0

    .line 33
    return p1
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lt5/h;->s:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt5/h;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lp5/c;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lt5/h;->D:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p4, p0, Lt5/h;->E:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ls5/b;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    iput-object p3, p0, Lt5/h;->B:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Ls5/b;->c(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p3, 0x0

    .line 49
    :goto_1
    iput-object p3, p0, Lt5/h;->C:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lt5/h;->F:Lp5/c;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lt5/h;->y:Z

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lt5/h;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->h:Ld5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "BitmapLoadUtils"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ls5/b;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    filled-new-array {v3, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    .line 54
    invoke-static {v5, v6}, Landroid/support/v4/media/session/a;->p(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    .line 67
    move v5, v3

    .line 68
    move-object v6, v4

    .line 69
    :goto_1
    if-nez v5, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :try_start_2
    invoke-static {v7, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-static {v7}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v1}, Landroid/support/v4/media/session/a;->h(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v5, v2

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v7

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception v7

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v8

    .line 100
    invoke-static {v7}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    throw v8
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    :goto_2
    const-string v8, "doInBackground: ImageDecoder.createSource: "

    .line 105
    .line 106
    invoke-static {v0, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    const-string v8, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 111
    .line 112
    invoke-static {v0, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 116
    .line 117
    mul-int/lit8 v7, v7, 0x2

    .line 118
    .line 119
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-nez v6, :cond_3

    .line 123
    .line 124
    filled-new-array {v3, v3}, [I

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    filled-new-array {p3, v0}, [I

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :goto_4
    aget v0, p3, v3

    .line 142
    .line 143
    if-lez v0, :cond_5

    .line 144
    .line 145
    aget v0, p3, v2

    .line 146
    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    sget-object v0, Lcom/bumptech/glide/c;->h:Ld5/a;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aget v3, p3, v3

    .line 156
    .line 157
    aget p3, p3, v2

    .line 158
    .line 159
    new-instance v2, Le4/h;

    .line 160
    .line 161
    move-object v4, p0

    .line 162
    check-cast v4, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 163
    .line 164
    invoke-direct {v2, v4, p1, p2}, Le4/h;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LL4/a;->a(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_4

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-class v0, Landroid/graphics/Bitmap;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/o;->l(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object v0, Lcom/bumptech/glide/o;->w:LC2/f;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/m;->s(LC2/a;)Lcom/bumptech/glide/m;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, v3, p3}, LC2/a;->g(II)LC2/a;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcom/bumptech/glide/m;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->y(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, LL4/c;

    .line 204
    .line 205
    invoke-direct {p2, v2}, LL4/c;-><init>(Le4/h;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2, p1}, Lcom/bumptech/glide/m;->v(LD2/d;LC2/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {p0, p1, p2}, Lt5/h;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {p0, p1, p2}, Lt5/h;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-void
.end method

.method public final g(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt5/h;->getMaxBitmapSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lt5/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lt5/f;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lr5/c;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2, v1}, Lr5/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lt5/f;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p2, p2, [Ljava/lang/Void;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getCurrentAngle()F
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/h;->s:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/h;->r:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    neg-double v0, v0

    .line 30
    double-to-float v0, v0

    .line 31
    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/h;->s:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt5/h;->b(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExifInfo()Lp5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/h;->F:Lp5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/h;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageInputUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/h;->D:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/h;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageOutputUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/h;->E:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 6

    .line 1
    iget v0, p0, Lt5/h;->A:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-double v2, v0

    .line 36
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    int-to-double v0, v1

    .line 43
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v0, v0

    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/e;->r()I

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v2, "EglUtils"

    .line 83
    .line 84
    const-string v3, "getMaxTextureSize: "

    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-lez v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_2
    const-string v1, "maxBitmapSize: "

    .line 97
    .line 98
    const-string v2, "BitmapLoadUtils"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lt5/h;->A:I

    .line 104
    .line 105
    :cond_3
    iget v0, p0, Lt5/h;->A:I

    .line 106
    .line 107
    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ls5/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls5/a;

    .line 21
    .line 22
    iget-object v0, v0, Ls5/a;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lt5/h;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-boolean p1, p0, Lt5/h;->z:Z

    .line 14
    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    sub-int/2addr p3, p4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    sub-int/2addr p4, p5

    .line 43
    sub-int/2addr p3, p1

    .line 44
    iput p3, p0, Lt5/h;->t:I

    .line 45
    .line 46
    sub-int/2addr p4, p2

    .line 47
    iput p4, p0, Lt5/h;->u:I

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lt5/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x0

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    int-to-float p4, p4

    .line 65
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    float-to-int p5, p4

    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    float-to-int v3, p2

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {p5, v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    const-string v3, "Image size: [%d:%d]"

    .line 85
    .line 86
    invoke-static {v3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    const-string v3, "TransformImageView"

    .line 91
    .line 92
    invoke-static {v3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    new-instance p5, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {p5, p3, p3, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iget p2, p5, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    iget p4, p5, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget v3, p5, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    iget v4, p5, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    new-array v5, v5, [F

    .line 111
    .line 112
    aput p2, v5, v0

    .line 113
    .line 114
    aput p4, v5, v2

    .line 115
    .line 116
    aput v3, v5, v1

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    aput p4, v5, v6

    .line 120
    .line 121
    const/4 p4, 0x4

    .line 122
    aput v3, v5, p4

    .line 123
    .line 124
    const/4 p4, 0x5

    .line 125
    aput v4, v5, p4

    .line 126
    .line 127
    const/4 p4, 0x6

    .line 128
    aput p2, v5, p4

    .line 129
    .line 130
    const/4 p2, 0x7

    .line 131
    aput v4, v5, p2

    .line 132
    .line 133
    iput-object v5, p1, Lt5/h;->w:[F

    .line 134
    .line 135
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    new-array p5, v1, [F

    .line 144
    .line 145
    aput p2, p5, v0

    .line 146
    .line 147
    aput p4, p5, v2

    .line 148
    .line 149
    iput-object p5, p1, Lt5/h;->x:[F

    .line 150
    .line 151
    iput-boolean v2, p1, Lt5/h;->z:Z

    .line 152
    .line 153
    iget-object p2, p1, Lt5/h;->v:Lt5/g;

    .line 154
    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    invoke-interface {p2}, Lt5/g;->d()V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p2, :cond_3

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    int-to-float p4, p4

    .line 173
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-float p2, p2

    .line 178
    iget p5, p1, Lt5/c;->I:F

    .line 179
    .line 180
    cmpl-float p5, p5, p3

    .line 181
    .line 182
    if-nez p5, :cond_4

    .line 183
    .line 184
    div-float p5, p4, p2

    .line 185
    .line 186
    iput p5, p1, Lt5/c;->I:F

    .line 187
    .line 188
    :cond_4
    iget p5, p1, Lt5/h;->t:I

    .line 189
    .line 190
    int-to-float v0, p5

    .line 191
    iget v2, p1, Lt5/c;->I:F

    .line 192
    .line 193
    div-float v3, v0, v2

    .line 194
    .line 195
    float-to-int v3, v3

    .line 196
    iget v4, p1, Lt5/h;->u:I

    .line 197
    .line 198
    iget-object v5, p1, Lt5/c;->G:Landroid/graphics/RectF;

    .line 199
    .line 200
    if-le v3, v4, :cond_5

    .line 201
    .line 202
    int-to-float v0, v4

    .line 203
    mul-float/2addr v2, v0

    .line 204
    float-to-int v2, v2

    .line 205
    sub-int/2addr p5, v2

    .line 206
    div-int/2addr p5, v1

    .line 207
    int-to-float v1, p5

    .line 208
    add-int/2addr v2, p5

    .line 209
    int-to-float p5, v2

    .line 210
    invoke-virtual {v5, v1, p3, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    sub-int/2addr v4, v3

    .line 215
    div-int/2addr v4, v1

    .line 216
    int-to-float p5, v4

    .line 217
    add-int/2addr v3, v4

    .line 218
    int-to-float v1, v3

    .line 219
    invoke-virtual {v5, p3, p5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {p1, p4, p2}, Lt5/c;->h(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 230
    .line 231
    .line 232
    move-result p5

    .line 233
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    div-float/2addr v0, p4

    .line 238
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    div-float/2addr v1, p2

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    mul-float/2addr p4, v0

    .line 248
    sub-float/2addr p3, p4

    .line 249
    const/high16 p4, 0x40000000    # 2.0f

    .line 250
    .line 251
    div-float/2addr p3, p4

    .line 252
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    add-float/2addr p3, v1

    .line 255
    mul-float/2addr p2, v0

    .line 256
    sub-float/2addr p5, p2

    .line 257
    div-float/2addr p5, p4

    .line 258
    iget p2, v5, Landroid/graphics/RectF;->top:F

    .line 259
    .line 260
    add-float/2addr p5, p2

    .line 261
    iget-object p2, p1, Lt5/h;->s:Landroid/graphics/Matrix;

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p3, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lt5/h;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p1, Lt5/c;->K:Ln5/b;

    .line 276
    .line 277
    if-eqz p2, :cond_6

    .line 278
    .line 279
    iget p3, p1, Lt5/c;->I:F

    .line 280
    .line 281
    check-cast p2, Lio/flutter/plugin/editing/a;

    .line 282
    .line 283
    iget-object p2, p2, Lio/flutter/plugin/editing/a;->n:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p2, Lcom/yalantis/ucrop/view/UCropView;

    .line 286
    .line 287
    iget-object p2, p2, Lcom/yalantis/ucrop/view/UCropView;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 288
    .line 289
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 290
    .line 291
    .line 292
    :cond_6
    iget-object p2, p1, Lt5/h;->v:Lt5/g;

    .line 293
    .line 294
    if-eqz p2, :cond_7

    .line 295
    .line 296
    invoke-virtual {p1}, Lt5/h;->getCurrentScale()F

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    invoke-interface {p2, p3}, Lt5/g;->g(F)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p1, Lt5/h;->v:Lt5/g;

    .line 304
    .line 305
    invoke-virtual {p1}, Lt5/h;->getCurrentAngle()F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-interface {p2, p1}, Lt5/g;->c(F)V

    .line 310
    .line 311
    .line 312
    :cond_7
    :goto_2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Ls5/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls5/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/h;->s:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt5/h;->p:[F

    .line 10
    .line 11
    iget-object v1, p0, Lt5/h;->w:[F

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt5/h;->q:[F

    .line 17
    .line 18
    iget-object v1, p0, Lt5/h;->x:[F

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt5/h;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "TransformImageView"

    .line 10
    .line 11
    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setTransformImageListener(Lt5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/h;->v:Lt5/g;

    .line 2
    .line 3
    return-void
.end method
