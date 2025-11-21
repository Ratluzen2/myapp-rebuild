.class public abstract LF1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr4/e;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, Lr4/e;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LF1/e;->a:Lr4/e;

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v1, LF1/e;->b:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v1, LF1/e;->c:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_2

    .line 26
    .line 27
    .line 28
    sput-object v1, LF1/e;->d:[B

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v1, LF1/e;->e:[B

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    fill-array-data v1, :array_4

    .line 40
    .line 41
    .line 42
    sput-object v1, LF1/e;->f:[B

    .line 43
    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    fill-array-data v1, :array_5

    .line 47
    .line 48
    .line 49
    sput-object v1, LF1/e;->g:[B

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    fill-array-data v1, :array_6

    .line 54
    .line 55
    .line 56
    sput-object v1, LF1/e;->h:[B

    .line 57
    .line 58
    new-array v1, v0, [B

    .line 59
    .line 60
    fill-array-data v1, :array_7

    .line 61
    .line 62
    .line 63
    sput-object v1, LF1/e;->i:[B

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    fill-array-data v0, :array_8

    .line 68
    .line 69
    .line 70
    sput-object v0, LF1/e;->j:[B

    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b([LK0/e;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, LK0/e;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v4, LK0/e;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5, v6, p1}, LF1/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    array-length v5, v5

    .line 28
    add-int/lit8 v5, v5, 0x10

    .line 29
    .line 30
    iget v6, v4, LK0/e;->r:I

    .line 31
    .line 32
    mul-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    iget v5, v4, LK0/e;->t:I

    .line 36
    .line 37
    add-int/2addr v6, v5

    .line 38
    iget v4, v4, LK0/e;->u:I

    .line 39
    .line 40
    mul-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x7

    .line 43
    .line 44
    and-int/lit8 v4, v4, -0x8

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    add-int/2addr v4, v6

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LF1/e;->f:[B

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    array-length v2, p0

    .line 67
    :goto_1
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    aget-object v4, p0, v1

    .line 70
    .line 71
    iget-object v5, v4, LK0/e;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v4, LK0/e;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v6, p1}, LF1/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v4, v5}, LF1/e;->q(Ljava/io/ByteArrayOutputStream;LK0/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LF1/e;->p(Ljava/io/ByteArrayOutputStream;LK0/e;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    array-length v2, p0

    .line 93
    move v4, v1

    .line 94
    :goto_2
    if-ge v4, v2, :cond_2

    .line 95
    .line 96
    aget-object v5, p0, v4

    .line 97
    .line 98
    iget-object v6, v5, LK0/e;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v5, LK0/e;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6, v7, p1}, LF1/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v0, v5, v6}, LF1/e;->q(Ljava/io/ByteArrayOutputStream;LK0/e;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    array-length p1, p0

    .line 117
    :goto_3
    if-ge v1, p1, :cond_3

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    invoke-static {v0, v2}, LF1/e;->p(Ljava/io/ByteArrayOutputStream;LK0/e;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " expected="

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, LF1/e;->c(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LF1/e;->h:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LF1/e;->g:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_2
    return-object p1

    .line 53
    :cond_4
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_7
    invoke-static {p0}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :goto_3
    move-object v3, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    :goto_4
    invoke-static {p0, v3, p1}, Lt/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_c
    :goto_6
    return-object p1
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[B[B[LK0/e;)[LK0/e;
    .locals 6

    .line 1
    sget-object v0, LF1/e;->i:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, LF1/e;->d:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, LF1/e;->h(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, LF1/e;->j(Ljava/io/ByteArrayInputStream;I[LK0/e;)[LK0/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, LF1/e;->j:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, LF1/e;->h(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, LF1/e;->k(Ljava/io/ByteArrayInputStream;[BI[LK0/e;)[LK0/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;I[LK0/e;)[LK0/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [LK0/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v5}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, LK0/e;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    aget-object v5, v0, v1

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    aget v4, v2, v1

    .line 67
    .line 68
    iput v4, v3, LK0/e;->r:I

    .line 69
    .line 70
    invoke-static {p0, v4}, LF1/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, LK0/e;->p:Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    return-object p2

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;[BI[LK0/e;)[LK0/e;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [LK0/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v3}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, LK0/e;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    aget-object v7, p3, v8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 99
    .line 100
    iput-wide v5, v7, LK0/e;->v:J

    .line 101
    .line 102
    invoke-static {p0, v2}, LF1/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, LF1/e;->h:[B

    .line 107
    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iput v2, v7, LK0/e;->r:I

    .line 115
    .line 116
    iput-object v3, v7, LK0/e;->p:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const-string p0, "Missing profile key: "

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    return-object p3

    .line 134
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static l(Ljava/io/FileInputStream;[BLjava/lang/String;)[LK0/e;
    .locals 5

    .line 1
    sget-object v0, LF1/e;->e:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, LF1/e;->h(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, LF1/e;->n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LK0/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LK0/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [LK0/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [LK0/e;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, LK0/e;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v9, v5

    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, LK0/e;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v5, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, LK0/e;->t:I

    .line 91
    .line 92
    sub-int/2addr v7, v8

    .line 93
    move v8, v3

    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v10, v6, LK0/e;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Ljava/util/TreeMap;

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-le v9, v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    long-to-int v9, v12

    .line 110
    add-int/2addr v8, v9

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v12, 0x1

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v10, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    long-to-int v9, v9

    .line 128
    :goto_2
    if-lez v9, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v12}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    long-to-int v10, v13

    .line 138
    const/4 v13, 0x6

    .line 139
    if-ne v10, v13, :cond_3

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    if-ne v10, v11, :cond_4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 146
    .line 147
    invoke-static {v0, v12}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v12}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    long-to-int v13, v13

    .line 155
    :goto_4
    if-lez v13, :cond_5

    .line 156
    .line 157
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 158
    .line 159
    .line 160
    add-int/lit8 v13, v13, -0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ne v8, v7, :cond_d

    .line 174
    .line 175
    iget v7, v6, LK0/e;->r:I

    .line 176
    .line 177
    invoke-static {v0, v7}, LF1/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput-object v7, v6, LK0/e;->p:Ljava/lang/Object;

    .line 182
    .line 183
    iget v6, v6, LK0/e;->u:I

    .line 184
    .line 185
    mul-int/lit8 v7, v6, 0x2

    .line 186
    .line 187
    add-int/2addr v7, v11

    .line 188
    and-int/lit8 v7, v7, -0x8

    .line 189
    .line 190
    div-int/lit8 v7, v7, 0x8

    .line 191
    .line 192
    invoke-static {v0, v7}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move v8, v3

    .line 201
    :goto_6
    if-ge v8, v6, :cond_c

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    move v9, v5

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    move v9, v3

    .line 212
    :goto_7
    add-int v11, v8, v6

    .line 213
    .line 214
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    or-int/lit8 v9, v9, 0x4

    .line 221
    .line 222
    :cond_9
    if-eqz v9, :cond_b

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Ljava/lang/Integer;

    .line 233
    .line 234
    if-nez v11, :cond_a

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    or-int/2addr v9, v11

    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v1, "Read too much data during profile line parse"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_e
    return-object v2
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;[B[LK0/e;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, LF1/e;->d:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_10

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 43
    .line 44
    aget-object v13, v2, v11

    .line 45
    .line 46
    iget-wide v14, v13, LK0/e;->s:J

    .line 47
    .line 48
    invoke-static {v9, v14, v15, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v14, v13, LK0/e;->v:J

    .line 52
    .line 53
    invoke-static {v9, v14, v15, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v14, v13, LK0/e;->u:I

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v13, LK0/e;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v13, LK0/e;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v13, v3}, LF1/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 75
    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v9, v15}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_13

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v12, v11, :cond_f

    .line 112
    .line 113
    :try_start_1
    new-instance v11, LF1/k;

    .line 114
    .line 115
    invoke-direct {v11, v7, v6, v3}, LF1/k;-><init>(IZ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v9, v6

    .line 130
    move v11, v9

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v9, v12, :cond_2

    .line 133
    .line 134
    aget-object v12, v2, v9

    .line 135
    .line 136
    invoke-static {v3, v9}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iget v15, v12, LK0/e;->r:I

    .line 142
    .line 143
    invoke-static {v3, v15}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    .line 146
    iget v15, v12, LK0/e;->r:I

    .line 147
    .line 148
    mul-int/2addr v15, v10

    .line 149
    add-int/2addr v11, v15

    .line 150
    iget-object v12, v12, LK0/e;->p:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, [I

    .line 153
    .line 154
    array-length v15, v12

    .line 155
    move/from16 v16, v6

    .line 156
    .line 157
    :goto_3
    if-ge v6, v15, :cond_1

    .line 158
    .line 159
    aget v17, v12, v6

    .line 160
    .line 161
    sub-int v5, v17, v16

    .line 162
    .line 163
    invoke-static {v3, v5}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    move/from16 v16, v17

    .line 169
    .line 170
    const/4 v5, 0x4

    .line 171
    goto :goto_3

    .line 172
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    const/4 v5, 0x4

    .line 175
    const/4 v6, 0x0

    .line 176
    goto :goto_2

    .line 177
    :goto_4
    move-object v1, v0

    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    array-length v6, v5

    .line 187
    if-ne v11, v6, :cond_e

    .line 188
    .line 189
    new-instance v6, LF1/k;

    .line 190
    .line 191
    invoke-direct {v6, v4, v7, v5}, LF1/k;-><init>(IZ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_5
    :try_start_3
    array-length v6, v2

    .line 208
    if-ge v4, v6, :cond_4

    .line 209
    .line 210
    aget-object v6, v2, v4

    .line 211
    .line 212
    iget-object v9, v6, LK0/e;->q:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, Ljava/util/TreeMap;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/4 v11, 0x0

    .line 225
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_3

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    or-int/2addr v11, v12

    .line 248
    goto :goto_6

    .line 249
    :cond_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 250
    .line 251
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    .line 253
    .line 254
    :try_start_4
    invoke-static {v9, v11, v6}, LF1/e;->r(Ljava/io/ByteArrayOutputStream;ILK0/e;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 258
    .line 259
    .line 260
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 261
    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 262
    .line 263
    .line 264
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 265
    .line 266
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    .line 268
    .line 269
    :try_start_6
    invoke-static {v9, v6}, LF1/e;->s(Ljava/io/ByteArrayOutputStream;LK0/e;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 273
    .line 274
    .line 275
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 276
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 280
    .line 281
    .line 282
    array-length v9, v12

    .line 283
    add-int/2addr v9, v10

    .line 284
    array-length v15, v6

    .line 285
    add-int/2addr v9, v15

    .line 286
    add-int/lit8 v5, v5, 0x6

    .line 287
    .line 288
    move-object/from16 p1, v8

    .line 289
    .line 290
    int-to-long v7, v9

    .line 291
    const/4 v10, 0x4

    .line 292
    invoke-static {v3, v7, v8, v10}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v11}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 302
    .line 303
    .line 304
    add-int/2addr v5, v9

    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    move-object/from16 v8, p1

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    const/4 v10, 0x2

    .line 311
    goto :goto_5

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object v1, v0

    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :catchall_3
    move-exception v0

    .line 317
    move-object v1, v0

    .line 318
    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    move-object v2, v0

    .line 324
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 328
    :catchall_5
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catchall_6
    move-exception v0

    .line 335
    move-object v2, v0

    .line 336
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_8
    throw v1

    .line 340
    :cond_4
    move-object/from16 p1, v8

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    array-length v4, v2

    .line 347
    if-ne v5, v4, :cond_d

    .line 348
    .line 349
    new-instance v4, LF1/k;

    .line 350
    .line 351
    const/4 v5, 0x4

    .line 352
    const/4 v6, 0x1

    .line 353
    invoke-direct {v4, v5, v6, v2}, LF1/k;-><init>(IZ[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    int-to-long v2, v5

    .line 363
    add-long/2addr v2, v2

    .line 364
    const-wide/16 v4, 0x4

    .line 365
    .line 366
    add-long/2addr v2, v4

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    mul-int/lit8 v4, v4, 0x10

    .line 372
    .line 373
    int-to-long v4, v4

    .line 374
    add-long/2addr v2, v4

    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    int-to-long v4, v4

    .line 380
    const/4 v6, 0x4

    .line 381
    invoke-static {v0, v4, v5, v6}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-ge v4, v5, :cond_b

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, LF1/k;

    .line 396
    .line 397
    iget v6, v5, LF1/k;->a:I

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    if-eq v6, v7, :cond_9

    .line 401
    .line 402
    const/4 v7, 0x2

    .line 403
    if-eq v6, v7, :cond_8

    .line 404
    .line 405
    const/4 v7, 0x3

    .line 406
    if-eq v6, v7, :cond_7

    .line 407
    .line 408
    const/4 v7, 0x4

    .line 409
    if-eq v6, v7, :cond_6

    .line 410
    .line 411
    const/4 v7, 0x5

    .line 412
    if-ne v6, v7, :cond_5

    .line 413
    .line 414
    const-wide/16 v6, 0x4

    .line 415
    .line 416
    :goto_a
    const/4 v8, 0x4

    .line 417
    goto :goto_b

    .line 418
    :cond_5
    const/4 v0, 0x0

    .line 419
    throw v0

    .line 420
    :cond_6
    const-wide/16 v6, 0x3

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_7
    const-wide/16 v6, 0x2

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_8
    const-wide/16 v6, 0x1

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_9
    const-wide/16 v6, 0x0

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :goto_b
    invoke-static {v0, v6, v7, v8}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v2, v3, v8}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 436
    .line 437
    .line 438
    iget-object v6, v5, LF1/k;->b:[B

    .line 439
    .line 440
    iget-boolean v5, v5, LF1/k;->c:Z

    .line 441
    .line 442
    if-eqz v5, :cond_a

    .line 443
    .line 444
    array-length v5, v6

    .line 445
    int-to-long v7, v5

    .line 446
    invoke-static {v6}, LF1/e;->a([B)[B

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object/from16 v9, p1

    .line 451
    .line 452
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    array-length v6, v5

    .line 456
    int-to-long v10, v6

    .line 457
    const/4 v12, 0x4

    .line 458
    invoke-static {v0, v10, v11, v12}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v7, v8, v12}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 462
    .line 463
    .line 464
    array-length v5, v5

    .line 465
    :goto_c
    int-to-long v5, v5

    .line 466
    add-long/2addr v2, v5

    .line 467
    goto :goto_d

    .line 468
    :cond_a
    move-object/from16 v9, p1

    .line 469
    .line 470
    const/4 v12, 0x4

    .line 471
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    array-length v5, v6

    .line 475
    int-to-long v7, v5

    .line 476
    invoke-static {v0, v7, v8, v12}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 477
    .line 478
    .line 479
    const-wide/16 v7, 0x0

    .line 480
    .line 481
    invoke-static {v0, v7, v8, v12}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 482
    .line 483
    .line 484
    array-length v5, v6

    .line 485
    goto :goto_c

    .line 486
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    move-object/from16 p1, v9

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_b
    move-object/from16 v9, p1

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-ge v6, v1, :cond_c

    .line 499
    .line 500
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, [B

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_c
    const/4 v1, 0x1

    .line 513
    return v1

    .line 514
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    array-length v1, v2

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 542
    :goto_f
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :catchall_7
    move-exception v0

    .line 547
    move-object v2, v0

    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    :goto_10
    throw v1

    .line 552
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    array-length v1, v5

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 580
    :goto_11
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 581
    .line 582
    .line 583
    goto :goto_12

    .line 584
    :catchall_8
    move-exception v0

    .line 585
    move-object v2, v0

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    :goto_12
    throw v1

    .line 590
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    array-length v1, v3

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 618
    :goto_13
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 619
    .line 620
    .line 621
    goto :goto_14

    .line 622
    :catchall_9
    move-exception v0

    .line 623
    move-object v2, v0

    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :goto_14
    throw v1

    .line 628
    :cond_10
    sget-object v3, LF1/e;->e:[B

    .line 629
    .line 630
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_11

    .line 635
    .line 636
    invoke-static {v2, v3}, LF1/e;->b([LK0/e;[B)[B

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    array-length v2, v2

    .line 641
    int-to-long v2, v2

    .line 642
    const/4 v4, 0x1

    .line 643
    invoke-static {v0, v2, v3, v4}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 644
    .line 645
    .line 646
    array-length v2, v1

    .line 647
    int-to-long v2, v2

    .line 648
    const/4 v4, 0x4

    .line 649
    invoke-static {v0, v2, v3, v4}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, LF1/e;->a([B)[B

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    array-length v2, v1

    .line 657
    int-to-long v2, v2

    .line 658
    invoke-static {v0, v2, v3, v4}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 662
    .line 663
    .line 664
    const/4 v3, 0x1

    .line 665
    return v3

    .line 666
    :cond_11
    const/4 v3, 0x1

    .line 667
    sget-object v4, LF1/e;->g:[B

    .line 668
    .line 669
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_15

    .line 674
    .line 675
    array-length v1, v2

    .line 676
    int-to-long v5, v1

    .line 677
    invoke-static {v0, v5, v6, v3}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 678
    .line 679
    .line 680
    array-length v1, v2

    .line 681
    const/4 v3, 0x0

    .line 682
    :goto_15
    if-ge v3, v1, :cond_14

    .line 683
    .line 684
    aget-object v5, v2, v3

    .line 685
    .line 686
    iget-object v6, v5, LK0/e;->q:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v6, Ljava/util/TreeMap;

    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    const/4 v7, 0x4

    .line 695
    mul-int/2addr v6, v7

    .line 696
    iget-object v7, v5, LK0/e;->o:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v7, Ljava/lang/String;

    .line 699
    .line 700
    iget-object v8, v5, LK0/e;->n:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v8, Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v8, v7, v4}, LF1/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 709
    .line 710
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    array-length v9, v9

    .line 715
    invoke-static {v0, v9}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 716
    .line 717
    .line 718
    iget-object v9, v5, LK0/e;->p:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v9, [I

    .line 721
    .line 722
    array-length v9, v9

    .line 723
    invoke-static {v0, v9}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 724
    .line 725
    .line 726
    int-to-long v9, v6

    .line 727
    const/4 v6, 0x4

    .line 728
    invoke-static {v0, v9, v10, v6}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 729
    .line 730
    .line 731
    iget-wide v9, v5, LK0/e;->s:J

    .line 732
    .line 733
    invoke-static {v0, v9, v10, v6}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 741
    .line 742
    .line 743
    iget-object v6, v5, LK0/e;->q:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v6, Ljava/util/TreeMap;

    .line 746
    .line 747
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_12

    .line 760
    .line 761
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-static {v0, v7}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 772
    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    invoke-static {v0, v7}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_12
    iget-object v5, v5, LK0/e;->p:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v5, [I

    .line 782
    .line 783
    array-length v6, v5

    .line 784
    const/4 v7, 0x0

    .line 785
    :goto_17
    if-ge v7, v6, :cond_13

    .line 786
    .line 787
    aget v8, v5, v7

    .line 788
    .line 789
    invoke-static {v0, v8}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 v7, v7, 0x1

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_14
    const/4 v3, 0x1

    .line 799
    return v3

    .line 800
    :cond_15
    sget-object v4, LF1/e;->f:[B

    .line 801
    .line 802
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_16

    .line 807
    .line 808
    invoke-static {v2, v4}, LF1/e;->b([LK0/e;[B)[B

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    array-length v2, v2

    .line 813
    int-to-long v4, v2

    .line 814
    invoke-static {v0, v4, v5, v3}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 815
    .line 816
    .line 817
    array-length v2, v1

    .line 818
    int-to-long v2, v2

    .line 819
    const/4 v4, 0x4

    .line 820
    invoke-static {v0, v2, v3, v4}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 821
    .line 822
    .line 823
    invoke-static {v1}, LF1/e;->a([B)[B

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    array-length v2, v1

    .line 828
    int-to-long v2, v2

    .line 829
    invoke-static {v0, v2, v3, v4}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 833
    .line 834
    .line 835
    const/4 v0, 0x1

    .line 836
    return v0

    .line 837
    :cond_16
    sget-object v3, LF1/e;->h:[B

    .line 838
    .line 839
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_1a

    .line 844
    .line 845
    array-length v1, v2

    .line 846
    invoke-static {v0, v1}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 847
    .line 848
    .line 849
    array-length v1, v2

    .line 850
    const/4 v7, 0x0

    .line 851
    :goto_18
    if-ge v7, v1, :cond_19

    .line 852
    .line 853
    aget-object v4, v2, v7

    .line 854
    .line 855
    iget-object v5, v4, LK0/e;->n:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v5, Ljava/lang/String;

    .line 858
    .line 859
    iget-object v6, v4, LK0/e;->o:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v6, Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v5, v6, v3}, LF1/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 868
    .line 869
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    array-length v8, v8

    .line 874
    invoke-static {v0, v8}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 875
    .line 876
    .line 877
    iget-object v8, v4, LK0/e;->q:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v8, Ljava/util/TreeMap;

    .line 880
    .line 881
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    invoke-static {v0, v9}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 886
    .line 887
    .line 888
    iget-object v9, v4, LK0/e;->p:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v9, [I

    .line 891
    .line 892
    array-length v9, v9

    .line 893
    invoke-static {v0, v9}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 894
    .line 895
    .line 896
    iget-wide v9, v4, LK0/e;->s:J

    .line 897
    .line 898
    const/4 v11, 0x4

    .line 899
    invoke-static {v0, v9, v10, v11}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_17

    .line 922
    .line 923
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    invoke-static {v0, v6}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_17
    iget-object v4, v4, LK0/e;->p:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, [I

    .line 940
    .line 941
    array-length v5, v4

    .line 942
    const/4 v6, 0x0

    .line 943
    :goto_1a
    if-ge v6, v5, :cond_18

    .line 944
    .line 945
    aget v8, v4, v6

    .line 946
    .line 947
    invoke-static {v0, v8}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v6, v6, 0x1

    .line 951
    .line 952
    goto :goto_1a

    .line 953
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_19
    const/4 v4, 0x1

    .line 957
    return v4

    .line 958
    :cond_1a
    const/4 v0, 0x0

    .line 959
    return v0
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;LK0/e;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, LF1/e;->s(Ljava/io/ByteArrayOutputStream;LK0/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LK0/e;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget v4, v0, v2

    .line 14
    .line 15
    sub-int v3, v4, v3

    .line 16
    .line 17
    invoke-static {p0, v3}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p1, LK0/e;->u:I

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x7

    .line 29
    .line 30
    and-int/lit8 v1, v1, -0x8

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    iget-object p1, p1, LK0/e;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit8 v4, v2, 0x2

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    div-int/lit8 v4, v3, 0x8

    .line 86
    .line 87
    aget-byte v6, v1, v4

    .line 88
    .line 89
    rem-int/lit8 v7, v3, 0x8

    .line 90
    .line 91
    shl-int v7, v5, v7

    .line 92
    .line 93
    or-int/2addr v6, v7

    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, v1, v4

    .line 96
    .line 97
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    add-int/2addr v3, v0

    .line 102
    div-int/lit8 v2, v3, 0x8

    .line 103
    .line 104
    aget-byte v4, v1, v2

    .line 105
    .line 106
    rem-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    shl-int v3, v5, v3

    .line 109
    .line 110
    or-int/2addr v3, v4

    .line 111
    int-to-byte v3, v3

    .line 112
    aput-byte v3, v1, v2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;LK0/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, LK0/e;->r:I

    .line 12
    .line 13
    invoke-static {p0, v1}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LK0/e;->t:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, LK0/e;->s:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, LK0/e;->u:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;ILK0/e;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p2, LK0/e;->u:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x8

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iget-object p2, p2, LK0/e;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v4

    .line 65
    :goto_0
    const/4 v7, 0x4

    .line 66
    if-gt v6, v7, :cond_0

    .line 67
    .line 68
    if-ne v6, v4, :cond_1

    .line 69
    .line 70
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    and-int v7, v6, p1

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    and-int v7, v6, v2

    .line 79
    .line 80
    if-ne v7, v6, :cond_3

    .line 81
    .line 82
    mul-int v7, v5, v1

    .line 83
    .line 84
    add-int/2addr v7, v3

    .line 85
    div-int/lit8 v8, v7, 0x8

    .line 86
    .line 87
    aget-byte v9, v0, v8

    .line 88
    .line 89
    rem-int/lit8 v7, v7, 0x8

    .line 90
    .line 91
    shl-int v7, v4, v7

    .line 92
    .line 93
    or-int/2addr v7, v9

    .line 94
    int-to-byte v7, v7

    .line 95
    aput-byte v7, v0, v8

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static s(Ljava/io/ByteArrayOutputStream;LK0/e;)V
    .locals 4

    .line 1
    iget-object p1, p1, LK0/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int v1, v3, v1

    .line 53
    .line 54
    invoke-static {p0, v1}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;LF1/d;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v3, "ProfileInstaller"

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v5, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v4

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    move v0, v15

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v11

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-interface {v8, v4, v14}, LF1/d;->i(ILjava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v0

    .line 101
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v4, v0

    .line 107
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Skipping profile installation for "

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v11}, LF1/j;->c(Landroid/content/Context;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3b

    .line 139
    .line 140
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Installing profile for "

    .line 143
    .line 144
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/io/File;

    .line 162
    .line 163
    new-instance v3, Ljava/io/File;

    .line 164
    .line 165
    const-string v4, "/data/misc/profiles/cur/0"

    .line 166
    .line 167
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "primary.prof"

    .line 171
    .line 172
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, LF1/b;

    .line 176
    .line 177
    const-string v5, "dexopt/baseline.prof"

    .line 178
    .line 179
    move-object v2, v7

    .line 180
    move-object v3, v9

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    move-object v11, v5

    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    move-object v10, v7

    .line 187
    move-object v7, v0

    .line 188
    invoke-direct/range {v2 .. v7}, LF1/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LF1/d;Ljava/lang/String;Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v10, LF1/b;->c:[B

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v2, 0x3

    .line 202
    invoke-virtual {v10, v2, v0}, LF1/b;->b(ILjava/io/Serializable;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    move v8, v15

    .line 206
    goto/16 :goto_38

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/4 v4, 0x4

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v10, v4, v14}, LF1/b;->b(ILjava/io/Serializable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v10, v4, v14}, LF1/b;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_1
    move v8, v15

    .line 236
    goto/16 :goto_37

    .line 237
    .line 238
    :cond_7
    iput-boolean v15, v10, LF1/b;->f:Z

    .line 239
    .line 240
    sget-object v3, LF1/e;->b:[B

    .line 241
    .line 242
    const/4 v5, 0x6

    .line 243
    :try_start_7
    invoke-virtual {v10, v9, v11}, LF1/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 247
    move-object v6, v0

    .line 248
    goto :goto_6

    .line 249
    :catch_2
    move-exception v0

    .line 250
    move-object v6, v0

    .line 251
    const/4 v7, 0x7

    .line 252
    invoke-interface {v8, v7, v6}, LF1/d;->i(ILjava/io/Serializable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catch_3
    move-exception v0

    .line 257
    move-object v6, v0

    .line 258
    invoke-interface {v8, v5, v6}, LF1/d;->i(ILjava/io/Serializable;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    move-object v6, v14

    .line 262
    :goto_6
    const-string v7, "Invalid magic"

    .line 263
    .line 264
    const/16 v11, 0x8

    .line 265
    .line 266
    if-eqz v6, :cond_9

    .line 267
    .line 268
    :try_start_8
    invoke-static {v6, v4}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-static {v6, v4}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v5, v10, LF1/b;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v6, v0, v5}, LF1/e;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[LK0/e;

    .line 285
    .line 286
    .line 287
    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 288
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :catch_4
    move-exception v0

    .line 293
    move-object v6, v0

    .line 294
    const/4 v15, 0x7

    .line 295
    invoke-interface {v8, v15, v6}, LF1/d;->i(ILjava/io/Serializable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :goto_7
    move-object v1, v0

    .line 300
    goto :goto_e

    .line 301
    :goto_8
    const/4 v15, 0x7

    .line 302
    goto :goto_b

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    goto :goto_7

    .line 305
    :catch_5
    move-exception v0

    .line 306
    goto :goto_9

    .line 307
    :catch_6
    move-exception v0

    .line 308
    goto :goto_8

    .line 309
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 315
    :goto_9
    :try_start_b
    invoke-interface {v8, v11, v0}, LF1/d;->i(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 316
    .line 317
    .line 318
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :catch_7
    move-exception v0

    .line 323
    move-object v5, v0

    .line 324
    const/4 v15, 0x7

    .line 325
    :goto_a
    invoke-interface {v8, v15, v5}, LF1/d;->i(ILjava/io/Serializable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    const/4 v15, 0x7

    .line 331
    goto :goto_7

    .line 332
    :goto_b
    :try_start_d
    invoke-interface {v8, v15, v0}, LF1/d;->i(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 333
    .line 334
    .line 335
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :catch_8
    move-exception v0

    .line 340
    move-object v5, v0

    .line 341
    goto :goto_a

    .line 342
    :goto_c
    move-object v5, v14

    .line 343
    :goto_d
    iput-object v5, v10, LF1/b;->g:[LK0/e;

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :goto_e
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 347
    .line 348
    .line 349
    goto :goto_f

    .line 350
    :catch_9
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    const/4 v3, 0x7

    .line 353
    invoke-interface {v8, v3, v2}, LF1/d;->i(ILjava/io/Serializable;)V

    .line 354
    .line 355
    .line 356
    :goto_f
    throw v1

    .line 357
    :cond_9
    :goto_10
    iget-object v0, v10, LF1/b;->g:[LK0/e;

    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v6, 0x1f

    .line 364
    .line 365
    if-lt v5, v6, :cond_a

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_a
    const/16 v6, 0x18

    .line 369
    .line 370
    if-eq v5, v6, :cond_b

    .line 371
    .line 372
    const/16 v6, 0x19

    .line 373
    .line 374
    if-eq v5, v6, :cond_b

    .line 375
    .line 376
    goto :goto_19

    .line 377
    :cond_b
    :goto_11
    :try_start_10
    const-string v5, "dexopt/baseline.profm"

    .line 378
    .line 379
    invoke-virtual {v10, v9, v5}, LF1/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 380
    .line 381
    .line 382
    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 383
    if-eqz v5, :cond_d

    .line 384
    .line 385
    :try_start_11
    sget-object v6, LF1/e;->c:[B

    .line 386
    .line 387
    invoke-static {v5, v4}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_c

    .line 396
    .line 397
    invoke-static {v5, v4}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v5, v4, v2, v0}, LF1/e;->i(Ljava/io/FileInputStream;[B[B[LK0/e;)[LK0/e;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v10, LF1/b;->g:[LK0/e;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 406
    .line 407
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    .line 408
    .line 409
    .line 410
    move-object v7, v10

    .line 411
    goto :goto_18

    .line 412
    :catch_a
    move-exception v0

    .line 413
    goto :goto_14

    .line 414
    :catch_b
    move-exception v0

    .line 415
    const/4 v2, 0x7

    .line 416
    goto :goto_15

    .line 417
    :catch_c
    move-exception v0

    .line 418
    goto :goto_16

    .line 419
    :catchall_4
    move-exception v0

    .line 420
    move-object v2, v0

    .line 421
    goto :goto_12

    .line 422
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 428
    :goto_12
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 429
    .line 430
    .line 431
    goto :goto_13

    .line 432
    :catchall_5
    move-exception v0

    .line 433
    move-object v4, v0

    .line 434
    :try_start_15
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :goto_13
    throw v2

    .line 438
    :cond_d
    if-eqz v5, :cond_e

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    .line 441
    .line 442
    .line 443
    goto :goto_17

    .line 444
    :goto_14
    iput-object v14, v10, LF1/b;->g:[LK0/e;

    .line 445
    .line 446
    invoke-interface {v8, v11, v0}, LF1/d;->i(ILjava/io/Serializable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_17

    .line 450
    :goto_15
    invoke-interface {v8, v2, v0}, LF1/d;->i(ILjava/io/Serializable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_17

    .line 454
    :goto_16
    const/16 v2, 0x9

    .line 455
    .line 456
    invoke-interface {v8, v2, v0}, LF1/d;->i(ILjava/io/Serializable;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    :goto_17
    move-object v7, v14

    .line 460
    :goto_18
    if-eqz v7, :cond_f

    .line 461
    .line 462
    goto :goto_1a

    .line 463
    :cond_f
    :goto_19
    move-object v7, v10

    .line 464
    :goto_1a
    iget-object v2, v7, LF1/b;->b:LF1/d;

    .line 465
    .line 466
    iget-object v0, v7, LF1/b;->g:[LK0/e;

    .line 467
    .line 468
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 469
    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    iget-object v5, v7, LF1/b;->c:[B

    .line 473
    .line 474
    if-nez v5, :cond_10

    .line 475
    .line 476
    goto :goto_20

    .line 477
    :cond_10
    iget-boolean v6, v7, LF1/b;->f:Z

    .line 478
    .line 479
    if-eqz v6, :cond_12

    .line 480
    .line 481
    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 482
    .line 483
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    .line 484
    .line 485
    .line 486
    :try_start_17
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6, v5, v0}, LF1/e;->o(Ljava/io/ByteArrayOutputStream;[B[LK0/e;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_11

    .line 497
    .line 498
    const/4 v0, 0x5

    .line 499
    invoke-interface {v2, v0, v14}, LF1/d;->i(ILjava/io/Serializable;)V

    .line 500
    .line 501
    .line 502
    iput-object v14, v7, LF1/b;->g:[LK0/e;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 503
    .line 504
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    .line 505
    .line 506
    .line 507
    goto :goto_20

    .line 508
    :catch_d
    move-exception v0

    .line 509
    goto :goto_1d

    .line 510
    :catch_e
    move-exception v0

    .line 511
    const/4 v3, 0x7

    .line 512
    goto :goto_1e

    .line 513
    :catchall_6
    move-exception v0

    .line 514
    move-object v3, v0

    .line 515
    goto :goto_1b

    .line 516
    :cond_11
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v7, LF1/b;->h:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 521
    .line 522
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 523
    .line 524
    .line 525
    goto :goto_1f

    .line 526
    :goto_1b
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 527
    .line 528
    .line 529
    goto :goto_1c

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    move-object v5, v0

    .line 532
    :try_start_1c
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_1c
    throw v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 536
    :goto_1d
    invoke-interface {v2, v11, v0}, LF1/d;->i(ILjava/io/Serializable;)V

    .line 537
    .line 538
    .line 539
    goto :goto_1f

    .line 540
    :goto_1e
    invoke-interface {v2, v3, v0}, LF1/d;->i(ILjava/io/Serializable;)V

    .line 541
    .line 542
    .line 543
    :goto_1f
    iput-object v14, v7, LF1/b;->g:[LK0/e;

    .line 544
    .line 545
    goto :goto_20

    .line 546
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_13
    :goto_20
    iget-object v0, v7, LF1/b;->h:[B

    .line 553
    .line 554
    if-nez v0, :cond_14

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    const/4 v8, 0x1

    .line 558
    goto/16 :goto_35

    .line 559
    .line 560
    :cond_14
    iget-boolean v2, v7, LF1/b;->f:Z

    .line 561
    .line 562
    if-eqz v2, :cond_19

    .line 563
    .line 564
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 565
    .line 566
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 567
    .line 568
    .line 569
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 570
    .line 571
    iget-object v0, v7, LF1/b;->d:Ljava/io/File;

    .line 572
    .line 573
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 574
    .line 575
    .line 576
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 577
    .line 578
    .line 579
    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 580
    :try_start_20
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 581
    .line 582
    .line 583
    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 584
    if-eqz v5, :cond_16

    .line 585
    .line 586
    :try_start_21
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_16

    .line 591
    .line 592
    const/16 v0, 0x200

    .line 593
    .line 594
    new-array v0, v0, [B

    .line 595
    .line 596
    :goto_21
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-lez v6, :cond_15

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-virtual {v3, v0, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 604
    .line 605
    .line 606
    goto :goto_21

    .line 607
    :cond_15
    const/4 v8, 0x1

    .line 608
    :try_start_22
    invoke-virtual {v7, v8, v14}, LF1/b;->b(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 609
    .line 610
    .line 611
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 612
    .line 613
    .line 614
    :try_start_24
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 615
    .line 616
    .line 617
    :try_start_25
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 618
    .line 619
    .line 620
    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 621
    .line 622
    .line 623
    iput-object v14, v7, LF1/b;->h:[B

    .line 624
    .line 625
    iput-object v14, v7, LF1/b;->g:[LK0/e;

    .line 626
    .line 627
    move v0, v8

    .line 628
    goto/16 :goto_35

    .line 629
    .line 630
    :catchall_8
    move-exception v0

    .line 631
    goto/16 :goto_36

    .line 632
    .line 633
    :catch_f
    move-exception v0

    .line 634
    :goto_22
    const/4 v2, 0x7

    .line 635
    goto/16 :goto_31

    .line 636
    .line 637
    :catch_10
    move-exception v0

    .line 638
    :goto_23
    const/4 v2, 0x6

    .line 639
    goto/16 :goto_33

    .line 640
    .line 641
    :catchall_9
    move-exception v0

    .line 642
    :goto_24
    move-object v3, v0

    .line 643
    goto :goto_2f

    .line 644
    :catchall_a
    move-exception v0

    .line 645
    :goto_25
    move-object v4, v0

    .line 646
    goto :goto_2d

    .line 647
    :catchall_b
    move-exception v0

    .line 648
    :goto_26
    move-object v5, v0

    .line 649
    goto :goto_2b

    .line 650
    :catchall_c
    move-exception v0

    .line 651
    :goto_27
    move-object v6, v0

    .line 652
    goto :goto_29

    .line 653
    :cond_16
    const/4 v8, 0x1

    .line 654
    goto :goto_28

    .line 655
    :catchall_d
    move-exception v0

    .line 656
    const/4 v8, 0x1

    .line 657
    goto :goto_27

    .line 658
    :goto_28
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    .line 659
    .line 660
    const-string v6, "Unable to acquire a lock on the underlying file channel."

    .line 661
    .line 662
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 666
    :goto_29
    if-eqz v5, :cond_17

    .line 667
    .line 668
    :try_start_28
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 669
    .line 670
    .line 671
    goto :goto_2a

    .line 672
    :catchall_e
    move-exception v0

    .line 673
    move-object v5, v0

    .line 674
    :try_start_29
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :cond_17
    :goto_2a
    throw v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 678
    :catchall_f
    move-exception v0

    .line 679
    const/4 v8, 0x1

    .line 680
    goto :goto_26

    .line 681
    :goto_2b
    if-eqz v4, :cond_18

    .line 682
    .line 683
    :try_start_2a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 684
    .line 685
    .line 686
    goto :goto_2c

    .line 687
    :catchall_10
    move-exception v0

    .line 688
    move-object v4, v0

    .line 689
    :try_start_2b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    :cond_18
    :goto_2c
    throw v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 693
    :catchall_11
    move-exception v0

    .line 694
    const/4 v8, 0x1

    .line 695
    goto :goto_25

    .line 696
    :goto_2d
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 697
    .line 698
    .line 699
    goto :goto_2e

    .line 700
    :catchall_12
    move-exception v0

    .line 701
    move-object v3, v0

    .line 702
    :try_start_2d
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    :goto_2e
    throw v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 706
    :catchall_13
    move-exception v0

    .line 707
    const/4 v8, 0x1

    .line 708
    goto :goto_24

    .line 709
    :goto_2f
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    .line 710
    .line 711
    .line 712
    goto :goto_30

    .line 713
    :catchall_14
    move-exception v0

    .line 714
    move-object v2, v0

    .line 715
    :try_start_2f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    :goto_30
    throw v3
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_10
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 719
    :catch_11
    move-exception v0

    .line 720
    const/4 v8, 0x1

    .line 721
    goto :goto_22

    .line 722
    :catch_12
    move-exception v0

    .line 723
    const/4 v8, 0x1

    .line 724
    goto :goto_23

    .line 725
    :goto_31
    :try_start_30
    invoke-virtual {v7, v2, v0}, LF1/b;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    .line 726
    .line 727
    .line 728
    :goto_32
    iput-object v14, v7, LF1/b;->h:[B

    .line 729
    .line 730
    iput-object v14, v7, LF1/b;->g:[LK0/e;

    .line 731
    .line 732
    goto :goto_34

    .line 733
    :goto_33
    :try_start_31
    invoke-virtual {v7, v2, v0}, LF1/b;->b(ILjava/io/Serializable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 734
    .line 735
    .line 736
    goto :goto_32

    .line 737
    :goto_34
    const/4 v0, 0x0

    .line 738
    :goto_35
    if-eqz v0, :cond_1a

    .line 739
    .line 740
    invoke-static {v12, v13}, LF1/e;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 741
    .line 742
    .line 743
    goto :goto_39

    .line 744
    :goto_36
    iput-object v14, v7, LF1/b;->h:[B

    .line 745
    .line 746
    iput-object v14, v7, LF1/b;->g:[LK0/e;

    .line 747
    .line 748
    throw v0

    .line 749
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :goto_37
    invoke-virtual {v10, v4, v14}, LF1/b;->b(ILjava/io/Serializable;)V

    .line 756
    .line 757
    .line 758
    :goto_38
    const/4 v0, 0x0

    .line 759
    :cond_1a
    :goto_39
    if-eqz v0, :cond_1b

    .line 760
    .line 761
    if-eqz p3, :cond_1b

    .line 762
    .line 763
    move v11, v8

    .line 764
    goto :goto_3a

    .line 765
    :cond_1b
    const/4 v11, 0x0

    .line 766
    :goto_3a
    invoke-static {v1, v11}, LF1/j;->c(Landroid/content/Context;Z)V

    .line 767
    .line 768
    .line 769
    :goto_3b
    return-void

    .line 770
    :catch_13
    move-exception v0

    .line 771
    move-object v2, v0

    .line 772
    const/4 v3, 0x7

    .line 773
    invoke-interface {v8, v3, v2}, LF1/d;->i(ILjava/io/Serializable;)V

    .line 774
    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    invoke-static {v1, v2}, LF1/j;->c(Landroid/content/Context;Z)V

    .line 778
    .line 779
    .line 780
    return-void
.end method

.method public static u(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static v(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
