.class public final synthetic LD/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD/j;->m:I

    iput-object p2, p0, LD/j;->n:Ljava/lang/Object;

    iput-object p3, p0, LD/j;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LD/j;->m:I

    iput-object p1, p0, LD/j;->n:Ljava/lang/Object;

    iput-object p2, p0, LD/j;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LD/j;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO5/o;

    .line 4
    .line 5
    iget-object v1, p0, LD/j;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LN5/j;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()LH3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v2, LO5/g;->t:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LO5/b;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    :try_start_2
    invoke-virtual {v1, v0}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_2
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LD/j;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0/w;

    .line 4
    .line 5
    iget-object v1, p0, LD/j;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx0/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, v0, LT0/w;->b:Lx0/x;

    .line 15
    .line 16
    sget v2, Lt0/u;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lx0/x;->m:Lx0/A;

    .line 19
    .line 20
    iget-object v2, v0, Lx0/A;->D:Ly0/d;

    .line 21
    .line 22
    iget-object v3, v2, Ly0/d;->d:LG0/l;

    .line 23
    .line 24
    iget-object v3, v3, LG0/l;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LN0/C;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ly0/d;->F(LN0/C;)Ly0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lg4/e0;

    .line 33
    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    invoke-direct {v4, v3, v1, v5}, Lg4/e0;-><init>(Ly0/a;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x3fc

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1, v4}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lx0/A;->X:Lq0/m;

    .line 46
    .line 47
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LD/j;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV3/p;

    .line 4
    .line 5
    iget-object v1, p0, LD/j;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt4/b;

    .line 8
    .line 9
    iget-object v2, v0, LV3/p;->b:Lt4/b;

    .line 10
    .line 11
    sget-object v3, LV3/p;->d:LV3/f;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, LV3/p;->a:Lt4/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, LV3/p;->a:Lt4/a;

    .line 20
    .line 21
    iput-object v1, v0, LV3/p;->b:Lt4/b;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2, v1}, Lt4/a;->b(Lt4/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/j;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV3/o;

    .line 4
    .line 5
    iget-object v1, p0, LD/j;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt4/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LV3/o;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LV3/o;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, LV3/o;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Lt4/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v3, 0x12e

    .line 4
    .line 5
    const/16 v4, 0x12d

    .line 6
    .line 7
    const/16 v5, 0x1cd

    .line 8
    .line 9
    const/16 v6, 0x191

    .line 10
    .line 11
    const/16 v7, 0xc8

    .line 12
    .line 13
    const/16 v8, 0x9

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    iget v13, v1, LD/j;->m:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/d;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/d;->e()LQ/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LR/c;

    .line 35
    .line 36
    invoke-interface {v0, v2}, LQ/d;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/d;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/d;->e()LQ/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lz6/p;

    .line 51
    .line 52
    iget-object v2, v2, Lz6/p;->m:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, v2}, LQ/d;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/d;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/d;->e()LQ/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LQ/l;

    .line 69
    .line 70
    invoke-interface {v0, v2}, LQ/d;->onResult(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 77
    .line 78
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lz5/f;

    .line 81
    .line 82
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v2, Lz5/f;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LW3/h;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    sget-object v0, Lt/i;->s:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_0
    sget-object v4, Lt/i;->r:Ln3/a;

    .line 98
    .line 99
    invoke-virtual {v4, v3, v12, v0}, Ln3/a;->d(Lt/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v3}, Lt/i;->c(Lt/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v2, v0}, Lz5/f;->t(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void

    .line 114
    :pswitch_3
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LW3/a;

    .line 117
    .line 118
    iget v2, v0, LW3/a;->o:I

    .line 119
    .line 120
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LW3/a;->p:Landroid/os/StrictMode$ThreadPolicy;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, v1, LD/j;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LQ/d;

    .line 141
    .line 142
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0, v2}, LQ/d;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    invoke-direct/range {p0 .. p0}, LD/j;->d()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    invoke-direct/range {p0 .. p0}, LD/j;->c()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    new-instance v0, LR/a;

    .line 157
    .line 158
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Exception;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, v2}, LR/a;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, LD/j;->n:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LQ/d;

    .line 172
    .line 173
    invoke-interface {v2, v0}, LQ/d;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    iget-object v0, v1, LD/j;->o:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lz6/p;

    .line 180
    .line 181
    iget-object v0, v0, Lz6/p;->m:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, v1, LD/j;->n:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LQ/d;

    .line 186
    .line 187
    invoke-interface {v2, v0}, LQ/d;->l(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_9
    invoke-direct/range {p0 .. p0}, LD/j;->b()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_a
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LT0/w;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget v2, Lt0/u;->a:I

    .line 203
    .line 204
    iget-object v0, v0, LT0/w;->b:Lx0/x;

    .line 205
    .line 206
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lq0/m;

    .line 209
    .line 210
    iget-object v0, v0, Lx0/x;->m:Lx0/A;

    .line 211
    .line 212
    iput-object v2, v0, Lx0/A;->X:Lq0/m;

    .line 213
    .line 214
    iget-object v0, v0, Lx0/A;->D:Ly0/d;

    .line 215
    .line 216
    invoke-virtual {v0}, Ly0/d;->I()Ly0/a;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Ly0/b;

    .line 221
    .line 222
    const/16 v4, 0xc

    .line 223
    .line 224
    invoke-direct {v3, v4}, Ly0/b;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x3f9

    .line 228
    .line 229
    invoke-virtual {v0, v2, v4, v3}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_b
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LT0/w;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget v2, Lt0/u;->a:I

    .line 241
    .line 242
    iget-object v0, v0, LT0/w;->b:Lx0/x;

    .line 243
    .line 244
    iget-object v0, v0, Lx0/x;->m:Lx0/A;

    .line 245
    .line 246
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lq0/W;

    .line 249
    .line 250
    iput-object v2, v0, Lx0/A;->l0:Lq0/W;

    .line 251
    .line 252
    new-instance v3, Lx0/v;

    .line 253
    .line 254
    invoke-direct {v3, v2}, Lx0/v;-><init>(Lq0/W;)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x19

    .line 258
    .line 259
    iget-object v0, v0, Lx0/A;->x:Lt0/j;

    .line 260
    .line 261
    invoke-virtual {v0, v2, v3}, Lt0/j;->e(ILt0/g;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_c
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->m:I

    .line 266
    .line 267
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 270
    .line 271
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Landroid/app/job/JobParameters;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v10}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_d
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->u:Lh7/a;

    .line 280
    .line 281
    iget-object v2, v1, LD/j;->n:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Landroid/content/Intent;

    .line 284
    .line 285
    iget-object v3, v1, LD/j;->o:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 288
    .line 289
    invoke-virtual {v0, v2, v3}, Lh7/a;->R(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_e
    invoke-direct/range {p0 .. p0}, LD/j;->a()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_f
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LO5/o;

    .line 300
    .line 301
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LN5/j;

    .line 304
    .line 305
    :try_start_1
    invoke-static {v0}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->l()LH3/q;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v12}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :catch_1
    move-exception v0

    .line 321
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 322
    .line 323
    .line 324
    :goto_1
    return-void

    .line 325
    :pswitch_10
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LO5/o;

    .line 328
    .line 329
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LN5/j;

    .line 332
    .line 333
    :try_start_2
    invoke-static {v0}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v3, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 338
    .line 339
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    :try_start_3
    invoke-virtual {v3}, Le4/h;->G()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, Le4/h;->o:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lj4/q;

    .line 346
    .line 347
    invoke-virtual {v0}, Lj4/q;->e()V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lj4/l;

    .line 351
    .line 352
    invoke-direct {v4, v0, v9}, Lj4/l;-><init>(Lj4/q;I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lj4/q;->d:Lq4/g;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :try_start_4
    monitor-exit v3

    .line 362
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v12}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :catch_2
    move-exception v0

    .line 370
    goto :goto_2

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 373
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 374
    :goto_2
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    return-void

    .line 378
    :pswitch_11
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LO5/g;

    .line 381
    .line 382
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, LH3/j;

    .line 385
    .line 386
    sget-object v3, LO5/g;->t:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    :try_start_7
    sget-object v3, LO5/g;->t:Ljava/util/HashMap;

    .line 392
    .line 393
    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 394
    :try_start_8
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_4

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/util/Map$Entry;

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()LH3/q;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v6}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v6, LO5/g;->t:Ljava/util/HashMap;

    .line 428
    .line 429
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 430
    :try_start_9
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, LO5/b;

    .line 435
    .line 436
    if-eqz v7, :cond_3

    .line 437
    .line 438
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    goto :goto_6

    .line 444
    :cond_3
    :goto_5
    monitor-exit v6

    .line 445
    goto :goto_4

    .line 446
    :goto_6
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 447
    :try_start_a
    throw v0

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    goto :goto_7

    .line 450
    :cond_4
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 451
    :try_start_b
    invoke-virtual {v0}, LO5/g;->l()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v12}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :catch_3
    move-exception v0

    .line 459
    goto :goto_8

    .line 460
    :goto_7
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 461
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 462
    :goto_8
    invoke-virtual {v2, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 463
    .line 464
    .line 465
    :goto_9
    return-void

    .line 466
    :pswitch_12
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Boolean;

    .line 469
    .line 470
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LN5/j;

    .line 473
    .line 474
    sget-object v3, LO5/g;->t:Ljava/util/HashMap;

    .line 475
    .line 476
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_5

    .line 481
    .line 482
    sput v11, La/a;->g:I

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_5
    sput v9, La/a;->g:I

    .line 486
    .line 487
    :goto_a
    invoke-virtual {v2, v12}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :catch_4
    move-exception v0

    .line 492
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 493
    .line 494
    .line 495
    :goto_b
    return-void

    .line 496
    :pswitch_13
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LO5/o;

    .line 499
    .line 500
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LN5/j;

    .line 503
    .line 504
    :try_start_f
    invoke-static {v0}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v3, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 509
    .line 510
    monitor-enter v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 511
    :try_start_10
    invoke-virtual {v3}, Le4/h;->G()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v3, Le4/h;->o:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lj4/q;

    .line 517
    .line 518
    invoke-virtual {v0}, Lj4/q;->e()V

    .line 519
    .line 520
    .line 521
    new-instance v4, Lj4/l;

    .line 522
    .line 523
    const/4 v5, 0x3

    .line 524
    invoke-direct {v4, v0, v5}, Lj4/l;-><init>(Lj4/q;I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lj4/q;->d:Lq4/g;

    .line 528
    .line 529
    invoke-virtual {v0, v4}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 530
    .line 531
    .line 532
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 533
    :try_start_11
    monitor-exit v3

    .line 534
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v12}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :catch_5
    move-exception v0

    .line 542
    goto :goto_c

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 545
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 546
    :goto_c
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 547
    .line 548
    .line 549
    :goto_d
    return-void

    .line 550
    :pswitch_14
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LO5/o;

    .line 553
    .line 554
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LN5/j;

    .line 557
    .line 558
    :try_start_14
    invoke-static {v0}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->a()LH3/q;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v12}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :catch_6
    move-exception v0

    .line 574
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 575
    .line 576
    .line 577
    :goto_e
    return-void

    .line 578
    :pswitch_15
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ljava/lang/String;

    .line 581
    .line 582
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, LH3/j;

    .line 585
    .line 586
    sget-object v3, LN5/d;->o:Ljava/util/HashMap;

    .line 587
    .line 588
    :try_start_15
    invoke-static {v0}, LQ3/h;->f(Ljava/lang/String;)LQ3/h;

    .line 589
    .line 590
    .line 591
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    .line 592
    :try_start_16
    invoke-virtual {v0}, LQ3/h;->b()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :catch_7
    move-exception v0

    .line 597
    goto :goto_10

    .line 598
    :catch_8
    :goto_f
    :try_start_17
    invoke-virtual {v2, v12}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    .line 599
    .line 600
    .line 601
    goto :goto_11

    .line 602
    :goto_10
    invoke-virtual {v2, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 603
    .line 604
    .line 605
    :goto_11
    return-void

    .line 606
    :pswitch_16
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LN0/T;

    .line 609
    .line 610
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LV0/D;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, LN0/T;->D(LV0/D;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_17
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lt0/c;

    .line 621
    .line 622
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-interface {v0, v2}, Lt0/c;->accept(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_18
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LJ0/z;

    .line 631
    .line 632
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, [B

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    :try_start_18
    iget-object v3, v0, LJ0/z;->n:Ljava/io/Closeable;

    .line 640
    .line 641
    check-cast v3, Ljava/io/OutputStream;

    .line 642
    .line 643
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    .line 644
    .line 645
    .line 646
    goto :goto_12

    .line 647
    :catch_9
    iget-object v2, v0, LJ0/z;->q:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LJ0/A;

    .line 650
    .line 651
    iget-boolean v2, v2, LJ0/A;->r:Z

    .line 652
    .line 653
    if-nez v2, :cond_6

    .line 654
    .line 655
    iget-object v0, v0, LJ0/z;->q:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LJ0/A;

    .line 658
    .line 659
    iget-object v0, v0, LJ0/A;->m:LA1/i;

    .line 660
    .line 661
    :cond_6
    :goto_12
    return-void

    .line 662
    :pswitch_19
    iget-object v13, v1, LD/j;->n:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v13, LA1/i;

    .line 665
    .line 666
    iget-object v14, v1, LD/j;->o:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v14, LL3/I;

    .line 669
    .line 670
    iget-object v15, v13, LA1/i;->o:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v15, LJ0/n;

    .line 673
    .line 674
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v16, LJ0/B;->a:Ljava/util/regex/Pattern;

    .line 678
    .line 679
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v16

    .line 683
    move-object/from16 v0, v16

    .line 684
    .line 685
    check-cast v0, Ljava/lang/CharSequence;

    .line 686
    .line 687
    sget-object v9, LJ0/B;->b:Ljava/util/regex/Pattern;

    .line 688
    .line 689
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const-string v9, "CSeq"

    .line 698
    .line 699
    if-eqz v0, :cond_17

    .line 700
    .line 701
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/CharSequence;

    .line 706
    .line 707
    sget-object v2, LJ0/B;->b:Ljava/util/regex/Pattern;

    .line 708
    .line 709
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v2}, Lt0/k;->c(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    const-string v2, ""

    .line 732
    .line 733
    invoke-virtual {v14, v2}, LL3/I;->indexOf(Ljava/lang/Object;)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-lez v2, :cond_7

    .line 738
    .line 739
    move/from16 v17, v11

    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_7
    move/from16 v17, v10

    .line 743
    .line 744
    :goto_13
    invoke-static/range {v17 .. v17}, Lt0/k;->c(Z)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v14, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    new-instance v10, LB4/c;

    .line 752
    .line 753
    invoke-direct {v10, v8}, LB4/c;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v12}, LB4/c;->q(Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    new-instance v8, LJ0/p;

    .line 760
    .line 761
    invoke-direct {v8, v10}, LJ0/p;-><init>(LB4/c;)V

    .line 762
    .line 763
    .line 764
    new-instance v10, Lz5/f;

    .line 765
    .line 766
    sget-object v12, LJ0/B;->h:Ljava/lang/String;

    .line 767
    .line 768
    invoke-direct {v10, v12}, Lz5/f;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    add-int/2addr v2, v11

    .line 772
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    invoke-interface {v14, v2, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v10, v2}, Lz5/f;->l(Ljava/util/Collection;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    new-instance v10, LA0/m;

    .line 785
    .line 786
    invoke-direct {v10, v0, v8, v2}, LA0/m;-><init>(ILJ0/p;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v10, LA0/m;->o:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LJ0/p;

    .line 792
    .line 793
    invoke-virtual {v0, v9}, LJ0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2}, Lt0/k;->f(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-static {v15}, LJ0/n;->i(LJ0/n;)Landroid/util/SparseArray;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, LJ0/C;

    .line 813
    .line 814
    if-nez v8, :cond_8

    .line 815
    .line 816
    goto/16 :goto_1e

    .line 817
    .line 818
    :cond_8
    invoke-static {v15}, LJ0/n;->i(LJ0/n;)Landroid/util/SparseArray;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 823
    .line 824
    .line 825
    const-string v2, "Transport"

    .line 826
    .line 827
    iget v9, v10, LA0/m;->n:I

    .line 828
    .line 829
    iget v12, v8, LJ0/C;->b:I

    .line 830
    .line 831
    if-eq v9, v7, :cond_13

    .line 832
    .line 833
    const-string v7, " "

    .line 834
    .line 835
    if-eq v9, v6, :cond_e

    .line 836
    .line 837
    if-eq v9, v5, :cond_c

    .line 838
    .line 839
    if-eq v9, v4, :cond_9

    .line 840
    .line 841
    if-eq v9, v3, :cond_9

    .line 842
    .line 843
    :try_start_19
    new-instance v0, LA0/b;

    .line 844
    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-static {v12}, LJ0/B;->h(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-direct {v0, v2}, LA0/b;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v15, v0}, LJ0/n;->f(LJ0/n;LA0/b;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_1e

    .line 874
    .line 875
    :catch_a
    move-exception v0

    .line 876
    goto/16 :goto_19

    .line 877
    .line 878
    :catch_b
    move-exception v0

    .line 879
    goto/16 :goto_19

    .line 880
    .line 881
    :cond_9
    iget v2, v15, LJ0/n;->A:I

    .line 882
    .line 883
    const/4 v3, -0x1

    .line 884
    if-eq v2, v3, :cond_a

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    iput v2, v15, LJ0/n;->A:I

    .line 888
    .line 889
    :cond_a
    const-string v2, "Location"

    .line 890
    .line 891
    invoke-virtual {v0, v2}, LJ0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-nez v0, :cond_b

    .line 896
    .line 897
    iget-object v0, v15, LJ0/n;->m:LT4/b;

    .line 898
    .line 899
    const-string v2, "Redirection without new location."

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    invoke-virtual {v0, v2, v3}, LT4/b;->w(Ljava/lang/String;Ljava/io/IOException;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1e

    .line 906
    .line 907
    :cond_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, LJ0/B;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    iput-object v2, v15, LJ0/n;->t:Landroid/net/Uri;

    .line 916
    .line 917
    invoke-static {v0}, LJ0/B;->d(Landroid/net/Uri;)LB0/u;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v15, LJ0/n;->v:LB0/u;

    .line 922
    .line 923
    invoke-static {v15}, LJ0/n;->a(LJ0/n;)LA0/m;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v15}, LJ0/n;->b(LJ0/n;)Landroid/net/Uri;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v3, v15, LJ0/n;->w:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v0, v2, v3}, LA0/m;->p(Landroid/net/Uri;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1e

    .line 937
    .line 938
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-static {v12}, LJ0/B;->h(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v3, v8, LJ0/C;->c:LJ0/p;

    .line 961
    .line 962
    invoke-virtual {v3, v2}, LJ0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v2}, Lt0/k;->f(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    const/16 v3, 0xa

    .line 970
    .line 971
    if-ne v12, v3, :cond_d

    .line 972
    .line 973
    const-string v3, "TCP"

    .line 974
    .line 975
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-nez v2, :cond_d

    .line 980
    .line 981
    new-instance v2, LJ0/v;

    .line 982
    .line 983
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_d
    new-instance v2, LA0/b;

    .line 988
    .line 989
    invoke-direct {v2, v0}, LA0/b;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :goto_14
    invoke-static {v15, v2}, LJ0/n;->f(LJ0/n;LA0/b;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_1e

    .line 996
    .line 997
    :cond_e
    iget-object v2, v15, LJ0/n;->v:LB0/u;

    .line 998
    .line 999
    if-eqz v2, :cond_12

    .line 1000
    .line 1001
    iget-boolean v2, v15, LJ0/n;->C:Z

    .line 1002
    .line 1003
    if-nez v2, :cond_12

    .line 1004
    .line 1005
    const-string v2, "WWW-Authenticate"

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2}, LJ0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iget-object v0, v0, LJ0/p;->a:LL3/J;

    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, LL3/J;->d(Ljava/lang/String;)LL3/I;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_11

    .line 1025
    .line 1026
    const/4 v10, 0x0

    .line 1027
    :goto_15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-ge v10, v2, :cond_10

    .line 1032
    .line 1033
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v2}, LJ0/B;->e(Ljava/lang/String;)Lt0/m;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    iput-object v2, v15, LJ0/n;->z:Lt0/m;

    .line 1044
    .line 1045
    iget-object v2, v15, LJ0/n;->z:Lt0/m;

    .line 1046
    .line 1047
    iget v2, v2, Lt0/m;->a:I

    .line 1048
    .line 1049
    const/4 v3, 0x2

    .line 1050
    if-ne v2, v3, :cond_f

    .line 1051
    .line 1052
    goto :goto_16

    .line 1053
    :cond_f
    add-int/2addr v10, v11

    .line 1054
    goto :goto_15

    .line 1055
    :cond_10
    :goto_16
    invoke-static {v15}, LJ0/n;->a(LJ0/n;)LA0/m;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0}, LA0/m;->m()V

    .line 1060
    .line 1061
    .line 1062
    iput-boolean v11, v15, LJ0/n;->C:Z

    .line 1063
    .line 1064
    goto/16 :goto_1e

    .line 1065
    .line 1066
    :cond_11
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 1067
    .line 1068
    const/4 v2, 0x0

    .line 1069
    invoke-static {v0, v2}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :cond_12
    new-instance v0, LA0/b;

    .line 1075
    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v12}, LJ0/B;->h(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-direct {v0, v2}, LA0/b;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v15, v0}, LJ0/n;->f(LJ0/n;LA0/b;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_1e

    .line 1105
    .line 1106
    :cond_13
    packed-switch v12, :pswitch_data_1

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :pswitch_1a
    const-string v3, "Session"

    .line 1116
    .line 1117
    invoke-virtual {v0, v3}, LJ0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v0, v2}, LJ0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v3, :cond_14

    .line 1126
    .line 1127
    if-eqz v0, :cond_14

    .line 1128
    .line 1129
    invoke-static {v3}, LJ0/B;->c(Ljava/lang/String;)LA0/l;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    new-instance v2, Lz5/f;

    .line 1134
    .line 1135
    const/16 v3, 0xa

    .line 1136
    .line 1137
    invoke-direct {v2, v3, v0}, Lz5/f;-><init>(ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v13, v2}, LA1/i;->c0(Lz5/f;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_1e

    .line 1144
    .line 1145
    :cond_14
    const-string v0, "Missing mandatory session or transport header"

    .line 1146
    .line 1147
    const/4 v2, 0x0

    .line 1148
    invoke-static {v0, v2}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :pswitch_1b
    const-string v2, "Range"

    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, LJ0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    if-nez v2, :cond_15

    .line 1160
    .line 1161
    sget-object v2, LJ0/D;->c:LJ0/D;

    .line 1162
    .line 1163
    goto :goto_17

    .line 1164
    :cond_15
    invoke-static {v2}, LJ0/D;->a(Ljava/lang/String;)LJ0/D;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2
    :try_end_19
    .catch Lq0/B; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_a

    .line 1168
    :goto_17
    :try_start_1a
    const-string v3, "RTP-Info"

    .line 1169
    .line 1170
    invoke-virtual {v0, v3}, LJ0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-nez v0, :cond_16

    .line 1175
    .line 1176
    invoke-static {}, LL3/I;->s()LL3/b0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto :goto_18

    .line 1181
    :cond_16
    invoke-static {v15}, LJ0/n;->b(LJ0/n;)Landroid/net/Uri;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-static {v3, v0}, LJ0/E;->a(Landroid/net/Uri;Ljava/lang/String;)LL3/b0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0
    :try_end_1a
    .catch Lq0/B; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 1189
    goto :goto_18

    .line 1190
    :catch_c
    :try_start_1b
    invoke-static {}, LL3/I;->s()LL3/b0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    :goto_18
    new-instance v3, LJ0/o;

    .line 1195
    .line 1196
    invoke-direct {v3, v2, v0}, LJ0/o;-><init>(LJ0/D;LL3/b0;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v13, v3}, LA1/i;->b0(LJ0/o;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_1e

    .line 1203
    .line 1204
    :pswitch_1c
    invoke-virtual {v13}, LA1/i;->a0()V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_1e

    .line 1208
    .line 1209
    :pswitch_1d
    new-instance v2, LA0/i;

    .line 1210
    .line 1211
    const-string v3, "Public"

    .line 1212
    .line 1213
    invoke-virtual {v0, v3}, LJ0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, LJ0/B;->b(Ljava/lang/String;)LL3/b0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-direct {v2, v0}, LA0/i;-><init>(LL3/b0;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v13, v2}, LA1/i;->Z(LA0/i;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_1e

    .line 1228
    .line 1229
    :pswitch_1e
    new-instance v2, LJ0/o;

    .line 1230
    .line 1231
    iget-object v3, v10, LA0/m;->p:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v3}, LJ0/H;->a(Ljava/lang/String;)LJ0/G;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    const/4 v4, 0x0

    .line 1240
    invoke-direct {v2, v4, v0, v3}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v13, v2}, LA1/i;->Y(LJ0/o;)V
    :try_end_1b
    .catch Lq0/B; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_a

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_1e

    .line 1247
    .line 1248
    :goto_19
    new-instance v2, LA0/b;

    .line 1249
    .line 1250
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v15, v2}, LJ0/n;->f(LJ0/n;LA0/b;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_1e

    .line 1257
    .line 1258
    :cond_17
    move v0, v10

    .line 1259
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, Ljava/lang/CharSequence;

    .line 1264
    .line 1265
    sget-object v0, LJ0/B;->a:Ljava/util/regex/Pattern;

    .line 1266
    .line 1267
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    invoke-static {v2}, Lt0/k;->c(Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v2}, LJ0/B;->a(Ljava/lang/String;)I

    .line 1286
    .line 1287
    .line 1288
    const/4 v2, 0x2

    .line 1289
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1297
    .line 1298
    .line 1299
    const-string v0, ""

    .line 1300
    .line 1301
    invoke-virtual {v14, v0}, LL3/I;->indexOf(Ljava/lang/Object;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-lez v2, :cond_18

    .line 1306
    .line 1307
    move v10, v11

    .line 1308
    goto :goto_1a

    .line 1309
    :cond_18
    const/4 v10, 0x0

    .line 1310
    :goto_1a
    invoke-static {v10}, Lt0/k;->c(Z)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v14, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    new-instance v12, LB4/c;

    .line 1318
    .line 1319
    invoke-direct {v12, v8}, LB4/c;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v12, v10}, LB4/c;->q(Ljava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v12}, LB4/c;->u()LJ0/p;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    new-instance v10, Lz5/f;

    .line 1330
    .line 1331
    sget-object v12, LJ0/B;->h:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-direct {v10, v12}, Lz5/f;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    add-int/2addr v2, v11

    .line 1337
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v12

    .line 1341
    invoke-interface {v14, v2, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v10, v2}, Lz5/f;->l(Ljava/util/Collection;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v8, v9}, LJ0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    new-instance v8, LA0/m;

    .line 1360
    .line 1361
    new-instance v9, LB4/c;

    .line 1362
    .line 1363
    iget-object v10, v15, LJ0/n;->s:LA0/m;

    .line 1364
    .line 1365
    iget-object v12, v10, LA0/m;->p:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v12, LJ0/n;

    .line 1368
    .line 1369
    iget-object v13, v12, LJ0/n;->o:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-object v14, v12, LJ0/n;->w:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-direct {v9, v2, v13, v14}, LB4/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v9}, LB4/c;->u()LJ0/p;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    const/16 v13, 0x195

    .line 1381
    .line 1382
    invoke-direct {v8, v13, v9, v0}, LA0/m;-><init>(ILJ0/p;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v8, LA0/m;->o:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, LJ0/p;

    .line 1388
    .line 1389
    const-string v9, "CSeq"

    .line 1390
    .line 1391
    invoke-virtual {v0, v9}, LJ0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    if-eqz v9, :cond_19

    .line 1396
    .line 1397
    move v9, v11

    .line 1398
    goto :goto_1b

    .line 1399
    :cond_19
    const/4 v9, 0x0

    .line 1400
    :goto_1b
    invoke-static {v9}, Lt0/k;->c(Z)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v9, LL3/F;

    .line 1404
    .line 1405
    invoke-direct {v9}, LL3/F;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    iget v13, v8, LA0/m;->n:I

    .line 1409
    .line 1410
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v14

    .line 1414
    if-eq v13, v7, :cond_23

    .line 1415
    .line 1416
    if-eq v13, v5, :cond_22

    .line 1417
    .line 1418
    const/16 v5, 0x1f4

    .line 1419
    .line 1420
    if-eq v13, v5, :cond_21

    .line 1421
    .line 1422
    const/16 v5, 0x1f9

    .line 1423
    .line 1424
    if-eq v13, v5, :cond_20

    .line 1425
    .line 1426
    if-eq v13, v4, :cond_1f

    .line 1427
    .line 1428
    if-eq v13, v3, :cond_1e

    .line 1429
    .line 1430
    const/16 v3, 0x190

    .line 1431
    .line 1432
    if-eq v13, v3, :cond_1d

    .line 1433
    .line 1434
    if-eq v13, v6, :cond_1c

    .line 1435
    .line 1436
    const/16 v3, 0x194

    .line 1437
    .line 1438
    if-eq v13, v3, :cond_1b

    .line 1439
    .line 1440
    const/16 v3, 0x195

    .line 1441
    .line 1442
    if-eq v13, v3, :cond_1a

    .line 1443
    .line 1444
    packed-switch v13, :pswitch_data_2

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1448
    .line 1449
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :pswitch_1f
    const-string v3, "Invalid Range"

    .line 1454
    .line 1455
    goto :goto_1c

    .line 1456
    :pswitch_20
    const-string v3, "Header Field Not Valid"

    .line 1457
    .line 1458
    goto :goto_1c

    .line 1459
    :pswitch_21
    const-string v3, "Method Not Valid In This State"

    .line 1460
    .line 1461
    goto :goto_1c

    .line 1462
    :pswitch_22
    const-string v3, "Session Not Found"

    .line 1463
    .line 1464
    goto :goto_1c

    .line 1465
    :cond_1a
    const-string v3, "Method Not Allowed"

    .line 1466
    .line 1467
    goto :goto_1c

    .line 1468
    :cond_1b
    const-string v3, "Not Found"

    .line 1469
    .line 1470
    goto :goto_1c

    .line 1471
    :cond_1c
    const-string v3, "Unauthorized"

    .line 1472
    .line 1473
    goto :goto_1c

    .line 1474
    :cond_1d
    const-string v3, "Bad Request"

    .line 1475
    .line 1476
    goto :goto_1c

    .line 1477
    :cond_1e
    const-string v3, "Move Temporarily"

    .line 1478
    .line 1479
    goto :goto_1c

    .line 1480
    :cond_1f
    const-string v3, "Move Permanently"

    .line 1481
    .line 1482
    goto :goto_1c

    .line 1483
    :cond_20
    const-string v3, "RTSP Version Not Supported"

    .line 1484
    .line 1485
    goto :goto_1c

    .line 1486
    :cond_21
    const-string v3, "Internal Server Error"

    .line 1487
    .line 1488
    goto :goto_1c

    .line 1489
    :cond_22
    const-string v3, "Unsupported Transport"

    .line 1490
    .line 1491
    goto :goto_1c

    .line 1492
    :cond_23
    const-string v3, "OK"

    .line 1493
    .line 1494
    :goto_1c
    const-string v4, "RTSP/1.0"

    .line 1495
    .line 1496
    filled-new-array {v4, v14, v3}, [Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    const-string v4, "%s %s %s"

    .line 1501
    .line 1502
    invoke-static {v4, v3}, Lt0/u;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-virtual {v9, v3}, LL3/F;->c(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0}, LJ0/p;->a()LL3/J;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0}, LL3/J;->e()LL3/M;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    invoke-virtual {v3}, LL3/D;->l()LL3/q0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    if-eqz v4, :cond_25

    .line 1526
    .line 1527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    check-cast v4, Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-virtual {v0, v4}, LL3/J;->d(Ljava/lang/String;)LL3/I;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    const/4 v6, 0x0

    .line 1538
    :goto_1d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v7

    .line 1542
    if-ge v6, v7, :cond_24

    .line 1543
    .line 1544
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    const-string v13, "%s: %s"

    .line 1553
    .line 1554
    invoke-static {v13, v7}, Lt0/u;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    invoke-virtual {v9, v7}, LL3/F;->c(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    add-int/2addr v6, v11

    .line 1562
    goto :goto_1d

    .line 1563
    :cond_25
    const-string v0, ""

    .line 1564
    .line 1565
    invoke-virtual {v9, v0}, LL3/F;->c(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v8, LA0/m;->p:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v9, v0}, LL3/F;->c(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v9}, LL3/F;->g()LL3/b0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    iget-object v3, v12, LJ0/n;->u:LJ0/A;

    .line 1580
    .line 1581
    invoke-virtual {v3, v0}, LJ0/A;->b(LL3/b0;)V

    .line 1582
    .line 1583
    .line 1584
    iget v0, v10, LA0/m;->n:I

    .line 1585
    .line 1586
    add-int/2addr v2, v11

    .line 1587
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    iput v0, v10, LA0/m;->n:I

    .line 1592
    .line 1593
    :goto_1e
    :pswitch_23
    return-void

    .line 1594
    :pswitch_24
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LE0/b;

    .line 1597
    .line 1598
    const/4 v2, 0x0

    .line 1599
    iput-boolean v2, v0, LE0/b;->u:Z

    .line 1600
    .line 1601
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, Landroid/net/Uri;

    .line 1604
    .line 1605
    invoke-virtual {v0, v2}, LE0/b;->d(Landroid/net/Uri;)V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :pswitch_25
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, LD0/q;

    .line 1612
    .line 1613
    iget-object v0, v0, LD0/q;->o:Lz5/f;

    .line 1614
    .line 1615
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v2, LD0/j;

    .line 1618
    .line 1619
    iget-object v0, v0, Lz5/f;->n:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, LD0/k;

    .line 1622
    .line 1623
    iget-object v0, v0, LD0/k;->n:LE0/c;

    .line 1624
    .line 1625
    iget-object v0, v0, LE0/c;->p:Ljava/util/HashMap;

    .line 1626
    .line 1627
    iget-object v2, v2, LD0/j;->y:Landroid/net/Uri;

    .line 1628
    .line 1629
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, LE0/b;

    .line 1634
    .line 1635
    invoke-virtual {v0, v11}, LE0/b;->c(Z)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :pswitch_26
    iget-object v0, v1, LD/j;->n:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v0, Lg7/b;

    .line 1642
    .line 1643
    iget-object v2, v1, LD/j;->o:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Landroid/graphics/Typeface;

    .line 1646
    .line 1647
    invoke-virtual {v0, v2}, Lg7/b;->h(Landroid/graphics/Typeface;)V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_1e
        :pswitch_23
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_1a
        :pswitch_23
        :pswitch_23
    .end packed-switch

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :pswitch_data_2
    .packed-switch 0x1c6
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
