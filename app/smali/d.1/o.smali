.class public final Ld/o;
.super Lz6/i;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ld/v;


# direct methods
.method public synthetic constructor <init>(Ld/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/o;->n:I

    iput-object p1, p0, Ld/o;->o:Ld/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ld/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld/a;

    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld/o;->o:Ld/v;

    .line 14
    .line 15
    iget-object v1, v0, Ld/v;->c:LS4/b;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Ld/v;->b:Lp6/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lp6/b;->o:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, LS4/b;

    .line 42
    .line 43
    iget-boolean v2, v2, LS4/b;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, LS4/b;

    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_9

    .line 52
    .line 53
    iget v0, v1, LS4/b;->d:I

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    const-string v0, "backEvent"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_0
    const-string v0, "FragmentManager"

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v1, v1, LS4/b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ll0/N;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v3, v1, Ll0/N;->h:Ll0/a;

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v4, v1, Ll0/N;->h:Ll0/a;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-virtual {v1, v3, v4, v5}, Ll0/N;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ll0/m;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v6, "backEvent"

    .line 136
    .line 137
    invoke-static {v6, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 149
    .line 150
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v7, p1, Ld/a;->c:F

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v6, v5, Ll0/m;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v7, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ll0/Z;

    .line 187
    .line 188
    iget-object v8, v8, Ll0/Z;->k:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v7, v8}, Lp6/j;->o0(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-static {v7}, Lp6/d;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Lp6/d;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move v8, v4

    .line 207
    :goto_2
    if-ge v8, v7, :cond_4

    .line 208
    .line 209
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ll0/Y;

    .line 214
    .line 215
    iget-object v10, v5, Ll0/m;->a:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v9, p1, v10}, Ll0/Y;->c(Ld/a;Landroid/view/ViewGroup;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    iget-object p1, v1, Ll0/N;->m:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p1, Ljava/lang/ClassCastException;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    :goto_3
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_1
    check-cast p1, Ld/a;

    .line 253
    .line 254
    const-string v0, "backEvent"

    .line 255
    .line 256
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Ld/o;->o:Ld/v;

    .line 260
    .line 261
    iget-object v1, v0, Ld/v;->b:Lp6/b;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v2, v1, Lp6/b;->o:I

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, LS4/b;

    .line 284
    .line 285
    iget-boolean v3, v3, LS4/b;->a:Z

    .line 286
    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    const/4 v2, 0x0

    .line 291
    :goto_4
    check-cast v2, LS4/b;

    .line 292
    .line 293
    iget-object v1, v0, Ld/v;->c:LS4/b;

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, Ld/v;->b()V

    .line 298
    .line 299
    .line 300
    :cond_c
    iput-object v2, v0, Ld/v;->c:LS4/b;

    .line 301
    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    iget v0, v2, LS4/b;->d:I

    .line 305
    .line 306
    packed-switch v0, :pswitch_data_2

    .line 307
    .line 308
    .line 309
    const-string v0, "backEvent"

    .line 310
    .line 311
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_2
    const/4 p1, 0x3

    .line 316
    const-string v0, "FragmentManager"

    .line 317
    .line 318
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iget-object v1, v2, LS4/b;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ll0/N;

    .line 325
    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 331
    .line 332
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-virtual {v1}, Ll0/N;->x()V

    .line 346
    .line 347
    .line 348
    new-instance p1, Ll0/M;

    .line 349
    .line 350
    invoke-direct {p1, v1}, Ll0/M;-><init>(Ll0/N;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1, p1, v0}, Ll0/N;->y(Ll0/K;Z)V

    .line 355
    .line 356
    .line 357
    :cond_e
    :goto_5
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 358
    .line 359
    return-object p1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
