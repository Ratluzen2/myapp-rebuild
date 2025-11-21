.class public final Le6/R0;
.super Lc6/S;
.source "SourceFile"

# interfaces
.implements Lc6/E;


# static fields
.field public static final g0:Ljava/util/logging/Logger;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Lc6/m0;

.field public static final j0:Lc6/m0;

.field public static final k0:Lc6/m0;

.field public static final l0:Le6/X0;

.field public static final m0:Le6/C0;

.field public static final n0:Le6/F;


# instance fields
.field public A:Le6/J0;

.field public volatile B:Lc6/M;

.field public C:Z

.field public final D:Ljava/util/HashSet;

.field public E:Ljava/util/LinkedHashSet;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/util/HashSet;

.field public final H:Le6/K;

.field public final I:Lz4/v;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:Z

.field public L:Z

.field public volatile M:Z

.field public final N:Ljava/util/concurrent/CountDownLatch;

.field public final O:Le6/d2;

.field public final P:Lz4/v;

.field public final Q:Le6/o;

.field public final R:Le6/m;

.field public final S:Lc6/C;

.field public final T:Le6/O0;

.field public U:Le6/X0;

.field public V:Z

.field public final W:Z

.field public final X:Le6/f;

.field public final Y:J

.field public final Z:J

.field public final a0:Z

.field public final b0:Lc6/j;

.field public final c0:Le6/k0;

.field public final d:Lc6/F;

.field public final d0:LG2/i;

.field public final e:Ljava/lang/String;

.field public final e0:LC5/f;

.field public final f:Lc6/h0;

.field public f0:I

.field public final g:LT6/e;

.field public final h:Le6/f2;

.field public final i:Le6/l;

.field public final j:Le6/P0;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:LT4/b;

.field public final m:Le6/I0;

.field public final n:Le6/I0;

.field public final o:Le6/d2;

.field public final p:Lc6/r0;

.field public final q:Lc6/t;

.field public final r:Lc6/l;

.field public final s:Le6/c0;

.field public final t:J

.field public final u:LG2/i;

.field public final v:Le6/d2;

.field public final w:Le6/O0;

.field public final x:Ljava/util/ArrayList;

.field public y:Le6/Q1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Le6/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le6/R0;->g0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le6/R0;->h0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lc6/m0;->n:Lc6/m0;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Le6/R0;->i0:Lc6/m0;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Le6/R0;->j0:Lc6/m0;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Le6/R0;->k0:Lc6/m0;

    .line 46
    .line 47
    new-instance v0, Le6/X0;

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v7}, Le6/X0;-><init>(Le6/V0;Ljava/util/HashMap;Ljava/util/HashMap;Le6/M1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Le6/R0;->l0:Le6/X0;

    .line 68
    .line 69
    new-instance v0, Le6/C0;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Le6/R0;->m0:Le6/C0;

    .line 75
    .line 76
    new-instance v0, Le6/F;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, v1}, Le6/F;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Le6/R0;->n0:Le6/F;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Le6/S0;Lf6/f;Le6/d2;LT4/b;Le6/c0;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Le6/d2;->n:Le6/d2;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v13, Lc6/r0;

    .line 15
    .line 16
    new-instance v5, Le6/F0;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Le6/F0;-><init>(Le6/R0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v13, v5}, Lc6/r0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v13, v0, Le6/R0;->p:Lc6/r0;

    .line 25
    .line 26
    new-instance v5, LG2/i;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, v5, LG2/i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Lc6/m;->p:Lc6/m;

    .line 39
    .line 40
    iput-object v6, v5, LG2/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v5, v0, Le6/R0;->u:LG2/i;

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/high16 v7, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Le6/R0;->D:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Le6/R0;->F:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    invoke-direct {v5, v14, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Le6/R0;->G:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v5, Lz4/v;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v5, Lz4/v;->p:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v5, Lz4/v;->m:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v6, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v5, Lz4/v;->n:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, v0, Le6/R0;->I:Lz4/v;

    .line 92
    .line 93
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-direct {v5, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Le6/R0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-direct {v5, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Le6/R0;->N:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    iput v14, v0, Le6/R0;->f0:I

    .line 109
    .line 110
    sget-object v5, Le6/R0;->l0:Le6/X0;

    .line 111
    .line 112
    iput-object v5, v0, Le6/R0;->U:Le6/X0;

    .line 113
    .line 114
    iput-boolean v15, v0, Le6/R0;->V:Z

    .line 115
    .line 116
    new-instance v5, Le6/f;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-direct {v5, v6}, Le6/f;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Le6/R0;->X:Le6/f;

    .line 123
    .line 124
    sget-object v5, Lc6/r;->p:Lc6/j;

    .line 125
    .line 126
    iput-object v5, v0, Le6/R0;->b0:Lc6/j;

    .line 127
    .line 128
    new-instance v12, LA0/i;

    .line 129
    .line 130
    const/16 v5, 0x17

    .line 131
    .line 132
    invoke-direct {v12, v5, v0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Le6/k0;

    .line 136
    .line 137
    invoke-direct {v5, v0, v6}, Le6/k0;-><init>(Lc6/E;I)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Le6/R0;->c0:Le6/k0;

    .line 141
    .line 142
    new-instance v5, LG2/i;

    .line 143
    .line 144
    invoke-direct {v5, v0}, LG2/i;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v0, Le6/R0;->d0:LG2/i;

    .line 148
    .line 149
    iget-object v11, v1, Le6/S0;->f:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "target"

    .line 152
    .line 153
    invoke-static {v5, v11}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v0, Le6/R0;->e:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v5, Lc6/F;

    .line 159
    .line 160
    sget-object v6, Lc6/F;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const-string v8, "Channel"

    .line 167
    .line 168
    invoke-direct {v5, v6, v7, v8, v11}, Lc6/F;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v0, Le6/R0;->d:Lc6/F;

    .line 172
    .line 173
    iput-object v4, v0, Le6/R0;->o:Le6/d2;

    .line 174
    .line 175
    iget-object v6, v1, Le6/S0;->a:LT4/b;

    .line 176
    .line 177
    const-string v7, "executorPool"

    .line 178
    .line 179
    invoke-static {v7, v6}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v0, Le6/R0;->l:LT4/b;

    .line 183
    .line 184
    iget-object v6, v6, LT4/b;->n:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Le6/Z1;

    .line 187
    .line 188
    invoke-static {v6}, Le6/a2;->a(Le6/Z1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v10, v6

    .line 193
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    const-string v6, "executor"

    .line 196
    .line 197
    invoke-static {v6, v10}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v0, Le6/R0;->k:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    new-instance v9, Le6/I0;

    .line 203
    .line 204
    iget-object v6, v1, Le6/S0;->b:LT4/b;

    .line 205
    .line 206
    const-string v7, "offloadExecutorPool"

    .line 207
    .line 208
    invoke-static {v7, v6}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v9, v6}, Le6/I0;-><init>(LT4/b;)V

    .line 212
    .line 213
    .line 214
    iput-object v9, v0, Le6/R0;->n:Le6/I0;

    .line 215
    .line 216
    new-instance v8, Le6/l;

    .line 217
    .line 218
    invoke-direct {v8, v2, v9}, Le6/l;-><init>(Lf6/f;Le6/I0;)V

    .line 219
    .line 220
    .line 221
    iput-object v8, v0, Le6/R0;->i:Le6/l;

    .line 222
    .line 223
    new-instance v7, Le6/P0;

    .line 224
    .line 225
    iget-object v6, v2, Lf6/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 226
    .line 227
    invoke-direct {v7, v6}, Le6/P0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v0, Le6/R0;->j:Le6/P0;

    .line 231
    .line 232
    new-instance v6, Le6/o;

    .line 233
    .line 234
    invoke-virtual {v4}, Le6/d2;->d()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    move-object/from16 v16, v7

    .line 239
    .line 240
    const-string v7, "Channel for \'"

    .line 241
    .line 242
    move-object/from16 v17, v8

    .line 243
    .line 244
    const-string v8, "\'"

    .line 245
    .line 246
    invoke-static {v7, v11, v8}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-direct {v6, v5, v14, v15, v7}, Le6/o;-><init>(Lc6/F;JLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v0, Le6/R0;->Q:Le6/o;

    .line 254
    .line 255
    new-instance v14, Le6/m;

    .line 256
    .line 257
    invoke-direct {v14, v6, v4}, Le6/m;-><init>(Le6/o;Le6/d2;)V

    .line 258
    .line 259
    .line 260
    iput-object v14, v0, Le6/R0;->R:Le6/m;

    .line 261
    .line 262
    sget-object v7, Le6/e0;->m:Le6/s1;

    .line 263
    .line 264
    iget-boolean v4, v1, Le6/S0;->o:Z

    .line 265
    .line 266
    iput-boolean v4, v0, Le6/R0;->a0:Z

    .line 267
    .line 268
    new-instance v5, Le6/f2;

    .line 269
    .line 270
    iget-object v6, v1, Le6/S0;->g:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v5, v6}, Le6/f2;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v0, Le6/R0;->h:Le6/f2;

    .line 276
    .line 277
    iget-object v15, v1, Le6/S0;->d:Lc6/h0;

    .line 278
    .line 279
    iput-object v15, v0, Le6/R0;->f:Lc6/h0;

    .line 280
    .line 281
    new-instance v8, LH5/b;

    .line 282
    .line 283
    iget v6, v1, Le6/S0;->k:I

    .line 284
    .line 285
    move-object/from16 v18, v9

    .line 286
    .line 287
    iget v9, v1, Le6/S0;->l:I

    .line 288
    .line 289
    invoke-direct {v8, v4, v6, v9, v5}, LH5/b;-><init>(ZIILe6/f2;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v1, Le6/S0;->x:LW4/b;

    .line 293
    .line 294
    iget-object v4, v4, LW4/b;->n:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lf6/g;

    .line 297
    .line 298
    iget v5, v4, Lf6/g;->g:I

    .line 299
    .line 300
    invoke-static {v5}, Lu/e;->d(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_1

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    if-ne v5, v6, :cond_0

    .line 308
    .line 309
    const/16 v4, 0x50

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 313
    .line 314
    iget v2, v4, Lf6/g;->g:I

    .line 315
    .line 316
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g;->p(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, " not handled"

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_1
    const/16 v4, 0x1bb

    .line 331
    .line 332
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v4, LT6/e;

    .line 340
    .line 341
    move-object v5, v4

    .line 342
    move-object/from16 v9, v17

    .line 343
    .line 344
    move-object/from16 v17, v8

    .line 345
    .line 346
    move-object v8, v13

    .line 347
    move-object v2, v9

    .line 348
    move-object/from16 v9, v17

    .line 349
    .line 350
    move-object v3, v10

    .line 351
    move-object/from16 v10, v16

    .line 352
    .line 353
    move-object v1, v11

    .line 354
    move-object v11, v14

    .line 355
    move-object v14, v12

    .line 356
    move-object/from16 v12, v18

    .line 357
    .line 358
    invoke-direct/range {v5 .. v12}, LT6/e;-><init>(Ljava/lang/Integer;Le6/s1;Lc6/r0;LH5/b;Le6/P0;Le6/m;Le6/I0;)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v0, Le6/R0;->g:LT6/e;

    .line 362
    .line 363
    iget-object v2, v2, Le6/l;->m:Lf6/f;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-class v2, Ljava/net/InetSocketAddress;

    .line 369
    .line 370
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1, v15, v4, v2}, Le6/R0;->D(Ljava/lang/String;Lc6/h0;LT6/e;Ljava/util/Collection;)Le6/Q1;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Le6/R0;->y:Le6/Q1;

    .line 379
    .line 380
    new-instance v1, Le6/I0;

    .line 381
    .line 382
    move-object/from16 v2, p4

    .line 383
    .line 384
    invoke-direct {v1, v2}, Le6/I0;-><init>(LT4/b;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, Le6/R0;->m:Le6/I0;

    .line 388
    .line 389
    new-instance v1, Le6/K;

    .line 390
    .line 391
    invoke-direct {v1, v3, v13}, Le6/K;-><init>(Ljava/util/concurrent/Executor;Lc6/r0;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v0, Le6/R0;->H:Le6/K;

    .line 395
    .line 396
    invoke-virtual {v1, v14}, Le6/K;->f(Le6/Y0;)Ljava/lang/Runnable;

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, p3

    .line 400
    .line 401
    iput-object v1, v0, Le6/R0;->v:Le6/d2;

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    iget-boolean v2, v1, Le6/S0;->q:Z

    .line 406
    .line 407
    iput-boolean v2, v0, Le6/R0;->W:Z

    .line 408
    .line 409
    new-instance v3, Le6/O0;

    .line 410
    .line 411
    iget-object v4, v0, Le6/R0;->y:Le6/Q1;

    .line 412
    .line 413
    invoke-virtual {v4}, Le6/Q1;->f()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v3, v0, v4}, Le6/O0;-><init>(Le6/R0;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iput-object v3, v0, Le6/R0;->T:Le6/O0;

    .line 421
    .line 422
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_5

    .line 431
    .line 432
    iput-object v3, v0, Le6/R0;->w:Le6/O0;

    .line 433
    .line 434
    new-instance v3, Ljava/util/ArrayList;

    .line 435
    .line 436
    iget-object v4, v1, Le6/S0;->e:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    iput-object v3, v0, Le6/R0;->x:Ljava/util/ArrayList;

    .line 442
    .line 443
    const-string v3, "stopwatchSupplier"

    .line 444
    .line 445
    move-object/from16 v4, p5

    .line 446
    .line 447
    invoke-static {v3, v4}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-object v4, v0, Le6/R0;->s:Le6/c0;

    .line 451
    .line 452
    iget-wide v3, v1, Le6/S0;->j:J

    .line 453
    .line 454
    const-wide/16 v5, -0x1

    .line 455
    .line 456
    cmp-long v5, v3, v5

    .line 457
    .line 458
    if-nez v5, :cond_2

    .line 459
    .line 460
    iput-wide v3, v0, Le6/R0;->t:J

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_2
    sget-wide v5, Le6/S0;->A:J

    .line 464
    .line 465
    cmp-long v5, v3, v5

    .line 466
    .line 467
    if-ltz v5, :cond_3

    .line 468
    .line 469
    const/4 v15, 0x1

    .line 470
    goto :goto_1

    .line 471
    :cond_3
    const/4 v15, 0x0

    .line 472
    :goto_1
    const-string v5, "invalid idleTimeoutMillis %s"

    .line 473
    .line 474
    invoke-static {v15, v5, v3, v4}, Lcom/bumptech/glide/f;->i(ZLjava/lang/String;J)V

    .line 475
    .line 476
    .line 477
    iget-wide v3, v1, Le6/S0;->j:J

    .line 478
    .line 479
    iput-wide v3, v0, Le6/R0;->t:J

    .line 480
    .line 481
    :goto_2
    new-instance v3, LC5/f;

    .line 482
    .line 483
    new-instance v4, Le6/D0;

    .line 484
    .line 485
    const/4 v5, 0x5

    .line 486
    invoke-direct {v4, v0, v5}, Le6/D0;-><init>(Le6/R0;I)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v5, p2

    .line 490
    .line 491
    iget-object v5, v5, Lf6/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 492
    .line 493
    new-instance v6, LK3/n;

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-direct {v6, v7}, LK3/n;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v4, v3, LC5/f;->e:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v13, v3, LC5/f;->d:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v5, v3, LC5/f;->c:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v6, v3, LC5/f;->f:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v6}, LK3/n;->b()V

    .line 511
    .line 512
    .line 513
    iput-object v3, v0, Le6/R0;->e0:LC5/f;

    .line 514
    .line 515
    iget-object v3, v1, Le6/S0;->h:Lc6/t;

    .line 516
    .line 517
    const-string v4, "decompressorRegistry"

    .line 518
    .line 519
    invoke-static {v4, v3}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iput-object v3, v0, Le6/R0;->q:Lc6/t;

    .line 523
    .line 524
    iget-object v3, v1, Le6/S0;->i:Lc6/l;

    .line 525
    .line 526
    const-string v4, "compressorRegistry"

    .line 527
    .line 528
    invoke-static {v4, v3}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iput-object v3, v0, Le6/R0;->r:Lc6/l;

    .line 532
    .line 533
    iget-wide v3, v1, Le6/S0;->m:J

    .line 534
    .line 535
    iput-wide v3, v0, Le6/R0;->Z:J

    .line 536
    .line 537
    iget-wide v3, v1, Le6/S0;->n:J

    .line 538
    .line 539
    iput-wide v3, v0, Le6/R0;->Y:J

    .line 540
    .line 541
    new-instance v3, Le6/d2;

    .line 542
    .line 543
    const/16 v4, 0xe

    .line 544
    .line 545
    invoke-direct {v3, v4}, Le6/d2;-><init>(I)V

    .line 546
    .line 547
    .line 548
    iput-object v3, v0, Le6/R0;->O:Le6/d2;

    .line 549
    .line 550
    new-instance v3, Lz4/v;

    .line 551
    .line 552
    const/16 v4, 0x14

    .line 553
    .line 554
    invoke-direct {v3, v4}, Lz4/v;-><init>(I)V

    .line 555
    .line 556
    .line 557
    iput-object v3, v0, Le6/R0;->P:Lz4/v;

    .line 558
    .line 559
    iget-object v1, v1, Le6/S0;->p:Lc6/C;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v1, v0, Le6/R0;->S:Lc6/C;

    .line 565
    .line 566
    iget-object v1, v1, Lc6/C;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Le6/R0;->b()Lc6/F;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-wide v3, v3, Lc6/F;->c:J

    .line 573
    .line 574
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lc6/E;

    .line 583
    .line 584
    if-nez v2, :cond_4

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    iput-boolean v1, v0, Le6/R0;->V:Z

    .line 588
    .line 589
    :cond_4
    return-void

    .line 590
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-nez v1, :cond_6

    .line 595
    .line 596
    const-string v1, "interceptor"

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    throw v2

    .line 603
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 606
    .line 607
    .line 608
    throw v1
.end method

.method public static A(Le6/R0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le6/R0;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Le6/R0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Le6/R0;->D:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Le6/R0;->G:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Le6/R0;->R:Le6/m;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Le6/m;->m(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Le6/R0;->S:Lc6/C;

    .line 40
    .line 41
    iget-object v0, v0, Lc6/C;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Le6/R0;->b()Lc6/F;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, Lc6/F;->c:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lc6/E;

    .line 58
    .line 59
    iget-object v0, p0, Le6/R0;->l:LT4/b;

    .line 60
    .line 61
    iget-object v1, p0, Le6/R0;->k:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v0, v0, LT4/b;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Le6/Z1;

    .line 66
    .line 67
    invoke-static {v0, v1}, Le6/a2;->b(Le6/Z1;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Le6/R0;->m:Le6/I0;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, v0, Le6/I0;->n:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v3, v0, Le6/I0;->m:LT4/b;

    .line 79
    .line 80
    iget-object v3, v3, LT4/b;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Le6/Z1;

    .line 83
    .line 84
    invoke-static {v3, v1}, Le6/a2;->b(Le6/Z1;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Le6/I0;->n:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_0
    monitor-exit v0

    .line 93
    iget-object v1, p0, Le6/R0;->n:Le6/I0;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_1
    iget-object v0, v1, Le6/I0;->n:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v3, v1, Le6/I0;->m:LT4/b;

    .line 101
    .line 102
    iget-object v3, v3, LT4/b;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Le6/Z1;

    .line 105
    .line 106
    invoke-static {v3, v0}, Le6/a2;->b(Le6/Z1;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Le6/I0;->n:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    monitor-exit v1

    .line 115
    iget-object v0, p0, Le6/R0;->i:Le6/l;

    .line 116
    .line 117
    invoke-virtual {v0}, Le6/l;->close()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Le6/R0;->M:Z

    .line 122
    .line 123
    iget-object p0, p0, Le6/R0;->N:Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    throw p0

    .line 131
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw p0

    .line 133
    :cond_3
    :goto_4
    return-void
.end method

.method public static D(Ljava/lang/String;Lc6/h0;LT6/e;Ljava/util/Collection;)Le6/Q1;
    .locals 10

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-enter p1

    .line 37
    :try_start_1
    iget-object v5, p1, Lc6/h0;->c:LL3/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5, v4}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lc6/g0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_1
    move-object v4, v2

    .line 57
    :goto_2
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v5, Le6/R0;->h0:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    :try_start_3
    new-instance v3, Ljava/net/URI;

    .line 72
    .line 73
    monitor-enter p1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    :try_start_4
    iget-object v4, p1, Lc6/h0;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    :try_start_5
    monitor-exit p1

    .line 77
    const-string v5, ""

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v4, v5, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    monitor-enter p1

    .line 103
    :try_start_6
    iget-object v4, p1, Lc6/h0;->c:LL3/g0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    .line 105
    monitor-exit p1

    .line 106
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v4, p1}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lc6/g0;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    throw p0

    .line 123
    :catch_1
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_1

    .line 128
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    :goto_4
    if-nez v4, :cond_5

    .line 135
    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-lez p2, :cond_4

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p3, " ("

    .line 147
    .line 148
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p3, ")"

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const-string p2, ""

    .line 165
    .line 166
    :goto_5
    const-string p3, "Could not find a NameResolverProvider for "

    .line 167
    .line 168
    invoke-static {p3, p0, p2}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    if-eqz p3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4}, Lc6/g0;->a()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p3, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Address types of NameResolver \'"

    .line 198
    .line 199
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, "\' for \'"

    .line 206
    .line 207
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, "\' not supported by transport"

    .line 214
    .line 215
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_7
    :goto_6
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p3, "dns"

    .line 231
    .line 232
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p3, "targetPath"

    .line 243
    .line 244
    invoke-static {p3, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string p3, "/"

    .line 248
    .line 249
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    const-string v0, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 254
    .line 255
    if-eqz p3, :cond_8

    .line 256
    .line 257
    const/4 p3, 0x1

    .line 258
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v2, Le6/T;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    sget-object v7, Le6/e0;->p:Le6/d2;

    .line 268
    .line 269
    new-instance v8, LK3/n;

    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    invoke-direct {v8, p1}, LK3/n;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-boolean v9, Le6/U;->a:Z

    .line 276
    .line 277
    move-object v4, v2

    .line 278
    move-object v6, p2

    .line 279
    invoke-direct/range {v4 .. v9}, Le6/T;-><init>(Ljava/lang/String;LT6/e;Le6/d2;LK3/n;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v0, p1}, Ln3/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_9
    :goto_7
    if-eqz v2, :cond_b

    .line 298
    .line 299
    new-instance p0, Le6/Q1;

    .line 300
    .line 301
    new-instance p1, Le6/j;

    .line 302
    .line 303
    new-instance p3, Le6/d2;

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    invoke-direct {p3, v0}, Le6/d2;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p2, LT6/e;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Le6/P0;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-object p2, p2, LT6/e;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p2, Lc6/r0;

    .line 319
    .line 320
    invoke-direct {p1, p3, v0, p2}, Le6/j;-><init>(Le6/d2;Le6/P0;Lc6/r0;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v2, p1, p2}, Le6/Q1;-><init>(Le6/T;Le6/j;Lc6/r0;)V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 330
    .line 331
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-lez p2, :cond_c

    .line 342
    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string p3, " ("

    .line 346
    .line 347
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string p3, ")"

    .line 354
    .line 355
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    goto :goto_8

    .line 363
    :cond_c
    const-string p2, ""

    .line 364
    .line 365
    :goto_8
    const-string p3, "cannot create a NameResolver for "

    .line 366
    .line 367
    invoke-static {p3, p0, p2}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method

.method public static y(Le6/R0;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le6/R0;->G(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Le6/R0;->H:Le6/K;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Le6/K;->i(Lc6/M;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le6/R0;->R:Le6/m;

    .line 12
    .line 13
    const-string v2, "Entering IDLE state"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v2, v3}, Le6/m;->m(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lc6/m;->p:Lc6/m;

    .line 20
    .line 21
    iget-object v2, p0, Le6/R0;->u:LG2/i;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LG2/i;->d(Lc6/m;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Le6/R0;->F:Ljava/lang/Object;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Le6/R0;->c0:Le6/k0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    aget-object v4, v0, v2

    .line 41
    .line 42
    iget-object v5, v1, LB/r;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Le6/R0;->C()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public static z(Le6/R0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le6/R0;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Le6/R0;->D:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le6/t0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Le6/m0;

    .line 27
    .line 28
    sget-object v3, Le6/R0;->i0:Lc6/m0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v1, v3, v4}, Le6/m0;-><init>(Le6/t0;Lc6/m0;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Le6/t0;->k:Lc6/r0;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Le6/m0;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v2, v1, v3, v5}, Le6/m0;-><init>(Le6/t0;Lc6/m0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Le6/R0;->G:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/R0;->e0:LC5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LC5/f;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, LC5/f;->g:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, LC5/f;->g:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/R0;->p:Lc6/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/r0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/R0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Le6/R0;->C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Le6/R0;->c0:Le6/k0;

    .line 20
    .line 21
    iget-object v0, v0, LB/r;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Le6/R0;->B(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Le6/R0;->E()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Le6/R0;->A:Le6/J0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "Exiting idle mode"

    .line 45
    .line 46
    iget-object v1, p0, Le6/R0;->R:Le6/m;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v0, v2}, Le6/m;->m(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Le6/J0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Le6/J0;-><init>(Le6/R0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Le6/R0;->h:Le6/f2;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lz4/v;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lz4/v;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v2, Lz4/v;->m:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v1, Le6/f2;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lc6/Q;

    .line 74
    .line 75
    iget-object v1, v1, Le6/f2;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lc6/Q;->b(Ljava/lang/String;)Lc6/P;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lz4/v;->o:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lc6/P;->d(Lc6/e;)Lc6/O;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, Lz4/v;->n:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Le6/J0;->d:Lz4/v;

    .line 94
    .line 95
    iput-object v0, p0, Le6/R0;->A:Le6/J0;

    .line 96
    .line 97
    new-instance v1, Le6/K0;

    .line 98
    .line 99
    iget-object v2, p0, Le6/R0;->y:Le6/Q1;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0, v2}, Le6/K0;-><init>(Le6/R0;Le6/J0;Le6/Q1;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Le6/R0;->y:Le6/Q1;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Le6/Q1;->n(Lc6/e;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Le6/R0;->z:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v2, "Could not find policy \'"

    .line 116
    .line 117
    const-string v3, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 118
    .line 119
    invoke-static {v2, v1, v3}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    iget-wide v0, p0, Le6/R0;->t:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v3, p0, Le6/R0;->e0:LC5/f;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v4, v3, LC5/f;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LK3/n;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, LK3/n;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v4, v0

    .line 32
    const/4 v6, 0x1

    .line 33
    iput-boolean v6, v3, LC5/f;->b:Z

    .line 34
    .line 35
    iget-wide v6, v3, LC5/f;->a:J

    .line 36
    .line 37
    sub-long v6, v4, v6

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long v6, v6, v8

    .line 42
    .line 43
    if-ltz v6, :cond_1

    .line 44
    .line 45
    iget-object v6, v3, LC5/f;->g:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object v6, v3, LC5/f;->g:Ljava/util/concurrent/Future;

    .line 52
    .line 53
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v6, Le6/x1;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v6, v3, v7}, Le6/x1;-><init>(LC5/f;I)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v3, LC5/f;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    invoke-interface {v7, v6, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LC5/f;->g:Ljava/util/concurrent/Future;

    .line 76
    .line 77
    :cond_3
    iput-wide v4, v3, LC5/f;->a:J

    .line 78
    .line 79
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const-string v0, "shutdown() called"

    .line 2
    .line 3
    iget-object v1, p0, Le6/R0;->R:Le6/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, v2}, Le6/m;->m(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le6/R0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Le6/D0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Le6/D0;-><init>(Le6/R0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Le6/R0;->p:Lc6/r0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Le6/R0;->T:Le6/O0;

    .line 31
    .line 32
    iget-object v2, v0, Le6/O0;->g:Le6/R0;

    .line 33
    .line 34
    iget-object v2, v2, Le6/R0;->p:Lc6/r0;

    .line 35
    .line 36
    new-instance v3, Le6/M0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v0, v4}, Le6/M0;-><init>(Le6/O0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Le6/D0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2}, Le6/D0;-><init>(Le6/R0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/R0;->p:Lc6/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/r0;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Le6/R0;->z:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Le6/R0;->A:Le6/J0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Le6/R0;->y:Le6/Q1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Le6/Q1;->m()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Le6/R0;->z:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Le6/R0;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Le6/R0;->f:Lc6/h0;

    .line 43
    .line 44
    iget-object v1, p0, Le6/R0;->g:LT6/e;

    .line 45
    .line 46
    iget-object v3, p0, Le6/R0;->i:Le6/l;

    .line 47
    .line 48
    iget-object v3, v3, Le6/l;->m:Lf6/f;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class v3, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v0, v1, v3}, Le6/R0;->D(Ljava/lang/String;Lc6/h0;LT6/e;Ljava/util/Collection;)Le6/Q1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Le6/R0;->y:Le6/Q1;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v2, p0, Le6/R0;->y:Le6/Q1;

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Le6/R0;->A:Le6/J0;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Le6/J0;->d:Lz4/v;

    .line 73
    .line 74
    iget-object v0, p1, Lz4/v;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lc6/O;

    .line 77
    .line 78
    invoke-virtual {v0}, Lc6/O;->f()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Lz4/v;->n:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, p0, Le6/R0;->A:Le6/J0;

    .line 84
    .line 85
    :cond_4
    iput-object v2, p0, Le6/R0;->B:Lc6/M;

    .line 86
    .line 87
    return-void
.end method

.method public final b()Lc6/F;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/R0;->d:Lc6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LN0/p;Lc6/d;)Lc6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/R0;->w:Le6/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le6/O0;->n(LN0/p;Lc6/d;)Lc6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6/R0;->N:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Le6/D0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Le6/D0;-><init>(Le6/R0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Le6/R0;->p:Lc6/r0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/Object;)LK3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le6/R0;->d:Lc6/F;

    .line 6
    .line 7
    iget-wide v1, v1, Lc6/F;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, LK3/i;->b(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Le6/R0;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LK3/i;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u()Lc6/m;
    .locals 4

    .line 1
    iget-object v0, p0, Le6/R0;->u:LG2/i;

    .line 2
    .line 3
    iget-object v0, v0, LG2/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc6/m;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lc6/m;->p:Lc6/m;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Le6/R0;->p:Lc6/r0;

    .line 14
    .line 15
    new-instance v2, Le6/D0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, Le6/D0;-><init>(Le6/R0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v1, "Channel state API is not implemented"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final v(Lc6/m;Lp4/p;)V
    .locals 2

    .line 1
    new-instance v0, LJ/k;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, LJ/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le6/R0;->p:Lc6/r0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic w()Lc6/S;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le6/R0;->F()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x()Lc6/S;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "shutdownNow() called"

    .line 3
    .line 4
    iget-object v2, p0, Le6/R0;->R:Le6/m;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Le6/m;->m(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le6/R0;->F()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le6/R0;->T:Le6/O0;

    .line 13
    .line 14
    iget-object v1, v0, Le6/O0;->g:Le6/R0;

    .line 15
    .line 16
    iget-object v1, v1, Le6/R0;->p:Lc6/r0;

    .line 17
    .line 18
    new-instance v2, Le6/M0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v3}, Le6/M0;-><init>(Le6/O0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Le6/D0;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, Le6/D0;-><init>(Le6/R0;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Le6/R0;->p:Lc6/r0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
