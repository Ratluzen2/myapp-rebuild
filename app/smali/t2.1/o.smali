.class public final Lt2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lk2/h;

.field public static final g:Lk2/h;

.field public static final h:Lk2/h;

.field public static final i:Lk2/h;

.field public static final j:Lf2/e;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ln2/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lh7/g;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lt2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lk2/a;->o:Lk2/a;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lk2/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lk2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt2/o;->f:Lk2/h;

    .line 10
    .line 11
    new-instance v0, Lk2/h;

    .line 12
    .line 13
    sget-object v1, Lk2/h;->e:Lr4/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lk2/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lk2/g;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt2/o;->g:Lk2/h;

    .line 22
    .line 23
    sget-object v0, Lt2/m;->b:Lt2/m;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lk2/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lk2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lt2/o;->h:Lk2/h;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lk2/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lk2/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lt2/o;->i:Lk2/h;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lf2/e;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lt2/o;->j:Lf2/e;

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 71
    .line 72
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    sget-object v0, LG2/p;->a:[C

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lt2/o;->k:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Ln2/a;Lh7/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt2/u;->a()Lt2/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt2/o;->e:Lt2/u;

    .line 9
    .line 10
    iput-object p1, p0, Lt2/o;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p1, p2}, LG2/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lt2/o;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p3, p0, Lt2/o;->a:Ln2/a;

    .line 20
    .line 21
    iput-object p4, p0, Lt2/o;->c:Lh7/g;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Le4/h;Landroid/graphics/BitmapFactory$Options;Lt2/n;Ln2/a;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lt2/n;->n()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Le4/h;->m:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lt2/v;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Lt2/v;->m:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, Lt2/v;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    :pswitch_1
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lt2/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0, p1}, Le4/h;->C(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v4

    .line 57
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 60
    .line 61
    const-string v7, ", outHeight: "

    .line 62
    .line 63
    const-string v8, ", outMimeType: "

    .line 64
    .line 65
    invoke-static {v6, v1, v7, v2, v8}, Lt/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", inBitmap: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {v2}, Lt2/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 101
    .line 102
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_4
    invoke-interface {p3, v0}, Ln2/a;->d(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-static {p0, p1, p2, p3}, Lt2/o;->c(Le4/h;Landroid/graphics/BitmapFactory$Options;Lt2/n;Ln2/a;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    sget-object p1, Lt2/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_1
    :try_start_5
    throw v5

    .line 126
    :cond_2
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :goto_1
    sget-object p1, Lt2/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lr4/h;->u(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lr4/h;->C(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lr4/h;->D(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Le4/h;IILk2/i;Lt2/n;)Lt2/d;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v1, v12, Lt2/o;->c:Lh7/g;

    .line 6
    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    const-class v3, [B

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lh7/g;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v13, v1

    .line 16
    check-cast v13, [B

    .line 17
    .line 18
    const-class v1, Lt2/o;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v14, Lt2/o;->k:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lt2/o;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v15, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 48
    .line 49
    sget-object v1, Lt2/o;->f:Lk2/h;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lk2/i;->c(Lk2/h;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lk2/a;

    .line 57
    .line 58
    sget-object v1, Lt2/o;->g:Lk2/h;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lk2/i;->c(Lk2/h;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lk2/j;

    .line 66
    .line 67
    sget-object v1, Lt2/m;->g:Lk2/h;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lk2/i;->c(Lk2/h;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Lt2/m;

    .line 75
    .line 76
    sget-object v1, Lt2/o;->h:Lk2/h;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lk2/i;->c(Lk2/h;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    sget-object v1, Lt2/o;->i:Lk2/h;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lk2/i;->c(Lk2/h;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lk2/i;->c(Lk2/h;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_1
    move v7, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object v3, v15

    .line 118
    move/from16 v8, p2

    .line 119
    .line 120
    move/from16 v9, p3

    .line 121
    .line 122
    move-object/from16 v11, p5

    .line 123
    .line 124
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lt2/o;->b(Le4/h;Landroid/graphics/BitmapFactory$Options;Lt2/m;Lk2/a;Lk2/j;ZIIZLt2/n;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v12, Lt2/o;->a:Ln2/a;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lt2/d;->c(Landroid/graphics/Bitmap;Ln2/a;)Lt2/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    invoke-static {v15}, Lt2/o;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 135
    .line 136
    .line 137
    monitor-enter v14

    .line 138
    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    iget-object v1, v12, Lt2/o;->c:Lh7/g;

    .line 143
    .line 144
    invoke-virtual {v1, v13}, Lh7/g;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    throw v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    invoke-static {v15}, Lt2/o;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lt2/o;->k:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 162
    iget-object v1, v12, Lt2/o;->c:Lh7/g;

    .line 163
    .line 164
    invoke-virtual {v1, v13}, Lh7/g;->k(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    throw v0

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 173
    :try_start_9
    throw v0

    .line 174
    :goto_3
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    throw v0
.end method

.method public final b(Le4/h;Landroid/graphics/BitmapFactory$Options;Lt2/m;Lk2/a;Lk2/j;ZIIZLt2/n;)Landroid/graphics/Bitmap;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 1
    sget v14, LG2/j;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    .line 3
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v10, v1, Lt2/o;->a:Ln2/a;

    invoke-static {v2, v3, v8, v10}, Lt2/o;->c(Le4/h;Landroid/graphics/BitmapFactory$Options;Lt2/n;Ln2/a;)Landroid/graphics/Bitmap;

    .line 5
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v9, v11}, [I

    move-result-object v9

    .line 7
    aget v11, v9, v12

    .line 8
    aget v9, v9, v13

    .line 9
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    if-ne v9, v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p6

    move-wide/from16 v18, v14

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v18, v14

    const/4 v13, 0x0

    .line 10
    :goto_1
    iget v14, v2, Le4/h;->m:I

    packed-switch v14, :pswitch_data_0

    .line 11
    iget-object v14, v2, Le4/h;->p:Ljava/lang/Object;

    check-cast v14, Lcom/bumptech/glide/load/data/i;

    iget-object v15, v2, Le4/h;->n:Ljava/lang/Object;

    check-cast v15, Lh7/g;

    move-object/from16 v20, v12

    iget-object v12, v2, Le4/h;->o:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    .line 13
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 p6, v5

    move-object/from16 v5, v21

    check-cast v5, Lk2/d;

    move-object/from16 v21, v12

    .line 14
    :try_start_0
    new-instance v12, Lt2/v;

    move/from16 v22, v13

    new-instance v13, Ljava/io/FileInputStream;

    .line 15
    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v12, v13, v15}, Lt2/v;-><init>(Ljava/io/InputStream;Lh7/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {v5, v12, v15}, Lk2/d;->c(Ljava/io/InputStream;Lh7/g;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v12}, Lt2/v;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :catch_0
    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v1, 0x1

    add-int/2addr v4, v1

    move-object/from16 v1, p0

    move/from16 v5, p6

    move-object/from16 v12, v21

    move/from16 v13, v22

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    .line 19
    :try_start_3
    invoke-virtual {v10}, Lt2/v;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 20
    :catch_1
    :cond_3
    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    throw v0

    :cond_4
    move/from16 v22, v13

    const/4 v1, -0x1

    goto :goto_6

    :pswitch_0
    move-object/from16 v20, v12

    move/from16 v22, v13

    .line 21
    iget-object v1, v2, Le4/h;->n:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/i;

    iget-object v1, v1, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    check-cast v1, Lt2/v;

    .line 22
    invoke-virtual {v1}, Lt2/v;->reset()V

    .line 23
    iget-object v4, v2, Le4/h;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v2, Le4/h;->o:Ljava/lang/Object;

    check-cast v5, Lh7/g;

    invoke-static {v4, v1, v5}, Ln3/a;->x(Ljava/util/ArrayList;Ljava/io/InputStream;Lh7/g;)I

    move-result v1

    goto :goto_6

    :pswitch_1
    move-object/from16 v20, v12

    move/from16 v22, v13

    .line 24
    sget-object v1, LG2/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    iget-object v1, v2, Le4/h;->n:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_5

    const/4 v13, -0x1

    goto :goto_5

    .line 26
    :cond_5
    iget-object v4, v2, Le4/h;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v5, :cond_7

    .line 27
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk2/d;

    .line 28
    iget-object v14, v2, Le4/h;->p:Ljava/lang/Object;

    check-cast v14, Lh7/g;

    invoke-interface {v13, v1, v14}, Lk2/d;->d(Ljava/nio/ByteBuffer;Lh7/g;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_4

    :cond_7
    const/4 v14, -0x1

    move v13, v14

    :goto_5
    move v1, v13

    :goto_6
    const/16 v4, 0x5a

    const/16 v5, 0x10e

    packed-switch v1, :pswitch_data_1

    const/4 v12, 0x0

    goto :goto_7

    :pswitch_2
    move v12, v5

    goto :goto_7

    :pswitch_3
    move v12, v4

    goto :goto_7

    :pswitch_4
    const/16 v12, 0xb4

    :goto_7
    packed-switch v1, :pswitch_data_2

    const/4 v13, 0x0

    goto :goto_8

    :pswitch_5
    const/4 v13, 0x1

    :goto_8
    const/high16 v14, -0x80000000

    if-ne v6, v14, :cond_a

    if-eq v12, v4, :cond_9

    if-ne v12, v5, :cond_8

    goto :goto_9

    :cond_8
    move v15, v11

    goto :goto_a

    :cond_9
    :goto_9
    move v15, v9

    goto :goto_a

    :cond_a
    move v15, v6

    :goto_a
    if-ne v7, v14, :cond_d

    if-eq v12, v4, :cond_c

    if-ne v12, v5, :cond_b

    goto :goto_b

    :cond_b
    move v14, v9

    goto :goto_c

    :cond_c
    :goto_b
    move v14, v11

    goto :goto_c

    :cond_d
    move v14, v7

    .line 29
    :goto_c
    invoke-virtual/range {p1 .. p1}, Le4/h;->O()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v5

    .line 30
    const-string v4, ", target density: "

    move/from16 v23, v1

    const-string v1, ", density: "

    const-string v7, "x"

    const-string v6, "Downsampler"

    move/from16 v25, v13

    const-string v13, "]"

    if-lez v11, :cond_21

    if-gtz v9, :cond_e

    move-object v0, v13

    const/4 v8, 0x3

    move-object/from16 v36, v4

    move-object v4, v1

    move-object/from16 v1, v36

    move/from16 v37, v15

    move-object v15, v7

    move v7, v14

    move v14, v9

    move v9, v11

    move/from16 v11, v37

    goto/16 :goto_1a

    :cond_e
    move-object/from16 v17, v13

    const/16 v13, 0x5a

    if-eq v12, v13, :cond_10

    const/16 v13, 0x10e

    if-ne v12, v13, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 p6, v1

    move-object/from16 v26, v4

    move v1, v9

    move v13, v11

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 p6, v1

    move-object/from16 v26, v4

    move v13, v9

    move v1, v11

    .line 31
    :goto_e
    invoke-virtual {v0, v13, v1, v15, v14}, Lt2/m;->b(IIII)F

    move-result v4

    const/16 v24, 0x0

    cmpg-float v27, v4, v24

    if-lez v27, :cond_20

    move/from16 v27, v12

    .line 32
    invoke-virtual {v0, v13, v1, v15, v14}, Lt2/m;->a(IIII)I

    move-result v12

    if-eqz v12, :cond_1f

    move-object/from16 v28, v7

    int-to-float v7, v13

    move/from16 v29, v9

    mul-float v9, v4, v7

    move/from16 v31, v14

    move/from16 v30, v15

    float-to-double v14, v9

    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v32

    double-to-int v9, v14

    int-to-float v14, v1

    mul-float v15, v4, v14

    move-object/from16 v34, v10

    move/from16 v35, v11

    float-to-double v10, v15

    add-double v10, v10, v32

    double-to-int v10, v10

    .line 33
    div-int v9, v13, v9

    .line 34
    div-int v10, v1, v10

    const/4 v11, 0x1

    if-ne v12, v11, :cond_11

    .line 35
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_f

    .line 36
    :cond_11
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 37
    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-ne v12, v11, :cond_12

    int-to-float v10, v9

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v15, v12, v4

    cmpg-float v10, v10, v15

    if-gez v10, :cond_12

    shl-int/2addr v9, v11

    .line 38
    :cond_12
    iput v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 39
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v5, v10, :cond_14

    const/16 v10, 0x8

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v7, v1

    float-to-double v11, v7

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v5, v11

    div-float/2addr v14, v1

    float-to-double v11, v14

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v1, v11

    .line 43
    div-int/lit8 v7, v9, 0x8

    if-lez v7, :cond_13

    .line 44
    div-int/2addr v5, v7

    .line 45
    div-int/2addr v1, v7

    :cond_13
    :goto_10
    move/from16 v11, v30

    move/from16 v7, v31

    move-object/from16 v10, v34

    goto :goto_14

    .line 46
    :cond_14
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v5, v10, :cond_15

    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v5, v10, :cond_16

    :cond_15
    move-object/from16 v10, v34

    goto :goto_13

    .line 47
    :cond_16
    invoke-virtual {v5}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v5

    if-eqz v5, :cond_17

    int-to-float v1, v9

    div-float/2addr v7, v1

    .line 48
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float/2addr v14, v1

    .line 49
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_10

    .line 50
    :cond_17
    rem-int v5, v13, v9

    if-nez v5, :cond_18

    rem-int v5, v1, v9

    if-eqz v5, :cond_19

    :cond_18
    const/4 v1, 0x1

    goto :goto_11

    .line 51
    :cond_19
    div-int v5, v13, v9

    .line 52
    div-int/2addr v1, v9

    goto :goto_10

    .line 53
    :goto_11
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v10, v34

    .line 54
    invoke-static {v2, v3, v8, v10}, Lt2/o;->c(Le4/h;Landroid/graphics/BitmapFactory$Options;Lt2/n;Ln2/a;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    .line 55
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v7, v11}, [I

    move-result-object v7

    .line 57
    aget v11, v7, v5

    .line 58
    aget v5, v7, v1

    move v1, v5

    move v5, v11

    :goto_12
    move/from16 v11, v30

    move/from16 v7, v31

    goto :goto_14

    :goto_13
    int-to-float v1, v9

    div-float/2addr v7, v1

    float-to-double v11, v7

    .line 59
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v5, v11

    div-float/2addr v14, v1

    float-to-double v11, v14

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v1, v11

    goto :goto_12

    .line 61
    :goto_14
    invoke-virtual {v0, v5, v1, v11, v7}, Lt2/m;->b(IIII)F

    move-result v0

    float-to-double v12, v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v12, v14

    if-gtz v0, :cond_1a

    move-wide/from16 v16, v12

    goto :goto_15

    :cond_1a
    div-double v16, v14, v12

    :goto_15
    const-wide v30, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v16, v16, v30

    .line 62
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v9

    int-to-double v8, v14

    mul-double/2addr v8, v12

    add-double v8, v8, v32

    double-to-int v8, v8

    int-to-float v9, v8

    int-to-float v14, v14

    div-float/2addr v9, v14

    move/from16 p3, v15

    float-to-double v14, v9

    div-double v14, v12, v14

    int-to-double v8, v8

    mul-double/2addr v14, v8

    add-double v14, v14, v32

    double-to-int v8, v14

    .line 63
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_1b

    move-wide v14, v12

    goto :goto_16

    :cond_1b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v14, v8, v12

    :goto_16
    mul-double v14, v14, v30

    .line 64
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v0, v8

    .line 65
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 66
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v8, :cond_1c

    if-lez v0, :cond_1c

    if-eq v8, v0, :cond_1c

    const/4 v8, 0x1

    .line 67
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_17
    const/4 v8, 0x2

    goto :goto_18

    :cond_1c
    const/4 v8, 0x0

    .line 68
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_17

    .line 69
    :goto_18
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 70
    const-string v0, "Calculate scaling, source: ["

    const-string v8, "], degreesToRotate: "

    move-object/from16 v15, v28

    move/from16 v14, v29

    move/from16 v9, v35

    .line 71
    invoke-static {v0, v9, v15, v14, v8}, Lt/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v8, v27

    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", target: ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], power of two scaled: ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_1d
    move-object/from16 v4, p6

    move-object/from16 v1, v26

    move-object/from16 v15, v28

    move/from16 v14, v29

    move/from16 v9, v35

    :cond_1e
    :goto_19
    move-object/from16 v5, p0

    goto/16 :goto_1b

    .line 73
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move/from16 v36, v15

    move-object v15, v7

    move v7, v14

    move v14, v9

    move v9, v11

    move/from16 v11, v36

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v0, v13

    move-object/from16 v36, v4

    move-object v4, v1

    move-object/from16 v1, v36

    move/from16 v37, v15

    move-object v15, v7

    move v7, v14

    move v14, v9

    move v9, v11

    move/from16 v11, v37

    const/4 v8, 0x3

    .line 75
    :goto_1a
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Unable to determine dimensions for: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with target ["

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    .line 77
    :goto_1b
    iget-object v0, v5, Lt2/o;->e:Lt2/u;

    move/from16 v8, v22

    move/from16 v12, v25

    invoke-virtual {v0, v11, v7, v8, v12}, Lt2/u;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 78
    invoke-static {}, Lf5/a;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    iput-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    .line 79
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1c

    :cond_22
    const/4 v8, 0x0

    :goto_1c
    if-eqz v0, :cond_24

    :cond_23
    const/4 v8, 0x1

    goto :goto_1f

    .line 80
    :cond_24
    sget-object v0, Lk2/a;->m:Lk2/a;

    move-object/from16 v12, p4

    if-eq v12, v0, :cond_27

    .line 81
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Le4/h;->O()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1d

    :catch_2
    move-exception v0

    const/4 v13, 0x3

    .line 82
    invoke-static {v6, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 83
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v8, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_26

    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1e

    :cond_26
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1e
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 85
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v8, :cond_23

    const/4 v8, 0x1

    .line 86
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1f

    :cond_27
    const/4 v8, 0x1

    .line 87
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 88
    :goto_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v9, :cond_28

    if-ltz v14, :cond_28

    if-eqz p9, :cond_28

    move-object/from16 v26, v1

    goto/16 :goto_23

    .line 89
    :cond_28
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v7, :cond_29

    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v11, :cond_29

    if-eq v7, v11, :cond_29

    move v11, v8

    goto :goto_20

    :cond_29
    const/4 v11, 0x0

    :goto_20
    if-eqz v11, :cond_2a

    int-to-float v7, v7

    .line 90
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v11, v11

    div-float v12, v7, v11

    goto :goto_21

    :cond_2a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 91
    :goto_21
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v11, v9

    int-to-float v13, v7

    div-float/2addr v11, v13

    move/from16 v35, v9

    float-to-double v8, v11

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-float v9, v14

    div-float/2addr v9, v13

    move-object/from16 v26, v1

    float-to-double v1, v9

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v2, v8

    mul-float/2addr v2, v12

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v1, v12

    .line 95
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v8, 0x2

    .line 96
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 97
    const-string v8, "Calculated target ["

    const-string v9, "] for source ["

    .line 98
    invoke-static {v8, v2, v15, v1, v9}, Lt/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v9, v35

    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "], sampleSize: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", targetDensity: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", density multiplier: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_2b
    move/from16 v9, v35

    :goto_22
    move v7, v1

    move v11, v2

    :goto_23
    const/16 v1, 0x1a

    if-lez v11, :cond_2f

    if-lez v7, :cond_2f

    if-lt v0, v1, :cond_2d

    .line 100
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lf5/a;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-ne v2, v8, :cond_2c

    goto :goto_25

    .line 101
    :cond_2c
    invoke-static/range {p2 .. p2}, Lr4/h;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_24

    :cond_2d
    const/4 v2, 0x0

    :goto_24
    if-nez v2, :cond_2e

    .line 102
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 103
    :cond_2e
    invoke-interface {v10, v11, v7, v2}, Ln2/a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_2f
    :goto_25
    move-object/from16 v2, p5

    if-eqz v2, :cond_32

    const/16 v7, 0x1c

    if-lt v0, v7, :cond_33

    .line 104
    sget-object v0, Lk2/j;->m:Lk2/j;

    if-ne v2, v0, :cond_30

    invoke-static/range {p2 .. p2}, Lr4/h;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static/range {p2 .. p2}, Lr4/h;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lr4/h;->z(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v12, 0x1

    goto :goto_26

    :cond_30
    const/4 v12, 0x0

    :goto_26
    if-eqz v12, :cond_31

    .line 106
    invoke-static {}, Lr4/h;->e()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_27

    :cond_31
    invoke-static {}, Lr4/h;->B()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_27
    invoke-static {v0}, Lr4/h;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lr4/h;->v(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_32
    :goto_28
    move-object/from16 v1, p1

    move-object/from16 v2, p10

    goto :goto_29

    :cond_33
    if-lt v0, v1, :cond_32

    .line 107
    invoke-static {}, Lr4/h;->B()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lr4/h;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lr4/h;->v(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_28

    .line 108
    :goto_29
    invoke-static {v1, v3, v2, v10}, Lt2/o;->c(Le4/h;Landroid/graphics/BitmapFactory$Options;Lt2/n;Ln2/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    invoke-interface {v2, v0, v10}, Lt2/n;->k(Landroid/graphics/Bitmap;Ln2/a;)V

    const/4 v1, 0x2

    .line 110
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {v0}, Lt2/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with inBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lt2/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static/range {v18 .. v19}, LG2/j;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    if-eqz v0, :cond_37

    .line 118
    iget-object v1, v5, Lt2/o;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v23, :pswitch_data_3

    move-object v3, v0

    goto/16 :goto_2c

    .line 119
    :pswitch_6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch v23, :pswitch_data_4

    goto :goto_2a

    .line 120
    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2a

    .line 121
    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2a

    .line 123
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2a

    :pswitch_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 125
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2a

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 127
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2a

    .line 128
    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2a

    :pswitch_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 130
    :goto_2a
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 132
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 133
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    goto :goto_2b

    :cond_35
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    :goto_2b
    invoke-interface {v10, v3, v4, v6}, Ln2/a;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 136
    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 138
    invoke-static {v0, v3, v1}, Lt2/y;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 139
    :goto_2c
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 140
    invoke-interface {v10, v0}, Ln2/a;->d(Landroid/graphics/Bitmap;)V

    :cond_36
    move-object v10, v3

    goto :goto_2d

    :cond_37
    const/4 v10, 0x0

    :goto_2d
    return-object v10

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
