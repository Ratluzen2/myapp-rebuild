.class public final LB/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:LB/r;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB/q;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB/q;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LB/q;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LB/q;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, LB/q;->m:Z

    .line 30
    .line 31
    iput v1, p0, LB/q;->o:I

    .line 32
    .line 33
    iput v1, p0, LB/q;->p:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LB/q;->s:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, LB/q;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, LB/q;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, LB/q;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LB/q;->t:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, LB/q;->r:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lz4/v;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lz4/v;->p:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, Lz4/v;->o:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, LB/q;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, Lz4/v;->m:Ljava/lang/Object;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, LB/q;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, LB/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v5, v0, LB/q;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v0, LB/q;->s:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v5, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroid/app/Notification$Builder;

    .line 55
    .line 56
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 90
    .line 91
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 92
    .line 93
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    and-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    move v6, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v6, v8

    .line 110
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    move v6, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v6, v8

    .line 123
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v6, v6, 0x10

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    move v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v6, v8

    .line 136
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v0, LB/q;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v0, LB/q;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, v0, LB/q;->g:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 175
    .line 176
    and-int/lit16 v6, v6, 0x80

    .line 177
    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v9, v8

    .line 182
    :goto_4
    invoke-virtual {v5, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget v6, v0, LB/q;->i:I

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    iget-object v5, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Landroid/app/Notification$Builder;

    .line 198
    .line 199
    iget-object v6, v0, LB/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    if-nez v6, :cond_5

    .line 202
    .line 203
    move-object v2, v7

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_5
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroid/app/Notification$Builder;

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v5, v0, LB/q;->j:I

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, LB/q;->b:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/16 v6, 0x1d

    .line 240
    .line 241
    const/16 v9, 0x1c

    .line 242
    .line 243
    const-string v10, "android.support.allowGeneratedReplies"

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LB/k;

    .line 252
    .line 253
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    iget-object v12, v5, LB/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 256
    .line 257
    if-nez v12, :cond_6

    .line 258
    .line 259
    iget v12, v5, LB/k;->e:I

    .line 260
    .line 261
    if-eqz v12, :cond_6

    .line 262
    .line 263
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iput-object v12, v5, LB/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 268
    .line 269
    :cond_6
    iget-object v12, v5, LB/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 270
    .line 271
    if-eqz v12, :cond_7

    .line 272
    .line 273
    invoke-virtual {v12, v7}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    goto :goto_7

    .line 278
    :cond_7
    move-object v12, v7

    .line 279
    :goto_7
    new-instance v13, Landroid/app/Notification$Action$Builder;

    .line 280
    .line 281
    iget-object v14, v5, LB/k;->f:Ljava/lang/CharSequence;

    .line 282
    .line 283
    iget-object v15, v5, LB/k;->g:Landroid/app/PendingIntent;

    .line 284
    .line 285
    invoke-direct {v13, v12, v14, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 286
    .line 287
    .line 288
    iget-object v12, v5, LB/k;->a:Landroid/os/Bundle;

    .line 289
    .line 290
    if-eqz v12, :cond_8

    .line 291
    .line 292
    new-instance v14, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-direct {v14, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    new-instance v14, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_8
    iget-boolean v12, v5, LB/k;->c:Z

    .line 304
    .line 305
    invoke-virtual {v14, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 309
    .line 310
    .line 311
    const-string v10, "android.support.action.semanticAction"

    .line 312
    .line 313
    invoke-virtual {v14, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    if-lt v11, v9, :cond_9

    .line 317
    .line 318
    invoke-static {v13}, LB/t;->a(Landroid/app/Notification$Action$Builder;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    if-lt v11, v6, :cond_a

    .line 322
    .line 323
    invoke-static {v13}, LB/h;->d(Landroid/app/Notification$Action$Builder;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    const/16 v6, 0x1f

    .line 327
    .line 328
    if-lt v11, v6, :cond_b

    .line 329
    .line 330
    invoke-static {v13}, LB/u;->a(Landroid/app/Notification$Action$Builder;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    const-string v6, "android.support.action.showsUserInterface"

    .line 334
    .line 335
    iget-boolean v5, v5, LB/k;->d:Z

    .line 336
    .line 337
    invoke-virtual {v14, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v14}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v6, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Landroid/app/Notification$Builder;

    .line 350
    .line 351
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    iget-object v2, v0, LB/q;->n:Landroid/os/Bundle;

    .line 356
    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    iget-object v5, v1, Lz4/v;->p:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    iget-object v5, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Landroid/app/Notification$Builder;

    .line 371
    .line 372
    iget-boolean v11, v0, LB/q;->k:Z

    .line 373
    .line 374
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 375
    .line 376
    .line 377
    iget-object v5, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Landroid/app/Notification$Builder;

    .line 380
    .line 381
    iget-boolean v11, v0, LB/q;->m:Z

    .line 382
    .line 383
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 384
    .line 385
    .line 386
    iget-object v5, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Landroid/app/Notification$Builder;

    .line 389
    .line 390
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 391
    .line 392
    .line 393
    iget-object v5, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Landroid/app/Notification$Builder;

    .line 396
    .line 397
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 398
    .line 399
    .line 400
    iget-object v5, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Landroid/app/Notification$Builder;

    .line 403
    .line 404
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 405
    .line 406
    .line 407
    iget-object v5, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Landroid/app/Notification$Builder;

    .line 410
    .line 411
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 412
    .line 413
    .line 414
    iget-object v5, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Landroid/app/Notification$Builder;

    .line 417
    .line 418
    iget v11, v0, LB/q;->o:I

    .line 419
    .line 420
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 421
    .line 422
    .line 423
    iget-object v5, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Landroid/app/Notification$Builder;

    .line 426
    .line 427
    iget v11, v0, LB/q;->p:I

    .line 428
    .line 429
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 430
    .line 431
    .line 432
    iget-object v5, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Landroid/app/Notification$Builder;

    .line 435
    .line 436
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 437
    .line 438
    .line 439
    iget-object v5, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Landroid/app/Notification$Builder;

    .line 442
    .line 443
    iget-object v11, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 444
    .line 445
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 446
    .line 447
    invoke-virtual {v5, v11, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, LB/q;->t:Ljava/util/ArrayList;

    .line 451
    .line 452
    iget-object v5, v0, LB/q;->c:Ljava/util/ArrayList;

    .line 453
    .line 454
    if-ge v2, v9, :cond_12

    .line 455
    .line 456
    if-nez v5, :cond_e

    .line 457
    .line 458
    move-object v2, v7

    .line 459
    goto :goto_9

    .line 460
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-nez v12, :cond_11

    .line 478
    .line 479
    :goto_9
    if-nez v2, :cond_f

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_f
    if-nez v3, :cond_10

    .line 483
    .line 484
    move-object v3, v2

    .line 485
    goto :goto_a

    .line 486
    :cond_10
    new-instance v11, Lr/f;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    add-int/2addr v13, v12

    .line 497
    invoke-direct {v11, v13}, Lr/f;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v2}, Lr/f;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v3}, Lr/f;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    new-instance v3, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v1, Ljava/lang/ClassCastException;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_13

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_13

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/String;

    .line 548
    .line 549
    iget-object v11, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v11, Landroid/app/Notification$Builder;

    .line 552
    .line 553
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_13
    iget-object v2, v0, LB/q;->d:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-lez v3, :cond_1b

    .line 564
    .line 565
    iget-object v3, v0, LB/q;->n:Landroid/os/Bundle;

    .line 566
    .line 567
    if-nez v3, :cond_14

    .line 568
    .line 569
    new-instance v3, Landroid/os/Bundle;

    .line 570
    .line 571
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v3, v0, LB/q;->n:Landroid/os/Bundle;

    .line 575
    .line 576
    :cond_14
    iget-object v3, v0, LB/q;->n:Landroid/os/Bundle;

    .line 577
    .line 578
    const-string v11, "android.car.EXTENSIONS"

    .line 579
    .line 580
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-nez v3, :cond_15

    .line 585
    .line 586
    new-instance v3, Landroid/os/Bundle;

    .line 587
    .line 588
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 589
    .line 590
    .line 591
    :cond_15
    new-instance v12, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-direct {v12, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 594
    .line 595
    .line 596
    new-instance v13, Landroid/os/Bundle;

    .line 597
    .line 598
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 599
    .line 600
    .line 601
    move v14, v8

    .line 602
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    if-ge v14, v15, :cond_19

    .line 607
    .line 608
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    move-object/from16 v6, v16

    .line 617
    .line 618
    check-cast v6, LB/k;

    .line 619
    .line 620
    new-instance v9, Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v4, v6, LB/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 626
    .line 627
    if-nez v4, :cond_16

    .line 628
    .line 629
    iget v4, v6, LB/k;->e:I

    .line 630
    .line 631
    if-eqz v4, :cond_16

    .line 632
    .line 633
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iput-object v4, v6, LB/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 638
    .line 639
    :cond_16
    iget-object v4, v6, LB/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 640
    .line 641
    if-eqz v4, :cond_17

    .line 642
    .line 643
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    goto :goto_d

    .line 648
    :cond_17
    move v4, v8

    .line 649
    :goto_d
    const-string v8, "icon"

    .line 650
    .line 651
    invoke-virtual {v9, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    const-string v4, "title"

    .line 655
    .line 656
    iget-object v8, v6, LB/k;->f:Ljava/lang/CharSequence;

    .line 657
    .line 658
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    const-string v4, "actionIntent"

    .line 662
    .line 663
    iget-object v8, v6, LB/k;->g:Landroid/app/PendingIntent;

    .line 664
    .line 665
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v6, LB/k;->a:Landroid/os/Bundle;

    .line 669
    .line 670
    if-eqz v4, :cond_18

    .line 671
    .line 672
    new-instance v8, Landroid/os/Bundle;

    .line 673
    .line 674
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_18
    new-instance v8, Landroid/os/Bundle;

    .line 679
    .line 680
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 681
    .line 682
    .line 683
    :goto_e
    iget-boolean v4, v6, LB/k;->c:Z

    .line 684
    .line 685
    invoke-virtual {v8, v10, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    const-string v4, "extras"

    .line 689
    .line 690
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 691
    .line 692
    .line 693
    const-string v4, "remoteInputs"

    .line 694
    .line 695
    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 696
    .line 697
    .line 698
    const-string v4, "showsUserInterface"

    .line 699
    .line 700
    iget-boolean v6, v6, LB/k;->d:Z

    .line 701
    .line 702
    invoke-virtual {v9, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    const-string v4, "semanticAction"

    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    invoke-virtual {v9, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v14, v14, 0x1

    .line 715
    .line 716
    const/16 v4, 0x1a

    .line 717
    .line 718
    const/16 v6, 0x1d

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    const/16 v9, 0x1c

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_19
    const-string v2, "invisible_actions"

    .line 725
    .line 726
    invoke-virtual {v3, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, LB/q;->n:Landroid/os/Bundle;

    .line 733
    .line 734
    if-nez v2, :cond_1a

    .line 735
    .line 736
    new-instance v2, Landroid/os/Bundle;

    .line 737
    .line 738
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 739
    .line 740
    .line 741
    iput-object v2, v0, LB/q;->n:Landroid/os/Bundle;

    .line 742
    .line 743
    :cond_1a
    iget-object v2, v0, LB/q;->n:Landroid/os/Bundle;

    .line 744
    .line 745
    invoke-virtual {v2, v11, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, Lz4/v;->p:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Landroid/os/Bundle;

    .line 751
    .line 752
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 753
    .line 754
    .line 755
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 756
    .line 757
    iget-object v3, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Landroid/app/Notification$Builder;

    .line 760
    .line 761
    iget-object v4, v0, LB/q;->n:Landroid/os/Bundle;

    .line 762
    .line 763
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 764
    .line 765
    .line 766
    iget-object v3, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Landroid/app/Notification$Builder;

    .line 769
    .line 770
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 771
    .line 772
    .line 773
    const/16 v3, 0x1a

    .line 774
    .line 775
    if-lt v2, v3, :cond_1c

    .line 776
    .line 777
    iget-object v3, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Landroid/app/Notification$Builder;

    .line 780
    .line 781
    invoke-static {v3}, LB/s;->c(Landroid/app/Notification$Builder;)V

    .line 782
    .line 783
    .line 784
    iget-object v3, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Landroid/app/Notification$Builder;

    .line 787
    .line 788
    invoke-static {v3}, LB/s;->e(Landroid/app/Notification$Builder;)V

    .line 789
    .line 790
    .line 791
    iget-object v3, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, Landroid/app/Notification$Builder;

    .line 794
    .line 795
    invoke-static {v3}, LB/s;->f(Landroid/app/Notification$Builder;)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Landroid/app/Notification$Builder;

    .line 801
    .line 802
    invoke-static {v3}, LB/s;->g(Landroid/app/Notification$Builder;)V

    .line 803
    .line 804
    .line 805
    iget-object v3, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Landroid/app/Notification$Builder;

    .line 808
    .line 809
    invoke-static {v3}, LB/s;->d(Landroid/app/Notification$Builder;)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v0, LB/q;->q:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_1c

    .line 819
    .line 820
    iget-object v3, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, Landroid/app/Notification$Builder;

    .line 823
    .line 824
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const/4 v4, 0x0

    .line 829
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 838
    .line 839
    .line 840
    :cond_1c
    const/16 v3, 0x1c

    .line 841
    .line 842
    if-lt v2, v3, :cond_1d

    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_1e

    .line 853
    .line 854
    :cond_1d
    const/16 v3, 0x1d

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v1, Ljava/lang/ClassCastException;

    .line 865
    .line 866
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 867
    .line 868
    .line 869
    throw v1

    .line 870
    :goto_f
    if-lt v2, v3, :cond_1f

    .line 871
    .line 872
    iget-object v2, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Landroid/app/Notification$Builder;

    .line 875
    .line 876
    iget-boolean v3, v0, LB/q;->r:Z

    .line 877
    .line 878
    invoke-static {v2, v3}, LB/h;->b(Landroid/app/Notification$Builder;Z)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Landroid/app/Notification$Builder;

    .line 884
    .line 885
    invoke-static {v2}, LB/h;->c(Landroid/app/Notification$Builder;)V

    .line 886
    .line 887
    .line 888
    :cond_1f
    iget-object v2, v1, Lz4/v;->o:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, LB/q;

    .line 891
    .line 892
    iget-object v3, v2, LB/q;->l:LB/r;

    .line 893
    .line 894
    if-eqz v3, :cond_20

    .line 895
    .line 896
    invoke-virtual {v3, v1}, LB/r;->a(Lz4/v;)V

    .line 897
    .line 898
    .line 899
    :cond_20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 900
    .line 901
    iget-object v1, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Landroid/app/Notification$Builder;

    .line 904
    .line 905
    const/16 v5, 0x1a

    .line 906
    .line 907
    if-lt v4, v5, :cond_21

    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    goto :goto_10

    .line 914
    :cond_21
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    :goto_10
    if-eqz v3, :cond_22

    .line 919
    .line 920
    iget-object v2, v2, LB/q;->l:LB/r;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    :cond_22
    if-eqz v3, :cond_23

    .line 926
    .line 927
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 928
    .line 929
    if-eqz v2, :cond_23

    .line 930
    .line 931
    invoke-virtual {v3}, LB/r;->b()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 936
    .line 937
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_23
    return-object v1
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/q;->s:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, LB/q;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070059

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f070058

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, LB/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final e(LB/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/q;->l:LB/r;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LB/q;->l:LB/r;

    .line 6
    .line 7
    iget-object v0, p1, LB/r;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LB/q;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, LB/r;->m:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LB/q;->e(LB/r;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
