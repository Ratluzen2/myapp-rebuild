.class public final Lb5/b;
.super Lh5/b;
.source "SourceFile"


# instance fields
.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:LF4/D;

.field public final synthetic s:Lb5/a;


# direct methods
.method public constructor <init>(Lb5/a;JIILF4/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/b;->s:Lb5/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lb5/b;->o:J

    .line 4
    .line 5
    iput p4, p0, Lb5/b;->p:I

    .line 6
    .line 7
    iput p5, p0, Lb5/b;->q:I

    .line 8
    .line 9
    iput-object p6, p0, Lb5/b;->r:LF4/D;

    .line 10
    .line 11
    invoke-direct {p0}, Lh5/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, LF4/D;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget v3, p0, Lb5/b;->p:I

    .line 8
    .line 9
    iget v4, p0, Lb5/b;->q:I

    .line 10
    .line 11
    iget-wide v5, p0, Lb5/b;->o:J

    .line 12
    .line 13
    iget-object v7, p0, Lb5/b;->s:Lb5/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v7, v5, v6}, Lb5/a;->g(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v7, v5, v6}, Lb5/a;->h(J)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    add-int/lit8 v9, v4, -0x1

    .line 26
    .line 27
    mul-int/2addr v9, v3

    .line 28
    invoke-virtual {v7}, Lb5/a;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {v2, v8, v3, v9, v10}, Ln3/a;->i(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v7, Lb5/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v8, Lb5/a;->d:Landroid/net/Uri;

    .line 43
    .line 44
    sget-object v9, Lb5/a;->e:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v8, v9, v2}, LJ5/a;->g(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    const/4 v2, -0x1

    .line 58
    if-ne v4, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Lb5/a;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    move-object v13, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lb5/a;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v8, " limit "

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v8, " offset "

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v4, -0x1

    .line 92
    .line 93
    mul-int/2addr v8, v3

    .line 94
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iget-object v2, v7, Lb5/a;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Lb5/a;->d:Landroid/net/Uri;

    .line 109
    .line 110
    sget-object v10, Lb5/a;->e:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v5, v6}, Lb5/a;->g(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v7, v5, v6}, Lb5/a;->h(J)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    if-eqz v1, :cond_7

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-lez v3, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v7, v1}, Lb5/a;->o(Landroid/database/Cursor;)LX4/a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_2

    .line 155
    .line 156
    :cond_4
    const-wide/16 v8, -0x1

    .line 157
    .line 158
    cmp-long v3, v5, v8

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    if-ne v4, v0, :cond_5

    .line 163
    .line 164
    iget-object v3, v7, Lb5/a;->a:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v4, v7, Lb5/a;->b:LT4/a;

    .line 167
    .line 168
    iget-object v4, v4, LT4/a;->P:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    new-instance v3, LA0/a;

    .line 180
    .line 181
    const/16 v4, 0xf

    .line 182
    .line 183
    invoke-direct {v3, v4}, LA0/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    new-instance v3, LX4/c;

    .line 190
    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-lez v4, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    :goto_4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-boolean v0, v3, LX4/c;->a:Z

    .line 203
    .line 204
    iput-object v2, v3, LX4/c;->b:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    :cond_8
    new-instance v3, LX4/c;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lb5/a;->d:Landroid/net/Uri;

    .line 237
    .line 238
    const-string v2, "a"

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v4, "loadMedia Page Data Error: "

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    new-instance v3, LX4/c;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    :goto_7
    return-object v3

    .line 279
    :goto_8
    if-eqz v1, :cond_a

    .line 280
    .line 281
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_a

    .line 286
    .line 287
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_a
    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LX4/c;

    .line 2
    .line 3
    invoke-static {p0}, Lh5/f;->a(Lh5/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/b;->r:LF4/D;

    .line 7
    .line 8
    iget-object v1, p1, LX4/c;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p1, LX4/c;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LF4/D;->B(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
