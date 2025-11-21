.class public final synthetic LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP5/a;->a:I

    iput-object p2, p0, LP5/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LP5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg4/G;)V
    .locals 12

    .line 1
    iget v0, p0, LP5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj4/I;

    .line 7
    .line 8
    iget-object v0, p0, LP5/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg4/X;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LP5/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lg4/p;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2, p2}, Lg4/p;->a(Ljava/lang/Object;Lg4/G;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, p2

    .line 32
    :goto_0
    const-string v4, "Got event without value or error set"

    .line 33
    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v3, p2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lg4/Z;

    .line 40
    .line 41
    iget-object v3, v0, Lg4/X;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 42
    .line 43
    invoke-direct {p2, v0, p1, v3}, Lg4/Z;-><init>(Lg4/X;Lj4/I;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p2, v2}, Lg4/p;->a(Ljava/lang/Object;Lg4/G;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Lj4/I;

    .line 51
    .line 52
    iget-object v0, p0, LP5/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lg4/m;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LP5/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lg4/p;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, v2, p2}, Lg4/p;->a(Ljava/lang/Object;Lg4/G;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    const/4 p2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move v4, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v4, v3

    .line 77
    :goto_2
    const-string v5, "Got event without value or error set"

    .line 78
    .line 79
    new-array v6, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5, v4, v6}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, Lj4/I;->b:Lm4/i;

    .line 85
    .line 86
    iget-object v4, v4, Lm4/i;->m:LX3/c;

    .line 87
    .line 88
    invoke-virtual {v4}, LX3/c;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-gt v4, p2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move p2, v3

    .line 96
    :goto_3
    const-string v4, "Too many documents returned on a document query"

    .line 97
    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, p2, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lj4/I;->b:Lm4/i;

    .line 104
    .line 105
    iget-object p2, p2, Lm4/i;->m:LX3/c;

    .line 106
    .line 107
    iget-object v5, v0, Lg4/m;->a:Lm4/h;

    .line 108
    .line 109
    invoke-virtual {p2, v5}, LX3/c;->g(Lm4/h;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v9, p2

    .line 114
    check-cast v9, Lm4/k;

    .line 115
    .line 116
    iget-object v7, v0, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 117
    .line 118
    iget-boolean v10, p1, Lj4/I;->e:Z

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    iget-object p1, p1, Lj4/I;->f:LX3/e;

    .line 123
    .line 124
    iget-object p1, p1, LX3/e;->m:LX3/c;

    .line 125
    .line 126
    iget-object p2, v9, Lm4/k;->a:Lm4/h;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, LX3/c;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    new-instance p1, Lg4/o;

    .line 133
    .line 134
    iget-object v8, v9, Lm4/k;->a:Lm4/h;

    .line 135
    .line 136
    move-object v6, p1

    .line 137
    invoke-direct/range {v6 .. v11}, Lg4/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lm4/h;Lm4/k;ZZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance p1, Lg4/o;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v3, p1

    .line 146
    move-object v4, v7

    .line 147
    move v7, v10

    .line 148
    invoke-direct/range {v3 .. v8}, Lg4/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lm4/h;Lm4/k;ZZ)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-interface {v1, p1, v2}, Lg4/p;->a(Ljava/lang/Object;Lg4/G;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    return-void

    .line 155
    :pswitch_1
    check-cast p1, Lg4/Z;

    .line 156
    .line 157
    iget-object v0, p0, LP5/a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LP5/b;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LP5/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LI5/g;

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-static {p2}, Landroid/support/v4/media/session/a;->r(Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "firebase_firestore"

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v1, v2, p2, p1}, LI5/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LI5/g;->a()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LP5/b;->a()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1}, Lg4/Z;->g()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p1}, Lg4/Z;->f()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lg4/Z;->g()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v6, v0, LP5/b;->c:Lg4/n;

    .line 236
    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lg4/o;

    .line 244
    .line 245
    invoke-static {v5, v6}, Lcom/bumptech/glide/c;->e0(Lg4/o;Lg4/n;)LO5/s;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, LO5/s;->b()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-virtual {p1}, Lg4/Z;->f()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lg4/i;

    .line 276
    .line 277
    invoke-static {v4, v6}, Lcom/bumptech/glide/c;->d0(Lg4/i;Lg4/n;)LO5/q;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, LO5/q;->a()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lg4/Z;->r:Lg4/c0;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/bumptech/glide/c;->g0(Lg4/c0;)LO5/x;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, LO5/x;->b()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p2}, LI5/g;->d(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    return-void

    .line 312
    :pswitch_2
    check-cast p1, Lg4/o;

    .line 313
    .line 314
    iget-object v0, p0, LP5/a;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LI5/g;

    .line 317
    .line 318
    iget-object v1, p0, LP5/a;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LP5/b;

    .line 321
    .line 322
    if-eqz p2, :cond_9

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {p2}, Landroid/support/v4/media/session/a;->r(Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v2, "firebase_firestore"

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {v0, v2, p2, p1}, LI5/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, LI5/g;->a()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, LP5/b;->a()V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    iget-object p2, v1, LP5/b;->c:Lg4/n;

    .line 348
    .line 349
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->e0(Lg4/o;Lg4/n;)LO5/s;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, LO5/s;->b()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0, p1}, LI5/g;->d(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_9
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
