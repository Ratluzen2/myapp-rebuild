.class public final LM0/g;
.super LM0/d;
.source "SourceFile"


# instance fields
.field public e:Lq0/m;


# direct methods
.method public static m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    invoke-static {p0}, Lt0/u;->s(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lt0/a;->a:[B

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-byte v4, p0, v3

    .line 28
    .line 29
    sget-object v5, Lt0/a;->a:[B

    .line 30
    .line 31
    aget-byte v5, v5, v3

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    :goto_1
    const/4 v1, 0x0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    move v4, v1

    .line 47
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    array-length v5, p0

    .line 56
    sub-int/2addr v5, v2

    .line 57
    :goto_2
    const/4 v6, -0x1

    .line 58
    if-gt v4, v5, :cond_6

    .line 59
    .line 60
    array-length v7, p0

    .line 61
    sub-int/2addr v7, v4

    .line 62
    if-gt v7, v2, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v7, v1

    .line 66
    :goto_3
    if-ge v7, v2, :cond_7

    .line 67
    .line 68
    add-int v8, v4, v7

    .line 69
    .line 70
    aget-byte v8, p0, v8

    .line 71
    .line 72
    sget-object v9, Lt0/a;->a:[B

    .line 73
    .line 74
    aget-byte v9, v9, v7

    .line 75
    .line 76
    if-eq v8, v9, :cond_5

    .line 77
    .line 78
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v4, v6

    .line 85
    :cond_7
    if-ne v4, v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-array v2, v2, [[B

    .line 92
    .line 93
    move v4, v1

    .line 94
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_9

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    if-ge v4, v6, :cond_8

    .line 117
    .line 118
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    array-length v6, p0

    .line 132
    :goto_6
    sub-int/2addr v6, v5

    .line 133
    new-array v7, v6, [B

    .line 134
    .line 135
    invoke-static {p0, v5, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    aput-object v7, v2, v4

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move-object v1, v2

    .line 144
    :goto_7
    if-nez v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_a
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_8
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/g;->e:Lq0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lq0/l;

    .line 3
    .line 4
    invoke-direct {v1}, Lq0/l;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FourCC"

    .line 9
    .line 10
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_17

    .line 15
    .line 16
    const-string v3, "H264"

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "audio/mp4a-latm"

    .line 23
    .line 24
    if-nez v3, :cond_e

    .line 25
    .line 26
    const-string v3, "X264"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_e

    .line 33
    .line 34
    const-string v3, "AVC1"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_e

    .line 41
    .line 42
    const-string v3, "DAVC"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    const-string v3, "AAC"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_d

    .line 59
    .line 60
    const-string v3, "AACL"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_d

    .line 67
    .line 68
    const-string v3, "AACH"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_d

    .line 75
    .line 76
    const-string v3, "AACP"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    const-string v3, "TTML"

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_c

    .line 93
    .line 94
    const-string v3, "DFXP"

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    const-string v3, "ac-3"

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    const-string v3, "dac3"

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v3, "ec-3"

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    const-string v3, "dec3"

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v3, "dtsc"

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const-string v3, "audio/vnd.dts"

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    const-string v3, "dtsh"

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    const-string v3, "dtsl"

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const-string v3, "dtse"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    const-string v3, "opus"

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    const-string v3, "audio/opus"

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object v3, v2

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_0
    const-string v3, "audio/vnd.dts.hd"

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_1
    const-string v3, "audio/eac3"

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    :goto_2
    const-string v3, "audio/ac3"

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    :goto_3
    const-string v3, "application/ttml+xml"

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    :goto_4
    move-object v3, v5

    .line 203
    goto :goto_6

    .line 204
    :cond_e
    :goto_5
    const-string v3, "video/avc"

    .line 205
    .line 206
    :goto_6
    const-string v4, "Type"

    .line 207
    .line 208
    invoke-virtual {p0, v4}, LM0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v6, 0x2

    .line 219
    const-string v7, "CodecPrivateData"

    .line 220
    .line 221
    if-ne v4, v6, :cond_f

    .line 222
    .line 223
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LM0/g;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v4, "video/mp4"

    .line 232
    .line 233
    invoke-static {v4}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v1, Lq0/l;->l:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "MaxWidth"

    .line 240
    .line 241
    invoke-static {p1, v4}, LM0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v1, Lq0/l;->t:I

    .line 246
    .line 247
    const-string v4, "MaxHeight"

    .line 248
    .line 249
    invoke-static {p1, v4}, LM0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iput v4, v1, Lq0/l;->u:I

    .line 254
    .line 255
    iput-object v0, v1, Lq0/l;->p:Ljava/util/List;

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_f
    const/4 v6, 0x1

    .line 260
    if-ne v4, v6, :cond_12

    .line 261
    .line 262
    if-nez v3, :cond_10

    .line 263
    .line 264
    move-object v3, v5

    .line 265
    :cond_10
    const-string v0, "Channels"

    .line 266
    .line 267
    invoke-static {p1, v0}, LM0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const-string v4, "SamplingRate"

    .line 272
    .line 273
    invoke-static {p1, v4}, LM0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, LM0/g;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_11

    .line 296
    .line 297
    invoke-static {v4, v0}, LV0/b;->a(II)[B

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :cond_11
    const-string v5, "audio/mp4"

    .line 306
    .line 307
    invoke-static {v5}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iput-object v5, v1, Lq0/l;->l:Ljava/lang/String;

    .line 312
    .line 313
    iput v0, v1, Lq0/l;->B:I

    .line 314
    .line 315
    iput v4, v1, Lq0/l;->C:I

    .line 316
    .line 317
    iput-object v6, v1, Lq0/l;->p:Ljava/util/List;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    const/4 v5, 0x3

    .line 321
    const-string v6, "application/mp4"

    .line 322
    .line 323
    if-ne v4, v5, :cond_16

    .line 324
    .line 325
    const-string v4, "Subtype"

    .line 326
    .line 327
    invoke-virtual {p0, v4}, LM0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v4, :cond_15

    .line 334
    .line 335
    const-string v5, "CAPT"

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_14

    .line 342
    .line 343
    const-string v5, "DESC"

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_13

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_13
    const/16 v0, 0x400

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_14
    const/16 v0, 0x40

    .line 356
    .line 357
    :cond_15
    :goto_7
    invoke-static {v6}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v1, Lq0/l;->l:Ljava/lang/String;

    .line 362
    .line 363
    iput v0, v1, Lq0/l;->f:I

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_16
    invoke-static {v6}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, Lq0/l;->l:Ljava/lang/String;

    .line 371
    .line 372
    :goto_8
    const-string v0, "Index"

    .line 373
    .line 374
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v1, Lq0/l;->a:Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, "Name"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, LM0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    iput-object v0, v1, Lq0/l;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v3}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, Lq0/l;->m:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "Bitrate"

    .line 397
    .line 398
    invoke-static {p1, v0}, LM0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    iput p1, v1, Lq0/l;->h:I

    .line 403
    .line 404
    const-string p1, "Language"

    .line 405
    .line 406
    invoke-virtual {p0, p1}, LM0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ljava/lang/String;

    .line 411
    .line 412
    iput-object p1, v1, Lq0/l;->d:Ljava/lang/String;

    .line 413
    .line 414
    new-instance p1, Lq0/m;

    .line 415
    .line 416
    invoke-direct {p1, v1}, Lq0/m;-><init>(Lq0/l;)V

    .line 417
    .line 418
    .line 419
    iput-object p1, p0, LM0/g;->e:Lq0/m;

    .line 420
    .line 421
    return-void

    .line 422
    :cond_17
    new-instance p1, LM0/e;

    .line 423
    .line 424
    invoke-direct {p1, v3, v0}, LM0/e;-><init>(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    throw p1
.end method
