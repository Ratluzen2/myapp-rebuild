.class public final synthetic LB4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/e;
.implements Lt0/c;
.implements LH3/e;
.implements LQ0/m;
.implements LH3/d;
.implements LU2/b;
.implements LT2/f;
.implements Lt4/a;
.implements LH3/a;
.implements Lq4/s;
.implements Lq4/r;
.implements Lt0/h;
.implements Lt0/g;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB4/d;->m:I

    iput-object p2, p0, LB4/d;->n:Ljava/lang/Object;

    iput-object p3, p0, LB4/d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LB4/d;->m:I

    iput-object p1, p0, LB4/d;->o:Ljava/lang/Object;

    iput-object p2, p0, LB4/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ly0/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/a;

    .line 9
    .line 10
    iget-object v1, v0, Ly0/a;->d:LN0/C;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, LA0/m;

    .line 16
    .line 17
    iget-object v3, p0, LB4/d;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LK0/g;

    .line 20
    .line 21
    iget-object v4, v3, LK0/g;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lq0/m;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ly0/a;->b:Lq0/M;

    .line 32
    .line 33
    iget-object v5, p1, Ly0/i;->b:Ly0/f;

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Ly0/f;->c(Lq0/M;LN0/C;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v3, LK0/g;->o:I

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    invoke-direct {v2, v4, v1, v0, v5}, LA0/m;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget v0, v3, LK0/g;->n:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v2, p1, Ly0/i;->q:LA0/m;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v2, p1, Ly0/i;->p:LA0/m;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput-object v2, p1, Ly0/i;->o:LA0/m;

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LN0/I;

    .line 2
    .line 3
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LC0/f;

    .line 6
    .line 7
    iget v1, v0, LC0/f;->a:I

    .line 8
    .line 9
    iget-object v2, p0, LB4/d;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK0/g;

    .line 12
    .line 13
    iget-object v0, v0, LC0/f;->b:LN0/C;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, v2}, LN0/I;->h(ILN0/C;LK0/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LB4/d;->m:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm4/k;

    .line 7
    .line 8
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj4/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj4/x;->g(Lm4/k;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lm4/k;->a:Lm4/h;

    .line 19
    .line 20
    iget-object v0, p0, LB4/d;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_0
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Landroid/database/Cursor;

    .line 44
    .line 45
    iget-object v1, p0, LB4/d;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ll0/E;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    :try_start_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LE4/c;->C([B)LE4/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Li4/i;

    .line 65
    .line 66
    invoke-virtual {v3}, LE4/c;->y()LE4/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, LE4/b;->n:LE4/b;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move v2, v6

    .line 80
    :cond_2
    invoke-virtual {v3}, LE4/c;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3}, LE4/c;->A()LF4/v0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v5, v3}, Ll0/E;->v(Ljava/lang/String;LF4/v0;)Lj4/D;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, Li4/h;

    .line 93
    .line 94
    invoke-direct {v5, v3, v2}, Li4/h;-><init>(Lj4/D;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lm4/n;

    .line 98
    .line 99
    new-instance v3, LQ3/n;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {v3, v7, v8, p1}, LQ3/n;-><init>(JI)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Lm4/n;-><init>(LQ3/n;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v0, v5, v2}, Li4/i;-><init>(Ljava/lang/String;Li4/h;Lm4/n;)V
    :try_end_0
    .catch Lcom/google/protobuf/N; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    move-object v1, v4

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception p1

    .line 122
    const-string v0, "NamedQuery failed to parse: %s"

    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    :goto_2
    return-object v1

    .line 133
    :sswitch_1
    move-object v2, p1

    .line 134
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    iget-object p1, p0, LB4/d;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LT2/h;

    .line 139
    .line 140
    iget-object v0, p1, LT2/h;->p:LT2/a;

    .line 141
    .line 142
    iget v1, v0, LT2/a;->b:I

    .line 143
    .line 144
    iget-object v3, p0, LB4/d;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LM2/i;

    .line 147
    .line 148
    invoke-virtual {p1, v2, v3, v1}, LT2/h;->i(Landroid/database/sqlite/SQLiteDatabase;LM2/i;I)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, LJ2/d;->values()[LJ2/d;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    array-length v5, v4

    .line 157
    const/4 v10, 0x0

    .line 158
    move v6, v10

    .line 159
    :goto_3
    if-ge v6, v5, :cond_7

    .line 160
    .line 161
    aget-object v7, v4, v6

    .line 162
    .line 163
    iget-object v8, v3, LM2/i;->c:LJ2/d;

    .line 164
    .line 165
    if-ne v7, v8, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget v9, v0, LT2/a;->b:I

    .line 173
    .line 174
    sub-int/2addr v9, v8

    .line 175
    if-gtz v9, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-static {}, LM2/i;->a()Lh7/a;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v11, v3, LM2/i;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8, v11}, Lh7/a;->p0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    iput-object v7, v8, Lh7/a;->p:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v7, v3, LM2/i;->b:[B

    .line 192
    .line 193
    iput-object v7, v8, Lh7/a;->o:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v8}, Lh7/a;->I()LM2/i;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {p1, v2, v7, v9}, LT2/h;->i(Landroid/database/sqlite/SQLiteDatabase;LM2/i;I)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v0, "Null priority"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_7
    :goto_5
    new-instance p1, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "event_id IN ("

    .line 225
    .line 226
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move v3, v10

    .line 230
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v11, 0x1

    .line 235
    if-ge v3, v4, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LT2/b;

    .line 242
    .line 243
    iget-wide v4, v4, LT2/b;->a:J

    .line 244
    .line 245
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sub-int/2addr v4, v11

    .line 253
    if-ge v3, v4, :cond_8

    .line 254
    .line 255
    const/16 v4, 0x2c

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    const/16 v3, 0x29

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v3, "value"

    .line 269
    .line 270
    const-string v4, "event_id"

    .line 271
    .line 272
    const-string v5, "name"

    .line 273
    .line 274
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const-string v3, "event_metadata"

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_7
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/util/Set;

    .line 311
    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    new-instance v4, Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_a
    new-instance v2, LT2/g;

    .line 327
    .line 328
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v5, 0x2

    .line 333
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-direct {v2, v3, v5}, LT2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LT2/b;

    .line 362
    .line 363
    iget-wide v3, v2, LT2/b;->a:J

    .line 364
    .line 365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_c

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_c
    iget-object v3, v2, LT2/b;->c:LM2/h;

    .line 377
    .line 378
    invoke-virtual {v3}, LM2/h;->c()LG0/l;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-wide v4, v2, LT2/b;->a:J

    .line 383
    .line 384
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/util/Set;

    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_d

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, LT2/g;

    .line 409
    .line 410
    iget-object v8, v7, LT2/g;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v7, v7, LT2/g;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3, v8, v7}, LG0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_d
    invoke-virtual {v3}, LG0/l;->d()LM2/h;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v6, LT2/b;

    .line 423
    .line 424
    iget-object v2, v2, LT2/b;->b:LM2/i;

    .line 425
    .line 426
    invoke-direct {v6, v4, v5, v2, v3}, LT2/b;-><init>(JLM2/i;LM2/h;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_e
    return-object v1

    .line 434
    :catchall_0
    move-exception p1

    .line 435
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lt4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt4/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt4/a;->b(Lt4/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB4/d;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt4/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lt4/a;->b(Lt4/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(ILq0/N;[I)LL3/b0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget v1, v0, LB4/d;->m:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LL3/I;->n()LL3/F;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v1, 0x0

    .line 15
    move v10, v1

    .line 16
    :goto_0
    iget v1, v9, Lq0/N;->a:I

    .line 17
    .line 18
    if-ge v10, v1, :cond_0

    .line 19
    .line 20
    new-instance v11, LQ0/l;

    .line 21
    .line 22
    aget v6, p3, v10

    .line 23
    .line 24
    iget-object v1, v0, LB4/d;->o:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, LQ0/j;

    .line 28
    .line 29
    iget-object v1, v0, LB4/d;->n:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, v11

    .line 35
    move/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move v4, v10

    .line 40
    invoke-direct/range {v1 .. v7}, LQ0/l;-><init>(ILq0/N;ILQ0/j;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v11}, LL3/C;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v10, v10, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v8}, LL3/F;->g()LL3/b0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v1, v0, LB4/d;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [I

    .line 57
    .line 58
    aget v10, v1, p1

    .line 59
    .line 60
    iget-object v1, v0, LB4/d;->n:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, LQ0/j;

    .line 64
    .line 65
    iget v1, v11, Lq0/Q;->e:I

    .line 66
    .line 67
    const v13, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v1, v13, :cond_8

    .line 71
    .line 72
    iget v2, v11, Lq0/Q;->f:I

    .line 73
    .line 74
    if-ne v2, v13, :cond_1

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    move v4, v13

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_1
    iget v5, v9, Lq0/N;->a:I

    .line 81
    .line 82
    if-ge v3, v5, :cond_7

    .line 83
    .line 84
    iget-object v5, v9, Lq0/N;->d:[Lq0/m;

    .line 85
    .line 86
    aget-object v5, v5, v3

    .line 87
    .line 88
    iget v6, v5, Lq0/m;->u:I

    .line 89
    .line 90
    if-lez v6, :cond_6

    .line 91
    .line 92
    iget v7, v5, Lq0/m;->v:I

    .line 93
    .line 94
    if-lez v7, :cond_6

    .line 95
    .line 96
    iget-boolean v8, v11, Lq0/Q;->g:Z

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    if-le v6, v7, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v8, 0x0

    .line 105
    :goto_2
    if-le v1, v2, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v15, 0x0

    .line 110
    :goto_3
    if-eq v8, v15, :cond_4

    .line 111
    .line 112
    move v8, v1

    .line 113
    move v15, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v15, v1

    .line 116
    move v8, v2

    .line 117
    :goto_4
    mul-int v12, v6, v8

    .line 118
    .line 119
    mul-int v14, v7, v15

    .line 120
    .line 121
    if-lt v12, v14, :cond_5

    .line 122
    .line 123
    new-instance v8, Landroid/graphics/Point;

    .line 124
    .line 125
    invoke-static {v14, v6}, Lt0/u;->f(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    .line 134
    .line 135
    invoke-static {v12, v7}, Lt0/u;->f(II)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-direct {v6, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 140
    .line 141
    .line 142
    move-object v8, v6

    .line 143
    :goto_5
    iget v5, v5, Lq0/m;->u:I

    .line 144
    .line 145
    mul-int v6, v5, v7

    .line 146
    .line 147
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    int-to-float v12, v12

    .line 150
    const v14, 0x3f7ae148    # 0.98f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v12, v14

    .line 154
    float-to-int v12, v12

    .line 155
    if-lt v5, v12, :cond_6

    .line 156
    .line 157
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    mul-float/2addr v5, v14

    .line 161
    float-to-int v5, v5

    .line 162
    if-lt v7, v5, :cond_6

    .line 163
    .line 164
    if-ge v6, v4, :cond_6

    .line 165
    .line 166
    move v4, v6

    .line 167
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move v12, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    :goto_6
    move v12, v13

    .line 173
    :goto_7
    invoke-static {}, LL3/I;->n()LL3/F;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_8
    iget v1, v9, Lq0/N;->a:I

    .line 179
    .line 180
    if-ge v15, v1, :cond_b

    .line 181
    .line 182
    iget-object v1, v9, Lq0/N;->d:[Lq0/m;

    .line 183
    .line 184
    aget-object v1, v1, v15

    .line 185
    .line 186
    invoke-virtual {v1}, Lq0/m;->b()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eq v12, v13, :cond_a

    .line 191
    .line 192
    const/4 v2, -0x1

    .line 193
    if-eq v1, v2, :cond_9

    .line 194
    .line 195
    if-gt v1, v12, :cond_9

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_9
    const/4 v8, 0x0

    .line 199
    goto :goto_a

    .line 200
    :cond_a
    :goto_9
    const/4 v8, 0x1

    .line 201
    :goto_a
    new-instance v7, LQ0/o;

    .line 202
    .line 203
    aget v6, p3, v15

    .line 204
    .line 205
    move-object v1, v7

    .line 206
    move/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move v4, v15

    .line 211
    move-object v5, v11

    .line 212
    move-object v13, v7

    .line 213
    move v7, v10

    .line 214
    invoke-direct/range {v1 .. v8}, LQ0/o;-><init>(ILq0/N;ILQ0/j;IIZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v13}, LL3/C;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    const v13, 0x7fffffff

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    invoke-virtual {v14}, LL3/F;->g()LL3/b0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lq0/k;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, LB4/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ly0/d;

    .line 9
    .line 10
    iget-object v4, v1, LB4/d;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lq0/H;

    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    check-cast v11, Ly0/i;

    .line 17
    .line 18
    iget-object v3, v3, Ly0/d;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v12, Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v5, v0, Lq0/k;->a:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v12, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    move v5, v13

    .line 33
    :goto_0
    iget-object v6, v0, Lq0/k;->a:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lq0/k;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ly0/a;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lq0/k;->a:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto/16 :goto_35

    .line 71
    .line 72
    :cond_1
    move v3, v13

    .line 73
    :goto_1
    iget-object v5, v0, Lq0/k;->a:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v14, 0xb

    .line 80
    .line 81
    if-ge v3, v5, :cond_d

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lq0/k;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ly0/a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    iget-object v7, v11, Ly0/i;->b:Ly0/f;

    .line 99
    .line 100
    monitor-enter v7

    .line 101
    :try_start_0
    iget-object v5, v7, Ly0/f;->d:Ly0/i;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, v7, Ly0/f;->e:Lq0/M;

    .line 107
    .line 108
    iget-object v8, v6, Ly0/a;->b:Lq0/M;

    .line 109
    .line 110
    iput-object v8, v7, Ly0/f;->e:Lq0/M;

    .line 111
    .line 112
    iget-object v8, v7, Ly0/f;->c:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ly0/e;

    .line 133
    .line 134
    iget-object v10, v7, Ly0/f;->e:Lq0/M;

    .line 135
    .line 136
    invoke-virtual {v9, v5, v10}, Ly0/e;->b(Lq0/M;Lq0/M;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ly0/e;->a(Ly0/a;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    iget-boolean v10, v9, Ly0/e;->e:Z

    .line 155
    .line 156
    if-eqz v10, :cond_2

    .line 157
    .line 158
    iget-object v10, v9, Ly0/e;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v14, v7, Ly0/f;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Ly0/f;->a(Ly0/e;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v10, v7, Ly0/f;->d:Ly0/i;

    .line 172
    .line 173
    iget-object v9, v9, Ly0/e;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v10, v6, v9}, Ly0/i;->d(Ly0/a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v7, v6}, Ly0/f;->d(Ly0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v7

    .line 183
    goto :goto_9

    .line 184
    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_6
    if-ne v5, v14, :cond_c

    .line 187
    .line 188
    iget-object v5, v11, Ly0/i;->b:Ly0/f;

    .line 189
    .line 190
    iget v7, v11, Ly0/i;->k:I

    .line 191
    .line 192
    monitor-enter v5

    .line 193
    :try_start_2
    iget-object v8, v5, Ly0/f;->d:Ly0/i;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    move v7, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v7, v13

    .line 203
    :goto_5
    iget-object v8, v5, Ly0/f;->c:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ly0/e;

    .line 224
    .line 225
    invoke-virtual {v9, v6}, Ly0/e;->a(Ly0/a;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_8

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 232
    .line 233
    .line 234
    iget-boolean v10, v9, Ly0/e;->e:Z

    .line 235
    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    iget-object v10, v9, Ly0/e;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v14, v5, Ly0/f;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    if-eqz v10, :cond_9

    .line 249
    .line 250
    iget-boolean v14, v9, Ly0/e;->f:Z

    .line 251
    .line 252
    :cond_9
    if-eqz v10, :cond_a

    .line 253
    .line 254
    invoke-virtual {v5, v9}, Ly0/f;->a(Ly0/e;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    :goto_7
    iget-object v10, v5, Ly0/f;->d:Ly0/i;

    .line 261
    .line 262
    iget-object v9, v9, Ly0/e;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v10, v6, v9}, Ly0/i;->d(Ly0/a;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-virtual {v5, v6}, Ly0/f;->d(Ly0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    monitor-exit v5

    .line 272
    goto :goto_9

    .line 273
    :goto_8
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    throw v0

    .line 275
    :cond_c
    iget-object v5, v11, Ly0/i;->b:Ly0/f;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Ly0/f;->e(Ly0/a;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    add-int/2addr v3, v2

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    iget-object v3, v0, Lq0/k;->a:Landroid/util/SparseBooleanArray;

    .line 288
    .line 289
    invoke-virtual {v3, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_e

    .line 294
    .line 295
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ly0/a;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v5, v11, Ly0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 305
    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    iget-object v5, v3, Ly0/a;->b:Lq0/M;

    .line 309
    .line 310
    iget-object v3, v3, Ly0/a;->d:LN0/C;

    .line 311
    .line 312
    invoke-virtual {v11, v5, v3}, Ly0/i;->c(Lq0/M;LN0/C;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v3, v0, Lq0/k;->a:Landroid/util/SparseBooleanArray;

    .line 316
    .line 317
    const/4 v10, 0x2

    .line 318
    invoke-virtual {v3, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_16

    .line 323
    .line 324
    iget-object v3, v11, Ly0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 325
    .line 326
    if-eqz v3, :cond_16

    .line 327
    .line 328
    move-object v3, v4

    .line 329
    check-cast v3, Lx0/A;

    .line 330
    .line 331
    invoke-virtual {v3}, Lx0/A;->K()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v3, Lx0/A;->n0:Lx0/W;

    .line 335
    .line 336
    iget-object v3, v3, Lx0/W;->i:LQ0/u;

    .line 337
    .line 338
    iget-object v3, v3, LQ0/u;->d:Lq0/T;

    .line 339
    .line 340
    iget-object v3, v3, Lq0/T;->a:LL3/I;

    .line 341
    .line 342
    invoke-virtual {v3, v13}, LL3/I;->r(I)LL3/G;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :goto_a
    invoke-virtual {v3}, LL3/G;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    invoke-virtual {v3}, LL3/G;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lq0/S;

    .line 357
    .line 358
    move v6, v13

    .line 359
    :goto_b
    iget v14, v5, Lq0/S;->a:I

    .line 360
    .line 361
    if-ge v6, v14, :cond_10

    .line 362
    .line 363
    iget-object v14, v5, Lq0/S;->e:[Z

    .line 364
    .line 365
    aget-boolean v14, v14, v6

    .line 366
    .line 367
    if-eqz v14, :cond_f

    .line 368
    .line 369
    iget-object v14, v5, Lq0/S;->b:Lq0/N;

    .line 370
    .line 371
    iget-object v14, v14, Lq0/N;->d:[Lq0/m;

    .line 372
    .line 373
    aget-object v14, v14, v6

    .line 374
    .line 375
    iget-object v14, v14, Lq0/m;->r:Lq0/j;

    .line 376
    .line 377
    if-eqz v14, :cond_f

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_f
    add-int/2addr v6, v2

    .line 381
    goto :goto_b

    .line 382
    :cond_10
    const/16 v14, 0xb

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_11
    const/4 v14, 0x0

    .line 386
    :goto_c
    if-eqz v14, :cond_16

    .line 387
    .line 388
    iget-object v3, v11, Ly0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 389
    .line 390
    invoke-static {v3}, Ly0/g;->k(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move v5, v13

    .line 395
    :goto_d
    iget v6, v14, Lq0/j;->p:I

    .line 396
    .line 397
    if-ge v5, v6, :cond_15

    .line 398
    .line 399
    iget-object v6, v14, Lq0/j;->m:[Lq0/i;

    .line 400
    .line 401
    aget-object v6, v6, v5

    .line 402
    .line 403
    iget-object v6, v6, Lq0/i;->n:Ljava/util/UUID;

    .line 404
    .line 405
    sget-object v9, Lq0/e;->d:Ljava/util/UUID;

    .line 406
    .line 407
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_12

    .line 412
    .line 413
    const/4 v5, 0x3

    .line 414
    goto :goto_e

    .line 415
    :cond_12
    sget-object v9, Lq0/e;->e:Ljava/util/UUID;

    .line 416
    .line 417
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_13

    .line 422
    .line 423
    move v5, v10

    .line 424
    goto :goto_e

    .line 425
    :cond_13
    sget-object v9, Lq0/e;->c:Ljava/util/UUID;

    .line 426
    .line 427
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_14

    .line 432
    .line 433
    const/4 v5, 0x6

    .line 434
    goto :goto_e

    .line 435
    :cond_14
    add-int/2addr v5, v2

    .line 436
    goto :goto_d

    .line 437
    :cond_15
    move v5, v2

    .line 438
    :goto_e
    invoke-static {v3, v5}, Ly0/g;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 439
    .line 440
    .line 441
    :cond_16
    iget-object v3, v0, Lq0/k;->a:Landroid/util/SparseBooleanArray;

    .line 442
    .line 443
    const/16 v5, 0x3f3

    .line 444
    .line 445
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_17

    .line 450
    .line 451
    iget v3, v11, Ly0/i;->z:I

    .line 452
    .line 453
    add-int/2addr v3, v2

    .line 454
    iput v3, v11, Ly0/i;->z:I

    .line 455
    .line 456
    :cond_17
    iget-object v3, v11, Ly0/i;->n:Lq0/C;

    .line 457
    .line 458
    const/4 v14, 0x5

    .line 459
    const/4 v10, 0x4

    .line 460
    if-nez v3, :cond_18

    .line 461
    .line 462
    move/from16 v28, v10

    .line 463
    .line 464
    const/16 v9, 0xd

    .line 465
    .line 466
    const/16 v21, 0x6

    .line 467
    .line 468
    const/16 v22, 0x8

    .line 469
    .line 470
    const/16 v23, 0x7

    .line 471
    .line 472
    const/16 v24, 0x9

    .line 473
    .line 474
    goto/16 :goto_1f

    .line 475
    .line 476
    :cond_18
    iget v6, v11, Ly0/i;->v:I

    .line 477
    .line 478
    if-ne v6, v10, :cond_19

    .line 479
    .line 480
    move v6, v2

    .line 481
    goto :goto_f

    .line 482
    :cond_19
    move v6, v13

    .line 483
    :goto_f
    iget v10, v3, Lq0/C;->m:I

    .line 484
    .line 485
    const/16 v5, 0x3e9

    .line 486
    .line 487
    if-ne v10, v5, :cond_1a

    .line 488
    .line 489
    new-instance v5, LH1/G;

    .line 490
    .line 491
    const/16 v6, 0x14

    .line 492
    .line 493
    invoke-direct {v5, v6, v13}, LH1/G;-><init>(II)V

    .line 494
    .line 495
    .line 496
    :goto_10
    const/16 v9, 0xd

    .line 497
    .line 498
    const/16 v21, 0x6

    .line 499
    .line 500
    const/16 v22, 0x8

    .line 501
    .line 502
    const/16 v23, 0x7

    .line 503
    .line 504
    const/16 v24, 0x9

    .line 505
    .line 506
    :goto_11
    const/16 v28, 0x4

    .line 507
    .line 508
    goto/16 :goto_1e

    .line 509
    .line 510
    :cond_1a
    instance-of v5, v3, Lx0/m;

    .line 511
    .line 512
    if-eqz v5, :cond_1c

    .line 513
    .line 514
    move-object v5, v3

    .line 515
    check-cast v5, Lx0/m;

    .line 516
    .line 517
    iget v7, v5, Lx0/m;->o:I

    .line 518
    .line 519
    if-ne v7, v2, :cond_1b

    .line 520
    .line 521
    move v7, v2

    .line 522
    goto :goto_12

    .line 523
    :cond_1b
    move v7, v13

    .line 524
    :goto_12
    iget v5, v5, Lx0/m;->s:I

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_1c
    move v5, v13

    .line 528
    move v7, v5

    .line 529
    :goto_13
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    instance-of v2, v8, Ljava/io/IOException;

    .line 537
    .line 538
    const/16 v26, 0x19

    .line 539
    .line 540
    const/16 v27, 0x1a

    .line 541
    .line 542
    const/16 v9, 0x17

    .line 543
    .line 544
    if-eqz v2, :cond_31

    .line 545
    .line 546
    instance-of v2, v8, Lv0/u;

    .line 547
    .line 548
    if-eqz v2, :cond_1d

    .line 549
    .line 550
    check-cast v8, Lv0/u;

    .line 551
    .line 552
    new-instance v5, LH1/G;

    .line 553
    .line 554
    iget v2, v8, Lv0/u;->p:I

    .line 555
    .line 556
    invoke-direct {v5, v14, v2}, LH1/G;-><init>(II)V

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_1d
    instance-of v2, v8, Lv0/t;

    .line 561
    .line 562
    if-nez v2, :cond_1e

    .line 563
    .line 564
    instance-of v2, v8, Lq0/B;

    .line 565
    .line 566
    if-eqz v2, :cond_1f

    .line 567
    .line 568
    :cond_1e
    const/4 v2, 0x4

    .line 569
    const/16 v7, 0x9

    .line 570
    .line 571
    const/16 v8, 0x8

    .line 572
    .line 573
    const/4 v9, 0x6

    .line 574
    const/4 v10, 0x7

    .line 575
    goto/16 :goto_1a

    .line 576
    .line 577
    :cond_1f
    instance-of v2, v8, Lv0/s;

    .line 578
    .line 579
    if-nez v2, :cond_20

    .line 580
    .line 581
    instance-of v5, v8, Lv0/B;

    .line 582
    .line 583
    if-eqz v5, :cond_21

    .line 584
    .line 585
    :cond_20
    const/16 v7, 0x9

    .line 586
    .line 587
    goto/16 :goto_17

    .line 588
    .line 589
    :cond_21
    const/16 v2, 0x3ea

    .line 590
    .line 591
    if-ne v10, v2, :cond_22

    .line 592
    .line 593
    new-instance v5, LH1/G;

    .line 594
    .line 595
    const/16 v2, 0x15

    .line 596
    .line 597
    invoke-direct {v5, v2, v13}, LH1/G;-><init>(II)V

    .line 598
    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_22
    instance-of v2, v8, LC0/d;

    .line 602
    .line 603
    if-eqz v2, :cond_29

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    instance-of v5, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 613
    .line 614
    if-eqz v5, :cond_23

    .line 615
    .line 616
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 617
    .line 618
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, Lt0/u;->w(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v2}, Lt0/u;->v(I)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    packed-switch v5, :pswitch_data_0

    .line 631
    .line 632
    .line 633
    const/16 v5, 0x1b

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :pswitch_0
    move/from16 v5, v27

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :pswitch_1
    move/from16 v5, v26

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :pswitch_2
    const/16 v5, 0x1c

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :pswitch_3
    const/16 v5, 0x18

    .line 646
    .line 647
    :goto_14
    new-instance v6, LH1/G;

    .line 648
    .line 649
    invoke-direct {v6, v5, v2}, LH1/G;-><init>(II)V

    .line 650
    .line 651
    .line 652
    move-object v5, v6

    .line 653
    goto/16 :goto_10

    .line 654
    .line 655
    :cond_23
    sget v5, Lt0/u;->a:I

    .line 656
    .line 657
    if-lt v5, v9, :cond_24

    .line 658
    .line 659
    instance-of v5, v2, Landroid/media/MediaDrmResetException;

    .line 660
    .line 661
    if-eqz v5, :cond_24

    .line 662
    .line 663
    new-instance v5, LH1/G;

    .line 664
    .line 665
    const/16 v2, 0x1b

    .line 666
    .line 667
    invoke-direct {v5, v2, v13}, LH1/G;-><init>(II)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_10

    .line 671
    .line 672
    :cond_24
    instance-of v5, v2, Landroid/media/NotProvisionedException;

    .line 673
    .line 674
    if-eqz v5, :cond_25

    .line 675
    .line 676
    new-instance v5, LH1/G;

    .line 677
    .line 678
    const/16 v6, 0x18

    .line 679
    .line 680
    invoke-direct {v5, v6, v13}, LH1/G;-><init>(II)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :cond_25
    instance-of v5, v2, Landroid/media/DeniedByServerException;

    .line 686
    .line 687
    if-eqz v5, :cond_26

    .line 688
    .line 689
    new-instance v5, LH1/G;

    .line 690
    .line 691
    const/16 v2, 0x1d

    .line 692
    .line 693
    invoke-direct {v5, v2, v13}, LH1/G;-><init>(II)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_10

    .line 697
    .line 698
    :cond_26
    instance-of v5, v2, LC0/l;

    .line 699
    .line 700
    if-eqz v5, :cond_27

    .line 701
    .line 702
    new-instance v5, LH1/G;

    .line 703
    .line 704
    invoke-direct {v5, v9, v13}, LH1/G;-><init>(II)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_10

    .line 708
    .line 709
    :cond_27
    instance-of v2, v2, LC0/a;

    .line 710
    .line 711
    if-eqz v2, :cond_28

    .line 712
    .line 713
    new-instance v5, LH1/G;

    .line 714
    .line 715
    const/16 v10, 0x1c

    .line 716
    .line 717
    invoke-direct {v5, v10, v13}, LH1/G;-><init>(II)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_10

    .line 721
    .line 722
    :cond_28
    new-instance v5, LH1/G;

    .line 723
    .line 724
    const/16 v2, 0x1e

    .line 725
    .line 726
    invoke-direct {v5, v2, v13}, LH1/G;-><init>(II)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_10

    .line 730
    .line 731
    :cond_29
    instance-of v2, v8, Lv0/p;

    .line 732
    .line 733
    if-eqz v2, :cond_2b

    .line 734
    .line 735
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 740
    .line 741
    if-eqz v2, :cond_2b

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    instance-of v5, v2, Landroid/system/ErrnoException;

    .line 755
    .line 756
    if-eqz v5, :cond_2a

    .line 757
    .line 758
    check-cast v2, Landroid/system/ErrnoException;

    .line 759
    .line 760
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 761
    .line 762
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 763
    .line 764
    if-ne v2, v5, :cond_2a

    .line 765
    .line 766
    new-instance v5, LH1/G;

    .line 767
    .line 768
    const/16 v2, 0x20

    .line 769
    .line 770
    invoke-direct {v5, v2, v13}, LH1/G;-><init>(II)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_10

    .line 774
    .line 775
    :cond_2a
    new-instance v5, LH1/G;

    .line 776
    .line 777
    const/16 v2, 0x1f

    .line 778
    .line 779
    invoke-direct {v5, v2, v13}, LH1/G;-><init>(II)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_10

    .line 783
    .line 784
    :cond_2b
    new-instance v5, LH1/G;

    .line 785
    .line 786
    const/16 v7, 0x9

    .line 787
    .line 788
    invoke-direct {v5, v7, v13}, LH1/G;-><init>(II)V

    .line 789
    .line 790
    .line 791
    :goto_15
    move/from16 v24, v7

    .line 792
    .line 793
    const/16 v9, 0xd

    .line 794
    .line 795
    const/16 v21, 0x6

    .line 796
    .line 797
    :goto_16
    const/16 v22, 0x8

    .line 798
    .line 799
    const/16 v23, 0x7

    .line 800
    .line 801
    goto/16 :goto_11

    .line 802
    .line 803
    :goto_17
    iget-object v5, v11, Ly0/i;->a:Landroid/content/Context;

    .line 804
    .line 805
    invoke-static {v5}, Lt0/m;->d(Landroid/content/Context;)Lt0/m;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v5}, Lt0/m;->e()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    const/4 v6, 0x1

    .line 814
    if-ne v5, v6, :cond_2c

    .line 815
    .line 816
    new-instance v5, LH1/G;

    .line 817
    .line 818
    const/4 v2, 0x3

    .line 819
    invoke-direct {v5, v2, v13}, LH1/G;-><init>(II)V

    .line 820
    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    instance-of v6, v5, Ljava/net/UnknownHostException;

    .line 828
    .line 829
    if-eqz v6, :cond_2d

    .line 830
    .line 831
    new-instance v5, LH1/G;

    .line 832
    .line 833
    const/4 v9, 0x6

    .line 834
    invoke-direct {v5, v9, v13}, LH1/G;-><init>(II)V

    .line 835
    .line 836
    .line 837
    move/from16 v24, v7

    .line 838
    .line 839
    move/from16 v21, v9

    .line 840
    .line 841
    const/16 v9, 0xd

    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_2d
    const/4 v9, 0x6

    .line 845
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 846
    .line 847
    if-eqz v5, :cond_2e

    .line 848
    .line 849
    new-instance v5, LH1/G;

    .line 850
    .line 851
    const/4 v10, 0x7

    .line 852
    invoke-direct {v5, v10, v13}, LH1/G;-><init>(II)V

    .line 853
    .line 854
    .line 855
    move/from16 v24, v7

    .line 856
    .line 857
    move/from16 v21, v9

    .line 858
    .line 859
    move/from16 v23, v10

    .line 860
    .line 861
    const/16 v9, 0xd

    .line 862
    .line 863
    const/16 v22, 0x8

    .line 864
    .line 865
    goto/16 :goto_11

    .line 866
    .line 867
    :cond_2e
    const/4 v10, 0x7

    .line 868
    if-eqz v2, :cond_2f

    .line 869
    .line 870
    check-cast v8, Lv0/s;

    .line 871
    .line 872
    iget v2, v8, Lv0/s;->o:I

    .line 873
    .line 874
    const/4 v5, 0x1

    .line 875
    if-ne v2, v5, :cond_2f

    .line 876
    .line 877
    new-instance v5, LH1/G;

    .line 878
    .line 879
    const/4 v2, 0x4

    .line 880
    invoke-direct {v5, v2, v13}, LH1/G;-><init>(II)V

    .line 881
    .line 882
    .line 883
    move/from16 v28, v2

    .line 884
    .line 885
    move/from16 v24, v7

    .line 886
    .line 887
    move/from16 v21, v9

    .line 888
    .line 889
    move/from16 v23, v10

    .line 890
    .line 891
    const/16 v9, 0xd

    .line 892
    .line 893
    const/16 v22, 0x8

    .line 894
    .line 895
    goto/16 :goto_1e

    .line 896
    .line 897
    :cond_2f
    const/4 v2, 0x4

    .line 898
    new-instance v5, LH1/G;

    .line 899
    .line 900
    const/16 v8, 0x8

    .line 901
    .line 902
    invoke-direct {v5, v8, v13}, LH1/G;-><init>(II)V

    .line 903
    .line 904
    .line 905
    :goto_18
    move/from16 v28, v2

    .line 906
    .line 907
    move/from16 v24, v7

    .line 908
    .line 909
    move/from16 v22, v8

    .line 910
    .line 911
    move/from16 v21, v9

    .line 912
    .line 913
    move/from16 v23, v10

    .line 914
    .line 915
    :goto_19
    const/16 v9, 0xd

    .line 916
    .line 917
    goto/16 :goto_1e

    .line 918
    .line 919
    :goto_1a
    new-instance v5, LH1/G;

    .line 920
    .line 921
    if-eqz v6, :cond_30

    .line 922
    .line 923
    const/16 v6, 0xa

    .line 924
    .line 925
    goto :goto_1b

    .line 926
    :cond_30
    const/16 v6, 0xb

    .line 927
    .line 928
    :goto_1b
    invoke-direct {v5, v6, v13}, LH1/G;-><init>(II)V

    .line 929
    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_31
    const/16 v2, 0x1b

    .line 933
    .line 934
    const/16 v6, 0x18

    .line 935
    .line 936
    const/16 v10, 0x1c

    .line 937
    .line 938
    const/16 v21, 0x6

    .line 939
    .line 940
    const/16 v22, 0x8

    .line 941
    .line 942
    const/16 v23, 0x7

    .line 943
    .line 944
    const/16 v24, 0x9

    .line 945
    .line 946
    const/16 v28, 0x4

    .line 947
    .line 948
    if-eqz v7, :cond_33

    .line 949
    .line 950
    if-eqz v5, :cond_32

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    if-ne v5, v2, :cond_33

    .line 954
    .line 955
    :cond_32
    new-instance v5, LH1/G;

    .line 956
    .line 957
    const/16 v2, 0x23

    .line 958
    .line 959
    invoke-direct {v5, v2, v13}, LH1/G;-><init>(II)V

    .line 960
    .line 961
    .line 962
    goto :goto_19

    .line 963
    :cond_33
    if-eqz v7, :cond_34

    .line 964
    .line 965
    const/4 v2, 0x3

    .line 966
    if-ne v5, v2, :cond_34

    .line 967
    .line 968
    new-instance v5, LH1/G;

    .line 969
    .line 970
    const/16 v2, 0xf

    .line 971
    .line 972
    invoke-direct {v5, v2, v13}, LH1/G;-><init>(II)V

    .line 973
    .line 974
    .line 975
    goto :goto_19

    .line 976
    :cond_34
    if-eqz v7, :cond_35

    .line 977
    .line 978
    const/4 v2, 0x2

    .line 979
    if-ne v5, v2, :cond_35

    .line 980
    .line 981
    new-instance v5, LH1/G;

    .line 982
    .line 983
    invoke-direct {v5, v9, v13}, LH1/G;-><init>(II)V

    .line 984
    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_35
    instance-of v2, v8, LG0/s;

    .line 988
    .line 989
    if-eqz v2, :cond_36

    .line 990
    .line 991
    check-cast v8, LG0/s;

    .line 992
    .line 993
    iget-object v2, v8, LG0/s;->p:Ljava/lang/String;

    .line 994
    .line 995
    invoke-static {v2}, Lt0/u;->w(Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    new-instance v5, LH1/G;

    .line 1000
    .line 1001
    const/16 v9, 0xd

    .line 1002
    .line 1003
    invoke-direct {v5, v9, v2}, LH1/G;-><init>(II)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_1e

    .line 1007
    .line 1008
    :cond_36
    const/16 v9, 0xd

    .line 1009
    .line 1010
    instance-of v2, v8, LG0/p;

    .line 1011
    .line 1012
    const/16 v5, 0xe

    .line 1013
    .line 1014
    if-eqz v2, :cond_37

    .line 1015
    .line 1016
    check-cast v8, LG0/p;

    .line 1017
    .line 1018
    new-instance v2, LH1/G;

    .line 1019
    .line 1020
    iget v6, v8, LG0/p;->m:I

    .line 1021
    .line 1022
    invoke-direct {v2, v5, v6}, LH1/G;-><init>(II)V

    .line 1023
    .line 1024
    .line 1025
    :goto_1c
    move-object v5, v2

    .line 1026
    goto :goto_1e

    .line 1027
    :cond_37
    instance-of v2, v8, Ljava/lang/OutOfMemoryError;

    .line 1028
    .line 1029
    if-eqz v2, :cond_38

    .line 1030
    .line 1031
    new-instance v2, LH1/G;

    .line 1032
    .line 1033
    invoke-direct {v2, v5, v13}, LH1/G;-><init>(II)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1c

    .line 1037
    :cond_38
    instance-of v2, v8, Lz0/i;

    .line 1038
    .line 1039
    if-eqz v2, :cond_39

    .line 1040
    .line 1041
    check-cast v8, Lz0/i;

    .line 1042
    .line 1043
    new-instance v5, LH1/G;

    .line 1044
    .line 1045
    const/16 v2, 0x11

    .line 1046
    .line 1047
    iget v6, v8, Lz0/i;->m:I

    .line 1048
    .line 1049
    invoke-direct {v5, v2, v6}, LH1/G;-><init>(II)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_39
    instance-of v2, v8, Lz0/j;

    .line 1054
    .line 1055
    if-eqz v2, :cond_3a

    .line 1056
    .line 1057
    check-cast v8, Lz0/j;

    .line 1058
    .line 1059
    new-instance v5, LH1/G;

    .line 1060
    .line 1061
    const/16 v2, 0x12

    .line 1062
    .line 1063
    iget v6, v8, Lz0/j;->m:I

    .line 1064
    .line 1065
    invoke-direct {v5, v2, v6}, LH1/G;-><init>(II)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :cond_3a
    instance-of v2, v8, Landroid/media/MediaCodec$CryptoException;

    .line 1070
    .line 1071
    if-eqz v2, :cond_3b

    .line 1072
    .line 1073
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 1074
    .line 1075
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    invoke-static {v2}, Lt0/u;->v(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    packed-switch v5, :pswitch_data_1

    .line 1084
    .line 1085
    .line 1086
    const/16 v6, 0x1b

    .line 1087
    .line 1088
    goto :goto_1d

    .line 1089
    :pswitch_4
    move/from16 v6, v27

    .line 1090
    .line 1091
    goto :goto_1d

    .line 1092
    :pswitch_5
    move/from16 v6, v26

    .line 1093
    .line 1094
    goto :goto_1d

    .line 1095
    :pswitch_6
    move v6, v10

    .line 1096
    :goto_1d
    :pswitch_7
    new-instance v5, LH1/G;

    .line 1097
    .line 1098
    invoke-direct {v5, v6, v2}, LH1/G;-><init>(II)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1e

    .line 1102
    :cond_3b
    new-instance v5, LH1/G;

    .line 1103
    .line 1104
    const/16 v2, 0x16

    .line 1105
    .line 1106
    invoke-direct {v5, v2, v13}, LH1/G;-><init>(II)V

    .line 1107
    .line 1108
    .line 1109
    :goto_1e
    iget-object v2, v11, Ly0/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 1110
    .line 1111
    invoke-static {}, Ly0/g;->e()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    iget-wide v7, v11, Ly0/i;->d:J

    .line 1116
    .line 1117
    sub-long v7, v15, v7

    .line 1118
    .line 1119
    invoke-static {v6, v7, v8}, Ly0/g;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    iget v7, v5, LH1/G;->a:I

    .line 1124
    .line 1125
    invoke-static {v6, v7}, Ly0/g;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    iget v5, v5, LH1/G;->b:I

    .line 1130
    .line 1131
    invoke-static {v6, v5}, Ly0/g;->t(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-static {v5, v3}, Ly0/g;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lq0/C;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-static {v3}, Ly0/g;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-static {v2, v3}, Ly0/g;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v2, 0x1

    .line 1147
    iput-boolean v2, v11, Ly0/i;->A:Z

    .line 1148
    .line 1149
    const/4 v2, 0x0

    .line 1150
    iput-object v2, v11, Ly0/i;->n:Lq0/C;

    .line 1151
    .line 1152
    :goto_1f
    iget-object v2, v0, Lq0/k;->a:Landroid/util/SparseBooleanArray;

    .line 1153
    .line 1154
    const/4 v3, 0x2

    .line 1155
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_3c

    .line 1160
    .line 1161
    move-object v2, v4

    .line 1162
    check-cast v2, Lx0/A;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Lx0/A;->K()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v2, Lx0/A;->n0:Lx0/W;

    .line 1168
    .line 1169
    iget-object v2, v2, Lx0/W;->i:LQ0/u;

    .line 1170
    .line 1171
    iget-object v2, v2, LQ0/u;->d:Lq0/T;

    .line 1172
    .line 1173
    invoke-virtual {v2, v3}, Lq0/T;->a(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    const/4 v6, 0x1

    .line 1178
    invoke-virtual {v2, v6}, Lq0/T;->a(I)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v19

    .line 1182
    const/4 v7, 0x3

    .line 1183
    invoke-virtual {v2, v7}, Lq0/T;->a(I)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-nez v5, :cond_3d

    .line 1188
    .line 1189
    if-nez v19, :cond_3d

    .line 1190
    .line 1191
    if-eqz v2, :cond_3c

    .line 1192
    .line 1193
    goto :goto_20

    .line 1194
    :cond_3c
    move/from16 v18, v9

    .line 1195
    .line 1196
    move/from16 v20, v23

    .line 1197
    .line 1198
    move/from16 v25, v24

    .line 1199
    .line 1200
    const/4 v14, 0x0

    .line 1201
    goto/16 :goto_26

    .line 1202
    .line 1203
    :cond_3d
    :goto_20
    if-nez v5, :cond_40

    .line 1204
    .line 1205
    iget-object v5, v11, Ly0/i;->r:Lq0/m;

    .line 1206
    .line 1207
    sget v6, Lt0/u;->a:I

    .line 1208
    .line 1209
    const/4 v10, 0x0

    .line 1210
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    if-eqz v5, :cond_3e

    .line 1215
    .line 1216
    move/from16 v18, v9

    .line 1217
    .line 1218
    move-object v14, v10

    .line 1219
    move/from16 v20, v23

    .line 1220
    .line 1221
    move/from16 v25, v24

    .line 1222
    .line 1223
    goto :goto_22

    .line 1224
    :cond_3e
    iget-object v5, v11, Ly0/i;->r:Lq0/m;

    .line 1225
    .line 1226
    if-nez v5, :cond_3f

    .line 1227
    .line 1228
    const/16 v17, 0x1

    .line 1229
    .line 1230
    goto :goto_21

    .line 1231
    :cond_3f
    move/from16 v17, v13

    .line 1232
    .line 1233
    :goto_21
    iput-object v10, v11, Ly0/i;->r:Lq0/m;

    .line 1234
    .line 1235
    const/4 v6, 0x1

    .line 1236
    move/from16 v20, v23

    .line 1237
    .line 1238
    move-object v5, v11

    .line 1239
    move v3, v7

    .line 1240
    move-wide v7, v15

    .line 1241
    move/from16 v18, v9

    .line 1242
    .line 1243
    move/from16 v25, v24

    .line 1244
    .line 1245
    const/16 v14, 0xa

    .line 1246
    .line 1247
    move-object v9, v10

    .line 1248
    move-object v14, v10

    .line 1249
    const/4 v3, 0x2

    .line 1250
    move/from16 v10, v17

    .line 1251
    .line 1252
    invoke-virtual/range {v5 .. v10}, Ly0/i;->e(IJLq0/m;I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_22

    .line 1256
    :cond_40
    move/from16 v18, v9

    .line 1257
    .line 1258
    move/from16 v20, v23

    .line 1259
    .line 1260
    move/from16 v25, v24

    .line 1261
    .line 1262
    const/4 v14, 0x0

    .line 1263
    :goto_22
    if-nez v19, :cond_43

    .line 1264
    .line 1265
    iget-object v5, v11, Ly0/i;->s:Lq0/m;

    .line 1266
    .line 1267
    sget v6, Lt0/u;->a:I

    .line 1268
    .line 1269
    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-eqz v5, :cond_41

    .line 1274
    .line 1275
    goto :goto_24

    .line 1276
    :cond_41
    iget-object v5, v11, Ly0/i;->s:Lq0/m;

    .line 1277
    .line 1278
    if-nez v5, :cond_42

    .line 1279
    .line 1280
    const/4 v10, 0x1

    .line 1281
    goto :goto_23

    .line 1282
    :cond_42
    move v10, v13

    .line 1283
    :goto_23
    iput-object v14, v11, Ly0/i;->s:Lq0/m;

    .line 1284
    .line 1285
    const/4 v6, 0x0

    .line 1286
    move-object v5, v11

    .line 1287
    move-wide v7, v15

    .line 1288
    move-object v9, v14

    .line 1289
    invoke-virtual/range {v5 .. v10}, Ly0/i;->e(IJLq0/m;I)V

    .line 1290
    .line 1291
    .line 1292
    :cond_43
    :goto_24
    if-nez v2, :cond_46

    .line 1293
    .line 1294
    iget-object v2, v11, Ly0/i;->t:Lq0/m;

    .line 1295
    .line 1296
    sget v5, Lt0/u;->a:I

    .line 1297
    .line 1298
    invoke-static {v2, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_44

    .line 1303
    .line 1304
    goto :goto_26

    .line 1305
    :cond_44
    iget-object v2, v11, Ly0/i;->t:Lq0/m;

    .line 1306
    .line 1307
    if-nez v2, :cond_45

    .line 1308
    .line 1309
    const/4 v10, 0x1

    .line 1310
    goto :goto_25

    .line 1311
    :cond_45
    move v10, v13

    .line 1312
    :goto_25
    iput-object v14, v11, Ly0/i;->t:Lq0/m;

    .line 1313
    .line 1314
    const/4 v6, 0x2

    .line 1315
    move-object v5, v11

    .line 1316
    move-wide v7, v15

    .line 1317
    move-object v9, v14

    .line 1318
    invoke-virtual/range {v5 .. v10}, Ly0/i;->e(IJLq0/m;I)V

    .line 1319
    .line 1320
    .line 1321
    :cond_46
    :goto_26
    iget-object v2, v11, Ly0/i;->o:LA0/m;

    .line 1322
    .line 1323
    invoke-virtual {v11, v2}, Ly0/i;->a(LA0/m;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_49

    .line 1328
    .line 1329
    iget-object v2, v11, Ly0/i;->o:LA0/m;

    .line 1330
    .line 1331
    iget-object v5, v2, LA0/m;->o:Ljava/lang/Object;

    .line 1332
    .line 1333
    move-object v9, v5

    .line 1334
    check-cast v9, Lq0/m;

    .line 1335
    .line 1336
    iget v5, v9, Lq0/m;->v:I

    .line 1337
    .line 1338
    const/4 v6, -0x1

    .line 1339
    if-eq v5, v6, :cond_49

    .line 1340
    .line 1341
    iget v2, v2, LA0/m;->n:I

    .line 1342
    .line 1343
    iget-object v5, v11, Ly0/i;->r:Lq0/m;

    .line 1344
    .line 1345
    sget v6, Lt0/u;->a:I

    .line 1346
    .line 1347
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_47

    .line 1352
    .line 1353
    goto :goto_28

    .line 1354
    :cond_47
    iget-object v5, v11, Ly0/i;->r:Lq0/m;

    .line 1355
    .line 1356
    if-nez v5, :cond_48

    .line 1357
    .line 1358
    if-nez v2, :cond_48

    .line 1359
    .line 1360
    const/4 v10, 0x1

    .line 1361
    goto :goto_27

    .line 1362
    :cond_48
    move v10, v2

    .line 1363
    :goto_27
    iput-object v9, v11, Ly0/i;->r:Lq0/m;

    .line 1364
    .line 1365
    const/4 v6, 0x1

    .line 1366
    move-object v5, v11

    .line 1367
    move-wide v7, v15

    .line 1368
    invoke-virtual/range {v5 .. v10}, Ly0/i;->e(IJLq0/m;I)V

    .line 1369
    .line 1370
    .line 1371
    :goto_28
    iput-object v14, v11, Ly0/i;->o:LA0/m;

    .line 1372
    .line 1373
    :cond_49
    iget-object v2, v11, Ly0/i;->p:LA0/m;

    .line 1374
    .line 1375
    invoke-virtual {v11, v2}, Ly0/i;->a(LA0/m;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_4c

    .line 1380
    .line 1381
    iget-object v2, v11, Ly0/i;->p:LA0/m;

    .line 1382
    .line 1383
    iget-object v5, v2, LA0/m;->o:Ljava/lang/Object;

    .line 1384
    .line 1385
    move-object v9, v5

    .line 1386
    check-cast v9, Lq0/m;

    .line 1387
    .line 1388
    iget v2, v2, LA0/m;->n:I

    .line 1389
    .line 1390
    iget-object v5, v11, Ly0/i;->s:Lq0/m;

    .line 1391
    .line 1392
    sget v6, Lt0/u;->a:I

    .line 1393
    .line 1394
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_4a

    .line 1399
    .line 1400
    goto :goto_2a

    .line 1401
    :cond_4a
    iget-object v5, v11, Ly0/i;->s:Lq0/m;

    .line 1402
    .line 1403
    if-nez v5, :cond_4b

    .line 1404
    .line 1405
    if-nez v2, :cond_4b

    .line 1406
    .line 1407
    const/4 v10, 0x1

    .line 1408
    goto :goto_29

    .line 1409
    :cond_4b
    move v10, v2

    .line 1410
    :goto_29
    iput-object v9, v11, Ly0/i;->s:Lq0/m;

    .line 1411
    .line 1412
    const/4 v6, 0x0

    .line 1413
    move-object v5, v11

    .line 1414
    move-wide v7, v15

    .line 1415
    invoke-virtual/range {v5 .. v10}, Ly0/i;->e(IJLq0/m;I)V

    .line 1416
    .line 1417
    .line 1418
    :goto_2a
    iput-object v14, v11, Ly0/i;->p:LA0/m;

    .line 1419
    .line 1420
    :cond_4c
    iget-object v2, v11, Ly0/i;->q:LA0/m;

    .line 1421
    .line 1422
    invoke-virtual {v11, v2}, Ly0/i;->a(LA0/m;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_4f

    .line 1427
    .line 1428
    iget-object v2, v11, Ly0/i;->q:LA0/m;

    .line 1429
    .line 1430
    iget-object v5, v2, LA0/m;->o:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-object v9, v5

    .line 1433
    check-cast v9, Lq0/m;

    .line 1434
    .line 1435
    iget v2, v2, LA0/m;->n:I

    .line 1436
    .line 1437
    iget-object v5, v11, Ly0/i;->t:Lq0/m;

    .line 1438
    .line 1439
    sget v6, Lt0/u;->a:I

    .line 1440
    .line 1441
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-eqz v5, :cond_4d

    .line 1446
    .line 1447
    goto :goto_2c

    .line 1448
    :cond_4d
    iget-object v5, v11, Ly0/i;->t:Lq0/m;

    .line 1449
    .line 1450
    if-nez v5, :cond_4e

    .line 1451
    .line 1452
    if-nez v2, :cond_4e

    .line 1453
    .line 1454
    const/4 v10, 0x1

    .line 1455
    goto :goto_2b

    .line 1456
    :cond_4e
    move v10, v2

    .line 1457
    :goto_2b
    iput-object v9, v11, Ly0/i;->t:Lq0/m;

    .line 1458
    .line 1459
    const/4 v6, 0x2

    .line 1460
    move-object v5, v11

    .line 1461
    move-wide v7, v15

    .line 1462
    invoke-virtual/range {v5 .. v10}, Ly0/i;->e(IJLq0/m;I)V

    .line 1463
    .line 1464
    .line 1465
    :goto_2c
    iput-object v14, v11, Ly0/i;->q:LA0/m;

    .line 1466
    .line 1467
    :cond_4f
    iget-object v2, v11, Ly0/i;->a:Landroid/content/Context;

    .line 1468
    .line 1469
    invoke-static {v2}, Lt0/m;->d(Landroid/content/Context;)Lt0/m;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v2}, Lt0/m;->e()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    packed-switch v2, :pswitch_data_2

    .line 1478
    .line 1479
    .line 1480
    :pswitch_8
    const/4 v10, 0x1

    .line 1481
    goto :goto_2d

    .line 1482
    :pswitch_9
    move/from16 v10, v20

    .line 1483
    .line 1484
    goto :goto_2d

    .line 1485
    :pswitch_a
    move/from16 v10, v22

    .line 1486
    .line 1487
    goto :goto_2d

    .line 1488
    :pswitch_b
    const/4 v10, 0x3

    .line 1489
    goto :goto_2d

    .line 1490
    :pswitch_c
    move/from16 v10, v21

    .line 1491
    .line 1492
    goto :goto_2d

    .line 1493
    :pswitch_d
    const/4 v10, 0x5

    .line 1494
    goto :goto_2d

    .line 1495
    :pswitch_e
    const/4 v10, 0x4

    .line 1496
    goto :goto_2d

    .line 1497
    :pswitch_f
    move v10, v3

    .line 1498
    goto :goto_2d

    .line 1499
    :pswitch_10
    move/from16 v10, v25

    .line 1500
    .line 1501
    goto :goto_2d

    .line 1502
    :pswitch_11
    move v10, v13

    .line 1503
    :goto_2d
    iget v2, v11, Ly0/i;->m:I

    .line 1504
    .line 1505
    if-eq v10, v2, :cond_50

    .line 1506
    .line 1507
    iput v10, v11, Ly0/i;->m:I

    .line 1508
    .line 1509
    iget-object v2, v11, Ly0/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 1510
    .line 1511
    invoke-static {}, Ly0/g;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    invoke-static {v5, v10}, Ly0/g;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    iget-wide v6, v11, Ly0/i;->d:J

    .line 1520
    .line 1521
    sub-long v6, v15, v6

    .line 1522
    .line 1523
    invoke-static {v5, v6, v7}, Ly0/g;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-static {v5}, Ly0/g;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-static {v2, v5}, Ly0/g;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_50
    check-cast v4, Lx0/A;

    .line 1535
    .line 1536
    invoke-virtual {v4}, Lx0/A;->K()V

    .line 1537
    .line 1538
    .line 1539
    iget-object v2, v4, Lx0/A;->n0:Lx0/W;

    .line 1540
    .line 1541
    iget v2, v2, Lx0/W;->e:I

    .line 1542
    .line 1543
    if-eq v2, v3, :cond_51

    .line 1544
    .line 1545
    iput-boolean v13, v11, Ly0/i;->u:Z

    .line 1546
    .line 1547
    :cond_51
    invoke-virtual {v4}, Lx0/A;->K()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v2, v4, Lx0/A;->n0:Lx0/W;

    .line 1551
    .line 1552
    iget-object v2, v2, Lx0/W;->f:Lx0/m;

    .line 1553
    .line 1554
    if-nez v2, :cond_52

    .line 1555
    .line 1556
    iput-boolean v13, v11, Ly0/i;->w:Z

    .line 1557
    .line 1558
    const/16 v5, 0xa

    .line 1559
    .line 1560
    goto :goto_2e

    .line 1561
    :cond_52
    iget-object v2, v0, Lq0/k;->a:Landroid/util/SparseBooleanArray;

    .line 1562
    .line 1563
    const/16 v5, 0xa

    .line 1564
    .line 1565
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    if-eqz v2, :cond_53

    .line 1570
    .line 1571
    const/4 v2, 0x1

    .line 1572
    iput-boolean v2, v11, Ly0/i;->w:Z

    .line 1573
    .line 1574
    :cond_53
    :goto_2e
    invoke-virtual {v4}, Lx0/A;->K()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v2, v4, Lx0/A;->n0:Lx0/W;

    .line 1578
    .line 1579
    iget v2, v2, Lx0/W;->e:I

    .line 1580
    .line 1581
    iget-boolean v6, v11, Ly0/i;->u:Z

    .line 1582
    .line 1583
    if-eqz v6, :cond_54

    .line 1584
    .line 1585
    const/4 v3, 0x1

    .line 1586
    const/4 v14, 0x5

    .line 1587
    goto/16 :goto_31

    .line 1588
    .line 1589
    :cond_54
    iget-boolean v6, v11, Ly0/i;->w:Z

    .line 1590
    .line 1591
    if-eqz v6, :cond_55

    .line 1592
    .line 1593
    move/from16 v14, v18

    .line 1594
    .line 1595
    :goto_2f
    const/4 v3, 0x1

    .line 1596
    goto :goto_31

    .line 1597
    :cond_55
    const/4 v6, 0x4

    .line 1598
    if-ne v2, v6, :cond_56

    .line 1599
    .line 1600
    const/4 v3, 0x1

    .line 1601
    const/16 v14, 0xb

    .line 1602
    .line 1603
    goto :goto_31

    .line 1604
    :cond_56
    const/16 v14, 0xc

    .line 1605
    .line 1606
    if-ne v2, v3, :cond_5b

    .line 1607
    .line 1608
    iget v2, v11, Ly0/i;->l:I

    .line 1609
    .line 1610
    if-eqz v2, :cond_5a

    .line 1611
    .line 1612
    if-eq v2, v3, :cond_5a

    .line 1613
    .line 1614
    if-ne v2, v14, :cond_57

    .line 1615
    .line 1616
    goto :goto_30

    .line 1617
    :cond_57
    invoke-virtual {v4}, Lx0/A;->v()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-nez v2, :cond_58

    .line 1622
    .line 1623
    move/from16 v14, v20

    .line 1624
    .line 1625
    goto :goto_2f

    .line 1626
    :cond_58
    invoke-virtual {v4}, Lx0/A;->K()V

    .line 1627
    .line 1628
    .line 1629
    iget-object v2, v4, Lx0/A;->n0:Lx0/W;

    .line 1630
    .line 1631
    iget v2, v2, Lx0/W;->n:I

    .line 1632
    .line 1633
    if-eqz v2, :cond_59

    .line 1634
    .line 1635
    move v14, v5

    .line 1636
    goto :goto_2f

    .line 1637
    :cond_59
    move/from16 v14, v21

    .line 1638
    .line 1639
    goto :goto_2f

    .line 1640
    :cond_5a
    :goto_30
    move v14, v3

    .line 1641
    goto :goto_2f

    .line 1642
    :cond_5b
    const/4 v3, 0x3

    .line 1643
    if-ne v2, v3, :cond_5d

    .line 1644
    .line 1645
    invoke-virtual {v4}, Lx0/A;->v()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-nez v2, :cond_5c

    .line 1650
    .line 1651
    move v14, v6

    .line 1652
    goto :goto_2f

    .line 1653
    :cond_5c
    invoke-virtual {v4}, Lx0/A;->K()V

    .line 1654
    .line 1655
    .line 1656
    iget-object v2, v4, Lx0/A;->n0:Lx0/W;

    .line 1657
    .line 1658
    iget v2, v2, Lx0/W;->n:I

    .line 1659
    .line 1660
    if-eqz v2, :cond_5a

    .line 1661
    .line 1662
    move/from16 v14, v25

    .line 1663
    .line 1664
    goto :goto_2f

    .line 1665
    :cond_5d
    const/4 v3, 0x1

    .line 1666
    if-ne v2, v3, :cond_5e

    .line 1667
    .line 1668
    iget v2, v11, Ly0/i;->l:I

    .line 1669
    .line 1670
    if-eqz v2, :cond_5e

    .line 1671
    .line 1672
    goto :goto_31

    .line 1673
    :cond_5e
    iget v14, v11, Ly0/i;->l:I

    .line 1674
    .line 1675
    :goto_31
    iget v2, v11, Ly0/i;->l:I

    .line 1676
    .line 1677
    if-eq v2, v14, :cond_5f

    .line 1678
    .line 1679
    iput v14, v11, Ly0/i;->l:I

    .line 1680
    .line 1681
    iput-boolean v3, v11, Ly0/i;->A:Z

    .line 1682
    .line 1683
    iget-object v2, v11, Ly0/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 1684
    .line 1685
    invoke-static {}, Ly0/h;->i()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    iget v4, v11, Ly0/i;->l:I

    .line 1690
    .line 1691
    invoke-static {v3, v4}, Ly0/h;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    iget-wide v4, v11, Ly0/i;->d:J

    .line 1696
    .line 1697
    sub-long v4, v15, v4

    .line 1698
    .line 1699
    invoke-static {v3, v4, v5}, Ly0/h;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-static {v3}, Ly0/h;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    invoke-static {v2, v3}, Ly0/h;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_5f
    iget-object v0, v0, Lq0/k;->a:Landroid/util/SparseBooleanArray;

    .line 1711
    .line 1712
    const/16 v2, 0x404

    .line 1713
    .line 1714
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_63

    .line 1719
    .line 1720
    iget-object v3, v11, Ly0/i;->b:Ly0/f;

    .line 1721
    .line 1722
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, Ly0/a;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    monitor-enter v3

    .line 1732
    :try_start_4
    iget-object v2, v3, Ly0/f;->f:Ljava/lang/String;

    .line 1733
    .line 1734
    if-eqz v2, :cond_60

    .line 1735
    .line 1736
    iget-object v4, v3, Ly0/f;->c:Ljava/util/HashMap;

    .line 1737
    .line 1738
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, Ly0/e;

    .line 1743
    .line 1744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3, v2}, Ly0/f;->a(Ly0/e;)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_32

    .line 1751
    :catchall_2
    move-exception v0

    .line 1752
    goto :goto_34

    .line 1753
    :cond_60
    :goto_32
    iget-object v2, v3, Ly0/f;->c:Ljava/util/HashMap;

    .line 1754
    .line 1755
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    :cond_61
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    if-eqz v4, :cond_62

    .line 1768
    .line 1769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    check-cast v4, Ly0/e;

    .line 1774
    .line 1775
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1776
    .line 1777
    .line 1778
    iget-boolean v5, v4, Ly0/e;->e:Z

    .line 1779
    .line 1780
    if-eqz v5, :cond_61

    .line 1781
    .line 1782
    iget-object v5, v3, Ly0/f;->d:Ly0/i;

    .line 1783
    .line 1784
    if-eqz v5, :cond_61

    .line 1785
    .line 1786
    iget-object v4, v4, Ly0/e;->a:Ljava/lang/String;

    .line 1787
    .line 1788
    invoke-virtual {v5, v0, v4}, Ly0/i;->d(Ly0/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1789
    .line 1790
    .line 1791
    goto :goto_33

    .line 1792
    :cond_62
    monitor-exit v3

    .line 1793
    goto :goto_35

    .line 1794
    :goto_34
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1795
    throw v0

    .line 1796
    :cond_63
    :goto_35
    return-void

    .line 1797
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public e(LH3/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB4/d;->m:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/d;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz4/i;

    .line 9
    .line 10
    iget-object v1, p0, LB4/d;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, v0, Lz4/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lr/e;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lr/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :sswitch_0
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ln/d1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lc6/S;

    .line 39
    .line 40
    iget-object v0, v0, Ln/d1;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lc6/d;

    .line 43
    .line 44
    iget-object v1, p0, LB4/d;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LN0/p;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lc6/e;->n(LN0/p;Lc6/d;)Lc6/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)LH3/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :sswitch_1
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp4/h;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v1, v1, Lg4/G;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lg4/G;

    .line 83
    .line 84
    iget-object v1, v1, Lg4/G;->m:Lg4/F;

    .line 85
    .line 86
    sget-object v2, Lg4/F;->x:Lg4/F;

    .line 87
    .line 88
    if-ne v1, v2, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, Lp4/h;->c:Lp4/n;

    .line 91
    .line 92
    iget-object v1, v0, Lp4/n;->b:Lh4/b;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    monitor-exit v1

    .line 96
    iget-object v0, v0, Lp4/n;->c:Lh4/a;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    monitor-exit v0

    .line 100
    :cond_0
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LF4/P;

    .line 115
    .line 116
    invoke-virtual {p1}, LF4/P;->w()LF4/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, LF4/c;->v()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, LB4/d;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v5, "%s not present in aliasMap"

    .line 165
    .line 166
    invoke-static {v5, v2, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LF4/I0;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    return-object v0

    .line 190
    :sswitch_2
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lg4/e;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, LB4/d;->o:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LH3/j;

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    new-instance v1, Lg4/f;

    .line 208
    .line 209
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/util/Map;

    .line 214
    .line 215
    invoke-direct {v1, v0, p1}, Lg4/f;-><init>(Lg4/e;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, LH3/j;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v2, p1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    const/4 p1, 0x0

    .line 230
    return-object p1

    .line 231
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB4/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS2/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LB4/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, LP2/c;->s:LP2/c;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, LS2/j;->i:LT2/c;

    .line 57
    .line 58
    check-cast v6, LT2/h;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, LT2/h;->j(JLP2/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LS2/j;

    .line 69
    .line 70
    iget-object v0, v0, LS2/j;->c:LT2/d;

    .line 71
    .line 72
    check-cast v0, LT2/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LB4/d;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LT2/h;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, LT2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB4/d;->m:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LB4/d;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll4/l;

    .line 11
    .line 12
    iget-object v0, v0, Ll4/l;->j:Ll0/E;

    .line 13
    .line 14
    iget-object v2, v1, LB4/d;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget v3, v0, Ll0/E;->m:I

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ll4/L;

    .line 26
    .line 27
    const-string v4, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Le4/h;->x([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LB4/d;

    .line 41
    .line 42
    const/16 v5, 0x15

    .line 43
    .line 44
    invoke-direct {v4, v0, v2, v5}, LB4/d;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Le4/h;->H(Lq4/r;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Li4/i;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, v0, Ll0/E;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Li4/i;

    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, v1, LB4/d;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ll4/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, LB4/d;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Li4/e;

    .line 75
    .line 76
    iget-object v3, v2, Li4/e;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Ll4/l;->j:Ll0/E;

    .line 79
    .line 80
    iget v4, v0, Ll0/E;->m:I

    .line 81
    .line 82
    packed-switch v4, :pswitch_data_2

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ll4/L;

    .line 88
    .line 89
    const-string v4, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Le4/h;->x([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ll4/A;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v4, v3, v5}, Ll4/A;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Le4/h;->H(Lq4/r;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Li4/e;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    iget-object v0, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Li4/e;

    .line 124
    .line 125
    :goto_1
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v0, Li4/e;->c:Lm4/n;

    .line 128
    .line 129
    iget-object v2, v2, Li4/e;->c:Lm4/n;

    .line 130
    .line 131
    iget-object v0, v0, Lm4/n;->m:LQ3/n;

    .line 132
    .line 133
    iget-object v2, v2, Lm4/n;->m:LQ3/n;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LQ3/n;->c(LQ3/n;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_3
    iget-object v0, v1, LB4/d;->n:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ll4/l;

    .line 152
    .line 153
    iget-object v0, v0, Ll4/l;->k:Landroid/util/SparseArray;

    .line 154
    .line 155
    iget-object v2, v1, LB4/d;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ll4/q;

    .line 158
    .line 159
    iget-object v3, v2, Ll4/q;->b:LV0/u;

    .line 160
    .line 161
    iget-wide v4, v3, LV0/u;->a:J

    .line 162
    .line 163
    const-wide/16 v6, -0x1

    .line 164
    .line 165
    cmp-long v4, v4, v6

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    const/4 v8, 0x0

    .line 169
    const-string v9, "LruGarbageCollector"

    .line 170
    .line 171
    if-nez v4, :cond_1

    .line 172
    .line 173
    new-array v0, v8, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v2, "Garbage collection skipped; disabled"

    .line 176
    .line 177
    invoke-static {v5, v9, v2, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ll4/o;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_f

    .line 186
    .line 187
    :cond_1
    iget-object v2, v2, Ll4/q;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v2

    .line 190
    check-cast v4, Ll4/H;

    .line 191
    .line 192
    const-string v10, "PRAGMA page_count"

    .line 193
    .line 194
    iget-object v4, v4, Ll4/H;->n:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Ll4/L;

    .line 197
    .line 198
    invoke-virtual {v4, v10}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Le4/h;->g0()Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    if-eqz v11, :cond_2

    .line 213
    .line 214
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 222
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_3
    move-object v1, v0

    .line 227
    goto/16 :goto_18

    .line 228
    .line 229
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    move-object v11, v12

    .line 233
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    const-string v14, "PRAGMA page_size"

    .line 238
    .line 239
    invoke-virtual {v4, v14}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Le4/h;->g0()Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_3

    .line 252
    .line 253
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 261
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_5
    move-object v1, v0

    .line 266
    goto/16 :goto_16

    .line 267
    .line 268
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    mul-long/2addr v12, v10

    .line 273
    iget-wide v3, v3, LV0/u;->a:J

    .line 274
    .line 275
    cmp-long v10, v12, v3

    .line 276
    .line 277
    if-gez v10, :cond_4

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, "Garbage collection skipped; Cache size "

    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, " is lower than threshold "

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-array v2, v8, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v5, v9, v0, v2}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ll4/o;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    move-object v10, v2

    .line 318
    check-cast v10, Ll4/H;

    .line 319
    .line 320
    iget-object v10, v10, Ll4/H;->n:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v10, Ll4/L;

    .line 323
    .line 324
    iget-object v11, v10, Ll4/L;->j:Ll4/T;

    .line 325
    .line 326
    iget-wide v11, v11, Ll4/T;->f:J

    .line 327
    .line 328
    const-string v13, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 329
    .line 330
    invoke-virtual {v10, v13}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, Le4/h;->g0()Landroid/database/Cursor;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_5

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 353
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_7
    move-object v1, v0

    .line 358
    goto/16 :goto_14

    .line 359
    .line 360
    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    :goto_8
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    add-long/2addr v13, v11

    .line 369
    const/16 v10, 0xa

    .line 370
    .line 371
    int-to-float v10, v10

    .line 372
    const/high16 v11, 0x42c80000    # 100.0f

    .line 373
    .line 374
    div-float/2addr v10, v11

    .line 375
    long-to-float v11, v13

    .line 376
    mul-float/2addr v10, v11

    .line 377
    float-to-int v10, v10

    .line 378
    const/16 v11, 0x3e8

    .line 379
    .line 380
    if-le v10, v11, :cond_6

    .line 381
    .line 382
    const-string v12, "Capping sequence numbers to collect down to the maximum of 1000 from "

    .line 383
    .line 384
    invoke-static {v12, v10}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    new-array v12, v8, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v5, v9, v10, v12}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move v10, v11

    .line 394
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    if-nez v10, :cond_7

    .line 399
    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :cond_7
    new-instance v6, Ll4/p;

    .line 403
    .line 404
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iput v10, v6, Ll4/p;->a:I

    .line 408
    .line 409
    new-instance v7, Ljava/util/PriorityQueue;

    .line 410
    .line 411
    sget-object v13, Ll4/p;->c:LA0/a;

    .line 412
    .line 413
    invoke-direct {v7, v10, v13}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 414
    .line 415
    .line 416
    iput-object v7, v6, Ll4/p;->b:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v7, Ll4/n;

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    invoke-direct {v7, v6, v13}, Ll4/n;-><init>(Ll4/p;I)V

    .line 422
    .line 423
    .line 424
    move-object v13, v2

    .line 425
    check-cast v13, Ll4/H;

    .line 426
    .line 427
    iget-object v13, v13, Ll4/H;->n:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v13, Ll4/L;

    .line 430
    .line 431
    iget-object v13, v13, Ll4/L;->j:Ll4/T;

    .line 432
    .line 433
    iget-object v14, v13, Ll4/T;->a:Ll4/L;

    .line 434
    .line 435
    const-string v15, "SELECT target_proto FROM targets"

    .line 436
    .line 437
    invoke-virtual {v14, v15}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-virtual {v14}, Le4/h;->g0()Landroid/database/Cursor;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    :goto_9
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    if-eqz v15, :cond_8

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    invoke-virtual {v13, v15}, Ll4/T;->a([B)Ll4/W;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-virtual {v7, v15}, Ll4/n;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :goto_a
    move-object v1, v0

    .line 465
    goto/16 :goto_12

    .line 466
    .line 467
    :cond_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    new-instance v7, Ll4/n;

    .line 471
    .line 472
    const/4 v13, 0x1

    .line 473
    invoke-direct {v7, v6, v13}, Ll4/n;-><init>(Ll4/p;I)V

    .line 474
    .line 475
    .line 476
    move-object v13, v2

    .line 477
    check-cast v13, Ll4/H;

    .line 478
    .line 479
    iget-object v13, v13, Ll4/H;->n:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v13, Ll4/L;

    .line 482
    .line 483
    const-string v14, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 484
    .line 485
    invoke-virtual {v13, v14}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v13}, Le4/h;->g0()Landroid/database/Cursor;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    const/4 v14, 0x0

    .line 494
    :goto_b
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    if-eqz v15, :cond_9

    .line 499
    .line 500
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v15

    .line 504
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-virtual {v7, v15}, Ll4/n;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :goto_c
    move-object v1, v0

    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :cond_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 516
    .line 517
    .line 518
    iget-object v6, v6, Ll4/p;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, Ljava/util/PriorityQueue;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Ljava/lang/Long;

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 533
    .line 534
    .line 535
    move-result-wide v13

    .line 536
    move-object v15, v2

    .line 537
    check-cast v15, Ll4/H;

    .line 538
    .line 539
    iget-object v15, v15, Ll4/H;->n:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v15, Ll4/L;

    .line 542
    .line 543
    iget-object v15, v15, Ll4/L;->j:Ll4/T;

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    new-array v5, v5, [I

    .line 547
    .line 548
    iget-object v8, v15, Ll4/T;->a:Ll4/L;

    .line 549
    .line 550
    const-string v1, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    .line 551
    .line 552
    invoke-virtual {v8, v1}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v1, v8}, Le4/h;->x([Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v8, Ll4/I;

    .line 568
    .line 569
    move-object/from16 v17, v9

    .line 570
    .line 571
    const/4 v9, 0x1

    .line 572
    invoke-direct {v8, v15, v0, v5, v9}, Ll4/I;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v8}, Le4/h;->I(Lq4/l;)I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15}, Ll4/T;->e()V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    aget v0, v5, v0

    .line 583
    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    check-cast v2, Ll4/H;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    new-array v1, v1, [I

    .line 595
    .line 596
    new-instance v5, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    sget-object v15, Lm4/m;->n:Lm4/m;

    .line 602
    .line 603
    filled-new-array {v15}, [Lm4/m;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    move/from16 v18, v0

    .line 608
    .line 609
    :goto_e
    iget-object v0, v2, Ll4/H;->n:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Ll4/L;

    .line 612
    .line 613
    move-wide/from16 v19, v8

    .line 614
    .line 615
    const-string v8, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    .line 616
    .line 617
    invoke-virtual {v0, v8}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    aget-object v22, v15, v21

    .line 628
    .line 629
    move-wide/from16 v23, v6

    .line 630
    .line 631
    invoke-static/range {v22 .. v22}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const/16 v7, 0x64

    .line 636
    .line 637
    move/from16 v22, v10

    .line 638
    .line 639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    filled-new-array {v9, v6, v10}, [Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v8, v6}, Le4/h;->x([Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v6, Ll4/G;

    .line 651
    .line 652
    invoke-direct {v6, v2, v1, v5, v15}, Ll4/G;-><init>(Ll4/H;[ILjava/util/ArrayList;[Lm4/m;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v6}, Le4/h;->I(Lq4/l;)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-ne v6, v7, :cond_a

    .line 660
    .line 661
    move-wide/from16 v8, v19

    .line 662
    .line 663
    move/from16 v10, v22

    .line 664
    .line 665
    move-wide/from16 v6, v23

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_a
    iget-object v0, v0, Ll4/L;->l:Lz4/v;

    .line 669
    .line 670
    invoke-virtual {v0, v5}, Lz4/v;->b(Ljava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    aget v0, v1, v21

    .line 674
    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    invoke-static {}, La/a;->v()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_b

    .line 684
    .line 685
    new-instance v5, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v6, "LRU Garbage Collection:\n\tCounted targets in "

    .line 688
    .line 689
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    sub-long v6, v11, v3

    .line 693
    .line 694
    const-string v8, "ms\n"

    .line 695
    .line 696
    invoke-static {v5, v6, v7, v8}, LC/b;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-static {v5}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 705
    .line 706
    sub-long v6, v13, v11

    .line 707
    .line 708
    new-instance v9, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v10, "\tDetermined least recently used "

    .line 711
    .line 712
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move/from16 v10, v22

    .line 716
    .line 717
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v10, " sequence numbers in "

    .line 721
    .line 722
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v5}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    sub-long v6, v19, v13

    .line 747
    .line 748
    new-instance v9, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v10, "\tRemoved "

    .line 751
    .line 752
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move/from16 v11, v18

    .line 756
    .line 757
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v11, " targets in "

    .line 761
    .line 762
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-static {v5}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    sub-long v6, v1, v19

    .line 787
    .line 788
    new-instance v9, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v0, " documents in "

    .line 797
    .line 798
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sub-long/2addr v1, v3

    .line 823
    new-instance v3, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    const-string v4, "Total Duration: "

    .line 826
    .line 827
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v1, "ms"

    .line 834
    .line 835
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/4 v1, 0x0

    .line 850
    new-array v1, v1, [Ljava/lang/Object;

    .line 851
    .line 852
    move-object/from16 v3, v17

    .line 853
    .line 854
    const/4 v2, 0x1

    .line 855
    invoke-static {v2, v3, v0, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_b
    new-instance v0, Ll4/o;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    .line 863
    :goto_f
    return-object v0

    .line 864
    :catchall_0
    move-exception v0

    .line 865
    goto/16 :goto_c

    .line 866
    .line 867
    :goto_10
    if-eqz v13, :cond_c

    .line 868
    .line 869
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 870
    .line 871
    .line 872
    goto :goto_11

    .line 873
    :catchall_1
    move-exception v0

    .line 874
    move-object v2, v0

    .line 875
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    :cond_c
    :goto_11
    throw v1

    .line 879
    :catchall_2
    move-exception v0

    .line 880
    goto/16 :goto_a

    .line 881
    .line 882
    :goto_12
    if-eqz v14, :cond_d

    .line 883
    .line 884
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 885
    .line 886
    .line 887
    goto :goto_13

    .line 888
    :catchall_3
    move-exception v0

    .line 889
    move-object v2, v0

    .line 890
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    :cond_d
    :goto_13
    throw v1

    .line 894
    :catchall_4
    move-exception v0

    .line 895
    goto/16 :goto_7

    .line 896
    .line 897
    :goto_14
    if-eqz v10, :cond_e

    .line 898
    .line 899
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 900
    .line 901
    .line 902
    goto :goto_15

    .line 903
    :catchall_5
    move-exception v0

    .line 904
    move-object v2, v0

    .line 905
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    :cond_e
    :goto_15
    throw v1

    .line 909
    :catchall_6
    move-exception v0

    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :goto_16
    if-eqz v4, :cond_f

    .line 913
    .line 914
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 915
    .line 916
    .line 917
    goto :goto_17

    .line 918
    :catchall_7
    move-exception v0

    .line 919
    move-object v2, v0

    .line 920
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    :cond_f
    :goto_17
    throw v1

    .line 924
    :catchall_8
    move-exception v0

    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :goto_18
    if-eqz v10, :cond_10

    .line 928
    .line 929
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 930
    .line 931
    .line 932
    goto :goto_19

    .line 933
    :catchall_9
    move-exception v0

    .line 934
    move-object v2, v0

    .line 935
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    :cond_10
    :goto_19
    throw v1

    .line 939
    :pswitch_4
    iget-object v0, v1, LB4/d;->n:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ll4/l;

    .line 942
    .line 943
    iget-object v2, v1, LB4/d;->o:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, LE5/a;

    .line 946
    .line 947
    iget-object v3, v2, LE5/a;->n:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Ln4/i;

    .line 950
    .line 951
    iget-object v4, v0, Ll4/l;->c:Ll4/u;

    .line 952
    .line 953
    iget-object v5, v2, LE5/a;->q:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v5, Lcom/google/protobuf/l;

    .line 956
    .line 957
    invoke-interface {v4, v3, v5}, Ll4/u;->e(Ln4/i;Lcom/google/protobuf/l;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Ln4/i;->b()Ljava/util/HashSet;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    :cond_11
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    iget-object v6, v2, LE5/a;->p:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v6, Ljava/util/ArrayList;

    .line 975
    .line 976
    iget-object v7, v3, Ln4/i;->d:Ljava/util/List;

    .line 977
    .line 978
    const/4 v8, 0x0

    .line 979
    if-eqz v5, :cond_16

    .line 980
    .line 981
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Lm4/h;

    .line 986
    .line 987
    iget-object v9, v0, Ll4/l;->e:Ll4/z;

    .line 988
    .line 989
    invoke-interface {v9, v5}, Ll4/z;->i(Lm4/h;)Lm4/k;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    iget-object v11, v2, LE5/a;->r:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v11, LX3/c;

    .line 996
    .line 997
    invoke-virtual {v11, v5}, LX3/c;->g(Lm4/h;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, Lm4/n;

    .line 1002
    .line 1003
    const/4 v11, 0x1

    .line 1004
    if-eqz v5, :cond_12

    .line 1005
    .line 1006
    move v12, v11

    .line 1007
    goto :goto_1b

    .line 1008
    :cond_12
    move v12, v8

    .line 1009
    :goto_1b
    const-string v13, "docVersions should contain every doc in the write."

    .line 1010
    .line 1011
    new-array v14, v8, [Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-static {v13, v12, v14}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v12, v10, Lm4/k;->c:Lm4/n;

    .line 1017
    .line 1018
    invoke-virtual {v12, v5}, Lm4/n;->a(Lm4/n;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-gez v5, :cond_11

    .line 1023
    .line 1024
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    if-ne v12, v5, :cond_13

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_13
    move v11, v8

    .line 1036
    :goto_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v13

    .line 1044
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v13

    .line 1048
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    const-string v13, "Mismatch between mutations length (%d) and results length (%d)"

    .line 1053
    .line 1054
    invoke-static {v13, v11, v12}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_1d
    if-ge v8, v5, :cond_15

    .line 1058
    .line 1059
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    check-cast v11, Ln4/h;

    .line 1064
    .line 1065
    iget-object v12, v11, Ln4/h;->a:Lm4/h;

    .line 1066
    .line 1067
    iget-object v13, v10, Lm4/k;->a:Lm4/h;

    .line 1068
    .line 1069
    invoke-virtual {v12, v13}, Lm4/h;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v12

    .line 1073
    if-eqz v12, :cond_14

    .line 1074
    .line 1075
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    check-cast v12, Ln4/j;

    .line 1080
    .line 1081
    invoke-virtual {v11, v10, v12}, Ln4/h;->b(Lm4/k;Ln4/j;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 1085
    .line 1086
    goto :goto_1d

    .line 1087
    :cond_15
    invoke-virtual {v10}, Lm4/k;->f()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_11

    .line 1092
    .line 1093
    iget-object v5, v2, LE5/a;->o:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v5, Lm4/n;

    .line 1096
    .line 1097
    invoke-interface {v9, v10, v5}, Ll4/z;->g(Lm4/k;Lm4/n;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_1a

    .line 1101
    .line 1102
    :cond_16
    iget-object v2, v0, Ll4/l;->c:Ll4/u;

    .line 1103
    .line 1104
    invoke-interface {v2, v3}, Ll4/u;->f(Ln4/i;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v0, Ll4/l;->c:Ll4/u;

    .line 1108
    .line 1109
    invoke-interface {v2}, Ll4/u;->b()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v0, Ll4/l;->d:Ll4/a;

    .line 1113
    .line 1114
    iget v4, v3, Ln4/i;->a:I

    .line 1115
    .line 1116
    invoke-interface {v2, v4}, Ll4/a;->e(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v0, Ll4/l;->f:Lz4/v;

    .line 1120
    .line 1121
    new-instance v4, Ljava/util/HashSet;

    .line 1122
    .line 1123
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    :goto_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-ge v8, v5, :cond_18

    .line 1131
    .line 1132
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Ln4/j;

    .line 1137
    .line 1138
    iget-object v5, v5, Ln4/j;->b:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-nez v5, :cond_17

    .line 1145
    .line 1146
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Ln4/h;

    .line 1151
    .line 1152
    iget-object v5, v5, Ln4/h;->a:Lm4/h;

    .line 1153
    .line 1154
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 1158
    .line 1159
    goto :goto_1e

    .line 1160
    :cond_18
    iget-object v5, v2, Lz4/v;->m:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v5, Ll4/z;

    .line 1163
    .line 1164
    invoke-interface {v5, v4}, Ll4/z;->l(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v2, v4}, Lz4/v;->h0(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v0, Ll4/l;->f:Lz4/v;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Ln4/i;->b()Ljava/util/HashSet;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v0, v2}, Lz4/v;->I(Ljava/lang/Iterable;)LX3/c;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    return-object v0

    .line 1182
    nop

    .line 1183
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method

.method public h(LV3/t;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB4/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LB4/d;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LV3/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LV3/b;->f:LV3/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LV3/e;->h(LV3/t;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LV3/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LB4/d;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LO5/m;

    .line 43
    .line 44
    iget v0, v0, LO5/m;->m:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    const-string p1, ""

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "android.hardware.type.television"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string p1, "tv"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "android.hardware.type.watch"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const-string p1, "watch"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "android.hardware.type.automotive"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string p1, "auto"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/16 v1, 0x1a

    .line 120
    .line 121
    if-lt v0, v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "android.hardware.type.embedded"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const-string p1, "embedded"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string p1, ""

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const-string p1, ""

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const-string p1, ""

    .line 171
    .line 172
    :goto_0
    new-instance v0, LB4/a;

    .line 173
    .line 174
    iget-object v1, p0, LB4/d;->n:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, v1, p1}, LB4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP5/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/support/v4/media/session/a;->r(Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, LB4/d;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LI5/g;

    .line 19
    .line 20
    const-string v3, "firebase_firestore"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1, v1}, LI5/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LP5/d;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public n(LH3/i;)V
    .locals 11

    .line 1
    iget v0, p0, LB4/d;->m:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB4/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz4/h;

    .line 9
    .line 10
    iget-object v0, p0, LB4/d;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lz4/h;->a(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LH1/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, LH1/b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LH3/j;

    .line 34
    .line 35
    iget-object v0, p0, LB4/d;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LH3/i;

    .line 38
    .line 39
    invoke-virtual {v0}, LH3/i;->h()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LH3/j;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, LH1/b;->x(LH3/i;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :sswitch_1
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LH1/b;

    .line 54
    .line 55
    iget-object v1, p0, LB4/d;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lj4/E;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LH1/b;->x(LH3/i;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    iget-boolean v2, v1, Lj4/E;->d:Z

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    xor-int/2addr v2, v3

    .line 77
    const/4 v4, 0x0

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v5, "A transaction object cannot be used after its update callback has been invoked."

    .line 81
    .line 82
    invoke-static {v5, v2, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lj4/E;->e:Lg4/G;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, La/a;->n(Ljava/lang/Exception;)LH3/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 96
    .line 97
    iget-object v4, v1, Lj4/E;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Lj4/E;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ln4/h;

    .line 123
    .line 124
    iget-object v5, v5, Ln4/h;->a:Lm4/h;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lm4/h;

    .line 145
    .line 146
    iget-object v5, v1, Lj4/E;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v6, Ln4/q;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lj4/E;->a(Lm4/h;)Ln4/m;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-direct {v6, v4, v7}, Ln4/h;-><init>(Lm4/h;Ln4/m;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iput-boolean v3, v1, Lj4/E;->d:Z

    .line 162
    .line 163
    iget-object v2, v1, Lj4/E;->a:Lp4/h;

    .line 164
    .line 165
    iget-object v1, v1, Lj4/E;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, LF4/m;->y()LF4/l;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v2, Lp4/h;->a:Ll0/E;

    .line 175
    .line 176
    iget-object v5, v5, Ll0/E;->o:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 184
    .line 185
    check-cast v6, LF4/m;

    .line 186
    .line 187
    invoke-static {v6, v5}, LF4/m;->v(LF4/m;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ln4/h;

    .line 205
    .line 206
    iget-object v6, v2, Lp4/h;->a:Ll0/E;

    .line 207
    .line 208
    invoke-virtual {v6, v5}, Ll0/E;->P(Ln4/h;)LF4/L0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 216
    .line 217
    check-cast v6, LF4/m;

    .line 218
    .line 219
    invoke-static {v6, v5}, LF4/m;->w(LF4/m;LF4/L0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    iget-object v1, v2, Lp4/h;->c:Lp4/n;

    .line 224
    .line 225
    sget-object v5, LF4/D;->o:LN0/p;

    .line 226
    .line 227
    if-nez v5, :cond_7

    .line 228
    .line 229
    const-class v6, LF4/D;

    .line 230
    .line 231
    monitor-enter v6

    .line 232
    :try_start_0
    sget-object v5, LF4/D;->o:LN0/p;

    .line 233
    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    invoke-static {}, LN0/p;->d()LC5/b;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v7, Lc6/d0;->m:Lc6/d0;

    .line 241
    .line 242
    iput-object v7, v5, LC5/b;->q:Ljava/lang/Object;

    .line 243
    .line 244
    const-string v7, "google.firestore.v1.Firestore"

    .line 245
    .line 246
    const-string v8, "Commit"

    .line 247
    .line 248
    invoke-static {v7, v8}, LN0/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, v5, LC5/b;->m:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v3, v5, LC5/b;->n:Z

    .line 255
    .line 256
    invoke-static {}, LF4/m;->x()LF4/m;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v7, Lj6/c;->a:Lcom/google/protobuf/u;

    .line 261
    .line 262
    new-instance v7, Lj6/b;

    .line 263
    .line 264
    invoke-direct {v7, v3}, Lj6/b;-><init>(Lcom/google/protobuf/D;)V

    .line 265
    .line 266
    .line 267
    iput-object v7, v5, LC5/b;->o:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {}, LF4/n;->w()LF4/n;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v7, Lj6/b;

    .line 274
    .line 275
    invoke-direct {v7, v3}, Lj6/b;-><init>(Lcom/google/protobuf/D;)V

    .line 276
    .line 277
    .line 278
    iput-object v7, v5, LC5/b;->p:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v5}, LC5/b;->b()LN0/p;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sput-object v3, LF4/D;->o:LN0/p;

    .line 285
    .line 286
    move-object v5, v3

    .line 287
    goto :goto_4

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    goto :goto_5

    .line 290
    :cond_6
    :goto_4
    monitor-exit v6

    .line 291
    goto :goto_6

    .line 292
    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    throw p1

    .line 294
    :cond_7
    :goto_6
    invoke-virtual {v4}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LF4/m;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v4, LH3/j;

    .line 304
    .line 305
    invoke-direct {v4}, LH3/j;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v6, v1, Lp4/n;->d:Ln/d1;

    .line 309
    .line 310
    iget-object v7, v6, Ln/d1;->n:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, LH3/q;

    .line 313
    .line 314
    iget-object v8, v6, Ln/d1;->o:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, Lq4/g;

    .line 317
    .line 318
    iget-object v8, v8, Lq4/g;->a:Lq4/e;

    .line 319
    .line 320
    new-instance v9, LB4/d;

    .line 321
    .line 322
    const/16 v10, 0x18

    .line 323
    .line 324
    invoke-direct {v9, v10, v6, v5}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v8, v9}, LH3/q;->f(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v6, v1, Lp4/n;->a:Lq4/g;

    .line 332
    .line 333
    iget-object v6, v6, Lq4/g;->a:Lq4/e;

    .line 334
    .line 335
    new-instance v7, LN0/G;

    .line 336
    .line 337
    const/16 v8, 0xb

    .line 338
    .line 339
    invoke-direct {v7, v1, v4, v3, v8}, LN0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6, v7}, LH3/i;->b(Ljava/util/concurrent/Executor;LH3/d;)LH3/q;

    .line 343
    .line 344
    .line 345
    iget-object v1, v4, LH3/j;->a:LH3/q;

    .line 346
    .line 347
    iget-object v3, v2, Lp4/h;->b:Lq4/g;

    .line 348
    .line 349
    iget-object v3, v3, Lq4/g;->a:Lq4/e;

    .line 350
    .line 351
    new-instance v4, Lg4/e0;

    .line 352
    .line 353
    const/4 v5, 0x5

    .line 354
    invoke-direct {v4, v5, v2}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3, v4}, LH3/q;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v2, Lq4/p;->b:LF1/c;

    .line 362
    .line 363
    new-instance v3, Lg4/B;

    .line 364
    .line 365
    const/4 v4, 0x4

    .line 366
    invoke-direct {v3, v4}, Lg4/B;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2, v3}, LH3/i;->f(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_7
    iget-object v2, v0, LH1/b;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lq4/g;

    .line 376
    .line 377
    iget-object v2, v2, Lq4/g;->a:Lq4/e;

    .line 378
    .line 379
    new-instance v3, LB4/d;

    .line 380
    .line 381
    const/16 v4, 0x10

    .line 382
    .line 383
    invoke-direct {v3, v4, v0, p1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2, v3}, LH3/i;->b(Ljava/util/concurrent/Executor;LH3/d;)LH3/q;

    .line 387
    .line 388
    .line 389
    :goto_8
    return-void

    .line 390
    :sswitch_2
    iget-object v0, p0, LB4/d;->n:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LR5/f;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iget-object v1, p0, LB4/d;->o:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LH5/j;

    .line 404
    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v1, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_8
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_9

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_9

    .line 426
    :cond_9
    const/4 v0, 0x0

    .line 427
    :goto_9
    new-instance v2, Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v3, "code"

    .line 433
    .line 434
    const-string v4, "unknown"

    .line 435
    .line 436
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v3, "message"

    .line 440
    .line 441
    if-eqz p1, :cond_a

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_a
    const-string p1, "An unknown error has occurred."

    .line 452
    .line 453
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :goto_a
    const-string p1, "firebase_messaging"

    .line 457
    .line 458
    invoke-virtual {v1, p1, v0, v2}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_b
    return-void

    .line 462
    nop

    .line 463
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
