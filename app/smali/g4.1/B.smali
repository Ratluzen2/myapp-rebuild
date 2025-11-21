.class public final synthetic Lg4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/r;
.implements LV3/e;
.implements LH3/a;
.implements LK3/g;
.implements LV0/t;
.implements LH3/f;
.implements Lt0/g;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/B;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lg4/B;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ly0/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ly0/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ly0/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ly0/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ly0/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Ly0/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Ly0/i;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Ly0/i;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Ly0/i;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Ly0/i;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Lq0/F;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast p1, Lq0/F;

    .line 79
    .line 80
    new-instance v0, LA3/b;

    .line 81
    .line 82
    const-string v1, "Player release timed out."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lx0/m;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const/16 v3, 0x3eb

    .line 91
    .line 92
    invoke-direct {v1, v2, v0, v3}, Lx0/m;-><init>(ILjava/lang/Exception;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Lq0/F;->c(Lq0/C;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x11
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget v7, v6, Lg4/B;->m:I

    .line 8
    .line 9
    sparse-switch v7, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly0/d;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lt0/p;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ly0/d;-><init>(Lt0/p;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ls1/a;

    .line 25
    .line 26
    iget-wide v0, v0, Ls1/a;->b:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :sswitch_1
    move-object/from16 v7, p1

    .line 45
    .line 46
    check-cast v7, Ls0/b;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v8, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v9, v7, Ls0/b;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    sget-object v10, Ls0/b;->r:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    instance-of v10, v9, Landroid/text/Spanned;

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    check-cast v9, Landroid/text/Spanned;

    .line 70
    .line 71
    sget-object v10, Ls0/d;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-class v12, Ls0/f;

    .line 83
    .line 84
    invoke-interface {v9, v4, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, [Ls0/f;

    .line 89
    .line 90
    array-length v12, v11

    .line 91
    move v13, v4

    .line 92
    :goto_0
    if-ge v13, v12, :cond_1

    .line 93
    .line 94
    aget-object v14, v11, v13

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v15, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ls0/f;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v14, Ls0/f;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ls0/f;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget v1, v14, Ls0/f;->b:I

    .line 114
    .line 115
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v14, v5, v15}, Ls0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/2addr v13, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-class v1, Ls0/g;

    .line 132
    .line 133
    invoke-interface {v9, v4, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Ls0/g;

    .line 138
    .line 139
    array-length v1, v0

    .line 140
    move v11, v4

    .line 141
    :goto_1
    if-ge v11, v1, :cond_2

    .line 142
    .line 143
    aget-object v12, v0, v11

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v13, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v14, Ls0/g;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget v15, v12, Ls0/g;->a:I

    .line 156
    .line 157
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sget-object v14, Ls0/g;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget v15, v12, Ls0/g;->b:I

    .line 163
    .line 164
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sget-object v14, Ls0/g;->f:Ljava/lang/String;

    .line 168
    .line 169
    iget v15, v12, Ls0/g;->c:I

    .line 170
    .line 171
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v12, v3, v13}, Ls0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/2addr v11, v5

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-class v1, Ls0/e;

    .line 188
    .line 189
    invoke-interface {v9, v4, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Ls0/e;

    .line 194
    .line 195
    array-length v1, v0

    .line 196
    move v3, v4

    .line 197
    :goto_2
    if-ge v3, v1, :cond_3

    .line 198
    .line 199
    aget-object v11, v0, v3

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static {v9, v11, v2, v12}, Ls0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/2addr v3, v5

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-class v1, Ls0/h;

    .line 216
    .line 217
    invoke-interface {v9, v4, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, [Ls0/h;

    .line 222
    .line 223
    array-length v1, v0

    .line 224
    move v2, v4

    .line 225
    :goto_3
    if-ge v2, v1, :cond_4

    .line 226
    .line 227
    aget-object v3, v0, v2

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v11, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v12, Ls0/h;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v13, v3, Ls0/h;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x4

    .line 245
    invoke-static {v9, v3, v12, v11}, Ls0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/2addr v2, v5

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    sget-object v0, Ls0/b;->s:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    sget-object v0, Ls0/b;->t:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v7, Ls0/b;->b:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Ls0/b;->u:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, v7, Ls0/b;->c:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ls0/b;->x:Ljava/lang/String;

    .line 280
    .line 281
    iget v1, v7, Ls0/b;->e:F

    .line 282
    .line 283
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Ls0/b;->y:Ljava/lang/String;

    .line 287
    .line 288
    iget v1, v7, Ls0/b;->f:I

    .line 289
    .line 290
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Ls0/b;->z:Ljava/lang/String;

    .line 294
    .line 295
    iget v1, v7, Ls0/b;->g:I

    .line 296
    .line 297
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Ls0/b;->A:Ljava/lang/String;

    .line 301
    .line 302
    iget v1, v7, Ls0/b;->h:F

    .line 303
    .line 304
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Ls0/b;->B:Ljava/lang/String;

    .line 308
    .line 309
    iget v1, v7, Ls0/b;->i:I

    .line 310
    .line 311
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Ls0/b;->C:Ljava/lang/String;

    .line 315
    .line 316
    iget v1, v7, Ls0/b;->n:I

    .line 317
    .line 318
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Ls0/b;->D:Ljava/lang/String;

    .line 322
    .line 323
    iget v1, v7, Ls0/b;->o:F

    .line 324
    .line 325
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Ls0/b;->E:Ljava/lang/String;

    .line 329
    .line 330
    iget v1, v7, Ls0/b;->j:F

    .line 331
    .line 332
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Ls0/b;->F:Ljava/lang/String;

    .line 336
    .line 337
    iget v1, v7, Ls0/b;->k:F

    .line 338
    .line 339
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Ls0/b;->H:Ljava/lang/String;

    .line 343
    .line 344
    iget-boolean v1, v7, Ls0/b;->l:Z

    .line 345
    .line 346
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Ls0/b;->G:Ljava/lang/String;

    .line 350
    .line 351
    iget v1, v7, Ls0/b;->m:I

    .line 352
    .line 353
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Ls0/b;->I:Ljava/lang/String;

    .line 357
    .line 358
    iget v1, v7, Ls0/b;->p:I

    .line 359
    .line 360
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ls0/b;->J:Ljava/lang/String;

    .line 364
    .line 365
    iget v1, v7, Ls0/b;->q:F

    .line 366
    .line 367
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v7, Ls0/b;->d:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 377
    .line 378
    .line 379
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 380
    .line 381
    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Ls0/b;->w:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 395
    .line 396
    .line 397
    :cond_6
    return-object v8

    .line 398
    :sswitch_2
    const/4 v12, 0x0

    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Landroid/os/Bundle;

    .line 402
    .line 403
    sget-object v1, Ls0/b;->r:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    sget-object v7, Ls0/b;->s:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_b

    .line 418
    .line 419
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_b

    .line 432
    .line 433
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Landroid/os/Bundle;

    .line 438
    .line 439
    sget-object v9, Ls0/d;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    sget-object v10, Ls0/d;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    sget-object v11, Ls0/d;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    sget-object v13, Ls0/d;->d:Ljava/lang/String;

    .line 458
    .line 459
    const/4 v14, -0x1

    .line 460
    invoke-virtual {v8, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    sget-object v14, Ls0/d;->e:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-eq v13, v5, :cond_a

    .line 471
    .line 472
    if-eq v13, v3, :cond_9

    .line 473
    .line 474
    if-eq v13, v2, :cond_8

    .line 475
    .line 476
    const/4 v14, 0x4

    .line 477
    if-eq v13, v14, :cond_7

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v13, Ls0/h;

    .line 484
    .line 485
    sget-object v15, Ls0/h;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-direct {v13, v8}, Ls0/h;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v13, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_8
    const/4 v14, 0x4

    .line 502
    new-instance v8, Ls0/e;

    .line 503
    .line 504
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v8, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_9
    const/4 v14, 0x4

    .line 512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v13, Ls0/g;

    .line 516
    .line 517
    sget-object v15, Ls0/g;->d:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    sget-object v2, Ls0/g;->e:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    sget-object v3, Ls0/g;->f:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-direct {v13, v15, v2, v3}, Ls0/g;-><init>(III)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v1, v13, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_a
    const/4 v14, 0x4

    .line 543
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v2, Ls0/f;

    .line 547
    .line 548
    sget-object v3, Ls0/f;->c:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v13, Ls0/f;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    invoke-direct {v2, v3, v8}, Ls0/f;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v2, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 567
    .line 568
    .line 569
    :goto_5
    const/4 v2, 0x3

    .line 570
    const/4 v3, 0x2

    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_b
    move-object/from16 v17, v1

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_c
    move-object/from16 v17, v12

    .line 577
    .line 578
    :goto_6
    sget-object v1, Ls0/b;->t:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 585
    .line 586
    if-eqz v1, :cond_d

    .line 587
    .line 588
    move-object/from16 v18, v1

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_d
    move-object/from16 v18, v12

    .line 592
    .line 593
    :goto_7
    sget-object v1, Ls0/b;->u:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 600
    .line 601
    if-eqz v1, :cond_e

    .line 602
    .line 603
    move-object/from16 v19, v1

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_e
    move-object/from16 v19, v12

    .line 607
    .line 608
    :goto_8
    sget-object v1, Ls0/b;->v:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Landroid/graphics/Bitmap;

    .line 615
    .line 616
    if-eqz v1, :cond_f

    .line 617
    .line 618
    :goto_9
    move-object/from16 v20, v1

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_f
    sget-object v1, Ls0/b;->w:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_10

    .line 628
    .line 629
    array-length v2, v1

    .line 630
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    goto :goto_9

    .line 635
    :cond_10
    move-object/from16 v20, v12

    .line 636
    .line 637
    :goto_a
    sget-object v1, Ls0/b;->x:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const v3, -0x800001

    .line 644
    .line 645
    .line 646
    const/high16 v7, -0x80000000

    .line 647
    .line 648
    if-eqz v2, :cond_11

    .line 649
    .line 650
    sget-object v2, Ls0/b;->y:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-eqz v8, :cond_11

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    move/from16 v21, v1

    .line 667
    .line 668
    move/from16 v22, v2

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_11
    move/from16 v21, v3

    .line 672
    .line 673
    move/from16 v22, v7

    .line 674
    .line 675
    :goto_b
    sget-object v1, Ls0/b;->z:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_12

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    move/from16 v23, v1

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_12
    move/from16 v23, v7

    .line 691
    .line 692
    :goto_c
    sget-object v1, Ls0/b;->A:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_13

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    move/from16 v24, v1

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_13
    move/from16 v24, v3

    .line 708
    .line 709
    :goto_d
    sget-object v1, Ls0/b;->B:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_14

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    move/from16 v25, v1

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_14
    move/from16 v25, v7

    .line 725
    .line 726
    :goto_e
    sget-object v1, Ls0/b;->D:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_15

    .line 733
    .line 734
    sget-object v2, Ls0/b;->C:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_15

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    move/from16 v27, v1

    .line 751
    .line 752
    move/from16 v26, v2

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_15
    move/from16 v27, v3

    .line 756
    .line 757
    move/from16 v26, v7

    .line 758
    .line 759
    :goto_f
    sget-object v1, Ls0/b;->E:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_16

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    move/from16 v28, v1

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_16
    move/from16 v28, v3

    .line 775
    .line 776
    :goto_10
    sget-object v1, Ls0/b;->F:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_17

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    move/from16 v29, v1

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_17
    move/from16 v29, v3

    .line 792
    .line 793
    :goto_11
    sget-object v1, Ls0/b;->G:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_18

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    move/from16 v31, v1

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_18
    const/high16 v1, -0x1000000

    .line 809
    .line 810
    move/from16 v31, v1

    .line 811
    .line 812
    move v5, v4

    .line 813
    :goto_12
    sget-object v1, Ls0/b;->H:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_19

    .line 820
    .line 821
    move/from16 v30, v4

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_19
    move/from16 v30, v5

    .line 825
    .line 826
    :goto_13
    sget-object v1, Ls0/b;->I:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_1a

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    move/from16 v32, v1

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_1a
    move/from16 v32, v7

    .line 842
    .line 843
    :goto_14
    sget-object v1, Ls0/b;->J:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_1b

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    :goto_15
    move/from16 v33, v0

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_1b
    const/4 v0, 0x0

    .line 859
    goto :goto_15

    .line 860
    :goto_16
    new-instance v0, Ls0/b;

    .line 861
    .line 862
    move-object/from16 v16, v0

    .line 863
    .line 864
    invoke-direct/range {v16 .. v33}, Ls0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :sswitch_3
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lq0/n;

    .line 871
    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, Lq0/n;->a:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v2, ": "

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    iget-object v0, v0, Lq0/n;->b:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :sswitch_4
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Lp1/o;

    .line 900
    .line 901
    return-object v0

    .line 902
    :sswitch_5
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Lg4/I;

    .line 905
    .line 906
    iget-object v1, v0, Lg4/I;->e:Lg4/Q;

    .line 907
    .line 908
    if-eqz v1, :cond_1c

    .line 909
    .line 910
    instance-of v1, v1, Lg4/U;

    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_1c
    iget-boolean v1, v0, Lg4/I;->c:Z

    .line 914
    .line 915
    :goto_17
    if-eqz v1, :cond_1d

    .line 916
    .line 917
    new-instance v1, Lj4/A;

    .line 918
    .line 919
    invoke-direct {v1, v0}, Lj4/v;-><init>(Lg4/I;)V

    .line 920
    .line 921
    .line 922
    goto :goto_18

    .line 923
    :cond_1d
    new-instance v1, Lj4/v;

    .line 924
    .line 925
    invoke-direct {v1, v0}, Lj4/v;-><init>(Lg4/I;)V

    .line 926
    .line 927
    .line 928
    :goto_18
    return-object v1

    .line 929
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x6 -> :sswitch_4
        0x9 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public e(LH3/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg4/B;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lc6/n0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lc6/n0;

    .line 28
    .line 29
    iget-object p1, p1, Lc6/n0;->m:Lc6/m0;

    .line 30
    .line 31
    invoke-static {p1}, Lq4/t;->g(Lc6/m0;)Lg4/G;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Lc6/o0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lc6/o0;

    .line 41
    .line 42
    iget-object p1, p1, Lc6/o0;->m:Lc6/m0;

    .line 43
    .line 44
    invoke-static {p1}, Lq4/t;->g(Lc6/m0;)Lg4/G;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_0
    instance-of v0, p1, Lg4/G;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance v0, Lg4/G;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lg4/F;->p:Lg4/F;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p1}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)LH3/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, La/a;->n(Ljava/lang/Exception;)LH3/q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    return-object p1

    .line 86
    :pswitch_1
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lm4/k;

    .line 91
    .line 92
    invoke-virtual {p1}, Lm4/k;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p1}, Lm4/k;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :goto_2
    return-object p1

    .line 107
    :cond_6
    new-instance p1, Lg4/G;

    .line 108
    .line 109
    sget-object v0, Lg4/F;->w:Lg4/F;

    .line 110
    .line 111
    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    .line 112
    .line 113
    invoke-direct {p1, v1, v0}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()[LV0/q;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lg4/B;->m:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lq1/d;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [LV0/q;

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v2, Lp1/k;

    .line 19
    .line 20
    sget-object v3, Ls1/j;->l:Ld5/a;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lp1/k;-><init>(Ls1/j;I)V

    .line 25
    .line 26
    .line 27
    new-array v1, v1, [LV0/q;

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h(LV3/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg4/B;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LV3/t;)Lu4/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(LV3/t;)Lg4/J;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/f;

    invoke-virtual {p1}, Lc6/f;->b()V

    return-void
.end method
