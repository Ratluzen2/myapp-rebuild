.class public final Ld/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lp6/b;

.field public c:LS4/b;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/v;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lp6/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lp6/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld/v;->b:Lp6/b;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Ld/o;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Ld/o;-><init>(Ld/v;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ld/o;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Ld/o;-><init>(Ld/v;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ld/p;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Ld/p;-><init>(Ld/v;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ld/p;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Ld/p;-><init>(Ld/v;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ld/r;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0, v1, v2}, Ld/r;-><init>(Ld/o;Ld/o;Ld/p;Ld/p;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ld/p;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, v0}, Ld/p;-><init>(Ld/v;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ld/q;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v3, v0, p1}, Ld/q;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v3, p0, Ld/v;->d:Landroid/window/OnBackInvokedCallback;

    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;LS4/b;)V
    .locals 9

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/s;->i()Landroidx/lifecycle/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/m;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ld/s;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Ld/s;-><init>(Ld/v;Landroidx/lifecycle/n;LS4/b;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, LS4/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ld/v;->e()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ld/u;

    .line 36
    .line 37
    const-class v4, Ld/v;

    .line 38
    .line 39
    const-string v5, "updateEnabledCallbacks"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v6, "updateEnabledCallbacks()V"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v1, p1

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v1 .. v8}, Ld/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, LS4/b;->c:Lz6/g;

    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/v;->c:LS4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ld/v;->b:Lp6/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LS4/b;

    .line 28
    .line 29
    iget-boolean v3, v3, LS4/b;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, LS4/b;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Ld/v;->c:LS4/b;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LS4/b;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/v;->c:LS4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ld/v;->b:Lp6/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lp6/b;->o:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LS4/b;

    .line 29
    .line 30
    iget-boolean v3, v3, LS4/b;->a:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    move-object v0, v2

    .line 37
    check-cast v0, LS4/b;

    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Ld/v;->c:LS4/b;

    .line 40
    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    iget v1, v0, LS4/b;->d:I

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v1, "FragmentManager"

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v0, v0, LS4/b;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ll0/N;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v0, v3}, Ll0/N;->A(Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Ll0/N;->h:Ll0/a;

    .line 83
    .line 84
    iget-object v5, v0, Ll0/N;->i:LS4/b;

    .line 85
    .line 86
    if-eqz v4, :cond_b

    .line 87
    .line 88
    iget-object v4, v0, Ll0/N;->m:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x0

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    iget-object v8, v0, Ll0/N;->h:Ll0/a;

    .line 100
    .line 101
    invoke-static {v8}, Ll0/N;->G(Ll0/a;)Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ll0/w;

    .line 140
    .line 141
    throw v7

    .line 142
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    iget-object v4, v0, Ll0/N;->h:Ll0/a;

    .line 149
    .line 150
    iget-object v4, v4, Ll0/a;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v8, 0x0

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ll0/V;

    .line 168
    .line 169
    iget-object v6, v6, Ll0/V;->b:Ll0/w;

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    iput-boolean v8, v6, Ll0/w;->y:Z

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v6, v0, Ll0/N;->h:Ll0/a;

    .line 179
    .line 180
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4, v8, v3}, Ll0/N;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ll0/m;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    const-string v6, "SpecialEffectsController: Completing Back "

    .line 217
    .line 218
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v6, v4, Ll0/m;->c:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Ll0/m;->k(Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ll0/m;->c(Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    iput-object v7, v0, Ll0/N;->h:Ll0/a;

    .line 231
    .line 232
    invoke-virtual {v0}, Ll0/N;->g0()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    const-string v2, "Op is being set to null"

    .line 242
    .line 243
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "OnBackPressedCallback enabled="

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v3, v5, LS4/b;->a:Z

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, " for  FragmentManager "

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    iget-boolean v3, v5, LS4/b;->a:Z

    .line 275
    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    const-string v2, "Calling popBackStackImmediate via onBackPressed callback"

    .line 285
    .line 286
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {v0}, Ll0/N;->R()Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    const-string v2, "Calling onBackPressed via onBackPressed callback"

    .line 300
    .line 301
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object v0, v0, Ll0/N;->g:Ld/v;

    .line 305
    .line 306
    invoke-virtual {v0}, Ld/v;->c()V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_0
    iget-object v0, v0, LS4/b;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LS4/e;

    .line 313
    .line 314
    invoke-virtual {v0}, LS4/e;->r0()V

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_4
    return-void

    .line 318
    :cond_10
    iget-object v0, p0, Ld/v;->a:Ljava/lang/Runnable;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/v;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Ld/v;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Ld/v;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, LI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ld/v;->f:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Ld/v;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, LI/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Ld/v;->f:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/v;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld/v;->b:Lp6/b;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lp6/b;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LS4/b;

    .line 30
    .line 31
    iget-boolean v3, v3, LS4/b;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Ld/v;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ld/v;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
