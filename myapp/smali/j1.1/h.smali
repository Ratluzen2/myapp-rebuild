.class public final Lj1/h;
.super Landroid/support/v4/media/session/a;
.source "SourceFile"


# static fields
.field public static final e:Lg4/B;


# instance fields
.field public final d:Lg4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4/B;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lg4/B;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/h;->e:Lg4/B;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg4/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/h;->d:Lg4/B;

    .line 5
    .line 6
    return-void
.end method

.method public static Y(Lt0/n;II)Lj1/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt0/n;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj1/h;->n0(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lt0/n;->g([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, Lj1/h;->q0(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {v2, p2, v0}, Lj1/h;->p0([BII)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lj1/h;->m0(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 112
    .line 113
    sget-object p1, Lt0/u;->f:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Lj1/a;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static Z(Lt0/n;IIZILg4/B;)Lj1/c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lt0/n;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Lt0/n;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, Lj1/h;->q0(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lt0/n;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lt0/n;->H(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt0/n;->i()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lt0/n;->i()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lt0/n;->x()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v9, v2, v7

    .line 44
    .line 45
    const-wide/16 v10, -0x1

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    move-wide v12, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v12, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lt0/n;->x()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v7, v2, v7

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    move-wide v9, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Lt0/n;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v11, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v11}, Lj1/h;->c0(ILt0/n;ZILg4/B;)Lj1/i;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Lj1/i;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, [Lj1/i;

    .line 101
    .line 102
    new-instance v0, Lj1/c;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    move-wide v7, v12

    .line 106
    invoke-direct/range {v3 .. v11}, Lj1/c;-><init>(Ljava/lang/String;IIJJ[Lj1/i;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static a0(Lt0/n;IIZILg4/B;)Lj1/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0/n;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lt0/n;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj1/h;->q0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lt0/n;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lt0/n;->H(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Lt0/n;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Lt0/n;->a:[B

    .line 57
    .line 58
    invoke-static {v10, v11}, Lj1/h;->q0(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lt0/n;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lt0/n;->H(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lt0/n;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lj1/h;->c0(ILt0/n;ZILg4/B;)Lj1/i;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lj1/i;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lj1/i;

    .line 118
    .line 119
    new-instance v1, Lj1/d;

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move-object/from16 p1, v3

    .line 124
    .line 125
    move/from16 p2, v5

    .line 126
    .line 127
    move/from16 p3, v2

    .line 128
    .line 129
    move-object/from16 p4, v8

    .line 130
    .line 131
    move-object/from16 p5, v0

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lj1/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lj1/i;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static b0(ILt0/n;)Lj1/e;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj1/h;->n0(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lt0/n;->g([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lt0/n;->g([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lj1/h;->p0([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lj1/h;->m0(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Lj1/h;->p0([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lj1/h;->g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lj1/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lj1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static c0(ILt0/n;ZILg4/B;)Lj1/i;
    .locals 18

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v2, 0x3

    .line 20
    if-lt v7, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v12, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v12, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x4

    .line 30
    if-ne v7, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lt0/n;->z()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    and-int/lit16 v5, v4, 0xff

    .line 39
    .line 40
    shr-int/lit8 v6, v4, 0x8

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    shl-int/lit8 v6, v6, 0x7

    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    shr-int/lit8 v6, v4, 0x10

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 50
    .line 51
    shl-int/lit8 v6, v6, 0xe

    .line 52
    .line 53
    or-int/2addr v5, v6

    .line 54
    shr-int/lit8 v4, v4, 0x18

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x15

    .line 59
    .line 60
    or-int/2addr v4, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v7, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lt0/n;->z()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lt0/n;->y()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_3
    :goto_1
    if-lt v7, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lt0/n;->B()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v5, 0x0

    .line 81
    :goto_2
    const/4 v13, 0x0

    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    if-nez v11, :cond_5

    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    iget v0, v8, Lt0/n;->c:I

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Lt0/n;->H(I)V

    .line 97
    .line 98
    .line 99
    return-object v13

    .line 100
    :cond_5
    iget v6, v8, Lt0/n;->b:I

    .line 101
    .line 102
    add-int v14, v6, v4

    .line 103
    .line 104
    iget v6, v8, Lt0/n;->c:I

    .line 105
    .line 106
    const-string v15, "Id3Decoder"

    .line 107
    .line 108
    if-le v14, v6, :cond_6

    .line 109
    .line 110
    const-string v0, "Frame size exceeds remaining tag data"

    .line 111
    .line 112
    invoke-static {v15, v0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, v8, Lt0/n;->c:I

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lt0/n;->H(I)V

    .line 118
    .line 119
    .line 120
    return-object v13

    .line 121
    :cond_6
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget v6, v0, Lg4/B;->m:I

    .line 124
    .line 125
    packed-switch v6, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x43

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    const/16 v3, 0x4d

    .line 132
    .line 133
    if-ne v9, v6, :cond_7

    .line 134
    .line 135
    const/16 v6, 0x4f

    .line 136
    .line 137
    if-ne v10, v6, :cond_7

    .line 138
    .line 139
    if-ne v11, v3, :cond_7

    .line 140
    .line 141
    if-eq v12, v3, :cond_8

    .line 142
    .line 143
    if-eq v7, v1, :cond_8

    .line 144
    .line 145
    :cond_7
    if-ne v9, v3, :cond_9

    .line 146
    .line 147
    const/16 v3, 0x4c

    .line 148
    .line 149
    if-ne v10, v3, :cond_9

    .line 150
    .line 151
    if-ne v11, v3, :cond_9

    .line 152
    .line 153
    const/16 v3, 0x54

    .line 154
    .line 155
    if-eq v12, v3, :cond_8

    .line 156
    .line 157
    if-ne v7, v1, :cond_9

    .line 158
    .line 159
    :cond_8
    const/4 v1, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    :pswitch_0
    const/4 v1, 0x0

    .line 162
    :goto_3
    if-nez v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v8, v14}, Lt0/n;->H(I)V

    .line 165
    .line 166
    .line 167
    return-object v13

    .line 168
    :cond_a
    const/4 v1, 0x1

    .line 169
    if-ne v7, v2, :cond_e

    .line 170
    .line 171
    and-int/lit16 v2, v5, 0x80

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    move v2, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    const/4 v2, 0x0

    .line 178
    :goto_4
    and-int/lit8 v3, v5, 0x40

    .line 179
    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    move v3, v1

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    const/4 v3, 0x0

    .line 185
    :goto_5
    and-int/lit8 v5, v5, 0x20

    .line 186
    .line 187
    if-eqz v5, :cond_d

    .line 188
    .line 189
    move v5, v1

    .line 190
    goto :goto_6

    .line 191
    :cond_d
    const/4 v5, 0x0

    .line 192
    :goto_6
    move v6, v5

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move v5, v2

    .line 196
    goto :goto_c

    .line 197
    :cond_e
    const/4 v2, 0x4

    .line 198
    if-ne v7, v2, :cond_14

    .line 199
    .line 200
    and-int/lit8 v2, v5, 0x40

    .line 201
    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    move v2, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_f
    const/4 v2, 0x0

    .line 207
    :goto_7
    and-int/lit8 v3, v5, 0x8

    .line 208
    .line 209
    if-eqz v3, :cond_10

    .line 210
    .line 211
    move v3, v1

    .line 212
    goto :goto_8

    .line 213
    :cond_10
    const/4 v3, 0x0

    .line 214
    :goto_8
    and-int/lit8 v6, v5, 0x4

    .line 215
    .line 216
    if-eqz v6, :cond_11

    .line 217
    .line 218
    move v6, v1

    .line 219
    goto :goto_9

    .line 220
    :cond_11
    const/4 v6, 0x0

    .line 221
    :goto_9
    and-int/lit8 v16, v5, 0x2

    .line 222
    .line 223
    if-eqz v16, :cond_12

    .line 224
    .line 225
    move/from16 v16, v1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_12
    const/16 v16, 0x0

    .line 229
    .line 230
    :goto_a
    and-int/2addr v5, v1

    .line 231
    if-eqz v5, :cond_13

    .line 232
    .line 233
    move v5, v1

    .line 234
    goto :goto_b

    .line 235
    :cond_13
    const/4 v5, 0x0

    .line 236
    :goto_b
    move/from16 v17, v6

    .line 237
    .line 238
    move v6, v2

    .line 239
    move v2, v3

    .line 240
    move/from16 v3, v17

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_14
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    :goto_c
    if-nez v2, :cond_2a

    .line 250
    .line 251
    if-eqz v3, :cond_15

    .line 252
    .line 253
    goto/16 :goto_14

    .line 254
    .line 255
    :cond_15
    if-eqz v6, :cond_16

    .line 256
    .line 257
    add-int/lit8 v4, v4, -0x1

    .line 258
    .line 259
    invoke-virtual {v8, v1}, Lt0/n;->I(I)V

    .line 260
    .line 261
    .line 262
    :cond_16
    if-eqz v5, :cond_17

    .line 263
    .line 264
    add-int/lit8 v4, v4, -0x4

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    invoke-virtual {v8, v1}, Lt0/n;->I(I)V

    .line 268
    .line 269
    .line 270
    :cond_17
    if-eqz v16, :cond_18

    .line 271
    .line 272
    invoke-static {v4, v8}, Lj1/h;->r0(ILt0/n;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    :cond_18
    move v6, v4

    .line 277
    const/4 v1, 0x2

    .line 278
    const/16 v2, 0x54

    .line 279
    .line 280
    const/16 v3, 0x58

    .line 281
    .line 282
    if-ne v9, v2, :cond_1a

    .line 283
    .line 284
    if-ne v10, v3, :cond_1a

    .line 285
    .line 286
    if-ne v11, v3, :cond_1a

    .line 287
    .line 288
    if-eq v7, v1, :cond_19

    .line 289
    .line 290
    if-ne v12, v3, :cond_1a

    .line 291
    .line 292
    :cond_19
    :try_start_0
    invoke-static {v6, v8}, Lj1/h;->j0(ILt0/n;)Lj1/n;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_d
    move v13, v6

    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto/16 :goto_11

    .line 301
    .line 302
    :catch_0
    move-exception v0

    .line 303
    :goto_e
    move v13, v6

    .line 304
    goto/16 :goto_12

    .line 305
    .line 306
    :catch_1
    move-exception v0

    .line 307
    goto :goto_e

    .line 308
    :cond_1a
    if-ne v9, v2, :cond_1b

    .line 309
    .line 310
    invoke-static {v7, v9, v10, v11, v12}, Lj1/h;->o0(IIIII)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v6, v0, v8}, Lj1/h;->h0(ILjava/lang/String;Lt0/n;)Lj1/n;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_d

    .line 319
    :cond_1b
    const/16 v4, 0x57

    .line 320
    .line 321
    if-ne v9, v4, :cond_1d

    .line 322
    .line 323
    if-ne v10, v3, :cond_1d

    .line 324
    .line 325
    if-ne v11, v3, :cond_1d

    .line 326
    .line 327
    if-eq v7, v1, :cond_1c

    .line 328
    .line 329
    if-ne v12, v3, :cond_1d

    .line 330
    .line 331
    :cond_1c
    invoke-static {v6, v8}, Lj1/h;->l0(ILt0/n;)Lj1/o;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_d

    .line 336
    :cond_1d
    if-ne v9, v4, :cond_1e

    .line 337
    .line 338
    invoke-static {v7, v9, v10, v11, v12}, Lj1/h;->o0(IIIII)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v6, v0, v8}, Lj1/h;->k0(ILjava/lang/String;Lt0/n;)Lj1/o;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_d

    .line 347
    :cond_1e
    const/16 v3, 0x49

    .line 348
    .line 349
    const/16 v4, 0x50

    .line 350
    .line 351
    if-ne v9, v4, :cond_1f

    .line 352
    .line 353
    const/16 v5, 0x52

    .line 354
    .line 355
    if-ne v10, v5, :cond_1f

    .line 356
    .line 357
    if-ne v11, v3, :cond_1f

    .line 358
    .line 359
    const/16 v5, 0x56

    .line 360
    .line 361
    if-ne v12, v5, :cond_1f

    .line 362
    .line 363
    invoke-static {v6, v8}, Lj1/h;->f0(ILt0/n;)Lj1/m;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_d

    .line 368
    :cond_1f
    const/16 v5, 0x47

    .line 369
    .line 370
    const/16 v13, 0x4f

    .line 371
    .line 372
    if-ne v9, v5, :cond_21

    .line 373
    .line 374
    const/16 v5, 0x45

    .line 375
    .line 376
    if-ne v10, v5, :cond_21

    .line 377
    .line 378
    if-ne v11, v13, :cond_21

    .line 379
    .line 380
    const/16 v5, 0x42

    .line 381
    .line 382
    if-eq v12, v5, :cond_20

    .line 383
    .line 384
    if-ne v7, v1, :cond_21

    .line 385
    .line 386
    :cond_20
    invoke-static {v6, v8}, Lj1/h;->d0(ILt0/n;)Lj1/f;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_d

    .line 391
    :cond_21
    const/16 v5, 0x41

    .line 392
    .line 393
    const/16 v2, 0x43

    .line 394
    .line 395
    if-ne v7, v1, :cond_22

    .line 396
    .line 397
    if-ne v9, v4, :cond_23

    .line 398
    .line 399
    if-ne v10, v3, :cond_23

    .line 400
    .line 401
    if-ne v11, v2, :cond_23

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_22
    if-ne v9, v5, :cond_23

    .line 405
    .line 406
    if-ne v10, v4, :cond_23

    .line 407
    .line 408
    if-ne v11, v3, :cond_23

    .line 409
    .line 410
    if-ne v12, v2, :cond_23

    .line 411
    .line 412
    :goto_f
    invoke-static {v8, v6, v7}, Lj1/h;->Y(Lt0/n;II)Lj1/a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_d

    .line 417
    :cond_23
    const/16 v3, 0x4d

    .line 418
    .line 419
    if-ne v9, v2, :cond_25

    .line 420
    .line 421
    if-ne v10, v13, :cond_25

    .line 422
    .line 423
    if-ne v11, v3, :cond_25

    .line 424
    .line 425
    if-eq v12, v3, :cond_24

    .line 426
    .line 427
    if-ne v7, v1, :cond_25

    .line 428
    .line 429
    :cond_24
    invoke-static {v6, v8}, Lj1/h;->b0(ILt0/n;)Lj1/e;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :cond_25
    if-ne v9, v2, :cond_26

    .line 436
    .line 437
    const/16 v1, 0x48

    .line 438
    .line 439
    if-ne v10, v1, :cond_26

    .line 440
    .line 441
    if-ne v11, v5, :cond_26

    .line 442
    .line 443
    if-ne v12, v4, :cond_26

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    move v2, v6

    .line 448
    move/from16 v3, p0

    .line 449
    .line 450
    move/from16 v4, p2

    .line 451
    .line 452
    move/from16 v5, p3

    .line 453
    .line 454
    move v13, v6

    .line 455
    move-object/from16 v6, p4

    .line 456
    .line 457
    :try_start_1
    invoke-static/range {v1 .. v6}, Lj1/h;->Z(Lt0/n;IIZILg4/B;)Lj1/c;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_10

    .line 462
    :catch_2
    move-exception v0

    .line 463
    goto :goto_12

    .line 464
    :catch_3
    move-exception v0

    .line 465
    goto :goto_12

    .line 466
    :cond_26
    if-ne v9, v2, :cond_27

    .line 467
    .line 468
    const/16 v1, 0x54

    .line 469
    .line 470
    if-ne v10, v1, :cond_27

    .line 471
    .line 472
    if-ne v11, v13, :cond_27

    .line 473
    .line 474
    if-ne v12, v2, :cond_27

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    move v2, v6

    .line 479
    move/from16 v3, p0

    .line 480
    .line 481
    move/from16 v4, p2

    .line 482
    .line 483
    move/from16 v5, p3

    .line 484
    .line 485
    move v13, v6

    .line 486
    move-object/from16 v6, p4

    .line 487
    .line 488
    invoke-static/range {v1 .. v6}, Lj1/h;->a0(Lt0/n;IIZILg4/B;)Lj1/d;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_10

    .line 493
    :cond_27
    move v13, v6

    .line 494
    if-ne v9, v3, :cond_28

    .line 495
    .line 496
    const/16 v0, 0x4c

    .line 497
    .line 498
    if-ne v10, v0, :cond_28

    .line 499
    .line 500
    if-ne v11, v0, :cond_28

    .line 501
    .line 502
    const/16 v0, 0x54

    .line 503
    .line 504
    if-ne v12, v0, :cond_28

    .line 505
    .line 506
    invoke-static {v13, v8}, Lj1/h;->e0(ILt0/n;)Lj1/l;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_10

    .line 511
    :cond_28
    invoke-static {v7, v9, v10, v11, v12}, Lj1/h;->o0(IIIII)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-array v1, v13, [B

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-virtual {v8, v1, v2, v13}, Lt0/n;->g([BII)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lj1/b;

    .line 522
    .line 523
    invoke-direct {v2, v0, v1}, Lj1/b;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    .line 525
    .line 526
    move-object v0, v2

    .line 527
    :goto_10
    invoke-virtual {v8, v14}, Lt0/n;->H(I)V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    goto :goto_13

    .line 532
    :goto_11
    invoke-virtual {v8, v14}, Lt0/n;->H(I)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :goto_12
    invoke-virtual {v8, v14}, Lt0/n;->H(I)V

    .line 537
    .line 538
    .line 539
    move-object v1, v0

    .line 540
    const/4 v0, 0x0

    .line 541
    :goto_13
    if-nez v0, :cond_29

    .line 542
    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v3, "Failed to decode frame: id="

    .line 546
    .line 547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v7, v9, v10, v11, v12}, Lj1/h;->o0(IIIII)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v3, ", frameSize="

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v15, v2, v1}, Lt0/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :cond_29
    return-object v0

    .line 573
    :cond_2a
    :goto_14
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 574
    .line 575
    invoke-static {v15, v0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v14}, Lt0/n;->H(I)V

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    return-object v1

    .line 583
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static d0(ILt0/n;)Lj1/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj1/h;->n0(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lt0/n;->g([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lj1/h;->q0(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Lj1/h;->p0([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Lj1/h;->g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lj1/h;->m0(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v2, v5, v0}, Lj1/h;->p0([BII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Lj1/h;->g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lj1/h;->m0(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lt0/u;->f:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Lj1/f;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Lj1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static e0(ILt0/n;)Lj1/l;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lt0/n;->B()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lt0/n;->y()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lt0/n;->y()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, LV0/L;

    .line 22
    .line 23
    invoke-direct {v5}, LV0/L;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, LV0/L;->q(Lt0/n;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    add-int p1, v0, v4

    .line 34
    .line 35
    div-int/2addr p0, p1

    .line 36
    new-array p1, p0, [I

    .line 37
    .line 38
    new-array v6, p0, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LV0/L;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, LV0/L;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v8, p1, v7

    .line 52
    .line 53
    aput v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lj1/l;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lj1/l;-><init>(III[I[I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static f0(ILt0/n;)Lj1/m;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lt0/n;->g([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lj1/h;->q0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lt0/u;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lj1/m;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lj1/m;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static h0(ILjava/lang/String;Lt0/n;)Lj1/n;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lt0/n;->v()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v1, v3, p0}, Lt0/n;->g([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lj1/h;->i0([BII)LL3/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Lj1/n;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0, p0}, Lj1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LL3/b0;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public static i0([BII)LL3/b0;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, LL3/I;->n()LL3/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1}, Lj1/h;->p0([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p2

    .line 24
    .line 25
    invoke-static {p1}, Lj1/h;->n0(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LL3/C;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj1/h;->m0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p0, p2, p1}, Lj1/h;->p0([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, LL3/F;->g()LL3/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static j0(ILt0/n;)Lj1/n;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lt0/n;->g([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lj1/h;->p0([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lj1/h;->n0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lj1/h;->m0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v0, v1, v2}, Lj1/h;->i0([BII)LL3/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lj1/n;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Lj1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LL3/b0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static k0(ILjava/lang/String;Lt0/n;)Lj1/o;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1, p0}, Lt0/n;->g([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lj1/h;->q0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lj1/o;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lj1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static l0(ILt0/n;)Lj1/o;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lt0/n;->g([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lj1/h;->p0([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lj1/h;->n0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lj1/h;->m0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Lj1/h;->q0(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Lj1/h;->g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lj1/o;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lj1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static m0(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static n0(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static o0(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method public static p0([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lj1/h;->q0(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lj1/h;->q0(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static q0(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static r0(ILt0/n;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lt0/n;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lt0/n;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static s0(Lt0/n;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lt0/n;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lt0/n;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lt0/n;->x()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lt0/n;->B()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt0/n;->y()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lt0/n;->y()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lt0/n;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lt0/n;->I(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public final X(I[B)Lq0/z;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/n;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lt0/n;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lt0/n;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "Id3Decoder"

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge p1, v4, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v3, p1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v7

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lt0/n;->y()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v8, "%06X"

    .line 52
    .line 53
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, p1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, v6}, Lt0/n;->I(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Lt0/n;->u()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne p1, v2, :cond_2

    .line 83
    .line 84
    and-int/lit8 v10, v8, 0x40

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v3, p1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    if-ne p1, v10, :cond_3

    .line 96
    .line 97
    and-int/lit8 v10, v8, 0x40

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lt0/n;->i()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v1, v10}, Lt0/n;->I(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v10, p2

    .line 109
    sub-int/2addr v9, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p1, p2, :cond_7

    .line 112
    .line 113
    and-int/lit8 v10, v8, 0x40

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lt0/n;->u()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/lit8 v11, v10, -0x4

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Lt0/n;->I(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v9, v10

    .line 127
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    add-int/lit8 v9, v9, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p1, p2, :cond_6

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0x80

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    move v8, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v8, v5

    .line 142
    :goto_2
    new-instance v10, Lj1/g;

    .line 143
    .line 144
    invoke-direct {v10, p1, v9, v8}, Lj1/g;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 149
    .line 150
    invoke-static {p1, v8, v3}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_3
    if-nez v10, :cond_8

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_8
    iget p1, v1, Lt0/n;->b:I

    .line 158
    .line 159
    iget v8, v10, Lj1/g;->a:I

    .line 160
    .line 161
    if-ne v8, v2, :cond_9

    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    :cond_9
    iget-boolean v2, v10, Lj1/g;->b:Z

    .line 165
    .line 166
    iget v9, v10, Lj1/g;->c:I

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-static {v9, v1}, Lj1/h;->r0(ILt0/n;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    :cond_a
    add-int/2addr p1, v9

    .line 175
    invoke-virtual {v1, p1}, Lt0/n;->G(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v8, v4, v5}, Lj1/h;->s0(Lt0/n;IIZ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    if-ne v8, p2, :cond_b

    .line 185
    .line 186
    invoke-static {v1, p2, v4, v6}, Lj1/h;->s0(Lt0/n;IIZ)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    move v5, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 195
    .line 196
    invoke-static {v8, p1, v3}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v7

    .line 200
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lt0/n;->a()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-lt p1, v4, :cond_d

    .line 205
    .line 206
    iget-object p1, p0, Lj1/h;->d:Lg4/B;

    .line 207
    .line 208
    invoke-static {v8, v1, v5, v4, p1}, Lj1/h;->c0(ILt0/n;ZILg4/B;)Lj1/i;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    new-instance p1, Lq0/z;

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lq0/z;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method public final t(Le1/a;Ljava/nio/ByteBuffer;)Lq0/z;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lj1/h;->X(I[B)Lq0/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
