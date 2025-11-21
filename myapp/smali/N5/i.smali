.class public final synthetic LN5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/b;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LN5/d;


# direct methods
.method public synthetic constructor <init>(LN5/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LN5/i;->m:I

    iput-object p1, p0, LN5/i;->n:LN5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LA1/i;)V
    .locals 8

    .line 1
    iget v0, p0, LN5/i;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LN5/j;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p1, p2, v1}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LN5/i;->n:LN5/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, LH3/j;

    .line 23
    .line 24
    invoke-direct {p2}, LH3/j;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, LN5/c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p1, p2, v3}, LN5/c;-><init>(LN5/d;LH3/j;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LB1/F;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {p1, v1, v0}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, LH3/j;->a:LH3/q;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LH3/q;->n(LH3/d;)LH3/i;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, LN5/j;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, p1, p2, v1}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LN5/i;->n:LN5/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p2, LH3/j;

    .line 67
    .line 68
    invoke-direct {p2}, LH3/j;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    new-instance v2, LN5/c;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, p1, p2, v3}, LN5/c;-><init>(LN5/d;LH3/j;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LB1/F;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-direct {p1, v1, v0}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, LH3/j;->a:LH3/q;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, LH3/q;->n(LH3/d;)LH3/i;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    check-cast p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, LN5/g;

    .line 116
    .line 117
    new-instance p1, LN5/j;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {p1, v0, p2, v1}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LN5/i;->n:LN5/d;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p2, LH3/j;

    .line 129
    .line 130
    invoke-direct {p2}, LH3/j;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    new-instance v1, LN5/a;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v2, v1

    .line 139
    move-object v6, p2

    .line 140
    invoke-direct/range {v2 .. v7}, LN5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LB1/F;

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    invoke-direct {v0, v1, p1}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p2, LH3/j;->a:LH3/q;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LH3/q;->n(LH3/d;)LH3/i;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, LN5/j;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v1, v0, p2, v2}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, LN5/i;->n:LN5/d;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p2, LH3/j;

    .line 184
    .line 185
    invoke-direct {p2}, LH3/j;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    new-instance v2, LD/j;

    .line 191
    .line 192
    const/4 v3, 0x7

    .line 193
    invoke-direct {v2, v3, p1, p2}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, LB1/F;

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    invoke-direct {p1, v0, v1}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, LH3/j;->a:LH3/q;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, LH3/q;->n(LH3/d;)LH3/i;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    check-cast p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    new-instance v2, LN5/j;

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-direct {v2, v0, p2, v3}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, LN5/i;->n:LN5/d;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p2, LH3/j;

    .line 244
    .line 245
    invoke-direct {p2}, LH3/j;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 249
    .line 250
    new-instance v3, LN5/b;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-direct {v3, v1, p1, p2, v4}, LN5/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LH3/j;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, LB1/F;

    .line 260
    .line 261
    const/4 v0, 0x6

    .line 262
    invoke-direct {p1, v0, v2}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p2, LH3/j;->a:LH3/q;

    .line 266
    .line 267
    invoke-virtual {p2, p1}, LH3/q;->n(LH3/d;)LH3/i;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    check-cast p1, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    new-instance v2, LN5/j;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-direct {v2, v0, p2, v3}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, LN5/i;->n:LN5/d;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance p2, LH3/j;

    .line 304
    .line 305
    invoke-direct {p2}, LH3/j;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 309
    .line 310
    new-instance v3, LN5/b;

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    invoke-direct {v3, v1, p1, p2, v4}, LN5/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LH3/j;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, LB1/F;

    .line 320
    .line 321
    const/4 v0, 0x6

    .line 322
    invoke-direct {p1, v0, v2}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p2, LH3/j;->a:LH3/q;

    .line 326
    .line 327
    invoke-virtual {p2, p1}, LH3/q;->n(LH3/d;)LH3/i;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
