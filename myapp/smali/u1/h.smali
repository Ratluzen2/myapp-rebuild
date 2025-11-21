.class public final Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/l;


# static fields
.field public static final t:[B

.field public static final u:[B

.field public static final v:[B


# instance fields
.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Canvas;

.field public final p:Lu1/b;

.field public final q:Lu1/a;

.field public final r:Lu1/g;

.field public s:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lu1/h;->t:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu1/h;->u:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu1/h;->v:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lt0/n;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lt0/n;->B()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lt0/n;->B()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lu1/h;->m:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lu1/h;->n:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lu1/h;->o:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, Lu1/b;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x2cf

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x23f

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v9}, Lu1/b;-><init>(IIIIII)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lu1/h;->p:Lu1/b;

    .line 99
    .line 100
    new-instance v2, Lu1/a;

    .line 101
    .line 102
    const v3, -0x808081

    .line 103
    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    const/high16 v5, -0x1000000

    .line 107
    .line 108
    filled-new-array {v1, v4, v5, v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lu1/h;->b()[I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Lu1/h;->c()[I

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v2, v1, v3, v4, v5}, Lu1/a;-><init>(I[I[I[I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lu1/h;->q:Lu1/a;

    .line 124
    .line 125
    new-instance v1, Lu1/g;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lu1/g;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lu1/h;->r:Lu1/g;

    .line 131
    .line 132
    return-void
.end method

.method public static a(IILV0/L;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LV0/L;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lu1/h;->d(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lu1/h;->d(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lu1/h;->d(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lu1/h;->d(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lu1/h;->d(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lu1/h;->d(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lu1/h;->d(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    new-instance v9, LV0/L;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v2, v0}, LV0/L;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v10, p4

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual {v9}, LV0/L;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v14, 0x8

    .line 27
    .line 28
    invoke-virtual {v9, v14}, LV0/L;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v5, 0x4

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v14, v9}, Lu1/h;->a(IILV0/L;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v5, v14, v9}, Lu1/h;->a(IILV0/L;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v5, v5, v9}, Lu1/h;->a(IILV0/L;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v15, v2

    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v9, v14}, LV0/L;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    move/from16 v18, v7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v9}, LV0/L;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x7

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v4}, LV0/L;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    move/from16 v18, v3

    .line 96
    .line 97
    move/from16 v3, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v17, v7

    .line 101
    .line 102
    move/from16 v3, v16

    .line 103
    .line 104
    move/from16 v18, v3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v9, v4}, LV0/L;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v9, v14}, LV0/L;->i(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move/from16 v17, v2

    .line 116
    .line 117
    move/from16 v18, v3

    .line 118
    .line 119
    move v3, v4

    .line 120
    :goto_2
    if-eqz v18, :cond_3

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    aget v2, p1, v3

    .line 125
    .line 126
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v15

    .line 130
    int-to-float v4, v10

    .line 131
    add-int v2, v15, v18

    .line 132
    .line 133
    int-to-float v5, v2

    .line 134
    add-int/lit8 v2, v10, 0x1

    .line 135
    .line 136
    int-to-float v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    move v0, v7

    .line 140
    move-object/from16 v7, p5

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v0, v7

    .line 147
    :goto_3
    add-int v15, v15, v18

    .line 148
    .line 149
    if-eqz v17, :cond_4

    .line 150
    .line 151
    move v2, v15

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    move v7, v0

    .line 155
    move/from16 v2, v17

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_4
    move v0, v7

    .line 159
    if-ne v1, v6, :cond_6

    .line 160
    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    sget-object v3, Lu1/h;->v:[B

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object v3, v12

    .line 167
    :goto_4
    move-object/from16 v17, v3

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const/16 v17, 0x0

    .line 171
    .line 172
    :goto_5
    move v7, v2

    .line 173
    move/from16 v2, v16

    .line 174
    .line 175
    :goto_6
    invoke-virtual {v9, v5}, LV0/L;->i(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    move/from16 v19, v0

    .line 182
    .line 183
    move/from16 v18, v2

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v9}, LV0/L;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v9, v6}, LV0/L;->i(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x2

    .line 200
    .line 201
    move/from16 v18, v2

    .line 202
    .line 203
    move/from16 v19, v3

    .line 204
    .line 205
    :goto_7
    move/from16 v3, v16

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_8
    move/from16 v18, v0

    .line 209
    .line 210
    :goto_8
    move/from16 v3, v16

    .line 211
    .line 212
    move/from16 v19, v3

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_9
    invoke-virtual {v9}, LV0/L;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v9, v15}, LV0/L;->i(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-int/2addr v3, v5

    .line 226
    invoke-virtual {v9, v5}, LV0/L;->i(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :goto_9
    move/from16 v18, v2

    .line 231
    .line 232
    move/from16 v19, v3

    .line 233
    .line 234
    move v3, v4

    .line 235
    goto :goto_a

    .line 236
    :cond_a
    invoke-virtual {v9, v15}, LV0/L;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    if-eq v3, v0, :cond_d

    .line 243
    .line 244
    if-eq v3, v15, :cond_c

    .line 245
    .line 246
    if-eq v3, v6, :cond_b

    .line 247
    .line 248
    move/from16 v18, v2

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    invoke-virtual {v9, v14}, LV0/L;->i(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/lit8 v3, v3, 0x19

    .line 256
    .line 257
    invoke-virtual {v9, v5}, LV0/L;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto :goto_9

    .line 262
    :cond_c
    invoke-virtual {v9, v5}, LV0/L;->i(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/lit8 v3, v3, 0x9

    .line 267
    .line 268
    invoke-virtual {v9, v5}, LV0/L;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    move/from16 v18, v2

    .line 274
    .line 275
    move/from16 v19, v15

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    move/from16 v19, v0

    .line 279
    .line 280
    move/from16 v18, v2

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_a
    if-eqz v19, :cond_10

    .line 284
    .line 285
    if-eqz v8, :cond_10

    .line 286
    .line 287
    if-eqz v17, :cond_f

    .line 288
    .line 289
    aget-byte v3, v17, v3

    .line 290
    .line 291
    :cond_f
    aget v2, p1, v3

    .line 292
    .line 293
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    int-to-float v3, v7

    .line 297
    int-to-float v4, v10

    .line 298
    add-int v2, v7, v19

    .line 299
    .line 300
    int-to-float v2, v2

    .line 301
    add-int/lit8 v5, v10, 0x1

    .line 302
    .line 303
    int-to-float v5, v5

    .line 304
    move/from16 v20, v2

    .line 305
    .line 306
    move-object/from16 v2, p6

    .line 307
    .line 308
    move/from16 v22, v5

    .line 309
    .line 310
    move/from16 v5, v20

    .line 311
    .line 312
    move v14, v6

    .line 313
    move/from16 v6, v22

    .line 314
    .line 315
    move/from16 v20, v7

    .line 316
    .line 317
    move-object/from16 v7, p5

    .line 318
    .line 319
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_10
    move v14, v6

    .line 324
    move/from16 v20, v7

    .line 325
    .line 326
    :goto_b
    add-int v7, v20, v19

    .line 327
    .line 328
    if-eqz v18, :cond_11

    .line 329
    .line 330
    invoke-virtual {v9}, LV0/L;->c()V

    .line 331
    .line 332
    .line 333
    :goto_c
    move v2, v7

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_11
    move v6, v14

    .line 337
    move/from16 v2, v18

    .line 338
    .line 339
    const/4 v5, 0x4

    .line 340
    const/16 v14, 0x8

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :pswitch_5
    move v14, v6

    .line 345
    move v0, v7

    .line 346
    if-ne v1, v14, :cond_13

    .line 347
    .line 348
    if-nez v11, :cond_12

    .line 349
    .line 350
    sget-object v3, Lu1/h;->u:[B

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_12
    move-object v3, v11

    .line 354
    :goto_d
    move-object/from16 v17, v3

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_13
    if-ne v1, v15, :cond_15

    .line 358
    .line 359
    if-nez v13, :cond_14

    .line 360
    .line 361
    sget-object v3, Lu1/h;->t:[B

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_14
    move-object v3, v13

    .line 365
    goto :goto_d

    .line 366
    :cond_15
    const/16 v17, 0x0

    .line 367
    .line 368
    :goto_e
    move v7, v2

    .line 369
    move/from16 v2, v16

    .line 370
    .line 371
    :goto_f
    invoke-virtual {v9, v15}, LV0/L;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    move/from16 v19, v0

    .line 378
    .line 379
    move/from16 v18, v2

    .line 380
    .line 381
    :goto_10
    const/4 v5, 0x4

    .line 382
    const/16 v6, 0x8

    .line 383
    .line 384
    goto/16 :goto_11

    .line 385
    .line 386
    :cond_16
    invoke-virtual {v9}, LV0/L;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_17

    .line 391
    .line 392
    invoke-virtual {v9, v14}, LV0/L;->i(I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    add-int/2addr v3, v14

    .line 397
    invoke-virtual {v9, v15}, LV0/L;->i(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    move/from16 v18, v2

    .line 402
    .line 403
    move/from16 v19, v3

    .line 404
    .line 405
    move v3, v4

    .line 406
    goto :goto_10

    .line 407
    :cond_17
    invoke-virtual {v9}, LV0/L;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_18

    .line 412
    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v18, v2

    .line 416
    .line 417
    move/from16 v3, v16

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_18
    invoke-virtual {v9, v15}, LV0/L;->i(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1c

    .line 425
    .line 426
    if-eq v3, v0, :cond_1b

    .line 427
    .line 428
    if-eq v3, v15, :cond_1a

    .line 429
    .line 430
    if-eq v3, v14, :cond_19

    .line 431
    .line 432
    move/from16 v18, v2

    .line 433
    .line 434
    move/from16 v3, v16

    .line 435
    .line 436
    move/from16 v19, v3

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_19
    const/16 v6, 0x8

    .line 440
    .line 441
    invoke-virtual {v9, v6}, LV0/L;->i(I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    add-int/lit8 v3, v3, 0x1d

    .line 446
    .line 447
    invoke-virtual {v9, v15}, LV0/L;->i(I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    move/from16 v18, v2

    .line 452
    .line 453
    move/from16 v19, v3

    .line 454
    .line 455
    move v3, v4

    .line 456
    const/4 v5, 0x4

    .line 457
    goto :goto_11

    .line 458
    :cond_1a
    const/4 v5, 0x4

    .line 459
    const/16 v6, 0x8

    .line 460
    .line 461
    invoke-virtual {v9, v5}, LV0/L;->i(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    add-int/lit8 v3, v3, 0xc

    .line 466
    .line 467
    invoke-virtual {v9, v15}, LV0/L;->i(I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    move/from16 v18, v2

    .line 472
    .line 473
    move/from16 v19, v3

    .line 474
    .line 475
    move v3, v4

    .line 476
    goto :goto_11

    .line 477
    :cond_1b
    const/4 v5, 0x4

    .line 478
    const/16 v6, 0x8

    .line 479
    .line 480
    move/from16 v18, v2

    .line 481
    .line 482
    move/from16 v19, v15

    .line 483
    .line 484
    move/from16 v3, v16

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_1c
    const/4 v5, 0x4

    .line 488
    const/16 v6, 0x8

    .line 489
    .line 490
    move/from16 v18, v0

    .line 491
    .line 492
    move/from16 v3, v16

    .line 493
    .line 494
    move/from16 v19, v3

    .line 495
    .line 496
    :goto_11
    if-eqz v19, :cond_1e

    .line 497
    .line 498
    if-eqz v8, :cond_1e

    .line 499
    .line 500
    if-eqz v17, :cond_1d

    .line 501
    .line 502
    aget-byte v3, v17, v3

    .line 503
    .line 504
    :cond_1d
    aget v2, p1, v3

    .line 505
    .line 506
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    .line 508
    .line 509
    int-to-float v3, v7

    .line 510
    int-to-float v4, v10

    .line 511
    add-int v2, v7, v19

    .line 512
    .line 513
    int-to-float v2, v2

    .line 514
    add-int/lit8 v0, v10, 0x1

    .line 515
    .line 516
    int-to-float v0, v0

    .line 517
    move/from16 v21, v2

    .line 518
    .line 519
    move-object/from16 v2, p6

    .line 520
    .line 521
    move/from16 v22, v5

    .line 522
    .line 523
    move/from16 v5, v21

    .line 524
    .line 525
    move/from16 v21, v6

    .line 526
    .line 527
    move v6, v0

    .line 528
    move v0, v7

    .line 529
    move-object/from16 v7, p5

    .line 530
    .line 531
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 532
    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1e
    move/from16 v22, v5

    .line 536
    .line 537
    move/from16 v21, v6

    .line 538
    .line 539
    move v0, v7

    .line 540
    :goto_12
    add-int v7, v0, v19

    .line 541
    .line 542
    if-eqz v18, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v9}, LV0/L;->c()V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_1f
    move/from16 v2, v18

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    goto/16 :goto_f

    .line 553
    .line 554
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 555
    .line 556
    move/from16 v2, p3

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_21
    return-void

    .line 561
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(LV0/L;I)Lu1/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LV0/L;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, LV0/L;->u(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lu1/h;->b()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lu1/h;->c()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LV0/L;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, LV0/L;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LV0/L;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, LV0/L;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, LV0/L;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, LV0/L;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, LV0/L;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, LV0/L;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, LV0/L;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LV0/L;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v10, v3, v15}, Lt0/u;->i(III)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v1, v3, v15}, Lt0/u;->i(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v3, v15}, Lt0/u;->i(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v4, v1, v2}, Lu1/h;->d(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v3

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lu1/a;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lu1/a;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static h(LV0/L;)Lu1/c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV0/L;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, LV0/L;->u(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, LV0/L;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LV0/L;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, LV0/L;->u(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lt0/u;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LV0/L;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, LV0/L;->u(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LV0/L;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, LV0/L;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, LV0/L;->l(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, LV0/L;->l(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lu1/c;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lu1/c;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/h;->r:Lu1/g;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/g;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lu1/g;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lu1/g;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lu1/g;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lu1/g;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lu1/g;->h:Lu1/b;

    .line 30
    .line 31
    iput-object v1, v0, Lu1/g;->i:LG2/b;

    .line 32
    .line 33
    return-void
.end method

.method public final u([BIILs1/k;Lt0/c;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v5, LV0/L;

    .line 10
    .line 11
    add-int v6, v1, p3

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    invoke-direct {v5, v6, v7}, LV0/L;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, LV0/L;->r(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v5}, LV0/L;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    iget-object v9, v0, Lu1/h;->r:Lu1/g;

    .line 29
    .line 30
    if-lt v1, v6, :cond_b

    .line 31
    .line 32
    invoke-virtual {v5, v2}, LV0/L;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v6, 0xf

    .line 37
    .line 38
    if-ne v1, v6, :cond_b

    .line 39
    .line 40
    invoke-virtual {v5, v2}, LV0/L;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    invoke-virtual {v5, v6}, LV0/L;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v5, v6}, LV0/L;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v5}, LV0/L;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v5}, LV0/L;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "DvbParser"

    .line 68
    .line 69
    const-string v6, "Data field length exceeds limit"

    .line 70
    .line 71
    invoke-static {v1, v6}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LV0/L;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5, v1}, LV0/L;->u(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_0
    const/4 v13, 0x4

    .line 84
    packed-switch v1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_0
    iget v1, v9, Lu1/g;->a:I

    .line 90
    .line 91
    if-ne v10, v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {v5, v13}, LV0/L;->u(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LV0/L;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v5, v7}, LV0/L;->u(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, LV0/L;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v5, v6}, LV0/L;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5, v6}, LV0/L;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v5, v6}, LV0/L;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v5, v6}, LV0/L;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v5, v6}, LV0/L;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    move/from16 v19, v6

    .line 132
    .line 133
    move/from16 v18, v7

    .line 134
    .line 135
    move/from16 v16, v8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move/from16 v17, v14

    .line 139
    .line 140
    move/from16 v19, v15

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    :goto_1
    new-instance v1, Lu1/b;

    .line 147
    .line 148
    move-object v13, v1

    .line 149
    invoke-direct/range {v13 .. v19}, Lu1/b;-><init>(IIIIII)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v9, Lu1/g;->h:Lu1/b;

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_1
    iget v1, v9, Lu1/g;->a:I

    .line 157
    .line 158
    if-ne v10, v1, :cond_2

    .line 159
    .line 160
    invoke-static {v5}, Lu1/h;->h(LV0/L;)Lu1/c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v6, v9, Lu1/g;->e:Landroid/util/SparseArray;

    .line 165
    .line 166
    iget v7, v1, Lu1/c;->a:I

    .line 167
    .line 168
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_2
    iget v1, v9, Lu1/g;->b:I

    .line 174
    .line 175
    if-ne v10, v1, :cond_a

    .line 176
    .line 177
    invoke-static {v5}, Lu1/h;->h(LV0/L;)Lu1/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v6, v9, Lu1/g;->g:Landroid/util/SparseArray;

    .line 182
    .line 183
    iget v7, v1, Lu1/c;->a:I

    .line 184
    .line 185
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :pswitch_2
    iget v1, v9, Lu1/g;->a:I

    .line 191
    .line 192
    if-ne v10, v1, :cond_3

    .line 193
    .line 194
    invoke-static {v5, v11}, Lu1/h;->g(LV0/L;I)Lu1/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v6, v9, Lu1/g;->d:Landroid/util/SparseArray;

    .line 199
    .line 200
    iget v7, v1, Lu1/a;->a:I

    .line 201
    .line 202
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_3
    iget v1, v9, Lu1/g;->b:I

    .line 208
    .line 209
    if-ne v10, v1, :cond_a

    .line 210
    .line 211
    invoke-static {v5, v11}, Lu1/h;->g(LV0/L;I)Lu1/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v6, v9, Lu1/g;->f:Landroid/util/SparseArray;

    .line 216
    .line 217
    iget v7, v1, Lu1/a;->a:I

    .line 218
    .line 219
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :pswitch_3
    iget-object v1, v9, Lu1/g;->i:LG2/b;

    .line 225
    .line 226
    iget v14, v9, Lu1/g;->a:I

    .line 227
    .line 228
    if-ne v10, v14, :cond_a

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v5, v2}, LV0/L;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v5, v13}, LV0/L;->u(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, LV0/L;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    invoke-virtual {v5, v7}, LV0/L;->u(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, LV0/L;->i(I)I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    invoke-virtual {v5, v6}, LV0/L;->i(I)I

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    invoke-virtual {v5, v7}, LV0/L;->i(I)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v7}, LV0/L;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    invoke-virtual {v5, v3}, LV0/L;->u(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v2}, LV0/L;->i(I)I

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    invoke-virtual {v5, v2}, LV0/L;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v22

    .line 272
    invoke-virtual {v5, v13}, LV0/L;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    invoke-virtual {v5, v3}, LV0/L;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v24

    .line 280
    invoke-virtual {v5, v3}, LV0/L;->u(I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v11, v11, -0xa

    .line 284
    .line 285
    new-instance v7, Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_2
    if-lez v11, :cond_6

    .line 291
    .line 292
    invoke-virtual {v5, v6}, LV0/L;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    invoke-virtual {v5, v3}, LV0/L;->i(I)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-virtual {v5, v3}, LV0/L;->i(I)I

    .line 301
    .line 302
    .line 303
    const/16 v8, 0xc

    .line 304
    .line 305
    invoke-virtual {v5, v8}, LV0/L;->i(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v5, v13}, LV0/L;->u(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v8}, LV0/L;->i(I)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    add-int/lit8 v16, v11, -0x6

    .line 317
    .line 318
    if-eq v15, v4, :cond_5

    .line 319
    .line 320
    if-ne v15, v3, :cond_4

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    move/from16 v11, v16

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    :goto_3
    invoke-virtual {v5, v2}, LV0/L;->i(I)I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v2}, LV0/L;->i(I)I

    .line 330
    .line 331
    .line 332
    add-int/lit8 v11, v11, -0x8

    .line 333
    .line 334
    :goto_4
    new-instance v15, Lu1/f;

    .line 335
    .line 336
    invoke-direct {v15, v6, v8}, Lu1/f;-><init>(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v6, 0x10

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    new-instance v6, Lu1/e;

    .line 346
    .line 347
    move-object v15, v6

    .line 348
    move/from16 v16, v10

    .line 349
    .line 350
    move-object/from16 v25, v7

    .line 351
    .line 352
    invoke-direct/range {v15 .. v25}, Lu1/e;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v9, Lu1/g;->c:Landroid/util/SparseArray;

    .line 356
    .line 357
    iget v1, v1, LG2/b;->b:I

    .line 358
    .line 359
    if-nez v1, :cond_7

    .line 360
    .line 361
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lu1/e;

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    :goto_5
    iget-object v9, v1, Lu1/e;->j:Landroid/util/SparseArray;

    .line 371
    .line 372
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-ge v8, v10, :cond_7

    .line 377
    .line 378
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lu1/f;

    .line 387
    .line 388
    iget-object v11, v6, Lu1/e;->j:Landroid/util/SparseArray;

    .line 389
    .line 390
    invoke-virtual {v11, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    add-int/2addr v8, v4

    .line 394
    goto :goto_5

    .line 395
    :cond_7
    iget v1, v6, Lu1/e;->a:I

    .line 396
    .line 397
    invoke-virtual {v7, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :pswitch_4
    iget v1, v9, Lu1/g;->a:I

    .line 402
    .line 403
    if-ne v10, v1, :cond_a

    .line 404
    .line 405
    iget-object v1, v9, Lu1/g;->i:LG2/b;

    .line 406
    .line 407
    invoke-virtual {v5, v2}, LV0/L;->i(I)I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v13}, LV0/L;->i(I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v5, v3}, LV0/L;->i(I)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-virtual {v5, v3}, LV0/L;->u(I)V

    .line 419
    .line 420
    .line 421
    sub-int/2addr v11, v3

    .line 422
    new-instance v8, Landroid/util/SparseArray;

    .line 423
    .line 424
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 425
    .line 426
    .line 427
    :goto_6
    if-lez v11, :cond_8

    .line 428
    .line 429
    invoke-virtual {v5, v2}, LV0/L;->i(I)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-virtual {v5, v2}, LV0/L;->u(I)V

    .line 434
    .line 435
    .line 436
    const/16 v13, 0x10

    .line 437
    .line 438
    invoke-virtual {v5, v13}, LV0/L;->i(I)I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    invoke-virtual {v5, v13}, LV0/L;->i(I)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    add-int/lit8 v11, v11, -0x6

    .line 447
    .line 448
    new-instance v2, Lu1/d;

    .line 449
    .line 450
    invoke-direct {v2, v14, v15}, Lu1/d;-><init>(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/16 v2, 0x8

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_8
    new-instance v2, LG2/b;

    .line 460
    .line 461
    invoke-direct {v2, v6, v7, v8}, LG2/b;-><init>(IILandroid/util/SparseArray;)V

    .line 462
    .line 463
    .line 464
    if-eqz v7, :cond_9

    .line 465
    .line 466
    iput-object v2, v9, Lu1/g;->i:LG2/b;

    .line 467
    .line 468
    iget-object v1, v9, Lu1/g;->c:Landroid/util/SparseArray;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v9, Lu1/g;->d:Landroid/util/SparseArray;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v9, Lu1/g;->e:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_9
    if-eqz v1, :cond_a

    .line 485
    .line 486
    iget v1, v1, LG2/b;->a:I

    .line 487
    .line 488
    if-eq v1, v6, :cond_a

    .line 489
    .line 490
    iput-object v2, v9, Lu1/g;->i:LG2/b;

    .line 491
    .line 492
    :cond_a
    :goto_7
    invoke-virtual {v5}, LV0/L;->f()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    sub-int/2addr v12, v1

    .line 497
    invoke-virtual {v5, v12}, LV0/L;->v(I)V

    .line 498
    .line 499
    .line 500
    :goto_8
    const/16 v2, 0x8

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_b
    iget-object v1, v9, Lu1/g;->i:LG2/b;

    .line 505
    .line 506
    if-nez v1, :cond_c

    .line 507
    .line 508
    new-instance v1, Ls1/a;

    .line 509
    .line 510
    sget-object v2, LL3/I;->n:LL3/G;

    .line 511
    .line 512
    sget-object v11, LL3/b0;->q:LL3/b0;

    .line 513
    .line 514
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    move-object v10, v1

    .line 525
    invoke-direct/range {v10 .. v15}, Ls1/a;-><init>(Ljava/util/List;JJ)V

    .line 526
    .line 527
    .line 528
    :goto_9
    move-object/from16 v2, p5

    .line 529
    .line 530
    goto/16 :goto_15

    .line 531
    .line 532
    :cond_c
    iget-object v2, v9, Lu1/g;->h:Lu1/b;

    .line 533
    .line 534
    if-eqz v2, :cond_d

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_d
    iget-object v2, v0, Lu1/h;->p:Lu1/b;

    .line 538
    .line 539
    :goto_a
    iget-object v5, v0, Lu1/h;->s:Landroid/graphics/Bitmap;

    .line 540
    .line 541
    iget-object v6, v0, Lu1/h;->o:Landroid/graphics/Canvas;

    .line 542
    .line 543
    if-eqz v5, :cond_e

    .line 544
    .line 545
    iget v8, v2, Lu1/b;->a:I

    .line 546
    .line 547
    add-int/2addr v8, v4

    .line 548
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-ne v8, v5, :cond_e

    .line 553
    .line 554
    iget v5, v2, Lu1/b;->b:I

    .line 555
    .line 556
    add-int/2addr v5, v4

    .line 557
    iget-object v8, v0, Lu1/h;->s:Landroid/graphics/Bitmap;

    .line 558
    .line 559
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eq v5, v8, :cond_f

    .line 564
    .line 565
    :cond_e
    iget v5, v2, Lu1/b;->a:I

    .line 566
    .line 567
    add-int/2addr v5, v4

    .line 568
    iget v8, v2, Lu1/b;->b:I

    .line 569
    .line 570
    add-int/2addr v8, v4

    .line 571
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 572
    .line 573
    invoke-static {v5, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iput-object v5, v0, Lu1/h;->s:Landroid/graphics/Bitmap;

    .line 578
    .line 579
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 580
    .line 581
    .line 582
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    :goto_b
    iget-object v10, v1, LG2/b;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v10, Landroid/util/SparseArray;

    .line 591
    .line 592
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-ge v8, v11, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    check-cast v11, Lu1/d;

    .line 606
    .line 607
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    iget-object v12, v9, Lu1/g;->c:Landroid/util/SparseArray;

    .line 612
    .line 613
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    move-object v15, v10

    .line 618
    check-cast v15, Lu1/e;

    .line 619
    .line 620
    iget v10, v11, Lu1/d;->a:I

    .line 621
    .line 622
    iget v12, v2, Lu1/b;->c:I

    .line 623
    .line 624
    add-int v14, v10, v12

    .line 625
    .line 626
    iget v10, v11, Lu1/d;->b:I

    .line 627
    .line 628
    iget v11, v2, Lu1/b;->e:I

    .line 629
    .line 630
    add-int v13, v10, v11

    .line 631
    .line 632
    iget v10, v15, Lu1/e;->c:I

    .line 633
    .line 634
    add-int/2addr v10, v14

    .line 635
    iget v11, v2, Lu1/b;->d:I

    .line 636
    .line 637
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    iget v12, v15, Lu1/e;->d:I

    .line 642
    .line 643
    add-int v11, v13, v12

    .line 644
    .line 645
    iget v4, v2, Lu1/b;->f:I

    .line 646
    .line 647
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-virtual {v6, v14, v13, v10, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 652
    .line 653
    .line 654
    iget-object v4, v9, Lu1/g;->d:Landroid/util/SparseArray;

    .line 655
    .line 656
    iget v10, v15, Lu1/e;->f:I

    .line 657
    .line 658
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lu1/a;

    .line 663
    .line 664
    if-nez v4, :cond_10

    .line 665
    .line 666
    iget-object v4, v9, Lu1/g;->f:Landroid/util/SparseArray;

    .line 667
    .line 668
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Lu1/a;

    .line 673
    .line 674
    if-nez v4, :cond_10

    .line 675
    .line 676
    iget-object v4, v0, Lu1/h;->q:Lu1/a;

    .line 677
    .line 678
    :cond_10
    const/4 v10, 0x0

    .line 679
    :goto_c
    iget-object v3, v15, Lu1/e;->j:Landroid/util/SparseArray;

    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-ge v10, v7, :cond_16

    .line 686
    .line 687
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lu1/f;

    .line 696
    .line 697
    move-object/from16 v18, v1

    .line 698
    .line 699
    iget-object v1, v9, Lu1/g;->e:Landroid/util/SparseArray;

    .line 700
    .line 701
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lu1/c;

    .line 706
    .line 707
    if-nez v1, :cond_11

    .line 708
    .line 709
    iget-object v1, v9, Lu1/g;->g:Landroid/util/SparseArray;

    .line 710
    .line 711
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lu1/c;

    .line 716
    .line 717
    :cond_11
    if-eqz v1, :cond_15

    .line 718
    .line 719
    iget-boolean v7, v1, Lu1/c;->b:Z

    .line 720
    .line 721
    if-eqz v7, :cond_12

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    :goto_d
    move-object/from16 v19, v9

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_12
    iget-object v7, v0, Lu1/h;->m:Landroid/graphics/Paint;

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :goto_e
    iget v9, v3, Lu1/f;->a:I

    .line 731
    .line 732
    add-int/2addr v9, v14

    .line 733
    iget v3, v3, Lu1/f;->b:I

    .line 734
    .line 735
    add-int/2addr v3, v13

    .line 736
    move/from16 v20, v8

    .line 737
    .line 738
    iget v8, v15, Lu1/e;->e:I

    .line 739
    .line 740
    move/from16 v16, v10

    .line 741
    .line 742
    const/4 v10, 0x3

    .line 743
    if-ne v8, v10, :cond_13

    .line 744
    .line 745
    iget-object v10, v4, Lu1/a;->d:[I

    .line 746
    .line 747
    :goto_f
    move-object/from16 v21, v10

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_13
    const/4 v10, 0x2

    .line 751
    if-ne v8, v10, :cond_14

    .line 752
    .line 753
    iget-object v10, v4, Lu1/a;->c:[I

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_14
    iget-object v10, v4, Lu1/a;->b:[I

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :goto_10
    iget-object v10, v1, Lu1/c;->c:[B

    .line 760
    .line 761
    move/from16 v22, v16

    .line 762
    .line 763
    move-object/from16 p3, v5

    .line 764
    .line 765
    move v5, v11

    .line 766
    move-object/from16 v11, v21

    .line 767
    .line 768
    move-object/from16 v23, v2

    .line 769
    .line 770
    move v2, v12

    .line 771
    move v12, v8

    .line 772
    move/from16 v24, v2

    .line 773
    .line 774
    move v2, v13

    .line 775
    move v13, v9

    .line 776
    move/from16 v25, v5

    .line 777
    .line 778
    move v5, v14

    .line 779
    move v14, v3

    .line 780
    move/from16 v26, v2

    .line 781
    .line 782
    move-object v2, v15

    .line 783
    move-object v15, v7

    .line 784
    move-object/from16 v16, v6

    .line 785
    .line 786
    invoke-static/range {v10 .. v16}, Lu1/h;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 787
    .line 788
    .line 789
    const/4 v10, 0x1

    .line 790
    add-int/lit8 v14, v3, 0x1

    .line 791
    .line 792
    iget-object v10, v1, Lu1/c;->d:[B

    .line 793
    .line 794
    invoke-static/range {v10 .. v16}, Lu1/h;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 795
    .line 796
    .line 797
    :goto_11
    const/4 v1, 0x1

    .line 798
    goto :goto_12

    .line 799
    :cond_15
    move-object/from16 v23, v2

    .line 800
    .line 801
    move-object/from16 p3, v5

    .line 802
    .line 803
    move/from16 v20, v8

    .line 804
    .line 805
    move-object/from16 v19, v9

    .line 806
    .line 807
    move/from16 v22, v10

    .line 808
    .line 809
    move/from16 v25, v11

    .line 810
    .line 811
    move/from16 v24, v12

    .line 812
    .line 813
    move/from16 v26, v13

    .line 814
    .line 815
    move v5, v14

    .line 816
    move-object v2, v15

    .line 817
    goto :goto_11

    .line 818
    :goto_12
    add-int/lit8 v10, v22, 0x1

    .line 819
    .line 820
    move-object v15, v2

    .line 821
    move v14, v5

    .line 822
    move-object/from16 v1, v18

    .line 823
    .line 824
    move-object/from16 v9, v19

    .line 825
    .line 826
    move/from16 v8, v20

    .line 827
    .line 828
    move-object/from16 v2, v23

    .line 829
    .line 830
    move/from16 v12, v24

    .line 831
    .line 832
    move/from16 v11, v25

    .line 833
    .line 834
    move/from16 v13, v26

    .line 835
    .line 836
    const/4 v7, 0x3

    .line 837
    move-object/from16 v5, p3

    .line 838
    .line 839
    goto/16 :goto_c

    .line 840
    .line 841
    :cond_16
    move-object/from16 v18, v1

    .line 842
    .line 843
    move-object/from16 v23, v2

    .line 844
    .line 845
    move-object/from16 p3, v5

    .line 846
    .line 847
    move/from16 v20, v8

    .line 848
    .line 849
    move-object/from16 v19, v9

    .line 850
    .line 851
    move/from16 v25, v11

    .line 852
    .line 853
    move/from16 v24, v12

    .line 854
    .line 855
    move/from16 v26, v13

    .line 856
    .line 857
    move v5, v14

    .line 858
    move-object v2, v15

    .line 859
    iget-boolean v1, v2, Lu1/e;->b:Z

    .line 860
    .line 861
    iget v3, v2, Lu1/e;->c:I

    .line 862
    .line 863
    if-eqz v1, :cond_19

    .line 864
    .line 865
    iget v1, v2, Lu1/e;->e:I

    .line 866
    .line 867
    const/4 v7, 0x3

    .line 868
    if-ne v1, v7, :cond_17

    .line 869
    .line 870
    iget-object v1, v4, Lu1/a;->d:[I

    .line 871
    .line 872
    iget v2, v2, Lu1/e;->g:I

    .line 873
    .line 874
    aget v1, v1, v2

    .line 875
    .line 876
    const/4 v8, 0x2

    .line 877
    goto :goto_13

    .line 878
    :cond_17
    const/4 v8, 0x2

    .line 879
    if-ne v1, v8, :cond_18

    .line 880
    .line 881
    iget-object v1, v4, Lu1/a;->c:[I

    .line 882
    .line 883
    iget v2, v2, Lu1/e;->h:I

    .line 884
    .line 885
    aget v1, v1, v2

    .line 886
    .line 887
    goto :goto_13

    .line 888
    :cond_18
    iget-object v1, v4, Lu1/a;->b:[I

    .line 889
    .line 890
    iget v2, v2, Lu1/e;->i:I

    .line 891
    .line 892
    aget v1, v1, v2

    .line 893
    .line 894
    :goto_13
    iget-object v15, v0, Lu1/h;->n:Landroid/graphics/Paint;

    .line 895
    .line 896
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 897
    .line 898
    .line 899
    int-to-float v11, v5

    .line 900
    move/from16 v1, v26

    .line 901
    .line 902
    int-to-float v12, v1

    .line 903
    add-int v14, v5, v3

    .line 904
    .line 905
    int-to-float v13, v14

    .line 906
    move/from16 v2, v25

    .line 907
    .line 908
    int-to-float v14, v2

    .line 909
    move-object v10, v6

    .line 910
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 911
    .line 912
    .line 913
    goto :goto_14

    .line 914
    :cond_19
    move/from16 v1, v26

    .line 915
    .line 916
    const/4 v7, 0x3

    .line 917
    const/4 v8, 0x2

    .line 918
    :goto_14
    iget-object v2, v0, Lu1/h;->s:Landroid/graphics/Bitmap;

    .line 919
    .line 920
    move/from16 v4, v24

    .line 921
    .line 922
    invoke-static {v2, v5, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 923
    .line 924
    .line 925
    move-result-object v28

    .line 926
    int-to-float v2, v5

    .line 927
    move-object/from16 v5, v23

    .line 928
    .line 929
    iget v9, v5, Lu1/b;->a:I

    .line 930
    .line 931
    int-to-float v9, v9

    .line 932
    div-float v32, v2, v9

    .line 933
    .line 934
    int-to-float v1, v1

    .line 935
    iget v2, v5, Lu1/b;->b:I

    .line 936
    .line 937
    int-to-float v2, v2

    .line 938
    div-float v29, v1, v2

    .line 939
    .line 940
    int-to-float v1, v3

    .line 941
    div-float v36, v1, v9

    .line 942
    .line 943
    int-to-float v1, v4

    .line 944
    div-float v37, v1, v2

    .line 945
    .line 946
    new-instance v1, Ls0/b;

    .line 947
    .line 948
    move-object/from16 v24, v1

    .line 949
    .line 950
    const v35, -0x800001

    .line 951
    .line 952
    .line 953
    const/16 v38, 0x0

    .line 954
    .line 955
    const/16 v26, 0x0

    .line 956
    .line 957
    move-object/from16 v25, v26

    .line 958
    .line 959
    move-object/from16 v27, v26

    .line 960
    .line 961
    const/16 v30, 0x0

    .line 962
    .line 963
    const/16 v31, 0x0

    .line 964
    .line 965
    const/16 v33, 0x0

    .line 966
    .line 967
    const/high16 v40, -0x80000000

    .line 968
    .line 969
    move/from16 v34, v40

    .line 970
    .line 971
    const/high16 v39, -0x1000000

    .line 972
    .line 973
    const/16 v41, 0x0

    .line 974
    .line 975
    invoke-direct/range {v24 .. v41}, Ls0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, p3

    .line 979
    .line 980
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 990
    .line 991
    .line 992
    const/4 v1, 0x1

    .line 993
    add-int/lit8 v4, v20, 0x1

    .line 994
    .line 995
    move v3, v8

    .line 996
    move-object/from16 v9, v19

    .line 997
    .line 998
    move v8, v4

    .line 999
    move v4, v1

    .line 1000
    move-object/from16 v1, v18

    .line 1001
    .line 1002
    move-object/from16 v42, v5

    .line 1003
    .line 1004
    move-object v5, v2

    .line 1005
    move-object/from16 v2, v42

    .line 1006
    .line 1007
    goto/16 :goto_b

    .line 1008
    .line 1009
    :cond_1a
    move-object v2, v5

    .line 1010
    new-instance v1, Ls1/a;

    .line 1011
    .line 1012
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    move-object v10, v1

    .line 1023
    move-object v11, v2

    .line 1024
    invoke-direct/range {v10 .. v15}, Ls1/a;-><init>(Ljava/util/List;JJ)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_9

    .line 1028
    .line 1029
    :goto_15
    invoke-interface {v2, v1}, Lt0/c;->accept(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
