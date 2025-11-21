.class public final synthetic Le6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/N;


# instance fields
.field public final synthetic a:Le6/l1;

.field public final synthetic b:Lc6/y;


# direct methods
.method public synthetic constructor <init>(Le6/l1;Lc6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/g1;->a:Le6/l1;

    iput-object p2, p0, Le6/g1;->b:Lc6/y;

    return-void
.end method


# virtual methods
.method public final a(Lc6/n;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le6/g1;->a:Le6/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lc6/n;->a:Lc6/m;

    .line 7
    .line 8
    iget-object v2, v0, Le6/l1;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v3, p0, Le6/g1;->b:Lc6/y;

    .line 11
    .line 12
    invoke-virtual {v3}, Lc6/y;->a()Lc6/u;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v4, v4, Lc6/u;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/net/SocketAddress;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Le6/k1;

    .line 30
    .line 31
    if-eqz v4, :cond_13

    .line 32
    .line 33
    iget-object v6, v4, Le6/k1;->a:Lc6/y;

    .line 34
    .line 35
    if-eq v6, v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    sget-object v7, Lc6/m;->q:Lc6/m;

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    sget-object v7, Lc6/m;->p:Lc6/m;

    .line 46
    .line 47
    iget-object v8, v0, Le6/l1;->f:Lc6/e;

    .line 48
    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8}, Lc6/e;->q()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v4, v1}, Le6/k1;->a(Le6/k1;Lc6/m;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v0, Le6/l1;->l:Lc6/m;

    .line 58
    .line 59
    sget-object v10, Lc6/m;->o:Lc6/m;

    .line 60
    .line 61
    sget-object v11, Lc6/m;->m:Lc6/m;

    .line 62
    .line 63
    if-eq v9, v10, :cond_3

    .line 64
    .line 65
    iget-object v9, v0, Le6/l1;->m:Lc6/m;

    .line 66
    .line 67
    if-ne v9, v10, :cond_5

    .line 68
    .line 69
    :cond_3
    if-ne v1, v11, :cond_4

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    if-ne v1, v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Le6/l1;->e()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_12

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq v9, v11, :cond_f

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v9, v4, :cond_7

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    if-ne v9, p1, :cond_6

    .line 94
    .line 95
    iget-object p1, v0, Le6/l1;->h:Le6/q0;

    .line 96
    .line 97
    iput v5, p1, Le6/q0;->b:I

    .line 98
    .line 99
    iput v5, p1, Le6/q0;->c:I

    .line 100
    .line 101
    iput-object v7, v0, Le6/l1;->l:Lc6/m;

    .line 102
    .line 103
    new-instance p1, Le6/j1;

    .line 104
    .line 105
    invoke-direct {p1, v0, v0}, Le6/j1;-><init>(Le6/l1;Le6/l1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7, p1}, Le6/l1;->i(Lc6/m;Lc6/M;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Unsupported state:"

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    iget-object v1, v0, Le6/l1;->h:Le6/q0;

    .line 134
    .line 135
    invoke-virtual {v1}, Le6/q0;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v0, Le6/l1;->h:Le6/q0;

    .line 142
    .line 143
    invoke-virtual {v1}, Le6/q0;->a()Ljava/net/SocketAddress;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Le6/k1;

    .line 152
    .line 153
    iget-object v1, v1, Le6/k1;->a:Lc6/y;

    .line 154
    .line 155
    if-ne v1, v3, :cond_8

    .line 156
    .line 157
    iget-object v1, v0, Le6/l1;->h:Le6/q0;

    .line 158
    .line 159
    invoke-virtual {v1}, Le6/q0;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Le6/l1;->g()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Le6/l1;->e()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v1, v0, Le6/l1;->h:Le6/q0;

    .line 172
    .line 173
    if-eqz v1, :cond_13

    .line 174
    .line 175
    invoke-virtual {v1}, Le6/q0;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_13

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v3, v0, Le6/l1;->h:Le6/q0;

    .line 186
    .line 187
    iget-object v3, v3, Le6/q0;->a:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move v3, v5

    .line 197
    :goto_0
    if-ge v1, v3, :cond_a

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Le6/k1;

    .line 220
    .line 221
    iget-boolean v2, v2, Le6/k1;->d:Z

    .line 222
    .line 223
    if-nez v2, :cond_b

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_c
    iput-object v10, v0, Le6/l1;->l:Lc6/m;

    .line 228
    .line 229
    new-instance v1, Le6/i1;

    .line 230
    .line 231
    iget-object p1, p1, Lc6/n;->b:Lc6/m0;

    .line 232
    .line 233
    invoke-static {p1}, Lc6/K;->a(Lc6/m0;)Lc6/K;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v1, p1}, Le6/i1;-><init>(Lc6/K;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v10, v1}, Le6/l1;->i(Lc6/m;Lc6/M;)V

    .line 241
    .line 242
    .line 243
    iget p1, v0, Le6/l1;->i:I

    .line 244
    .line 245
    add-int/2addr p1, v11

    .line 246
    iput p1, v0, Le6/l1;->i:I

    .line 247
    .line 248
    iget-object v1, v0, Le6/l1;->h:Le6/q0;

    .line 249
    .line 250
    iget-object v1, v1, Le6/q0;->a:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_1

    .line 259
    :cond_d
    move v1, v5

    .line 260
    :goto_1
    if-ge p1, v1, :cond_e

    .line 261
    .line 262
    iget-boolean p1, v0, Le6/l1;->j:Z

    .line 263
    .line 264
    if-eqz p1, :cond_13

    .line 265
    .line 266
    :cond_e
    iput-boolean v5, v0, Le6/l1;->j:Z

    .line 267
    .line 268
    iput v5, v0, Le6/l1;->i:I

    .line 269
    .line 270
    invoke-virtual {v8}, Lc6/e;->q()V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_f
    invoke-virtual {v0}, Le6/l1;->g()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Le6/k1;

    .line 296
    .line 297
    iget-object v7, v1, Le6/k1;->a:Lc6/y;

    .line 298
    .line 299
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_10

    .line 304
    .line 305
    iget-object v1, v1, Le6/k1;->a:Lc6/y;

    .line 306
    .line 307
    invoke-virtual {v1}, Lc6/y;->m()V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lc6/m;->n:Lc6/m;

    .line 315
    .line 316
    invoke-static {v4, p1}, Le6/k1;->a(Le6/k1;Lc6/m;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lc6/y;->a()Lc6/u;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, Lc6/u;->a:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/net/SocketAddress;

    .line 330
    .line 331
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Le6/l1;->h:Le6/q0;

    .line 335
    .line 336
    invoke-virtual {v3}, Lc6/y;->a()Lc6/u;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v2, v2, Lc6/u;->a:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/net/SocketAddress;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Le6/q0;->e(Ljava/net/SocketAddress;)Z

    .line 349
    .line 350
    .line 351
    iput-object p1, v0, Le6/l1;->l:Lc6/m;

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Le6/l1;->j(Le6/k1;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_12
    iput-object v11, v0, Le6/l1;->l:Lc6/m;

    .line 358
    .line 359
    new-instance p1, Le6/i1;

    .line 360
    .line 361
    sget-object v1, Lc6/K;->e:Lc6/K;

    .line 362
    .line 363
    invoke-direct {p1, v1}, Le6/i1;-><init>(Lc6/K;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v11, p1}, Le6/l1;->i(Lc6/m;Lc6/M;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    :goto_3
    return-void
.end method
