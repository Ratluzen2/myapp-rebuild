.class public final synthetic LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG3/b;->m:I

    iput-object p2, p0, LG3/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT4/b;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LG3/b;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/b;->n:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, LG3/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/a;

    .line 4
    .line 5
    iget-object v0, v0, Lh7/a;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    .line 8
    .line 9
    iget-object v1, v0, Lio/flutter/plugins/firebase/messaging/a;->m:LR5/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v4, v1, LR5/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v1, LR5/m;->c:Landroid/app/job/JobParameters;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    :goto_1
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :try_start_1
    invoke-static {v5}, LJ5/a;->d(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LJ5/a;->f(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, v1, LR5/m;->a:Lio/flutter/plugins/firebase/messaging/a;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LR5/l;

    .line 48
    .line 49
    invoke-direct {v4, v1, v5}, LR5/l;-><init>(LR5/m;Landroid/app/job/JobWorkItem;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_3
    const-string v5, "JobServiceEngineImpl"

    .line 55
    .line 56
    const-string v6, "Failed to run mParams.dequeueWork()!"

    .line 57
    .line 58
    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    monitor-exit v4

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto :goto_4

    .line 67
    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v1, v0, Lio/flutter/plugins/firebase/messaging/a;->q:Ljava/util/ArrayList;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_4
    iget-object v4, v0, Lio/flutter/plugins/firebase/messaging/a;->q:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/a;->q:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, LR5/k;

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_4
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, LG3/b;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lh7/a;

    .line 100
    .line 101
    iget-object v0, v0, Lh7/a;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    .line 104
    .line 105
    invoke-interface {v3}, LR5/k;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->u:Lh7/a;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v4, Lcom/bumptech/glide/e;->a:Landroid/content/Context;

    .line 120
    .line 121
    const-string v5, "io.flutter.firebase.messaging.callback"

    .line 122
    .line 123
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v4, "callback_handle"

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    cmp-long v2, v7, v5

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->t:Ljava/util/List;

    .line 140
    .line 141
    monitor-enter v2

    .line 142
    :try_start_5
    sget-object v4, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->u:Lh7/a;

    .line 143
    .line 144
    iget-object v4, v4, Lh7/a;->n:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    const-string v0, "FLTFireMsgService"

    .line 155
    .line 156
    const-string v4, "Service has not yet started, messages will be queued."

    .line 157
    .line 158
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    monitor-exit v2

    .line 165
    goto :goto_6

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LD/j;

    .line 185
    .line 186
    const/16 v5, 0xf

    .line 187
    .line 188
    invoke-direct {v0, v5, v1, v2}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const-string v1, "FLTFireMsgService"

    .line 200
    .line 201
    const-string v2, "Exception waiting to execute Dart callback"

    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    throw v0

    .line 209
    :cond_5
    const-string v0, "FLTFireMsgService"

    .line 210
    .line 211
    const-string v1, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    .line 212
    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-interface {v3}, LR5/k;->a()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    iget-object v0, p0, LG3/b;->n:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lh7/a;

    .line 224
    .line 225
    iget-object v0, v0, Lh7/a;->o:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/os/Handler;

    .line 228
    .line 229
    new-instance v1, LG3/b;

    .line 230
    .line 231
    const/16 v2, 0xa

    .line 232
    .line 233
    invoke-direct {v1, v2, p0}, LG3/b;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_7
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    iget v10, v1, LG3/b;->m:I

    .line 11
    .line 12
    packed-switch v10, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LB4/c;

    .line 18
    .line 19
    iget-object v0, v0, LB4/c;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lf3/t;

    .line 22
    .line 23
    iget-object v0, v0, Lf3/t;->d:Le3/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, " disconnecting because it was signed out."

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Le3/c;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lf3/t;

    .line 46
    .line 47
    invoke-virtual {v0}, Lf3/t;->h()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Le6/Q1;

    .line 54
    .line 55
    invoke-virtual {v0}, Le6/Q1;->k()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Le6/J1;

    .line 62
    .line 63
    iget-object v2, v0, Le6/J1;->o:Le6/f2;

    .line 64
    .line 65
    iget-object v2, v2, Le6/f2;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Le6/G0;

    .line 68
    .line 69
    iget-object v0, v0, Le6/J1;->n:Le6/L1;

    .line 70
    .line 71
    sget-object v3, Le6/G0;->E:Lc6/X;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Le6/G0;->r(Le6/L1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Le6/G0;

    .line 80
    .line 81
    iget-boolean v2, v0, Le6/G0;->z:Z

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, Le6/G0;->u:Le6/w;

    .line 86
    .line 87
    invoke-interface {v0}, Le6/w;->c()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_4
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Le6/j1;

    .line 94
    .line 95
    iget-object v0, v0, Le6/j1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lc6/y;

    .line 98
    .line 99
    invoke-virtual {v0}, Lc6/y;->l()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Le6/l1;

    .line 106
    .line 107
    iput-object v7, v0, Le6/l1;->k:Lc5/d;

    .line 108
    .line 109
    iget-object v2, v0, Le6/l1;->h:Le6/q0;

    .line 110
    .line 111
    invoke-virtual {v2}, Le6/q0;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Le6/l1;->e()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :pswitch_6
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Le6/Q0;

    .line 124
    .line 125
    iget-object v0, v0, Le6/Q0;->f:Le6/t0;

    .line 126
    .line 127
    sget-object v2, Le6/R0;->k0:Lc6/m0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Le6/m0;

    .line 133
    .line 134
    invoke-direct {v3, v0, v2, v9}, Le6/m0;-><init>(Le6/t0;Lc6/m0;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Le6/t0;->k:Lc6/r0;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Le6/J0;

    .line 146
    .line 147
    iget-object v0, v0, Le6/J0;->e:Le6/R0;

    .line 148
    .line 149
    iget-object v2, v0, Le6/R0;->p:Lc6/r0;

    .line 150
    .line 151
    invoke-virtual {v2}, Lc6/r0;->d()V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, v0, Le6/R0;->z:Z

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-object v0, v0, Le6/R0;->y:Le6/Q1;

    .line 159
    .line 160
    invoke-virtual {v0}, Le6/Q1;->k()V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :pswitch_8
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LG2/i;

    .line 167
    .line 168
    iget-object v0, v0, LG2/i;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Le6/R0;

    .line 171
    .line 172
    invoke-virtual {v0}, Le6/R0;->C()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Le6/D;

    .line 179
    .line 180
    iget-object v0, v0, Le6/D;->n:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Le6/t0;

    .line 183
    .line 184
    iget-object v2, v0, Le6/t0;->r:Le6/Z0;

    .line 185
    .line 186
    iput-object v7, v0, Le6/t0;->q:Lc5/d;

    .line 187
    .line 188
    iput-object v7, v0, Le6/t0;->r:Le6/Z0;

    .line 189
    .line 190
    sget-object v0, Lc6/m0;->n:Lc6/m0;

    .line 191
    .line 192
    const-string v3, "InternalSubchannel closed transport due to address change"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v2, v0}, Le6/Z0;->a(Lc6/m0;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Le6/N;

    .line 205
    .line 206
    iget-object v0, v0, Le6/N;->m:Le6/w;

    .line 207
    .line 208
    invoke-interface {v0}, Le6/w;->c()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Le6/H;

    .line 215
    .line 216
    iget-object v0, v0, Le6/H;->a:Lc6/y;

    .line 217
    .line 218
    invoke-virtual {v0}, Lc6/y;->j()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_c
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/bumptech/glide/o;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/bumptech/glide/o;->o:Lz2/g;

    .line 227
    .line 228
    invoke-interface {v2, v0}, Lz2/g;->b(Lz2/h;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_d
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/luck/picture/lib/magical/MagicalView;

    .line 235
    .line 236
    iget-object v2, v0, Lcom/luck/picture/lib/magical/MagicalView;->B:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/view/ViewGroup;

    .line 243
    .line 244
    new-instance v3, Landroid/transition/TransitionSet;

    .line 245
    .line 246
    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 247
    .line 248
    .line 249
    const-wide/16 v4, 0xfa

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Landroid/transition/ChangeBounds;

    .line 256
    .line 257
    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v4, Landroid/transition/ChangeTransform;

    .line 265
    .line 266
    invoke-direct {v4}, Landroid/transition/ChangeTransform;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v4, Landroid/transition/ChangeImageTransform;

    .line 274
    .line 275
    invoke-direct {v4}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/luck/picture/lib/magical/MagicalView;->I:Lc5/e;

    .line 286
    .line 287
    check-cast v2, LA0/i;

    .line 288
    .line 289
    iget-object v2, v2, LA0/i;->n:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LN4/n;

    .line 292
    .line 293
    iget-boolean v3, v2, LN4/n;->B0:Z

    .line 294
    .line 295
    if-eqz v3, :cond_3

    .line 296
    .line 297
    iget v3, v2, LN4/n;->x0:I

    .line 298
    .line 299
    add-int/2addr v3, v8

    .line 300
    goto :goto_0

    .line 301
    :cond_3
    iget v3, v2, LN4/n;->x0:I

    .line 302
    .line 303
    :goto_0
    invoke-static {v3}, Lc5/a;->a(I)Lc5/f;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v3, :cond_4

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_4
    iget-object v4, v2, LN4/n;->t0:LO4/b;

    .line 311
    .line 312
    iget-object v2, v2, LN4/n;->s0:LQ1/o;

    .line 313
    .line 314
    invoke-virtual {v2}, LQ1/o;->getCurrentItem()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v4, v2}, LO4/b;->o(I)LP4/b;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_5

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_5
    iget-object v2, v2, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget v5, v3, Lc5/f;->o:I

    .line 332
    .line 333
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget v3, v3, Lc5/f;->p:I

    .line 340
    .line 341
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    .line 343
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 346
    .line 347
    .line 348
    :goto_1
    iget-object v2, v0, Lcom/luck/picture/lib/magical/MagicalView;->B:Landroid/widget/FrameLayout;

    .line 349
    .line 350
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 354
    .line 355
    .line 356
    iget v2, v0, Lcom/luck/picture/lib/magical/MagicalView;->q:I

    .line 357
    .line 358
    int-to-float v2, v2

    .line 359
    iget-object v3, v0, Lcom/luck/picture/lib/magical/MagicalView;->D:Lc5/d;

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Lc5/d;->G(F)V

    .line 362
    .line 363
    .line 364
    iget v2, v0, Lcom/luck/picture/lib/magical/MagicalView;->p:I

    .line 365
    .line 366
    int-to-float v2, v2

    .line 367
    invoke-virtual {v3, v2}, Lc5/d;->E(F)V

    .line 368
    .line 369
    .line 370
    iget v2, v0, Lcom/luck/picture/lib/magical/MagicalView;->o:I

    .line 371
    .line 372
    iget-object v4, v3, Lc5/d;->n:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 375
    .line 376
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 377
    .line 378
    iget-object v2, v3, Lc5/d;->o:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Landroid/widget/FrameLayout;

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    iget v2, v0, Lcom/luck/picture/lib/magical/MagicalView;->n:I

    .line 386
    .line 387
    iget-object v4, v3, Lc5/d;->n:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 390
    .line 391
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 392
    .line 393
    iget-object v2, v3, Lc5/d;->o:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Landroid/widget/FrameLayout;

    .line 396
    .line 397
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/magical/MagicalView;->b(Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_e
    new-instance v0, Ljava/io/IOException;

    .line 405
    .line 406
    const-string v2, "TIMEOUT"

    .line 407
    .line 408
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, LG3/b;->n:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LH3/j;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    const-string v0, "Rpc"

    .line 422
    .line 423
    const-string v2, "No response"

    .line 424
    .line 425
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    :cond_6
    return-void

    .line 429
    :pswitch_f
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroidx/lifecycle/z;

    .line 432
    .line 433
    iget-object v2, v0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    .line 434
    .line 435
    monitor-enter v2

    .line 436
    :try_start_0
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Landroidx/lifecycle/z;

    .line 439
    .line 440
    iget-object v0, v0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v3, v1, LG3/b;->n:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Landroidx/lifecycle/z;

    .line 445
    .line 446
    sget-object v4, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v4, v3, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 449
    .line 450
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    iget-object v2, v1, LG3/b;->n:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Landroidx/lifecycle/z;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->j(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    throw v0

    .line 462
    :pswitch_10
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LV4/b;

    .line 465
    .line 466
    invoke-static {v0}, LV4/b;->a(LV4/b;)V

    .line 467
    .line 468
    .line 469
    iput-boolean v9, v0, LV4/b;->c:Z

    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_11
    invoke-direct/range {p0 .. p0}, LG3/b;->a()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_12
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LG3/b;

    .line 479
    .line 480
    iget-object v0, v0, LG3/b;->n:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lh7/a;

    .line 483
    .line 484
    iget-object v0, v0, Lh7/a;->p:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    .line 487
    .line 488
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/a;->c()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_13
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {v0}, LR0/m;->k()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :goto_2
    :pswitch_14
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v6, v0

    .line 501
    check-cast v6, LQ6/g;

    .line 502
    .line 503
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    monitor-enter v6

    .line 508
    :try_start_2
    iget-object v0, v6, LQ6/g;->d:Ljava/util/ArrayDeque;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-wide/high16 v12, -0x8000000000000000L

    .line 515
    .line 516
    move-object v15, v7

    .line 517
    move v14, v9

    .line 518
    move/from16 v16, v14

    .line 519
    .line 520
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v17

    .line 524
    if-eqz v17, :cond_9

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v17

    .line 530
    move-object/from16 v7, v17

    .line 531
    .line 532
    check-cast v7, LT6/c;

    .line 533
    .line 534
    invoke-virtual {v6, v7, v10, v11}, LQ6/g;->a(LT6/c;J)I

    .line 535
    .line 536
    .line 537
    move-result v17

    .line 538
    if-lez v17, :cond_8

    .line 539
    .line 540
    add-int/lit8 v16, v16, 0x1

    .line 541
    .line 542
    :cond_7
    :goto_4
    const/4 v7, 0x0

    .line 543
    goto :goto_3

    .line 544
    :cond_8
    add-int/2addr v14, v8

    .line 545
    iget-wide v4, v7, LT6/c;->o:J

    .line 546
    .line 547
    sub-long v4, v10, v4

    .line 548
    .line 549
    cmp-long v17, v4, v12

    .line 550
    .line 551
    if-lez v17, :cond_7

    .line 552
    .line 553
    move-wide v12, v4

    .line 554
    move-object v15, v7

    .line 555
    goto :goto_4

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    goto :goto_a

    .line 558
    :cond_9
    iget-wide v4, v6, LQ6/g;->b:J

    .line 559
    .line 560
    cmp-long v0, v12, v4

    .line 561
    .line 562
    if-gez v0, :cond_d

    .line 563
    .line 564
    iget v0, v6, LQ6/g;->a:I

    .line 565
    .line 566
    if-le v14, v0, :cond_a

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_a
    if-lez v14, :cond_b

    .line 570
    .line 571
    sub-long/2addr v4, v12

    .line 572
    monitor-exit v6

    .line 573
    goto :goto_6

    .line 574
    :cond_b
    if-lez v16, :cond_c

    .line 575
    .line 576
    monitor-exit v6

    .line 577
    goto :goto_6

    .line 578
    :cond_c
    iput-boolean v9, v6, LQ6/g;->f:Z

    .line 579
    .line 580
    monitor-exit v6

    .line 581
    move-wide v4, v2

    .line 582
    goto :goto_6

    .line 583
    :cond_d
    :goto_5
    iget-object v0, v6, LQ6/g;->d:Ljava/util/ArrayDeque;

    .line 584
    .line 585
    invoke-virtual {v0, v15}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 589
    iget-object v0, v15, LT6/c;->e:Ljava/net/Socket;

    .line 590
    .line 591
    invoke-static {v0}, LR6/c;->d(Ljava/net/Socket;)V

    .line 592
    .line 593
    .line 594
    const-wide/16 v4, 0x0

    .line 595
    .line 596
    :goto_6
    cmp-long v0, v4, v2

    .line 597
    .line 598
    if-nez v0, :cond_e

    .line 599
    .line 600
    return-void

    .line 601
    :cond_e
    const-wide/16 v6, 0x0

    .line 602
    .line 603
    cmp-long v0, v4, v6

    .line 604
    .line 605
    if-lez v0, :cond_f

    .line 606
    .line 607
    const-wide/32 v6, 0xf4240

    .line 608
    .line 609
    .line 610
    div-long v10, v4, v6

    .line 611
    .line 612
    mul-long/2addr v6, v10

    .line 613
    sub-long/2addr v4, v6

    .line 614
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v6, v0

    .line 617
    check-cast v6, LQ6/g;

    .line 618
    .line 619
    monitor-enter v6

    .line 620
    :try_start_3
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LQ6/g;

    .line 623
    .line 624
    long-to-int v4, v4

    .line 625
    invoke-virtual {v0, v10, v11, v4}, Ljava/lang/Object;->wait(JI)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :catchall_2
    move-exception v0

    .line 630
    goto :goto_8

    .line 631
    :catch_0
    :goto_7
    :try_start_4
    monitor-exit v6

    .line 632
    goto :goto_9

    .line 633
    :goto_8
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 634
    throw v0

    .line 635
    :cond_f
    :goto_9
    const/4 v7, 0x0

    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :goto_a
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 639
    throw v0

    .line 640
    :pswitch_15
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LP4/m;

    .line 643
    .line 644
    iget-object v2, v0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    int-to-long v2, v2

    .line 651
    invoke-static {v2, v3}, Li5/a;->b(J)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v5, v0, LP4/m;->E:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    const-wide/16 v6, 0x3e8

    .line 666
    .line 667
    if-nez v5, :cond_11

    .line 668
    .line 669
    iget-object v5, v0, LP4/m;->E:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 675
    .line 676
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    int-to-long v4, v4

    .line 681
    sub-long/2addr v4, v2

    .line 682
    cmp-long v4, v4, v6

    .line 683
    .line 684
    if-lez v4, :cond_10

    .line 685
    .line 686
    iget-object v4, v0, LP4/m;->F:Landroid/widget/SeekBar;

    .line 687
    .line 688
    long-to-int v5, v2

    .line 689
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_10
    iget-object v4, v0, LP4/m;->F:Landroid/widget/SeekBar;

    .line 694
    .line 695
    iget-object v5, v0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 696
    .line 697
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 702
    .line 703
    .line 704
    :cond_11
    :goto_b
    rem-long/2addr v2, v6

    .line 705
    sub-long/2addr v6, v2

    .line 706
    iget-object v0, v0, LP4/m;->A:Landroid/os/Handler;

    .line 707
    .line 708
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_16
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LP/d;

    .line 715
    .line 716
    iget-boolean v4, v0, LP/d;->A:Z

    .line 717
    .line 718
    if-nez v4, :cond_12

    .line 719
    .line 720
    goto/16 :goto_d

    .line 721
    .line 722
    :cond_12
    iget-boolean v4, v0, LP/d;->y:Z

    .line 723
    .line 724
    iget-object v5, v0, LP/d;->m:LP/a;

    .line 725
    .line 726
    if-eqz v4, :cond_13

    .line 727
    .line 728
    iput-boolean v9, v0, LP/d;->y:Z

    .line 729
    .line 730
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 731
    .line 732
    .line 733
    move-result-wide v6

    .line 734
    iput-wide v6, v5, LP/a;->e:J

    .line 735
    .line 736
    iput-wide v2, v5, LP/a;->g:J

    .line 737
    .line 738
    iput-wide v6, v5, LP/a;->f:J

    .line 739
    .line 740
    const/high16 v2, 0x3f000000    # 0.5f

    .line 741
    .line 742
    iput v2, v5, LP/a;->h:F

    .line 743
    .line 744
    :cond_13
    iget-wide v2, v5, LP/a;->g:J

    .line 745
    .line 746
    const-wide/16 v6, 0x0

    .line 747
    .line 748
    cmp-long v2, v2, v6

    .line 749
    .line 750
    if-lez v2, :cond_14

    .line 751
    .line 752
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    iget-wide v6, v5, LP/a;->g:J

    .line 757
    .line 758
    iget v4, v5, LP/a;->i:I

    .line 759
    .line 760
    int-to-long v10, v4

    .line 761
    add-long/2addr v6, v10

    .line 762
    cmp-long v2, v2, v6

    .line 763
    .line 764
    if-lez v2, :cond_14

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_14
    invoke-virtual {v0}, LP/d;->e()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_15

    .line 772
    .line 773
    :goto_c
    iput-boolean v9, v0, LP/d;->A:Z

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_15
    iget-boolean v2, v0, LP/d;->z:Z

    .line 777
    .line 778
    iget-object v3, v0, LP/d;->o:Landroid/widget/ListView;

    .line 779
    .line 780
    if-eqz v2, :cond_16

    .line 781
    .line 782
    iput-boolean v9, v0, LP/d;->z:Z

    .line 783
    .line 784
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 785
    .line 786
    .line 787
    move-result-wide v12

    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const/4 v14, 0x3

    .line 793
    const/4 v15, 0x0

    .line 794
    move-wide v10, v12

    .line 795
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 803
    .line 804
    .line 805
    :cond_16
    iget-wide v6, v5, LP/a;->f:J

    .line 806
    .line 807
    const-wide/16 v8, 0x0

    .line 808
    .line 809
    cmp-long v2, v6, v8

    .line 810
    .line 811
    if-eqz v2, :cond_17

    .line 812
    .line 813
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 814
    .line 815
    .line 816
    move-result-wide v6

    .line 817
    invoke-virtual {v5, v6, v7}, LP/a;->a(J)F

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    const/high16 v4, -0x3f800000    # -4.0f

    .line 822
    .line 823
    mul-float/2addr v4, v2

    .line 824
    mul-float/2addr v4, v2

    .line 825
    const/high16 v8, 0x40800000    # 4.0f

    .line 826
    .line 827
    mul-float/2addr v2, v8

    .line 828
    add-float/2addr v2, v4

    .line 829
    iget-wide v8, v5, LP/a;->f:J

    .line 830
    .line 831
    sub-long v8, v6, v8

    .line 832
    .line 833
    iput-wide v6, v5, LP/a;->f:J

    .line 834
    .line 835
    long-to-float v4, v8

    .line 836
    mul-float/2addr v4, v2

    .line 837
    iget v2, v5, LP/a;->d:F

    .line 838
    .line 839
    mul-float/2addr v4, v2

    .line 840
    float-to-int v2, v4

    .line 841
    iget-object v0, v0, LP/d;->C:Ln/s0;

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 844
    .line 845
    .line 846
    sget-object v0, LM/J;->a:Ljava/util/WeakHashMap;

    .line 847
    .line 848
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    :goto_d
    return-void

    .line 852
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 853
    .line 854
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 855
    .line 856
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :pswitch_17
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LO1/i;

    .line 863
    .line 864
    invoke-virtual {v0, v9}, LO1/i;->setScrollState(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, LO1/i;->p()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_18
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LN4/n;

    .line 874
    .line 875
    iget-object v2, v0, LN4/n;->t0:LO4/b;

    .line 876
    .line 877
    iget v0, v0, LN4/n;->x0:I

    .line 878
    .line 879
    invoke-virtual {v2, v0}, LO4/b;->o(I)LP4/b;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    if-eqz v3, :cond_1a

    .line 884
    .line 885
    iget-object v4, v2, LO4/b;->d:Ljava/util/List;

    .line 886
    .line 887
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-le v0, v4, :cond_18

    .line 892
    .line 893
    const/4 v7, 0x0

    .line 894
    goto :goto_e

    .line 895
    :cond_18
    iget-object v2, v2, LO4/b;->d:Ljava/util/List;

    .line 896
    .line 897
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object v7, v0

    .line 902
    check-cast v7, LX4/a;

    .line 903
    .line 904
    :goto_e
    iget v0, v7, LX4/a;->E:I

    .line 905
    .line 906
    iget-object v2, v3, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 907
    .line 908
    if-nez v0, :cond_19

    .line 909
    .line 910
    iget v0, v7, LX4/a;->F:I

    .line 911
    .line 912
    if-nez v0, :cond_19

    .line 913
    .line 914
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 915
    .line 916
    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 917
    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 923
    .line 924
    .line 925
    :cond_1a
    :goto_f
    return-void

    .line 926
    :pswitch_19
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LT4/b;

    .line 929
    .line 930
    iget-object v0, v0, LT4/b;->n:Ljava/lang/Object;

    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_1a
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 936
    .line 937
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_1b
    iget-object v2, v1, LG3/b;->n:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, LH1/l;

    .line 944
    .line 945
    iget v3, v2, LH1/l;->A:I

    .line 946
    .line 947
    iget-object v4, v2, LH1/l;->z:Landroid/animation/ValueAnimator;

    .line 948
    .line 949
    if-eq v3, v8, :cond_1b

    .line 950
    .line 951
    if-eq v3, v0, :cond_1c

    .line 952
    .line 953
    goto :goto_10

    .line 954
    :cond_1b
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 955
    .line 956
    .line 957
    :cond_1c
    const/4 v3, 0x3

    .line 958
    iput v3, v2, LH1/l;->A:I

    .line 959
    .line 960
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ljava/lang/Float;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    new-array v0, v0, [F

    .line 971
    .line 972
    aput v2, v0, v9

    .line 973
    .line 974
    aput v6, v0, v8

    .line 975
    .line 976
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 977
    .line 978
    .line 979
    const/16 v0, 0x1f4

    .line 980
    .line 981
    int-to-long v2, v0

    .line 982
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 986
    .line 987
    .line 988
    :goto_10
    return-void

    .line 989
    :pswitch_1c
    iget-object v0, v1, LG3/b;->n:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LG3/a;

    .line 992
    .line 993
    iget-object v2, v0, LG3/a;->a:Ljava/lang/Object;

    .line 994
    .line 995
    monitor-enter v2

    .line 996
    :try_start_6
    invoke-virtual {v0}, LG3/a;->b()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-nez v3, :cond_1d

    .line 1001
    .line 1002
    monitor-exit v2

    .line 1003
    goto :goto_11

    .line 1004
    :catchall_3
    move-exception v0

    .line 1005
    goto :goto_12

    .line 1006
    :cond_1d
    const-string v3, "WakeLock"

    .line 1007
    .line 1008
    iget-object v4, v0, LG3/a;->j:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 1015
    .line 1016
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, LG3/a;->d()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, LG3/a;->b()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-nez v3, :cond_1e

    .line 1031
    .line 1032
    monitor-exit v2

    .line 1033
    goto :goto_11

    .line 1034
    :cond_1e
    iput v8, v0, LG3/a;->c:I

    .line 1035
    .line 1036
    invoke-virtual {v0}, LG3/a;->e()V

    .line 1037
    .line 1038
    .line 1039
    monitor-exit v2

    .line 1040
    :goto_11
    return-void

    .line 1041
    :goto_12
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1042
    throw v0

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method
