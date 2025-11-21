.class public abstract Lu0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu0/o;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu0/o;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu0/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lu0/o;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lt0/k;->h(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lu0/o;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lu0/o;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lu0/o;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lu0/o;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(B)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x60

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne p0, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/16 v2, 0xe

    .line 21
    .line 22
    if-ne p0, v2, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    return v1
.end method

.method public static d(LV0/L;)LH1/G;
    .locals 3

    .line 1
    invoke-virtual {p0}, LV0/L;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, LV0/L;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LV0/L;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, LV0/L;->i(I)I

    .line 15
    .line 16
    .line 17
    new-instance p0, LH1/G;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, LH1/G;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static e(LV0/L;ZILu0/h;)Lu0/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LV0/L;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual/range {p0 .. p0}, LV0/L;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, LV0/L;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LV0/L;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LV0/L;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Lu0/h;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lu0/h;->b:Z

    .line 72
    .line 73
    iget v9, v2, Lu0/h;->c:I

    .line 74
    .line 75
    iget v11, v2, Lu0/h;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Lu0/h;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, LV0/L;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, LV0/L;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual/range {p0 .. p0}, LV0/L;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, LV0/L;->u(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, LV0/L;->u(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v0, Lu0/h;

    .line 125
    .line 126
    move-object v12, v0

    .line 127
    invoke-direct/range {v12 .. v18}, Lu0/h;-><init>(IZII[II)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static f([BII)LL4/b;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p0, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p2, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    new-instance v0, LV0/L;

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, LV0/L;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/16 p0, 0x10

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LV0/L;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_e

    .line 35
    .line 36
    const/16 p0, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LV0/L;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    move v2, p2

    .line 44
    :goto_1
    const/16 v3, 0xff

    .line 45
    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    add-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LV0/L;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/2addr v2, p1

    .line 56
    invoke-virtual {v0, p0}, LV0/L;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    move v4, p2

    .line 61
    :goto_2
    if-ne p1, v3, :cond_4

    .line 62
    .line 63
    add-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    invoke-virtual {v0, p0}, LV0/L;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/2addr v4, p1

    .line 71
    if-eqz v4, :cond_e

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LV0/L;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_5
    const/16 p0, 0xb0

    .line 82
    .line 83
    if-ne v2, p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LV0/L;->m()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0}, LV0/L;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, LV0/L;->m()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v2, p2

    .line 101
    :goto_3
    invoke-virtual {v0}, LV0/L;->m()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, -0x1

    .line 106
    move v5, p2

    .line 107
    :goto_4
    if-gt v5, v3, :cond_d

    .line 108
    .line 109
    invoke-virtual {v0}, LV0/L;->m()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, LV0/L;->m()I

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-virtual {v0, v6}, LV0/L;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/16 v8, 0x3f

    .line 122
    .line 123
    if-ne v7, v8, :cond_7

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    if-nez v7, :cond_8

    .line 127
    .line 128
    add-int/lit8 v7, p0, -0x1e

    .line 129
    .line 130
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    add-int/2addr v7, p0

    .line 136
    add-int/lit8 v7, v7, -0x1f

    .line 137
    .line 138
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    :goto_5
    invoke-virtual {v0, v7}, LV0/L;->i(I)I

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0, v6}, LV0/L;->i(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v6, v8, :cond_9

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_9
    if-nez v6, :cond_a

    .line 155
    .line 156
    add-int/lit8 v6, v2, -0x1e

    .line 157
    .line 158
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    add-int/2addr v6, v2

    .line 164
    add-int/lit8 v6, v6, -0x1f

    .line 165
    .line 166
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_6
    invoke-virtual {v0, v6}, LV0/L;->i(I)I

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-virtual {v0}, LV0/L;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    const/16 v6, 0xa

    .line 180
    .line 181
    invoke-virtual {v0, v6}, LV0/L;->u(I)V

    .line 182
    .line 183
    .line 184
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    new-instance p0, LL4/b;

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-direct {p0, v4, p1}, LL4/b;-><init>(IZ)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_e
    :goto_7
    return-object v1
.end method

.method public static g([BIILp4/g;)Lu0/k;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, LV0/L;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, LV0/L;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lu0/o;->d(LV0/L;)LH1/G;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, LV0/L;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2}, LV0/L;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, LV0/L;->u(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v7, 0x1

    .line 35
    iget v4, v4, LH1/G;->b:I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_0

    .line 41
    .line 42
    move v9, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, Lp4/g;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, LL3/I;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v7

    .line 62
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lu0/g;

    .line 71
    .line 72
    iget v4, v4, Lu0/g;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, LV0/L;->t()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v2, v10}, Lu0/o;->e(LV0/L;ZILu0/h;)Lu0/h;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :cond_2
    :goto_2
    move-object v12, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v11, v3, Lp4/g;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lu0/i;

    .line 93
    .line 94
    iget-object v12, v11, Lu0/i;->b:[I

    .line 95
    .line 96
    aget v12, v12, v4

    .line 97
    .line 98
    iget-object v11, v11, Lu0/i;->a:LL3/I;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-le v13, v12, :cond_2

    .line 105
    .line 106
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lu0/h;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-virtual {v6}, LV0/L;->o()I

    .line 114
    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v11}, LV0/L;->i(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move v13, v10

    .line 133
    :goto_4
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object v14, v3, Lp4/g;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Lu0/i;

    .line 138
    .line 139
    if-eqz v14, :cond_6

    .line 140
    .line 141
    if-ne v13, v10, :cond_5

    .line 142
    .line 143
    iget-object v13, v14, Lu0/i;->b:[I

    .line 144
    .line 145
    aget v13, v13, v4

    .line 146
    .line 147
    :cond_5
    if-eq v13, v10, :cond_6

    .line 148
    .line 149
    iget-object v14, v14, Lu0/i;->a:LL3/I;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-le v15, v13, :cond_6

    .line 156
    .line 157
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lu0/j;

    .line 162
    .line 163
    iget v14, v13, Lu0/j;->a:I

    .line 164
    .line 165
    iget v14, v13, Lu0/j;->d:I

    .line 166
    .line 167
    iget v15, v13, Lu0/j;->e:I

    .line 168
    .line 169
    iget v10, v13, Lu0/j;->b:I

    .line 170
    .line 171
    iget v13, v13, Lu0/j;->c:I

    .line 172
    .line 173
    move/from16 v29, v13

    .line 174
    .line 175
    move v13, v10

    .line 176
    move v10, v15

    .line 177
    move v15, v14

    .line 178
    move/from16 v14, v29

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_6
    const/4 v10, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    goto :goto_8

    .line 186
    :cond_7
    invoke-virtual {v6}, LV0/L;->o()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-ne v10, v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6}, LV0/L;->t()V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v6}, LV0/L;->o()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v6}, LV0/L;->o()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_c

    .line 208
    .line 209
    invoke-virtual {v6}, LV0/L;->o()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-virtual {v6}, LV0/L;->o()I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    invoke-virtual {v6}, LV0/L;->o()I

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    invoke-virtual {v6}, LV0/L;->o()I

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eq v10, v7, :cond_a

    .line 226
    .line 227
    if-ne v10, v5, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move/from16 v19, v7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    :goto_5
    move/from16 v19, v5

    .line 234
    .line 235
    :goto_6
    add-int v15, v15, v16

    .line 236
    .line 237
    mul-int v15, v15, v19

    .line 238
    .line 239
    sub-int/2addr v13, v15

    .line 240
    if-ne v10, v7, :cond_b

    .line 241
    .line 242
    move v10, v5

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move v10, v7

    .line 245
    :goto_7
    add-int v17, v17, v18

    .line 246
    .line 247
    mul-int v17, v17, v10

    .line 248
    .line 249
    sub-int v14, v14, v17

    .line 250
    .line 251
    :cond_c
    move v15, v14

    .line 252
    invoke-virtual {v6}, LV0/L;->o()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v6}, LV0/L;->o()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    move/from16 v29, v13

    .line 261
    .line 262
    move v13, v10

    .line 263
    move v10, v15

    .line 264
    move/from16 v15, v29

    .line 265
    .line 266
    :goto_8
    invoke-virtual {v6}, LV0/L;->o()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-nez v9, :cond_f

    .line 271
    .line 272
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    if-eqz v17, :cond_d

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_d
    move/from16 v17, v2

    .line 282
    .line 283
    :goto_9
    move/from16 v8, v17

    .line 284
    .line 285
    const/4 v11, -0x1

    .line 286
    :goto_a
    if-gt v8, v2, :cond_e

    .line 287
    .line 288
    invoke-virtual {v6}, LV0/L;->o()I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, LV0/L;->o()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v6}, LV0/L;->o()I

    .line 300
    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    const/4 v5, 0x2

    .line 305
    goto :goto_a

    .line 306
    :cond_e
    move/from16 v18, v11

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_f
    const/16 v18, -0x1

    .line 310
    .line 311
    :goto_b
    invoke-virtual {v6}, LV0/L;->o()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, LV0/L;->o()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, LV0/L;->o()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, LV0/L;->o()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, LV0/L;->o()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, LV0/L;->o()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    if-eqz v9, :cond_10

    .line 336
    .line 337
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    goto :goto_c

    .line 342
    :cond_10
    const/4 v2, 0x0

    .line 343
    :goto_c
    const/4 v5, 0x6

    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-virtual {v6, v5}, LV0/L;->u(I)V

    .line 347
    .line 348
    .line 349
    :cond_11
    const/4 v0, 0x2

    .line 350
    goto :goto_12

    .line 351
    :cond_12
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    :goto_d
    if-ge v2, v0, :cond_11

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_e
    if-ge v8, v5, :cond_17

    .line 362
    .line 363
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_13

    .line 368
    .line 369
    invoke-virtual {v6}, LV0/L;->m()I

    .line 370
    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_13
    shl-int/lit8 v9, v2, 0x1

    .line 374
    .line 375
    add-int/2addr v9, v0

    .line 376
    shl-int v9, v7, v9

    .line 377
    .line 378
    const/16 v11, 0x40

    .line 379
    .line 380
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-le v2, v7, :cond_14

    .line 385
    .line 386
    invoke-virtual {v6}, LV0/L;->n()I

    .line 387
    .line 388
    .line 389
    :cond_14
    const/4 v11, 0x0

    .line 390
    :goto_f
    if-ge v11, v9, :cond_15

    .line 391
    .line 392
    invoke-virtual {v6}, LV0/L;->n()I

    .line 393
    .line 394
    .line 395
    add-int/lit8 v11, v11, 0x1

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_15
    :goto_10
    if-ne v2, v1, :cond_16

    .line 399
    .line 400
    move v9, v1

    .line 401
    goto :goto_11

    .line 402
    :cond_16
    move v9, v7

    .line 403
    :goto_11
    add-int/2addr v8, v9

    .line 404
    goto :goto_e

    .line 405
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :goto_12
    invoke-virtual {v6, v0}, LV0/L;->u(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    invoke-virtual {v6, v0}, LV0/L;->u(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, LV0/L;->o()I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, LV0/L;->o()I

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, LV0/L;->t()V

    .line 429
    .line 430
    .line 431
    :cond_18
    invoke-virtual {v6}, LV0/L;->m()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/4 v2, 0x0

    .line 436
    new-array v5, v2, [I

    .line 437
    .line 438
    new-array v8, v2, [I

    .line 439
    .line 440
    move v9, v2

    .line 441
    const/4 v2, -0x1

    .line 442
    const/4 v11, -0x1

    .line 443
    :goto_13
    if-ge v9, v0, :cond_2a

    .line 444
    .line 445
    if-eqz v9, :cond_25

    .line 446
    .line 447
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v19

    .line 451
    if-eqz v19, :cond_25

    .line 452
    .line 453
    add-int v1, v11, v2

    .line 454
    .line 455
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 456
    .line 457
    .line 458
    move-result v20

    .line 459
    invoke-virtual {v6}, LV0/L;->m()I

    .line 460
    .line 461
    .line 462
    move-result v21

    .line 463
    add-int/lit8 v21, v21, 0x1

    .line 464
    .line 465
    const/16 v17, 0x2

    .line 466
    .line 467
    mul-int/lit8 v20, v20, 0x2

    .line 468
    .line 469
    rsub-int/lit8 v20, v20, 0x1

    .line 470
    .line 471
    mul-int v20, v20, v21

    .line 472
    .line 473
    add-int/lit8 v7, v1, 0x1

    .line 474
    .line 475
    move/from16 v22, v0

    .line 476
    .line 477
    new-array v0, v7, [Z

    .line 478
    .line 479
    move/from16 v23, v15

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    :goto_14
    if-gt v15, v1, :cond_1a

    .line 483
    .line 484
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 485
    .line 486
    .line 487
    move-result v24

    .line 488
    if-nez v24, :cond_19

    .line 489
    .line 490
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 491
    .line 492
    .line 493
    move-result v24

    .line 494
    aput-boolean v24, v0, v15

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_19
    const/16 v21, 0x1

    .line 498
    .line 499
    aput-boolean v21, v0, v15

    .line 500
    .line 501
    :goto_15
    add-int/lit8 v15, v15, 0x1

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_1a
    new-array v15, v7, [I

    .line 505
    .line 506
    new-array v7, v7, [I

    .line 507
    .line 508
    add-int/lit8 v24, v2, -0x1

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    :goto_16
    if-ltz v24, :cond_1c

    .line 513
    .line 514
    aget v26, v8, v24

    .line 515
    .line 516
    add-int v26, v26, v20

    .line 517
    .line 518
    if-gez v26, :cond_1b

    .line 519
    .line 520
    add-int v27, v11, v24

    .line 521
    .line 522
    aget-boolean v27, v0, v27

    .line 523
    .line 524
    if-eqz v27, :cond_1b

    .line 525
    .line 526
    add-int/lit8 v27, v25, 0x1

    .line 527
    .line 528
    aput v26, v15, v25

    .line 529
    .line 530
    move/from16 v25, v27

    .line 531
    .line 532
    :cond_1b
    add-int/lit8 v24, v24, -0x1

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_1c
    if-gez v20, :cond_1d

    .line 536
    .line 537
    aget-boolean v24, v0, v1

    .line 538
    .line 539
    if-eqz v24, :cond_1d

    .line 540
    .line 541
    add-int/lit8 v24, v25, 0x1

    .line 542
    .line 543
    aput v20, v15, v25

    .line 544
    .line 545
    move/from16 v25, v24

    .line 546
    .line 547
    :cond_1d
    move/from16 v24, v14

    .line 548
    .line 549
    move/from16 v14, v25

    .line 550
    .line 551
    move/from16 v25, v13

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    :goto_17
    if-ge v13, v11, :cond_1f

    .line 555
    .line 556
    aget v26, v5, v13

    .line 557
    .line 558
    add-int v26, v26, v20

    .line 559
    .line 560
    if-gez v26, :cond_1e

    .line 561
    .line 562
    aget-boolean v27, v0, v13

    .line 563
    .line 564
    if-eqz v27, :cond_1e

    .line 565
    .line 566
    add-int/lit8 v27, v14, 0x1

    .line 567
    .line 568
    aput v26, v15, v14

    .line 569
    .line 570
    move/from16 v14, v27

    .line 571
    .line 572
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_1f
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    add-int/lit8 v15, v11, -0x1

    .line 580
    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    :goto_18
    if-ltz v15, :cond_21

    .line 584
    .line 585
    aget v27, v5, v15

    .line 586
    .line 587
    add-int v27, v27, v20

    .line 588
    .line 589
    if-lez v27, :cond_20

    .line 590
    .line 591
    aget-boolean v28, v0, v15

    .line 592
    .line 593
    if-eqz v28, :cond_20

    .line 594
    .line 595
    add-int/lit8 v28, v26, 0x1

    .line 596
    .line 597
    aput v27, v7, v26

    .line 598
    .line 599
    move/from16 v26, v28

    .line 600
    .line 601
    :cond_20
    add-int/lit8 v15, v15, -0x1

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_21
    if-lez v20, :cond_22

    .line 605
    .line 606
    aget-boolean v1, v0, v1

    .line 607
    .line 608
    if-eqz v1, :cond_22

    .line 609
    .line 610
    add-int/lit8 v1, v26, 0x1

    .line 611
    .line 612
    aput v20, v7, v26

    .line 613
    .line 614
    move/from16 v26, v1

    .line 615
    .line 616
    :cond_22
    move/from16 v1, v26

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    :goto_19
    if-ge v5, v2, :cond_24

    .line 620
    .line 621
    aget v15, v8, v5

    .line 622
    .line 623
    add-int v15, v15, v20

    .line 624
    .line 625
    if-lez v15, :cond_23

    .line 626
    .line 627
    add-int v26, v11, v5

    .line 628
    .line 629
    aget-boolean v26, v0, v26

    .line 630
    .line 631
    if-eqz v26, :cond_23

    .line 632
    .line 633
    add-int/lit8 v26, v1, 0x1

    .line 634
    .line 635
    aput v15, v7, v1

    .line 636
    .line 637
    move/from16 v1, v26

    .line 638
    .line 639
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_24
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object v8, v0

    .line 647
    move v2, v1

    .line 648
    move-object v5, v13

    .line 649
    move v11, v14

    .line 650
    const/4 v13, 0x1

    .line 651
    goto :goto_1e

    .line 652
    :cond_25
    move/from16 v22, v0

    .line 653
    .line 654
    move/from16 v25, v13

    .line 655
    .line 656
    move/from16 v24, v14

    .line 657
    .line 658
    move/from16 v23, v15

    .line 659
    .line 660
    invoke-virtual {v6}, LV0/L;->m()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v6}, LV0/L;->m()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    new-array v2, v0, [I

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    :goto_1a
    if-ge v5, v0, :cond_27

    .line 672
    .line 673
    if-lez v5, :cond_26

    .line 674
    .line 675
    add-int/lit8 v7, v5, -0x1

    .line 676
    .line 677
    aget v7, v2, v7

    .line 678
    .line 679
    goto :goto_1b

    .line 680
    :cond_26
    const/4 v7, 0x0

    .line 681
    :goto_1b
    invoke-virtual {v6}, LV0/L;->m()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    const/4 v11, 0x1

    .line 686
    add-int/2addr v8, v11

    .line 687
    sub-int/2addr v7, v8

    .line 688
    aput v7, v2, v5

    .line 689
    .line 690
    invoke-virtual {v6}, LV0/L;->t()V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    goto :goto_1a

    .line 696
    :cond_27
    new-array v5, v1, [I

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    :goto_1c
    if-ge v7, v1, :cond_29

    .line 700
    .line 701
    if-lez v7, :cond_28

    .line 702
    .line 703
    add-int/lit8 v8, v7, -0x1

    .line 704
    .line 705
    aget v8, v5, v8

    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :cond_28
    const/4 v8, 0x0

    .line 709
    :goto_1d
    invoke-virtual {v6}, LV0/L;->m()I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    const/4 v13, 0x1

    .line 714
    add-int/2addr v11, v13

    .line 715
    add-int/2addr v11, v8

    .line 716
    aput v11, v5, v7

    .line 717
    .line 718
    invoke-virtual {v6}, LV0/L;->t()V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v7, v7, 0x1

    .line 722
    .line 723
    goto :goto_1c

    .line 724
    :cond_29
    const/4 v13, 0x1

    .line 725
    move v11, v0

    .line 726
    move-object v8, v5

    .line 727
    move-object v5, v2

    .line 728
    move v2, v1

    .line 729
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 730
    .line 731
    move v7, v13

    .line 732
    move/from16 v0, v22

    .line 733
    .line 734
    move/from16 v15, v23

    .line 735
    .line 736
    move/from16 v14, v24

    .line 737
    .line 738
    move/from16 v13, v25

    .line 739
    .line 740
    const/4 v1, 0x3

    .line 741
    goto/16 :goto_13

    .line 742
    .line 743
    :cond_2a
    move/from16 v25, v13

    .line 744
    .line 745
    move/from16 v24, v14

    .line 746
    .line 747
    move/from16 v23, v15

    .line 748
    .line 749
    move v13, v7

    .line 750
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_2b

    .line 755
    .line 756
    invoke-virtual {v6}, LV0/L;->o()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    const/4 v8, 0x0

    .line 761
    :goto_1f
    if-ge v8, v0, :cond_2b

    .line 762
    .line 763
    add-int/lit8 v1, v16, 0x5

    .line 764
    .line 765
    invoke-virtual {v6, v1}, LV0/L;->u(I)V

    .line 766
    .line 767
    .line 768
    add-int/lit8 v8, v8, 0x1

    .line 769
    .line 770
    goto :goto_1f

    .line 771
    :cond_2b
    const/4 v0, 0x2

    .line 772
    invoke-virtual {v6, v0}, LV0/L;->u(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    const/high16 v2, 0x3f800000    # 1.0f

    .line 780
    .line 781
    if-eqz v1, :cond_36

    .line 782
    .line 783
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_2e

    .line 788
    .line 789
    const/16 v1, 0x8

    .line 790
    .line 791
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    const/16 v1, 0xff

    .line 796
    .line 797
    if-ne v5, v1, :cond_2c

    .line 798
    .line 799
    const/16 v1, 0x10

    .line 800
    .line 801
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v5, :cond_2e

    .line 810
    .line 811
    if-eqz v1, :cond_2e

    .line 812
    .line 813
    int-to-float v2, v5

    .line 814
    int-to-float v1, v1

    .line 815
    div-float/2addr v2, v1

    .line 816
    goto :goto_20

    .line 817
    :cond_2c
    const/16 v1, 0x11

    .line 818
    .line 819
    if-ge v5, v1, :cond_2d

    .line 820
    .line 821
    sget-object v1, Lu0/o;->b:[F

    .line 822
    .line 823
    aget v2, v1, v5

    .line 824
    .line 825
    goto :goto_20

    .line 826
    :cond_2d
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 827
    .line 828
    const-string v7, "NalUnitUtil"

    .line 829
    .line 830
    invoke-static {v5, v1, v7}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_2e
    :goto_20
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_2f

    .line 838
    .line 839
    invoke-virtual {v6}, LV0/L;->t()V

    .line 840
    .line 841
    .line 842
    :cond_2f
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_32

    .line 847
    .line 848
    const/4 v1, 0x3

    .line 849
    invoke-virtual {v6, v1}, LV0/L;->u(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_30

    .line 857
    .line 858
    move v5, v13

    .line 859
    goto :goto_21

    .line 860
    :cond_30
    move v5, v0

    .line 861
    :goto_21
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_31

    .line 866
    .line 867
    const/16 v0, 0x8

    .line 868
    .line 869
    invoke-virtual {v6, v0}, LV0/L;->i(I)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-virtual {v6, v0}, LV0/L;->i(I)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-virtual {v6, v0}, LV0/L;->u(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v1}, Lq0/f;->f(I)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v3}, Lq0/f;->g(I)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    goto :goto_22

    .line 889
    :cond_31
    const/4 v0, -0x1

    .line 890
    const/4 v1, -0x1

    .line 891
    goto :goto_22

    .line 892
    :cond_32
    if-eqz v3, :cond_33

    .line 893
    .line 894
    iget-object v0, v3, Lp4/g;->p:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lu0/i;

    .line 897
    .line 898
    if-eqz v0, :cond_33

    .line 899
    .line 900
    iget-object v1, v0, Lu0/i;->b:[I

    .line 901
    .line 902
    aget v1, v1, v4

    .line 903
    .line 904
    iget-object v0, v0, Lu0/i;->a:LL3/I;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-le v3, v1, :cond_33

    .line 911
    .line 912
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lu0/l;

    .line 917
    .line 918
    iget v1, v0, Lu0/l;->a:I

    .line 919
    .line 920
    iget v3, v0, Lu0/l;->b:I

    .line 921
    .line 922
    iget v0, v0, Lu0/l;->c:I

    .line 923
    .line 924
    move v5, v3

    .line 925
    move/from16 v29, v1

    .line 926
    .line 927
    move v1, v0

    .line 928
    move/from16 v0, v29

    .line 929
    .line 930
    goto :goto_22

    .line 931
    :cond_33
    const/4 v0, -0x1

    .line 932
    const/4 v1, -0x1

    .line 933
    const/4 v5, -0x1

    .line 934
    :goto_22
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_34

    .line 939
    .line 940
    invoke-virtual {v6}, LV0/L;->o()I

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6}, LV0/L;->o()I

    .line 944
    .line 945
    .line 946
    :cond_34
    invoke-virtual {v6}, LV0/L;->t()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_35

    .line 954
    .line 955
    mul-int/lit8 v10, v10, 0x2

    .line 956
    .line 957
    :cond_35
    move/from16 v19, v0

    .line 958
    .line 959
    move/from16 v21, v1

    .line 960
    .line 961
    move/from16 v17, v2

    .line 962
    .line 963
    move/from16 v20, v5

    .line 964
    .line 965
    move/from16 v16, v10

    .line 966
    .line 967
    goto :goto_23

    .line 968
    :cond_36
    move/from16 v17, v2

    .line 969
    .line 970
    move/from16 v16, v10

    .line 971
    .line 972
    const/16 v19, -0x1

    .line 973
    .line 974
    const/16 v20, -0x1

    .line 975
    .line 976
    const/16 v21, -0x1

    .line 977
    .line 978
    :goto_23
    new-instance v0, Lu0/k;

    .line 979
    .line 980
    move-object v11, v0

    .line 981
    move/from16 v13, v25

    .line 982
    .line 983
    move/from16 v14, v24

    .line 984
    .line 985
    move/from16 v15, v23

    .line 986
    .line 987
    invoke-direct/range {v11 .. v21}, Lu0/k;-><init>(Lu0/h;IIIIFIIII)V

    .line 988
    .line 989
    .line 990
    return-object v0
.end method

.method public static h([BII)Lp4/g;
    .locals 36

    .line 1
    new-instance v0, LV0/L;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, LV0/L;-><init>([BII)V

    .line 2
    invoke-static {v0}, Lu0/o;->d(LV0/L;)LH1/G;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, LV0/L;->u(I)V

    .line 4
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v2

    .line 5
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v3

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, v4}, LV0/L;->i(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v0, v7}, LV0/L;->i(I)I

    move-result v8

    const/16 v9, 0x11

    .line 8
    invoke-virtual {v0, v9}, LV0/L;->u(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 9
    invoke-static {v0, v9, v8, v10}, Lu0/o;->e(LV0/L;ZILu0/h;)Lu0/h;

    move-result-object v11

    .line 10
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    .line 11
    invoke-virtual {v0}, LV0/L;->o()I

    .line 12
    invoke-virtual {v0}, LV0/L;->o()I

    .line 13
    invoke-virtual {v0}, LV0/L;->o()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v4}, LV0/L;->i(I)I

    move-result v12

    .line 15
    invoke-virtual {v0}, LV0/L;->o()I

    move-result v14

    add-int/2addr v14, v9

    .line 16
    invoke-static {v11}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v15

    .line 17
    new-instance v4, Lu0/i;

    new-array v7, v9, [I

    const/4 v10, 0x0

    invoke-direct {v4, v15, v7, v10}, Lu0/i;-><init>(LL3/b0;[II)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move v15, v9

    goto :goto_3

    :cond_4
    move v15, v13

    :goto_3
    if-eqz v10, :cond_5

    if-eqz v2, :cond_5

    if-nez v15, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5c

    .line 18
    :cond_6
    new-array v2, v7, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 19
    new-array v10, v14, [I

    .line 20
    new-array v15, v14, [I

    .line 21
    aget-object v16, v2, v13

    aput v13, v16, v13

    .line 22
    aput v9, v10, v13

    .line 23
    aput v13, v15, v13

    move v7, v9

    :goto_4
    if-ge v7, v14, :cond_9

    move v9, v13

    move/from16 v18, v9

    :goto_5
    if-gt v9, v12, :cond_8

    .line 24
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 25
    aget-object v19, v2, v7

    add-int/lit8 v20, v18, 0x1

    aput v9, v19, v18

    .line 26
    aput v9, v15, v7

    move/from16 v18, v20

    .line 27
    :cond_7
    aput v18, v10, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto :goto_4

    .line 28
    :cond_9
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v7

    const/16 v9, 0x8

    if-eqz v7, :cond_18

    const/16 v7, 0x40

    .line 29
    invoke-virtual {v0, v7}, LV0/L;->u(I)V

    .line 30
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 31
    invoke-virtual {v0}, LV0/L;->o()I

    .line 32
    :cond_a
    invoke-virtual {v0}, LV0/L;->o()I

    move-result v7

    :goto_6
    if-ge v13, v7, :cond_18

    .line 33
    invoke-virtual {v0}, LV0/L;->o()I

    if-eqz v13, :cond_d

    .line 34
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v19

    if-eqz v19, :cond_b

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_c
    const/16 v21, 0x0

    goto :goto_8

    .line 35
    :cond_d
    :goto_7
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v19

    .line 36
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v20

    if-nez v19, :cond_e

    if-eqz v20, :cond_c

    .line 37
    :cond_e
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v1, 0x13

    .line 38
    invoke-virtual {v0, v1}, LV0/L;->u(I)V

    .line 39
    :cond_f
    invoke-virtual {v0, v9}, LV0/L;->u(I)V

    if-eqz v21, :cond_10

    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, LV0/L;->u(I)V

    :cond_10
    const/16 v1, 0xf

    .line 41
    invoke-virtual {v0, v1}, LV0/L;->u(I)V

    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-gt v1, v8, :cond_17

    .line 42
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v22

    if-nez v22, :cond_11

    .line 43
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v22

    :cond_11
    if-eqz v22, :cond_12

    .line 44
    invoke-virtual {v0}, LV0/L;->m()I

    const/16 v22, 0x0

    goto :goto_a

    .line 45
    :cond_12
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v22

    :goto_a
    if-nez v22, :cond_13

    .line 46
    invoke-virtual {v0}, LV0/L;->m()I

    move-result v22

    move/from16 v23, v7

    move/from16 v9, v22

    goto :goto_b

    :cond_13
    move/from16 v23, v7

    const/4 v9, 0x0

    :goto_b
    add-int v7, v19, v20

    move-object/from16 v24, v15

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v7, :cond_16

    move/from16 v25, v7

    const/4 v7, 0x0

    :goto_d
    if-gt v7, v9, :cond_15

    .line 47
    invoke-virtual {v0}, LV0/L;->m()I

    .line 48
    invoke-virtual {v0}, LV0/L;->m()I

    if-eqz v21, :cond_14

    .line 49
    invoke-virtual {v0}, LV0/L;->m()I

    .line 50
    invoke-virtual {v0}, LV0/L;->m()I

    .line 51
    :cond_14
    invoke-virtual {v0}, LV0/L;->t()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v25

    goto :goto_c

    :cond_16
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v23

    move-object/from16 v15, v24

    const/16 v9, 0x8

    goto :goto_9

    :cond_17
    move/from16 v23, v7

    move-object/from16 v24, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x4

    const/16 v9, 0x8

    goto/16 :goto_6

    :cond_18
    move-object/from16 v24, v15

    .line 52
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v1

    if-nez v1, :cond_19

    .line 53
    new-instance v0, Lp4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lp4/g;-><init>(LL3/b0;Lu0/i;Lu0/i;Lu0/i;)V

    goto/16 :goto_5d

    .line 54
    :cond_19
    invoke-virtual {v0}, LV0/L;->c()V

    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1, v8, v11}, Lu0/o;->e(LV0/L;ZILu0/h;)Lu0/h;

    move-result-object v7

    .line 56
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v1

    const/16 v9, 0x10

    .line 57
    new-array v13, v9, [Z

    move-object/from16 v19, v7

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v9, :cond_1b

    .line 58
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v20

    aput-boolean v20, v13, v15

    if-eqz v20, :cond_1a

    add-int/lit8 v7, v7, 0x1

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_1b
    if-eqz v7, :cond_1c

    const/4 v15, 0x1

    .line 59
    aget-boolean v20, v13, v15

    if-nez v20, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_5b

    .line 60
    :cond_1d
    new-array v15, v7, [I

    move-object/from16 v21, v11

    const/4 v9, 0x0

    :goto_f
    sub-int v11, v7, v1

    if-ge v9, v11, :cond_1e

    const/4 v11, 0x3

    .line 61
    invoke-virtual {v0, v11}, LV0/L;->i(I)I

    move-result v23

    aput v23, v15, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1e
    add-int/lit8 v9, v7, 0x1

    .line 62
    new-array v9, v9, [I

    if-eqz v1, :cond_21

    const/4 v11, 0x1

    :goto_10
    if-ge v11, v7, :cond_20

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v11, :cond_1f

    .line 63
    aget v25, v9, v11

    aget v26, v15, v2

    const/16 v17, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int v26, v26, v25

    aput v26, v9, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v23

    goto :goto_10

    :cond_20
    move-object/from16 v23, v2

    const/4 v2, 0x6

    .line 64
    aput v2, v9, v7

    :goto_12
    const/4 v2, 0x2

    goto :goto_13

    :cond_21
    move-object/from16 v23, v2

    goto :goto_12

    .line 65
    :goto_13
    new-array v11, v2, [I

    const/4 v2, 0x1

    aput v7, v11, v2

    const/4 v2, 0x0

    aput v6, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 66
    new-array v11, v6, [I

    const/16 v18, 0x0

    .line 67
    aput v18, v11, v18

    .line 68
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v25

    move-object/from16 v26, v10

    const/4 v10, 0x1

    :goto_14
    if-ge v10, v6, :cond_26

    if-eqz v25, :cond_22

    move/from16 v27, v8

    const/4 v8, 0x6

    .line 69
    invoke-virtual {v0, v8}, LV0/L;->i(I)I

    move-result v28

    aput v28, v11, v10

    goto :goto_15

    :cond_22
    move/from16 v27, v8

    const/4 v8, 0x6

    .line 70
    aput v10, v11, v10

    :goto_15
    if-nez v1, :cond_24

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_23

    .line 71
    aget-object v28, v2, v10

    aget v29, v15, v8

    move/from16 v30, v1

    const/16 v17, 0x1

    add-int/lit8 v1, v29, 0x1

    invoke-virtual {v0, v1}, LV0/L;->i(I)I

    move-result v1

    aput v1, v28, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v30

    goto :goto_16

    :cond_23
    move/from16 v30, v1

    goto :goto_18

    :cond_24
    move/from16 v30, v1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v7, :cond_25

    .line 72
    aget-object v8, v2, v10

    aget v28, v11, v10

    add-int/lit8 v29, v1, 0x1

    aget v31, v9, v29

    const/16 v17, 0x1

    shl-int v31, v17, v31

    add-int/lit8 v31, v31, -0x1

    and-int v28, v28, v31

    aget v31, v9, v1

    shr-int v28, v28, v31

    aput v28, v8, v1

    move/from16 v1, v29

    goto :goto_17

    :cond_25
    :goto_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v27

    move/from16 v1, v30

    goto :goto_14

    :cond_26
    move/from16 v27, v8

    .line 73
    new-array v1, v3, [I

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_19
    const/4 v9, -0x1

    if-ge v8, v6, :cond_2d

    .line 74
    aget v10, v11, v8

    aput v9, v1, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1a
    const/16 v15, 0x10

    if-ge v9, v15, :cond_29

    .line 75
    aget-boolean v15, v13, v9

    if-eqz v15, :cond_28

    const/4 v15, 0x1

    if-ne v9, v15, :cond_27

    .line 76
    aget v15, v11, v8

    aget-object v25, v2, v8

    aget v25, v25, v10

    aput v25, v1, v15

    :cond_27
    add-int/lit8 v10, v10, 0x1

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_29
    if-lez v8, :cond_2c

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_2b

    .line 77
    aget v10, v11, v8

    aget v10, v1, v10

    aget v15, v11, v9

    aget v15, v1, v15

    if-ne v10, v15, :cond_2a

    const/4 v9, 0x0

    goto :goto_1c

    :cond_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v9, 0x1

    :goto_1c
    if-eqz v9, :cond_2c

    add-int/lit8 v7, v7, 0x1

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2d
    const/4 v8, 0x4

    .line 78
    invoke-virtual {v0, v8}, LV0/L;->i(I)I

    move-result v2

    const/4 v8, 0x2

    if-lt v7, v8, :cond_82

    if-nez v2, :cond_2e

    goto/16 :goto_5a

    .line 79
    :cond_2e
    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v7, :cond_2f

    .line 80
    invoke-virtual {v0, v2}, LV0/L;->i(I)I

    move-result v13

    aput v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    .line 81
    :cond_2f
    new-array v2, v3, [I

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v6, :cond_30

    .line 82
    aget v13, v11, v10

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    aput v10, v2, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    .line 83
    :cond_30
    invoke-static {}, LL3/I;->n()LL3/F;

    move-result-object v10

    const/4 v13, 0x0

    :goto_1f
    if-gt v13, v12, :cond_32

    .line 84
    aget v15, v1, v13

    const/16 v17, 0x1

    add-int/lit8 v9, v7, -0x1

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ltz v9, :cond_31

    .line 85
    aget v9, v8, v9

    goto :goto_20

    :cond_31
    const/4 v9, -0x1

    .line 86
    :goto_20
    new-instance v15, Lu0/g;

    move-object/from16 v25, v1

    aget v1, v2, v13

    invoke-direct {v15, v1, v9}, Lu0/g;-><init>(II)V

    invoke-virtual {v10, v15}, LL3/F;->c(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v25

    const/4 v9, -0x1

    goto :goto_1f

    .line 87
    :cond_32
    invoke-virtual {v10}, LL3/F;->g()LL3/b0;

    move-result-object v1

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, LL3/b0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/g;

    iget v2, v7, Lu0/g;->b:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_33

    .line 89
    new-instance v0, Lp4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lp4/g;-><init>(LL3/b0;Lu0/i;Lu0/i;Lu0/i;)V

    goto/16 :goto_5d

    :cond_33
    const/4 v2, 0x1

    :goto_21
    if-gt v2, v12, :cond_35

    .line 90
    invoke-virtual {v1, v2}, LL3/b0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/g;

    iget v8, v8, Lu0/g;->b:I

    if-eq v8, v7, :cond_34

    goto :goto_22

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_35
    move v2, v7

    :goto_22
    if-ne v2, v7, :cond_36

    .line 91
    new-instance v0, Lp4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lp4/g;-><init>(LL3/b0;Lu0/i;Lu0/i;Lu0/i;)V

    goto/16 :goto_5d

    :cond_36
    const/4 v7, 0x2

    .line 92
    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v10, 0x0

    aput v6, v8, v10

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Z

    .line 93
    new-array v13, v7, [I

    aput v6, v13, v9

    aput v6, v13, v10

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    const/4 v9, 0x1

    :goto_23
    if-ge v9, v6, :cond_38

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v9, :cond_37

    .line 94
    aget-object v12, v8, v9

    aget-object v13, v7, v9

    .line 95
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v15

    aput-boolean v15, v13, v10

    aput-boolean v15, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_38
    const/4 v9, 0x1

    :goto_25
    if-ge v9, v6, :cond_3c

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v5, :cond_3b

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v9, :cond_3a

    .line 96
    aget-object v13, v7, v9

    aget-boolean v15, v13, v12

    if-eqz v15, :cond_39

    aget-object v15, v7, v12

    aget-boolean v15, v15, v10

    if-eqz v15, :cond_39

    const/4 v15, 0x1

    .line 97
    aput-boolean v15, v13, v10

    goto :goto_28

    :cond_39
    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_3a
    :goto_28
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_3b
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 98
    :cond_3c
    new-array v9, v3, [I

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v6, :cond_3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2a
    if-ge v12, v10, :cond_3d

    .line 99
    aget-object v15, v8, v10

    aget-boolean v15, v15, v12

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    .line 100
    :cond_3d
    aget v12, v11, v10

    aput v13, v9, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_3e
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2b
    if-ge v10, v6, :cond_40

    .line 101
    aget v13, v11, v10

    aget v13, v9, v13

    if-nez v13, :cond_3f

    add-int/lit8 v12, v12, 0x1

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_40
    const/4 v10, 0x1

    if-le v12, v10, :cond_41

    .line 102
    new-instance v0, Lp4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lp4/g;-><init>(LL3/b0;Lu0/i;Lu0/i;Lu0/i;)V

    goto/16 :goto_5d

    .line 103
    :cond_41
    new-array v10, v6, [I

    .line 104
    new-array v12, v14, [I

    .line 105
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v13

    if-eqz v13, :cond_43

    const/4 v13, 0x0

    :goto_2c
    if-ge v13, v6, :cond_42

    const/4 v15, 0x3

    .line 106
    invoke-virtual {v0, v15}, LV0/L;->i(I)I

    move-result v25

    aput v25, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v13, v27

    goto :goto_2d

    :cond_43
    move/from16 v13, v27

    const/4 v15, 0x0

    .line 107
    invoke-static {v10, v15, v6, v13}, Ljava/util/Arrays;->fill([IIII)V

    :goto_2d
    const/4 v15, 0x0

    :goto_2e
    if-ge v15, v14, :cond_45

    move-object/from16 p0, v7

    move-object/from16 v27, v9

    move-object/from16 v25, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 108
    :goto_2f
    aget v7, v26, v15

    if-ge v11, v7, :cond_44

    .line 109
    aget-object v7, v23, v15

    aget v7, v7, v11

    .line 110
    invoke-virtual {v1, v7}, LL3/b0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/g;

    iget v7, v7, Lu0/g;->a:I

    aget v7, v10, v7

    .line 111
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_44
    add-int/lit8 v9, v9, 0x1

    .line 112
    aput v9, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p0

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    goto :goto_2e

    :cond_45
    move-object/from16 p0, v7

    move-object/from16 v27, v9

    move-object/from16 v25, v11

    .line 113
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v7

    if-eqz v7, :cond_48

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v5, :cond_48

    add-int/lit8 v9, v7, 0x1

    move v10, v9

    :goto_31
    if-ge v10, v6, :cond_47

    .line 114
    aget-object v11, v8, v10

    aget-boolean v11, v11, v7

    if-eqz v11, :cond_46

    const/4 v11, 0x3

    .line 115
    invoke-virtual {v0, v11}, LV0/L;->u(I)V

    :cond_46
    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_47
    move v7, v9

    goto :goto_30

    .line 116
    :cond_48
    invoke-virtual {v0}, LV0/L;->t()V

    .line 117
    invoke-virtual {v0}, LV0/L;->o()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 118
    invoke-static {}, LL3/I;->n()LL3/F;

    move-result-object v9

    move-object/from16 v10, v21

    .line 119
    invoke-virtual {v9, v10}, LL3/F;->c(Ljava/lang/Object;)V

    if-le v5, v7, :cond_49

    move-object/from16 v7, v19

    .line 120
    invoke-virtual {v9, v7}, LL3/F;->c(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_32
    if-ge v10, v5, :cond_49

    .line 121
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v11

    .line 122
    invoke-static {v0, v11, v13, v7}, Lu0/o;->e(LV0/L;ZILu0/h;)Lu0/h;

    move-result-object v7

    .line 123
    invoke-virtual {v9, v7}, LL3/F;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    .line 124
    :cond_49
    invoke-virtual {v9}, LL3/F;->g()LL3/b0;

    move-result-object v7

    .line 125
    invoke-virtual {v0}, LV0/L;->o()I

    move-result v9

    add-int/2addr v9, v14

    if-le v9, v14, :cond_4a

    .line 126
    new-instance v0, Lp4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lp4/g;-><init>(LL3/b0;Lu0/i;Lu0/i;Lu0/i;)V

    goto/16 :goto_5d

    :cond_4a
    const/4 v10, 0x2

    .line 127
    invoke-virtual {v0, v10}, LV0/L;->i(I)I

    move-result v11

    .line 128
    new-array v13, v10, [I

    const/4 v10, 0x1

    aput v3, v13, v10

    const/4 v10, 0x0

    aput v9, v13, v10

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[Z

    .line 129
    new-array v15, v9, [I

    .line 130
    new-array v10, v9, [I

    move-object/from16 v19, v7

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v14, :cond_4f

    move/from16 v21, v14

    const/4 v14, 0x0

    .line 131
    aput v14, v15, v7

    .line 132
    aget v18, v24, v7

    aput v18, v10, v7

    if-nez v11, :cond_4b

    move-object/from16 v28, v8

    .line 133
    aget-object v8, v13, v7

    move-object/from16 v29, v12

    aget v12, v26, v7

    move/from16 v30, v6

    const/4 v6, 0x1

    invoke-static {v8, v14, v12, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 134
    aget v8, v26, v7

    aput v8, v15, v7

    move v8, v6

    :goto_34
    const/4 v6, 0x0

    goto :goto_37

    :cond_4b
    move/from16 v30, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    const/4 v6, 0x1

    if-ne v11, v6, :cond_4e

    .line 135
    aget v6, v24, v7

    const/4 v8, 0x0

    .line 136
    :goto_35
    aget v12, v26, v7

    if-ge v8, v12, :cond_4d

    .line 137
    aget-object v12, v13, v7

    aget-object v14, v23, v7

    aget v14, v14, v8

    if-ne v14, v6, :cond_4c

    const/4 v14, 0x1

    goto :goto_36

    :cond_4c
    const/4 v14, 0x0

    :goto_36
    aput-boolean v14, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_4d
    const/4 v8, 0x1

    .line 138
    aput v8, v15, v7

    goto :goto_34

    :cond_4e
    move v8, v6

    const/4 v6, 0x0

    .line 139
    aget-object v12, v13, v6

    aput-boolean v8, v12, v6

    .line 140
    aput v8, v15, v6

    :goto_37
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v21

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move/from16 v6, v30

    goto :goto_33

    :cond_4f
    move/from16 v30, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move/from16 v21, v14

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 141
    new-array v7, v3, [I

    const/4 v12, 0x2

    .line 142
    new-array v14, v12, [I

    aput v3, v14, v8

    aput v9, v14, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_38
    if-ge v8, v9, :cond_5b

    if-ne v11, v12, :cond_51

    const/4 v12, 0x0

    .line 143
    :goto_39
    aget v14, v26, v8

    if-ge v12, v14, :cond_51

    .line 144
    aget-object v14, v13, v8

    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v24

    aput-boolean v24, v14, v12

    .line 145
    aget v14, v15, v8

    aget-object v24, v13, v8

    aget-boolean v24, v24, v12

    add-int v14, v14, v24

    aput v14, v15, v8

    if-eqz v24, :cond_50

    .line 146
    aget-object v14, v23, v8

    aget v14, v14, v12

    aput v14, v10, v8

    :cond_50
    add-int/lit8 v12, v12, 0x1

    goto :goto_39

    :cond_51
    if-nez v6, :cond_53

    .line 147
    aget-object v12, v23, v8

    const/4 v14, 0x0

    aget v12, v12, v14

    if-nez v12, :cond_53

    aget-object v12, v13, v8

    aget-boolean v12, v12, v14

    if-eqz v12, :cond_53

    const/4 v12, 0x1

    .line 148
    :goto_3a
    aget v14, v26, v8

    if-ge v12, v14, :cond_53

    .line 149
    aget-object v14, v23, v8

    aget v14, v14, v12

    if-ne v14, v2, :cond_52

    aget-object v14, v13, v8

    aget-boolean v14, v14, v2

    if-eqz v14, :cond_52

    move v6, v8

    :cond_52
    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_53
    const/4 v12, 0x0

    .line 150
    :goto_3b
    aget v14, v26, v8

    if-ge v12, v14, :cond_59

    const/4 v14, 0x1

    if-le v5, v14, :cond_57

    .line 151
    aget-object v14, v3, v8

    aget-object v24, v13, v8

    aget-boolean v24, v24, v12

    aput-boolean v24, v14, v12

    move-object/from16 v24, v13

    int-to-double v13, v5

    move/from16 v31, v2

    .line 152
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v13, v14, v2}, LN3/c;->c(DLjava/math/RoundingMode;)I

    move-result v2

    .line 153
    aget-object v13, v3, v8

    aget-boolean v13, v13, v12

    if-nez v13, :cond_55

    .line 154
    aget-object v13, v23, v8

    aget v13, v13, v12

    invoke-virtual {v1, v13}, LL3/b0;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0/g;

    const/4 v14, 0x0

    :goto_3c
    if-ge v14, v12, :cond_55

    .line 155
    aget-object v32, v23, v8

    move/from16 v33, v5

    aget v5, v32, v14

    invoke-virtual {v1, v5}, LL3/b0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/g;

    move/from16 v32, v11

    .line 156
    iget v11, v13, Lu0/g;->a:I

    aget-object v11, p0, v11

    iget v5, v5, Lu0/g;->a:I

    aget-boolean v5, v11, v5

    if-eqz v5, :cond_54

    .line 157
    aget-object v5, v3, v8

    const/4 v11, 0x1

    aput-boolean v11, v5, v12

    goto :goto_3d

    :cond_54
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v32

    move/from16 v5, v33

    goto :goto_3c

    :cond_55
    move/from16 v33, v5

    move/from16 v32, v11

    .line 158
    :goto_3d
    aget-object v5, v3, v8

    aget-boolean v5, v5, v12

    if-eqz v5, :cond_58

    if-lez v6, :cond_56

    if-ne v8, v6, :cond_56

    .line 159
    invoke-virtual {v0, v2}, LV0/L;->i(I)I

    move-result v2

    aput v2, v7, v12

    goto :goto_3e

    .line 160
    :cond_56
    invoke-virtual {v0, v2}, LV0/L;->u(I)V

    goto :goto_3e

    :cond_57
    move/from16 v31, v2

    move/from16 v33, v5

    move/from16 v32, v11

    move-object/from16 v24, v13

    :cond_58
    :goto_3e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v24

    move/from16 v2, v31

    move/from16 v11, v32

    move/from16 v5, v33

    goto :goto_3b

    :cond_59
    move/from16 v31, v2

    move/from16 v33, v5

    move/from16 v32, v11

    move-object/from16 v24, v13

    .line 161
    aget v2, v15, v8

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5a

    aget v2, v10, v8

    aget v2, v27, v2

    if-lez v2, :cond_5a

    .line 162
    invoke-virtual {v0}, LV0/L;->t()V

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, v24

    move/from16 v2, v31

    move/from16 v11, v32

    move/from16 v5, v33

    const/4 v12, 0x2

    goto/16 :goto_38

    :cond_5b
    if-nez v6, :cond_5c

    .line 163
    new-instance v0, Lp4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lp4/g;-><init>(LL3/b0;Lu0/i;Lu0/i;Lu0/i;)V

    goto/16 :goto_5d

    .line 164
    :cond_5c
    invoke-virtual {v0}, LV0/L;->m()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    .line 165
    invoke-static {v4}, LL3/I;->o(I)LL3/F;

    move-result-object v5

    move/from16 v6, v30

    .line 166
    new-array v8, v6, [I

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v4, :cond_63

    const/16 v11, 0x10

    .line 167
    invoke-virtual {v0, v11}, LV0/L;->i(I)I

    move-result v12

    .line 168
    invoke-virtual {v0, v11}, LV0/L;->i(I)I

    move-result v13

    .line 169
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v14

    if-eqz v14, :cond_5e

    const/4 v14, 0x2

    .line 170
    invoke-virtual {v0, v14}, LV0/L;->i(I)I

    move-result v15

    const/4 v14, 0x3

    if-ne v15, v14, :cond_5d

    .line 171
    invoke-virtual {v0}, LV0/L;->t()V

    :cond_5d
    const/4 v14, 0x4

    .line 172
    invoke-virtual {v0, v14}, LV0/L;->i(I)I

    move-result v20

    .line 173
    invoke-virtual {v0, v14}, LV0/L;->i(I)I

    move-result v23

    move/from16 v32, v20

    move/from16 v33, v23

    goto :goto_40

    :cond_5e
    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 174
    :goto_40
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v14

    if-eqz v14, :cond_62

    .line 175
    invoke-virtual {v0}, LV0/L;->m()I

    move-result v14

    .line 176
    invoke-virtual {v0}, LV0/L;->m()I

    move-result v20

    .line 177
    invoke-virtual {v0}, LV0/L;->m()I

    move-result v23

    .line 178
    invoke-virtual {v0}, LV0/L;->m()I

    move-result v24

    const/4 v11, 0x1

    if-eq v15, v11, :cond_60

    const/4 v11, 0x2

    if-ne v15, v11, :cond_5f

    goto :goto_41

    :cond_5f
    const/4 v11, 0x1

    goto :goto_42

    :cond_60
    :goto_41
    const/4 v11, 0x2

    :goto_42
    add-int v14, v14, v20

    mul-int/2addr v14, v11

    sub-int/2addr v12, v14

    const/4 v11, 0x1

    if-ne v15, v11, :cond_61

    const/4 v11, 0x2

    goto :goto_43

    :cond_61
    const/4 v11, 0x1

    :goto_43
    add-int v23, v23, v24

    mul-int v23, v23, v11

    sub-int v13, v13, v23

    :cond_62
    move/from16 v34, v12

    move/from16 v35, v13

    .line 179
    new-instance v11, Lu0/j;

    move-object/from16 v30, v11

    move/from16 v31, v15

    invoke-direct/range {v30 .. v35}, Lu0/j;-><init>(IIIII)V

    .line 180
    invoke-virtual {v5, v11}, LL3/C;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :cond_63
    const/4 v10, 0x1

    if-le v4, v10, :cond_64

    .line 181
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v10

    if-eqz v10, :cond_64

    int-to-double v10, v4

    .line 182
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v10, v11, v2}, LN3/c;->c(DLjava/math/RoundingMode;)I

    move-result v2

    const/4 v4, 0x1

    :goto_44
    if-ge v4, v6, :cond_65

    .line 183
    invoke-virtual {v0, v2}, LV0/L;->i(I)I

    move-result v10

    aput v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_64
    const/4 v4, 0x1

    :goto_45
    if-ge v4, v6, :cond_65

    .line 184
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    .line 185
    :cond_65
    new-instance v2, Lu0/i;

    invoke-virtual {v5}, LL3/F;->g()LL3/b0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v8, v5}, Lu0/i;-><init>(LL3/b0;[II)V

    const/4 v4, 0x2

    .line 186
    invoke-virtual {v0, v4}, LV0/L;->u(I)V

    const/4 v4, 0x1

    :goto_46
    if-ge v4, v6, :cond_67

    .line 187
    aget v5, v25, v4

    aget v5, v27, v5

    if-nez v5, :cond_66

    .line 188
    invoke-virtual {v0}, LV0/L;->t()V

    :cond_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_67
    const/4 v4, 0x1

    :goto_47
    if-ge v4, v9, :cond_6e

    .line 189
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v5

    const/4 v8, 0x0

    .line 190
    :goto_48
    aget v10, v29, v4

    if-ge v8, v10, :cond_6d

    if-lez v8, :cond_68

    if-eqz v5, :cond_68

    .line 191
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v10

    goto :goto_49

    :cond_68
    if-nez v8, :cond_69

    const/4 v10, 0x1

    goto :goto_49

    :cond_69
    const/4 v10, 0x0

    :goto_49
    if-eqz v10, :cond_6c

    const/4 v10, 0x0

    .line 192
    :goto_4a
    aget v11, v26, v4

    if-ge v10, v11, :cond_6b

    .line 193
    aget-object v11, v3, v4

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_6a

    .line 194
    invoke-virtual {v0}, LV0/L;->m()I

    :cond_6a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4a

    .line 195
    :cond_6b
    invoke-virtual {v0}, LV0/L;->m()I

    .line 196
    invoke-virtual {v0}, LV0/L;->m()I

    :cond_6c
    add-int/lit8 v8, v8, 0x1

    goto :goto_48

    :cond_6d
    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    .line 197
    :cond_6e
    invoke-virtual {v0}, LV0/L;->m()I

    move-result v3

    const/4 v15, 0x2

    add-int/2addr v3, v15

    .line 198
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 199
    invoke-virtual {v0, v3}, LV0/L;->u(I)V

    goto :goto_4d

    :cond_6f
    const/4 v4, 0x1

    :goto_4b
    if-ge v4, v6, :cond_72

    const/4 v5, 0x0

    :goto_4c
    if-ge v5, v4, :cond_71

    .line 200
    aget-object v8, v28, v4

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_70

    .line 201
    invoke-virtual {v0, v3}, LV0/L;->u(I)V

    :cond_70
    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_71
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    .line 202
    :cond_72
    :goto_4d
    invoke-virtual {v0}, LV0/L;->m()I

    move-result v3

    const/4 v4, 0x1

    :goto_4e
    if-gt v4, v3, :cond_73

    const/16 v5, 0x8

    .line 203
    invoke-virtual {v0, v5}, LV0/L;->u(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    .line 204
    :cond_73
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v3

    if-eqz v3, :cond_81

    .line 205
    invoke-virtual {v0}, LV0/L;->c()V

    .line 206
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v3

    if-nez v3, :cond_74

    .line 207
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v3

    goto :goto_4f

    :cond_74
    const/4 v3, 0x1

    :goto_4f
    if-eqz v3, :cond_75

    .line 208
    invoke-virtual {v0}, LV0/L;->t()V

    .line 209
    :cond_75
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v3

    .line 210
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v4

    if-nez v3, :cond_76

    if-eqz v4, :cond_7c

    :cond_76
    move/from16 v14, v21

    const/4 v5, 0x0

    :goto_50
    if-ge v5, v14, :cond_7c

    const/4 v8, 0x0

    .line 211
    :goto_51
    aget v9, v29, v5

    if-ge v8, v9, :cond_7b

    if-eqz v3, :cond_77

    .line 212
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v9

    goto :goto_52

    :cond_77
    const/4 v9, 0x0

    :goto_52
    if-eqz v4, :cond_78

    .line 213
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v10

    goto :goto_53

    :cond_78
    const/4 v10, 0x0

    :goto_53
    if-eqz v9, :cond_79

    const/16 v9, 0x20

    .line 214
    invoke-virtual {v0, v9}, LV0/L;->u(I)V

    :cond_79
    if-eqz v10, :cond_7a

    const/16 v9, 0x12

    .line 215
    invoke-virtual {v0, v9}, LV0/L;->u(I)V

    :cond_7a
    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    :cond_7b
    add-int/lit8 v5, v5, 0x1

    goto :goto_50

    .line 216
    :cond_7c
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v3

    if-eqz v3, :cond_7d

    const/4 v4, 0x4

    .line 217
    invoke-virtual {v0, v4}, LV0/L;->i(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_54

    :cond_7d
    move v5, v6

    .line 218
    :goto_54
    invoke-static {v5}, LL3/I;->o(I)LL3/F;

    move-result-object v4

    .line 219
    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_55
    if-ge v9, v5, :cond_7f

    const/4 v10, 0x3

    .line 220
    invoke-virtual {v0, v10}, LV0/L;->u(I)V

    .line 221
    invoke-virtual {v0}, LV0/L;->h()Z

    move-result v11

    if-eqz v11, :cond_7e

    const/4 v11, 0x1

    :goto_56
    const/16 v12, 0x8

    goto :goto_57

    :cond_7e
    move v11, v15

    goto :goto_56

    .line 222
    :goto_57
    invoke-virtual {v0, v12}, LV0/L;->i(I)I

    move-result v13

    invoke-static {v13}, Lq0/f;->f(I)I

    move-result v13

    .line 223
    invoke-virtual {v0, v12}, LV0/L;->i(I)I

    move-result v14

    .line 224
    invoke-static {v14}, Lq0/f;->g(I)I

    move-result v14

    .line 225
    invoke-virtual {v0, v12}, LV0/L;->u(I)V

    .line 226
    new-instance v10, Lu0/l;

    invoke-direct {v10, v13, v11, v14}, Lu0/l;-><init>(III)V

    .line 227
    invoke-virtual {v4, v10}, LL3/C;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_55

    :cond_7f
    if-eqz v3, :cond_80

    const/4 v3, 0x1

    if-le v5, v3, :cond_80

    const/4 v13, 0x0

    :goto_58
    if-ge v13, v6, :cond_80

    const/4 v3, 0x4

    .line 228
    invoke-virtual {v0, v3}, LV0/L;->i(I)I

    move-result v5

    aput v5, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_58

    .line 229
    :cond_80
    new-instance v10, Lu0/i;

    invoke-virtual {v4}, LL3/F;->g()LL3/b0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v10, v0, v8, v3}, Lu0/i;-><init>(LL3/b0;[II)V

    goto :goto_59

    :cond_81
    const/4 v10, 0x0

    .line 230
    :goto_59
    new-instance v0, Lp4/g;

    new-instance v3, Lu0/i;

    const/4 v4, 0x0

    move-object/from16 v5, v19

    invoke-direct {v3, v5, v7, v4}, Lu0/i;-><init>(LL3/b0;[II)V

    invoke-direct {v0, v1, v3, v2, v10}, Lp4/g;-><init>(LL3/b0;Lu0/i;Lu0/i;Lu0/i;)V

    goto :goto_5d

    .line 231
    :cond_82
    :goto_5a
    new-instance v0, Lp4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lp4/g;-><init>(LL3/b0;Lu0/i;Lu0/i;Lu0/i;)V

    goto :goto_5d

    .line 232
    :goto_5b
    new-instance v0, Lp4/g;

    invoke-direct {v0, v1, v4, v1, v1}, Lp4/g;-><init>(LL3/b0;Lu0/i;Lu0/i;Lu0/i;)V

    goto :goto_5d

    .line 233
    :goto_5c
    new-instance v0, Lp4/g;

    invoke-direct {v0, v1, v4, v1, v1}, Lp4/g;-><init>(LL3/b0;Lu0/i;Lu0/i;Lu0/i;)V

    :goto_5d
    return-object v0
.end method

.method public static i([BII)Lu0/n;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, LV0/L;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, LV0/L;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LV0/L;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, LV0/L;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, LV0/L;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, LV0/L;->m()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/16 v8, 0x56

    .line 34
    .line 35
    const/16 v9, 0x2c

    .line 36
    .line 37
    const/16 v10, 0xf4

    .line 38
    .line 39
    const/16 v11, 0x7a

    .line 40
    .line 41
    const/16 v12, 0x6e

    .line 42
    .line 43
    const/16 v13, 0x64

    .line 44
    .line 45
    const/4 v14, 0x3

    .line 46
    if-eq v4, v13, :cond_1

    .line 47
    .line 48
    if-eq v4, v12, :cond_1

    .line 49
    .line 50
    if-eq v4, v11, :cond_1

    .line 51
    .line 52
    if-eq v4, v10, :cond_1

    .line 53
    .line 54
    if-eq v4, v9, :cond_1

    .line 55
    .line 56
    const/16 v15, 0x53

    .line 57
    .line 58
    if-eq v4, v15, :cond_1

    .line 59
    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    const/16 v15, 0x76

    .line 63
    .line 64
    if-eq v4, v15, :cond_1

    .line 65
    .line 66
    const/16 v15, 0x80

    .line 67
    .line 68
    if-eq v4, v15, :cond_1

    .line 69
    .line 70
    const/16 v15, 0x8a

    .line 71
    .line 72
    if-ne v4, v15, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v15, v0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v2}, LV0/L;->m()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-ne v15, v14, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 v16, 0x0

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2}, LV0/L;->m()I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    invoke-virtual {v2}, LV0/L;->m()I

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    invoke-virtual {v2}, LV0/L;->t()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_8

    .line 110
    .line 111
    if-eq v15, v14, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/16 v19, 0xc

    .line 115
    .line 116
    move/from16 v1, v19

    .line 117
    .line 118
    :goto_2
    const/4 v10, 0x0

    .line 119
    :goto_3
    if-ge v10, v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    if-eqz v19, :cond_7

    .line 126
    .line 127
    const/4 v11, 0x6

    .line 128
    if-ge v10, v11, :cond_4

    .line 129
    .line 130
    move v11, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/16 v11, 0x40

    .line 133
    .line 134
    :goto_4
    const/4 v12, 0x0

    .line 135
    const/16 v20, 0x8

    .line 136
    .line 137
    const/16 v21, 0x8

    .line 138
    .line 139
    :goto_5
    if-ge v12, v11, :cond_7

    .line 140
    .line 141
    if-eqz v20, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, LV0/L;->n()I

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    add-int v13, v20, v21

    .line 148
    .line 149
    add-int/lit16 v13, v13, 0x100

    .line 150
    .line 151
    rem-int/lit16 v13, v13, 0x100

    .line 152
    .line 153
    move/from16 v20, v13

    .line 154
    .line 155
    :cond_5
    if-nez v20, :cond_6

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move/from16 v21, v20

    .line 159
    .line 160
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    const/16 v13, 0x64

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    const/16 v11, 0x7a

    .line 168
    .line 169
    const/16 v12, 0x6e

    .line 170
    .line 171
    const/16 v13, 0x64

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move/from16 v13, v16

    .line 175
    .line 176
    move/from16 v11, v17

    .line 177
    .line 178
    move/from16 v12, v18

    .line 179
    .line 180
    :goto_7
    invoke-virtual {v2}, LV0/L;->m()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/lit8 v1, v1, 0x4

    .line 185
    .line 186
    invoke-virtual {v2}, LV0/L;->m()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2}, LV0/L;->m()I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    add-int/lit8 v16, v16, 0x4

    .line 197
    .line 198
    move/from16 v20, v10

    .line 199
    .line 200
    move/from16 v23, v15

    .line 201
    .line 202
    move/from16 v24, v16

    .line 203
    .line 204
    :goto_8
    const/16 v25, 0x0

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_9
    if-ne v10, v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    invoke-virtual {v2}, LV0/L;->n()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LV0/L;->n()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LV0/L;->m()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    move/from16 v20, v10

    .line 224
    .line 225
    int-to-long v9, v8

    .line 226
    move/from16 v23, v15

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    :goto_9
    int-to-long v14, v8

    .line 230
    cmp-long v14, v14, v9

    .line 231
    .line 232
    if-gez v14, :cond_a

    .line 233
    .line 234
    invoke-virtual {v2}, LV0/L;->m()I

    .line 235
    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    move/from16 v25, v16

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    move/from16 v20, v10

    .line 246
    .line 247
    move/from16 v23, v15

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_a
    invoke-virtual {v2}, LV0/L;->m()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LV0/L;->t()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LV0/L;->m()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    add-int/2addr v8, v0

    .line 263
    invoke-virtual {v2}, LV0/L;->m()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    add-int/2addr v9, v0

    .line 268
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    rsub-int/lit8 v10, v14, 0x2

    .line 273
    .line 274
    mul-int/2addr v9, v10

    .line 275
    if-nez v14, :cond_c

    .line 276
    .line 277
    invoke-virtual {v2}, LV0/L;->t()V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v2}, LV0/L;->t()V

    .line 281
    .line 282
    .line 283
    mul-int/2addr v8, v3

    .line 284
    mul-int/2addr v9, v3

    .line 285
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    const/16 v16, 0x2

    .line 290
    .line 291
    if-eqz v15, :cond_10

    .line 292
    .line 293
    invoke-virtual {v2}, LV0/L;->m()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-virtual {v2}, LV0/L;->m()I

    .line 298
    .line 299
    .line 300
    move-result v26

    .line 301
    invoke-virtual {v2}, LV0/L;->m()I

    .line 302
    .line 303
    .line 304
    move-result v27

    .line 305
    invoke-virtual {v2}, LV0/L;->m()I

    .line 306
    .line 307
    .line 308
    move-result v28

    .line 309
    if-nez v23, :cond_d

    .line 310
    .line 311
    move v3, v0

    .line 312
    move/from16 v29, v3

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_d
    move/from16 v0, v23

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    if-ne v0, v3, :cond_e

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    const/16 v29, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_e
    move/from16 v29, v16

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    :goto_b
    if-ne v0, v3, :cond_f

    .line 328
    .line 329
    move/from16 v0, v16

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_f
    move v0, v3

    .line 333
    :goto_c
    mul-int/2addr v10, v0

    .line 334
    :goto_d
    add-int v15, v15, v26

    .line 335
    .line 336
    mul-int v15, v15, v29

    .line 337
    .line 338
    sub-int/2addr v8, v15

    .line 339
    add-int v27, v27, v28

    .line 340
    .line 341
    mul-int v27, v27, v10

    .line 342
    .line 343
    sub-int v9, v9, v27

    .line 344
    .line 345
    :goto_e
    const/16 v0, 0x2c

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_10
    move v3, v0

    .line 349
    goto :goto_e

    .line 350
    :goto_f
    if-eq v4, v0, :cond_11

    .line 351
    .line 352
    const/16 v0, 0x56

    .line 353
    .line 354
    if-eq v4, v0, :cond_11

    .line 355
    .line 356
    const/16 v0, 0x64

    .line 357
    .line 358
    if-eq v4, v0, :cond_11

    .line 359
    .line 360
    const/16 v0, 0x6e

    .line 361
    .line 362
    if-eq v4, v0, :cond_11

    .line 363
    .line 364
    const/16 v0, 0x7a

    .line 365
    .line 366
    if-eq v4, v0, :cond_11

    .line 367
    .line 368
    const/16 v0, 0xf4

    .line 369
    .line 370
    if-ne v4, v0, :cond_12

    .line 371
    .line 372
    :cond_11
    and-int/lit8 v0, v5, 0x10

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    goto :goto_10

    .line 378
    :cond_12
    const/16 v15, 0x10

    .line 379
    .line 380
    :goto_10
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/high16 v17, 0x3f800000    # 1.0f

    .line 385
    .line 386
    if-eqz v0, :cond_21

    .line 387
    .line 388
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    const/16 v0, 0x8

    .line 395
    .line 396
    invoke-virtual {v2, v0}, LV0/L;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/16 v0, 0xff

    .line 401
    .line 402
    if-ne v3, v0, :cond_13

    .line 403
    .line 404
    const/16 v0, 0x10

    .line 405
    .line 406
    invoke-virtual {v2, v0}, LV0/L;->i(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v2, v0}, LV0/L;->i(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    int-to-float v3, v3

    .line 419
    int-to-float v0, v0

    .line 420
    div-float v17, v3, v0

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_13
    const/16 v0, 0x11

    .line 424
    .line 425
    if-ge v3, v0, :cond_14

    .line 426
    .line 427
    sget-object v0, Lu0/o;->b:[F

    .line 428
    .line 429
    aget v17, v0, v3

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_14
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 433
    .line 434
    const-string v10, "NalUnitUtil"

    .line 435
    .line 436
    invoke-static {v3, v0, v10}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_15
    :goto_11
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    invoke-virtual {v2}, LV0/L;->t()V

    .line 446
    .line 447
    .line 448
    :cond_16
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_19

    .line 453
    .line 454
    const/4 v0, 0x3

    .line 455
    invoke-virtual {v2, v0}, LV0/L;->u(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    goto :goto_12

    .line 466
    :cond_17
    move/from16 v0, v16

    .line 467
    .line 468
    :goto_12
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_18

    .line 473
    .line 474
    const/16 v3, 0x8

    .line 475
    .line 476
    invoke-virtual {v2, v3}, LV0/L;->i(I)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-virtual {v2, v3}, LV0/L;->i(I)I

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    invoke-virtual {v2, v3}, LV0/L;->u(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v10}, Lq0/f;->f(I)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    invoke-static/range {v16 .. v16}, Lq0/f;->g(I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    goto :goto_14

    .line 496
    :cond_18
    :goto_13
    const/4 v3, -0x1

    .line 497
    const/4 v10, -0x1

    .line 498
    goto :goto_14

    .line 499
    :cond_19
    const/4 v0, -0x1

    .line 500
    goto :goto_13

    .line 501
    :goto_14
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    if-eqz v16, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v2}, LV0/L;->m()I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, LV0/L;->m()I

    .line 511
    .line 512
    .line 513
    :cond_1a
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    move/from16 p0, v0

    .line 518
    .line 519
    if-eqz v16, :cond_1b

    .line 520
    .line 521
    const/16 v0, 0x41

    .line 522
    .line 523
    invoke-virtual {v2, v0}, LV0/L;->u(I)V

    .line 524
    .line 525
    .line 526
    :cond_1b
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1c

    .line 531
    .line 532
    invoke-static {v2}, Lu0/o;->j(LV0/L;)V

    .line 533
    .line 534
    .line 535
    :cond_1c
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    if-eqz v16, :cond_1d

    .line 540
    .line 541
    invoke-static {v2}, Lu0/o;->j(LV0/L;)V

    .line 542
    .line 543
    .line 544
    :cond_1d
    if-nez v0, :cond_1e

    .line 545
    .line 546
    if-eqz v16, :cond_1f

    .line 547
    .line 548
    :cond_1e
    invoke-virtual {v2}, LV0/L;->t()V

    .line 549
    .line 550
    .line 551
    :cond_1f
    invoke-virtual {v2}, LV0/L;->t()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_20

    .line 559
    .line 560
    invoke-virtual {v2}, LV0/L;->t()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, LV0/L;->m()I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, LV0/L;->m()I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, LV0/L;->m()I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, LV0/L;->m()I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, LV0/L;->m()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v2}, LV0/L;->m()I

    .line 580
    .line 581
    .line 582
    move/from16 v22, v0

    .line 583
    .line 584
    move/from16 v21, v3

    .line 585
    .line 586
    move/from16 v19, v10

    .line 587
    .line 588
    move/from16 v10, v17

    .line 589
    .line 590
    move/from16 v0, p0

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_20
    move/from16 v0, p0

    .line 594
    .line 595
    move/from16 v21, v3

    .line 596
    .line 597
    move/from16 v19, v10

    .line 598
    .line 599
    move/from16 v22, v15

    .line 600
    .line 601
    move/from16 v10, v17

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_21
    move/from16 v22, v15

    .line 605
    .line 606
    move/from16 v10, v17

    .line 607
    .line 608
    const/4 v0, -0x1

    .line 609
    const/16 v19, -0x1

    .line 610
    .line 611
    const/16 v21, -0x1

    .line 612
    .line 613
    :goto_15
    new-instance v2, Lu0/n;

    .line 614
    .line 615
    move-object v3, v2

    .line 616
    move/from16 v16, v20

    .line 617
    .line 618
    move v15, v1

    .line 619
    move/from16 v17, v24

    .line 620
    .line 621
    move/from16 v18, v25

    .line 622
    .line 623
    move/from16 v20, v0

    .line 624
    .line 625
    invoke-direct/range {v3 .. v22}, Lu0/n;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 626
    .line 627
    .line 628
    return-object v2
.end method

.method public static j(LV0/L;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LV0/L;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LV0/L;->u(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LV0/L;->m()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LV0/L;->m()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LV0/L;->t()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LV0/L;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static k(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lu0/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lu0/o;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lu0/o;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lu0/o;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lu0/o;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
