.class public LO5/c;
.super LI5/t;
.source "SourceFile"


# static fields
.field public static final d:LO5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO5/c;->d:LO5/c;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Ljava/util/Map;)Lg4/A;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "fieldPath"

    .line 5
    .line 6
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v5, "Invalid operator"

    .line 11
    .line 12
    const-string v6, "op"

    .line 13
    .line 14
    if-eqz v4, :cond_a

    .line 15
    .line 16
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lg4/r;

    .line 27
    .line 28
    const-string v6, "value"

    .line 29
    .line 30
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_0
    move v0, v6

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v0, "array-contains-any"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v0, 0x9

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v0, "array-contains"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v0, 0x8

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_2
    const-string v0, "in"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x7

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v0, ">="

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x6

    .line 95
    goto :goto_1

    .line 96
    :sswitch_4
    const-string v0, "=="

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v0, 0x5

    .line 106
    goto :goto_1

    .line 107
    :sswitch_5
    const-string v0, "<="

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v0, 0x4

    .line 117
    goto :goto_1

    .line 118
    :sswitch_6
    const-string v0, "!="

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 v0, 0x3

    .line 128
    goto :goto_1

    .line 129
    :sswitch_7
    const-string v1, ">"

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_8
    const-string v0, "<"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move v0, v1

    .line 148
    goto :goto_1

    .line 149
    :sswitch_9
    const-string v0, "not-in"

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    move v0, v2

    .line 159
    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    new-instance p0, Ljava/lang/Error;

    .line 163
    .line 164
    invoke-direct {p0, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 169
    .line 170
    new-instance v0, Lg4/z;

    .line 171
    .line 172
    sget-object v1, Lj4/i;->u:Lj4/i;

    .line 173
    .line 174
    invoke-direct {v0, v3, v1, p0}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_1
    new-instance v0, Lg4/z;

    .line 179
    .line 180
    sget-object v1, Lj4/i;->t:Lj4/i;

    .line 181
    .line 182
    invoke-direct {v0, v3, v1, p0}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 187
    .line 188
    new-instance v0, Lg4/z;

    .line 189
    .line 190
    sget-object v1, Lj4/i;->v:Lj4/i;

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, p0}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    new-instance v0, Lg4/z;

    .line 197
    .line 198
    sget-object v1, Lj4/i;->s:Lj4/i;

    .line 199
    .line 200
    invoke-direct {v0, v3, v1, p0}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_4
    new-instance v0, Lg4/z;

    .line 205
    .line 206
    sget-object v1, Lj4/i;->p:Lj4/i;

    .line 207
    .line 208
    invoke-direct {v0, v3, v1, p0}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_5
    new-instance v0, Lg4/z;

    .line 213
    .line 214
    sget-object v1, Lj4/i;->o:Lj4/i;

    .line 215
    .line 216
    invoke-direct {v0, v3, v1, p0}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_6
    new-instance v0, Lg4/z;

    .line 221
    .line 222
    sget-object v1, Lj4/i;->q:Lj4/i;

    .line 223
    .line 224
    invoke-direct {v0, v3, v1, p0}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_7
    new-instance v0, Lg4/z;

    .line 229
    .line 230
    sget-object v1, Lj4/i;->r:Lj4/i;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1, p0}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_8
    new-instance v0, Lg4/z;

    .line 237
    .line 238
    sget-object v1, Lj4/i;->n:Lj4/i;

    .line 239
    .line 240
    invoke-direct {v0, v3, v1, p0}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_9
    check-cast p0, Ljava/util/List;

    .line 245
    .line 246
    new-instance v0, Lg4/z;

    .line 247
    .line 248
    sget-object v1, Lj4/i;->w:Lj4/i;

    .line 249
    .line 250
    invoke-direct {v0, v3, v1, p0}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_a
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    const-string v4, "queries"

    .line 261
    .line 262
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/util/List;

    .line 267
    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/util/Map;

    .line 288
    .line 289
    invoke-static {v6}, LO5/c;->l(Ljava/util/Map;)Lg4/A;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    const-string p0, "OR"

    .line 298
    .line 299
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_c

    .line 304
    .line 305
    new-array p0, v2, [Lg4/A;

    .line 306
    .line 307
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, [Lg4/A;

    .line 312
    .line 313
    new-instance v1, Lg4/y;

    .line 314
    .line 315
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-direct {v1, v0, p0}, Lg4/y;-><init>(ILjava/util/List;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_c
    const-string p0, "AND"

    .line 324
    .line 325
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_d

    .line 330
    .line 331
    new-array p0, v2, [Lg4/A;

    .line 332
    .line 333
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, [Lg4/A;

    .line 338
    .line 339
    new-instance v0, Lg4/y;

    .line 340
    .line 341
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {v0, v1, p0}, Lg4/y;-><init>(ILjava/util/List;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_d
    new-instance p0, Ljava/lang/Error;

    .line 350
    .line 351
    invoke-direct {p0, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x3df949a1 -> :sswitch_9
        0x3c -> :sswitch_8
        0x3e -> :sswitch_7
        0x43c -> :sswitch_6
        0x781 -> :sswitch_5
        0x7a0 -> :sswitch_4
        0x7bf -> :sswitch_3
        0xd25 -> :sswitch_2
        0x8111b13 -> :sswitch_1
        0x152d4832 -> :sswitch_0
    .end sparse-switch

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
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
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
    .line 396
    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static m(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "java.util.List was expected, unable to convert \'"

    .line 35
    .line 36
    const-string v2, "\' to an object array"

    .line 37
    .line 38
    invoke-static {v1, p0, v2}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p2}, LI5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {v1, v0}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v3, v3, [D

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Double;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "Null value at index "

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    aput-wide v4, v3, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lg4/h0;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lg4/h0;-><init>([D)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    invoke-virtual {v1, v0}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map;

    .line 75
    .line 76
    new-instance v2, Lg4/H;

    .line 77
    .line 78
    invoke-direct {v2}, Lg4/H;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "persistenceEnabled"

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const-string v3, "cacheSizeBytes"

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-wide/32 v5, 0x6400000

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    instance-of v5, v3, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Ljava/lang/Long;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    const-wide/16 v7, -0x1

    .line 150
    .line 151
    cmp-long v3, v5, v7

    .line 152
    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    move-wide v5, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    :cond_4
    :goto_2
    new-instance v3, Lg4/U;

    .line 162
    .line 163
    invoke-direct {v3, v5, v6}, Lg4/U;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lg4/H;->b(Lg4/Q;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    new-instance v3, Lg4/T;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v3, v4}, Lg4/T;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lg4/S;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v3, v4, Lg4/S;->a:Lg4/T;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lg4/H;->b(Lg4/Q;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    const-string v3, "host"

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v2, Lg4/H;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v3, "sslEnabled"

    .line 206
    .line 207
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, v2, Lg4/H;->b:Z

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v2}, Lg4/H;->a()Lg4/I;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_2
    const-string v3, "FLTFirestoreMsgCodec"

    .line 234
    .line 235
    const-string v4, "filters"

    .line 236
    .line 237
    :try_start_0
    invoke-virtual {v1, v0}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Map;

    .line 242
    .line 243
    const-string v5, "firestore"

    .line 244
    .line 245
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    check-cast v5, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 253
    .line 254
    const-string v6, "path"

    .line 255
    .line 256
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    const-string v7, "isCollectionGroup"

    .line 266
    .line 267
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const-string v8, "parameters"

    .line 278
    .line 279
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/Map;

    .line 284
    .line 285
    if-eqz v7, :cond_8

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lg4/X;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_4

    .line 292
    :catch_0
    move-exception v0

    .line 293
    move-object/from16 p1, v3

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_8
    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Ljava/lang/String;)Lg4/h;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_4
    if-nez v0, :cond_9

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_9
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_a

    .line 310
    .line 311
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    check-cast v4, Ljava/util/Map;

    .line 319
    .line 320
    invoke-static {v4}, LO5/c;->l(Ljava/util/Map;)Lg4/A;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v5, v4}, Lg4/X;->j(Lg4/A;)Lg4/X;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :cond_a
    const-string v4, "where"

    .line 329
    .line 330
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    check-cast v4, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/4 v7, 0x2

    .line 348
    const/4 v8, 0x1

    .line 349
    if-eqz v6, :cond_15

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lg4/r;

    .line 362
    .line 363
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const-string v7, "=="

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_b

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v7, Lg4/z;

    .line 385
    .line 386
    sget-object v8, Lj4/i;->p:Lj4/i;

    .line 387
    .line 388
    invoke-direct {v7, v9, v8, v6}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v7}, Lg4/X;->j(Lg4/A;)Lg4/X;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_5

    .line 396
    :cond_b
    const-string v7, "!="

    .line 397
    .line 398
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_c

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v7, Lg4/z;

    .line 408
    .line 409
    sget-object v8, Lj4/i;->q:Lj4/i;

    .line 410
    .line 411
    invoke-direct {v7, v9, v8, v6}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v7}, Lg4/X;->j(Lg4/A;)Lg4/X;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    goto :goto_5

    .line 419
    :cond_c
    const-string v7, "<"

    .line 420
    .line 421
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_d

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v7, Lg4/z;

    .line 431
    .line 432
    sget-object v8, Lj4/i;->n:Lj4/i;

    .line 433
    .line 434
    invoke-direct {v7, v9, v8, v6}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v7}, Lg4/X;->j(Lg4/A;)Lg4/X;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_5

    .line 442
    :cond_d
    const-string v7, "<="

    .line 443
    .line 444
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_e

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v7, Lg4/z;

    .line 454
    .line 455
    sget-object v8, Lj4/i;->o:Lj4/i;

    .line 456
    .line 457
    invoke-direct {v7, v9, v8, v6}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v7}, Lg4/X;->j(Lg4/A;)Lg4/X;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    goto :goto_5

    .line 465
    :cond_e
    const-string v7, ">"

    .line 466
    .line 467
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_f

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v7, Lg4/z;

    .line 477
    .line 478
    sget-object v8, Lj4/i;->r:Lj4/i;

    .line 479
    .line 480
    invoke-direct {v7, v9, v8, v6}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v7}, Lg4/X;->j(Lg4/A;)Lg4/X;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_f
    const-string v7, ">="

    .line 490
    .line 491
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_10

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v7, Lg4/z;

    .line 501
    .line 502
    sget-object v8, Lj4/i;->s:Lj4/i;

    .line 503
    .line 504
    invoke-direct {v7, v9, v8, v6}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v7}, Lg4/X;->j(Lg4/A;)Lg4/X;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_10
    const-string v7, "array-contains"

    .line 514
    .line 515
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_11

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v7, Lg4/z;

    .line 525
    .line 526
    sget-object v8, Lj4/i;->t:Lj4/i;

    .line 527
    .line 528
    invoke-direct {v7, v9, v8, v6}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v7}, Lg4/X;->j(Lg4/A;)Lg4/X;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_11
    const-string v7, "array-contains-any"

    .line 538
    .line 539
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_12

    .line 544
    .line 545
    check-cast v6, Ljava/util/List;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v7, Lg4/z;

    .line 551
    .line 552
    sget-object v8, Lj4/i;->u:Lj4/i;

    .line 553
    .line 554
    invoke-direct {v7, v9, v8, v6}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v7}, Lg4/X;->j(Lg4/A;)Lg4/X;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_12
    const-string v7, "in"

    .line 564
    .line 565
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_13

    .line 570
    .line 571
    check-cast v6, Ljava/util/List;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v7, Lg4/z;

    .line 577
    .line 578
    sget-object v8, Lj4/i;->v:Lj4/i;

    .line 579
    .line 580
    invoke-direct {v7, v9, v8, v6}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v7}, Lg4/X;->j(Lg4/A;)Lg4/X;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_13
    const-string v7, "not-in"

    .line 590
    .line 591
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_14

    .line 596
    .line 597
    check-cast v6, Ljava/util/List;

    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v7, Lg4/z;

    .line 603
    .line 604
    sget-object v8, Lj4/i;->w:Lj4/i;

    .line 605
    .line 606
    invoke-direct {v7, v9, v8, v6}, Lg4/z;-><init>(Lg4/r;Lj4/i;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v7}, Lg4/X;->j(Lg4/A;)Lg4/X;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    const-string v7, "An invalid query operator "

    .line 621
    .line 622
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v7, " was received but not handled."

    .line 629
    .line 630
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_15
    const-string v4, "limit"

    .line 643
    .line 644
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Ljava/lang/Number;

    .line 649
    .line 650
    if-eqz v4, :cond_16

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 653
    .line 654
    .line 655
    move-result-wide v9

    .line 656
    invoke-virtual {v5, v9, v10}, Lg4/X;->d(J)Lg4/X;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    :cond_16
    const-string v4, "limitToLast"

    .line 661
    .line 662
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ljava/lang/Number;

    .line 667
    .line 668
    if-eqz v4, :cond_17

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    invoke-virtual {v5, v9, v10}, Lg4/X;->e(J)Lg4/X;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    move-object v5, v4

    .line 679
    :cond_17
    const-string v4, "orderBy"

    .line 680
    .line 681
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ljava/util/List;

    .line 686
    .line 687
    if-nez v4, :cond_18

    .line 688
    .line 689
    goto/16 :goto_b

    .line 690
    .line 691
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_1a

    .line 700
    .line 701
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    check-cast v9, Lg4/r;

    .line 712
    .line 713
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_19

    .line 724
    .line 725
    move v6, v7

    .line 726
    goto :goto_7

    .line 727
    :cond_19
    move v6, v8

    .line 728
    :goto_7
    invoke-virtual {v5, v9, v6}, Lg4/X;->f(Lg4/r;I)Lg4/X;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    goto :goto_6

    .line 733
    :cond_1a
    const-string v4, "startAt"

    .line 734
    .line 735
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    if-eqz v4, :cond_1b

    .line 742
    .line 743
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const-string v6, "startAt"

    .line 751
    .line 752
    invoke-virtual {v5, v6, v8, v4}, Lg4/X;->b(Ljava/lang/String;Z[Ljava/lang/Object;)Lj4/c;

    .line 753
    .line 754
    .line 755
    move-result-object v17

    .line 756
    new-instance v4, Lg4/X;

    .line 757
    .line 758
    iget-object v6, v5, Lg4/X;->a:Lj4/x;

    .line 759
    .line 760
    new-instance v7, Lj4/x;

    .line 761
    .line 762
    iget v14, v6, Lj4/x;->i:I

    .line 763
    .line 764
    iget-object v15, v6, Lj4/x;->k:Lj4/c;

    .line 765
    .line 766
    iget-object v10, v6, Lj4/x;->f:Lm4/m;

    .line 767
    .line 768
    iget-object v11, v6, Lj4/x;->g:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v12, v6, Lj4/x;->e:Ljava/util/List;

    .line 771
    .line 772
    iget-object v13, v6, Lj4/x;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    .line 774
    move-object/from16 p1, v3

    .line 775
    .line 776
    :try_start_1
    iget-wide v2, v6, Lj4/x;->h:J

    .line 777
    .line 778
    move-object v9, v7

    .line 779
    move v6, v14

    .line 780
    move-object/from16 v18, v15

    .line 781
    .line 782
    move-wide v14, v2

    .line 783
    move/from16 v16, v6

    .line 784
    .line 785
    invoke-direct/range {v9 .. v18}, Lj4/x;-><init>(Lm4/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILj4/c;Lj4/c;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v5, Lg4/X;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 789
    .line 790
    invoke-direct {v4, v7, v2}, Lg4/X;-><init>(Lj4/x;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 791
    .line 792
    .line 793
    move-object v5, v4

    .line 794
    goto :goto_8

    .line 795
    :cond_1b
    move-object/from16 p1, v3

    .line 796
    .line 797
    :goto_8
    const-string v2, "startAfter"

    .line 798
    .line 799
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ljava/util/List;

    .line 804
    .line 805
    if-eqz v2, :cond_1c

    .line 806
    .line 807
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    const-string v3, "startAfter"

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    invoke-virtual {v5, v3, v4, v2}, Lg4/X;->b(Ljava/lang/String;Z[Ljava/lang/Object;)Lj4/c;

    .line 818
    .line 819
    .line 820
    move-result-object v17

    .line 821
    new-instance v2, Lg4/X;

    .line 822
    .line 823
    iget-object v3, v5, Lg4/X;->a:Lj4/x;

    .line 824
    .line 825
    new-instance v4, Lj4/x;

    .line 826
    .line 827
    iget v6, v3, Lj4/x;->i:I

    .line 828
    .line 829
    iget-object v7, v3, Lj4/x;->k:Lj4/c;

    .line 830
    .line 831
    iget-object v10, v3, Lj4/x;->f:Lm4/m;

    .line 832
    .line 833
    iget-object v11, v3, Lj4/x;->g:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v12, v3, Lj4/x;->e:Ljava/util/List;

    .line 836
    .line 837
    iget-object v13, v3, Lj4/x;->a:Ljava/util/List;

    .line 838
    .line 839
    iget-wide v14, v3, Lj4/x;->h:J

    .line 840
    .line 841
    move-object v9, v4

    .line 842
    move/from16 v16, v6

    .line 843
    .line 844
    move-object/from16 v18, v7

    .line 845
    .line 846
    invoke-direct/range {v9 .. v18}, Lj4/x;-><init>(Lm4/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILj4/c;Lj4/c;)V

    .line 847
    .line 848
    .line 849
    iget-object v3, v5, Lg4/X;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 850
    .line 851
    invoke-direct {v2, v4, v3}, Lg4/X;-><init>(Lj4/x;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 852
    .line 853
    .line 854
    move-object v5, v2

    .line 855
    goto :goto_9

    .line 856
    :catch_1
    move-exception v0

    .line 857
    goto/16 :goto_a

    .line 858
    .line 859
    :cond_1c
    :goto_9
    const-string v2, "endAt"

    .line 860
    .line 861
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Ljava/util/List;

    .line 866
    .line 867
    if-eqz v2, :cond_1d

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const-string v3, "endAt"

    .line 877
    .line 878
    invoke-virtual {v5, v3, v8, v2}, Lg4/X;->b(Ljava/lang/String;Z[Ljava/lang/Object;)Lj4/c;

    .line 879
    .line 880
    .line 881
    move-result-object v18

    .line 882
    new-instance v2, Lg4/X;

    .line 883
    .line 884
    iget-object v3, v5, Lg4/X;->a:Lj4/x;

    .line 885
    .line 886
    new-instance v4, Lj4/x;

    .line 887
    .line 888
    iget v6, v3, Lj4/x;->i:I

    .line 889
    .line 890
    iget-object v7, v3, Lj4/x;->j:Lj4/c;

    .line 891
    .line 892
    iget-object v10, v3, Lj4/x;->f:Lm4/m;

    .line 893
    .line 894
    iget-object v11, v3, Lj4/x;->g:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v12, v3, Lj4/x;->e:Ljava/util/List;

    .line 897
    .line 898
    iget-object v13, v3, Lj4/x;->a:Ljava/util/List;

    .line 899
    .line 900
    iget-wide v14, v3, Lj4/x;->h:J

    .line 901
    .line 902
    move-object v9, v4

    .line 903
    move/from16 v16, v6

    .line 904
    .line 905
    move-object/from16 v17, v7

    .line 906
    .line 907
    invoke-direct/range {v9 .. v18}, Lj4/x;-><init>(Lm4/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILj4/c;Lj4/c;)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v5, Lg4/X;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 911
    .line 912
    invoke-direct {v2, v4, v3}, Lg4/X;-><init>(Lj4/x;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 913
    .line 914
    .line 915
    move-object v5, v2

    .line 916
    :cond_1d
    const-string v2, "endBefore"

    .line 917
    .line 918
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/util/List;

    .line 923
    .line 924
    if-eqz v0, :cond_1e

    .line 925
    .line 926
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    const-string v2, "endBefore"

    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    invoke-virtual {v5, v2, v3, v0}, Lg4/X;->b(Ljava/lang/String;Z[Ljava/lang/Object;)Lj4/c;

    .line 937
    .line 938
    .line 939
    move-result-object v15

    .line 940
    new-instance v0, Lg4/X;

    .line 941
    .line 942
    iget-object v2, v5, Lg4/X;->a:Lj4/x;

    .line 943
    .line 944
    new-instance v3, Lj4/x;

    .line 945
    .line 946
    iget v13, v2, Lj4/x;->i:I

    .line 947
    .line 948
    iget-object v14, v2, Lj4/x;->j:Lj4/c;

    .line 949
    .line 950
    iget-object v7, v2, Lj4/x;->f:Lm4/m;

    .line 951
    .line 952
    iget-object v8, v2, Lj4/x;->g:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v9, v2, Lj4/x;->e:Ljava/util/List;

    .line 955
    .line 956
    iget-object v10, v2, Lj4/x;->a:Ljava/util/List;

    .line 957
    .line 958
    iget-wide v11, v2, Lj4/x;->h:J

    .line 959
    .line 960
    move-object v6, v3

    .line 961
    invoke-direct/range {v6 .. v15}, Lj4/x;-><init>(Lm4/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILj4/c;Lj4/c;)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v5, Lg4/X;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 965
    .line 966
    invoke-direct {v0, v3, v2}, Lg4/X;-><init>(Lj4/x;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 967
    .line 968
    .line 969
    move-object v5, v0

    .line 970
    goto :goto_b

    .line 971
    :goto_a
    const-string v2, "An error occurred while parsing query arguments, this is most likely an error with this SDK."

    .line 972
    .line 973
    move-object/from16 v3, p1

    .line 974
    .line 975
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 976
    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    :cond_1e
    :goto_b
    return-object v5

    .line 980
    :pswitch_3
    invoke-virtual {v1, v0}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v1, v0}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lg4/I;

    .line 997
    .line 998
    sget-object v4, LO5/g;->t:Ljava/util/HashMap;

    .line 999
    .line 1000
    monitor-enter v4

    .line 1001
    :try_start_2
    invoke-static {v2, v3}, LO5/g;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    if-eqz v5, :cond_1f

    .line 1006
    .line 1007
    monitor-exit v4

    .line 1008
    goto :goto_c

    .line 1009
    :catchall_0
    move-exception v0

    .line 1010
    goto :goto_d

    .line 1011
    :cond_1f
    invoke-static {v2}, LQ3/h;->f(Ljava/lang/String;)LQ3/h;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(LQ3/h;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual {v5, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h(Lg4/I;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v5, v3}, LO5/g;->m(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    monitor-exit v4

    .line 1026
    :goto_c
    return-object v5

    .line 1027
    :goto_d
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1028
    throw v0

    .line 1029
    :pswitch_4
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1030
    .line 1031
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_5
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1037
    .line 1038
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_6
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1044
    .line 1045
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    return-object v0

    .line 1050
    :pswitch_7
    invoke-static/range {p2 .. p2}, LI5/t;->d(Ljava/nio/ByteBuffer;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    new-instance v3, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    :goto_e
    if-ge v4, v2, :cond_20

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    add-int/lit8 v4, v4, 0x1

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_20
    const/4 v4, 0x0

    .line 1073
    new-array v0, v4, [Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, [Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v0}, Lg4/r;->b([Ljava/lang/String;)Lg4/r;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :pswitch_8
    sget-object v0, Lg4/r;->c:Lg4/r;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_9
    invoke-virtual {v1, v0}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Ljava/lang/Number;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    int-to-long v2, v0

    .line 1100
    new-instance v0, Lg4/v;

    .line 1101
    .line 1102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-direct {v0, v2}, Lg4/v;-><init>(Ljava/lang/Number;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_a
    invoke-virtual {v1, v0}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Ljava/lang/Number;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v2

    .line 1120
    new-instance v0, Lg4/v;

    .line 1121
    .line 1122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-direct {v0, v2}, Lg4/v;-><init>(Ljava/lang/Number;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_b
    new-instance v2, LQ3/n;

    .line 1131
    .line 1132
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v3

    .line 1136
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-direct {v2, v3, v4, v0}, LQ3/n;-><init>(JI)V

    .line 1141
    .line 1142
    .line 1143
    return-object v2

    .line 1144
    :pswitch_c
    sget-object v0, Lg4/x;->b:Lg4/w;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_d
    sget-object v0, Lg4/x;->a:Lg4/u;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_e
    invoke-virtual {v1, v0}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0}, LO5/c;->m(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    new-instance v2, Lg4/s;

    .line 1159
    .line 1160
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-direct {v2, v0}, Lg4/s;-><init>(Ljava/util/List;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v2

    .line 1168
    :pswitch_f
    invoke-virtual {v1, v0}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, LO5/c;->m(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    new-instance v2, Lg4/t;

    .line 1177
    .line 1178
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-direct {v2, v0}, Lg4/t;-><init>(Ljava/util/List;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v2

    .line 1186
    :pswitch_10
    invoke-static/range {p2 .. p2}, LI5/t;->d(Ljava/nio/ByteBuffer;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    new-array v3, v2, [B

    .line 1191
    .line 1192
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, Lg4/g;

    .line 1196
    .line 1197
    const/4 v4, 0x0

    .line 1198
    invoke-static {v3, v4, v2}, Lcom/google/protobuf/l;->k([BII)Lcom/google/protobuf/k;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-direct {v0, v2}, Lg4/g;-><init>(Lcom/google/protobuf/l;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_11
    invoke-virtual {v1, v0}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lg4/m;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    return-object v0

    .line 1223
    :pswitch_12
    const/16 v2, 0x8

    .line 1224
    .line 1225
    invoke-static {v2, v0}, LI5/t;->c(ILjava/nio/ByteBuffer;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v2, Lg4/K;

    .line 1229
    .line 1230
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v3

    .line 1234
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v5

    .line 1238
    invoke-direct {v2, v3, v4, v5, v6}, Lg4/K;-><init>(DD)V

    .line 1239
    .line 1240
    .line 1241
    return-object v2

    .line 1242
    :pswitch_13
    new-instance v2, Ljava/util/Date;

    .line 1243
    .line 1244
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v3

    .line 1248
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 1249
    .line 1250
    .line 1251
    return-object v2

    .line 1252
    nop

    .line 1253
    :pswitch_data_0
    .packed-switch -0x4c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method

.method public k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p2, Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x4c

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, v0, v1}, LI5/t;->i(Ljava/io/ByteArrayOutputStream;J)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    instance-of v0, p2, LQ3/n;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, -0x44

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    check-cast p2, LQ3/n;

    .line 31
    .line 32
    iget-wide v0, p2, LQ3/n;->m:J

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LI5/t;->i(Ljava/io/ByteArrayOutputStream;J)V

    .line 35
    .line 36
    .line 37
    iget p2, p2, LQ3/n;->n:I

    .line 38
    .line 39
    invoke-static {p1, p2}, LI5/t;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    instance-of v0, p2, Lg4/K;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, -0x4b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {p1, v0}, LI5/t;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lg4/K;

    .line 59
    .line 60
    iget-wide v0, p2, Lg4/K;->m:D

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p1, v0, v1}, LI5/t;->i(Ljava/io/ByteArrayOutputStream;J)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p2, Lg4/K;->n:D

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {p1, v0, v1}, LI5/t;->i(Ljava/io/ByteArrayOutputStream;J)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    instance-of v0, p2, Lg4/h0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/16 v0, -0x39

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lg4/h0;

    .line 90
    .line 91
    iget-object p2, p2, Lg4/h0;->a:[D

    .line 92
    .line 93
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, [D

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, LO5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    instance-of v0, p2, Lg4/m;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/16 v0, -0x4a

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Lg4/m;

    .line 114
    .line 115
    iget-object v0, p2, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LQ3/h;

    .line 118
    .line 119
    invoke-virtual {v1}, LQ3/h;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LQ3/h;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1}, LO5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lg4/m;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p2}, LO5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LO5/g;->t:Ljava/util/HashMap;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, LO5/b;

    .line 143
    .line 144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    iget-object p2, p2, LO5/b;->b:Ljava/lang/String;

    .line 146
    .line 147
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    invoke-virtual {p0, p1, p2}, LO5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_0

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :try_start_4
    throw p1

    .line 158
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    throw p1

    .line 160
    :cond_4
    instance-of v0, p2, Lg4/o;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x1

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    check-cast p2, Lg4/o;

    .line 168
    .line 169
    new-instance v0, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v4, p2, Lg4/o;->b:Lm4/h;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v4, v4, Lm4/h;->m:Lm4/m;

    .line 180
    .line 181
    invoke-virtual {v4}, Lm4/m;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "path"

    .line 186
    .line 187
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v4, p2, Lg4/o;->c:Lm4/k;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    move v1, v2

    .line 195
    :cond_5
    const-string v2, "data"

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    sget-object v1, LO5/g;->u:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {p2}, Lg4/o;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lg4/n;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Lg4/o;->a(Lg4/n;)Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-virtual {p2}, Lg4/o;->b()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :goto_1
    const-string v1, "metadata"

    .line 237
    .line 238
    iget-object v2, p2, Lg4/o;->d:Lg4/c0;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v1, LO5/g;->u:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {p2}, Lg4/o;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, v0}, LO5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_8
    instance-of v0, p2, Lg4/Z;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    check-cast p2, Lg4/Z;

    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v4, LO5/g;->u:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {p2}, Lg4/Z;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lg4/n;

    .line 302
    .line 303
    invoke-virtual {p2}, Lg4/Z;->g()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lg4/o;

    .line 322
    .line 323
    iget-object v7, v6, Lg4/o;->b:Lm4/h;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v7, v7, Lm4/h;->m:Lm4/m;

    .line 329
    .line 330
    invoke-virtual {v7}, Lm4/m;->c()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    invoke-virtual {v6, v4}, Lg4/o;->a(Lg4/n;)Ljava/util/HashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_9
    invoke-virtual {v6}, Lg4/o;->b()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_3
    iget-object v6, v6, Lg4/o;->d:Lg4/c0;

    .line 355
    .line 356
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_a
    const-string v4, "paths"

    .line 361
    .line 362
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v0, "documents"

    .line 366
    .line 367
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v0, "metadatas"

    .line 371
    .line 372
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v0, "documentChanges"

    .line 376
    .line 377
    invoke-virtual {p2}, Lg4/Z;->f()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v0, "metadata"

    .line 385
    .line 386
    iget-object v2, p2, Lg4/Z;->r:Lg4/c0;

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v0, LO5/g;->u:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {p2}, Lg4/Z;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1, v1}, LO5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_b
    instance-of v0, p2, Lg4/i;

    .line 410
    .line 411
    const/4 v4, 0x2

    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    check-cast p2, Lg4/i;

    .line 415
    .line 416
    new-instance v0, Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    iget v1, p2, Lg4/i;->a:I

    .line 422
    .line 423
    invoke-static {v1}, Lu/e;->d(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    if-eq v1, v2, :cond_d

    .line 430
    .line 431
    if-eq v1, v4, :cond_c

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_c
    const-string v3, "DocumentChangeType.removed"

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_d
    const-string v3, "DocumentChangeType.modified"

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_e
    const-string v3, "DocumentChangeType.added"

    .line 441
    .line 442
    :goto_4
    const-string v1, "type"

    .line 443
    .line 444
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-object v1, p2, Lg4/i;->b:Lg4/Y;

    .line 448
    .line 449
    invoke-virtual {v1}, Lg4/Y;->b()Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v3, "data"

    .line 454
    .line 455
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, Lg4/o;->b:Lm4/h;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v2, v2, Lm4/h;->m:Lm4/m;

    .line 464
    .line 465
    invoke-virtual {v2}, Lm4/m;->c()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v3, "path"

    .line 470
    .line 471
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget v2, p2, Lg4/i;->c:I

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v3, "oldIndex"

    .line 481
    .line 482
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    iget p2, p2, Lg4/i;->d:I

    .line 486
    .line 487
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    const-string v2, "newIndex"

    .line 492
    .line 493
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget-object p2, v1, Lg4/o;->d:Lg4/c0;

    .line 497
    .line 498
    const-string v1, "metadata"

    .line 499
    .line 500
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p1, v0}, LO5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :cond_f
    instance-of v0, p2, Lg4/P;

    .line 509
    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    check-cast p2, Lg4/P;

    .line 513
    .line 514
    new-instance v0, Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-wide v5, p2, Lg4/P;->c:J

    .line 520
    .line 521
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v3, "bytesLoaded"

    .line 526
    .line 527
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iget v1, p2, Lg4/P;->a:I

    .line 531
    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v3, "documentsLoaded"

    .line 537
    .line 538
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget-wide v5, p2, Lg4/P;->d:J

    .line 542
    .line 543
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v3, "totalBytes"

    .line 548
    .line 549
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iget v1, p2, Lg4/P;->b:I

    .line 553
    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v3, "totalDocuments"

    .line 559
    .line 560
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iget p2, p2, Lg4/P;->e:I

    .line 564
    .line 565
    invoke-static {p2}, Lu/e;->d(I)I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    if-eqz p2, :cond_11

    .line 570
    .line 571
    const-string v1, "running"

    .line 572
    .line 573
    if-eq p2, v2, :cond_12

    .line 574
    .line 575
    if-eq p2, v4, :cond_10

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_10
    const-string v1, "success"

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_11
    const-string v1, "error"

    .line 582
    .line 583
    :cond_12
    :goto_5
    const-string p2, "taskState"

    .line 584
    .line 585
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1, v0}, LO5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_13
    instance-of v0, p2, Lg4/c0;

    .line 594
    .line 595
    if-eqz v0, :cond_14

    .line 596
    .line 597
    check-cast p2, Lg4/c0;

    .line 598
    .line 599
    new-instance v0, Ljava/util/HashMap;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 602
    .line 603
    .line 604
    iget-boolean v1, p2, Lg4/c0;->a:Z

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "hasPendingWrites"

    .line 611
    .line 612
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    iget-boolean p2, p2, Lg4/c0;->b:Z

    .line 616
    .line 617
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    const-string v1, "isFromCache"

    .line 622
    .line 623
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, p1, v0}, LO5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_14
    instance-of v0, p2, Lg4/g;

    .line 631
    .line 632
    if-eqz v0, :cond_15

    .line 633
    .line 634
    const/16 v0, -0x49

    .line 635
    .line 636
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 637
    .line 638
    .line 639
    check-cast p2, Lg4/g;

    .line 640
    .line 641
    iget-object p2, p2, Lg4/g;->m:Lcom/google/protobuf/l;

    .line 642
    .line 643
    invoke-virtual {p2}, Lcom/google/protobuf/l;->u()[B

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    array-length v0, p2

    .line 648
    invoke-static {p1, v0}, LI5/t;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 649
    .line 650
    .line 651
    array-length v0, p2

    .line 652
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_15
    instance-of v0, p2, Ljava/lang/Double;

    .line 657
    .line 658
    if-eqz v0, :cond_19

    .line 659
    .line 660
    move-object v0, p2

    .line 661
    check-cast v0, Ljava/lang/Double;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_16

    .line 672
    .line 673
    const/16 p2, -0x3f

    .line 674
    .line 675
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_16
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 680
    .line 681
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_17

    .line 690
    .line 691
    const/16 p2, -0x3d

    .line 692
    .line 693
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_17
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 698
    .line 699
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_18

    .line 708
    .line 709
    const/16 p2, -0x3e

    .line 710
    .line 711
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_18
    invoke-super {p0, p1, p2}, LI5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_19
    invoke-super {p0, p1, p2}, LI5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :goto_6
    return-void
.end method
