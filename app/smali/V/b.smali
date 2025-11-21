.class public final synthetic LV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/e;
.implements Lq4/s;


# instance fields
.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/b;->m:Ljava/lang/Object;

    iput-object p2, p0, LV/b;->n:Ljava/lang/Object;

    iput-object p3, p0, LV/b;->o:Ljava/lang/Object;

    iput-object p4, p0, LV/b;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lh4/c;->b:Lh4/c;

    .line 2
    .line 3
    iget-object v1, p0, LV/b;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj4/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LV/b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LV/b;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LH3/j;

    .line 25
    .line 26
    iget-object v2, v1, LH3/j;->a:LH3/q;

    .line 27
    .line 28
    invoke-virtual {v2}, LH3/q;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v2, v4

    .line 33
    const-string v4, "Already fulfilled first user task"

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lj4/l;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, v2}, Lj4/l;-><init>(Lj4/q;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LV/b;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lq4/g;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LV/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/l;

    .line 4
    .line 5
    iget-object v1, p0, LV/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, v0, Ll4/l;->e:Ll4/z;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ll4/z;->l(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lm4/k;

    .line 45
    .line 46
    invoke-virtual {v5}, Lm4/k;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lm4/h;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v0, Ll4/l;->f:Lz4/v;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, Lz4/v;->d0(Ljava/util/Map;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v4, v5}, Lz4/v;->u(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, LV/b;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ln4/h;

    .line 113
    .line 114
    iget-object v8, v6, Ln4/h;->a:Lm4/h;

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ll4/w;

    .line 121
    .line 122
    iget-object v8, v8, Ll4/w;->a:Lm4/k;

    .line 123
    .line 124
    iget-object v9, v6, Ln4/h;->c:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ln4/g;

    .line 141
    .line 142
    iget-object v11, v10, Ln4/g;->a:Lm4/j;

    .line 143
    .line 144
    iget-object v12, v8, Lm4/k;->e:Lm4/l;

    .line 145
    .line 146
    invoke-virtual {v12, v11}, Lm4/l;->f(Lm4/j;)LF4/I0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-object v12, v10, Ln4/g;->b:Ln4/p;

    .line 151
    .line 152
    invoke-interface {v12, v11}, Ln4/p;->b(LF4/I0;)LF4/I0;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    new-instance v7, Lm4/l;

    .line 161
    .line 162
    invoke-direct {v7}, Lm4/l;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v10, v10, Ln4/g;->a:Lm4/j;

    .line 166
    .line 167
    invoke-virtual {v7, v11, v10}, Lm4/l;->g(LF4/I0;Lm4/j;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    if-eqz v7, :cond_2

    .line 172
    .line 173
    new-instance v8, Ln4/l;

    .line 174
    .line 175
    invoke-virtual {v7}, Lm4/l;->b()LF4/I0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, LF4/I0;->N()LF4/K;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9}, Lm4/l;->c(LF4/K;)Ln4/f;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v10, 0x1

    .line 188
    invoke-static {v10}, Ln4/m;->a(Z)Ln4/m;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v6, v6, Ln4/h;->a:Lm4/h;

    .line 193
    .line 194
    invoke-direct {v8, v6, v7, v9, v10}, Ln4/l;-><init>(Lm4/h;Lm4/l;Ln4/f;Ln4/m;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object v5, v0, Ll4/l;->c:Ll4/u;

    .line 202
    .line 203
    iget-object v6, p0, LV/b;->p:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, LQ3/n;

    .line 206
    .line 207
    invoke-interface {v5, v6, v3, v4}, Ll4/u;->k(LQ3/n;Ljava/util/ArrayList;Ljava/util/List;)Ln4/i;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ln4/i;->b()Ljava/util/HashSet;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lm4/h;

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ll4/w;

    .line 241
    .line 242
    iget-object v8, v8, Ll4/w;->a:Lm4/k;

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Ll4/w;

    .line 249
    .line 250
    iget-object v9, v9, Ll4/w;->b:Ln4/f;

    .line 251
    .line 252
    invoke-virtual {v3, v8, v9}, Ln4/i;->a(Lm4/k;Ln4/f;)Ln4/f;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_8

    .line 261
    .line 262
    move-object v9, v7

    .line 263
    :cond_8
    invoke-static {v8, v9}, Ln4/h;->c(Lm4/k;Ln4/f;)Ln4/h;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-eqz v9, :cond_9

    .line 268
    .line 269
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v8}, Lm4/k;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_7

    .line 277
    .line 278
    sget-object v6, Lm4/n;->n:Lm4/n;

    .line 279
    .line 280
    invoke-virtual {v8, v6}, Lm4/k;->b(Lm4/n;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    iget-object v0, v0, Ll4/l;->d:Ll4/a;

    .line 285
    .line 286
    iget v2, v3, Ln4/i;->a:I

    .line 287
    .line 288
    invoke-interface {v0, v2, v4}, Ll4/a;->b(ILjava/util/HashMap;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1}, Ll4/f;->a(ILjava/util/HashMap;)Ll4/f;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV/b;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v1, p0, LV/b;->n:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    iget-object v2, p0, LV/b;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, LV/b;->p:Ljava/lang/Object;

    check-cast v3, LQ/d;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$EEPRZu6PiJcReImfv141-6oqzqk(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;Ljava/lang/Exception;)V

    return-void
.end method
