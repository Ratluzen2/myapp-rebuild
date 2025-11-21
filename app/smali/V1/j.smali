.class public final LV1/j;
.super Lz6/i;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV1/j;->n:I

    iput-object p2, p0, LV1/j;->o:Ljava/lang/Object;

    iput-object p3, p0, LV1/j;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz6/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly6/l;Lz6/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV1/j;->n:I

    .line 2
    check-cast p1, Lz6/i;

    iput-object p1, p0, LV1/j;->o:Ljava/lang/Object;

    iput-object p2, p0, LV1/j;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LV1/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV1/j;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "applicationContext"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LV1/j;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Le0/b;

    .line 18
    .line 19
    iget-object v1, v1, Le0/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v2, ".preferences_pb"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "fileName"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "datastore/"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, LV1/j;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, LV1/j;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, LV1/j;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LZ/d;

    .line 79
    .line 80
    invoke-virtual {v0}, LZ/d;->g()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LZ/c;

    .line 85
    .line 86
    iget-object v3, p0, LV1/j;->p:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LR/g;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v2, v4, v0, v3}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    iget-object v0, p0, LV1/j;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LZ/d;

    .line 103
    .line 104
    invoke-virtual {v0}, LZ/d;->g()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, LZ/c;

    .line 109
    .line 110
    iget-object v3, p0, LV1/j;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LR/c;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-direct {v2, v4, v0, v3}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_3
    iget-object v0, p0, LV1/j;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LZ/d;

    .line 127
    .line 128
    invoke-virtual {v0}, LZ/d;->g()Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, LZ/b;

    .line 133
    .line 134
    iget-object v3, p0, LV1/j;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LR/d;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {v2, v0, v3, v4}, LZ/b;-><init>(LZ/d;LR/d;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_4
    iget-object v0, p0, LV1/j;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LZ/d;

    .line 151
    .line 152
    invoke-virtual {v0}, LZ/d;->g()Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, LZ/c;

    .line 157
    .line 158
    iget-object v3, p0, LV1/j;->p:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lz6/p;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-direct {v2, v4, v0, v3}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_5
    iget-object v0, p0, LV1/j;->o:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LZ/d;

    .line 175
    .line 176
    invoke-virtual {v0}, LZ/d;->g()Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, LZ/c;

    .line 181
    .line 182
    iget-object v3, p0, LV1/j;->p:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LQ/l;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {v2, v4, v0, v3}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_6
    iget-object v0, p0, LV1/j;->o:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/d;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/d;->f()Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, LD/j;

    .line 205
    .line 206
    iget-object v3, p0, LV1/j;->p:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LR/c;

    .line 209
    .line 210
    const/16 v4, 0x1d

    .line 211
    .line 212
    invoke-direct {v2, v4, v0, v3}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_7
    iget-object v0, p0, LV1/j;->o:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/d;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/d;->f()Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, LX/b;

    .line 230
    .line 231
    iget-object v3, p0, LV1/j;->p:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LR/d;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-direct {v2, v0, v3, v4}, LX/b;-><init>(LX/d;LR/d;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_8
    iget-object v0, p0, LV1/j;->o:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/d;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/d;->f()Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, LD/j;

    .line 254
    .line 255
    iget-object v3, p0, LV1/j;->p:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lz6/p;

    .line 258
    .line 259
    const/16 v4, 0x1c

    .line 260
    .line 261
    invoke-direct {v2, v4, v0, v3}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_9
    iget-object v0, p0, LV1/j;->o:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/d;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/d;->f()Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, LD/j;

    .line 279
    .line 280
    iget-object v3, p0, LV1/j;->p:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LQ/l;

    .line 283
    .line 284
    const/16 v4, 0x1b

    .line 285
    .line 286
    invoke-direct {v2, v4, v0, v3}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_a
    iget-object v0, p0, LV1/j;->p:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lz6/p;

    .line 298
    .line 299
    iget-object v0, v0, Lz6/p;->m:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, LV1/j;->o:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lz6/i;

    .line 304
    .line 305
    invoke-interface {v1, v0}, Ly6/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_b
    iget-object v0, p0, LV1/j;->o:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LV1/b;

    .line 314
    .line 315
    iget-object v0, v0, LV1/b;->n:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LW1/a;

    .line 318
    .line 319
    iget-object v1, p0, LV1/j;->p:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LV1/i;

    .line 322
    .line 323
    invoke-interface {v0, v1}, LW1/a;->b(LV1/i;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
