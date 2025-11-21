.class public final LG0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LG0/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LG0/q;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LG0/q;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LG0/q;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, LG0/q;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LG0/q;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, LG0/q;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, LG0/q;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lq0/A;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, LG0/q;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lt0/u;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lt0/u;->f(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LG0/q;
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p3

    .line 3
    new-instance v9, LG0/q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    const-string v3, "adaptive-playback"

    .line 10
    .line 11
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    sget v3, Lt0/u;->a:I

    .line 18
    .line 19
    const/16 v5, 0x16

    .line 20
    .line 21
    if-gt v3, v5, :cond_1

    .line 22
    .line 23
    sget-object v3, Lt0/u;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "ODROID-XU3"

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v5, "Nexus 10"

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v6, v0

    .line 61
    :goto_1
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-string v3, "tunneled-playback"

    .line 64
    .line 65
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_3
    if-nez p7, :cond_5

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const-string v3, "secure-playback"

    .line 74
    .line 75
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v7, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    move v7, v2

    .line 85
    :goto_3
    sget v3, Lt0/u;->a:I

    .line 86
    .line 87
    const/16 v5, 0x23

    .line 88
    .line 89
    if-lt v3, v5, :cond_6

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    const-string v3, "detached-surface"

    .line 94
    .line 95
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    move v8, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v8, v0

    .line 104
    :goto_4
    move-object v0, v9

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, p3

    .line 109
    move v5, p4

    .line 110
    invoke-direct/range {v0 .. v8}, LG0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 111
    .line 112
    .line 113
    return-object v9
.end method


# virtual methods
.method public final b(Lq0/m;Lq0/m;)Lx0/g;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p1, Lq0/m;->n:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p2, Lq0/m;->n:Ljava/lang/String;

    .line 5
    .line 6
    sget v5, Lt0/u;->a:I

    .line 7
    .line 8
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-boolean v4, p0, LG0/q;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    iget v4, p1, Lq0/m;->x:I

    .line 23
    .line 24
    iget v5, p2, Lq0/m;->x:I

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x400

    .line 29
    .line 30
    :cond_1
    iget-boolean v4, p0, LG0/q;->e:Z

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    iget v4, p1, Lq0/m;->u:I

    .line 35
    .line 36
    iget v5, p2, Lq0/m;->u:I

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    iget v4, p1, Lq0/m;->v:I

    .line 41
    .line 42
    iget v5, p2, Lq0/m;->v:I

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    :cond_2
    or-int/lit16 v1, v1, 0x200

    .line 47
    .line 48
    :cond_3
    iget-object v4, p1, Lq0/m;->B:Lq0/f;

    .line 49
    .line 50
    invoke-static {v4}, Lq0/f;->e(Lq0/f;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p2, Lq0/m;->B:Lq0/f;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-static {v6}, Lq0/f;->e(Lq0/f;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    :cond_4
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x800

    .line 71
    .line 72
    :cond_5
    sget-object v4, Lt0/u;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "SM-T230"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 83
    .line 84
    iget-object v5, p0, LG0/q;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lq0/m;->c(Lq0/m;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    or-int/2addr v1, v0

    .line 99
    :cond_6
    if-nez v1, :cond_8

    .line 100
    .line 101
    new-instance v6, Lx0/g;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lq0/m;->c(Lq0/m;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    :cond_7
    move v4, v0

    .line 111
    const/4 v5, 0x0

    .line 112
    iget-object v1, p0, LG0/q;->a:Ljava/lang/String;

    .line 113
    .line 114
    move-object v0, v6

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    invoke-direct/range {v0 .. v5}, Lx0/g;-><init>(Ljava/lang/String;Lq0/m;Lq0/m;II)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_8
    move v5, v1

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_9
    iget v4, p1, Lq0/m;->C:I

    .line 125
    .line 126
    iget v5, p2, Lq0/m;->C:I

    .line 127
    .line 128
    if-eq v4, v5, :cond_a

    .line 129
    .line 130
    or-int/lit16 v1, v1, 0x1000

    .line 131
    .line 132
    :cond_a
    iget v4, p1, Lq0/m;->D:I

    .line 133
    .line 134
    iget v5, p2, Lq0/m;->D:I

    .line 135
    .line 136
    if-eq v4, v5, :cond_b

    .line 137
    .line 138
    or-int/lit16 v1, v1, 0x2000

    .line 139
    .line 140
    :cond_b
    iget v4, p1, Lq0/m;->E:I

    .line 141
    .line 142
    iget v5, p2, Lq0/m;->E:I

    .line 143
    .line 144
    if-eq v4, v5, :cond_c

    .line 145
    .line 146
    or-int/lit16 v1, v1, 0x4000

    .line 147
    .line 148
    :cond_c
    iget-object v4, p0, LG0/q;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    const-string v5, "audio/mp4a-latm"

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    invoke-static {p1}, LG0/B;->d(Lq0/m;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {p2}, LG0/B;->d(Lq0/m;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v5, :cond_d

    .line 169
    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/16 v7, 0x2a

    .line 189
    .line 190
    if-ne v5, v7, :cond_d

    .line 191
    .line 192
    if-ne v6, v7, :cond_d

    .line 193
    .line 194
    new-instance v6, Lx0/g;

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    const/4 v5, 0x0

    .line 198
    iget-object v1, p0, LG0/q;->a:Ljava/lang/String;

    .line 199
    .line 200
    move-object v0, v6

    .line 201
    move-object v2, p1

    .line 202
    move-object v3, p2

    .line 203
    invoke-direct/range {v0 .. v5}, Lx0/g;-><init>(Ljava/lang/String;Lq0/m;Lq0/m;II)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :cond_d
    invoke-virtual {p1, p2}, Lq0/m;->c(Lq0/m;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_e

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x20

    .line 214
    .line 215
    :cond_e
    const-string v5, "audio/opus"

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    or-int/2addr v1, v0

    .line 224
    :cond_f
    if-nez v1, :cond_8

    .line 225
    .line 226
    new-instance v6, Lx0/g;

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    const/4 v5, 0x0

    .line 230
    iget-object v1, p0, LG0/q;->a:Ljava/lang/String;

    .line 231
    .line 232
    move-object v0, v6

    .line 233
    move-object v2, p1

    .line 234
    move-object v3, p2

    .line 235
    invoke-direct/range {v0 .. v5}, Lx0/g;-><init>(Ljava/lang/String;Lq0/m;Lq0/m;II)V

    .line 236
    .line 237
    .line 238
    return-object v6

    .line 239
    :goto_1
    new-instance v6, Lx0/g;

    .line 240
    .line 241
    iget-object v1, p0, LG0/q;->a:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    move-object v0, v6

    .line 245
    move-object v2, p1

    .line 246
    move-object v3, p2

    .line 247
    invoke-direct/range {v0 .. v5}, Lx0/g;-><init>(Ljava/lang/String;Lq0/m;Lq0/m;II)V

    .line 248
    .line 249
    .line 250
    return-object v6
.end method

.method public final c(Lq0/m;Z)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static/range {p1 .. p1}, LG0/B;->d(Lq0/m;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v7, v0, LG0/q;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v8, "video/hevc"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v1, Lq0/m;->n:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v10, :cond_8

    .line 19
    .line 20
    const-string v11, "video/mv-hevc"

    .line 21
    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-eqz v12, :cond_8

    .line 27
    .line 28
    invoke-static {v7}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    return v9

    .line 39
    :cond_0
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_8

    .line 44
    .line 45
    iget-object v6, v1, Lq0/m;->q:Ljava/util/List;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ge v11, v12, :cond_6

    .line 53
    .line 54
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, [B

    .line 59
    .line 60
    array-length v13, v12

    .line 61
    if-le v13, v3, :cond_5

    .line 62
    .line 63
    new-array v14, v3, [Z

    .line 64
    .line 65
    invoke-static {}, LL3/I;->n()LL3/F;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    array-length v4, v12

    .line 71
    if-ge v5, v4, :cond_2

    .line 72
    .line 73
    array-length v4, v12

    .line 74
    invoke-static {v12, v5, v4, v14}, Lu0/o;->b([BII[Z)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    array-length v5, v12

    .line 79
    if-eq v4, v5, :cond_1

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v15, v5}, LL3/C;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v5, v4, 0x3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v15}, LL3/F;->g()LL3/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_2
    invoke-virtual {v4}, LL3/b0;->size()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-ge v5, v14, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4, v5}, LL3/b0;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    add-int/2addr v14, v3

    .line 113
    if-ge v14, v13, :cond_4

    .line 114
    .line 115
    new-instance v14, LV0/L;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, LL3/b0;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    add-int/2addr v15, v3

    .line 128
    invoke-direct {v14, v12, v15, v13}, LV0/L;-><init>([BII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, Lu0/o;->d(LV0/L;)LH1/G;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget v9, v15, LH1/G;->a:I

    .line 136
    .line 137
    const/16 v3, 0x21

    .line 138
    .line 139
    if-ne v9, v3, :cond_3

    .line 140
    .line 141
    iget v3, v15, LH1/G;->b:I

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v14, v2}, LV0/L;->u(I)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-virtual {v14, v3}, LV0/L;->i(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v14}, LV0/L;->t()V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static {v14, v4, v3, v9}, Lu0/o;->e(LV0/L;ZILu0/h;)Lu0/h;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v3, Lu0/h;->e:[I

    .line 163
    .line 164
    iget v5, v3, Lu0/h;->f:I

    .line 165
    .line 166
    iget v6, v3, Lu0/h;->a:I

    .line 167
    .line 168
    iget-boolean v11, v3, Lu0/h;->b:Z

    .line 169
    .line 170
    iget v12, v3, Lu0/h;->c:I

    .line 171
    .line 172
    iget v3, v3, Lu0/h;->d:I

    .line 173
    .line 174
    move/from16 v16, v6

    .line 175
    .line 176
    move/from16 v17, v11

    .line 177
    .line 178
    move/from16 v18, v12

    .line 179
    .line 180
    move/from16 v19, v3

    .line 181
    .line 182
    move-object/from16 v20, v4

    .line 183
    .line 184
    move/from16 v21, v5

    .line 185
    .line 186
    invoke-static/range {v16 .. v21}, Lt0/a;->b(IZII[II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const/4 v3, 0x3

    .line 192
    :cond_4
    const/4 v9, 0x0

    .line 193
    const/4 v14, 0x1

    .line 194
    add-int/2addr v5, v14

    .line 195
    move v9, v14

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move v14, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    add-int/2addr v11, v14

    .line 200
    move v9, v14

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    const/4 v9, 0x0

    .line 204
    move-object v3, v9

    .line 205
    :goto_3
    if-nez v3, :cond_7

    .line 206
    .line 207
    move-object v4, v9

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget v5, Lt0/u;->a:I

    .line 214
    .line 215
    const/4 v5, -0x1

    .line 216
    const-string v6, "\\."

    .line 217
    .line 218
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v5, v1, Lq0/m;->B:Lq0/f;

    .line 223
    .line 224
    invoke-static {v3, v4, v5}, Lt0/a;->c(Ljava/lang/String;[Ljava/lang/String;Lq0/f;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_4
    move-object v6, v4

    .line 229
    :cond_8
    if-nez v6, :cond_9

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    return v3

    .line 233
    :cond_9
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const-string v5, "video/dolby-vision"

    .line 250
    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/16 v6, 0x8

    .line 256
    .line 257
    const/4 v9, 0x2

    .line 258
    iget-object v10, v0, LG0/q;->b:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    const-string v5, "video/avc"

    .line 263
    .line 264
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    move v3, v6

    .line 271
    :goto_5
    const/4 v4, 0x0

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    move v3, v9

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    :goto_6
    iget-boolean v5, v0, LG0/q;->i:Z

    .line 282
    .line 283
    if-nez v5, :cond_c

    .line 284
    .line 285
    const/16 v5, 0x2a

    .line 286
    .line 287
    if-eq v3, v5, :cond_c

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    return v5

    .line 291
    :cond_c
    iget-object v5, v0, LG0/q;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 292
    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    iget-object v11, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 296
    .line 297
    if-nez v11, :cond_e

    .line 298
    .line 299
    :cond_d
    const/4 v11, 0x0

    .line 300
    new-array v12, v11, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 301
    .line 302
    move-object v11, v12

    .line 303
    :cond_e
    sget v12, Lt0/u;->a:I

    .line 304
    .line 305
    const/16 v13, 0x17

    .line 306
    .line 307
    if-gt v12, v13, :cond_1a

    .line 308
    .line 309
    const-string v12, "video/x-vnd.on2.vp9"

    .line 310
    .line 311
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_1a

    .line 316
    .line 317
    array-length v12, v11

    .line 318
    if-nez v12, :cond_1a

    .line 319
    .line 320
    if-eqz v5, :cond_f

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    goto :goto_7

    .line 343
    :cond_f
    const/4 v11, 0x0

    .line 344
    :goto_7
    const v5, 0xaba9500

    .line 345
    .line 346
    .line 347
    if-lt v11, v5, :cond_10

    .line 348
    .line 349
    const/16 v2, 0x400

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    const v5, 0x7270e00

    .line 353
    .line 354
    .line 355
    if-lt v11, v5, :cond_11

    .line 356
    .line 357
    const/16 v2, 0x200

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_11
    const v5, 0x3938700

    .line 361
    .line 362
    .line 363
    if-lt v11, v5, :cond_12

    .line 364
    .line 365
    const/16 v2, 0x100

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_12
    const v5, 0x1c9c380

    .line 369
    .line 370
    .line 371
    if-lt v11, v5, :cond_13

    .line 372
    .line 373
    const/16 v2, 0x80

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_13
    const v5, 0x112a880

    .line 377
    .line 378
    .line 379
    if-lt v11, v5, :cond_14

    .line 380
    .line 381
    const/16 v2, 0x40

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_14
    const v5, 0xb71b00

    .line 385
    .line 386
    .line 387
    if-lt v11, v5, :cond_15

    .line 388
    .line 389
    const/16 v2, 0x20

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_15
    const v5, 0x6ddd00

    .line 393
    .line 394
    .line 395
    if-lt v11, v5, :cond_16

    .line 396
    .line 397
    const/16 v2, 0x10

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_16
    const v5, 0x36ee80

    .line 401
    .line 402
    .line 403
    if-lt v11, v5, :cond_17

    .line 404
    .line 405
    move v2, v6

    .line 406
    goto :goto_8

    .line 407
    :cond_17
    const v5, 0x1b7740

    .line 408
    .line 409
    .line 410
    if-lt v11, v5, :cond_18

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_18
    const v2, 0xc3500

    .line 414
    .line 415
    .line 416
    if-lt v11, v2, :cond_19

    .line 417
    .line 418
    move v2, v9

    .line 419
    goto :goto_8

    .line 420
    :cond_19
    const/4 v2, 0x1

    .line 421
    :goto_8
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 422
    .line 423
    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    iput v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 428
    .line 429
    iput v2, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 430
    .line 431
    filled-new-array {v5}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    :cond_1a
    array-length v2, v11

    .line 436
    const/4 v5, 0x0

    .line 437
    :goto_9
    if-ge v5, v2, :cond_1e

    .line 438
    .line 439
    aget-object v6, v11, v5

    .line 440
    .line 441
    iget v12, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 442
    .line 443
    if-ne v12, v3, :cond_1b

    .line 444
    .line 445
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 446
    .line 447
    if-ge v6, v4, :cond_1c

    .line 448
    .line 449
    if-nez p2, :cond_1b

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_1b
    :goto_a
    const/4 v6, 0x1

    .line 453
    goto :goto_c

    .line 454
    :cond_1c
    :goto_b
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_1d

    .line 459
    .line 460
    if-ne v9, v3, :cond_1d

    .line 461
    .line 462
    sget-object v6, Lt0/u;->b:Ljava/lang/String;

    .line 463
    .line 464
    const-string v12, "sailfish"

    .line 465
    .line 466
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-nez v12, :cond_1b

    .line 471
    .line 472
    const-string v12, "marlin"

    .line 473
    .line 474
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_1d

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_1d
    const/4 v6, 0x1

    .line 482
    return v6

    .line 483
    :goto_c
    add-int/2addr v5, v6

    .line 484
    goto :goto_9

    .line 485
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v3, "codec.profileLevel, "

    .line 488
    .line 489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v1, Lq0/m;->k:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v1, ", "

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, LG0/q;->g(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    return v1
.end method

.method public final d(Lq0/m;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lq0/m;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LG0/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LG0/B;->b(Lq0/m;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    invoke-virtual {p0, p1, v2}, LG0/q;->c(Lq0/m;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    iget-boolean v0, p0, LG0/q;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget v0, p1, Lq0/m;->u:I

    .line 42
    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    iget v1, p1, Lq0/m;->v:I

    .line 46
    .line 47
    if-gtz v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget p1, p1, Lq0/m;->w:F

    .line 51
    .line 52
    float-to-double v2, p1

    .line 53
    invoke-virtual {p0, v0, v1, v2, v3}, LG0/q;->f(IID)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    :goto_2
    return v2

    .line 59
    :cond_6
    iget-object v0, p0, LG0/q;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    iget v5, p1, Lq0/m;->D:I

    .line 63
    .line 64
    if-eq v5, v4, :cond_9

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    const-string p1, "sampleRate.caps"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LG0/q;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    const-string p1, "sampleRate.aCaps"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LG0/q;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_8
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "sampleRate.support, "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, LG0/q;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_9
    iget p1, p1, Lq0/m;->C:I

    .line 114
    .line 115
    if-eq p1, v4, :cond_11

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    const-string p1, "channelCount.caps"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, LG0/q;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    const-string p1, "channelCount.aCaps"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, LG0/q;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gt v0, v2, :cond_10

    .line 144
    .line 145
    sget v4, Lt0/u;->a:I

    .line 146
    .line 147
    const/16 v5, 0x1a

    .line 148
    .line 149
    if-lt v4, v5, :cond_c

    .line 150
    .line 151
    if-lez v0, :cond_c

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_c
    const-string v4, "audio/mpeg"

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_10

    .line 162
    .line 163
    const-string v4, "audio/3gpp"

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_10

    .line 170
    .line 171
    const-string v4, "audio/amr-wb"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_10

    .line 178
    .line 179
    const-string v4, "audio/mp4a-latm"

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_10

    .line 186
    .line 187
    const-string v4, "audio/vorbis"

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_10

    .line 194
    .line 195
    const-string v4, "audio/opus"

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_10

    .line 202
    .line 203
    const-string v4, "audio/raw"

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_10

    .line 210
    .line 211
    const-string v4, "audio/flac"

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_10

    .line 218
    .line 219
    const-string v4, "audio/g711-alaw"

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_10

    .line 226
    .line 227
    const-string v4, "audio/g711-mlaw"

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_10

    .line 234
    .line 235
    const-string v4, "audio/gsm"

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    const-string v4, "audio/ac3"

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    const/4 v1, 0x6

    .line 253
    goto :goto_3

    .line 254
    :cond_e
    const-string v4, "audio/eac3"

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    const/16 v1, 0x10

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_f
    const/16 v1, 0x1e

    .line 266
    .line 267
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 270
    .line 271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, p0, LG0/q;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v5, ", ["

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " to "

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, "]"

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v4, "MediaCodecInfo"

    .line 305
    .line 306
    invoke-static {v4, v0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move v0, v1

    .line 310
    :cond_10
    :goto_4
    if-ge v0, p1, :cond_11

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, "channelCount.support, "

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, LG0/q;->g(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_5
    move v2, v3

    .line 330
    :cond_11
    return v2
.end method

.method public final e(Lq0/m;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/q;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LG0/q;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, LG0/B;->d(Lq0/m;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final f(IID)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LG0/q;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LG0/q;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LG0/q;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lt0/u;->a:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    const-string v5, "@"

    .line 30
    .line 31
    const-string v6, "x"

    .line 32
    .line 33
    if-lt v2, v4, :cond_e

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-lt v2, v4, :cond_b

    .line 37
    .line 38
    sget-object v4, Lcom/bumptech/glide/c;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, LC/a;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_b

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {}, LC/a;->m()V

    .line 64
    .line 65
    .line 66
    double-to-int v8, p3

    .line 67
    invoke-static {p1, p2, v8}, LC/a;->c(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move v9, v0

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ge v9, v10, :cond_5

    .line 77
    .line 78
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, LC/a;->d(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v8}, LC/a;->u(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    move v4, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v4, v3

    .line 98
    :goto_1
    if-ne v4, v3, :cond_c

    .line 99
    .line 100
    sget-object v8, Lcom/bumptech/glide/c;->a:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v8, :cond_c

    .line 103
    .line 104
    const/16 v8, 0x23

    .line 105
    .line 106
    if-lt v2, v8, :cond_7

    .line 107
    .line 108
    :cond_6
    move v2, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {v0}, Landroid/support/v4/media/session/a;->y(Z)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v3}, Landroid/support/v4/media/session/a;->y(Z)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    :cond_8
    :goto_2
    move v2, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    if-nez v8, :cond_a

    .line 123
    .line 124
    if-eq v2, v7, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    if-ne v2, v7, :cond_8

    .line 128
    .line 129
    if-eq v8, v7, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sput-object v8, Lcom/bumptech/glide/c;->a:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    :cond_b
    :goto_4
    move v4, v0

    .line 141
    :cond_c
    if-ne v4, v7, :cond_d

    .line 142
    .line 143
    return v3

    .line 144
    :cond_d
    if-ne v4, v3, :cond_e

    .line 145
    .line 146
    const-string v1, "sizeAndRate.cover, "

    .line 147
    .line 148
    invoke-static {v1, p1, v6, p2, v5}, Lt/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, LG0/q;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v0

    .line 163
    :cond_e
    invoke-static {v1, p1, p2, p3, p4}, LG0/q;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_12

    .line 168
    .line 169
    if-ge p1, p2, :cond_11

    .line 170
    .line 171
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 172
    .line 173
    iget-object v4, p0, LG0/q;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_f

    .line 180
    .line 181
    const-string v2, "mcv5a"

    .line 182
    .line 183
    sget-object v7, Lt0/u;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_f
    invoke-static {v1, p2, p1, p3, p4}, LG0/q;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_10

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_10
    const-string v0, "sizeAndRate.rotated, "

    .line 200
    .line 201
    invoke-static {v0, p1, v6, p2, v5}, Lt/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p3, "AssumedSupport ["

    .line 215
    .line 216
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, "] ["

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p3, ", "

    .line 231
    .line 232
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p3, p0, LG0/q;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    sget-object p1, Lt0/u;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, "]"

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string p2, "MediaCodecInfo"

    .line 258
    .line 259
    invoke-static {p2, p1}, Lt0/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_11
    :goto_5
    const-string v1, "sizeAndRate.support, "

    .line 264
    .line 265
    invoke-static {v1, p1, v6, p2, v5}, Lt/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, LG0/q;->g(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v0

    .line 280
    :cond_12
    :goto_6
    return v3
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LG0/q;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LG0/q;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lt0/u;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lt0/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
