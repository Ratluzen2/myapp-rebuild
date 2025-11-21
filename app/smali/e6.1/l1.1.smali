.class public final Le6/l1;
.super Lc6/O;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lc6/e;

.field public final g:Ljava/util/HashMap;

.field public h:Le6/q0;

.field public i:I

.field public j:Z

.field public k:Lc5/d;

.field public l:Lc6/m;

.field public m:Lc6/m;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le6/l1;

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
    sput-object v0, Le6/l1;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lc6/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le6/l1;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Le6/l1;->i:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Le6/l1;->j:Z

    .line 16
    .line 17
    sget-object v2, Lc6/m;->p:Lc6/m;

    .line 18
    .line 19
    iput-object v2, p0, Le6/l1;->l:Lc6/m;

    .line 20
    .line 21
    iput-object v2, p0, Le6/l1;->m:Lc6/m;

    .line 22
    .line 23
    sget-object v2, Le6/e0;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const-string v2, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-static {v3}, Ln3/a;->I(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_1
    iput-boolean v0, p0, Le6/l1;->n:Z

    .line 51
    .line 52
    iput-object p1, p0, Le6/l1;->f:Lc6/e;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lc6/L;)Lc6/m0;
    .locals 6

    .line 1
    iget-object v0, p0, Le6/l1;->l:Lc6/m;

    .line 2
    .line 3
    sget-object v1, Lc6/m;->q:Lc6/m;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lc6/m0;->l:Lc6/m0;

    .line 8
    .line 9
    const-string v0, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, Lc6/L;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ", attrs="

    .line 23
    .line 24
    iget-object p1, p1, Lc6/L;->b:Lc6/b;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lc6/m0;->n:Lc6/m0;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Le6/l1;->c(Lc6/m0;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lc6/u;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v1, Lc6/m0;->n:Lc6/m0;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Le6/l1;->c(Lc6/m0;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Le6/l1;->j:Z

    .line 108
    .line 109
    invoke-static {}, LL3/I;->n()LL3/F;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, LL3/C;->d(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LL3/F;->g()LL3/b0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Le6/l1;->h:Le6/q0;

    .line 121
    .line 122
    sget-object v1, Lc6/m;->n:Lc6/m;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Le6/q0;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_0
    iput-object v3, v0, Le6/q0;->a:Ljava/util/List;

    .line 141
    .line 142
    iput-object v0, p0, Le6/l1;->h:Le6/q0;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v3, p0, Le6/l1;->l:Lc6/m;

    .line 146
    .line 147
    if-ne v3, v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Le6/q0;->a()Ljava/net/SocketAddress;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, p0, Le6/l1;->h:Le6/q0;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    move-object v4, p1

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_1
    iput-object v4, v3, Le6/q0;->a:Ljava/util/List;

    .line 167
    .line 168
    iput v2, v3, Le6/q0;->b:I

    .line 169
    .line 170
    iput v2, v3, Le6/q0;->c:I

    .line 171
    .line 172
    iget-object v3, p0, Le6/l1;->h:Le6/q0;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Le6/q0;->e(Ljava/net/SocketAddress;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    sget-object p1, Lc6/m0;->e:Lc6/m0;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_7
    iget-object v0, p0, Le6/l1;->h:Le6/q0;

    .line 184
    .line 185
    iput v2, v0, Le6/q0;->b:I

    .line 186
    .line 187
    iput v2, v0, Le6/q0;->c:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    if-eqz p1, :cond_9

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_2
    iput-object v3, v0, Le6/q0;->a:Ljava/util/List;

    .line 199
    .line 200
    iput v2, v0, Le6/q0;->b:I

    .line 201
    .line 202
    iput v2, v0, Le6/q0;->c:I

    .line 203
    .line 204
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    .line 205
    .line 206
    iget-object v3, p0, Le6/l1;->g:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, LL3/I;->r(I)LL3/G;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_4
    invoke-virtual {p1}, LL3/G;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, LL3/G;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lc6/u;

    .line 235
    .line 236
    iget-object v2, v2, Lc6/u;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/net/SocketAddress;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_b

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Le6/k1;

    .line 269
    .line 270
    iget-object v2, v2, Le6/k1;->a:Lc6/y;

    .line 271
    .line 272
    invoke-virtual {v2}, Lc6/y;->m()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    sget-object v0, Lc6/m;->m:Lc6/m;

    .line 281
    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    iget-object p1, p0, Le6/l1;->l:Lc6/m;

    .line 285
    .line 286
    if-eq p1, v0, :cond_f

    .line 287
    .line 288
    if-ne p1, v1, :cond_d

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    sget-object v0, Lc6/m;->p:Lc6/m;

    .line 292
    .line 293
    if-ne p1, v0, :cond_e

    .line 294
    .line 295
    new-instance p1, Le6/j1;

    .line 296
    .line 297
    invoke-direct {p1, p0, p0}, Le6/j1;-><init>(Le6/l1;Le6/l1;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Le6/l1;->i(Lc6/m;Lc6/M;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    sget-object v0, Lc6/m;->o:Lc6/m;

    .line 305
    .line 306
    if-ne p1, v0, :cond_10

    .line 307
    .line 308
    invoke-virtual {p0}, Le6/l1;->g()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Le6/l1;->e()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    :goto_6
    iput-object v0, p0, Le6/l1;->l:Lc6/m;

    .line 316
    .line 317
    new-instance p1, Le6/i1;

    .line 318
    .line 319
    sget-object v1, Lc6/K;->e:Lc6/K;

    .line 320
    .line 321
    invoke-direct {p1, v1}, Le6/i1;-><init>(Lc6/K;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, p1}, Le6/l1;->i(Lc6/m;Lc6/M;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Le6/l1;->g()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Le6/l1;->e()V

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_7
    sget-object p1, Lc6/m0;->e:Lc6/m0;

    .line 334
    .line 335
    return-object p1
.end method

.method public final c(Lc6/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/l1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le6/k1;

    .line 22
    .line 23
    iget-object v2, v2, Le6/k1;->a:Lc6/y;

    .line 24
    .line 25
    invoke-virtual {v2}, Lc6/y;->m()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lc6/m;->o:Lc6/m;

    .line 33
    .line 34
    new-instance v1, Le6/i1;

    .line 35
    .line 36
    invoke-static {p1}, Lc6/K;->a(Lc6/m0;)Lc6/K;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Le6/i1;-><init>(Lc6/K;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Le6/l1;->i(Lc6/m;Lc6/M;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Le6/l1;->h:Le6/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Le6/q0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Le6/l1;->l:Lc6/m;

    .line 12
    .line 13
    sget-object v1, Lc6/m;->q:Lc6/m;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le6/l1;->h:Le6/q0;

    .line 20
    .line 21
    invoke-virtual {v0}, Le6/q0;->a()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Le6/l1;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Le6/l1;->o:Ljava/util/logging/Logger;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Le6/k1;

    .line 40
    .line 41
    iget-object v2, v2, Le6/k1;->a:Lc6/y;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Le6/h1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Le6/h1;-><init>(Le6/l1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lc6/J;->d()Lc6/J;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lc6/u;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Lc6/u;-><init>(Ljava/net/SocketAddress;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v5}, [Lc6/u;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LL3/r;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lc6/J;->e(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lc6/J;->a(Lc6/N;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lc6/J;->b()Lc6/J;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Le6/l1;->f:Lc6/e;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lc6/e;->g(Lc6/J;)Lc6/y;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    new-instance v5, Le6/k1;

    .line 85
    .line 86
    invoke-direct {v5, v4, v2}, Le6/k1;-><init>(Lc6/y;Le6/h1;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v2, Le6/h1;->b:Le6/k1;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lc6/y;->c()Lc6/b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lc6/O;->d:Lc6/a;

    .line 99
    .line 100
    iget-object v5, v5, Lc6/b;->a:Ljava/util/IdentityHashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    sget-object v5, Lc6/m;->n:Lc6/m;

    .line 109
    .line 110
    invoke-static {v5}, Lc6/n;->a(Lc6/m;)Lc6/n;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v2, Le6/h1;->a:Lc6/n;

    .line 115
    .line 116
    :cond_2
    new-instance v2, Le6/g1;

    .line 117
    .line 118
    invoke-direct {v2, p0, v4}, Le6/g1;-><init>(Le6/l1;Lc6/y;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lc6/y;->o(Lc6/N;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v4

    .line 125
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Le6/k1;

    .line 130
    .line 131
    iget-object v4, v4, Le6/k1;->b:Lc6/m;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    if-eq v4, v5, :cond_5

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    if-eq v4, v3, :cond_4

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    if-eq v4, v3, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v2}, Lc6/y;->l()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Le6/k1;

    .line 157
    .line 158
    sget-object v1, Lc6/m;->m:Lc6/m;

    .line 159
    .line 160
    invoke-static {v0, v1}, Le6/k1;->a(Le6/k1;Lc6/m;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Le6/l1;->h()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v0, p0, Le6/l1;->h:Le6/q0;

    .line 168
    .line 169
    invoke-virtual {v0}, Le6/q0;->b()Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Le6/l1;->e()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const-string v0, "Requesting a connection even though we have a READY subchannel"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-boolean v0, p0, Le6/l1;->n:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Le6/l1;->h()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-virtual {v2}, Lc6/y;->l()V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-void

    .line 194
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "Was not able to create subchannel for "

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "Can\'t create subchannel"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_9
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, Le6/l1;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Le6/l1;->o:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lc6/m;->q:Lc6/m;

    .line 21
    .line 22
    iput-object v0, p0, Le6/l1;->l:Lc6/m;

    .line 23
    .line 24
    iput-object v0, p0, Le6/l1;->m:Lc6/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Le6/l1;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Le6/k1;

    .line 48
    .line 49
    iget-object v2, v2, Le6/k1;->a:Lc6/y;

    .line 50
    .line 51
    invoke-virtual {v2}, Lc6/y;->m()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/l1;->k:Lc5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/d;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le6/l1;->k:Lc5/d;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le6/l1;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le6/l1;->k:Lc5/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lc5/d;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc6/q0;

    .line 12
    .line 13
    iget-boolean v1, v0, Lc6/q0;->o:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lc6/q0;->n:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Le6/l1;->f:Lc6/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc6/e;->j()Lc6/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LG3/b;

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    invoke-direct {v2, v3, p0}, LG3/b;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/e;->i()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-wide/16 v3, 0xfa

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lc6/r0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc5/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Le6/l1;->k:Lc5/d;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lc6/m;Lc6/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/l1;->m:Lc6/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lc6/m;->p:Lc6/m;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lc6/m;->m:Lc6/m;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Le6/l1;->m:Lc6/m;

    .line 15
    .line 16
    iget-object v0, p0, Le6/l1;->f:Lc6/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lc6/e;->r(Lc6/m;Lc6/M;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Le6/k1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le6/k1;->b:Lc6/m;

    .line 2
    .line 3
    sget-object v1, Lc6/m;->n:Lc6/m;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Le6/k1;->c:Le6/h1;

    .line 9
    .line 10
    iget-object v0, v0, Le6/h1;->a:Lc6/n;

    .line 11
    .line 12
    iget-object v2, v0, Lc6/n;->a:Lc6/m;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Le6/E0;

    .line 17
    .line 18
    iget-object p1, p1, Le6/k1;->a:Lc6/y;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2}, Lc6/K;->b(Lc6/y;Ll6/r;)Lc6/K;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Le6/E0;-><init>(Lc6/K;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Le6/l1;->i(Lc6/m;Lc6/M;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lc6/m;->o:Lc6/m;

    .line 33
    .line 34
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    new-instance v1, Le6/i1;

    .line 37
    .line 38
    iget-object v0, v0, Lc6/n;->b:Lc6/m0;

    .line 39
    .line 40
    invoke-static {v0}, Lc6/K;->a(Lc6/m0;)Lc6/K;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Le6/i1;-><init>(Lc6/K;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Le6/l1;->i(Lc6/m;Lc6/M;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Le6/l1;->m:Lc6/m;

    .line 52
    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Le6/i1;

    .line 56
    .line 57
    sget-object v0, Lc6/K;->e:Lc6/K;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Le6/i1;-><init>(Lc6/K;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, Le6/l1;->i(Lc6/m;Lc6/M;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method
