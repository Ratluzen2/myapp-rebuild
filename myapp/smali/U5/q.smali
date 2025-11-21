.class public final LU5/q;
.super LI5/t;
.source "SourceFile"


# static fields
.field public static final d:LU5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU5/q;->d:LU5/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Nonnull field \"type\" is null."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LI5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p2, LU5/j;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LU5/k;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v1, p2, LU5/j;->a:LU5/k;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LU5/i;

    .line 41
    .line 42
    iput-object v0, p2, LU5/j;->b:LU5/i;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iput-object p1, p2, LU5/j;->c:Ljava/util/List;

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Nonnull field \"paths\" is null."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_1
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance p2, LU5/i;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-object v0, p2, LU5/i;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, p2, LU5/i;->b:Ljava/lang/String;

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Nonnull field \"code\" is null."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_2
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance p2, LU5/s;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LU5/t;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iput-object v1, p2, LU5/s;->a:LU5/t;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LU5/r;

    .line 133
    .line 134
    iput-object p1, p2, LU5/s;->b:LU5/r;

    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_3
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance p2, LU5/u;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Long;

    .line 159
    .line 160
    iput-object p1, p2, LU5/u;->a:Ljava/lang/Long;

    .line 161
    .line 162
    return-object p2

    .line 163
    :pswitch_4
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance p2, LU5/p;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, LU5/o;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iput-object p1, p2, LU5/p;->a:LU5/o;

    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "Nonnull field \"imageSelectionOptions\" is null."

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_5
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance p2, LU5/o;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Double;

    .line 209
    .line 210
    iput-object v0, p2, LU5/o;->a:Ljava/lang/Double;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Double;

    .line 217
    .line 218
    iput-object v0, p2, LU5/o;->b:Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    iput-object p1, p2, LU5/o;->c:Ljava/lang/Long;

    .line 229
    .line 230
    return-object p2

    .line 231
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p2, "Nonnull field \"quality\" is null."

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :pswitch_6
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/util/ArrayList;

    .line 244
    .line 245
    new-instance p2, LU5/m;

    .line 246
    .line 247
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iput-object v0, p2, LU5/m;->a:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    iput-object v0, p2, LU5/m;->b:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Long;

    .line 275
    .line 276
    iput-object p1, p2, LU5/m;->c:Ljava/lang/Long;

    .line 277
    .line 278
    return-object p2

    .line 279
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p2, "Nonnull field \"usePhotoPicker\" is null."

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string p2, "Nonnull field \"allowMultiple\" is null."

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :pswitch_7
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-nez p1, :cond_8

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_8
    invoke-static {}, LU5/k;->values()[LU5/k;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p1, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    aget-object v1, p2, p1

    .line 313
    .line 314
    :goto_0
    return-object v1

    .line 315
    :pswitch_8
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-nez p1, :cond_9

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_9
    invoke-static {}, LU5/t;->values()[LU5/t;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p1, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    aget-object v1, p2, p1

    .line 333
    .line 334
    :goto_1
    return-object v1

    .line 335
    :pswitch_9
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-nez p1, :cond_a

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_a
    invoke-static {}, LU5/r;->values()[LU5/r;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p1, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    aget-object v1, p2, p1

    .line 353
    .line 354
    :goto_2
    return-object v1

    .line 355
    :pswitch_data_0
    .packed-switch -0x7f
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

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, LU5/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x81

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, LU5/r;

    .line 15
    .line 16
    iget p2, p2, LU5/r;->m:I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {p0, p1, v1}, LU5/q;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    instance-of v0, p2, LU5/t;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x82

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    check-cast p2, LU5/t;

    .line 40
    .line 41
    iget p2, p2, LU5/t;->m:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-virtual {p0, p1, v1}, LU5/q;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    instance-of v0, p2, LU5/k;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/16 v0, 0x83

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    check-cast p2, LU5/k;

    .line 65
    .line 66
    iget p2, p2, LU5/k;->m:I

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-virtual {p0, p1, v1}, LU5/q;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_5
    instance-of v0, p2, LU5/m;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x84

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    check-cast p2, LU5/m;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, LU5/m;->a:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p2, LU5/m;->b:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, LU5/m;->c:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, LU5/q;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_6
    instance-of v0, p2, LU5/o;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/16 v0, 0x85

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    .line 125
    .line 126
    check-cast p2, LU5/o;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p2, LU5/o;->a:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p2, LU5/o;->b:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, LU5/o;->c:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v0}, LU5/q;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_7
    instance-of v0, p2, LU5/p;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    const/16 v0, 0x86

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 164
    .line 165
    .line 166
    check-cast p2, LU5/p;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p2, LU5/p;->a:LU5/o;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, LU5/q;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_8
    instance-of v0, p2, LU5/u;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    const/16 v0, 0x87

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 193
    .line 194
    .line 195
    check-cast p2, LU5/u;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, LU5/u;->a:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, LU5/q;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    instance-of v0, p2, LU5/s;

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    const/16 v0, 0x88

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 222
    .line 223
    .line 224
    check-cast p2, LU5/s;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p2, LU5/s;->a:LU5/t;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object p2, p2, LU5/s;->b:LU5/r;

    .line 240
    .line 241
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, v0}, LU5/q;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    instance-of v0, p2, LU5/i;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    const/16 v0, 0x89

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 255
    .line 256
    .line 257
    check-cast p2, LU5/i;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p2, LU5/i;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object p2, p2, LU5/i;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v0}, LU5/q;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    instance-of v0, p2, LU5/j;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    const/16 v0, 0x8a

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 288
    .line 289
    .line 290
    check-cast p2, LU5/j;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p2, LU5/j;->a:LU5/k;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v1, p2, LU5/j;->b:LU5/i;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object p2, p2, LU5/j;->c:Ljava/util/List;

    .line 311
    .line 312
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v0}, LU5/q;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    invoke-super {p0, p1, p2}, LI5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    return-void
.end method
