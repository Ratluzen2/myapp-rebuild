.class public final synthetic LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/g;
.implements LV0/t;
.implements LV3/e;
.implements Lt0/c;
.implements LI5/b;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LO5/g;I)V
    .locals 0

    .line 2
    iput p2, p0, LA0/c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[B)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lp3/d;->k(I[B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lq0/B; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, LF0/d;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, LF0/d;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length p1, p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", input length = "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LN0/Y;

    .line 2
    .line 3
    iget-object p1, p1, LN0/Y;->b:LC0/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA0/c;->m:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq0/N;

    .line 7
    .line 8
    iget p1, p1, Lq0/N;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :sswitch_0
    check-cast p1, LN0/A;

    .line 16
    .line 17
    invoke-interface {p1}, LN0/A;->f()LN0/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LA0/c;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v0, v1}, LA0/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LN0/j0;->b:LL3/b0;

    .line 29
    .line 30
    invoke-static {p1, v0}, LL3/r;->w(Ljava/util/List;LK3/g;)Ljava/util/AbstractList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_1
    check-cast p1, LV0/q;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :sswitch_2
    check-cast p1, LO0/h;

    .line 54
    .line 55
    iget p1, p1, LO0/h;->m:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :sswitch_3
    check-cast p1, LD0/q;

    .line 67
    .line 68
    invoke-virtual {p1}, LD0/q;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, LD0/q;->U:LN0/j0;

    .line 72
    .line 73
    new-instance v0, LA0/c;

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-direct {v0, v1}, LA0/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LN0/j0;->b:LL3/b0;

    .line 81
    .line 82
    invoke-static {p1, v0}, LL3/r;->w(Ljava/util/List;LK3/g;)Ljava/util/AbstractList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :sswitch_4
    check-cast p1, LO0/h;

    .line 92
    .line 93
    iget p1, p1, LO0/h;->m:I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ljava/lang/Object;LA1/i;)V
    .locals 5

    .line 1
    iget v0, p0, LA0/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LO5/o;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LO5/k;

    .line 26
    .line 27
    new-instance v2, LN5/j;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, v0, p2, v3}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v0, LJ0/f;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v0, v1, p1, v2, v3}, LJ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v1, LN5/j;

    .line 60
    .line 61
    const/16 v2, 0x16

    .line 62
    .line 63
    invoke-direct {v1, v0, p2, v2}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v0, LD/j;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v2, p1, v1}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LO5/o;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, LN5/j;

    .line 101
    .line 102
    const/16 v3, 0x15

    .line 103
    .line 104
    invoke-direct {v2, v0, p2, v3}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    new-instance v0, LJ0/f;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v0, v1, p1, v2, v3}, LJ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LO5/o;

    .line 132
    .line 133
    new-instance v1, LN5/j;

    .line 134
    .line 135
    const/16 v2, 0x14

    .line 136
    .line 137
    invoke-direct {v1, v0, p2, v2}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    new-instance v0, LD/j;

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-direct {v0, v2, p1, v1}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    check-cast p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LO5/o;

    .line 166
    .line 167
    new-instance v1, LN5/j;

    .line 168
    .line 169
    const/16 v2, 0x13

    .line 170
    .line 171
    invoke-direct {v1, v0, p2, v2}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    new-instance v0, LD/j;

    .line 177
    .line 178
    const/16 v2, 0xe

    .line 179
    .line 180
    invoke-direct {v0, v2, p1, v1}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    check-cast p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, LO5/o;

    .line 200
    .line 201
    new-instance v1, LN5/j;

    .line 202
    .line 203
    const/16 v2, 0x12

    .line 204
    .line 205
    invoke-direct {v1, v0, p2, v2}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 206
    .line 207
    .line 208
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    new-instance v0, LD/j;

    .line 211
    .line 212
    const/16 v2, 0xc

    .line 213
    .line 214
    invoke-direct {v0, v2, p1, v1}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    check-cast p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, LO5/o;

    .line 234
    .line 235
    new-instance v1, LN5/j;

    .line 236
    .line 237
    const/16 v2, 0x11

    .line 238
    .line 239
    invoke-direct {v1, v0, p2, v2}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 240
    .line 241
    .line 242
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 243
    .line 244
    new-instance v0, LD/j;

    .line 245
    .line 246
    const/16 v2, 0x9

    .line 247
    .line 248
    invoke-direct {v0, v2, p1, v1}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    check-cast p1, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, LO5/o;

    .line 268
    .line 269
    new-instance v1, LN5/j;

    .line 270
    .line 271
    const/16 v2, 0x10

    .line 272
    .line 273
    invoke-direct {v1, v0, p2, v2}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 274
    .line 275
    .line 276
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 277
    .line 278
    new-instance v0, LD/j;

    .line 279
    .line 280
    const/16 v2, 0x8

    .line 281
    .line 282
    invoke-direct {v0, v2, p1, v1}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    check-cast p1, Ljava/util/ArrayList;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LO5/o;

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    invoke-static {v2}, Lu/e;->e(I)[I

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    aget p1, v2, p1

    .line 320
    .line 321
    new-instance v2, LN5/j;

    .line 322
    .line 323
    const/16 v3, 0xe

    .line 324
    .line 325
    invoke-direct {v2, v0, p2, v3}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 326
    .line 327
    .line 328
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 329
    .line 330
    new-instance v0, LF1/a;

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-direct {v0, p1, v3, v1, v2}, LF1/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    check-cast p1, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LO5/o;

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, LO5/u;

    .line 367
    .line 368
    new-instance v3, LN5/j;

    .line 369
    .line 370
    const/16 v4, 0xf

    .line 371
    .line 372
    invoke-direct {v3, v0, p2, v4}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 373
    .line 374
    .line 375
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 376
    .line 377
    new-instance v0, LN5/a;

    .line 378
    .line 379
    invoke-direct {v0, v1, v2, v3, p1}, LN5/a;-><init>(LO5/o;Ljava/lang/String;LN5/j;LO5/u;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    check-cast p1, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LO5/o;

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/util/List;

    .line 406
    .line 407
    new-instance v2, LN5/j;

    .line 408
    .line 409
    const/16 v3, 0xd

    .line 410
    .line 411
    invoke-direct {v2, v0, p2, v3}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 412
    .line 413
    .line 414
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 415
    .line 416
    new-instance v0, LJ0/f;

    .line 417
    .line 418
    const/4 v3, 0x6

    .line 419
    invoke-direct {v0, v1, p1, v2, v3}, LJ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x13
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

.method public g()[LV0/q;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LA0/c;->m:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LC1/d;

    .line 9
    .line 10
    invoke-direct {v2}, LC1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [LV0/q;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, LB1/H;

    .line 19
    .line 20
    sget-object v6, Ls1/j;->l:Ld5/a;

    .line 21
    .line 22
    new-instance v7, Lt0/s;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-direct {v7, v3, v4}, Lt0/s;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LB1/f;

    .line 30
    .line 31
    sget-object v3, LL3/I;->n:LL3/G;

    .line 32
    .line 33
    sget-object v3, LL3/b0;->q:LL3/b0;

    .line 34
    .line 35
    invoke-direct {v8, v1, v3}, LB1/f;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    move-object v3, v2

    .line 41
    invoke-direct/range {v3 .. v8}, LB1/H;-><init>(IILs1/j;Lt0/s;LB1/f;)V

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [LV0/q;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    new-instance v2, LB1/C;

    .line 50
    .line 51
    invoke-direct {v2}, LB1/C;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v0, v0, [LV0/q;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    new-instance v2, LB1/d;

    .line 60
    .line 61
    invoke-direct {v2}, LB1/d;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array v0, v0, [LV0/q;

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    new-instance v2, LB1/c;

    .line 70
    .line 71
    invoke-direct {v2}, LB1/c;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array v0, v0, [LV0/q;

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    new-instance v2, LB1/a;

    .line 80
    .line 81
    invoke-direct {v2}, LB1/a;-><init>()V

    .line 82
    .line 83
    .line 84
    new-array v0, v0, [LV0/q;

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LV3/t;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LB4/b;

    .line 2
    .line 3
    const-class v1, LB4/a;

    .line 4
    .line 5
    invoke-static {v1}, LV3/r;->a(Ljava/lang/Class;)LV3/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, LV3/t;->g(LV3/r;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, LB4/c;->o:LB4/c;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v2, LB4/c;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v1, LB4/c;->o:LB4/c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LB4/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v3}, LB4/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LB4/c;->o:LB4/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, LB4/b;-><init>(Ljava/util/Set;LB4/c;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
