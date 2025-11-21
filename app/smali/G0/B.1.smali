.class public abstract LG0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/B;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lt0/u;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lt0/u;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LG0/q;

    .line 38
    .line 39
    iget-object p0, p0, LG0/q;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, LG0/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LG0/q;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, LG0/k;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, LG0/v;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3, p0}, LG0/v;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget p0, Lt0/u;->a:I

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    if-ge p0, v2, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-le p0, v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, LG0/q;

    .line 98
    .line 99
    iget-object p0, p0, LG0/q;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, LG0/q;

    .line 114
    .line 115
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public static b(Lq0/m;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/m;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Lq0/m;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "video/hevc"

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, LG0/B;->d(Lq0/m;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 50
    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    const-string p0, "video/avc"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const/16 v0, 0x400

    .line 57
    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    const-string p0, "video/av01"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    return-object v2

    .line 64
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_8

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "c2.qti.mvhevc.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    const-string p0, "video/x-mvhevc"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/alac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.alac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-alac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/flac"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.flac.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/x-lg-flac"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const-string p0, "audio/ac3"

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    const-string p0, "OMX.lge.ac3.decoder"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    const-string p0, "audio/lg-ac3"

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public static d(Lq0/m;)Landroid/util/Pair;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "10"

    .line 4
    .line 5
    const-string v3, "09"

    .line 6
    .line 7
    const-string v4, "08"

    .line 8
    .line 9
    const-string v5, "07"

    .line 10
    .line 11
    const-string v6, "06"

    .line 12
    .line 13
    const-string v7, "05"

    .line 14
    .line 15
    const-string v8, "04"

    .line 16
    .line 17
    const-string v9, "03"

    .line 18
    .line 19
    const-string v10, "02"

    .line 20
    .line 21
    const-string v11, "01"

    .line 22
    .line 23
    const/16 v16, 0x5

    .line 24
    .line 25
    const/4 v15, 0x3

    .line 26
    sget-object v17, Lt0/a;->a:[B

    .line 27
    .line 28
    iget-object v14, v0, Lq0/m;->k:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    if-nez v14, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1c

    .line 35
    .line 36
    :cond_0
    const-string v2, "\\."

    .line 37
    .line 38
    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v14, "video/dolby-vision"

    .line 43
    .line 44
    iget-object v13, v0, Lq0/m;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/16 v19, 0x800

    .line 51
    .line 52
    const/16 v20, 0x1000

    .line 53
    .line 54
    const/16 v21, 0x200

    .line 55
    .line 56
    const/16 v22, 0x100

    .line 57
    .line 58
    const/16 v23, 0x80

    .line 59
    .line 60
    const/16 v24, 0x40

    .line 61
    .line 62
    const/16 v25, 0x20

    .line 63
    .line 64
    const-string v14, "CodecSpecificDataUtil"

    .line 65
    .line 66
    iget-object v12, v0, Lq0/m;->k:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v13, :cond_1f

    .line 69
    .line 70
    array-length v0, v2

    .line 71
    const-string v13, "Ignoring malformed Dolby Vision codec string: "

    .line 72
    .line 73
    if-ge v0, v15, :cond_1

    .line 74
    .line 75
    invoke-static {v13, v12, v14}, Lt/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1c

    .line 79
    .line 80
    :cond_1
    sget-object v0, Lt0/a;->c:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    move-object/from16 v26, v11

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    aget-object v11, v2, v15

    .line 86
    .line 87
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_2

    .line 96
    .line 97
    invoke-static {v13, v12, v14}, Lt/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1c

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move-object/from16 v13, v18

    .line 109
    .line 110
    move-object/from16 v11, v26

    .line 111
    .line 112
    :goto_0
    const/4 v12, 0x2

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sparse-switch v11, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    :goto_1
    move-object/from16 v11, v26

    .line 123
    .line 124
    :goto_2
    const/4 v12, -0x1

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object/from16 v11, v26

    .line 135
    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object/from16 v11, v26

    .line 148
    .line 149
    const/16 v12, 0x9

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object/from16 v11, v26

    .line 161
    .line 162
    const/16 v12, 0x8

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move-object/from16 v11, v26

    .line 174
    .line 175
    const/4 v12, 0x7

    .line 176
    goto :goto_4

    .line 177
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move-object/from16 v11, v26

    .line 185
    .line 186
    const/4 v12, 0x6

    .line 187
    goto :goto_4

    .line 188
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_9

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    move/from16 v12, v16

    .line 196
    .line 197
    move-object/from16 v11, v26

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_a

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    move-object/from16 v11, v26

    .line 208
    .line 209
    const/4 v12, 0x4

    .line 210
    goto :goto_4

    .line 211
    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_b

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    move-object/from16 v11, v26

    .line 219
    .line 220
    const/4 v12, 0x3

    .line 221
    goto :goto_4

    .line 222
    :sswitch_8
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_c

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_c
    move-object/from16 v11, v26

    .line 230
    .line 231
    const/4 v12, 0x2

    .line 232
    goto :goto_4

    .line 233
    :sswitch_9
    move-object/from16 v11, v26

    .line 234
    .line 235
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_d

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    const/4 v12, 0x1

    .line 243
    goto :goto_4

    .line 244
    :sswitch_a
    move-object/from16 v11, v26

    .line 245
    .line 246
    const-string v12, "00"

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_e

    .line 253
    .line 254
    :goto_3
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_e
    const/4 v12, 0x0

    .line 257
    :goto_4
    packed-switch v12, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    move-object/from16 v13, v18

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_0
    const/16 v12, 0x400

    .line 265
    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_1
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_3
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_4
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_5
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_6
    const/16 v12, 0x10

    .line 303
    .line 304
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_7
    const/16 v12, 0x8

    .line 311
    .line 312
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_8
    const/4 v12, 0x4

    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_9
    const/4 v12, 0x2

    .line 326
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    goto :goto_5

    .line 331
    :pswitch_a
    const/4 v12, 0x2

    .line 332
    const/4 v13, 0x1

    .line 333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    move-object v13, v15

    .line 338
    :goto_5
    if-nez v13, :cond_f

    .line 339
    .line 340
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 341
    .line 342
    invoke-static {v1, v0, v14}, Lt/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1c

    .line 346
    .line 347
    :cond_f
    aget-object v0, v2, v12

    .line 348
    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    :goto_6
    move-object/from16 v1, v18

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    sparse-switch v2, :sswitch_data_1

    .line 360
    .line 361
    .line 362
    :goto_7
    const/4 v2, -0x1

    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :sswitch_b
    const-string v1, "13"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_11

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_11
    const/16 v2, 0xc

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :sswitch_c
    const-string v1, "12"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_12

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_12
    const/16 v2, 0xb

    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :sswitch_d
    const-string v1, "11"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_13

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_13
    const/16 v2, 0xa

    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :sswitch_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_14

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_14
    const/16 v2, 0x9

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :sswitch_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_15

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_15
    const/16 v2, 0x8

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :sswitch_10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_16

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_16
    const/4 v2, 0x7

    .line 433
    goto :goto_8

    .line 434
    :sswitch_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_17

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_17
    const/4 v2, 0x6

    .line 442
    goto :goto_8

    .line 443
    :sswitch_12
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_18

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_18
    move/from16 v2, v16

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :sswitch_13
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_19

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_19
    const/4 v2, 0x4

    .line 461
    goto :goto_8

    .line 462
    :sswitch_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_1a

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_1a
    const/4 v2, 0x3

    .line 470
    goto :goto_8

    .line 471
    :sswitch_15
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_1b

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_1b
    const/4 v2, 0x2

    .line 479
    goto :goto_8

    .line 480
    :sswitch_16
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_1c

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_1c
    const/4 v2, 0x1

    .line 488
    goto :goto_8

    .line 489
    :sswitch_17
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_1d

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_1d
    const/4 v2, 0x0

    .line 498
    :goto_8
    packed-switch v2, :pswitch_data_1

    .line 499
    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :pswitch_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_9

    .line 508
    :pswitch_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_9

    .line 513
    :pswitch_d
    const/16 v1, 0x400

    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_9

    .line 520
    :pswitch_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_9

    .line 525
    :pswitch_f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_9

    .line 530
    :pswitch_10
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto :goto_9

    .line 535
    :pswitch_11
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto :goto_9

    .line 540
    :pswitch_12
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    goto :goto_9

    .line 545
    :pswitch_13
    const/16 v1, 0x10

    .line 546
    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto :goto_9

    .line 552
    :pswitch_14
    const/16 v1, 0x8

    .line 553
    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto :goto_9

    .line 559
    :pswitch_15
    const/4 v1, 0x4

    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_9

    .line 565
    :pswitch_16
    const/4 v1, 0x2

    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    goto :goto_9

    .line 571
    :pswitch_17
    const/4 v1, 0x1

    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_9
    if-nez v1, :cond_1e

    .line 577
    .line 578
    const-string v1, "Unknown Dolby Vision level string: "

    .line 579
    .line 580
    invoke-static {v1, v0, v14}, Lt/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1c

    .line 584
    .line 585
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 586
    .line 587
    invoke-direct {v0, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :goto_a
    move-object/from16 v18, v0

    .line 591
    .line 592
    goto/16 :goto_1c

    .line 593
    .line 594
    :cond_1f
    const/16 v1, 0x400

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    aget-object v4, v2, v3

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    const/16 v3, 0x4000

    .line 603
    .line 604
    const v5, 0x8000

    .line 605
    .line 606
    .line 607
    const/high16 v6, 0x10000

    .line 608
    .line 609
    const/16 v7, 0x14

    .line 610
    .line 611
    iget-object v0, v0, Lq0/m;->B:Lq0/f;

    .line 612
    .line 613
    const/16 v8, 0x2000

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    sparse-switch v9, :sswitch_data_2

    .line 620
    .line 621
    .line 622
    :goto_b
    const/4 v4, -0x1

    .line 623
    goto/16 :goto_c

    .line 624
    .line 625
    :sswitch_18
    const-string v9, "vp09"

    .line 626
    .line 627
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_20

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_20
    const/4 v4, 0x7

    .line 635
    goto :goto_c

    .line 636
    :sswitch_19
    const-string v9, "s263"

    .line 637
    .line 638
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_21

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_21
    const/4 v4, 0x6

    .line 646
    goto :goto_c

    .line 647
    :sswitch_1a
    const-string v9, "mp4a"

    .line 648
    .line 649
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_22

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_22
    move/from16 v4, v16

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :sswitch_1b
    const-string v9, "hvc1"

    .line 660
    .line 661
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_23

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_23
    const/4 v4, 0x4

    .line 669
    goto :goto_c

    .line 670
    :sswitch_1c
    const-string v9, "hev1"

    .line 671
    .line 672
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_24

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_24
    const/4 v4, 0x3

    .line 680
    goto :goto_c

    .line 681
    :sswitch_1d
    const-string v9, "avc2"

    .line 682
    .line 683
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_25

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_25
    const/4 v4, 0x2

    .line 691
    goto :goto_c

    .line 692
    :sswitch_1e
    const-string v9, "avc1"

    .line 693
    .line 694
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_26

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_26
    const/4 v4, 0x1

    .line 702
    goto :goto_c

    .line 703
    :sswitch_1f
    const-string v9, "av01"

    .line 704
    .line 705
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_27

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_27
    const/4 v4, 0x0

    .line 713
    :goto_c
    packed-switch v4, :pswitch_data_2

    .line 714
    .line 715
    .line 716
    goto/16 :goto_1c

    .line 717
    .line 718
    :pswitch_18
    array-length v0, v2

    .line 719
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 720
    .line 721
    const/4 v3, 0x3

    .line 722
    if-ge v0, v3, :cond_28

    .line 723
    .line 724
    invoke-static {v1, v12, v14}, Lt/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_1c

    .line 728
    .line 729
    :cond_28
    const/4 v0, 0x1

    .line 730
    :try_start_0
    aget-object v3, v2, v0

    .line 731
    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    const/4 v4, 0x2

    .line 737
    aget-object v2, v2, v4

    .line 738
    .line 739
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    if-eqz v3, :cond_2c

    .line 744
    .line 745
    if-eq v3, v0, :cond_2b

    .line 746
    .line 747
    if-eq v3, v4, :cond_2a

    .line 748
    .line 749
    const/4 v0, 0x3

    .line 750
    if-eq v3, v0, :cond_29

    .line 751
    .line 752
    const/4 v0, -0x1

    .line 753
    :goto_d
    const/4 v2, -0x1

    .line 754
    goto :goto_e

    .line 755
    :cond_29
    const/16 v0, 0x8

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_2a
    const/4 v0, 0x4

    .line 759
    goto :goto_d

    .line 760
    :cond_2b
    const/4 v0, 0x2

    .line 761
    goto :goto_d

    .line 762
    :cond_2c
    const/4 v0, 0x1

    .line 763
    goto :goto_d

    .line 764
    :goto_e
    if-ne v0, v2, :cond_2d

    .line 765
    .line 766
    const-string v0, "Unknown VP9 profile: "

    .line 767
    .line 768
    invoke-static {v3, v0, v14}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1c

    .line 772
    .line 773
    :cond_2d
    const/16 v2, 0xa

    .line 774
    .line 775
    if-eq v1, v2, :cond_37

    .line 776
    .line 777
    const/16 v2, 0xb

    .line 778
    .line 779
    if-eq v1, v2, :cond_36

    .line 780
    .line 781
    if-eq v1, v7, :cond_35

    .line 782
    .line 783
    const/16 v2, 0x15

    .line 784
    .line 785
    if-eq v1, v2, :cond_34

    .line 786
    .line 787
    const/16 v2, 0x1e

    .line 788
    .line 789
    if-eq v1, v2, :cond_33

    .line 790
    .line 791
    const/16 v2, 0x1f

    .line 792
    .line 793
    if-eq v1, v2, :cond_32

    .line 794
    .line 795
    const/16 v2, 0x28

    .line 796
    .line 797
    if-eq v1, v2, :cond_31

    .line 798
    .line 799
    const/16 v2, 0x29

    .line 800
    .line 801
    if-eq v1, v2, :cond_30

    .line 802
    .line 803
    const/16 v2, 0x32

    .line 804
    .line 805
    if-eq v1, v2, :cond_2f

    .line 806
    .line 807
    const/16 v2, 0x33

    .line 808
    .line 809
    if-eq v1, v2, :cond_2e

    .line 810
    .line 811
    packed-switch v1, :pswitch_data_3

    .line 812
    .line 813
    .line 814
    const/4 v2, -0x1

    .line 815
    const/4 v13, -0x1

    .line 816
    goto :goto_10

    .line 817
    :pswitch_19
    move v13, v8

    .line 818
    :goto_f
    const/4 v2, -0x1

    .line 819
    goto :goto_10

    .line 820
    :pswitch_1a
    move/from16 v13, v20

    .line 821
    .line 822
    goto :goto_f

    .line 823
    :pswitch_1b
    move/from16 v13, v19

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_2e
    move/from16 v13, v21

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_2f
    move/from16 v13, v22

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_30
    move/from16 v13, v23

    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_31
    move/from16 v13, v24

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_32
    move/from16 v13, v25

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_33
    const/4 v2, -0x1

    .line 842
    const/16 v13, 0x10

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_34
    const/4 v2, -0x1

    .line 846
    const/16 v13, 0x8

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_35
    const/4 v2, -0x1

    .line 850
    const/4 v13, 0x4

    .line 851
    goto :goto_10

    .line 852
    :cond_36
    const/4 v2, -0x1

    .line 853
    const/4 v13, 0x2

    .line 854
    goto :goto_10

    .line 855
    :cond_37
    const/4 v2, -0x1

    .line 856
    const/4 v13, 0x1

    .line 857
    :goto_10
    if-ne v13, v2, :cond_38

    .line 858
    .line 859
    const-string v0, "Unknown VP9 level: "

    .line 860
    .line 861
    invoke-static {v1, v0, v14}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_1c

    .line 865
    .line 866
    :cond_38
    new-instance v1, Landroid/util/Pair;

    .line 867
    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :goto_11
    move-object/from16 v18, v1

    .line 880
    .line 881
    goto/16 :goto_1c

    .line 882
    .line 883
    :catch_0
    invoke-static {v1, v12, v14}, Lt/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_1c

    .line 887
    .line 888
    :pswitch_1c
    new-instance v0, Landroid/util/Pair;

    .line 889
    .line 890
    const/4 v1, 0x1

    .line 891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-direct {v0, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    array-length v3, v2

    .line 899
    const-string v4, "Ignoring malformed H263 codec string: "

    .line 900
    .line 901
    const/4 v5, 0x3

    .line 902
    if-ge v3, v5, :cond_39

    .line 903
    .line 904
    invoke-static {v4, v12, v14}, Lt/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_a

    .line 908
    .line 909
    :cond_39
    :try_start_1
    aget-object v1, v2, v1

    .line 910
    .line 911
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    const/4 v3, 0x2

    .line 916
    aget-object v2, v2, v3

    .line 917
    .line 918
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    new-instance v3, Landroid/util/Pair;

    .line 923
    .line 924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 933
    .line 934
    .line 935
    move-object/from16 v18, v3

    .line 936
    .line 937
    goto/16 :goto_1c

    .line 938
    .line 939
    :catch_1
    invoke-static {v4, v12, v14}, Lt/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_a

    .line 943
    .line 944
    :pswitch_1d
    array-length v0, v2

    .line 945
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 946
    .line 947
    const/4 v3, 0x3

    .line 948
    if-eq v0, v3, :cond_3a

    .line 949
    .line 950
    invoke-static {v1, v12, v14}, Lt/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1c

    .line 954
    .line 955
    :cond_3a
    const/4 v0, 0x1

    .line 956
    :try_start_2
    aget-object v3, v2, v0

    .line 957
    .line 958
    const/16 v0, 0x10

    .line 959
    .line 960
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-static {v0}, Lq0/A;->e(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const-string v3, "audio/mp4a-latm"

    .line 969
    .line 970
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_50

    .line 975
    .line 976
    const/4 v0, 0x2

    .line 977
    aget-object v2, v2, v0

    .line 978
    .line 979
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    const/16 v2, 0x11

    .line 984
    .line 985
    if-eq v0, v2, :cond_3b

    .line 986
    .line 987
    if-eq v0, v7, :cond_3c

    .line 988
    .line 989
    const/16 v2, 0x17

    .line 990
    .line 991
    if-eq v0, v2, :cond_3b

    .line 992
    .line 993
    const/16 v2, 0x1d

    .line 994
    .line 995
    if-eq v0, v2, :cond_3b

    .line 996
    .line 997
    const/16 v2, 0x27

    .line 998
    .line 999
    if-eq v0, v2, :cond_3b

    .line 1000
    .line 1001
    const/16 v2, 0x2a

    .line 1002
    .line 1003
    if-eq v0, v2, :cond_3b

    .line 1004
    .line 1005
    packed-switch v0, :pswitch_data_4

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, -0x1

    .line 1009
    const/4 v15, -0x1

    .line 1010
    goto :goto_13

    .line 1011
    :pswitch_1e
    const/4 v0, -0x1

    .line 1012
    const/4 v15, 0x6

    .line 1013
    goto :goto_13

    .line 1014
    :pswitch_1f
    move/from16 v15, v16

    .line 1015
    .line 1016
    :goto_12
    const/4 v0, -0x1

    .line 1017
    goto :goto_13

    .line 1018
    :pswitch_20
    const/4 v0, -0x1

    .line 1019
    const/4 v15, 0x4

    .line 1020
    goto :goto_13

    .line 1021
    :pswitch_21
    const/4 v0, -0x1

    .line 1022
    const/4 v15, 0x3

    .line 1023
    goto :goto_13

    .line 1024
    :pswitch_22
    const/4 v0, -0x1

    .line 1025
    const/4 v15, 0x2

    .line 1026
    goto :goto_13

    .line 1027
    :pswitch_23
    const/4 v0, -0x1

    .line 1028
    const/4 v15, 0x1

    .line 1029
    goto :goto_13

    .line 1030
    :cond_3b
    move v15, v2

    .line 1031
    goto :goto_12

    .line 1032
    :cond_3c
    move v15, v7

    .line 1033
    goto :goto_12

    .line 1034
    :goto_13
    if-eq v15, v0, :cond_50

    .line 1035
    .line 1036
    new-instance v0, Landroid/util/Pair;

    .line 1037
    .line 1038
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const/4 v3, 0x0

    .line 1043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_a

    .line 1051
    .line 1052
    :catch_2
    invoke-static {v1, v12, v14}, Lt/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_1c

    .line 1056
    .line 1057
    :pswitch_24
    invoke-static {v12, v2, v0}, Lt0/a;->c(Ljava/lang/String;[Ljava/lang/String;Lq0/f;)Landroid/util/Pair;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v18

    .line 1061
    goto/16 :goto_1c

    .line 1062
    .line 1063
    :pswitch_25
    array-length v0, v2

    .line 1064
    const-string v4, "Ignoring malformed AVC codec string: "

    .line 1065
    .line 1066
    const/4 v7, 0x2

    .line 1067
    if-ge v0, v7, :cond_3d

    .line 1068
    .line 1069
    invoke-static {v4, v12, v14}, Lt/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1c

    .line 1073
    .line 1074
    :cond_3d
    const/4 v0, 0x1

    .line 1075
    :try_start_3
    aget-object v9, v2, v0

    .line 1076
    .line 1077
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    const/4 v10, 0x6

    .line 1082
    if-ne v9, v10, :cond_3e

    .line 1083
    .line 1084
    aget-object v9, v2, v0

    .line 1085
    .line 1086
    const/4 v10, 0x0

    .line 1087
    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    const/16 v7, 0x10

    .line 1092
    .line 1093
    invoke-static {v9, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    aget-object v2, v2, v0

    .line 1098
    .line 1099
    const/4 v0, 0x4

    .line 1100
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    goto :goto_14

    .line 1109
    :cond_3e
    const/16 v7, 0x10

    .line 1110
    .line 1111
    array-length v0, v2

    .line 1112
    const/4 v9, 0x3

    .line 1113
    if-lt v0, v9, :cond_48

    .line 1114
    .line 1115
    const/4 v0, 0x1

    .line 1116
    aget-object v9, v2, v0

    .line 1117
    .line 1118
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    const/4 v0, 0x2

    .line 1123
    aget-object v2, v2, v0

    .line 1124
    .line 1125
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1129
    :goto_14
    const/16 v2, 0x42

    .line 1130
    .line 1131
    if-eq v9, v2, :cond_45

    .line 1132
    .line 1133
    const/16 v2, 0x4d

    .line 1134
    .line 1135
    if-eq v9, v2, :cond_44

    .line 1136
    .line 1137
    const/16 v2, 0x58

    .line 1138
    .line 1139
    if-eq v9, v2, :cond_43

    .line 1140
    .line 1141
    const/16 v2, 0x64

    .line 1142
    .line 1143
    if-eq v9, v2, :cond_42

    .line 1144
    .line 1145
    const/16 v2, 0x6e

    .line 1146
    .line 1147
    if-eq v9, v2, :cond_41

    .line 1148
    .line 1149
    const/16 v2, 0x7a

    .line 1150
    .line 1151
    if-eq v9, v2, :cond_40

    .line 1152
    .line 1153
    const/16 v2, 0xf4

    .line 1154
    .line 1155
    if-eq v9, v2, :cond_3f

    .line 1156
    .line 1157
    const/4 v2, -0x1

    .line 1158
    :goto_15
    const/4 v4, -0x1

    .line 1159
    goto :goto_16

    .line 1160
    :cond_3f
    move/from16 v2, v24

    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :cond_40
    move/from16 v2, v25

    .line 1164
    .line 1165
    goto :goto_15

    .line 1166
    :cond_41
    move v2, v7

    .line 1167
    goto :goto_15

    .line 1168
    :cond_42
    const/16 v2, 0x8

    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :cond_43
    const/4 v2, 0x4

    .line 1172
    goto :goto_15

    .line 1173
    :cond_44
    const/4 v2, 0x2

    .line 1174
    goto :goto_15

    .line 1175
    :cond_45
    const/4 v2, 0x1

    .line 1176
    goto :goto_15

    .line 1177
    :goto_16
    if-ne v2, v4, :cond_46

    .line 1178
    .line 1179
    const-string v0, "Unknown AVC profile: "

    .line 1180
    .line 1181
    invoke-static {v9, v0, v14}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_1c

    .line 1185
    .line 1186
    :cond_46
    packed-switch v0, :pswitch_data_5

    .line 1187
    .line 1188
    .line 1189
    packed-switch v0, :pswitch_data_6

    .line 1190
    .line 1191
    .line 1192
    packed-switch v0, :pswitch_data_7

    .line 1193
    .line 1194
    .line 1195
    packed-switch v0, :pswitch_data_8

    .line 1196
    .line 1197
    .line 1198
    packed-switch v0, :pswitch_data_9

    .line 1199
    .line 1200
    .line 1201
    const/4 v1, -0x1

    .line 1202
    const/4 v13, -0x1

    .line 1203
    goto :goto_18

    .line 1204
    :pswitch_26
    move v13, v6

    .line 1205
    :goto_17
    const/4 v1, -0x1

    .line 1206
    goto :goto_18

    .line 1207
    :pswitch_27
    move v13, v5

    .line 1208
    goto :goto_17

    .line 1209
    :pswitch_28
    move v13, v3

    .line 1210
    goto :goto_17

    .line 1211
    :pswitch_29
    move v13, v8

    .line 1212
    goto :goto_17

    .line 1213
    :pswitch_2a
    move/from16 v13, v20

    .line 1214
    .line 1215
    goto :goto_17

    .line 1216
    :pswitch_2b
    move/from16 v13, v19

    .line 1217
    .line 1218
    goto :goto_17

    .line 1219
    :pswitch_2c
    move v13, v1

    .line 1220
    goto :goto_17

    .line 1221
    :pswitch_2d
    move/from16 v13, v21

    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :pswitch_2e
    move/from16 v13, v22

    .line 1225
    .line 1226
    goto :goto_17

    .line 1227
    :pswitch_2f
    move/from16 v13, v23

    .line 1228
    .line 1229
    goto :goto_17

    .line 1230
    :pswitch_30
    move/from16 v13, v24

    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :pswitch_31
    move/from16 v13, v25

    .line 1234
    .line 1235
    goto :goto_17

    .line 1236
    :pswitch_32
    move v13, v7

    .line 1237
    goto :goto_17

    .line 1238
    :pswitch_33
    const/4 v1, -0x1

    .line 1239
    const/16 v13, 0x8

    .line 1240
    .line 1241
    goto :goto_18

    .line 1242
    :pswitch_34
    const/4 v1, -0x1

    .line 1243
    const/4 v13, 0x4

    .line 1244
    goto :goto_18

    .line 1245
    :pswitch_35
    const/4 v1, -0x1

    .line 1246
    const/4 v13, 0x1

    .line 1247
    :goto_18
    if-ne v13, v1, :cond_47

    .line 1248
    .line 1249
    const-string v1, "Unknown AVC level: "

    .line 1250
    .line 1251
    invoke-static {v0, v1, v14}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_1c

    .line 1255
    .line 1256
    :cond_47
    new-instance v0, Landroid/util/Pair;

    .line 1257
    .line 1258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_a

    .line 1270
    .line 1271
    :cond_48
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v14, v0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_1c

    .line 1287
    .line 1288
    :catch_3
    invoke-static {v4, v12, v14}, Lt/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_1c

    .line 1292
    .line 1293
    :pswitch_36
    const/16 v7, 0x10

    .line 1294
    .line 1295
    array-length v4, v2

    .line 1296
    const-string v9, "Ignoring malformed AV1 codec string: "

    .line 1297
    .line 1298
    const/4 v10, 0x4

    .line 1299
    if-ge v4, v10, :cond_49

    .line 1300
    .line 1301
    invoke-static {v9, v12, v14}, Lt/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_1c

    .line 1305
    .line 1306
    :cond_49
    const/4 v15, 0x1

    .line 1307
    :try_start_5
    aget-object v4, v2, v15

    .line 1308
    .line 1309
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    const/4 v11, 0x2

    .line 1314
    aget-object v13, v2, v11

    .line 1315
    .line 1316
    const/4 v1, 0x0

    .line 1317
    invoke-virtual {v13, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    const/4 v13, 0x3

    .line 1326
    aget-object v2, v2, v13

    .line 1327
    .line 1328
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1332
    if-eqz v4, :cond_4a

    .line 1333
    .line 1334
    const-string v0, "Unknown AV1 profile: "

    .line 1335
    .line 1336
    invoke-static {v4, v0, v14}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_1c

    .line 1340
    .line 1341
    :cond_4a
    const/16 v4, 0x8

    .line 1342
    .line 1343
    if-eq v2, v4, :cond_4b

    .line 1344
    .line 1345
    const/16 v9, 0xa

    .line 1346
    .line 1347
    if-eq v2, v9, :cond_4b

    .line 1348
    .line 1349
    const-string v0, "Unknown AV1 bit depth: "

    .line 1350
    .line 1351
    invoke-static {v2, v0, v14}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_1c

    .line 1355
    .line 1356
    :cond_4b
    if-ne v2, v4, :cond_4c

    .line 1357
    .line 1358
    move v0, v15

    .line 1359
    goto :goto_19

    .line 1360
    :cond_4c
    if-eqz v0, :cond_4e

    .line 1361
    .line 1362
    iget-object v2, v0, Lq0/f;->d:[B

    .line 1363
    .line 1364
    if-nez v2, :cond_4d

    .line 1365
    .line 1366
    iget v0, v0, Lq0/f;->c:I

    .line 1367
    .line 1368
    const/4 v2, 0x7

    .line 1369
    if-eq v0, v2, :cond_4d

    .line 1370
    .line 1371
    const/4 v2, 0x6

    .line 1372
    if-ne v0, v2, :cond_4e

    .line 1373
    .line 1374
    :cond_4d
    move/from16 v0, v20

    .line 1375
    .line 1376
    goto :goto_19

    .line 1377
    :cond_4e
    move v0, v11

    .line 1378
    :goto_19
    packed-switch v1, :pswitch_data_a

    .line 1379
    .line 1380
    .line 1381
    const/4 v2, -0x1

    .line 1382
    const/4 v13, -0x1

    .line 1383
    goto/16 :goto_1b

    .line 1384
    .line 1385
    :pswitch_37
    const/high16 v13, 0x800000

    .line 1386
    .line 1387
    :goto_1a
    const/4 v2, -0x1

    .line 1388
    goto/16 :goto_1b

    .line 1389
    .line 1390
    :pswitch_38
    const/high16 v13, 0x400000

    .line 1391
    .line 1392
    goto :goto_1a

    .line 1393
    :pswitch_39
    const/high16 v13, 0x200000

    .line 1394
    .line 1395
    goto :goto_1a

    .line 1396
    :pswitch_3a
    const/high16 v13, 0x100000

    .line 1397
    .line 1398
    goto :goto_1a

    .line 1399
    :pswitch_3b
    const/high16 v13, 0x80000

    .line 1400
    .line 1401
    goto :goto_1a

    .line 1402
    :pswitch_3c
    const/high16 v13, 0x40000

    .line 1403
    .line 1404
    goto :goto_1a

    .line 1405
    :pswitch_3d
    const/high16 v13, 0x20000

    .line 1406
    .line 1407
    goto :goto_1a

    .line 1408
    :pswitch_3e
    move v13, v6

    .line 1409
    goto :goto_1a

    .line 1410
    :pswitch_3f
    move v13, v5

    .line 1411
    goto :goto_1a

    .line 1412
    :pswitch_40
    move v13, v3

    .line 1413
    goto :goto_1a

    .line 1414
    :pswitch_41
    move v13, v8

    .line 1415
    goto :goto_1a

    .line 1416
    :pswitch_42
    move/from16 v13, v20

    .line 1417
    .line 1418
    goto :goto_1a

    .line 1419
    :pswitch_43
    move/from16 v13, v19

    .line 1420
    .line 1421
    goto :goto_1a

    .line 1422
    :pswitch_44
    const/4 v2, -0x1

    .line 1423
    const/16 v13, 0x400

    .line 1424
    .line 1425
    goto :goto_1b

    .line 1426
    :pswitch_45
    move/from16 v13, v21

    .line 1427
    .line 1428
    goto :goto_1a

    .line 1429
    :pswitch_46
    move/from16 v13, v22

    .line 1430
    .line 1431
    goto :goto_1a

    .line 1432
    :pswitch_47
    move/from16 v13, v23

    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :pswitch_48
    move/from16 v13, v24

    .line 1436
    .line 1437
    goto :goto_1a

    .line 1438
    :pswitch_49
    move/from16 v13, v25

    .line 1439
    .line 1440
    goto :goto_1a

    .line 1441
    :pswitch_4a
    move v13, v7

    .line 1442
    goto :goto_1a

    .line 1443
    :pswitch_4b
    move v13, v4

    .line 1444
    goto :goto_1a

    .line 1445
    :pswitch_4c
    move v13, v10

    .line 1446
    goto :goto_1a

    .line 1447
    :pswitch_4d
    move v13, v11

    .line 1448
    goto :goto_1a

    .line 1449
    :pswitch_4e
    move v13, v15

    .line 1450
    goto :goto_1a

    .line 1451
    :goto_1b
    if-ne v13, v2, :cond_4f

    .line 1452
    .line 1453
    const-string v0, "Unknown AV1 level: "

    .line 1454
    .line 1455
    invoke-static {v1, v0, v14}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_1c

    .line 1459
    :cond_4f
    new-instance v1, Landroid/util/Pair;

    .line 1460
    .line 1461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_11

    .line 1473
    .line 1474
    :catch_4
    invoke-static {v9, v12, v14}, Lt/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_50
    :goto_1c
    return-object v18

    .line 1478
    nop

    .line 1479
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1f
        0x2ddf23 -> :sswitch_1e
        0x2ddf24 -> :sswitch_1d
        0x30d038 -> :sswitch_1c
        0x310dbc -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, LG0/B;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LG0/w;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, LG0/w;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LG0/B;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    new-instance v4, LG0/z;

    .line 24
    .line 25
    invoke-direct {v4, p1, p2}, LG0/z;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, LG0/B;->f(LG0/w;LG0/y;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget p1, Lt0/u;->a:I

    .line 41
    .line 42
    const/16 v4, 0x17

    .line 43
    .line 44
    if-gt p1, v4, :cond_1

    .line 45
    .line 46
    new-instance p1, Lg4/T;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p2}, Lg4/T;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, LG0/B;->f(LG0/w;LG0/y;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, "MediaCodecUtil"

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ". Assuming: "

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LG0/q;

    .line 83
    .line 84
    iget-object v0, v0, LG0/q;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-static {p0, p2}, LG0/B;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    return-object p0

    .line 111
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p0
.end method

.method public static f(LG0/w;LG0/y;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v14, v1, LG0/w;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, LG0/y;->f()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, LG0/y;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move/from16 v12, v16

    .line 27
    .line 28
    :goto_0
    if-ge v12, v15, :cond_10

    .line 29
    .line 30
    invoke-interface {v2, v12}, LG0/y;->i(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v6, Lt0/u;->a:I

    .line 35
    .line 36
    const/16 v7, 0x1d

    .line 37
    .line 38
    if-lt v6, v7, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LC/a;->D(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_1
    move/from16 v18, v12

    .line 47
    .line 48
    move/from16 v22, v13

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v0, v11, v13, v14}, LG0/B;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0, v11, v14}, LG0/B;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v2, v4, v10, v9}, LG0/y;->l(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v2, v4, v9}, LG0/y;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    iget-boolean v7, v1, LG0/w;->c:Z

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    if-nez v17, :cond_0

    .line 87
    .line 88
    :cond_4
    if-eqz v7, :cond_5

    .line 89
    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {v2, v3, v10, v9}, LG0/y;->l(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v2, v3, v9}, LG0/y;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 101
    iget-boolean v2, v1, LG0/w;->b:Z

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    if-nez v8, :cond_0

    .line 106
    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/16 v8, 0x1d

    .line 113
    .line 114
    if-lt v6, v8, :cond_8

    .line 115
    .line 116
    :try_start_2
    invoke-static {v0}, LC/a;->z(Landroid/media/MediaCodecInfo;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move/from16 v19, v8

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v0, v14}, LG0/B;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    xor-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    move/from16 v19, v8

    .line 134
    .line 135
    :goto_2
    invoke-static {v0, v14}, LG0/B;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    const/16 v8, 0x1d

    .line 140
    .line 141
    if-lt v6, v8, :cond_9

    .line 142
    .line 143
    invoke-static {v0}, LC/a;->B(Landroid/media/MediaCodecInfo;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v6, "omx.google."

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    const-string v6, "c2.android."

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    const-string v6, "c2.google."

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    move/from16 v8, v17

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move/from16 v8, v16

    .line 184
    .line 185
    :goto_3
    move v0, v8

    .line 186
    :goto_4
    if-eqz v13, :cond_b

    .line 187
    .line 188
    if-eq v2, v7, :cond_c

    .line 189
    .line 190
    :cond_b
    if-nez v13, :cond_d

    .line 191
    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    :cond_c
    const/4 v2, 0x0

    .line 195
    move-object v6, v11

    .line 196
    move-object v7, v14

    .line 197
    move-object v8, v10

    .line 198
    move-object/from16 v17, v10

    .line 199
    .line 200
    move/from16 v10, v19

    .line 201
    .line 202
    move-object/from16 v21, v11

    .line 203
    .line 204
    move/from16 v11, v20

    .line 205
    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    move v12, v0

    .line 209
    move/from16 v22, v13

    .line 210
    .line 211
    move v13, v2

    .line 212
    :try_start_3
    invoke-static/range {v6 .. v13}, LG0/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LG0/q;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object/from16 v1, v21

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move-object/from16 v17, v10

    .line 226
    .line 227
    move-object/from16 v21, v11

    .line 228
    .line 229
    move/from16 v18, v12

    .line 230
    .line 231
    move/from16 v22, v13

    .line 232
    .line 233
    if-nez v22, :cond_e

    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 240
    .line 241
    .line 242
    move-object/from16 v13, v21

    .line 243
    .line 244
    :try_start_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v6, ".secure"

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 256
    const/4 v2, 0x1

    .line 257
    move-object v7, v14

    .line 258
    move-object/from16 v8, v17

    .line 259
    .line 260
    move/from16 v10, v19

    .line 261
    .line 262
    move/from16 v11, v20

    .line 263
    .line 264
    move v12, v0

    .line 265
    move-object v1, v13

    .line 266
    move v13, v2

    .line 267
    :try_start_5
    invoke-static/range {v6 .. v13}, LG0/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LG0/q;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :catch_1
    move-exception v0

    .line 276
    goto :goto_5

    .line 277
    :catch_2
    move-exception v0

    .line 278
    move-object v1, v13

    .line 279
    goto :goto_5

    .line 280
    :catch_3
    move-exception v0

    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    move-object v1, v11

    .line 284
    move/from16 v18, v12

    .line 285
    .line 286
    move/from16 v22, v13

    .line 287
    .line 288
    :goto_5
    :try_start_6
    sget v2, Lt0/u;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 289
    .line 290
    const/16 v6, 0x17

    .line 291
    .line 292
    const-string v7, "MediaCodecUtil"

    .line 293
    .line 294
    if-gt v2, v6, :cond_f

    .line 295
    .line 296
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_f

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "Skipping codec "

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " (failed to query capabilities)"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v7, v0}, Lt0/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_6
    add-int/lit8 v12, v18, 0x1

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move/from16 v13, v22

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :catch_4
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v3, "Failed to query codec "

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, " ("

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, v17

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ")"

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v7, v1}, Lt0/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 375
    :cond_10
    return-object v5

    .line 376
    :goto_7
    new-instance v1, LG0/x;

    .line 377
    .line 378
    const-string v2, "Failed to query underlying media codecs"

    .line 379
    .line 380
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v1
.end method

.method public static g(LG0/k;Lq0/m;ZZ)LL3/b0;
    .locals 1

    .line 1
    iget-object v0, p1, Lq0/m;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3}, LG0/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LG0/B;->b(Lq0/m;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, LL3/b0;->q:LL3/b0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, LG0/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {}, LL3/I;->n()LL3/F;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, LL3/C;->d(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, LL3/C;->d(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LL3/F;->g()LL3/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lt0/u;->a:I

    .line 21
    .line 22
    const/16 p2, 0x18

    .line 23
    .line 24
    if-ge p0, p2, :cond_3

    .line 25
    .line 26
    const-string p2, "OMX.SEC.aac.dec"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    :cond_1
    const-string p2, "samsung"

    .line 43
    .line 44
    sget-object v1, Lt0/u;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Lt0/u;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "zeroflte"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "zerolte"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, "zenlte"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "SC-05G"

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v1, "marinelteatt"

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, "404SC"

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const-string v1, "SC-04G"

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    const-string v1, "SCV31"

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    :cond_2
    return v0

    .line 119
    :cond_3
    const/16 p2, 0x17

    .line 120
    .line 121
    if-gt p0, p2, :cond_4

    .line 122
    .line 123
    const-string p0, "audio/eac3-joc"

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    return v0

    .line 140
    :cond_4
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :cond_5
    :goto_0
    return v0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lt0/u;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LC/a;->v(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lq0/A;->i(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v0, v1

    .line 112
    :cond_5
    :goto_0
    return v0
.end method
