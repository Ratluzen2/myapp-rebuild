.class public final LB0/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements LR0/q;


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:[I


# instance fields
.field public final m:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB0/e;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LB0/e;->o:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LB0/e;->p:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, LB0/e;->q:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LB0/e;->m:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lt0/u;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, LB0/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, LB0/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lt0/k;->r(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lt0/k;->r(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v9, "schemeIdUri"

    .line 11
    .line 12
    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    move-object v9, v8

    .line 19
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v10, "value"

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    sparse-switch v11, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v9, v7

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v11, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 34
    .line 35
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v9, v0

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v11, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 45
    .line 46
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v9, v1

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v11, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 56
    .line 57
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v9, v2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v11, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 67
    .line 68
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v9, v3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v11, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 78
    .line 79
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v9, v5

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v11, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move v9, v6

    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v11, "urn:dts:dash:audio_channel_configuration:2012"

    .line 100
    .line 101
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v9, v4

    .line 109
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_0
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_8
    const/16 v1, 0x10

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_f

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :pswitch_1
    invoke-static {p0, v10, v7}, LB0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_10

    .line 141
    .line 142
    sget-object v1, LB0/e;->q:[I

    .line 143
    .line 144
    array-length v2, v1

    .line 145
    if-ge v0, v2, :cond_10

    .line 146
    .line 147
    aget v7, v1, v0

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :pswitch_2
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_9

    .line 156
    .line 157
    :goto_2
    move v0, v7

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_9
    invoke-static {v8}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sparse-switch v9, :sswitch_data_1

    .line 172
    .line 173
    .line 174
    :goto_3
    move v2, v7

    .line 175
    goto :goto_4

    .line 176
    :sswitch_7
    const-string v3, "fa01"

    .line 177
    .line 178
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_e

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :sswitch_8
    const-string v2, "f801"

    .line 186
    .line 187
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    move v2, v3

    .line 195
    goto :goto_4

    .line 196
    :sswitch_9
    const-string v2, "f800"

    .line 197
    .line 198
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    move v2, v5

    .line 206
    goto :goto_4

    .line 207
    :sswitch_a
    const-string v2, "a000"

    .line 208
    .line 209
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    move v2, v6

    .line 217
    goto :goto_4

    .line 218
    :sswitch_b
    const-string v2, "4000"

    .line 219
    .line 220
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_d
    move v2, v4

    .line 228
    :cond_e
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_3
    const/16 v0, 0x8

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_4
    move v0, v1

    .line 236
    goto :goto_5

    .line 237
    :pswitch_5
    move v0, v5

    .line 238
    goto :goto_5

    .line 239
    :pswitch_6
    move v0, v6

    .line 240
    :cond_f
    :goto_5
    :pswitch_7
    move v7, v0

    .line 241
    goto :goto_6

    .line 242
    :pswitch_8
    invoke-static {p0, v10, v7}, LB0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    goto :goto_6

    .line 247
    :pswitch_9
    invoke-static {p0, v10, v7}, LB0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_10

    .line 252
    .line 253
    const/16 v1, 0x21

    .line 254
    .line 255
    if-ge v0, v1, :cond_10

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_10
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 259
    .line 260
    .line 261
    const-string v0, "AudioChannelConfiguration"

    .line 262
    .line 263
    invoke-static {p0, v0}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    return v7

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_b
        0x2cd22f -> :sswitch_a
        0x2f3612 -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dvb:priority"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0}, LB0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v4, "BaseURL"

    .line 61
    .line 62
    invoke-static {p0, v4}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Lt0/k;->o(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :cond_5
    new-instance p0, LB0/b;

    .line 84
    .line 85
    invoke-direct {p0, v1, v2, v3, v0}, LB0/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [LB0/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, LL3/r;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_9

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LB0/b;

    .line 113
    .line 114
    iget-object v6, v5, LB0/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lt0/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v0

    .line 125
    :goto_3
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v1, v5, LB0/b;->c:I

    .line 128
    .line 129
    iget v2, v5, LB0/b;->d:I

    .line 130
    .line 131
    iget-object v7, v5, LB0/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    new-instance v5, LB0/b;

    .line 134
    .line 135
    invoke-direct {v5, v1, v2, v6, v7}, LB0/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "schemeIdUri"

    .line 4
    .line 5
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const-string v5, "MpdParser"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v2, v0

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v2, v6

    .line 76
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_0
    const-string v2, "value"

    .line 82
    .line 83
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v6

    .line 92
    :goto_2
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/2addr v10, v0

    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_3
    const-string v10, "default_KID"

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    add-int/2addr v8, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v7, v1

    .line 126
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    const-string v8, "\\s+"

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    array-length v8, v7

    .line 147
    new-array v8, v8, [Ljava/util/UUID;

    .line 148
    .line 149
    move v9, v6

    .line 150
    :goto_5
    array-length v10, v7

    .line 151
    if-ge v9, v10, :cond_7

    .line 152
    .line 153
    aget-object v10, v7, v9

    .line 154
    .line 155
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    aput-object v10, v8, v9

    .line 160
    .line 161
    add-int/2addr v9, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    sget-object v7, Lq0/e;->b:Ljava/util/UUID;

    .line 164
    .line 165
    invoke-static {v7, v8, v1}, Lp1/n;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v9, v1

    .line 170
    goto :goto_a

    .line 171
    :cond_8
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 172
    .line 173
    invoke-static {v5, v7}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v7, v1

    .line 177
    :goto_6
    move-object v8, v7

    .line 178
    :goto_7
    move-object v9, v8

    .line 179
    goto :goto_a

    .line 180
    :pswitch_1
    sget-object v7, Lq0/e;->d:Ljava/util/UUID;

    .line 181
    .line 182
    :goto_8
    move-object v2, v1

    .line 183
    move-object v8, v2

    .line 184
    goto :goto_7

    .line 185
    :pswitch_2
    sget-object v7, Lq0/e;->e:Ljava/util/UUID;

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :pswitch_3
    sget-object v7, Lq0/e;->c:Ljava/util/UUID;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    :goto_9
    move-object v2, v1

    .line 192
    move-object v7, v2

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 195
    .line 196
    .line 197
    const-string v10, "clearkey:Laurl"

    .line 198
    .line 199
    invoke-static {p0, v10}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const/4 v11, 0x4

    .line 204
    if-nez v10, :cond_b

    .line 205
    .line 206
    const-string v10, "dashif:Laurl"

    .line 207
    .line 208
    invoke-static {p0, v10}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_c

    .line 213
    .line 214
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-ne v10, v11, :cond_c

    .line 219
    .line 220
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_c
    const-string v10, "ms:laurl"

    .line 227
    .line 228
    invoke-static {p0, v10}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_d

    .line 233
    .line 234
    const-string v9, "licenseUrl"

    .line 235
    .line 236
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :cond_d
    if-nez v8, :cond_11

    .line 243
    .line 244
    invoke-static {p0}, Lt0/k;->r(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_11

    .line 249
    .line 250
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-ne v12, v3, :cond_e

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    add-int/2addr v12, v0

    .line 262
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    :goto_b
    const-string v12, "pssh"

    .line 267
    .line 268
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_11

    .line 273
    .line 274
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-ne v10, v11, :cond_11

    .line 279
    .line 280
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7}, Lp1/n;->i([B)LB4/c;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v8, :cond_f

    .line 293
    .line 294
    move-object v8, v1

    .line 295
    goto :goto_c

    .line 296
    :cond_f
    iget-object v8, v8, LB4/c;->n:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, Ljava/util/UUID;

    .line 299
    .line 300
    :goto_c
    if-nez v8, :cond_10

    .line 301
    .line 302
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 303
    .line 304
    invoke-static {v5, v7}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v7, v8

    .line 308
    move-object v8, v1

    .line 309
    goto :goto_d

    .line 310
    :cond_10
    move-object v13, v8

    .line 311
    move-object v8, v7

    .line 312
    move-object v7, v13

    .line 313
    goto :goto_d

    .line 314
    :cond_11
    if-nez v8, :cond_12

    .line 315
    .line 316
    sget-object v10, Lq0/e;->e:Ljava/util/UUID;

    .line 317
    .line 318
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_12

    .line 323
    .line 324
    const-string v12, "mspr:pro"

    .line 325
    .line 326
    invoke-static {p0, v12}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_12

    .line 331
    .line 332
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-ne v12, v11, :cond_12

    .line 337
    .line 338
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v10, v1, v8}, Lp1/n;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    goto :goto_d

    .line 351
    :cond_12
    invoke-static {p0}, LB0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 352
    .line 353
    .line 354
    :goto_d
    const-string v10, "ContentProtection"

    .line 355
    .line 356
    invoke-static {p0, v10}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_a

    .line 361
    .line 362
    if-eqz v7, :cond_13

    .line 363
    .line 364
    new-instance v1, Lq0/i;

    .line 365
    .line 366
    const-string p0, "video/mp4"

    .line 367
    .line 368
    invoke-direct {v1, v7, v9, p0, v8}, Lq0/i;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 369
    .line 370
    .line 371
    :cond_13
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "image"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LB0/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, LB0/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, LB0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lt0/u;->i:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    neg-long p1, p1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    mul-double/2addr p0, v2

    .line 159
    mul-double/2addr p0, v0

    .line 160
    double-to-long p1, p0

    .line 161
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, LB0/e;->n:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LB0/c;
    .locals 155

    move-object/from16 v13, p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1
    new-array v0, v11, [Ljava/lang/String;

    .line 2
    const-string v1, "profiles"

    const/4 v8, 0x0

    invoke-interface {v13, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    array-length v1, v0

    move v2, v11

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v9, v10

    goto :goto_2

    :cond_1
    add-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v9, v11

    .line 6
    :goto_2
    const-string v0, "availabilityStartTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v17, v6

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {v0}, Lt0/u;->O(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    .line 8
    :goto_3
    const-string v0, "mediaPresentationDuration"

    invoke-static {v13, v0, v6, v7}, LB0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 9
    const-string v0, "minBufferTime"

    invoke-static {v13, v0, v6, v7}, LB0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 10
    const-string v0, "type"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 12
    const-string v0, "minimumUpdatePeriod"

    invoke-static {v13, v0, v6, v7}, LB0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v6

    :goto_4
    if-eqz v23, :cond_5

    .line 13
    const-string v0, "timeShiftBufferDepth"

    invoke-static {v13, v0, v6, v7}, LB0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v26, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v6

    :goto_5
    if-eqz v23, :cond_6

    .line 14
    const-string v0, "suggestedPresentationDelay"

    invoke-static {v13, v0, v6, v7}, LB0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v28, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v6

    .line 15
    :goto_6
    const-string v0, "publishTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v30, v6

    goto :goto_7

    .line 16
    :cond_7
    invoke-static {v0}, Lt0/u;->O(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_7
    if-eqz v23, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    move-wide v0, v6

    .line 17
    :goto_8
    new-instance v2, LB0/b;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_9

    move v5, v10

    goto :goto_9

    :cond_9
    const/high16 v5, -0x80000000

    .line 20
    :goto_9
    invoke-direct {v2, v5, v10, v3, v4}, LB0/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    filled-new-array {v2}, [LB0/b;

    move-result-object v2

    invoke-static {v2}, LL3/r;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide/from16 v34, v6

    goto :goto_a

    :cond_a
    const-wide/16 v34, 0x0

    :goto_a
    move-object/from16 v37, v8

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move/from16 v36, v11

    move-wide/from16 v14, v34

    move/from16 v35, v36

    .line 24
    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    const-string v3, "BaseURL"

    invoke-static {v13, v3}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_c

    if-nez v35, :cond_b

    .line 26
    invoke-static {v13, v0, v1}, LB0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    move/from16 v35, v10

    .line 27
    :cond_b
    invoke-static {v13, v4, v9}, LB0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v85, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-wide/from16 v65, v6

    move/from16 v70, v9

    move/from16 v16, v10

    move/from16 v41, v11

    move-wide/from16 v50, v14

    const/16 v43, -0x1

    const-wide/16 v62, 0x0

    const/16 v64, 0x4

    :goto_c
    move-object v15, v8

    goto/16 :goto_7f

    .line 28
    :cond_c
    const-string v10, "ProgramInformation"

    invoke-static {v13, v10}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    const-string v12, "lang"

    if-eqz v42, :cond_13

    .line 29
    const-string v3, "moreInformationURL"

    invoke-interface {v13, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v48, v8

    goto :goto_d

    :cond_d
    move-object/from16 v48, v3

    .line 30
    :goto_d
    invoke-interface {v13, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v49, v8

    goto :goto_e

    :cond_e
    move-object/from16 v49, v3

    :goto_e
    move-object v3, v8

    move-object v12, v3

    move-object/from16 v37, v12

    .line 31
    :goto_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    const-string v6, "Title"

    invoke-static {v13, v6}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 33
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 34
    :cond_f
    const-string v6, "Source"

    invoke-static {v13, v6}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 35
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_10

    .line 36
    :cond_10
    const-string v6, "Copyright"

    invoke-static {v13, v6}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 37
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v6

    goto :goto_10

    .line 38
    :cond_11
    invoke-static/range {p0 .. p0}, LB0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 39
    :goto_10
    invoke-static {v13, v10}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 40
    new-instance v6, LB0/i;

    move-object/from16 v44, v6

    move-object/from16 v45, v3

    move-object/from16 v46, v12

    move-object/from16 v47, v37

    invoke-direct/range {v44 .. v49}, LB0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v85, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-object/from16 v37, v6

    :goto_11
    move/from16 v70, v9

    move/from16 v41, v11

    move-wide/from16 v50, v14

    const/16 v16, 0x1

    const/16 v43, -0x1

    const-wide/16 v62, 0x0

    const/16 v64, 0x4

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    :cond_12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_f

    .line 41
    :cond_13
    const-string v6, "UTCTiming"

    invoke-static {v13, v6}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string v10, "value"

    const-string v7, "schemeIdUri"

    if-eqz v6, :cond_14

    .line 42
    invoke-interface {v13, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-interface {v13, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    new-instance v7, LB0/u;

    invoke-direct {v7, v11, v3, v6}, LB0/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v85, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-object/from16 v38, v7

    goto :goto_11

    .line 45
    :cond_14
    const-string v6, "Location"

    invoke-static {v13, v6}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lt0/k;->w(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v85, v2

    move-object/from16 v39, v3

    move-object/from16 v32, v4

    move-object v2, v5

    goto :goto_11

    .line 47
    :cond_15
    const-string v6, "ServiceDescription"

    invoke-static {v13, v6}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_1b

    const v42, -0x800001

    move/from16 v3, v42

    move v7, v3

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    :goto_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    const-string v10, "Latency"

    invoke-static {v13, v10}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v12, "max"

    const-string v11, "min"

    if-eqz v10, :cond_17

    .line 50
    const-string v10, "target"

    move/from16 v54, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v10, v8, v9}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    .line 51
    invoke-static {v13, v11, v8, v9}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    .line 52
    invoke-static {v13, v12, v8, v9}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    :cond_16
    :goto_13
    move-wide/from16 v8, v44

    move-wide/from16 v10, v46

    move-wide/from16 v44, v0

    move-wide/from16 v0, v48

    goto :goto_15

    :cond_17
    move/from16 v54, v9

    .line 53
    const-string v8, "PlaybackRate"

    invoke-static {v13, v8}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    .line 54
    invoke-interface {v13, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move/from16 v3, v42

    goto :goto_14

    .line 55
    :cond_18
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 56
    :goto_14
    invoke-interface {v13, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    move/from16 v7, v42

    goto :goto_13

    .line 57
    :cond_19
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_13

    .line 58
    :goto_15
    invoke-static {v13, v6}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 59
    new-instance v6, LB0/t;

    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide v8, v6, LB0/t;->a:J

    .line 62
    iput-wide v10, v6, LB0/t;->b:J

    .line 63
    iput-wide v0, v6, LB0/t;->c:J

    .line 64
    iput v3, v6, LB0/t;->d:F

    .line 65
    iput v7, v6, LB0/t;->e:F

    move-object/from16 v85, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-object/from16 v40, v6

    move-wide/from16 v50, v14

    move-wide/from16 v0, v44

    move/from16 v70, v54

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v41, 0x0

    const/16 v43, -0x1

    const-wide/16 v62, 0x0

    const/16 v64, 0x4

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7f

    :cond_1a
    move-wide/from16 v48, v0

    move-wide/from16 v46, v10

    move-wide/from16 v0, v44

    const/4 v11, 0x0

    move-wide/from16 v44, v8

    move/from16 v9, v54

    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_1b
    move-wide/from16 v44, v0

    move/from16 v54, v9

    .line 66
    const-string v11, "Period"

    invoke-static {v13, v11}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    if-nez v36, :cond_a5

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v8, v2

    goto :goto_16

    :cond_1c
    move-object v8, v4

    .line 68
    :goto_16
    const-string v9, "id"

    const/4 v0, 0x0

    invoke-interface {v13, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    .line 69
    const-string v0, "start"

    invoke-static {v13, v0, v14, v15}, LB0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v57

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v17, v0

    if-eqz v6, :cond_1d

    add-long v46, v17, v57

    goto :goto_17

    :cond_1d
    move-wide/from16 v46, v0

    .line 70
    :goto_17
    const-string v6, "duration"

    invoke-static {v13, v6, v0, v1}, LB0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    move-wide/from16 v50, v14

    .line 71
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v42, v15

    .line 73
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v59, v0

    move-object/from16 v62, v10

    move-object/from16 v63, v11

    move-wide/from16 v10, v44

    const/16 v55, 0x0

    const/16 v61, 0x0

    .line 74
    :goto_18
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 75
    invoke-static {v13, v3}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_1f

    if-nez v61, :cond_1e

    .line 76
    invoke-static {v13, v10, v11}, LB0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move-wide/from16 v64, v10

    move/from16 v10, v54

    const/16 v61, 0x1

    goto :goto_19

    :cond_1e
    move-wide/from16 v64, v10

    move/from16 v10, v54

    .line 77
    :goto_19
    invoke-static {v13, v8, v10}, LB0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v85, v2

    move-object/from16 v118, v3

    move-object/from16 v32, v4

    move-object/from16 v83, v5

    move-object/from16 v68, v6

    move-object/from16 v34, v7

    move-object/from16 v90, v8

    move-object/from16 v67, v9

    move/from16 v70, v10

    move-object/from16 v73, v14

    move-object/from16 v54, v15

    move-wide/from16 v71, v44

    move-object/from16 v33, v62

    move-wide/from16 v10, v64

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v41, 0x0

    const/16 v43, -0x1

    const/16 v64, 0x4

    move-wide/from16 v65, v0

    move-object v14, v12

    move-object/from16 v0, v63

    const-wide/16 v62, 0x0

    goto/16 :goto_7a

    :cond_1f
    move-wide/from16 v64, v10

    move/from16 v10, v54

    .line 78
    const-string v11, "AdaptationSet"

    invoke-static {v13, v11}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v54

    const-string v66, ""

    move-object/from16 v67, v14

    const-string v14, "SegmentBase"

    move-object/from16 v69, v11

    const-string v11, "SegmentList"

    move-object/from16 v70, v8

    const-string v8, "SegmentTemplate"

    if-eqz v54, :cond_92

    .line 79
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v54

    if-nez v54, :cond_20

    move-object/from16 v54, v15

    goto :goto_1a

    :cond_20
    move-object/from16 v54, v15

    move-object/from16 v15, v70

    :goto_1a
    const-wide/16 v0, -0x1

    .line 80
    invoke-static {v13, v9, v0, v1}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v74

    .line 81
    invoke-static/range {p0 .. p0}, LB0/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 82
    const-string v1, "mimeType"

    move/from16 v73, v0

    const/4 v0, 0x0

    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    move-object/from16 v77, v8

    .line 83
    const-string v8, "codecs"

    invoke-interface {v13, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    .line 84
    const-string v0, "width"

    move-object/from16 v79, v2

    move-object/from16 v80, v6

    const/4 v2, -0x1

    invoke-static {v13, v0, v2}, LB0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v81, v7

    .line 85
    const-string v7, "height"

    move-object/from16 v82, v4

    invoke-static {v13, v7, v2}, LB0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const/high16 v2, -0x40800000    # -1.0f

    .line 86
    invoke-static {v13, v2}, LB0/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v2

    move-object/from16 v83, v5

    .line 87
    const-string v5, "audioSamplingRate"

    move-object/from16 v84, v11

    move-object/from16 v85, v14

    const/4 v11, -0x1

    invoke-static {v13, v5, v11}, LB0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    const/4 v11, 0x0

    .line 88
    invoke-interface {v13, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86

    move-object/from16 v87, v5

    .line 89
    const-string v5, "label"

    invoke-interface {v13, v11, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v11

    .line 91
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v5

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v5

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v91, v14

    .line 94
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v92, v2

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v93, v4

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v7

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v95, v7

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v96, v0

    move/from16 v97, v6

    move-object/from16 v100, v8

    move-object/from16 v99, v9

    move-object/from16 v101, v55

    move-wide/from16 v102, v59

    move-wide/from16 v8, v64

    move/from16 v0, v73

    move-object/from16 v6, v86

    const/16 v73, -0x1

    const/16 v86, 0x0

    const/16 v98, 0x0

    .line 99
    :goto_1b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 100
    invoke-static {v13, v3}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_22

    if-nez v98, :cond_21

    .line 101
    invoke-static {v13, v8, v9}, LB0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-wide/from16 v104, v8

    const/16 v98, 0x1

    goto :goto_1c

    :cond_21
    move-wide/from16 v104, v8

    .line 102
    :goto_1c
    invoke-static {v13, v15, v10}, LB0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v129, v1

    move-object/from16 v132, v2

    move-object/from16 v118, v3

    move-object/from16 v16, v5

    move-object/from16 v148, v11

    move-wide/from16 v71, v44

    move-object/from16 v143, v62

    move-object/from16 v144, v63

    move-wide/from16 v52, v64

    move-object/from16 v1, v69

    move-object/from16 v151, v77

    move-object/from16 v139, v80

    move-object/from16 v138, v81

    move-object/from16 v32, v82

    move-object/from16 v82, v87

    move-object/from16 v136, v89

    move-object/from16 v3, v90

    move/from16 v128, v91

    move/from16 v130, v92

    move/from16 v33, v93

    move-object/from16 v45, v94

    move-object/from16 v140, v95

    move-object/from16 v91, v96

    move/from16 v44, v97

    move-object/from16 v141, v99

    move-object/from16 v95, v100

    move-wide/from16 v8, v104

    const/4 v11, 0x4

    const/16 v41, 0x0

    move-object/from16 v89, v4

    move-object/from16 v64, v6

    move-object/from16 v80, v7

    move-object/from16 v63, v14

    move-object/from16 v104, v15

    move-object/from16 v90, v70

    move-object/from16 v14, v84

    move-object/from16 v15, v85

    move-object/from16 v6, v88

    move/from16 v70, v10

    move-object v10, v12

    move-object/from16 v85, v79

    :goto_1d
    const/4 v12, 0x0

    goto/16 :goto_5b

    :cond_22
    move-object/from16 v104, v15

    .line 103
    const-string v15, "ContentProtection"

    invoke-static {v13, v15}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_25

    .line 104
    invoke-static/range {p0 .. p0}, LB0/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v15

    move-wide/from16 v105, v8

    .line 105
    iget-object v8, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_23

    .line 106
    move-object/from16 v86, v8

    check-cast v86, Ljava/lang/String;

    .line 107
    :cond_23
    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_24

    .line 108
    check-cast v8, Lq0/i;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_1e
    move-object/from16 v129, v1

    move-object/from16 v132, v2

    move-object/from16 v118, v3

    move-object/from16 v16, v5

    :goto_1f
    move-object/from16 v148, v11

    move-wide/from16 v71, v44

    move-object/from16 v143, v62

    move-object/from16 v144, v63

    move-wide/from16 v52, v64

    move-object/from16 v1, v69

    move-object/from16 v151, v77

    move-object/from16 v139, v80

    move-object/from16 v138, v81

    move-object/from16 v32, v82

    move-object/from16 v15, v85

    move-object/from16 v82, v87

    move-object/from16 v136, v89

    move-object/from16 v3, v90

    move/from16 v128, v91

    move/from16 v130, v92

    move/from16 v33, v93

    move-object/from16 v45, v94

    move-object/from16 v140, v95

    move-object/from16 v91, v96

    move/from16 v44, v97

    move-object/from16 v141, v99

    move-object/from16 v95, v100

    move-wide/from16 v8, v105

    const/4 v11, 0x4

    const/16 v41, 0x0

    move-object/from16 v89, v4

    move-object/from16 v64, v6

    move-object/from16 v80, v7

    move-object/from16 v63, v14

    move-object/from16 v90, v70

    move-object/from16 v85, v79

    move-object/from16 v14, v84

    move-object/from16 v6, v88

    move/from16 v70, v10

    move-object v10, v12

    goto :goto_1d

    :cond_25
    move-wide/from16 v105, v8

    .line 109
    const-string v8, "ContentComponent"

    invoke-static {v13, v8}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/4 v8, 0x0

    .line 110
    invoke-interface {v13, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v6, :cond_26

    move-object v6, v9

    goto :goto_20

    :cond_26
    if-nez v9, :cond_27

    goto :goto_20

    .line 111
    :cond_27
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lt0/k;->h(Z)V

    .line 112
    :goto_20
    invoke-static/range {p0 .. p0}, LB0/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v0, v9, :cond_28

    move v0, v8

    goto :goto_1e

    :cond_28
    if-ne v8, v9, :cond_29

    goto :goto_1e

    :cond_29
    if-ne v0, v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_21

    :cond_2a
    const/4 v8, 0x0

    .line 113
    :goto_21
    invoke-static {v8}, Lt0/k;->h(Z)V

    goto/16 :goto_1e

    .line 114
    :cond_2b
    const-string v8, "Role"

    invoke-static {v13, v8}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 115
    invoke-static {v13, v8}, LB0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LB0/f;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_22
    move-object/from16 v129, v1

    move-object/from16 v132, v2

    move-object/from16 v118, v3

    move-object/from16 v16, v5

    move-object/from16 v148, v11

    move-wide/from16 v71, v44

    move-object/from16 v143, v62

    move-object/from16 v144, v63

    move-wide/from16 v52, v64

    move-object/from16 v145, v69

    move-object/from16 v151, v77

    move-object/from16 v139, v80

    move-object/from16 v138, v81

    move-object/from16 v32, v82

    move-object/from16 v15, v85

    move-object/from16 v82, v87

    move-object/from16 v136, v89

    move-object/from16 v3, v90

    move/from16 v128, v91

    move/from16 v130, v92

    move/from16 v33, v93

    move-object/from16 v45, v94

    move-object/from16 v140, v95

    move-object/from16 v91, v96

    move/from16 v44, v97

    move-object/from16 v141, v99

    move-object/from16 v95, v100

    move-wide/from16 v96, v105

    const/4 v11, 0x4

    const/16 v41, 0x0

    move/from16 v65, v0

    move-object/from16 v89, v4

    move-object/from16 v64, v6

    move-object/from16 v80, v7

    move-object/from16 v63, v14

    move-object/from16 v90, v70

    move-object/from16 v85, v79

    move-object/from16 v14, v84

    :goto_23
    move-object/from16 v6, v88

    move-wide/from16 v0, v102

    move/from16 v70, v10

    move-object v10, v12

    :goto_24
    const/4 v12, 0x0

    goto/16 :goto_5a

    .line 116
    :cond_2c
    const-string v8, "AudioChannelConfiguration"

    invoke-static {v13, v8}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 117
    invoke-static/range {p0 .. p0}, LB0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    move-object/from16 v129, v1

    move-object/from16 v132, v2

    move-object/from16 v118, v3

    move-object/from16 v16, v5

    move/from16 v73, v8

    goto/16 :goto_1f

    .line 118
    :cond_2d
    const-string v9, "Accessibility"

    invoke-static {v13, v9}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_2e

    .line 119
    invoke-static {v13, v9}, LB0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LB0/f;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 120
    :cond_2e
    const-string v9, "EssentialProperty"

    invoke-static {v13, v9}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_2f

    .line 121
    invoke-static {v13, v9}, LB0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LB0/f;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_2f
    move-object/from16 v107, v14

    .line 122
    const-string v14, "SupplementalProperty"

    invoke-static {v13, v14}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_30

    .line 123
    invoke-static {v13, v14}, LB0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LB0/f;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v129, v1

    move-object/from16 v132, v2

    move-object/from16 v118, v3

    move-object/from16 v16, v5

    move-object/from16 v148, v11

    move-wide/from16 v71, v44

    move-object/from16 v143, v62

    move-object/from16 v144, v63

    move-wide/from16 v52, v64

    move-object/from16 v145, v69

    move-object/from16 v151, v77

    move-object/from16 v139, v80

    move-object/from16 v138, v81

    move-object/from16 v32, v82

    move-object/from16 v14, v84

    move-object/from16 v15, v85

    move-object/from16 v82, v87

    move-object/from16 v136, v89

    move-object/from16 v3, v90

    move/from16 v128, v91

    move/from16 v130, v92

    move/from16 v33, v93

    move-object/from16 v45, v94

    move-object/from16 v140, v95

    move-object/from16 v91, v96

    move/from16 v44, v97

    move-object/from16 v141, v99

    move-object/from16 v95, v100

    move-wide/from16 v96, v105

    move-object/from16 v63, v107

    const/4 v11, 0x4

    const/16 v41, 0x0

    move/from16 v65, v0

    move-object/from16 v89, v4

    move-object/from16 v64, v6

    move-object/from16 v80, v7

    move-object/from16 v90, v70

    move-object/from16 v85, v79

    goto/16 :goto_23

    :cond_30
    move-object/from16 v108, v14

    .line 124
    const-string v14, "Representation"

    invoke-static {v13, v14}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v109

    move-object/from16 v110, v14

    const-string v14, "InbandEventStream"

    if-eqz v109, :cond_76

    .line 125
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v109

    if-nez v109, :cond_31

    move-object/from16 v109, v9

    move-object/from16 v53, v11

    move-object/from16 v111, v15

    move-object/from16 v11, v99

    const/4 v9, 0x0

    move-object/from16 v99, v14

    move-object v14, v7

    goto :goto_25

    :cond_31
    move-object/from16 v109, v9

    move-object/from16 v53, v11

    move-object/from16 v111, v15

    move-object/from16 v11, v99

    const/4 v9, 0x0

    move-object/from16 v99, v14

    move-object/from16 v14, v104

    .line 126
    :goto_25
    invoke-interface {v13, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 127
    const-string v9, "bandwidth"

    move-object/from16 v113, v12

    const/4 v12, -0x1

    invoke-static {v13, v9, v12}, LB0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const/4 v12, 0x0

    .line 128
    invoke-interface {v13, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    if-nez v112, :cond_32

    move-object/from16 v114, v76

    :goto_26
    move-object/from16 v152, v100

    move/from16 v100, v9

    move-object/from16 v9, v152

    goto :goto_27

    :cond_32
    move-object/from16 v114, v112

    goto :goto_26

    .line 129
    :goto_27
    invoke-interface {v13, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    move-object/from16 v115, v15

    if-nez v112, :cond_33

    move-object/from16 v112, v78

    :cond_33
    move-object/from16 v12, v96

    move/from16 v152, v97

    move-object/from16 v97, v6

    move/from16 v6, v152

    .line 130
    invoke-static {v13, v12, v6}, LB0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move/from16 v116, v6

    move-object/from16 v6, v94

    move/from16 v94, v15

    move/from16 v152, v93

    move-object/from16 v93, v5

    move/from16 v5, v152

    .line 131
    invoke-static {v13, v6, v5}, LB0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move/from16 v117, v5

    move/from16 v5, v92

    move/from16 v92, v15

    .line 132
    invoke-static {v13, v5}, LB0/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move/from16 v118, v5

    move-object/from16 v5, v87

    move/from16 v87, v15

    move/from16 v15, v91

    move-object/from16 v91, v12

    .line 133
    invoke-static {v13, v5, v15}, LB0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move/from16 v128, v15

    .line 134
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v124, v15

    .line 135
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v125, v15

    .line 136
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v126, v15

    .line 137
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v127, v15

    .line 138
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v130, v0

    move-object/from16 v129, v1

    move-object/from16 v121, v11

    move/from16 v122, v12

    move/from16 v131, v73

    move-object/from16 v123, v101

    move-wide/from16 v0, v102

    move-wide/from16 v11, v105

    const/16 v119, 0x0

    const/16 v120, 0x0

    .line 139
    :goto_28
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    invoke-static {v13, v3}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v132

    if-eqz v132, :cond_35

    if-nez v120, :cond_34

    .line 141
    invoke-static {v13, v11, v12}, LB0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    move-object/from16 v132, v2

    const/16 v120, 0x1

    goto :goto_29

    :cond_34
    move-object/from16 v132, v2

    .line 142
    :goto_29
    invoke-static {v13, v14, v10}, LB0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2a
    move-wide/from16 v71, v44

    move-object/from16 v148, v53

    move-object/from16 v143, v62

    move-object/from16 v144, v63

    move-wide/from16 v52, v64

    move-object/from16 v145, v69

    move-object/from16 v69, v77

    move-object/from16 v139, v80

    move-object/from16 v138, v81

    move-object/from16 v32, v82

    move-object/from16 v146, v84

    move-object/from16 v135, v85

    move-object/from16 v147, v88

    move-object/from16 v136, v89

    move-object/from16 v137, v90

    move-object/from16 v140, v95

    move/from16 v142, v100

    move-object/from16 v2, v111

    move-object/from16 v149, v113

    move/from16 v44, v116

    move/from16 v33, v117

    move-object/from16 v141, v121

    move/from16 v150, v122

    move/from16 v81, v130

    const/16 v41, 0x0

    move-object/from16 v89, v4

    move-object/from16 v82, v5

    move-object/from16 v45, v6

    move-object/from16 v80, v7

    move-object/from16 v100, v8

    move-object/from16 v95, v9

    move-object/from16 v84, v14

    move-object/from16 v77, v15

    move-object/from16 v90, v70

    move-object/from16 v85, v79

    move-object/from16 v5, v108

    move-object/from16 v14, v109

    move-object/from16 v15, v110

    move/from16 v130, v118

    move-object/from16 v8, v119

    move-object/from16 v4, v124

    move-object/from16 v6, v125

    move-object/from16 v7, v126

    move-object/from16 v9, v127

    move-object/from16 v118, v3

    move/from16 v70, v10

    move-object/from16 v3, v99

    move/from16 v10, v131

    move-wide/from16 v152, v105

    move-object/from16 v105, v97

    move-wide/from16 v96, v152

    goto/16 :goto_30

    :cond_35
    move-object/from16 v132, v2

    .line 143
    invoke-static {v13, v8}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 144
    invoke-static/range {p0 .. p0}, LB0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v131

    goto :goto_2a

    :cond_36
    move-object/from16 v2, v85

    .line 145
    invoke-static {v13, v2}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v85

    if-eqz v85, :cond_37

    move-object/from16 v85, v2

    .line 146
    move-object/from16 v2, v123

    check-cast v2, LB0/r;

    invoke-static {v13, v2}, LB0/e;->r(Lorg/xmlpull/v1/XmlPullParser;LB0/r;)LB0/r;

    move-result-object v123

    goto/16 :goto_2a

    :cond_37
    move-object/from16 v85, v2

    move-object/from16 v2, v84

    .line 147
    invoke-static {v13, v2}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84

    if-eqz v84, :cond_38

    .line 148
    invoke-static {v13, v0, v1}, LB0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v133

    .line 149
    move-object/from16 v1, v123

    check-cast v1, LB0/o;

    move-object/from16 v84, v14

    move-wide/from16 v71, v44

    move/from16 v14, v130

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v135, v85

    move/from16 v130, v118

    move-object/from16 v118, v3

    move-object/from16 v85, v79

    move-object/from16 v79, v2

    move-wide/from16 v2, v46

    move-object/from16 v32, v82

    move-object/from16 v136, v89

    move-object/from16 v137, v90

    move/from16 v33, v117

    move-object/from16 v89, v4

    move-object/from16 v82, v5

    move-wide/from16 v4, v48

    move-object/from16 v45, v6

    move-object/from16 v139, v80

    move-object/from16 v138, v81

    move-object/from16 v140, v95

    move/from16 v44, v116

    move-object/from16 v80, v7

    move/from16 v81, v14

    move-object/from16 v14, v97

    move-wide v6, v11

    move-object/from16 v95, v9

    move-object/from16 v90, v70

    move/from16 v142, v100

    move-wide/from16 v96, v105

    move-object/from16 v141, v121

    move-object/from16 v100, v8

    move/from16 v70, v10

    move-object/from16 v105, v14

    move-object/from16 v14, v109

    const/4 v10, 0x0

    move-object/from16 v152, v77

    move-object/from16 v77, v15

    move-object/from16 v15, v152

    move-wide/from16 v8, v133

    move-object/from16 v148, v53

    move-object/from16 v143, v62

    move-object/from16 v144, v63

    move-wide/from16 v52, v64

    move-object/from16 v145, v69

    move-object/from16 v146, v79

    move-object/from16 v147, v88

    const/16 v41, 0x0

    move-wide/from16 v62, v11

    const/4 v12, 0x1

    move-wide/from16 v10, v26

    .line 150
    invoke-static/range {v0 .. v11}, LB0/e;->s(Lorg/xmlpull/v1/XmlPullParser;LB0/o;JJJJJ)LB0/o;

    move-result-object v123

    move-object/from16 v69, v15

    move-wide/from16 v11, v62

    move-object/from16 v3, v99

    move-object/from16 v5, v108

    move-object/from16 v15, v110

    move-object/from16 v2, v111

    move-object/from16 v149, v113

    move-object/from16 v8, v119

    move/from16 v150, v122

    move-object/from16 v4, v124

    move-object/from16 v6, v125

    move-object/from16 v7, v126

    move-object/from16 v9, v127

    move/from16 v10, v131

    move-wide/from16 v0, v133

    goto/16 :goto_30

    :cond_38
    move-object/from16 v146, v2

    move-object/from16 v84, v14

    move-wide/from16 v71, v44

    move-object/from16 v148, v53

    move-object/from16 v143, v62

    move-object/from16 v144, v63

    move-wide/from16 v52, v64

    move-object/from16 v145, v69

    move-object/from16 v139, v80

    move-object/from16 v138, v81

    move-object/from16 v32, v82

    move-object/from16 v135, v85

    move-object/from16 v147, v88

    move-object/from16 v136, v89

    move-object/from16 v137, v90

    move-object/from16 v140, v95

    move/from16 v142, v100

    move-object/from16 v14, v109

    move/from16 v44, v116

    move/from16 v33, v117

    move-object/from16 v141, v121

    move/from16 v81, v130

    const/16 v41, 0x0

    move-object/from16 v89, v4

    move-object/from16 v82, v5

    move-object/from16 v45, v6

    move-object/from16 v80, v7

    move-object/from16 v100, v8

    move-object/from16 v95, v9

    move-wide/from16 v62, v11

    move-object/from16 v90, v70

    move-object/from16 v85, v79

    move/from16 v130, v118

    const/4 v12, 0x1

    move-object/from16 v118, v3

    move/from16 v70, v10

    move-object/from16 v152, v77

    move-object/from16 v77, v15

    move-object/from16 v15, v152

    move-wide/from16 v153, v105

    move-object/from16 v105, v97

    move-wide/from16 v96, v153

    .line 151
    invoke-static {v13, v15}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 152
    invoke-static {v13, v0, v1}, LB0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v64

    .line 153
    move-object/from16 v1, v123

    check-cast v1, LB0/p;

    move-object/from16 v0, p0

    move-object/from16 v2, v89

    move-wide/from16 v3, v46

    move-wide/from16 v5, v48

    move-wide/from16 v7, v62

    move-wide/from16 v9, v64

    move-object/from16 v69, v15

    move-object/from16 v149, v113

    move/from16 v150, v122

    move v15, v12

    move-wide/from16 v11, v26

    .line 154
    invoke-static/range {v0 .. v12}, LB0/e;->t(Lorg/xmlpull/v1/XmlPullParser;LB0/p;Ljava/util/List;JJJJJ)LB0/p;

    move-result-object v123

    move-wide/from16 v11, v62

    move-wide/from16 v0, v64

    move-object/from16 v3, v99

    move-object/from16 v5, v108

    move-object/from16 v15, v110

    move-object/from16 v2, v111

    move-object/from16 v8, v119

    move-object/from16 v4, v124

    :goto_2b
    move-object/from16 v6, v125

    move-object/from16 v7, v126

    move-object/from16 v9, v127

    :goto_2c
    move/from16 v10, v131

    goto/16 :goto_30

    :cond_39
    move-object/from16 v69, v15

    move-object/from16 v2, v111

    move-object/from16 v149, v113

    move/from16 v150, v122

    move v15, v12

    .line 155
    invoke-static {v13, v2}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 156
    invoke-static/range {p0 .. p0}, LB0/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 157
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_3a

    .line 158
    move-object/from16 v119, v4

    check-cast v119, Ljava/lang/String;

    .line 159
    :cond_3a
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_3b

    .line 160
    check-cast v3, Lq0/i;

    move-object/from16 v4, v124

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3b
    move-object/from16 v4, v124

    :goto_2d
    move-wide/from16 v11, v62

    move-object/from16 v3, v99

    move-object/from16 v5, v108

    move-object/from16 v15, v110

    move-object/from16 v8, v119

    goto :goto_2b

    :cond_3c
    move-object/from16 v3, v99

    move-object/from16 v4, v124

    .line 161
    invoke-static {v13, v3}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 162
    invoke-static {v13, v3}, LB0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LB0/f;

    move-result-object v5

    move-object/from16 v6, v125

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v108

    move-object/from16 v7, v126

    :goto_2e
    move-object/from16 v9, v127

    goto :goto_2f

    :cond_3d
    move-object/from16 v6, v125

    .line 163
    invoke-static {v13, v14}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 164
    invoke-static {v13, v14}, LB0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LB0/f;

    move-result-object v5

    move-object/from16 v7, v126

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v108

    goto :goto_2e

    :cond_3e
    move-object/from16 v5, v108

    move-object/from16 v7, v126

    .line 165
    invoke-static {v13, v5}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 166
    invoke-static {v13, v5}, LB0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LB0/f;

    move-result-object v8

    move-object/from16 v9, v127

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3f
    move-object/from16 v9, v127

    .line 167
    invoke-static/range {p0 .. p0}, LB0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2f
    move-wide/from16 v11, v62

    move-object/from16 v15, v110

    move-object/from16 v8, v119

    goto/16 :goto_2c

    .line 168
    :goto_30
    invoke-static {v13, v15}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v63

    if-eqz v63, :cond_75

    .line 169
    invoke-static/range {v114 .. v114}, Lq0/A;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-nez v112, :cond_41

    :cond_40
    :goto_31
    const/4 v2, 0x0

    goto :goto_33

    .line 170
    :cond_41
    invoke-static/range {v112 .. v112}, Lt0/u;->W(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 171
    array-length v1, v0

    move/from16 v11, v41

    :goto_32
    if-ge v11, v1, :cond_40

    aget-object v2, v0, v11

    .line 172
    invoke-static {v2}, Lq0/A;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 173
    invoke-static {v2}, Lq0/A;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_33

    :cond_42
    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_32

    :goto_33
    move-object/from16 v1, v114

    goto :goto_36

    .line 174
    :cond_43
    invoke-static/range {v114 .. v114}, Lq0/A;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    if-nez v112, :cond_44

    goto :goto_31

    .line 175
    :cond_44
    invoke-static/range {v112 .. v112}, Lt0/u;->W(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 176
    array-length v1, v0

    move/from16 v11, v41

    :goto_34
    if-ge v11, v1, :cond_40

    aget-object v2, v0, v11

    .line 177
    invoke-static {v2}, Lq0/A;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 178
    invoke-static {v2}, Lq0/A;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_33

    :cond_45
    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_34

    .line 179
    :cond_46
    invoke-static/range {v114 .. v114}, Lq0/A;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    :goto_35
    move-object/from16 v1, v114

    move-object v2, v1

    goto :goto_36

    .line 180
    :cond_47
    invoke-static/range {v114 .. v114}, Lq0/A;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_35

    .line 181
    :cond_48
    const-string v0, "application/mp4"

    move-object/from16 v1, v114

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 182
    invoke-static/range {v112 .. v112}, Lq0/A;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v2, "text/vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v0, "application/x-mp4-vtt"

    :cond_49
    move-object v2, v0

    goto :goto_36

    :cond_4a
    const/4 v2, 0x0

    .line 184
    :goto_36
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    move/from16 v11, v41

    .line 185
    :goto_37
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "audio/eac3-joc"

    const-string v5, "ec+3"

    if-ge v11, v2, :cond_4e

    .line 186
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/f;

    .line 187
    iget-object v12, v2, LB0/f;->a:Ljava/lang/String;

    .line 188
    const-string v14, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v2, v2, LB0/f;->b:Ljava/lang/String;

    if-eqz v14, :cond_4b

    const-string v14, "JOC"

    .line 189
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4c

    :cond_4b
    const-string v14, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 190
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4d

    .line 191
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    :cond_4c
    move-object v2, v3

    goto :goto_38

    :cond_4d
    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_37

    :cond_4e
    move-object v2, v0

    .line 192
    :goto_38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_39

    :cond_4f
    move-object/from16 v5, v112

    :goto_39
    move/from16 v0, v41

    move v11, v0

    .line 193
    :goto_3a
    invoke-virtual/range {v107 .. v107}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v12, "urn:mpeg:dash:role:2011"

    if-ge v11, v3, :cond_53

    move-object/from16 v3, v107

    .line 194
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB0/f;

    .line 195
    iget-object v15, v14, LB0/f;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_52

    .line 196
    iget-object v12, v14, LB0/f;->b:Ljava/lang/String;

    if-nez v12, :cond_50

    :goto_3b
    move/from16 v12, v41

    goto :goto_3c

    .line 197
    :cond_50
    const-string v14, "forced_subtitle"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_51

    const-string v14, "forced-subtitle"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_51

    goto :goto_3b

    :cond_51
    const/4 v12, 0x2

    :goto_3c
    or-int/2addr v0, v12

    :cond_52
    const/4 v12, 0x1

    add-int/2addr v11, v12

    move-object/from16 v107, v3

    goto :goto_3a

    :cond_53
    move-object/from16 v3, v107

    move/from16 v11, v41

    move v14, v11

    .line 198
    :goto_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_55

    .line 199
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB0/f;

    move-object/from16 v107, v3

    .line 200
    iget-object v3, v15, LB0/f;->a:Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 201
    iget-object v3, v15, LB0/f;->b:Ljava/lang/String;

    invoke-static {v3}, LB0/e;->p(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v3, v14

    move v14, v3

    :cond_54
    const/4 v3, 0x1

    add-int/2addr v11, v3

    move-object/from16 v3, v107

    goto :goto_3d

    :cond_55
    move-object/from16 v107, v3

    move/from16 v3, v41

    move v11, v3

    .line 202
    :goto_3e
    invoke-virtual/range {v93 .. v93}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_5e

    move-object/from16 v15, v93

    .line 203
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v13, v63

    check-cast v13, LB0/f;

    move-object/from16 v125, v6

    .line 204
    iget-object v6, v13, LB0/f;->a:Ljava/lang/String;

    invoke-static {v12, v6}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v63, v12

    iget-object v12, v13, LB0/f;->b:Ljava/lang/String;

    if-eqz v6, :cond_57

    .line 205
    invoke-static {v12}, LB0/e;->p(Ljava/lang/String;)I

    move-result v6

    :goto_3f
    or-int/2addr v3, v6

    :cond_56
    const/4 v6, 0x1

    goto/16 :goto_43

    .line 206
    :cond_57
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v13, v13, LB0/f;->a:Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_56

    if-nez v12, :cond_58

    :goto_40
    move/from16 v6, v41

    goto :goto_3f

    .line 207
    :cond_58
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_41
    :pswitch_0
    const/4 v12, -0x1

    goto :goto_42

    :pswitch_1
    const-string v6, "6"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto :goto_41

    :cond_59
    const/4 v12, 0x4

    goto :goto_42

    :pswitch_2
    const-string v6, "4"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto :goto_41

    :cond_5a
    const/4 v12, 0x3

    goto :goto_42

    :pswitch_3
    const-string v6, "3"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    goto :goto_41

    :cond_5b
    const/4 v12, 0x2

    goto :goto_42

    :pswitch_4
    const-string v6, "2"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    goto :goto_41

    :cond_5c
    const/4 v12, 0x1

    goto :goto_42

    :pswitch_5
    const-string v6, "1"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    goto :goto_41

    :cond_5d
    move/from16 v12, v41

    :goto_42
    packed-switch v12, :pswitch_data_1

    goto :goto_40

    :pswitch_6
    const/4 v6, 0x1

    goto :goto_3f

    :pswitch_7
    const/16 v6, 0x8

    goto :goto_3f

    :pswitch_8
    const/4 v6, 0x4

    goto :goto_3f

    :pswitch_9
    const/16 v6, 0x800

    goto :goto_3f

    :pswitch_a
    const/16 v6, 0x200

    goto :goto_3f

    :goto_43
    add-int/2addr v11, v6

    move-object/from16 v13, p0

    move-object/from16 v93, v15

    move-object/from16 v12, v63

    move-object/from16 v6, v125

    goto/16 :goto_3e

    :cond_5e
    move-object/from16 v125, v6

    move-object/from16 v15, v93

    or-int/2addr v3, v14

    .line 208
    invoke-static {v7}, LB0/e;->q(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v3, v6

    .line 209
    invoke-static {v9}, LB0/e;->q(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v3, v6

    move/from16 v11, v41

    .line 210
    :goto_44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_63

    .line 211
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/f;

    .line 212
    iget-object v12, v6, LB0/f;->a:Ljava/lang/String;

    const-string v13, "http://dashif.org/thumbnail_tile"

    invoke-static {v13, v12}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_60

    const-string v12, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v13, v6, LB0/f;->a:Ljava/lang/String;

    .line 213
    invoke-static {v12, v13}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5f

    goto :goto_45

    :cond_5f
    const/4 v6, 0x1

    const/4 v13, 0x2

    goto :goto_47

    :cond_60
    :goto_45
    iget-object v6, v6, LB0/f;->b:Ljava/lang/String;

    if-eqz v6, :cond_62

    .line 214
    sget v12, Lt0/u;->a:I

    .line 215
    const-string v12, "x"

    const/4 v13, -0x1

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 216
    array-length v12, v6

    const/4 v13, 0x2

    if-eq v12, v13, :cond_61

    :catch_0
    :goto_46
    const/4 v6, 0x1

    goto :goto_47

    .line 217
    :cond_61
    :try_start_0
    aget-object v12, v6, v41

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x1

    .line 218
    aget-object v6, v6, v14

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_48

    :cond_62
    const/4 v13, 0x2

    goto :goto_46

    :goto_47
    add-int/2addr v11, v6

    goto :goto_44

    :cond_63
    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 220
    :goto_48
    new-instance v11, Lq0/l;

    invoke-direct {v11}, Lq0/l;-><init>()V

    move-object/from16 v12, v115

    .line 221
    iput-object v12, v11, Lq0/l;->a:Ljava/lang/String;

    .line 222
    invoke-static {v1}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lq0/l;->l:Ljava/lang/String;

    .line 223
    invoke-static {v2}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lq0/l;->m:Ljava/lang/String;

    .line 224
    iput-object v5, v11, Lq0/l;->j:Ljava/lang/String;

    move/from16 v1, v142

    .line 225
    iput v1, v11, Lq0/l;->i:I

    .line 226
    iput v0, v11, Lq0/l;->e:I

    .line 227
    iput v3, v11, Lq0/l;->f:I

    move-object/from16 v0, v105

    .line 228
    iput-object v0, v11, Lq0/l;->d:Ljava/lang/String;

    if-eqz v6, :cond_64

    .line 229
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_49

    :cond_64
    const/4 v12, -0x1

    .line 230
    :goto_49
    iput v12, v11, Lq0/l;->I:I

    if-eqz v6, :cond_65

    .line 231
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_4a

    :cond_65
    const/4 v12, -0x1

    .line 232
    :goto_4a
    iput v12, v11, Lq0/l;->J:I

    .line 233
    invoke-static {v2}, Lq0/A;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    move/from16 v6, v94

    .line 234
    iput v6, v11, Lq0/l;->t:I

    move/from16 v1, v92

    .line 235
    iput v1, v11, Lq0/l;->u:I

    move/from16 v1, v87

    .line 236
    iput v1, v11, Lq0/l;->v:F

    goto/16 :goto_50

    :cond_66
    move/from16 v1, v92

    move/from16 v6, v94

    .line 237
    invoke-static {v2}, Lq0/A;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 238
    iput v10, v11, Lq0/l;->B:I

    move/from16 v1, v150

    .line 239
    iput v1, v11, Lq0/l;->C:I

    goto/16 :goto_50

    .line 240
    :cond_67
    invoke-static {v2}, Lq0/A;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 241
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "MpdParser"

    if-eqz v1, :cond_6a

    move/from16 v1, v41

    .line 242
    :goto_4b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6d

    .line 243
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/f;

    .line 244
    iget-object v5, v2, LB0/f;->a:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    iget-object v2, v2, LB0/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_69

    .line 245
    sget-object v5, LB0/e;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_68

    const/4 v6, 0x1

    .line 247
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_4f

    :cond_68
    const/4 v6, 0x1

    .line 248
    const-string v5, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    :cond_69
    const/4 v6, 0x1

    :goto_4c
    add-int/2addr v1, v6

    goto :goto_4b

    .line 249
    :cond_6a
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    move/from16 v1, v41

    .line 250
    :goto_4d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6d

    .line 251
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/f;

    .line 252
    iget-object v5, v2, LB0/f;->a:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    iget-object v2, v2, LB0/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_6c

    .line 253
    sget-object v5, LB0/e;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_6b

    const/4 v6, 0x1

    .line 255
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_4f

    :cond_6b
    const/4 v6, 0x1

    .line 256
    const-string v5, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    :cond_6c
    const/4 v6, 0x1

    :goto_4e
    add-int/2addr v1, v6

    goto :goto_4d

    :cond_6d
    const/4 v12, -0x1

    .line 257
    :goto_4f
    iput v12, v11, Lq0/l;->G:I

    goto :goto_50

    .line 258
    :cond_6e
    invoke-static {v2}, Lq0/A;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 259
    iput v6, v11, Lq0/l;->t:I

    .line 260
    iput v1, v11, Lq0/l;->u:I

    .line 261
    :cond_6f
    :goto_50
    new-instance v1, Lq0/m;

    invoke-direct {v1, v11}, Lq0/m;-><init>(Lq0/l;)V

    if-eqz v123, :cond_70

    move-object/from16 v122, v123

    goto :goto_51

    .line 262
    :cond_70
    new-instance v2, LB0/r;

    const-wide/16 v110, 0x1

    const-wide/16 v112, 0x0

    const/16 v109, 0x0

    const-wide/16 v114, 0x0

    const-wide/16 v116, 0x0

    move-object/from16 v108, v2

    .line 263
    invoke-direct/range {v108 .. v117}, LB0/r;-><init>(LB0/j;JJJJ)V

    move-object/from16 v122, v2

    .line 264
    :goto_51
    new-instance v2, LB0/d;

    .line 265
    invoke-virtual/range {v77 .. v77}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_71

    move-object/from16 v121, v77

    goto :goto_52

    :cond_71
    move-object/from16 v121, v84

    :goto_52
    move-object/from16 v119, v2

    move-object/from16 v120, v1

    move-object/from16 v123, v8

    move-object/from16 v124, v4

    move-object/from16 v126, v7

    move-object/from16 v127, v9

    invoke-direct/range {v119 .. v127}, LB0/d;-><init>(Lq0/m;Ljava/util/List;LB0/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 266
    iget-object v1, v1, Lq0/m;->n:Ljava/lang/String;

    .line 267
    invoke-static {v1}, Lq0/A;->h(Ljava/lang/String;)I

    move-result v1

    move/from16 v3, v81

    const/4 v4, -0x1

    if-ne v3, v4, :cond_72

    move v3, v1

    :goto_53
    move-object/from16 v1, v140

    goto :goto_55

    :cond_72
    if-ne v1, v4, :cond_73

    goto :goto_53

    :cond_73
    if-ne v3, v1, :cond_74

    const/4 v10, 0x1

    goto :goto_54

    :cond_74
    move/from16 v10, v41

    .line 268
    :goto_54
    invoke-static {v10}, Lt0/k;->h(Z)V

    goto :goto_53

    .line 269
    :goto_55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    move-object/from16 v64, v0

    move-object/from16 v140, v1

    move v0, v3

    move-object/from16 v16, v15

    move-object/from16 v151, v69

    move-wide/from16 v8, v96

    move-object/from16 v63, v107

    move-object/from16 v15, v135

    :goto_56
    move-object/from16 v3, v137

    move-object/from16 v1, v145

    move-object/from16 v14, v146

    :goto_57
    move-object/from16 v6, v147

    move-object/from16 v10, v149

    const/4 v11, 0x4

    goto/16 :goto_1d

    :cond_75
    move-object/from16 v125, v6

    move/from16 v65, v81

    move/from16 v88, v92

    move-object/from16 v16, v93

    const/4 v13, 0x2

    move/from16 v92, v87

    move-object/from16 v13, p0

    move-object/from16 v111, v2

    move-object/from16 v99, v3

    move-object/from16 v124, v4

    move-object/from16 v108, v5

    move-object/from16 v126, v7

    move-object/from16 v119, v8

    move-object/from16 v127, v9

    move/from16 v131, v10

    move-object/from16 v109, v14

    move-object/from16 v110, v15

    move/from16 v117, v33

    move/from16 v116, v44

    move-object/from16 v6, v45

    move/from16 v10, v70

    move-wide/from16 v44, v71

    move-object/from16 v15, v77

    move-object/from16 v7, v80

    move-object/from16 v5, v82

    move-object/from16 v14, v84

    move-object/from16 v79, v85

    move-object/from16 v4, v89

    move-object/from16 v70, v90

    move-object/from16 v9, v95

    move-object/from16 v8, v100

    move-object/from16 v3, v118

    move/from16 v118, v130

    move-object/from16 v2, v132

    move-object/from16 v85, v135

    move-object/from16 v89, v136

    move-object/from16 v90, v137

    move-object/from16 v81, v138

    move-object/from16 v80, v139

    move-object/from16 v95, v140

    move-object/from16 v121, v141

    move/from16 v100, v142

    move-object/from16 v62, v143

    move-object/from16 v63, v144

    move-object/from16 v84, v146

    move-object/from16 v113, v149

    move/from16 v122, v150

    move-object/from16 v82, v32

    move/from16 v130, v65

    move-object/from16 v77, v69

    move/from16 v92, v88

    move-object/from16 v69, v145

    move-object/from16 v88, v147

    move-wide/from16 v64, v52

    move-object/from16 v53, v148

    move-wide/from16 v152, v96

    move-object/from16 v97, v105

    move-wide/from16 v105, v152

    goto/16 :goto_28

    :cond_76
    move-object/from16 v129, v1

    move-object/from16 v132, v2

    move-object/from16 v118, v3

    move-object/from16 v16, v5

    move-object/from16 v148, v11

    move-object/from16 v149, v12

    move-object v12, v13

    move-object v3, v14

    move-wide/from16 v71, v44

    move-object/from16 v143, v62

    move-object/from16 v144, v63

    move-wide/from16 v52, v64

    move-object/from16 v145, v69

    move-object/from16 v69, v77

    move-object/from16 v139, v80

    move-object/from16 v138, v81

    move-object/from16 v32, v82

    move-object/from16 v146, v84

    move-object/from16 v82, v87

    move-object/from16 v147, v88

    move-object/from16 v136, v89

    move-object/from16 v137, v90

    move/from16 v128, v91

    move/from16 v130, v92

    move/from16 v33, v93

    move-object/from16 v45, v94

    move-object/from16 v140, v95

    move-object/from16 v91, v96

    move/from16 v44, v97

    move-object/from16 v141, v99

    move-object/from16 v95, v100

    move-wide/from16 v96, v105

    move-object/from16 v63, v107

    const/4 v13, 0x2

    const/16 v41, 0x0

    move/from16 v65, v0

    move-object/from16 v89, v4

    move-object/from16 v64, v6

    move-object/from16 v80, v7

    move-object/from16 v90, v70

    move/from16 v70, v10

    move-object/from16 v10, v85

    move-object/from16 v85, v79

    .line 270
    invoke-static {v12, v10}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 271
    move-object/from16 v0, v101

    check-cast v0, LB0/r;

    invoke-static {v12, v0}, LB0/e;->r(Lorg/xmlpull/v1/XmlPullParser;LB0/r;)LB0/r;

    move-result-object v101

    move-object v15, v10

    move-object v13, v12

    move/from16 v0, v65

    move-object/from16 v151, v69

    move-wide/from16 v8, v96

    goto/16 :goto_56

    :cond_77
    move-object/from16 v14, v146

    .line 272
    invoke-static {v12, v14}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    move-wide/from16 v0, v102

    .line 273
    invoke-static {v12, v0, v1}, LB0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v102

    .line 274
    move-object/from16 v1, v101

    check-cast v1, LB0/o;

    move-object/from16 v0, p0

    move-wide/from16 v2, v46

    move-wide/from16 v4, v48

    move-wide/from16 v6, v96

    move-wide/from16 v8, v102

    move-object v15, v10

    move-wide/from16 v10, v26

    .line 275
    invoke-static/range {v0 .. v11}, LB0/e;->s(Lorg/xmlpull/v1/XmlPullParser;LB0/o;JJJJJ)LB0/o;

    move-result-object v101

    move-object v13, v12

    move/from16 v0, v65

    move-object/from16 v151, v69

    :goto_58
    move-wide/from16 v8, v96

    move-object/from16 v3, v137

    move-object/from16 v1, v145

    goto/16 :goto_57

    :cond_78
    move-object v15, v10

    move-object/from16 v11, v69

    move-wide/from16 v0, v102

    .line 276
    invoke-static {v12, v11}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 277
    invoke-static {v12, v0, v1}, LB0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v102

    .line 278
    move-object/from16 v1, v101

    check-cast v1, LB0/p;

    move-object/from16 v0, p0

    move-object/from16 v2, v89

    move-wide/from16 v3, v46

    move-wide/from16 v5, v48

    move-wide/from16 v7, v96

    move-wide/from16 v9, v102

    move-object/from16 v151, v11

    move-object v13, v12

    move-wide/from16 v11, v26

    .line 279
    invoke-static/range {v0 .. v12}, LB0/e;->t(Lorg/xmlpull/v1/XmlPullParser;LB0/p;Ljava/util/List;JJJJJ)LB0/p;

    move-result-object v101

    move/from16 v0, v65

    goto :goto_58

    :cond_79
    move-object/from16 v151, v11

    move-object v13, v12

    .line 280
    invoke-static {v13, v3}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 281
    invoke-static {v13, v3}, LB0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LB0/f;

    move-result-object v2

    move-object/from16 v3, v137

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v147

    move-object/from16 v10, v149

    const/4 v11, 0x4

    goto/16 :goto_24

    :cond_7a
    move-object/from16 v3, v137

    .line 282
    const-string v2, "Label"

    invoke-static {v13, v2}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7d

    move-object/from16 v10, v149

    const/4 v12, 0x0

    .line 283
    invoke-interface {v13, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v66

    .line 284
    :cond_7b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 285
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v11, 0x4

    if-ne v6, v11, :cond_7c

    .line 286
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_59

    .line 287
    :cond_7c
    invoke-static/range {p0 .. p0}, LB0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 288
    :goto_59
    invoke-static {v13, v2}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7b

    .line 289
    new-instance v2, Lq0/n;

    invoke-direct {v2, v4, v5}, Lq0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v147

    .line 290
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_7d
    move-object/from16 v6, v147

    move-object/from16 v10, v149

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 291
    invoke-static/range {p0 .. p0}, Lt0/k;->r(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 292
    invoke-static/range {p0 .. p0}, LB0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7e
    :goto_5a
    move-wide/from16 v102, v0

    move/from16 v0, v65

    move-wide/from16 v8, v96

    move-object/from16 v1, v145

    .line 293
    :goto_5b
    invoke-static {v13, v1}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v140 .. v140}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v41

    .line 295
    :goto_5c
    invoke-virtual/range {v140 .. v140}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_90

    move-object/from16 v4, v140

    .line 296
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/d;

    .line 297
    iget-object v7, v5, LB0/d;->a:Lq0/m;

    invoke-virtual {v7}, Lq0/m;->a()Lq0/l;

    move-result-object v7

    move-object/from16 v8, v136

    if-eqz v8, :cond_7f

    .line 298
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7f

    .line 299
    iput-object v8, v7, Lq0/l;->b:Ljava/lang/String;

    goto :goto_5d

    .line 300
    :cond_7f
    invoke-static {v6}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    move-result-object v9

    iput-object v9, v7, Lq0/l;->c:LL3/I;

    .line 301
    :goto_5d
    iget-object v9, v5, LB0/d;->d:Ljava/lang/String;

    if-nez v9, :cond_80

    move-object/from16 v9, v86

    .line 302
    :cond_80
    iget-object v14, v5, LB0/d;->e:Ljava/util/ArrayList;

    move-object/from16 v15, v148

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v33

    if-nez v33, :cond_8d

    move/from16 v11, v41

    .line 304
    :goto_5e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_82

    .line 305
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/i;

    move-object/from16 v140, v4

    .line 306
    sget-object v4, Lq0/e;->c:Ljava/util/UUID;

    move-object/from16 v147, v6

    iget-object v6, v12, Lq0/i;->n:Ljava/util/UUID;

    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    iget-object v4, v12, Lq0/i;->o:Ljava/lang/String;

    if-eqz v4, :cond_81

    .line 307
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5f

    :cond_81
    const/4 v4, 0x1

    add-int/2addr v11, v4

    move-object/from16 v4, v140

    move-object/from16 v6, v147

    goto :goto_5e

    :cond_82
    move-object/from16 v140, v4

    move-object/from16 v147, v6

    const/4 v4, 0x0

    :goto_5f
    if-nez v4, :cond_84

    :cond_83
    move-object/from16 v136, v8

    move-object/from16 v149, v10

    const/4 v6, 0x1

    goto :goto_63

    :cond_84
    move/from16 v11, v41

    .line 308
    :goto_60
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_83

    .line 309
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/i;

    .line 310
    sget-object v12, Lq0/e;->b:Ljava/util/UUID;

    move-object/from16 v136, v8

    iget-object v8, v6, Lq0/i;->n:Ljava/util/UUID;

    invoke-virtual {v12, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_85

    iget-object v8, v6, Lq0/i;->o:Ljava/lang/String;

    if-nez v8, :cond_85

    .line 311
    new-instance v8, Lq0/i;

    sget-object v12, Lq0/e;->c:Ljava/util/UUID;

    move-object/from16 v149, v10

    iget-object v10, v6, Lq0/i;->p:Ljava/lang/String;

    iget-object v6, v6, Lq0/i;->q:[B

    invoke-direct {v8, v12, v4, v10, v6}, Lq0/i;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v14, v11, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_61
    const/4 v6, 0x1

    goto :goto_62

    :cond_85
    move-object/from16 v149, v10

    goto :goto_61

    :goto_62
    add-int/2addr v11, v6

    move-object/from16 v8, v136

    move-object/from16 v10, v149

    goto :goto_60

    .line 312
    :goto_63
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_64
    if-ltz v4, :cond_8c

    .line 313
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/i;

    .line 314
    iget-object v8, v6, Lq0/i;->q:[B

    if-eqz v8, :cond_87

    :cond_86
    :goto_65
    const/16 v43, -0x1

    goto :goto_6a

    :cond_87
    move/from16 v11, v41

    .line 315
    :goto_66
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_86

    .line 316
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/i;

    .line 317
    iget-object v10, v8, Lq0/i;->q:[B

    if-eqz v10, :cond_88

    .line 318
    iget-object v10, v6, Lq0/i;->q:[B

    if-eqz v10, :cond_89

    :cond_88
    const/4 v8, 0x1

    goto :goto_69

    .line 319
    :cond_89
    iget-object v10, v6, Lq0/i;->n:Ljava/util/UUID;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    sget-object v12, Lq0/e;->a:Ljava/util/UUID;

    iget-object v8, v8, Lq0/i;->n:Ljava/util/UUID;

    invoke-virtual {v12, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8b

    invoke-virtual {v10, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8a

    goto :goto_67

    :cond_8a
    move/from16 v10, v41

    goto :goto_68

    :cond_8b
    :goto_67
    const/4 v10, 0x1

    :goto_68
    if-eqz v10, :cond_88

    .line 321
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_65

    :goto_69
    add-int/2addr v11, v8

    goto :goto_66

    :goto_6a
    add-int/lit8 v4, v4, -0x1

    goto :goto_64

    :cond_8c
    const/16 v43, -0x1

    .line 322
    new-instance v4, Lq0/j;

    invoke-direct {v4, v9, v14}, Lq0/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 323
    iput-object v4, v7, Lq0/l;->q:Lq0/j;

    goto :goto_6b

    :cond_8d
    move-object/from16 v140, v4

    move-object/from16 v147, v6

    move-object/from16 v136, v8

    move-object/from16 v149, v10

    const/16 v43, -0x1

    .line 324
    :goto_6b
    iget-object v4, v5, LB0/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    new-instance v6, Lq0/m;

    invoke-direct {v6, v7}, Lq0/m;-><init>(Lq0/l;)V

    .line 326
    iget-object v7, v5, LB0/d;->c:LB0/s;

    instance-of v8, v7, LB0/r;

    iget-wide v9, v5, LB0/d;->g:J

    iget-object v5, v5, LB0/d;->b:LL3/I;

    if-eqz v8, :cond_8e

    .line 327
    new-instance v8, LB0/l;

    move-object/from16 v81, v7

    check-cast v81, LB0/r;

    move-object/from16 v76, v8

    move-wide/from16 v77, v9

    move-object/from16 v79, v6

    move-object/from16 v80, v5

    move-object/from16 v82, v4

    invoke-direct/range {v76 .. v82}, LB0/l;-><init>(JLq0/m;LL3/I;LB0/r;Ljava/util/ArrayList;)V

    goto :goto_6c

    .line 328
    :cond_8e
    instance-of v8, v7, LB0/n;

    if-eqz v8, :cond_8f

    .line 329
    new-instance v8, LB0/k;

    move-object/from16 v81, v7

    check-cast v81, LB0/n;

    move-object/from16 v76, v8

    move-wide/from16 v77, v9

    move-object/from16 v79, v6

    move-object/from16 v80, v5

    move-object/from16 v82, v4

    invoke-direct/range {v76 .. v82}, LB0/k;-><init>(JLq0/m;LL3/I;LB0/n;Ljava/util/ArrayList;)V

    .line 330
    :goto_6c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v2, v4

    move-object/from16 v148, v15

    move-object/from16 v6, v147

    move-object/from16 v10, v149

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto/16 :goto_5c

    .line 331
    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    move-object/from16 v149, v10

    const/16 v43, -0x1

    .line 332
    new-instance v2, LB0/a;

    move-object/from16 v73, v2

    move/from16 v76, v0

    move-object/from16 v77, v1

    move-object/from16 v78, v16

    move-object/from16 v79, v132

    move-object/from16 v80, v89

    invoke-direct/range {v73 .. v80}, LB0/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v67

    .line 333
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v73, v12

    move-object/from16 v34, v138

    move-object/from16 v68, v139

    move-object/from16 v67, v141

    move-object/from16 v33, v143

    move-object/from16 v14, v149

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_6d
    const-wide/16 v62, 0x0

    const/16 v64, 0x4

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_79

    :cond_91
    const/16 v43, -0x1

    move-object/from16 v69, v1

    move-object/from16 v88, v6

    move-object v12, v10

    move-object/from16 v84, v14

    move-object/from16 v5, v16

    move/from16 v93, v33

    move/from16 v97, v44

    move-object/from16 v94, v45

    move-object/from16 v14, v63

    move-object/from16 v6, v64

    move/from16 v10, v70

    move-wide/from16 v44, v71

    move-object/from16 v7, v80

    move-object/from16 v87, v82

    move-object/from16 v79, v85

    move-object/from16 v4, v89

    move-object/from16 v70, v90

    move-object/from16 v96, v91

    move-object/from16 v100, v95

    move/from16 v91, v128

    move-object/from16 v1, v129

    move/from16 v92, v130

    move-object/from16 v2, v132

    move-object/from16 v89, v136

    move-object/from16 v81, v138

    move-object/from16 v80, v139

    move-object/from16 v95, v140

    move-object/from16 v99, v141

    move-object/from16 v62, v143

    move-object/from16 v63, v144

    move-object/from16 v11, v148

    move-object/from16 v77, v151

    move-object/from16 v90, v3

    move-object/from16 v85, v15

    move-object/from16 v82, v32

    move-wide/from16 v64, v52

    move-object/from16 v15, v104

    move-object/from16 v3, v118

    goto/16 :goto_1b

    :cond_92
    move-object/from16 v85, v2

    move-object/from16 v118, v3

    move-object/from16 v32, v4

    move-object/from16 v83, v5

    move-object/from16 v139, v6

    move-object/from16 v138, v7

    move-object/from16 v151, v8

    move-object/from16 v141, v9

    move-object/from16 v149, v12

    move-object/from16 v54, v15

    move-wide/from16 v71, v44

    move-object/from16 v143, v62

    move-object/from16 v144, v63

    move-wide/from16 v52, v64

    move-object/from16 v12, v67

    move-object/from16 v90, v70

    const/16 v41, 0x0

    const/16 v43, -0x1

    move/from16 v70, v10

    move-object v15, v14

    move-object v14, v11

    .line 334
    const-string v0, "EventStream"

    invoke-static {v13, v0}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    move-object/from16 v10, v138

    const/4 v1, 0x0

    .line 335
    invoke-interface {v13, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_93

    move-object/from16 v2, v66

    :cond_93
    move-object/from16 v11, v143

    .line 336
    invoke-interface {v13, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_94

    move-object/from16 v3, v66

    .line 337
    :cond_94
    const-string v1, "timescale"

    const-wide/16 v4, 0x1

    invoke-static {v13, v1, v4, v5}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 338
    const-string v1, "presentationTimeOffset"

    const-wide/16 v8, 0x0

    invoke-static {v13, v1, v8, v9}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    const/16 v15, 0x200

    invoke-direct {v14, v15}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 341
    :goto_6e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 342
    const-string v15, "Event"

    invoke-static {v13, v15}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_99

    move-object/from16 v67, v12

    move-object/from16 v12, v141

    .line 343
    invoke-static {v13, v12, v8, v9}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    move-object/from16 v12, v139

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 344
    invoke-static {v13, v12, v8, v9}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v73

    .line 345
    const-string v8, "presentationTime"

    move-object/from16 v138, v10

    const-wide/16 v9, 0x0

    invoke-static {v13, v8, v9, v10}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v63

    .line 346
    sget v8, Lt0/u;->a:I

    .line 347
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v75, 0x3e8

    move-wide/from16 v77, v4

    move-object/from16 v79, v8

    invoke-static/range {v73 .. v79}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v65

    sub-long v73, v63, v6

    const-wide/32 v75, 0xf4240

    move-wide/from16 v77, v4

    move-object/from16 v79, v8

    .line 348
    invoke-static/range {v73 .. v79}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v63

    .line 349
    const-string v8, "messageData"

    const/4 v9, 0x0

    invoke-interface {v13, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_95

    const/4 v8, 0x0

    .line 350
    :cond_95
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 351
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    .line 352
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v14, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 353
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 354
    :goto_6f
    invoke-static {v13, v15}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_97

    .line 355
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    packed-switch v10, :pswitch_data_2

    :goto_70
    move-wide/from16 v81, v4

    :cond_96
    :goto_71
    move-wide/from16 v86, v6

    goto/16 :goto_73

    .line 356
    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_70

    .line 357
    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_70

    .line 358
    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_70

    .line 359
    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_70

    .line 360
    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_70

    .line 361
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_70

    .line 362
    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_70

    .line 363
    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v81, v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_71

    :pswitch_13
    move-wide/from16 v81, v4

    .line 364
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v4, v41

    .line 365
    :goto_72
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_96

    .line 366
    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v86, v6

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 367
    invoke-interface {v9, v5, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move-wide/from16 v6, v86

    goto :goto_72

    :pswitch_14
    move-wide/from16 v81, v4

    move-wide/from16 v86, v6

    .line 368
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_73

    :pswitch_15
    move-wide/from16 v81, v4

    move-wide/from16 v86, v6

    .line 369
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v9, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 370
    :goto_73
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v4, v81

    move-wide/from16 v6, v86

    goto/16 :goto_6f

    :cond_97
    move-wide/from16 v81, v4

    move-wide/from16 v86, v6

    .line 371
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 372
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 373
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v8, :cond_98

    :goto_74
    move-object/from16 v80, v4

    goto :goto_75

    .line 374
    :cond_98
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    goto :goto_74

    .line 375
    :goto_75
    new-instance v4, Lg1/a;

    move-object/from16 v73, v4

    move-object/from16 v74, v2

    move-object/from16 v75, v3

    move-wide/from16 v76, v65

    move-wide/from16 v78, v44

    invoke-direct/range {v73 .. v80}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 376
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 377
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_99
    move-wide/from16 v81, v4

    move-wide/from16 v86, v6

    move-object/from16 v138, v10

    move-object/from16 v67, v12

    move-object/from16 v12, v139

    .line 378
    invoke-static/range {p0 .. p0}, LB0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 379
    :goto_76
    invoke-static {v13, v0}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9b

    .line 380
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lg1/a;

    move/from16 v5, v41

    .line 382
    :goto_77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9a

    .line 383
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 384
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v0, v5

    .line 385
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lg1/a;

    aput-object v6, v4, v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_77

    :cond_9a
    const/16 v16, 0x1

    .line 386
    new-instance v1, LB0/g;

    invoke-direct {v1, v2, v3, v0, v4}, LB0/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lg1/a;)V

    move-object/from16 v10, v42

    .line 387
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v42, v10

    move-object/from16 v33, v11

    move-object/from16 v68, v12

    move-object/from16 v73, v67

    move-object/from16 v34, v138

    move-object/from16 v67, v141

    move-object/from16 v14, v149

    const/4 v15, 0x0

    goto/16 :goto_6d

    :cond_9b
    move-object/from16 v139, v12

    move-object/from16 v12, v67

    move-wide/from16 v4, v81

    move-wide/from16 v6, v86

    move-object/from16 v10, v138

    const-wide/16 v8, 0x0

    goto/16 :goto_6e

    :cond_9c
    move-object/from16 v67, v12

    move-object/from16 v10, v42

    move-object/from16 v12, v139

    move-object/from16 v11, v143

    const/16 v16, 0x1

    .line 388
    invoke-static {v13, v15}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/4 v15, 0x0

    .line 389
    invoke-static {v13, v15}, LB0/e;->r(Lorg/xmlpull/v1/XmlPullParser;LB0/r;)LB0/r;

    move-result-object v0

    move-object/from16 v55, v0

    move-object/from16 v42, v10

    move-object/from16 v33, v11

    move-object/from16 v68, v12

    move-wide/from16 v10, v52

    move-object/from16 v73, v67

    move-object/from16 v34, v138

    move-object/from16 v67, v141

    move-object/from16 v0, v144

    move-object/from16 v14, v149

    const-wide/16 v62, 0x0

    const/16 v64, 0x4

    :goto_78
    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7a

    :cond_9d
    const/4 v15, 0x0

    .line 390
    invoke-static {v13, v14}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    invoke-static {v13, v8, v9}, LB0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v44

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v46

    move-wide/from16 v4, v48

    move-wide/from16 v6, v52

    const-wide/16 v62, 0x0

    move-wide/from16 v8, v44

    move-object/from16 v42, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v138

    move-object/from16 v14, v149

    const/16 v64, 0x4

    move-wide/from16 v10, v26

    .line 392
    invoke-static/range {v0 .. v11}, LB0/e;->s(Lorg/xmlpull/v1/XmlPullParser;LB0/o;JJJJJ)LB0/o;

    move-result-object v0

    move-object/from16 v55, v0

    move-object/from16 v68, v12

    move-wide/from16 v59, v44

    move-wide/from16 v10, v52

    move-object/from16 v73, v67

    move-object/from16 v67, v141

    move-object/from16 v0, v144

    goto :goto_78

    :cond_9e
    move-object/from16 v42, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v138

    move-object/from16 v14, v149

    move-object/from16 v0, v151

    const-wide/16 v62, 0x0

    const/16 v64, 0x4

    .line 393
    invoke-static {v13, v0}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 394
    invoke-static {v13, v9, v10}, LB0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v44

    .line 395
    sget-object v0, LL3/I;->n:LL3/G;

    .line 396
    sget-object v2, LL3/b0;->q:LL3/b0;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v46

    move-wide/from16 v5, v48

    move-wide/from16 v7, v52

    move-wide/from16 v65, v9

    move-wide/from16 v9, v44

    move-object/from16 v68, v12

    move-object/from16 v73, v67

    move-object/from16 v67, v141

    move-wide/from16 v11, v26

    .line 397
    invoke-static/range {v0 .. v12}, LB0/e;->t(Lorg/xmlpull/v1/XmlPullParser;LB0/p;Ljava/util/List;JJJJJ)LB0/p;

    move-result-object v0

    move-object/from16 v55, v0

    move-wide/from16 v59, v44

    :goto_79
    move-wide/from16 v10, v52

    move-object/from16 v0, v144

    goto :goto_7a

    :cond_9f
    move-object/from16 v68, v12

    move-object/from16 v73, v67

    move-object/from16 v67, v141

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    .line 398
    const-string v0, "AssetIdentifier"

    invoke-static {v13, v0}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 399
    invoke-static {v13, v0}, LB0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LB0/f;

    goto :goto_79

    .line 400
    :cond_a0
    invoke-static/range {p0 .. p0}, LB0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_79

    .line 401
    :goto_7a
    invoke-static {v13, v0}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 402
    new-instance v0, LB0/h;

    move-object/from16 v55, v0

    move-object/from16 v59, v73

    move-object/from16 v60, v42

    invoke-direct/range {v55 .. v60}, LB0/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 403
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 404
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 405
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LB0/h;

    .line 406
    iget-wide v2, v1, LB0/h;->b:J

    cmp-long v2, v2, v65

    if-nez v2, :cond_a2

    if-eqz v23, :cond_a1

    move/from16 v10, v16

    move-object/from16 v2, v83

    goto :goto_7d

    .line 407
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual/range {v83 .. v83}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0, v15}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    move-result-object v0

    throw v0

    .line 410
    :cond_a2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v65

    if-nez v0, :cond_a3

    move-wide/from16 v6, v65

    :goto_7b
    move-object/from16 v2, v83

    goto :goto_7c

    .line 411
    :cond_a3
    iget-wide v4, v1, LB0/h;->b:J

    add-long v6, v4, v2

    goto :goto_7b

    .line 412
    :goto_7c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v50, v6

    move/from16 v10, v36

    :goto_7d
    move/from16 v36, v10

    :goto_7e
    move-wide/from16 v0, v71

    goto :goto_7f

    :cond_a4
    move-object/from16 v63, v0

    move-object v12, v14

    move-object/from16 v4, v32

    move-object/from16 v62, v33

    move-object/from16 v7, v34

    move-object/from16 v15, v54

    move-wide/from16 v0, v65

    move-object/from16 v9, v67

    move-object/from16 v6, v68

    move/from16 v54, v70

    move-wide/from16 v44, v71

    move-object/from16 v14, v73

    move-object/from16 v5, v83

    move-object/from16 v2, v85

    move-object/from16 v8, v90

    move-object/from16 v3, v118

    goto/16 :goto_18

    :cond_a5
    move-object/from16 v85, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-wide/from16 v50, v14

    move-wide/from16 v71, v44

    move/from16 v70, v54

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v41, 0x0

    const/16 v43, -0x1

    const-wide/16 v62, 0x0

    const/16 v64, 0x4

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    invoke-static/range {p0 .. p0}, LB0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7e

    .line 414
    :goto_7f
    const-string v3, "MPD"

    invoke-static {v13, v3}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_aa

    cmp-long v0, v19, v65

    if-nez v0, :cond_a8

    cmp-long v0, v50, v65

    if-eqz v0, :cond_a6

    move-wide/from16 v19, v50

    goto :goto_80

    :cond_a6
    if-eqz v23, :cond_a7

    goto :goto_80

    .line 415
    :cond_a7
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v15}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    move-result-object v0

    throw v0

    .line 416
    :cond_a8
    :goto_80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a9

    .line 417
    new-instance v0, LB0/c;

    move-object/from16 v16, v0

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v40

    move-object/from16 v35, v39

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v36}, LB0/c;-><init>(JJJZJJJJLB0/i;LB0/u;LB0/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    .line 418
    :cond_a9
    const-string v0, "No periods found."

    invoke-static {v0, v15}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_aa
    move-object v5, v2

    move-object v8, v15

    move/from16 v10, v16

    move-object/from16 v4, v32

    move/from16 v11, v41

    move-wide/from16 v14, v50

    move-wide/from16 v6, v65

    move/from16 v9, v70

    move-object/from16 v2, v85

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LB0/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v2

    .line 42
    move-wide v4, p0

    .line 43
    :goto_0
    move-wide v2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v4, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance p0, LB0/j;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, LB0/j;-><init>(JJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v6, "supplementary"

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v5, 0xc

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v6, "emergency"

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v5, 0xb

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v6, "commentary"

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v5, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v6, "caption"

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v5, 0x9

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v6, "sign"

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    move v5, v0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v6, "main"

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v5, 0x7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v6, "dub"

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v5, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v6, "forced-subtitle"

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v5, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v6, "alternate"

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    move v5, v1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v6, "forced_subtitle"

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v5, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    .line 145
    .line 146
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v5, v2

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v6, "description"

    .line 156
    .line 157
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v5, v3

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v6, "subtitle"

    .line 167
    .line 168
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_d

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    move v5, v4

    .line 176
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :pswitch_0
    return v1

    .line 181
    :pswitch_1
    const/16 p0, 0x20

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_2
    return v0

    .line 185
    :pswitch_3
    const/16 p0, 0x40

    .line 186
    .line 187
    return p0

    .line 188
    :pswitch_4
    const/16 p0, 0x100

    .line 189
    .line 190
    return p0

    .line 191
    :pswitch_5
    return v3

    .line 192
    :pswitch_6
    const/16 p0, 0x10

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_7
    return v2

    .line 196
    :pswitch_8
    const/16 p0, 0x800

    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_9
    const/16 p0, 0x200

    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_a
    const/16 p0, 0x80

    .line 203
    .line 204
    return p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LB0/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, LB0/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;LB0/r;)LB0/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LB0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, LB0/s;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, LB0/r;->d:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, LB0/r;->e:J

    .line 42
    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    const-string v13, "indexRange"

    .line 45
    .line 46
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v8, v1, LB0/s;->a:LB0/j;

    .line 82
    .line 83
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    const-string v1, "Initialization"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "sourceURL"

    .line 95
    .line 96
    const-string v2, "range"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LB0/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LB0/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static/range {p0 .. p0}, LB0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const-string v1, "SegmentBase"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v0, LB0/r;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v7 .. v16}, LB0/r;-><init>(LB0/j;JJJJ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;LB0/o;JJJJJ)LB0/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LB0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, LB0/s;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, LB0/n;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, LB0/n;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    cmp-long v2, p8, v4

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-wide/from16 v2, p6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v2, p8

    .line 67
    .line 68
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v6, v2, v6

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-wide/from16 v18, v2

    .line 81
    .line 82
    :goto_4
    const/4 v2, 0x0

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    const-string v5, "Initialization"

    .line 89
    .line 90
    invoke-static {v0, v5}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const-string v3, "sourceURL"

    .line 97
    .line 98
    const-string v5, "range"

    .line 99
    .line 100
    invoke-static {v0, v3, v5}, LB0/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LB0/j;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-wide/from16 v5, p4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const-string v5, "SegmentTimeline"

    .line 108
    .line 109
    invoke-static {v0, v5}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move-wide/from16 v5, p4

    .line 116
    .line 117
    invoke-static {v0, v9, v10, v5, v6}, LB0/e;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-wide/from16 v5, p4

    .line 123
    .line 124
    const-string v7, "SegmentURL"

    .line 125
    .line 126
    invoke-static {v0, v7}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_9
    const-string v7, "media"

    .line 140
    .line 141
    const-string v8, "mediaRange"

    .line 142
    .line 143
    invoke-static {v0, v7, v8}, LB0/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LB0/j;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static/range {p0 .. p0}, LB0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    const-string v7, "SegmentList"

    .line 155
    .line 156
    invoke-static {v0, v7}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v3, v1, LB0/s;->a:LB0/j;

    .line 168
    .line 169
    :goto_6
    if-eqz v4, :cond_c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    iget-object v4, v1, LB0/n;->f:Ljava/util/List;

    .line 173
    .line 174
    :goto_7
    if-eqz v2, :cond_d

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    iget-object v2, v1, LB0/o;->j:Ljava/util/List;

    .line 178
    .line 179
    :cond_e
    :goto_8
    move-object/from16 v20, v2

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    new-instance v0, LB0/o;

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    invoke-static/range {p10 .. p11}, Lt0/u;->L(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v21

    .line 191
    invoke-static/range {p2 .. p3}, Lt0/u;->L(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    invoke-direct/range {v7 .. v24}, LB0/o;-><init>(LB0/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;LB0/p;Ljava/util/List;JJJJJ)LB0/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LB0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, LB0/s;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, LB0/n;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, LB0/n;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LB0/f;

    .line 73
    .line 74
    iget-object v7, v6, LB0/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 77
    .line 78
    invoke-static {v8, v7}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v2, v6, LB0/f;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_4
    move-wide v15, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    cmp-long v2, p9, v4

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    move-wide/from16 v2, p7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-wide/from16 v2, p9

    .line 106
    .line 107
    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v6, v2, v6

    .line 113
    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    move-wide/from16 v20, v4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-wide/from16 v20, v2

    .line 120
    .line 121
    :goto_7
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-object v3, v1, LB0/p;->k:Lh7/a;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object v3, v2

    .line 128
    :goto_8
    const-string v4, "media"

    .line 129
    .line 130
    invoke-static {v0, v4, v3}, LB0/e;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lh7/a;)Lh7/a;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v3, v1, LB0/p;->j:Lh7/a;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object v3, v2

    .line 140
    :goto_9
    const-string v4, "initialization"

    .line 141
    .line 142
    invoke-static {v0, v4, v3}, LB0/e;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lh7/a;)Lh7/a;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    move-object v3, v2

    .line 147
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    const-string v4, "Initialization"

    .line 151
    .line 152
    invoke-static {v0, v4}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    const-string v2, "sourceURL"

    .line 159
    .line 160
    const-string v4, "range"

    .line 161
    .line 162
    invoke-static {v0, v2, v4}, LB0/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LB0/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-wide/from16 v4, p5

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 170
    .line 171
    invoke-static {v0, v4}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    move-wide/from16 v4, p5

    .line 178
    .line 179
    invoke-static {v0, v9, v10, v4, v5}, LB0/e;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    move-wide/from16 v4, p5

    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, LB0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    .line 188
    .line 189
    :goto_a
    const-string v6, "SegmentTemplate"

    .line 190
    .line 191
    invoke-static {v0, v6}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    iget-object v2, v1, LB0/s;->a:LB0/j;

    .line 203
    .line 204
    :goto_b
    if-eqz v3, :cond_e

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_e
    iget-object v3, v1, LB0/n;->f:Ljava/util/List;

    .line 208
    .line 209
    :cond_f
    :goto_c
    move-object v8, v2

    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    new-instance v0, LB0/p;

    .line 213
    .line 214
    move-object v7, v0

    .line 215
    invoke-static/range {p11 .. p12}, Lt0/u;->L(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v24

    .line 219
    invoke-static/range {p3 .. p4}, Lt0/u;->L(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v26

    .line 223
    invoke-direct/range {v7 .. v27}, LB0/p;-><init>(LB0/j;JJJJJLjava/util/List;JLh7/a;Lh7/a;JJ)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v2, v1

    .line 17
    move-wide v4, v10

    .line 18
    move v1, v12

    .line 19
    move v6, v1

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v7, "S"

    .line 24
    .line 25
    invoke-static {v0, v7}, Lt0/k;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    const-string v7, "t"

    .line 32
    .line 33
    invoke-static {v0, v7, v10, v11}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-wide v7, v13

    .line 41
    invoke-static/range {v1 .. v8}, LB0/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    cmp-long v1, v13, v10

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_0
    const-string v1, "d"

    .line 52
    .line 53
    invoke-static {v0, v1, v10, v11}, LB0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-static {v0, v3, v12}, LB0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    move v6, v3

    .line 65
    move-wide/from16 v17, v1

    .line 66
    .line 67
    move v1, v4

    .line 68
    move-wide/from16 v4, v17

    .line 69
    .line 70
    move-wide v2, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p0 .. p0}, LB0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 76
    .line 77
    invoke-static {v0, v7}, Lt0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget v0, Lt0/u;->a:I

    .line 86
    .line 87
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 88
    .line 89
    const-wide/16 v14, 0x3e8

    .line 90
    .line 91
    move-wide/from16 v10, p3

    .line 92
    .line 93
    move-wide/from16 v12, p1

    .line 94
    .line 95
    invoke-static/range {v10 .. v16}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    move-object v0, v9

    .line 100
    move-wide v1, v2

    .line 101
    move-wide v3, v4

    .line 102
    move v5, v6

    .line 103
    move-wide v6, v7

    .line 104
    invoke-static/range {v0 .. v7}, LB0/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v9
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lh7/a;)Lh7/a;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {p0, v4, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_a

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move v6, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge v6, v7, :cond_9

    .line 38
    .line 39
    const-string v7, "$"

    .line 40
    .line 41
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-eq v8, v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move v6, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v8, "$$"

    .line 129
    .line 130
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p1, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/2addr v6, v3

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/2addr v6, v2

    .line 175
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v8, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_3
    const-string v8, "%0"

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eq v8, v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "d"

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_4

    .line 219
    .line 220
    const-string v11, "x"

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_4

    .line 227
    .line 228
    const-string v11, "X"

    .line 229
    .line 230
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_4

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_4
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    const-string v9, "%01d"

    .line 246
    .line 247
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    sparse-switch v8, :sswitch_data_0

    .line 255
    .line 256
    .line 257
    :goto_2
    move v6, v0

    .line 258
    goto :goto_3

    .line 259
    :sswitch_0
    const-string v8, "Bandwidth"

    .line 260
    .line 261
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move v6, v3

    .line 269
    goto :goto_3

    .line 270
    :sswitch_1
    const-string v8, "Time"

    .line 271
    .line 272
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_7

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    move v6, v2

    .line 280
    goto :goto_3

    .line 281
    :sswitch_2
    const-string v8, "Number"

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_8

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    move v6, v1

    .line 291
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string p2, "Invalid template: "

    .line 297
    .line 298
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :pswitch_0
    const/4 v6, 0x3

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_1
    const/4 v6, 0x4

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    sub-int/2addr v6, v2

    .line 336
    invoke-virtual {v4, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/2addr v7, v2

    .line 343
    move v6, v7

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_9
    new-instance p0, Lh7/a;

    .line 347
    .line 348
    invoke-direct {p0, p1, p2, v4, v3}, Lh7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_a
    return-object p2

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m(Landroid/net/Uri;Lv0/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LB0/e;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, LB0/e;->n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LB0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
