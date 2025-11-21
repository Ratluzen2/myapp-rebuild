.class public final synthetic LO5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4/e;ILjava/util/List;LN5/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO5/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/f;->o:Ljava/lang/Object;

    iput p2, p0, LO5/f;->n:I

    iput-object p3, p0, LO5/f;->p:Ljava/lang/Object;

    iput-object p4, p0, LO5/f;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LO5/f;->m:I

    iput-object p1, p0, LO5/f;->o:Ljava/lang/Object;

    iput-object p2, p0, LO5/f;->p:Ljava/lang/Object;

    iput p3, p0, LO5/f;->n:I

    iput-object p4, p0, LO5/f;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LO5/f;->m:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO5/f;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le4/h;

    .line 10
    .line 11
    iget-object v1, p0, LO5/f;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    iget v2, p0, LO5/f;->n:I

    .line 16
    .line 17
    iget-object v3, p0, LO5/f;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Le4/h;->D(I[B)Ln4/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v1, v0, Ln4/d;->b:Ln4/h;

    .line 27
    .line 28
    iget-object v1, v1, Ln4/h;->a:Lm4/h;

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v1, p0, LO5/f;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LM2/i;

    .line 41
    .line 42
    iget v2, p0, LO5/f;->n:I

    .line 43
    .line 44
    iget-object v3, p0, LO5/f;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-object v4, p0, LO5/f;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LS2/j;

    .line 51
    .line 52
    iget-object v5, v4, LS2/j;->f:LU2/c;

    .line 53
    .line 54
    :try_start_1
    iget-object v6, v4, LS2/j;->c:LT2/d;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v7, LB1/F;

    .line 60
    .line 61
    const/16 v8, 0xb

    .line 62
    .line 63
    invoke-direct {v7, v8, v6}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, LT2/h;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, LT2/h;->k(LU2/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, LS2/j;->a:Landroid/content/Context;

    .line 73
    .line 74
    const-string v7, "connectivity"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4, v1, v2}, LS2/j;->a(LM2/i;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    new-instance v6, LS2/f;

    .line 101
    .line 102
    invoke-direct {v6, v4, v1, v2}, LS2/f;-><init>(LS2/j;LM2/i;I)V

    .line 103
    .line 104
    .line 105
    check-cast v5, LT2/h;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, LT2/h;->k(LU2/b;)Ljava/lang/Object;
    :try_end_1
    .catch LU2/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    :try_start_2
    iget-object v4, v4, LS2/j;->d:LS2/d;

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v4, v1, v2, v0}, LS2/d;->a(LM2/i;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    return-void

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_1
    const-string v1, "Unknown AggregateSource value: "

    .line 128
    .line 129
    iget-object v2, p0, LO5/f;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lg4/e;

    .line 132
    .line 133
    iget v3, p0, LO5/f;->n:I

    .line 134
    .line 135
    iget-object v4, p0, LO5/f;->p:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/util/List;

    .line 138
    .line 139
    iget-object v5, p0, LO5/f;->q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, LN5/j;

    .line 142
    .line 143
    sget-object v6, LO5/g;->t:Ljava/util/HashMap;

    .line 144
    .line 145
    :try_start_3
    invoke-static {v3}, Lu/e;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Lg4/e;->a()LH3/q;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lg4/f;

    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LO5/i;

    .line 181
    .line 182
    iget v6, v4, LO5/i;->a:I

    .line 183
    .line 184
    invoke-static {v6}, Lu/e;->d(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    if-eq v6, v0, :cond_3

    .line 193
    .line 194
    if-eq v6, v8, :cond_1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_1
    iget-object v6, v4, LO5/i;->b:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v8, Lg4/a;

    .line 200
    .line 201
    invoke-static {v6}, Lg4/r;->a(Ljava/lang/String;)Lg4/r;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v9, "average"

    .line 206
    .line 207
    invoke-direct {v8, v6, v9}, Lg4/d;-><init>(Lg4/r;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8}, Lg4/f;->c(Lg4/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Number;

    .line 215
    .line 216
    if-eqz v6, :cond_2

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_2
    iget-object v4, v4, LO5/i;->b:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v6, LO5/j;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x3

    .line 234
    invoke-virtual {v6, v8}, LO5/j;->a(I)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v6, LO5/j;->b:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v7, v6, LO5/j;->c:Ljava/lang/Double;

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_1
    move-exception v0

    .line 246
    goto :goto_5

    .line 247
    :cond_3
    iget-object v6, v4, LO5/i;->b:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v7, Lg4/c;

    .line 250
    .line 251
    invoke-static {v6}, Lg4/r;->a(Ljava/lang/String;)Lg4/r;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v9, "sum"

    .line 256
    .line 257
    invoke-direct {v7, v6, v9}, Lg4/d;-><init>(Lg4/r;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7}, Lg4/f;->b(Lg4/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    check-cast v6, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v4, v4, LO5/i;->b:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v7, LO5/j;

    .line 280
    .line 281
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v8}, LO5/j;->a(I)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v7, LO5/j;->b:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v6, v7, LO5/j;->c:Ljava/lang/Double;

    .line 290
    .line 291
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    invoke-virtual {v1}, Lg4/f;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    long-to-double v8, v8

    .line 300
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v6, LO5/j;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v0}, LO5/j;->a(I)V

    .line 310
    .line 311
    .line 312
    iput-object v7, v6, LO5/j;->b:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v4, v6, LO5/j;->c:Ljava/lang/Double;

    .line 315
    .line 316
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_5
    invoke-virtual {v5, v2}, LN5/j;->c(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    if-eq v3, v0, :cond_7

    .line 328
    .line 329
    const-string v0, "null"

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    const-string v0, "SERVER"

    .line 333
    .line 334
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 342
    :goto_5
    invoke-static {v5, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
