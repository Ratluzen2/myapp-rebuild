.class public final LJ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJ/k;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc3/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJ/k;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/k;->n:Ljava/lang/Object;

    iput-object p2, p0, LJ/k;->o:Ljava/lang/Object;

    iput-object p3, p0, LJ/k;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LJ/k;->m:I

    iput-object p1, p0, LJ/k;->p:Ljava/lang/Object;

    iput-object p2, p0, LJ/k;->n:Ljava/lang/Object;

    iput-object p3, p0, LJ/k;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, LJ/k;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7/c;

    .line 6
    .line 7
    iget-object v2, p0, LJ/k;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg7/f;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v2, Lg7/f;->r:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LJ/k;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2, v3, v1}, Lg7/f;->a(Landroid/content/Context;Lg7/c;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-static {}, Lg7/c;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lg7/f;->r:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lg7/c;->b()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lg7/c;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lg7/f;->r:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lg7/c;->a()V

    .line 73
    .line 74
    .line 75
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :catch_0
    iget-object v3, v2, Lg7/f;->r:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lg7/c;->b()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    new-instance v4, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lg7/c;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lg7/f;->r:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, Lk5/l;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ/k;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lk5/l;

    .line 7
    .line 8
    iget-object v2, p0, LJ/k;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lk5/e;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lk5/l;->a(Lk5/l;Lk5/e;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LJ/k;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LH5/j;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LJ/k;->m:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll6/t;

    .line 11
    .line 12
    iget-object v2, v0, Ll6/t;->i:Le6/d2;

    .line 13
    .line 14
    invoke-virtual {v2}, Le6/d2;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Ll6/t;->l:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ll6/t;

    .line 27
    .line 28
    iget-object v0, v0, Ll6/t;->f:Ll6/l;

    .line 29
    .line 30
    iget-object v0, v0, Ll6/l;->n:Ljava/util/Map;

    .line 31
    .line 32
    check-cast v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ll6/k;

    .line 53
    .line 54
    iget-object v3, v2, Ll6/k;->c:Ll0/E;

    .line 55
    .line 56
    iget-object v4, v3, Ll0/E;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Ll0/E;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Ll6/k;->b:Ll0/E;

    .line 73
    .line 74
    iget-object v4, v2, Ll6/k;->c:Ll0/E;

    .line 75
    .line 76
    iput-object v4, v2, Ll6/k;->b:Ll0/E;

    .line 77
    .line 78
    iput-object v3, v2, Ll6/k;->c:Ll0/E;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, v1, LJ/k;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ll6/o;

    .line 84
    .line 85
    iget-object v2, v1, LJ/k;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lc6/e;

    .line 88
    .line 89
    invoke-static {}, LL3/I;->n()LL3/F;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v0, Ll6/o;->e:Ll6/n;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    new-instance v4, Ll6/m;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v4, v0, v2, v5}, Ll6/m;-><init>(Ll6/o;Lc6/e;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, LL3/C;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v4, v0, Ll6/o;->f:Ll6/n;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    new-instance v4, Ll6/m;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, v0, v2, v5}, Ll6/m;-><init>(Ll6/o;Lc6/e;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, LL3/C;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v3}, LL3/F;->g()LL3/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v2}, LL3/I;->r(I)LL3/G;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-virtual {v0}, LL3/G;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_10

    .line 133
    .line 134
    invoke-virtual {v0}, LL3/G;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ll6/m;

    .line 139
    .line 140
    iget-object v4, v1, LJ/k;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ll6/t;

    .line 143
    .line 144
    iget-object v5, v4, Ll6/t;->f:Ll6/l;

    .line 145
    .line 146
    iget-object v4, v4, Ll6/t;->l:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    iget v4, v3, Ll6/m;->a:I

    .line 153
    .line 154
    packed-switch v4, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    iget-object v4, v3, Ll6/m;->b:Ll6/o;

    .line 158
    .line 159
    iget-object v8, v4, Ll6/o;->e:Ll6/n;

    .line 160
    .line 161
    iget-object v8, v8, Ll6/n;->d:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v5, v8}, Ll6/t;->h(Ll6/l;I)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iget-object v10, v4, Ll6/o;->e:Ll6/n;

    .line 176
    .line 177
    iget-object v11, v10, Ll6/n;->c:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-lt v9, v11, :cond_3

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_4

    .line 190
    .line 191
    :cond_3
    move-object/from16 v19, v0

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_5

    .line 209
    .line 210
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Ll6/k;

    .line 215
    .line 216
    iget-object v13, v12, Ll6/k;->c:Ll0/E;

    .line 217
    .line 218
    iget-object v13, v13, Ll0/E;->n:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    long-to-double v13, v13

    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    invoke-virtual {v12}, Ll6/k;->c()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    long-to-double v2, v2

    .line 234
    div-double/2addr v13, v2

    .line 235
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object/from16 v3, v16

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    move-object/from16 v16, v3

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    move-wide v13, v11

    .line 255
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v17

    .line 271
    add-double v13, v17, v13

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-double v2, v2

    .line 279
    div-double/2addr v13, v2

    .line 280
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Double;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    sub-double v17, v17, v13

    .line 301
    .line 302
    mul-double v17, v17, v17

    .line 303
    .line 304
    add-double v11, v17, v11

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    int-to-double v2, v2

    .line 312
    div-double/2addr v11, v2

    .line 313
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    iget-object v9, v10, Ll6/n;->a:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    int-to-float v9, v9

    .line 324
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 325
    .line 326
    div-float/2addr v9, v11

    .line 327
    float-to-double v11, v9

    .line 328
    mul-double/2addr v11, v2

    .line 329
    sub-double v11, v13, v11

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_3

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Ll6/k;

    .line 346
    .line 347
    invoke-virtual {v5}, Ll6/l;->d()D

    .line 348
    .line 349
    .line 350
    move-result-wide v17

    .line 351
    iget-object v15, v4, Ll6/o;->d:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    move-object/from16 v19, v0

    .line 358
    .line 359
    int-to-double v0, v15

    .line 360
    cmpl-double v0, v17, v0

    .line 361
    .line 362
    if-ltz v0, :cond_8

    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_8
    iget-object v0, v9, Ll6/k;->c:Ll0/E;

    .line 367
    .line 368
    iget-object v0, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    long-to-double v0, v0

    .line 377
    move-object/from16 v17, v4

    .line 378
    .line 379
    move-object v15, v5

    .line 380
    invoke-virtual {v9}, Ll6/k;->c()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    long-to-double v4, v4

    .line 385
    div-double/2addr v0, v4

    .line 386
    cmpg-double v0, v0, v11

    .line 387
    .line 388
    if-gez v0, :cond_9

    .line 389
    .line 390
    iget-object v0, v9, Ll6/k;->c:Ll0/E;

    .line 391
    .line 392
    iget-object v0, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    long-to-double v0, v0

    .line 401
    invoke-virtual {v9}, Ll6/k;->c()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    long-to-double v4, v4

    .line 406
    div-double/2addr v0, v4

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    filled-new-array {v9, v0, v1, v4, v5}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v1, v16

    .line 428
    .line 429
    iget-object v4, v1, Ll6/m;->c:Lc6/e;

    .line 430
    .line 431
    const-string v5, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 432
    .line 433
    move-wide/from16 v20, v2

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    invoke-virtual {v4, v2, v5, v0}, Lc6/e;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Ljava/util/Random;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 442
    .line 443
    .line 444
    const/16 v2, 0x64

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v2, v10, Ll6/n;->b:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-ge v0, v2, :cond_a

    .line 457
    .line 458
    invoke-virtual {v9, v6, v7}, Ll6/k;->b(J)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_9
    move-wide/from16 v20, v2

    .line 463
    .line 464
    move-object/from16 v1, v16

    .line 465
    .line 466
    :cond_a
    :goto_6
    move-object/from16 v16, v1

    .line 467
    .line 468
    move-object v5, v15

    .line 469
    move-object/from16 v4, v17

    .line 470
    .line 471
    move-object/from16 v0, v19

    .line 472
    .line 473
    move-wide/from16 v2, v20

    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :pswitch_0
    move-object/from16 v19, v0

    .line 480
    .line 481
    move-object v1, v3

    .line 482
    move-object v15, v5

    .line 483
    iget-object v0, v1, Ll6/m;->b:Ll6/o;

    .line 484
    .line 485
    iget-object v2, v0, Ll6/o;->f:Ll6/n;

    .line 486
    .line 487
    iget-object v2, v2, Ll6/n;->d:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    move-object v3, v15

    .line 494
    invoke-static {v3, v2}, Ll6/t;->h(Ll6/l;I)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    iget-object v5, v0, Ll6/o;->f:Ll6/n;

    .line 503
    .line 504
    iget-object v8, v5, Ll6/n;->c:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-lt v4, v8, :cond_f

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_b

    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_f

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Ll6/k;

    .line 535
    .line 536
    invoke-virtual {v3}, Ll6/l;->d()D

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    iget-object v10, v0, Ll6/o;->d:Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    int-to-double v10, v10

    .line 547
    cmpl-double v8, v8, v10

    .line 548
    .line 549
    if-ltz v8, :cond_d

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_d
    invoke-virtual {v4}, Ll6/k;->c()J

    .line 553
    .line 554
    .line 555
    move-result-wide v8

    .line 556
    iget-object v10, v5, Ll6/n;->d:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    int-to-long v10, v10

    .line 563
    cmp-long v8, v8, v10

    .line 564
    .line 565
    if-gez v8, :cond_e

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_e
    iget-object v8, v5, Ll6/n;->a:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    int-to-double v8, v8

    .line 575
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 576
    .line 577
    div-double/2addr v8, v10

    .line 578
    iget-object v10, v4, Ll6/k;->c:Ll0/E;

    .line 579
    .line 580
    iget-object v10, v10, Ll0/E;->o:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 583
    .line 584
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 585
    .line 586
    .line 587
    move-result-wide v10

    .line 588
    long-to-double v10, v10

    .line 589
    invoke-virtual {v4}, Ll6/k;->c()J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    long-to-double v12, v12

    .line 594
    div-double/2addr v10, v12

    .line 595
    cmpl-double v8, v10, v8

    .line 596
    .line 597
    if-lez v8, :cond_c

    .line 598
    .line 599
    iget-object v8, v4, Ll6/k;->c:Ll0/E;

    .line 600
    .line 601
    iget-object v8, v8, Ll0/E;->o:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    long-to-double v8, v8

    .line 610
    invoke-virtual {v4}, Ll6/k;->c()J

    .line 611
    .line 612
    .line 613
    move-result-wide v10

    .line 614
    long-to-double v10, v10

    .line 615
    div-double/2addr v8, v10

    .line 616
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    iget-object v9, v1, Ll6/m;->c:Lc6/e;

    .line 625
    .line 626
    const-string v10, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    invoke-virtual {v9, v11, v10, v8}, Lc6/e;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v8, Ljava/util/Random;

    .line 633
    .line 634
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 635
    .line 636
    .line 637
    const/16 v9, 0x64

    .line 638
    .line 639
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    iget-object v9, v5, Ll6/n;->b:Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-ge v8, v9, :cond_c

    .line 650
    .line 651
    invoke-virtual {v4, v6, v7}, Ll6/k;->b(J)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :cond_f
    :goto_8
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v0, v19

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_10
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Ll6/t;

    .line 666
    .line 667
    iget-object v2, v0, Ll6/t;->f:Ll6/l;

    .line 668
    .line 669
    iget-object v0, v0, Ll6/t;->l:Ljava/lang/Long;

    .line 670
    .line 671
    iget-object v2, v2, Ll6/l;->n:Ljava/util/Map;

    .line 672
    .line 673
    check-cast v2, Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_14

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ll6/k;

    .line 694
    .line 695
    invoke-virtual {v3}, Ll6/k;->d()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_13

    .line 700
    .line 701
    iget v4, v3, Ll6/k;->e:I

    .line 702
    .line 703
    if-nez v4, :cond_12

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    goto :goto_a

    .line 707
    :cond_12
    add-int/lit8 v4, v4, -0x1

    .line 708
    .line 709
    :goto_a
    iput v4, v3, Ll6/k;->e:I

    .line 710
    .line 711
    :cond_13
    invoke-virtual {v3}, Ll6/k;->d()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_11

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    iget-object v6, v3, Ll6/k;->a:Ll6/o;

    .line 722
    .line 723
    iget-object v6, v6, Ll6/o;->b:Ljava/lang/Long;

    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v6

    .line 729
    iget-object v8, v3, Ll6/k;->a:Ll6/o;

    .line 730
    .line 731
    iget-object v8, v8, Ll6/o;->c:Ljava/lang/Long;

    .line 732
    .line 733
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 734
    .line 735
    .line 736
    move-result-wide v8

    .line 737
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 738
    .line 739
    .line 740
    move-result-wide v6

    .line 741
    iget-object v8, v3, Ll6/k;->d:Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v8

    .line 747
    iget-object v10, v3, Ll6/k;->a:Ll6/o;

    .line 748
    .line 749
    iget-object v10, v10, Ll6/o;->b:Ljava/lang/Long;

    .line 750
    .line 751
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v10

    .line 755
    iget v12, v3, Ll6/k;->e:I

    .line 756
    .line 757
    int-to-long v12, v12

    .line 758
    mul-long/2addr v10, v12

    .line 759
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 760
    .line 761
    .line 762
    move-result-wide v6

    .line 763
    add-long/2addr v6, v8

    .line 764
    cmp-long v4, v4, v6

    .line 765
    .line 766
    if-lez v4, :cond_11

    .line 767
    .line 768
    invoke-virtual {v3}, Ll6/k;->e()V

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_14
    return-void

    .line 773
    :pswitch_1
    invoke-direct/range {p0 .. p0}, LJ/k;->b()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_2
    invoke-direct/range {p0 .. p0}, LJ/k;->a()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_3
    const-string v0, "Unsupported SocketAddress implementation "

    .line 782
    .line 783
    :try_start_0
    iget-object v2, v1, LJ/k;->n:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    .line 789
    .line 790
    goto :goto_b

    .line 791
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 796
    .line 797
    .line 798
    :goto_b
    new-instance v2, Lf6/k;

    .line 799
    .line 800
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 801
    .line 802
    .line 803
    new-instance v3, La7/o;

    .line 804
    .line 805
    invoke-direct {v3, v2}, La7/o;-><init>(La7/u;)V

    .line 806
    .line 807
    .line 808
    :try_start_1
    iget-object v2, v1, LJ/k;->p:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Lf6/m;

    .line 811
    .line 812
    iget-object v4, v2, Lf6/m;->N:Lc6/z;

    .line 813
    .line 814
    if-nez v4, :cond_15

    .line 815
    .line 816
    iget-object v0, v2, Lf6/m;->A:Ljavax/net/SocketFactory;

    .line 817
    .line 818
    iget-object v2, v2, Lf6/m;->a:Ljava/net/InetSocketAddress;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget-object v4, v1, LJ/k;->p:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v4, Lf6/m;

    .line 827
    .line 828
    iget-object v4, v4, Lf6/m;->a:Ljava/net/InetSocketAddress;

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-virtual {v0, v2, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    goto :goto_c

    .line 839
    :catchall_0
    move-exception v0

    .line 840
    goto/16 :goto_15

    .line 841
    .line 842
    :catch_1
    move-exception v0

    .line 843
    goto/16 :goto_11

    .line 844
    .line 845
    :catch_2
    move-exception v0

    .line 846
    goto/16 :goto_13

    .line 847
    .line 848
    :cond_15
    iget-object v5, v4, Lc6/z;->m:Ljava/net/InetSocketAddress;

    .line 849
    .line 850
    if-eqz v5, :cond_1a

    .line 851
    .line 852
    iget-object v0, v4, Lc6/z;->n:Ljava/net/InetSocketAddress;

    .line 853
    .line 854
    iget-object v6, v4, Lc6/z;->o:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v4, v4, Lc6/z;->p:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v2, v0, v5, v6, v4}, Lf6/m;->h(Lf6/m;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :goto_c
    iget-object v2, v1, LJ/k;->p:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Lf6/m;

    .line 865
    .line 866
    iget-object v4, v2, Lf6/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 867
    .line 868
    if-eqz v4, :cond_17

    .line 869
    .line 870
    iget-object v2, v2, Lf6/m;->b:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v2}, Le6/e0;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    if-eqz v6, :cond_16

    .line 881
    .line 882
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    :cond_16
    iget-object v5, v1, LJ/k;->p:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v5, Lf6/m;

    .line 889
    .line 890
    invoke-virtual {v5}, Lf6/m;->l()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    iget-object v6, v1, LJ/k;->p:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v6, Lf6/m;

    .line 897
    .line 898
    iget-object v6, v6, Lf6/m;->E:Lg6/b;

    .line 899
    .line 900
    invoke-static {v4, v0, v2, v5, v6}, Lf6/s;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILg6/b;)Ljavax/net/ssl/SSLSocket;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    goto :goto_d

    .line 909
    :cond_17
    const/4 v2, 0x0

    .line 910
    :goto_d
    const/4 v4, 0x1

    .line 911
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, Lp3/d;->V(Ljava/net/Socket;)La7/d;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    new-instance v5, La7/o;

    .line 919
    .line 920
    invoke-direct {v5, v4}, La7/o;-><init>(La7/u;)V
    :try_end_1
    .catch Lc6/n0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 921
    .line 922
    .line 923
    :try_start_2
    iget-object v3, v1, LJ/k;->o:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, Lf6/c;

    .line 926
    .line 927
    invoke-static {v0}, Lp3/d;->U(Ljava/net/Socket;)La7/c;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v3, v4, v0}, Lf6/c;->a(La7/c;Ljava/net/Socket;)V

    .line 932
    .line 933
    .line 934
    iget-object v3, v1, LJ/k;->p:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Lf6/m;

    .line 937
    .line 938
    iget-object v4, v3, Lf6/m;->u:Lc6/b;

    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    new-instance v6, Lc5/d;

    .line 944
    .line 945
    invoke-direct {v6, v4}, Lc5/d;-><init>(Lc6/b;)V

    .line 946
    .line 947
    .line 948
    sget-object v4, Lc6/e;->a:Lc6/a;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-virtual {v6, v4, v7}, Lc5/d;->D(Lc6/a;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    sget-object v4, Lc6/e;->b:Lc6/a;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v6, v4, v0}, Lc5/d;->D(Lc6/a;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, Lc6/e;->c:Lc6/a;

    .line 967
    .line 968
    invoke-virtual {v6, v0, v2}, Lc5/d;->D(Lc6/a;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    sget-object v0, Le6/X1;->a:Lc6/a;

    .line 972
    .line 973
    if-nez v2, :cond_18

    .line 974
    .line 975
    sget-object v4, Lc6/i0;->m:Lc6/i0;

    .line 976
    .line 977
    goto :goto_e

    .line 978
    :catchall_1
    move-exception v0

    .line 979
    move-object v3, v5

    .line 980
    goto/16 :goto_15

    .line 981
    .line 982
    :catch_3
    move-exception v0

    .line 983
    move-object v3, v5

    .line 984
    goto :goto_11

    .line 985
    :catch_4
    move-exception v0

    .line 986
    move-object v3, v5

    .line 987
    goto/16 :goto_13

    .line 988
    .line 989
    :cond_18
    sget-object v4, Lc6/i0;->n:Lc6/i0;

    .line 990
    .line 991
    :goto_e
    invoke-virtual {v6, v0, v4}, Lc5/d;->D(Lc6/a;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6}, Lc5/d;->c()Lc6/b;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iput-object v0, v3, Lf6/m;->u:Lc6/b;
    :try_end_2
    .catch Lc6/n0; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 999
    .line 1000
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lf6/m;

    .line 1003
    .line 1004
    new-instance v3, Lf6/l;

    .line 1005
    .line 1006
    iget-object v4, v0, Lf6/m;->g:Lh6/g;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    new-instance v4, Lh6/e;

    .line 1012
    .line 1013
    invoke-direct {v4, v5}, Lh6/e;-><init>(La7/o;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v3, v0, v4}, Lf6/l;-><init>(Lf6/m;Lh6/e;)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v3, v0, Lf6/m;->t:Lf6/l;

    .line 1020
    .line 1021
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lf6/m;

    .line 1024
    .line 1025
    iget-object v3, v0, Lf6/m;->k:Ljava/lang/Object;

    .line 1026
    .line 1027
    monitor-enter v3

    .line 1028
    :try_start_3
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lf6/m;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    if-eqz v2, :cond_19

    .line 1036
    .line 1037
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lf6/m;

    .line 1040
    .line 1041
    new-instance v4, Lc6/j;

    .line 1042
    .line 1043
    invoke-direct {v4, v2}, Lc6/j;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :catchall_2
    move-exception v0

    .line 1051
    goto :goto_10

    .line 1052
    :cond_19
    :goto_f
    monitor-exit v3

    .line 1053
    goto :goto_14

    .line 1054
    :goto_10
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1055
    throw v0

    .line 1056
    :cond_1a
    :try_start_4
    sget-object v2, Lc6/m0;->m:Lc6/m0;

    .line 1057
    .line 1058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lf6/m;

    .line 1066
    .line 1067
    iget-object v0, v0, Lf6/m;->N:Lc6/z;

    .line 1068
    .line 1069
    iget-object v0, v0, Lc6/z;->m:Ljava/net/InetSocketAddress;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v2, v0}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-instance v2, Lc6/n0;

    .line 1087
    .line 1088
    invoke-direct {v2, v0}, Lc6/n0;-><init>(Lc6/m0;)V

    .line 1089
    .line 1090
    .line 1091
    throw v2
    :try_end_4
    .catch Lc6/n0; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1092
    :goto_11
    :try_start_5
    iget-object v2, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Lf6/m;

    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, Lf6/m;->p(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lf6/m;

    .line 1102
    .line 1103
    new-instance v2, Lf6/l;

    .line 1104
    .line 1105
    iget-object v4, v0, Lf6/m;->g:Lh6/g;

    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    new-instance v4, Lh6/e;

    .line 1111
    .line 1112
    invoke-direct {v4, v3}, Lh6/e;-><init>(La7/o;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v2, v0, v4}, Lf6/l;-><init>(Lf6/m;Lh6/e;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_12
    iput-object v2, v0, Lf6/m;->t:Lf6/l;

    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :goto_13
    :try_start_6
    iget-object v2, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Lf6/m;

    .line 1124
    .line 1125
    sget-object v4, Lh6/a;->p:Lh6/a;

    .line 1126
    .line 1127
    iget-object v0, v0, Lc6/n0;->m:Lc6/m0;

    .line 1128
    .line 1129
    const/4 v5, 0x0

    .line 1130
    invoke-virtual {v2, v5, v4, v0}, Lf6/m;->s(ILh6/a;Lc6/m0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lf6/m;

    .line 1136
    .line 1137
    new-instance v2, Lf6/l;

    .line 1138
    .line 1139
    iget-object v4, v0, Lf6/m;->g:Lh6/g;

    .line 1140
    .line 1141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    new-instance v4, Lh6/e;

    .line 1145
    .line 1146
    invoke-direct {v4, v3}, Lh6/e;-><init>(La7/o;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v2, v0, v4}, Lf6/l;-><init>(Lf6/m;Lh6/e;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :goto_14
    return-void

    .line 1154
    :goto_15
    iget-object v2, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lf6/m;

    .line 1157
    .line 1158
    new-instance v4, Lf6/l;

    .line 1159
    .line 1160
    iget-object v5, v2, Lf6/m;->g:Lh6/g;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v5, Lh6/e;

    .line 1166
    .line 1167
    invoke-direct {v5, v3}, Lh6/e;-><init>(La7/o;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v4, v2, v5}, Lf6/l;-><init>(Lf6/m;Lh6/e;)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v4, v2, Lf6/m;->t:Lf6/l;

    .line 1174
    .line 1175
    throw v0

    .line 1176
    :pswitch_4
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Le6/J0;

    .line 1179
    .line 1180
    iget-object v2, v0, Le6/J0;->e:Le6/R0;

    .line 1181
    .line 1182
    iget-object v3, v2, Le6/R0;->A:Le6/J0;

    .line 1183
    .line 1184
    if-eq v0, v3, :cond_1b

    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :cond_1b
    iget-object v3, v1, LJ/k;->n:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, Lc6/M;

    .line 1190
    .line 1191
    iput-object v3, v2, Le6/R0;->B:Lc6/M;

    .line 1192
    .line 1193
    iget-object v2, v2, Le6/R0;->H:Le6/K;

    .line 1194
    .line 1195
    invoke-virtual {v2, v3}, Le6/K;->i(Lc6/M;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v2, Lc6/m;->q:Lc6/m;

    .line 1199
    .line 1200
    iget-object v4, v1, LJ/k;->o:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v4, Lc6/m;

    .line 1203
    .line 1204
    if-eq v4, v2, :cond_1c

    .line 1205
    .line 1206
    iget-object v2, v0, Le6/J0;->e:Le6/R0;

    .line 1207
    .line 1208
    iget-object v2, v2, Le6/R0;->R:Le6/m;

    .line 1209
    .line 1210
    const-string v5, "Entering {0} state with picker: {1}"

    .line 1211
    .line 1212
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    const/4 v6, 0x2

    .line 1217
    invoke-virtual {v2, v6, v5, v3}, Le6/m;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v0, Le6/J0;->e:Le6/R0;

    .line 1221
    .line 1222
    iget-object v0, v0, Le6/R0;->u:LG2/i;

    .line 1223
    .line 1224
    invoke-virtual {v0, v4}, LG2/i;->d(Lc6/m;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1c
    :goto_16
    return-void

    .line 1228
    :pswitch_5
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Le6/R0;

    .line 1231
    .line 1232
    iget-object v2, v0, Le6/R0;->u:LG2/i;

    .line 1233
    .line 1234
    iget-object v3, v1, LJ/k;->n:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, Lp4/p;

    .line 1237
    .line 1238
    iget-object v0, v0, Le6/R0;->k:Ljava/util/concurrent/Executor;

    .line 1239
    .line 1240
    iget-object v4, v1, LJ/k;->o:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v4, Lc6/m;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    const-string v5, "executor"

    .line 1248
    .line 1249
    invoke-static {v5, v0}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    const-string v5, "source"

    .line 1253
    .line 1254
    invoke-static {v5, v4}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v5, Le6/C;

    .line 1258
    .line 1259
    invoke-direct {v5, v3, v0}, Le6/C;-><init>(Lp4/p;Ljava/util/concurrent/Executor;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v6, v2, LG2/i;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v6, Lc6/m;

    .line 1265
    .line 1266
    if-eq v6, v4, :cond_1d

    .line 1267
    .line 1268
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_17

    .line 1272
    :cond_1d
    iget-object v0, v2, LG2/i;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    :goto_17
    return-void

    .line 1280
    :pswitch_6
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Le6/H;

    .line 1283
    .line 1284
    iget-object v0, v0, Le6/H;->a:Lc6/y;

    .line 1285
    .line 1286
    iget-object v2, v1, LJ/k;->n:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Lc6/m0;

    .line 1289
    .line 1290
    iget-object v3, v1, LJ/k;->o:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, Lc6/c0;

    .line 1293
    .line 1294
    invoke-virtual {v0, v2, v3}, Lc6/y;->g(Lc6/m0;Lc6/c0;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_7
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Le6/N0;

    .line 1301
    .line 1302
    iget-object v0, v0, Le6/N0;->f:Lc6/f;

    .line 1303
    .line 1304
    iget-object v2, v1, LJ/k;->n:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Lc6/y;

    .line 1307
    .line 1308
    iget-object v3, v1, LJ/k;->o:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v3, Lc6/c0;

    .line 1311
    .line 1312
    invoke-virtual {v0, v2, v3}, Lc6/f;->e(Lc6/y;Lc6/c0;)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_8
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Lc6/r0;

    .line 1319
    .line 1320
    iget-object v2, v1, LJ/k;->n:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Lc6/q0;

    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_9
    iget-object v0, v1, LJ/k;->o:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lc3/a;

    .line 1331
    .line 1332
    const-string v2, "google.message_id"

    .line 1333
    .line 1334
    iget-object v3, v0, Lc3/a;->m:Landroid/content/Intent;

    .line 1335
    .line 1336
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    if-nez v2, :cond_1e

    .line 1341
    .line 1342
    const-string v2, "message_id"

    .line 1343
    .line 1344
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    :cond_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    const/4 v3, 0x0

    .line 1353
    if-eqz v2, :cond_1f

    .line 1354
    .line 1355
    invoke-static {v3}, La/a;->o(Ljava/lang/Object;)LH3/q;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    goto :goto_18

    .line 1360
    :cond_1f
    new-instance v2, Landroid/os/Bundle;

    .line 1361
    .line 1362
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    const-string v4, "google.message_id"

    .line 1366
    .line 1367
    iget-object v5, v0, Lc3/a;->m:Landroid/content/Intent;

    .line 1368
    .line 1369
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    if-nez v4, :cond_20

    .line 1374
    .line 1375
    const-string v4, "message_id"

    .line 1376
    .line 1377
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    :cond_20
    const-string v5, "google.message_id"

    .line 1382
    .line 1383
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v0, Lc3/a;->m:Landroid/content/Intent;

    .line 1387
    .line 1388
    const-string v4, "google.product_id"

    .line 1389
    .line 1390
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_21

    .line 1395
    .line 1396
    const/4 v3, 0x0

    .line 1397
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    :cond_21
    if-eqz v3, :cond_22

    .line 1406
    .line 1407
    const-string v0, "google.product_id"

    .line 1408
    .line 1409
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1414
    .line 1415
    .line 1416
    :cond_22
    const-string v0, "supports_message_handled"

    .line 1417
    .line 1418
    const/4 v3, 0x1

    .line 1419
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v1, LJ/k;->n:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Landroid/content/Context;

    .line 1425
    .line 1426
    invoke-static {v0}, Lc3/n;->d(Landroid/content/Context;)Lc3/n;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    new-instance v0, Lc3/m;

    .line 1431
    .line 1432
    monitor-enter v3

    .line 1433
    :try_start_7
    iget v4, v3, Lc3/n;->a:I

    .line 1434
    .line 1435
    add-int/lit8 v5, v4, 0x1

    .line 1436
    .line 1437
    iput v5, v3, Lc3/n;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1438
    .line 1439
    monitor-exit v3

    .line 1440
    const/4 v5, 0x2

    .line 1441
    const/4 v6, 0x0

    .line 1442
    invoke-direct {v0, v4, v5, v2, v6}, Lc3/m;-><init>(IILandroid/os/Bundle;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3, v0}, Lc3/n;->e(Lc3/m;)LH3/q;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    :goto_18
    sget-object v2, Lc3/h;->n:Lc3/h;

    .line 1450
    .line 1451
    new-instance v3, Lz5/f;

    .line 1452
    .line 1453
    iget-object v4, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 1456
    .line 1457
    const/16 v5, 0x17

    .line 1458
    .line 1459
    invoke-direct {v3, v5, v4}, Lz5/f;-><init>(ILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0, v2, v3}, LH3/q;->b(Ljava/util/concurrent/Executor;LH3/d;)LH3/q;

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :catchall_3
    move-exception v0

    .line 1467
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1468
    throw v0

    .line 1469
    :pswitch_a
    iget-object v0, v1, LJ/k;->n:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, [B

    .line 1472
    .line 1473
    iget-object v2, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, Lz4/v;

    .line 1476
    .line 1477
    const-string v3, "mimeType: == "

    .line 1478
    .line 1479
    :try_start_9
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 1480
    .line 1481
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    const/4 v5, 0x1

    .line 1485
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1486
    .line 1487
    const/4 v5, 0x3

    .line 1488
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1489
    .line 1490
    array-length v5, v0

    .line 1491
    const/4 v6, 0x0

    .line 1492
    invoke-static {v0, v6, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1493
    .line 1494
    .line 1495
    iget-object v4, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1496
    .line 1497
    const-string v5, "TAG"

    .line 1498
    .line 1499
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    .line 1513
    .line 1514
    new-instance v3, Ljava/io/File;

    .line 1515
    .line 1516
    iget-object v5, v2, Lz4/v;->n:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v5, LJ4/a;

    .line 1519
    .line 1520
    invoke-virtual {v5}, LJ4/a;->b()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-nez v5, :cond_23

    .line 1532
    .line 1533
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1534
    .line 1535
    .line 1536
    goto :goto_19

    .line 1537
    :catch_5
    move-exception v0

    .line 1538
    goto :goto_1a

    .line 1539
    :cond_23
    :goto_19
    const-string v5, ".png"

    .line 1540
    .line 1541
    const-string v7, "gif"

    .line 1542
    .line 1543
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-eqz v4, :cond_24

    .line 1548
    .line 1549
    const-string v5, ".gif"

    .line 1550
    .line 1551
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v7

    .line 1560
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    new-instance v5, Ljava/io/File;

    .line 1571
    .line 1572
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1576
    .line 1577
    invoke-direct {v3, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1578
    .line 1579
    .line 1580
    array-length v7, v0

    .line 1581
    invoke-virtual {v3, v0, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1588
    .line 1589
    .line 1590
    new-instance v0, Landroid/os/Handler;

    .line 1591
    .line 1592
    iget-object v3, v2, Lz4/v;->m:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v3, Ly5/d;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v3, LJ/k;

    .line 1604
    .line 1605
    const/4 v6, 0x2

    .line 1606
    invoke-direct {v3, v1, v5, v4, v6}, LJ/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1b

    .line 1613
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1614
    .line 1615
    .line 1616
    new-instance v3, Landroid/os/Handler;

    .line 1617
    .line 1618
    iget-object v2, v2, Lz4/v;->m:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, Ly5/d;

    .line 1621
    .line 1622
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v2, LB/d;

    .line 1630
    .line 1631
    const/16 v4, 0xc

    .line 1632
    .line 1633
    const/4 v5, 0x0

    .line 1634
    invoke-direct {v2, v1, v0, v4, v5}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1638
    .line 1639
    .line 1640
    :goto_1b
    return-void

    .line 1641
    :pswitch_b
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, LJ/k;

    .line 1644
    .line 1645
    iget-object v2, v0, LJ/k;->p:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, Lz4/v;

    .line 1648
    .line 1649
    iget-object v3, v1, LJ/k;->n:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v3, Ljava/io/File;

    .line 1652
    .line 1653
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    iget-object v5, v1, LJ/k;->o:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v5, Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v2, v4, v5}, Lz4/v;->w(Ljava/lang/String;Ljava/lang/String;)LL4/h;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    iget-object v4, v0, LJ/k;->p:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v4, Lz4/v;

    .line 1668
    .line 1669
    iget-object v5, v2, LL4/h;->c:Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-virtual {v4, v5}, Lz4/v;->Z(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    iput-object v3, v2, LL4/h;->c:Ljava/lang/String;

    .line 1679
    .line 1680
    iget-object v0, v0, LJ/k;->o:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, La3/i;

    .line 1683
    .line 1684
    iget-object v0, v0, La3/i;->n:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, LJ4/b;

    .line 1687
    .line 1688
    iget-object v3, v0, LJ4/b;->o:LH5/j;

    .line 1689
    .line 1690
    if-eqz v3, :cond_25

    .line 1691
    .line 1692
    iget-object v2, v2, LL4/h;->c:Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-virtual {v3, v2}, LH5/j;->b(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_25
    const/4 v2, 0x0

    .line 1698
    iput-object v2, v0, LJ4/b;->p:[B

    .line 1699
    .line 1700
    return-void

    .line 1701
    :pswitch_c
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 1702
    .line 1703
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    iget-object v2, v1, LJ/k;->n:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v2, Ljava/lang/String;

    .line 1709
    .line 1710
    const-string v3, "http"

    .line 1711
    .line 1712
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    iget-object v4, v1, LJ/k;->o:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v4, Landroid/widget/ImageView;

    .line 1719
    .line 1720
    if-eqz v3, :cond_27

    .line 1721
    .line 1722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    const-string v5, "/"

    .line 1728
    .line 1729
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    add-int/lit8 v5, v5, 0x1

    .line 1734
    .line 1735
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    const-string v6, "\\."

    .line 1740
    .line 1741
    const-string v7, "_"

    .line 1742
    .line 1743
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    const-string v6, ".png"

    .line 1748
    .line 1749
    invoke-static {v3, v5, v6}, Lt/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    new-instance v5, LJ4/a;

    .line 1754
    .line 1755
    iget-object v6, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v6, LK4/k;

    .line 1758
    .line 1759
    iget-object v7, v6, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 1760
    .line 1761
    const/4 v8, 0x0

    .line 1762
    invoke-direct {v5, v7, v8}, LJ4/a;-><init>(Landroid/content/Context;I)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v7, Ljava/io/File;

    .line 1766
    .line 1767
    invoke-virtual {v5}, LJ4/a;->b()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v8

    .line 1771
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v8

    .line 1778
    if-eqz v8, :cond_26

    .line 1779
    .line 1780
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1781
    .line 1782
    iget-object v2, v6, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 1783
    .line 1784
    invoke-static {v0, v2}, LG2/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iget-object v0, v0, Lcom/bumptech/glide/b;->r:Lz2/k;

    .line 1792
    .line 1793
    invoke-virtual {v0, v2}, Lz2/k;->c(Ll0/z;)Lcom/bumptech/glide/o;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1798
    .line 1799
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->l(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/m;->y(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/m;->w(Landroid/widget/ImageView;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_1c

    .line 1811
    :cond_26
    :try_start_a
    new-instance v6, Ljava/util/HashMap;

    .line 1812
    .line 1813
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0, v2, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v5}, LJ4/a;->b()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    invoke-static {v4, v3, v2}, LL4/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1834
    .line 1835
    .line 1836
    goto :goto_1c

    .line 1837
    :catch_6
    move-exception v0

    .line 1838
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_1c

    .line 1842
    :cond_27
    :try_start_b
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1853
    .line 1854
    .line 1855
    goto :goto_1c

    .line 1856
    :catch_7
    move-exception v0

    .line 1857
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1858
    .line 1859
    .line 1860
    :goto_1c
    return-void

    .line 1861
    :pswitch_d
    :try_start_c
    iget-object v0, v1, LJ/k;->n:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, LJ/d;

    .line 1864
    .line 1865
    invoke-virtual {v0}, LJ/d;->call()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 1869
    goto :goto_1d

    .line 1870
    :catch_8
    const/4 v0, 0x0

    .line 1871
    :goto_1d
    new-instance v2, LB/d;

    .line 1872
    .line 1873
    iget-object v3, v1, LJ/k;->o:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v3, LJ/e;

    .line 1876
    .line 1877
    const/16 v4, 0xb

    .line 1878
    .line 1879
    invoke-direct {v2, v4, v3, v0}, LB/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v0, v1, LJ/k;->p:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, Landroid/os/Handler;

    .line 1885
    .line 1886
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1887
    .line 1888
    .line 1889
    return-void

    .line 1890
    nop

    .line 1891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
    .end packed-switch

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LJ/k;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LJ/k;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
