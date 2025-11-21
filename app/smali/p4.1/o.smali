.class public final synthetic Lp4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/o;->a:I

    iput-object p2, p0, Lp4/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp4/o;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp4/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj4/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj4/l;->run()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lp4/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v2, p0, Lp4/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ln/d1;

    .line 27
    .line 28
    iget-object v3, v2, Ln/d1;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, v2, Ln/d1;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LK3/i;

    .line 35
    .line 36
    :try_start_0
    invoke-static {v3}, LD3/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ld3/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld3/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v5

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v5

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception v5

    .line 45
    :goto_0
    const-string v6, "GrpcCallProvider"

    .line 46
    .line 47
    const-string v7, "Failed to update ssl context: %s"

    .line 48
    .line 49
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v8, 0x2

    .line 54
    invoke-static {v8, v6, v7, v5}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v5, v4, LK3/i;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v6, Lc6/W;->c:Ljava/util/logging/Logger;

    .line 62
    .line 63
    const-class v6, Lc6/W;

    .line 64
    .line 65
    monitor-enter v6

    .line 66
    :try_start_1
    sget-object v7, Lc6/W;->d:Lc6/W;

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    const-class v7, Lc6/U;

    .line 71
    .line 72
    invoke-static {}, Lc6/W;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-class v9, Lc6/U;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Lc6/j;

    .line 83
    .line 84
    const/4 v11, 0x7

    .line 85
    invoke-direct {v10, v11}, Lc6/j;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8, v9, v10}, Lc6/e;->k(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lc6/k0;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, Lc6/W;

    .line 93
    .line 94
    invoke-direct {v8}, Lc6/W;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lc6/W;->d:Lc6/W;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lc6/U;

    .line 114
    .line 115
    sget-object v9, Lc6/W;->c:Ljava/util/logging/Logger;

    .line 116
    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v11, "Service loader found "

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Lc6/W;->d:Lc6/W;

    .line 138
    .line 139
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    invoke-virtual {v8}, Lc6/U;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const-string v11, "isAvailable() returned false"

    .line 145
    .line 146
    invoke-static {v11, v10}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v9, Lc6/W;->a:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :try_start_5
    throw v0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_0
    sget-object v7, Lc6/W;->d:Lc6/W;

    .line 163
    .line 164
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :try_start_6
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v9, v7, Lc6/W;->a:Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lc6/V;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iput-object v8, v7, Lc6/W;->b:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 194
    :try_start_9
    throw v0

    .line 195
    :cond_1
    :goto_3
    sget-object v7, Lc6/W;->d:Lc6/W;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 196
    .line 197
    monitor-exit v6

    .line 198
    monitor-enter v7

    .line 199
    :try_start_a
    iget-object v6, v7, Lc6/W;->b:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 200
    .line 201
    monitor-exit v7

    .line 202
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_2

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_2
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lc6/U;

    .line 214
    .line 215
    :goto_4
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Lc6/U;->a(Ljava/lang/String;)Lc6/T;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-boolean v4, v4, LK3/i;->b:Z

    .line 222
    .line 223
    if-nez v4, :cond_3

    .line 224
    .line 225
    invoke-virtual {v1}, Lc6/T;->c()V

    .line 226
    .line 227
    .line 228
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lc6/T;->b(Ljava/util/concurrent/TimeUnit;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Ld6/d;

    .line 234
    .line 235
    invoke-direct {v4, v1}, Ld6/d;-><init>(Lc6/T;)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v4, Ld6/d;->b:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v4}, Ld6/d;->a()Lc6/S;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v3, v2, Ln/d1;->o:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lq4/g;

    .line 247
    .line 248
    new-instance v4, Lp4/p;

    .line 249
    .line 250
    move-object v5, v1

    .line 251
    check-cast v5, Ld6/c;

    .line 252
    .line 253
    invoke-direct {v4, v2, v5, v0}, Lp4/p;-><init>(Ln/d1;Ld6/c;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 257
    .line 258
    .line 259
    sget-object v3, Lc6/d;->i:Lc6/d;

    .line 260
    .line 261
    sget-object v4, Lk6/b;->a:LM6/u;

    .line 262
    .line 263
    sget-object v5, Lk6/a;->m:Lk6/a;

    .line 264
    .line 265
    invoke-virtual {v3, v4, v5}, Lc6/d;->c(LM6/u;Ljava/lang/Object;)Lc6/d;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, v2, Ln/d1;->s:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lp4/j;

    .line 272
    .line 273
    invoke-static {v3}, Lc6/d;->b(Lc6/d;)Lc6/c;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v4, v3, Lc6/c;->c:Lp4/j;

    .line 278
    .line 279
    new-instance v4, Lc6/d;

    .line 280
    .line 281
    invoke-direct {v4, v3}, Lc6/d;-><init>(Lc6/c;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v2, Ln/d1;->o:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lq4/g;

    .line 287
    .line 288
    iget-object v3, v3, Lq4/g;->a:Lq4/e;

    .line 289
    .line 290
    invoke-static {v4}, Lc6/d;->b(Lc6/d;)Lc6/c;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v3, v4, Lc6/c;->b:Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    new-instance v3, Lc6/d;

    .line 297
    .line 298
    invoke-direct {v3, v4}, Lc6/d;-><init>(Lc6/c;)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v2, Ln/d1;->p:Ljava/lang/Object;

    .line 302
    .line 303
    const-string v2, "GrpcCallProvider"

    .line 304
    .line 305
    const-string v3, "Channel successfully reset."

    .line 306
    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    invoke-static {v4, v2, v3, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_4
    new-instance v0, LA3/b;

    .line 315
    .line 316
    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 324
    throw v0

    .line 325
    :goto_5
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 326
    throw v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
