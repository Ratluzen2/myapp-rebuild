.class public final LT6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT6/a;->a:I

    iput-object p2, p0, LT6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LU6/d;)LQ6/v;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LT6/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LU6/d;->f:LQ6/t;

    .line 11
    .line 12
    invoke-virtual {v2}, LQ6/t;->a()Lz4/v;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v7, "Content-Length"

    .line 18
    .line 19
    iget-object v8, v2, LQ6/t;->c:LQ6/l;

    .line 20
    .line 21
    const-string v9, "Host"

    .line 22
    .line 23
    invoke-virtual {v8, v9}, LQ6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v11, v2, LQ6/t;->a:LQ6/n;

    .line 28
    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    invoke-static {v11, v4}, LR6/c;->j(LQ6/n;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v12, v3, Lz4/v;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, LB2/f;

    .line 38
    .line 39
    invoke-virtual {v12, v9, v10}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v9, "Connection"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, LQ6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    iget-object v10, v3, Lz4/v;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, LB2/f;

    .line 53
    .line 54
    const-string v12, "Keep-Alive"

    .line 55
    .line 56
    invoke-virtual {v10, v9, v12}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v9, "Accept-Encoding"

    .line 60
    .line 61
    invoke-virtual {v8, v9}, LQ6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v12, "gzip"

    .line 66
    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    const-string v10, "Range"

    .line 70
    .line 71
    invoke-virtual {v8, v10}, LQ6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    iget-object v10, v3, Lz4/v;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, LB2/f;

    .line 80
    .line 81
    invoke-virtual {v10, v9, v12}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v9, v4

    .line 87
    :goto_0
    iget-object v10, v1, LT6/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, LQ6/b;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_5

    .line 103
    .line 104
    new-instance v14, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    :goto_1
    if-ge v4, v15, :cond_4

    .line 114
    .line 115
    if-lez v4, :cond_3

    .line 116
    .line 117
    const-string v5, "; "

    .line 118
    .line 119
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LQ6/j;

    .line 127
    .line 128
    iget-object v6, v5, LQ6/j;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x3d

    .line 134
    .line 135
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v5, v5, LQ6/j;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v3, Lz4/v;->o:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, LB2/f;

    .line 153
    .line 154
    const-string v6, "Cookie"

    .line 155
    .line 156
    invoke-virtual {v5, v6, v4}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const-string v4, "User-Agent"

    .line 160
    .line 161
    invoke-virtual {v8, v4}, LQ6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    iget-object v5, v3, Lz4/v;->o:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LB2/f;

    .line 170
    .line 171
    const-string v6, "okhttp/3.12.13"

    .line 172
    .line 173
    invoke-virtual {v5, v4, v6}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v3}, Lz4/v;->o()LQ6/t;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, v0, LU6/d;->d:LT6/c;

    .line 181
    .line 182
    iget-object v5, v0, LU6/d;->b:LT6/g;

    .line 183
    .line 184
    iget-object v6, v0, LU6/d;->c:LU6/a;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v5, v6, v4}, LU6/d;->a(LQ6/t;LT6/g;LU6/a;LT6/c;)LQ6/v;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v3, v0, LQ6/v;->r:LQ6/l;

    .line 191
    .line 192
    invoke-static {v10, v11, v3}, LU6/c;->d(LQ6/b;LQ6/n;LQ6/l;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LQ6/v;->b()LQ6/u;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v2, v4, LQ6/u;->a:LQ6/t;

    .line 200
    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    const-string v2, "Content-Encoding"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, LQ6/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-static {v0}, LU6/c;->b(LQ6/v;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    new-instance v5, La7/k;

    .line 222
    .line 223
    iget-object v6, v0, LQ6/v;->s:LQ6/w;

    .line 224
    .line 225
    invoke-virtual {v6}, LQ6/w;->b()La7/h;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v5, v6}, La7/k;-><init>(La7/u;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, LQ6/l;->c()LB2/f;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v2}, LB2/f;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, LB2/f;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v3, LB2/f;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    new-array v3, v3, [Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, [Ljava/lang/String;

    .line 255
    .line 256
    new-instance v3, LB2/f;

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    invoke-direct {v3, v6}, LB2/f;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v3, LB2/f;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v6, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iput-object v3, v4, LQ6/u;->f:LB2/f;

    .line 268
    .line 269
    const-string v2, "Content-Type"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, LQ6/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    new-instance v0, LQ6/w;

    .line 275
    .line 276
    new-instance v2, La7/o;

    .line 277
    .line 278
    invoke-direct {v2, v5}, La7/o;-><init>(La7/u;)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    const-wide/16 v5, -0x1

    .line 283
    .line 284
    invoke-direct {v0, v5, v6, v2, v3}, LQ6/w;-><init>(JLa7/h;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v4, LQ6/u;->g:LQ6/w;

    .line 288
    .line 289
    :cond_7
    invoke-virtual {v4}, LQ6/u;->a()LQ6/v;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_0
    iget-object v2, v0, LU6/d;->f:LQ6/t;

    .line 295
    .line 296
    iget-object v9, v0, LU6/d;->b:LT6/g;

    .line 297
    .line 298
    iget-object v3, v2, LQ6/t;->b:Ljava/lang/String;

    .line 299
    .line 300
    const-string v4, "GET"

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    xor-int/lit8 v8, v3, 0x1

    .line 307
    .line 308
    iget-object v3, v1, LT6/a;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v10, v3

    .line 311
    check-cast v10, LQ6/p;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget v4, v0, LU6/d;->i:I

    .line 317
    .line 318
    iget v5, v0, LU6/d;->j:I

    .line 319
    .line 320
    iget v6, v0, LU6/d;->k:I

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-boolean v7, v10, LQ6/p;->F:Z

    .line 326
    .line 327
    move-object v3, v9

    .line 328
    :try_start_0
    invoke-virtual/range {v3 .. v8}, LT6/g;->d(IIIZZ)LT6/c;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v10, v0, v9}, LT6/c;->h(LQ6/p;LU6/d;LT6/g;)LU6/a;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v4, v9, LT6/g;->d:LQ6/g;

    .line 337
    .line 338
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :try_start_1
    iput-object v3, v9, LT6/g;->n:LU6/a;

    .line 340
    .line 341
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    invoke-virtual {v9}, LT6/g;->a()LT6/c;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v0, v2, v9, v3, v4}, LU6/d;->a(LQ6/t;LT6/g;LU6/a;LT6/c;)LQ6/v;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    new-instance v2, LT6/d;

    .line 356
    .line 357
    invoke-direct {v2, v0}, LT6/d;-><init>(Ljava/io/IOException;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
