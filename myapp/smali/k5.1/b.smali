.class public final synthetic Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lk5/e;

.field public final synthetic o:Ll5/b;


# direct methods
.method public synthetic constructor <init>(Lk5/e;Ll5/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk5/b;->m:I

    iput-object p1, p0, Lk5/b;->n:Lk5/e;

    iput-object p2, p0, Lk5/b;->o:Ll5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lk5/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/b;->n:Lk5/e;

    .line 7
    .line 8
    iget-object v1, p0, Lk5/b;->o:Ll5/b;

    .line 9
    .line 10
    const-string v2, "inTransaction"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LF4/D;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v4

    .line 25
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v5, "transactionId"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LF4/D;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v5}, LF4/D;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move v3, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget v7, v0, Lk5/e;->k:I

    .line 56
    .line 57
    add-int/2addr v7, v6

    .line 58
    iput v7, v0, Lk5/e;->k:I

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v0, Lk5/e;->l:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Lk5/e;->g(LF4/D;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iput-object v4, v0, Lk5/e;->l:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, LF4/D;->j(Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iput-object v4, v0, Lk5/e;->l:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1, v4}, LF4/D;->j(Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lk5/b;->n:Lk5/e;

    .line 108
    .line 109
    iget-object v1, p0, Lk5/b;->o:Ll5/b;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lk5/e;->d(LF4/D;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v0, p0, Lk5/b;->n:Lk5/e;

    .line 116
    .line 117
    iget-object v1, p0, Lk5/b;->o:Ll5/b;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lk5/e;->f(LF4/D;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v0, p0, Lk5/b;->n:Lk5/e;

    .line 124
    .line 125
    iget-object v1, p0, Lk5/b;->o:Ll5/b;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lk5/e;->e(LF4/D;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v0, p0, Lk5/b;->n:Lk5/e;

    .line 132
    .line 133
    const-string v1, "Cursor "

    .line 134
    .line 135
    iget-object v2, p0, Lk5/b;->o:Ll5/b;

    .line 136
    .line 137
    iget-object v3, v2, Ll5/b;->B:LA1/i;

    .line 138
    .line 139
    const-string v4, "cursorId"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const-string v8, "cancel"

    .line 154
    .line 155
    invoke-virtual {v3, v8}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v7, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget v7, v0, Lk5/e;->d:I

    .line 164
    .line 165
    invoke-static {v7}, Lk5/a;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lk5/e;->h()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v8, "cursor "

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    const-string v8, " cancel"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const-string v8, " next"

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v8, "Sqflite"

    .line 206
    .line 207
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v7, v0, Lk5/e;->g:Ljava/util/HashMap;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lk5/i;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lk5/e;->b(Lk5/i;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v2, v8}, LF4/D;->j(Ljava/io/Serializable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lk5/i;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    :try_start_0
    iget-object v1, v3, Lk5/i;->c:Landroid/database/Cursor;

    .line 240
    .line 241
    iget v6, v3, Lk5/i;->b:I

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v1, v6}, Lk5/e;->c(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_b

    .line 256
    .line 257
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_b

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_4

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    goto :goto_8

    .line 267
    :catch_0
    move-exception v1

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    :goto_4
    if-eqz v7, :cond_c

    .line 270
    .line 271
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v2, v6}, LF4/D;->j(Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    if-nez v7, :cond_f

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lk5/e;->b(Lk5/i;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, " not found"

    .line 294
    .line 295
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :goto_5
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lk5/e;->i(Ljava/lang/Exception;LF4/D;)V

    .line 307
    .line 308
    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lk5/e;->b(Lk5/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    move-object v8, v3

    .line 316
    :goto_6
    if-nez v7, :cond_f

    .line 317
    .line 318
    if-eqz v8, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Lk5/e;->b(Lk5/i;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_7
    return-void

    .line 324
    :goto_8
    if-nez v7, :cond_10

    .line 325
    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lk5/e;->b(Lk5/i;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    throw v1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
