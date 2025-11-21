.class public final Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lg7/b;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 12
    new-array v1, v0, [J

    iput-object v1, p0, Lg7/b;->d:Ljava/lang/Object;

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lg7/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg7/b;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-array p1, p1, [Lp1/p;

    iput-object p1, p0, Lg7/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lg7/b;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/l;II)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lg7/b;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_5

    const/16 v0, 0x8

    if-ge p2, v0, :cond_5

    .line 16
    const-string v1, "Invalid hash count: "

    if-ltz p3, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-static {v1, p3}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    move-result v1

    if-nez v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Expected padding of 0 when bitmap length is 0, but got "

    .line 23
    invoke-static {p3, p2}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    :goto_1
    iput-object p1, p0, Lg7/b;->d:Ljava/lang/Object;

    .line 26
    iput p3, p0, Lg7/b;->c:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    move-result p1

    mul-int/2addr p1, v0

    sub-int/2addr p1, p2

    iput p1, p0, Lg7/b;->b:I

    .line 28
    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iput-object p1, p0, Lg7/b;->e:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Missing MD5 MessageDigest provider: "

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-static {v1, p3}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid padding: "

    .line 35
    invoke-static {p3, p2}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lg7/c;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg7/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg7/b;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg7/b;->d:Ljava/lang/Object;

    .line 4
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    invoke-virtual {p1}, Lg7/c;->d()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Lg7/b;->b:I

    .line 10
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lg7/b;->c:I

    return-void
.end method

.method public constructor <init>(Ln/V;IILjava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg7/b;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lg7/b;->e:Ljava/lang/Object;

    iput p2, p0, Lg7/b;->b:I

    iput p3, p0, Lg7/b;->c:I

    iput-object p4, p0, Lg7/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/google/protobuf/l;II)Lg7/b;
    .locals 2

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ge p1, v0, :cond_5

    .line 6
    .line 7
    const-string v0, "Invalid hash count: "

    .line 8
    .line 9
    if-ltz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lp4/e;

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Lp4/e;

    .line 40
    .line 41
    const-string p2, "Expected padding of 0 when bitmap length is 0, but got "

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    new-instance v0, Lg7/b;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lg7/b;-><init>(Lcom/google/protobuf/l;II)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance p0, Lp4/e;

    .line 58
    .line 59
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p0, Lp4/e;

    .line 68
    .line 69
    const-string p2, "Invalid padding: "

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static g(I[B)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int v3, p0, v2

    .line 9
    .line 10
    aget-byte v3, p1, v3

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    const-wide/16 v5, 0xff

    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    mul-int/lit8 v5, v2, 0x8

    .line 17
    .line 18
    shl-long/2addr v3, v5

    .line 19
    or-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lg7/b;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lg7/b;->b:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lg7/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lg7/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lg7/b;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lg7/b;->f()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lg7/b;->b:I

    .line 34
    .line 35
    iget v1, p0, Lg7/b;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lg7/b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Lg7/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p1, v3, v0

    .line 49
    .line 50
    aput-object p3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lg7/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LB/a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lg7/b;->b:I

    .line 4
    .line 5
    iput v0, p0, Lg7/b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lg7/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public d()Ljava/io/File;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x2

    .line 10
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v10, v0, Lg7/b;->b:I

    .line 16
    .line 17
    rem-int/lit8 v11, v10, 0x2

    .line 18
    .line 19
    if-ne v11, v7, :cond_0

    .line 20
    .line 21
    add-int/2addr v10, v7

    .line 22
    :cond_0
    iput v10, v0, Lg7/b;->b:I

    .line 23
    .line 24
    iget v11, v0, Lg7/b;->c:I

    .line 25
    .line 26
    rem-int/lit8 v12, v11, 0x2

    .line 27
    .line 28
    if-ne v12, v7, :cond_1

    .line 29
    .line 30
    add-int/2addr v11, v7

    .line 31
    :cond_1
    iput v11, v0, Lg7/b;->c:I

    .line 32
    .line 33
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v11, v0, Lg7/b;->b:I

    .line 38
    .line 39
    iget v12, v0, Lg7/b;->c:I

    .line 40
    .line 41
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    int-to-float v11, v11

    .line 46
    int-to-float v12, v10

    .line 47
    div-float/2addr v11, v12

    .line 48
    const/high16 v12, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpg-float v12, v11, v12

    .line 51
    .line 52
    const-wide/high16 v13, 0x3fe2000000000000L    # 0.5625

    .line 53
    .line 54
    if-gtz v12, :cond_5

    .line 55
    .line 56
    float-to-double v1, v11

    .line 57
    cmpl-double v1, v1, v13

    .line 58
    .line 59
    if-lez v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x680

    .line 62
    .line 63
    if-ge v10, v1, :cond_2

    .line 64
    .line 65
    :goto_0
    move v10, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v1, 0x137e

    .line 68
    .line 69
    if-ge v10, v1, :cond_3

    .line 70
    .line 71
    move v10, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-le v10, v1, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x2800

    .line 76
    .line 77
    if-ge v10, v1, :cond_4

    .line 78
    .line 79
    move v10, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    div-int/lit16 v10, v10, 0x500

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    float-to-double v1, v11

    .line 85
    cmpg-double v11, v1, v13

    .line 86
    .line 87
    if-gtz v11, :cond_6

    .line 88
    .line 89
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 90
    .line 91
    cmpl-double v11, v1, v13

    .line 92
    .line 93
    if-lez v11, :cond_6

    .line 94
    .line 95
    div-int/lit16 v10, v10, 0x500

    .line 96
    .line 97
    if-nez v10, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    int-to-double v10, v10

    .line 101
    const-wide/high16 v13, 0x4094000000000000L    # 1280.0

    .line 102
    .line 103
    div-double/2addr v13, v1

    .line 104
    div-double/2addr v10, v13

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-int v10, v1

    .line 110
    :cond_7
    :goto_1
    iput v10, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 111
    .line 112
    iget-object v1, v0, Lg7/b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lg7/c;

    .line 115
    .line 116
    invoke-virtual {v1}, Lg7/c;->d()Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static {v2, v10, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v9, Lg7/a;->n:Lg7/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lg7/c;->d()Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lg7/a;->c(Ljava/io/InputStream;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_9

    .line 141
    .line 142
    array-length v11, v10

    .line 143
    if-ge v11, v5, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    aget-byte v11, v10, v4

    .line 147
    .line 148
    aget-byte v13, v10, v7

    .line 149
    .line 150
    aget-byte v10, v10, v8

    .line 151
    .line 152
    new-array v14, v5, [B

    .line 153
    .line 154
    aput-byte v11, v14, v4

    .line 155
    .line 156
    aput-byte v13, v14, v7

    .line 157
    .line 158
    aput-byte v10, v14, v8

    .line 159
    .line 160
    iget-object v9, v9, Lg7/a;->m:[B

    .line 161
    .line 162
    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    :goto_2
    move v9, v4

    .line 168
    :goto_3
    if-eqz v9, :cond_1d

    .line 169
    .line 170
    invoke-virtual {v1}, Lg7/c;->d()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lg7/a;->c(Ljava/io/InputStream;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_a
    move v9, v4

    .line 183
    :goto_4
    add-int/lit8 v10, v9, 0x3

    .line 184
    .line 185
    array-length v11, v1

    .line 186
    const-string v13, "Luban"

    .line 187
    .line 188
    if-ge v10, v11, :cond_12

    .line 189
    .line 190
    add-int/lit8 v10, v9, 0x1

    .line 191
    .line 192
    aget-byte v11, v1, v9

    .line 193
    .line 194
    const/16 v14, 0xff

    .line 195
    .line 196
    and-int/2addr v11, v14

    .line 197
    if-ne v11, v14, :cond_11

    .line 198
    .line 199
    aget-byte v11, v1, v10

    .line 200
    .line 201
    and-int/2addr v11, v14

    .line 202
    if-ne v11, v14, :cond_c

    .line 203
    .line 204
    :cond_b
    :goto_5
    move v9, v10

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    add-int/lit8 v10, v9, 0x2

    .line 207
    .line 208
    const/16 v14, 0xd8

    .line 209
    .line 210
    if-eq v11, v14, :cond_b

    .line 211
    .line 212
    if-ne v11, v7, :cond_d

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    const/16 v14, 0xd9

    .line 216
    .line 217
    if-eq v11, v14, :cond_11

    .line 218
    .line 219
    const/16 v14, 0xda

    .line 220
    .line 221
    if-ne v11, v14, :cond_e

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    invoke-static {v1, v10, v8, v4}, Lg7/a;->b([BIIZ)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-lt v14, v8, :cond_10

    .line 229
    .line 230
    add-int/2addr v10, v14

    .line 231
    array-length v12, v1

    .line 232
    if-le v10, v12, :cond_f

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_f
    const/16 v12, 0xe1

    .line 236
    .line 237
    if-ne v11, v12, :cond_b

    .line 238
    .line 239
    if-lt v14, v3, :cond_b

    .line 240
    .line 241
    add-int/lit8 v11, v9, 0x4

    .line 242
    .line 243
    invoke-static {v1, v11, v6, v4}, Lg7/a;->b([BIIZ)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    const v12, 0x45786966

    .line 248
    .line 249
    .line 250
    if-ne v11, v12, :cond_b

    .line 251
    .line 252
    add-int/lit8 v11, v9, 0x8

    .line 253
    .line 254
    invoke-static {v1, v11, v8, v4}, Lg7/a;->b([BIIZ)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_b

    .line 259
    .line 260
    const/16 v11, 0xa

    .line 261
    .line 262
    add-int/2addr v9, v11

    .line 263
    add-int/lit8 v14, v14, -0x8

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_10
    :goto_6
    const-string v1, "Invalid length"

    .line 267
    .line 268
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_11
    :goto_7
    move v14, v4

    .line 274
    move v9, v10

    .line 275
    goto :goto_8

    .line 276
    :cond_12
    move v14, v4

    .line 277
    :goto_8
    if-le v14, v3, :cond_1b

    .line 278
    .line 279
    invoke-static {v1, v9, v6, v4}, Lg7/a;->b([BIIZ)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    const v11, 0x49492a00    # 823968.0f

    .line 284
    .line 285
    .line 286
    if-eq v10, v11, :cond_13

    .line 287
    .line 288
    const v12, 0x4d4d002a    # 2.14958752E8f

    .line 289
    .line 290
    .line 291
    if-eq v10, v12, :cond_13

    .line 292
    .line 293
    const-string v1, "Invalid byte order"

    .line 294
    .line 295
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_13
    if-ne v10, v11, :cond_14

    .line 300
    .line 301
    move v10, v7

    .line 302
    goto :goto_9

    .line 303
    :cond_14
    move v10, v4

    .line 304
    :goto_9
    add-int/lit8 v11, v9, 0x4

    .line 305
    .line 306
    invoke-static {v1, v11, v6, v10}, Lg7/a;->b([BIIZ)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    add-int/2addr v6, v8

    .line 311
    const/16 v11, 0xa

    .line 312
    .line 313
    if-lt v6, v11, :cond_1a

    .line 314
    .line 315
    if-le v6, v14, :cond_15

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_15
    add-int/2addr v9, v6

    .line 319
    sub-int/2addr v14, v6

    .line 320
    add-int/lit8 v6, v9, -0x2

    .line 321
    .line 322
    invoke-static {v1, v6, v8, v10}, Lg7/a;->b([BIIZ)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    :goto_a
    add-int/lit8 v11, v6, -0x1

    .line 327
    .line 328
    if-lez v6, :cond_1b

    .line 329
    .line 330
    const/16 v6, 0xc

    .line 331
    .line 332
    if-lt v14, v6, :cond_1b

    .line 333
    .line 334
    invoke-static {v1, v9, v8, v10}, Lg7/a;->b([BIIZ)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const/16 v15, 0x112

    .line 339
    .line 340
    if-ne v6, v15, :cond_19

    .line 341
    .line 342
    add-int/2addr v9, v3

    .line 343
    invoke-static {v1, v9, v8, v10}, Lg7/a;->b([BIIZ)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eq v1, v7, :cond_1c

    .line 348
    .line 349
    if-eq v1, v5, :cond_18

    .line 350
    .line 351
    const/4 v5, 0x6

    .line 352
    if-eq v1, v5, :cond_17

    .line 353
    .line 354
    if-eq v1, v3, :cond_16

    .line 355
    .line 356
    const-string v1, "Unsupported orientation"

    .line 357
    .line 358
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_16
    const/16 v4, 0x10e

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_17
    const/16 v4, 0x5a

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_18
    const/16 v4, 0xb4

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_19
    const/16 v6, 0xc

    .line 372
    .line 373
    add-int/2addr v9, v6

    .line 374
    add-int/lit8 v14, v14, -0xc

    .line 375
    .line 376
    move v6, v11

    .line 377
    goto :goto_a

    .line 378
    :cond_1a
    :goto_b
    const-string v1, "Invalid offset"

    .line 379
    .line 380
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_1b
    const-string v1, "Orientation not found"

    .line 385
    .line 386
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_1c
    :goto_c
    new-instance v1, Landroid/graphics/Matrix;

    .line 390
    .line 391
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 392
    .line 393
    .line 394
    int-to-float v3, v4

    .line 395
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v19

    .line 402
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v20

    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v22, 0x1

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    move-object/from16 v21, v1

    .line 413
    .line 414
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    :cond_1d
    move-object/from16 v1, v16

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1e

    .line 425
    .line 426
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_1e
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 430
    .line 431
    :goto_d
    const/16 v4, 0x3c

    .line 432
    .line 433
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 437
    .line 438
    .line 439
    new-instance v1, Ljava/io/FileOutputStream;

    .line 440
    .line 441
    iget-object v3, v0, Lg7/b;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Ljava/io/File;

    .line 444
    .line 445
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 462
    .line 463
    .line 464
    return-object v3
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg7/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lg7/b;->c:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lg7/b;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lg7/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lg7/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Lg7/b;->b:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lg7/b;->b:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lg7/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lg7/b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lg7/b;->b:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Lg7/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lg7/b;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lg7/b;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public h(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Lg7/b;->b:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lg7/b;->c:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, Ln/U;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lg7/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ln/V;

    .line 28
    .line 29
    iget-boolean v1, v0, Ln/V;->m:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object p1, v0, Ln/V;->l:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iget-object v1, p0, Lg7/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v0, v0, Ln/V;->j:I

    .line 54
    .line 55
    new-instance v2, Ln/Q;

    .line 56
    .line 57
    invoke-direct {v2, v1, p1, v0}, Ln/Q;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v0, v0, Ln/V;->j:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized i()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lg7/b;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg7/b;->k()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized j(J)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lg7/b;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lg7/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, Lg7/b;->b:I

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sub-long v1, p1, v2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lg7/b;->k()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2
.end method

.method public k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg7/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg7/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lg7/b;->b:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lg7/b;->b:I

    .line 27
    .line 28
    iget v0, p0, Lg7/b;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lg7/b;->c:I

    .line 32
    .line 33
    return-object v3
.end method

.method public declared-synchronized l()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lg7/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg7/b;->a:I

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
    const-string v1, "BloomFilter{hashCount="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lg7/b;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lg7/b;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bitmap=\""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg7/b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/protobuf/l;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/l;->u()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\"}"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
