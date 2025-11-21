.class public final synthetic Lj4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lj4/q;

.field public final synthetic o:Lj4/y;


# direct methods
.method public synthetic constructor <init>(Lj4/q;Lj4/y;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj4/m;->m:I

    iput-object p1, p0, Lj4/m;->n:Lj4/q;

    iput-object p2, p0, Lj4/m;->o:Lj4/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lj4/m;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/m;->n:Lj4/q;

    .line 7
    .line 8
    iget-object v0, v0, Lj4/q;->j:Lc3/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj4/m;->o:Lj4/y;

    .line 14
    .line 15
    iget-object v2, v1, Lj4/y;->a:Lj4/x;

    .line 16
    .line 17
    iget-object v3, v0, Lc3/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lj4/h;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lj4/h;

    .line 32
    .line 33
    invoke-direct {v4}, Lj4/h;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lj4/y;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v3, v4, Lj4/h;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lj4/y;

    .line 66
    .line 67
    invoke-virtual {v7}, Lj4/y;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lj4/y;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 v3, 0x4

    .line 83
    :goto_1
    iget-object v7, v4, Lj4/h;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget v7, v0, Lc3/n;->a:I

    .line 89
    .line 90
    iput v7, v1, Lj4/y;->e:I

    .line 91
    .line 92
    iget-object v8, v1, Lj4/y;->f:Lj4/I;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    iget-boolean v10, v1, Lj4/y;->d:Z

    .line 98
    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v8, v7}, Lj4/y;->d(Lj4/I;I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    iget-object v7, v1, Lj4/y;->f:Lj4/I;

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Lj4/y;->c(Lj4/I;)V

    .line 110
    .line 111
    .line 112
    move v7, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v7, v9

    .line 115
    :goto_2
    xor-int/2addr v7, v6

    .line 116
    new-array v8, v9, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v10, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    .line 119
    .line 120
    invoke-static {v10, v7, v8}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, Lj4/h;->b:Lj4/I;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lj4/y;->b(Lj4/I;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lc3/n;->c()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {v3}, Lu/e;->d(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, v0, Lc3/n;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lj4/C;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eq v1, v6, :cond_8

    .line 147
    .line 148
    if-eq v1, v5, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const-string v1, "listenToRemoteStore"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lj4/C;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lj4/C;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v3, "This is the first listen to query: %s"

    .line 163
    .line 164
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v3, v1, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lj4/C;->a:Ll4/l;

    .line 172
    .line 173
    invoke-virtual {v2}, Lj4/x;->i()Lj4/D;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ll4/l;->a(Lj4/D;)Ll4/W;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, Lj4/C;->b:Lp4/s;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lp4/s;->g(Ll4/W;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v0, v2, v9}, Lj4/C;->d(Lj4/x;Z)I

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-virtual {v0, v2, v6}, Lj4/C;->d(Lj4/x;Z)I

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void

    .line 195
    :pswitch_0
    iget-object v0, p0, Lj4/m;->n:Lj4/q;

    .line 196
    .line 197
    iget-object v0, v0, Lj4/q;->j:Lc3/n;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lj4/m;->o:Lj4/y;

    .line 203
    .line 204
    iget-object v2, v1, Lj4/y;->a:Lj4/x;

    .line 205
    .line 206
    iget-object v3, v0, Lc3/n;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lj4/h;

    .line 215
    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_a
    iget-object v4, v4, Lj4/h;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v6, 0x2

    .line 230
    const/4 v7, 0x1

    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1}, Lj4/y;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    move v1, v7

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    move v1, v6

    .line 242
    goto :goto_5

    .line 243
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lj4/y;

    .line 258
    .line 259
    invoke-virtual {v5}, Lj4/y;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_e
    invoke-virtual {v1}, Lj4/y;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    goto :goto_5

    .line 274
    :cond_f
    :goto_4
    const/4 v1, 0x4

    .line 275
    :goto_5
    invoke-static {v1}, Lu/e;->d(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v0, v0, Lc3/n;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lj4/C;

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    if-eq v1, v7, :cond_12

    .line 287
    .line 288
    if-eq v1, v6, :cond_10

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_10
    const-string v1, "stopListeningToRemoteStore"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lj4/C;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lj4/C;->c:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lj4/z;

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_11
    move v7, v4

    .line 308
    :goto_6
    const-string v3, "Trying to stop listening to a query not found"

    .line 309
    .line 310
    new-array v4, v4, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v3, v7, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget v1, v1, Lj4/z;->b:I

    .line 316
    .line 317
    iget-object v3, v0, Lj4/C;->d:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    iget-object v0, v0, Lj4/C;->b:Lp4/s;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lp4/s;->q(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_12
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2, v4}, Lj4/C;->k(Lj4/x;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v7}, Lj4/C;->k(Lj4/x;Z)V

    .line 355
    .line 356
    .line 357
    :cond_14
    :goto_7
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
