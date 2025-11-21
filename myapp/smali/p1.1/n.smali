.class public abstract Lp1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp1/n;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length p0, p1

    .line 60
    move v1, v0

    .line 61
    :goto_2
    if-ge v1, p0, :cond_3

    .line 62
    .line 63
    aget-object v3, p1, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    array-length p0, p2

    .line 88
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static b(Lq0/z;Ljava/lang/String;)Lu0/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq0/z;->m:[Lq0/y;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    instance-of v2, v1, Lu0/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lu0/a;

    .line 14
    .line 15
    iget-object v2, v1, Lu0/a;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static c(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Lp1/n;->a:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    if-ne v3, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v0
.end method

.method public static d(ILt0/n;)Lj1/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt0/n;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lt0/n;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lt0/n;->I(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lt0/n;->r(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lj1/e;

    .line 26
    .line 27
    const-string v0, "und"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, p0}, Lj1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Failed to parse comment attribute: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lu0/d;->b(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "MetadataUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static e(Lt0/n;)Lj1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt0/n;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt0/n;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lt0/n;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lp1/c;->a:[B

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Lt0/n;->I(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v3, v0}, Lt0/n;->g([BII)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lj1/a;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v0, v1}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 70
    .line 71
    invoke-static {v3, p0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static f(ILjava/lang/String;Lt0/n;)Lj1/n;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lt0/n;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lt0/n;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lt0/n;->I(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lt0/n;->B()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lt0/n;->B()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p2, Lj1/n;

    .line 63
    .line 64
    invoke-static {p0}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p2, p1, v3, p0}, Lj1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LL3/b0;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "Failed to parse index/count attribute: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lu0/d;->b(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "MetadataUtil"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public static g(Lt0/n;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/n;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt0/n;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lt0/n;->I(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lt0/n;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lt0/n;->z()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lt0/n;->y()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lt0/n;->B()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lt0/n;->v()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static h(ILjava/lang/String;Lt0/n;ZZ)Lj1/i;
    .locals 0

    .line 1
    invoke-static {p2}, Lp1/n;->g(Lt0/n;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lj1/n;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lj1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LL3/b0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lj1/e;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lj1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Failed to parse uint8 attribute: "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lu0/d;->b(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "MetadataUtil"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p4
.end method

.method public static i([B)LB4/c;
    .locals 13

    .line 1
    new-instance v0, Lt0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt0/n;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lt0/n;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lt0/n;->H(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lt0/n;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lt0/n;->i()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Advertised atom size ("

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") does not match buffer size: "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, p0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-virtual {v0}, Lt0/n;->i()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v3, 0x70737368    # 3.013775E29f

    .line 61
    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    const-string p0, "Atom type is not pssh: "

    .line 66
    .line 67
    invoke-static {v1, p0, v4}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lt0/n;->i()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lp1/c;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-le v1, v3, :cond_3

    .line 81
    .line 82
    const-string p0, "Unsupported pssh version: "

    .line 83
    .line 84
    invoke-static {v1, p0, v4}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 89
    .line 90
    invoke-virtual {v0}, Lt0/n;->p()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, Lt0/n;->p()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lt0/n;->z()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-array v6, v3, [Ljava/util/UUID;

    .line 108
    .line 109
    move v7, p0

    .line 110
    :goto_0
    if-ge v7, v3, :cond_4

    .line 111
    .line 112
    new-instance v8, Ljava/util/UUID;

    .line 113
    .line 114
    invoke-virtual {v0}, Lt0/n;->p()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v0}, Lt0/n;->p()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v6, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v0}, Lt0/n;->z()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0}, Lt0/n;->a()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eq v3, v6, :cond_5

    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "Atom data size ("

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ") does not match the bytes left: "

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v4, p0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_5
    new-array v2, v3, [B

    .line 167
    .line 168
    invoke-virtual {v0, v2, p0, v3}, Lt0/n;->g([BII)V

    .line 169
    .line 170
    .line 171
    new-instance p0, LB4/c;

    .line 172
    .line 173
    invoke-direct {p0, v5, v1, v2}, LB4/c;-><init>(Ljava/util/UUID;I[B)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public static j(ILjava/lang/String;Lt0/n;)Lj1/n;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lt0/n;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lt0/n;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lt0/n;->I(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lt0/n;->r(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lj1/n;

    .line 27
    .line 28
    invoke-static {p0}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lj1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LL3/b0;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Failed to parse text attribute: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lu0/d;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public static k(LV0/r;ZZ)LV0/H;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface/range {p0 .. p0}, LV0/r;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    const-wide/16 v8, 0x1000

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    cmp-long v10, v3, v8

    .line 19
    .line 20
    if-lez v10, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v8, v3

    .line 24
    :cond_1
    :goto_0
    long-to-int v8, v8

    .line 25
    new-instance v9, Lt0/n;

    .line 26
    .line 27
    const/16 v10, 0x40

    .line 28
    .line 29
    invoke-direct {v9, v10}, Lt0/n;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move v11, v10

    .line 34
    move v12, v11

    .line 35
    :goto_1
    if-ge v11, v8, :cond_2

    .line 36
    .line 37
    const/16 v14, 0x8

    .line 38
    .line 39
    invoke-virtual {v9, v14}, Lt0/n;->E(I)V

    .line 40
    .line 41
    .line 42
    iget-object v15, v9, Lt0/n;->a:[B

    .line 43
    .line 44
    invoke-interface {v0, v15, v10, v14, v2}, LV0/r;->p([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-nez v15, :cond_3

    .line 49
    .line 50
    :cond_2
    move v4, v10

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v9}, Lt0/n;->x()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    invoke-virtual {v9}, Lt0/n;->i()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const-wide/16 v17, 0x1

    .line 62
    .line 63
    cmp-long v17, v15, v17

    .line 64
    .line 65
    if-nez v17, :cond_4

    .line 66
    .line 67
    iget-object v15, v9, Lt0/n;->a:[B

    .line 68
    .line 69
    invoke-interface {v0, v15, v14, v14}, LV0/r;->y([BII)V

    .line 70
    .line 71
    .line 72
    const/16 v15, 0x10

    .line 73
    .line 74
    invoke-virtual {v9, v15}, Lt0/n;->G(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lt0/n;->p()J

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    move-wide/from16 v5, v17

    .line 82
    .line 83
    move-wide/from16 v17, v3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-wide/16 v17, 0x0

    .line 87
    .line 88
    cmp-long v17, v15, v17

    .line 89
    .line 90
    if-nez v17, :cond_5

    .line 91
    .line 92
    invoke-interface/range {p0 .. p0}, LV0/r;->n()J

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    cmp-long v19, v17, v5

    .line 97
    .line 98
    if-eqz v19, :cond_5

    .line 99
    .line 100
    invoke-interface/range {p0 .. p0}, LV0/r;->q()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    sub-long v17, v17, v15

    .line 105
    .line 106
    int-to-long v5, v14

    .line 107
    add-long v15, v17, v5

    .line 108
    .line 109
    :cond_5
    move-wide/from16 v17, v3

    .line 110
    .line 111
    move-wide v5, v15

    .line 112
    move v15, v14

    .line 113
    :goto_2
    int-to-long v2, v15

    .line 114
    cmp-long v4, v5, v2

    .line 115
    .line 116
    if-gez v4, :cond_6

    .line 117
    .line 118
    new-instance v0, Lp1/i;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    add-int/2addr v11, v15

    .line 125
    const v4, 0x6d6f6f76

    .line 126
    .line 127
    .line 128
    if-ne v13, v4, :cond_8

    .line 129
    .line 130
    long-to-int v2, v5

    .line 131
    add-int/2addr v8, v2

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    int-to-long v2, v8

    .line 135
    cmp-long v2, v2, v17

    .line 136
    .line 137
    if-lez v2, :cond_7

    .line 138
    .line 139
    move-wide/from16 v2, v17

    .line 140
    .line 141
    long-to-int v8, v2

    .line 142
    :goto_3
    move-wide v3, v2

    .line 143
    const/4 v2, 0x1

    .line 144
    :goto_4
    const-wide/16 v5, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-wide/from16 v2, v17

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const v4, 0x6d6f6f66

    .line 151
    .line 152
    .line 153
    if-eq v13, v4, :cond_9

    .line 154
    .line 155
    const v4, 0x6d766578

    .line 156
    .line 157
    .line 158
    if-ne v13, v4, :cond_a

    .line 159
    .line 160
    :cond_9
    const/4 v5, 0x1

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_a
    const v4, 0x6d646174

    .line 164
    .line 165
    .line 166
    if-ne v13, v4, :cond_b

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    :cond_b
    int-to-long v14, v11

    .line 170
    add-long/2addr v14, v5

    .line 171
    sub-long/2addr v14, v2

    .line 172
    move/from16 v20, v11

    .line 173
    .line 174
    int-to-long v10, v8

    .line 175
    cmp-long v10, v14, v10

    .line 176
    .line 177
    if-ltz v10, :cond_c

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_c
    sub-long/2addr v5, v2

    .line 183
    long-to-int v2, v5

    .line 184
    add-int v11, v20, v2

    .line 185
    .line 186
    const v3, 0x66747970

    .line 187
    .line 188
    .line 189
    if-ne v13, v3, :cond_14

    .line 190
    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    if-ge v2, v3, :cond_d

    .line 194
    .line 195
    new-instance v0, Lp1/i;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_d
    invoke-virtual {v9, v2}, Lt0/n;->E(I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v9, Lt0/n;->a:[B

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-interface {v0, v3, v4, v2}, LV0/r;->y([BII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Lt0/n;->i()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v2, v1}, Lp1/n;->c(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    :cond_e
    const/4 v2, 0x4

    .line 222
    invoke-virtual {v9, v2}, Lt0/n;->I(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lt0/n;->a()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    div-int/2addr v3, v2

    .line 230
    if-nez v12, :cond_11

    .line 231
    .line 232
    if-lez v3, :cond_11

    .line 233
    .line 234
    new-array v13, v3, [I

    .line 235
    .line 236
    move v2, v4

    .line 237
    :goto_5
    if-ge v2, v3, :cond_10

    .line 238
    .line 239
    invoke-virtual {v9}, Lt0/n;->i()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    aput v5, v13, v2

    .line 244
    .line 245
    invoke-static {v5, v1}, Lp1/n;->c(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    const/4 v12, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_f
    const/4 v5, 0x1

    .line 255
    add-int/2addr v2, v5

    .line 256
    goto :goto_5

    .line 257
    :cond_10
    const/4 v5, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_11
    const/4 v5, 0x1

    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_6
    if-nez v12, :cond_15

    .line 262
    .line 263
    new-instance v0, Lp1/i;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    if-eqz v13, :cond_13

    .line 269
    .line 270
    sget v1, LO3/a;->o:I

    .line 271
    .line 272
    array-length v1, v13

    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_12
    new-instance v1, LO3/a;

    .line 277
    .line 278
    array-length v2, v13

    .line 279
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, LO3/a;-><init>([I)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_13
    sget v1, LO3/a;->o:I

    .line 288
    .line 289
    :goto_7
    return-object v0

    .line 290
    :cond_14
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x1

    .line 292
    if-eqz v2, :cond_15

    .line 293
    .line 294
    invoke-interface {v0, v2}, LV0/r;->z(I)V

    .line 295
    .line 296
    .line 297
    :cond_15
    move v10, v4

    .line 298
    move v2, v5

    .line 299
    move-wide/from16 v3, v17

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :goto_8
    move v2, v5

    .line 304
    goto :goto_a

    .line 305
    :goto_9
    move v2, v4

    .line 306
    :goto_a
    if-nez v12, :cond_16

    .line 307
    .line 308
    sget-object v0, Lp1/i;->c:Lp1/i;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_16
    move/from16 v0, p1

    .line 312
    .line 313
    if-eq v0, v2, :cond_18

    .line 314
    .line 315
    if-eqz v2, :cond_17

    .line 316
    .line 317
    sget-object v0, Lp1/i;->a:Lp1/i;

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_17
    sget-object v0, Lp1/i;->b:Lp1/i;

    .line 321
    .line 322
    :goto_b
    return-object v0

    .line 323
    :cond_18
    const/4 v0, 0x0

    .line 324
    return-object v0
.end method
