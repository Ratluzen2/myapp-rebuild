.class public final LQ0/f;
.super LQ0/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final q:I

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:LQ0/j;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ILq0/N;ILQ0/j;IZLQ0/e;I)V
    .locals 6

    .line 1
    const/4 p8, 0x2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, LQ0/n;-><init>(ILq0/N;I)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LQ0/f;->t:LQ0/j;

    .line 9
    .line 10
    iget-boolean p1, p4, LQ0/j;->u:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    iput-boolean v1, p0, LQ0/f;->y:Z

    .line 20
    .line 21
    iget-object p2, p0, LQ0/n;->p:Lq0/m;

    .line 22
    .line 23
    iget-object p2, p2, Lq0/m;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, LQ0/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, LQ0/f;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p5, v1}, Lx0/e;->o(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, LQ0/f;->u:Z

    .line 36
    .line 37
    move p2, v1

    .line 38
    :goto_1
    iget-object p3, p4, Lq0/Q;->i:LL3/b0;

    .line 39
    .line 40
    invoke-virtual {p3}, LL3/b0;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ge p2, v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, LQ0/n;->p:Lq0/m;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, LL3/b0;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, p3, v1}, LQ0/p;->c(Lq0/m;Ljava/lang/String;Z)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-lez p3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/2addr p2, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p3, v1

    .line 67
    move p2, v4

    .line 68
    :goto_2
    iput p2, p0, LQ0/f;->w:I

    .line 69
    .line 70
    iput p3, p0, LQ0/f;->v:I

    .line 71
    .line 72
    iget-object p2, p0, LQ0/n;->p:Lq0/m;

    .line 73
    .line 74
    iget p2, p2, Lq0/m;->f:I

    .line 75
    .line 76
    invoke-static {p2, v1}, LQ0/p;->b(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, LQ0/f;->x:I

    .line 81
    .line 82
    iget-object p2, p0, LQ0/n;->p:Lq0/m;

    .line 83
    .line 84
    iget p3, p2, Lq0/m;->f:I

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    and-int/2addr p3, v2

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move p3, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    move p3, v2

    .line 95
    :goto_4
    iput-boolean p3, p0, LQ0/f;->z:Z

    .line 96
    .line 97
    iget p3, p2, Lq0/m;->e:I

    .line 98
    .line 99
    and-int/2addr p3, v2

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    move p3, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move p3, v1

    .line 105
    :goto_5
    iput-boolean p3, p0, LQ0/f;->C:Z

    .line 106
    .line 107
    iget-object p2, p2, Lq0/m;->n:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    :goto_6
    move p2, v1

    .line 112
    goto :goto_9

    .line 113
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    sparse-switch p3, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    :goto_7
    move p2, v0

    .line 121
    goto :goto_8

    .line 122
    :sswitch_0
    const-string p3, "audio/iamf"

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move p2, p8

    .line 132
    goto :goto_8

    .line 133
    :sswitch_1
    const-string p3, "audio/ac4"

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move p2, v2

    .line 143
    goto :goto_8

    .line 144
    :sswitch_2
    const-string p3, "audio/eac3-joc"

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move p2, v1

    .line 154
    :goto_8
    packed-switch p2, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :pswitch_0
    move p2, v2

    .line 159
    :goto_9
    iput-boolean p2, p0, LQ0/f;->J:Z

    .line 160
    .line 161
    iget-object p2, p0, LQ0/n;->p:Lq0/m;

    .line 162
    .line 163
    iget p3, p2, Lq0/m;->C:I

    .line 164
    .line 165
    iput p3, p0, LQ0/f;->D:I

    .line 166
    .line 167
    iget v3, p2, Lq0/m;->D:I

    .line 168
    .line 169
    iput v3, p0, LQ0/f;->E:I

    .line 170
    .line 171
    iget v3, p2, Lq0/m;->j:I

    .line 172
    .line 173
    iput v3, p0, LQ0/f;->F:I

    .line 174
    .line 175
    if-eq v3, v0, :cond_a

    .line 176
    .line 177
    iget v5, p4, Lq0/Q;->k:I

    .line 178
    .line 179
    if-gt v3, v5, :cond_c

    .line 180
    .line 181
    :cond_a
    if-eq p3, v0, :cond_b

    .line 182
    .line 183
    iget v3, p4, Lq0/Q;->j:I

    .line 184
    .line 185
    if-gt p3, v3, :cond_c

    .line 186
    .line 187
    :cond_b
    invoke-virtual {p7, p2}, LQ0/e;->apply(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    move p2, v2

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    move p2, v1

    .line 196
    :goto_a
    iput-boolean p2, p0, LQ0/f;->r:Z

    .line 197
    .line 198
    invoke-static {}, Lt0/u;->C()[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    move p3, v1

    .line 203
    :goto_b
    array-length p7, p2

    .line 204
    if-ge p3, p7, :cond_e

    .line 205
    .line 206
    iget-object p7, p0, LQ0/n;->p:Lq0/m;

    .line 207
    .line 208
    aget-object v3, p2, p3

    .line 209
    .line 210
    invoke-static {p7, v3, v1}, LQ0/p;->c(Lq0/m;Ljava/lang/String;Z)I

    .line 211
    .line 212
    .line 213
    move-result p7

    .line 214
    if-lez p7, :cond_d

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_d
    add-int/2addr p3, v2

    .line 218
    goto :goto_b

    .line 219
    :cond_e
    move p7, v1

    .line 220
    move p3, v4

    .line 221
    :goto_c
    iput p3, p0, LQ0/f;->A:I

    .line 222
    .line 223
    iput p7, p0, LQ0/f;->B:I

    .line 224
    .line 225
    move p2, v1

    .line 226
    :goto_d
    iget-object p3, p4, Lq0/Q;->l:LL3/b0;

    .line 227
    .line 228
    invoke-virtual {p3}, LL3/b0;->size()I

    .line 229
    .line 230
    .line 231
    move-result p7

    .line 232
    if-ge p2, p7, :cond_10

    .line 233
    .line 234
    iget-object p7, p0, LQ0/n;->p:Lq0/m;

    .line 235
    .line 236
    iget-object p7, p7, Lq0/m;->n:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p7, :cond_f

    .line 239
    .line 240
    invoke-virtual {p3, p2}, LL3/b0;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_f

    .line 249
    .line 250
    move v4, p2

    .line 251
    goto :goto_e

    .line 252
    :cond_f
    add-int/2addr p2, v2

    .line 253
    goto :goto_d

    .line 254
    :cond_10
    :goto_e
    iput v4, p0, LQ0/f;->G:I

    .line 255
    .line 256
    invoke-static {p5}, Lx0/e;->i(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    const/16 p3, 0x80

    .line 261
    .line 262
    if-ne p2, p3, :cond_11

    .line 263
    .line 264
    move p2, v2

    .line 265
    goto :goto_f

    .line 266
    :cond_11
    move p2, v1

    .line 267
    :goto_f
    iput-boolean p2, p0, LQ0/f;->H:Z

    .line 268
    .line 269
    invoke-static {p5}, Lx0/e;->j(I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    const/16 p3, 0x40

    .line 274
    .line 275
    if-ne p2, p3, :cond_12

    .line 276
    .line 277
    move p2, v2

    .line 278
    goto :goto_10

    .line 279
    :cond_12
    move p2, v1

    .line 280
    :goto_10
    iput-boolean p2, p0, LQ0/f;->I:Z

    .line 281
    .line 282
    iget-object p2, p0, LQ0/f;->t:LQ0/j;

    .line 283
    .line 284
    iget-boolean p3, p2, LQ0/j;->w:Z

    .line 285
    .line 286
    invoke-static {p5, p3}, Lx0/e;->o(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-nez p3, :cond_13

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_13
    iget-boolean p3, p0, LQ0/f;->r:Z

    .line 294
    .line 295
    if-nez p3, :cond_14

    .line 296
    .line 297
    iget-boolean p4, p2, LQ0/j;->t:Z

    .line 298
    .line 299
    if-nez p4, :cond_14

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_14
    iget-object p4, p2, Lq0/Q;->m:Lq0/O;

    .line 303
    .line 304
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p5, v1}, Lx0/e;->o(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    if-eqz p4, :cond_16

    .line 312
    .line 313
    if-eqz p3, :cond_16

    .line 314
    .line 315
    iget-object p3, p0, LQ0/n;->p:Lq0/m;

    .line 316
    .line 317
    iget p3, p3, Lq0/m;->j:I

    .line 318
    .line 319
    if-eq p3, v0, :cond_16

    .line 320
    .line 321
    iget-boolean p2, p2, LQ0/j;->x:Z

    .line 322
    .line 323
    if-nez p2, :cond_15

    .line 324
    .line 325
    if-nez p6, :cond_16

    .line 326
    .line 327
    :cond_15
    and-int/2addr p1, p5

    .line 328
    if-eqz p1, :cond_16

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_16
    move p8, v2

    .line 332
    :goto_11
    move v1, p8

    .line 333
    :goto_12
    iput v1, p0, LQ0/f;->q:I

    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LQ0/f;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LQ0/n;)Z
    .locals 5

    .line 1
    check-cast p1, LQ0/f;

    .line 2
    .line 3
    iget-object v0, p0, LQ0/f;->t:LQ0/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ0/n;->p:Lq0/m;

    .line 9
    .line 10
    iget v1, v0, Lq0/m;->C:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p1, LQ0/n;->p:Lq0/m;

    .line 16
    .line 17
    iget v4, v3, Lq0/m;->C:I

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, LQ0/f;->y:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lq0/m;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lq0/m;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v0, v0, Lq0/m;->D:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iget v1, v3, Lq0/m;->D:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p1, LQ0/f;->H:Z

    .line 46
    .line 47
    iget-boolean v1, p0, LQ0/f;->H:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, LQ0/f;->I:Z

    .line 52
    .line 53
    iget-boolean p1, p1, LQ0/f;->I:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1
.end method

.method public final c(LQ0/f;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, LQ0/f;->u:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LQ0/f;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LQ0/p;->i:LL3/a0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LQ0/p;->i:LL3/a0;

    .line 13
    .line 14
    invoke-virtual {v2}, LL3/a0;->a()LL3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, LL3/z;->a:LL3/x;

    .line 19
    .line 20
    iget-boolean v4, p1, LQ0/f;->u:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, LL3/x;->c(ZZ)LL3/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, LQ0/f;->w:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, LQ0/f;->w:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LL3/Z;->m:LL3/Z;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, LL3/i0;->m:LL3/i0;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, LL3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL3/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, LQ0/f;->v:I

    .line 50
    .line 51
    iget v4, p1, LQ0/f;->v:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, LL3/z;->a(II)LL3/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, p0, LQ0/f;->x:I

    .line 58
    .line 59
    iget v4, p1, LQ0/f;->x:I

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, LL3/z;->a(II)LL3/z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v3, p0, LQ0/f;->C:Z

    .line 66
    .line 67
    iget-boolean v4, p1, LQ0/f;->C:Z

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, LL3/z;->c(ZZ)LL3/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v3, p0, LQ0/f;->z:Z

    .line 74
    .line 75
    iget-boolean v4, p1, LQ0/f;->z:Z

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, LL3/z;->c(ZZ)LL3/z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, p0, LQ0/f;->A:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, p1, LQ0/f;->A:I

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v3, v4, v5}, LL3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL3/z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v3, p0, LQ0/f;->B:I

    .line 98
    .line 99
    iget v4, p1, LQ0/f;->B:I

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, LL3/z;->a(II)LL3/z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v3, p1, LQ0/f;->r:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, LL3/z;->c(ZZ)LL3/z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, LQ0/f;->G:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v3, p1, LQ0/f;->G:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v1, v3, v5}, LL3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL3/z;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, LQ0/f;->t:LQ0/j;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, LQ0/f;->H:Z

    .line 133
    .line 134
    iget-boolean v3, p1, LQ0/f;->H:Z

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, LL3/z;->c(ZZ)LL3/z;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v1, p0, LQ0/f;->I:Z

    .line 141
    .line 142
    iget-boolean v3, p1, LQ0/f;->I:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, LL3/z;->c(ZZ)LL3/z;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v1, p0, LQ0/f;->J:Z

    .line 149
    .line 150
    iget-boolean v3, p1, LQ0/f;->J:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, LL3/z;->c(ZZ)LL3/z;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v1, p0, LQ0/f;->D:I

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v3, p1, LQ0/f;->D:I

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v1, v3, v2}, LL3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL3/z;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v1, p0, LQ0/f;->E:I

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v3, p1, LQ0/f;->E:I

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v1, v3, v2}, LL3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL3/z;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, LQ0/f;->s:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, LQ0/f;->s:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    iget v1, p0, LQ0/f;->F:I

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget p1, p1, LQ0/f;->F:I

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, v1, p1, v2}, LL3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL3/z;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_1
    invoke-virtual {v0}, LL3/z;->e()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LQ0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ0/f;->c(LQ0/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
