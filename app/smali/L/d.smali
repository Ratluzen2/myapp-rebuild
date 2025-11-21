.class public abstract LL/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sput-object v0, LL/d;->b:[C

    .line 13
    .line 14
    return-void
.end method

.method public static a(FLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, " must not be infinite"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, " must not be NaN"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string p2, " is out of range of [0, 9223372036854775807] (too high)"

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-string p2, " is out of range of [0, 9223372036854775807] (too low)"

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static d(JLjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    sget-object v0, LL/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, LL/d;->e(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object p1, LL/d;->b:[C

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, p1, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static e(J)I
    .locals 12

    .line 1
    sget-object v0, LL/d;->b:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [C

    .line 8
    .line 9
    sput-object v0, LL/d;->b:[C

    .line 10
    .line 11
    :cond_0
    sget-object v0, LL/d;->b:[C

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, p0, v2

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x30

    .line 21
    .line 22
    aput-char p0, v0, v1

    .line 23
    .line 24
    return v8

    .line 25
    :cond_1
    if-lez v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x2b

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    neg-long p0, p0

    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    rem-long v5, p0, v3

    .line 36
    .line 37
    long-to-int v9, v5

    .line 38
    div-long/2addr p0, v3

    .line 39
    long-to-double p0, p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    double-to-int p0, p0

    .line 45
    const p1, 0x15180

    .line 46
    .line 47
    .line 48
    if-le p0, p1, :cond_3

    .line 49
    .line 50
    div-int v3, p0, p1

    .line 51
    .line 52
    mul-int/2addr p1, v3

    .line 53
    sub-int/2addr p0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v3, v1

    .line 56
    :goto_1
    const/16 p1, 0xe10

    .line 57
    .line 58
    if-le p0, p1, :cond_4

    .line 59
    .line 60
    div-int/lit16 p1, p0, 0xe10

    .line 61
    .line 62
    mul-int/lit16 v4, p1, 0xe10

    .line 63
    .line 64
    sub-int/2addr p0, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move p1, v1

    .line 67
    :goto_2
    const/16 v4, 0x3c

    .line 68
    .line 69
    if-le p0, v4, :cond_5

    .line 70
    .line 71
    div-int/lit8 v4, p0, 0x3c

    .line 72
    .line 73
    mul-int/lit8 v5, v4, 0x3c

    .line 74
    .line 75
    sub-int/2addr p0, v5

    .line 76
    move v10, p0

    .line 77
    move p0, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v10, p0

    .line 80
    move p0, v1

    .line 81
    :goto_3
    aput-char v2, v0, v1

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v4, 0x64

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, v0

    .line 89
    move v5, v11

    .line 90
    invoke-static/range {v2 .. v7}, LL/d;->f([CICIZI)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eq v5, v11, :cond_6

    .line 95
    .line 96
    move v6, v8

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v6, v1

    .line 99
    :goto_4
    const/4 v7, 0x0

    .line 100
    const/16 v4, 0x68

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    move v3, p1

    .line 104
    invoke-static/range {v2 .. v7}, LL/d;->f([CICIZI)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eq v5, v11, :cond_7

    .line 109
    .line 110
    move v6, v8

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v6, v1

    .line 113
    :goto_5
    const/4 v7, 0x0

    .line 114
    const/16 v4, 0x6d

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    move v3, p0

    .line 118
    invoke-static/range {v2 .. v7}, LL/d;->f([CICIZI)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eq v5, v11, :cond_8

    .line 123
    .line 124
    move v6, v8

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move v6, v1

    .line 127
    :goto_6
    const/4 v7, 0x0

    .line 128
    const/16 v4, 0x73

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    move v3, v10

    .line 132
    invoke-static/range {v2 .. v7}, LL/d;->f([CICIZI)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v4, 0x6d

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v2, v0

    .line 141
    move v3, v9

    .line 142
    invoke-static/range {v2 .. v7}, LL/d;->f([CICIZI)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/16 p1, 0x73

    .line 147
    .line 148
    aput-char p1, v0, p0

    .line 149
    .line 150
    add-int/2addr p0, v8

    .line 151
    return p0
.end method

.method public static f([CICIZI)I
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_7

    .line 4
    .line 5
    :cond_0
    if-eqz p4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ge p5, v0, :cond_2

    .line 9
    .line 10
    :cond_1
    const/16 v0, 0x63

    .line 11
    .line 12
    if-le p1, v0, :cond_3

    .line 13
    .line 14
    :cond_2
    div-int/lit8 v0, p1, 0x64

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x30

    .line 17
    .line 18
    int-to-char v1, v1

    .line 19
    aput-char v1, p0, p3

    .line 20
    .line 21
    add-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x64

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v1, p3

    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    if-eqz p4, :cond_4

    .line 30
    .line 31
    if-ge p5, v0, :cond_5

    .line 32
    .line 33
    :cond_4
    const/16 p4, 0x9

    .line 34
    .line 35
    if-gt p1, p4, :cond_5

    .line 36
    .line 37
    if-eq p3, v1, :cond_6

    .line 38
    .line 39
    :cond_5
    div-int/lit8 p3, p1, 0xa

    .line 40
    .line 41
    add-int/lit8 p4, p3, 0x30

    .line 42
    .line 43
    int-to-char p4, p4

    .line 44
    aput-char p4, p0, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0xa

    .line 49
    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_6
    add-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    int-to-char p1, p1

    .line 54
    aput-char p1, p0, v1

    .line 55
    .line 56
    add-int/lit8 p1, v1, 0x1

    .line 57
    .line 58
    aput-char p2, p0, p1

    .line 59
    .line 60
    add-int/lit8 p3, v1, 0x2

    .line 61
    .line 62
    :cond_7
    return p3
.end method
