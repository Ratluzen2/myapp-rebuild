.class public final Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Le6/a;->m:I

    iput-object p1, p0, Le6/a;->q:Ljava/lang/Object;

    iput-object p2, p0, Le6/a;->n:Ljava/lang/Object;

    iput-object p3, p0, Le6/a;->o:Ljava/lang/Object;

    iput-object p4, p0, Le6/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le6/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Le6/a;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LB4/c;

    .line 15
    .line 16
    iget-object v2, v1, LB4/c;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm/f;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v2, Lm/f;->L:Z

    .line 22
    .line 23
    iget-object v0, v0, Lm/e;->b:Lm/l;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lm/l;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LB4/c;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lm/f;

    .line 32
    .line 33
    iput-boolean v2, v0, Lm/f;->L:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Le6/a;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lm/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm/n;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lm/n;->hasSubMenu()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Le6/a;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lm/l;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v0, v3, v2}, Lm/l;->q(Landroid/view/MenuItem;Lm/x;I)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    const-string v0, "error "

    .line 62
    .line 63
    const-string v1, "delete database "

    .line 64
    .line 65
    sget-object v2, Lk5/l;->r:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v3, p0, Le6/a;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lk5/e;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Le6/a;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lk5/l;

    .line 77
    .line 78
    invoke-static {v4, v3}, Lk5/l;->a(Lk5/l;Lk5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :goto_0
    :try_start_1
    sget v3, Lk5/l;->s:I

    .line 85
    .line 86
    invoke-static {v3}, Lk5/a;->b(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const-string v3, "Sqflite"

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Le6/a;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    iget-object v1, p0, Le6/a;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :try_start_2
    const-string v3, "Sqflite"

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " while closing database "

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sget v0, Lk5/l;->w:I

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    iget-object v0, p0, Le6/a;->p:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LH5/j;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    throw v0

    .line 168
    :pswitch_1
    iget-object v0, p0, Le6/a;->q:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Le6/a2;

    .line 171
    .line 172
    monitor-enter v0

    .line 173
    :try_start_4
    iget-object v1, p0, Le6/a;->n:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Le6/Y1;

    .line 176
    .line 177
    iget v1, v1, Le6/Y1;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :try_start_5
    iget-object v2, p0, Le6/a;->o:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Le6/Z1;

    .line 185
    .line 186
    iget-object v3, p0, Le6/a;->p:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v2, v3}, Le6/Z1;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_6
    iget-object v2, p0, Le6/a;->q:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Le6/a2;

    .line 194
    .line 195
    iget-object v2, v2, Le6/a2;->a:Ljava/util/IdentityHashMap;

    .line 196
    .line 197
    iget-object v3, p0, Le6/a;->o:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Le6/Z1;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Le6/a;->q:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Le6/a2;

    .line 207
    .line 208
    iget-object v2, v2, Le6/a2;->a:Ljava/util/IdentityHashMap;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-object v2, p0, Le6/a;->q:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Le6/a2;

    .line 219
    .line 220
    iget-object v2, v2, Le6/a2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Le6/a;->q:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Le6/a2;

    .line 228
    .line 229
    iput-object v1, v2, Le6/a2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_1
    move-exception v1

    .line 233
    goto :goto_6

    .line 234
    :catchall_2
    move-exception v2

    .line 235
    iget-object v3, p0, Le6/a;->q:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Le6/a2;

    .line 238
    .line 239
    iget-object v3, v3, Le6/a2;->a:Ljava/util/IdentityHashMap;

    .line 240
    .line 241
    iget-object v4, p0, Le6/a;->o:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Le6/Z1;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Le6/a;->q:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Le6/a2;

    .line 251
    .line 252
    iget-object v3, v3, Le6/a2;->a:Ljava/util/IdentityHashMap;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    iget-object v3, p0, Le6/a;->q:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Le6/a2;

    .line 263
    .line 264
    iget-object v3, v3, Le6/a2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Le6/a;->q:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Le6/a2;

    .line 272
    .line 273
    iput-object v1, v3, Le6/a2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 274
    .line 275
    :cond_4
    throw v2

    .line 276
    :cond_5
    :goto_5
    monitor-exit v0

    .line 277
    return-void

    .line 278
    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    throw v1

    .line 280
    :pswitch_2
    iget-object v0, p0, Le6/a;->q:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Le6/G0;

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    iput-boolean v1, v0, Le6/G0;->z:Z

    .line 286
    .line 287
    iget-object v0, v0, Le6/G0;->u:Le6/w;

    .line 288
    .line 289
    iget-object v1, p0, Le6/a;->o:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Le6/v;

    .line 292
    .line 293
    iget-object v2, p0, Le6/a;->p:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lc6/c0;

    .line 296
    .line 297
    iget-object v3, p0, Le6/a;->n:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lc6/m0;

    .line 300
    .line 301
    invoke-interface {v0, v3, v1, v2}, Le6/w;->a(Lc6/m0;Le6/v;Lc6/c0;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_3
    iget-object v0, p0, Le6/a;->q:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Le6/N;

    .line 308
    .line 309
    iget-object v0, v0, Le6/N;->m:Le6/w;

    .line 310
    .line 311
    iget-object v1, p0, Le6/a;->o:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Le6/v;

    .line 314
    .line 315
    iget-object v2, p0, Le6/a;->p:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lc6/c0;

    .line 318
    .line 319
    iget-object v3, p0, Le6/a;->n:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lc6/m0;

    .line 322
    .line 323
    invoke-interface {v0, v3, v1, v2}, Le6/w;->a(Lc6/m0;Le6/v;Lc6/c0;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_4
    iget-object v0, p0, Le6/a;->q:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Le6/b;

    .line 330
    .line 331
    iget-object v1, p0, Le6/a;->n:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lc6/m0;

    .line 334
    .line 335
    iget-object v2, p0, Le6/a;->o:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Le6/v;

    .line 338
    .line 339
    iget-object v3, p0, Le6/a;->p:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lc6/c0;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2, v3}, Le6/b;->b(Lc6/m0;Le6/v;Lc6/c0;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
