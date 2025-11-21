.class public final synthetic Lc3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Z

.field public final synthetic q:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/i;->m:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/i;->n:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/i;->o:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc3/i;->p:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc3/i;->q:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc3/i;->m:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 4
    .line 5
    iget-object v2, v1, Lc3/i;->n:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, v1, Lc3/i;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, v1, Lc3/i;->p:Z

    .line 10
    .line 11
    iget-object v5, v1, Lc3/i;->q:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v6, v0, Landroid/content/Intent;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/content/Intent;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    move-object v0, v7

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x1f4

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lc3/a;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lc3/a;-><init>(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 64
    .line 65
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 81
    .line 82
    new-instance v7, Lm3/a;

    .line 83
    .line 84
    const-string v11, "pscm-ack-executor"

    .line 85
    .line 86
    invoke-direct {v7, v11}, Lm3/a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 94
    .line 95
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide/16 v18, 0x3c

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    const/4 v13, 0x1

    .line 102
    move-object v11, v14

    .line 103
    move-object v6, v14

    .line 104
    move-wide/from16 v14, v18

    .line 105
    .line 106
    move-object/from16 v18, v7

    .line 107
    .line 108
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 119
    .line 120
    invoke-direct {v6, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sput-object v6, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 124
    .line 125
    :cond_4
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    new-instance v6, LJ/k;

    .line 127
    .line 128
    invoke-direct {v6, v3, v0, v8}, LJ/k;-><init>(Landroid/content/Context;Lc3/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_3
    new-instance v0, Lz4/i;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Lz4/i;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lz4/i;->b(Landroid/content/Intent;)LH3/i;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    move/from16 v20, v0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :goto_2
    :try_start_4
    const-string v2, "FirebaseMessaging"

    .line 160
    .line 161
    const-string v3, "Failed to send message to service."

    .line 162
    .line 163
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    const/16 v20, 0x1f4

    .line 167
    .line 168
    :goto_3
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 v2, 0x1

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const-string v0, "CloudMessagingReceiver"

    .line 185
    .line 186
    const-string v2, "Message ack timed out"

    .line 187
    .line 188
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    :try_start_6
    const-string v2, "CloudMessagingReceiver"

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "Message ack failed: "

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_4
    move/from16 v0, v20

    .line 209
    .line 210
    :goto_5
    if-eqz v4, :cond_6

    .line 211
    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_6
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 220
    .line 221
    .line 222
    :cond_7
    return-void

    .line 223
    :goto_6
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 225
    :goto_7
    if-eqz v5, :cond_8

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 228
    .line 229
    .line 230
    :cond_8
    throw v0
.end method
