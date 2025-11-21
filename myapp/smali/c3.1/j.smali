.class public final synthetic Lc3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc3/l;


# direct methods
.method public synthetic constructor <init>(Lc3/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/j;->m:I

    iput-object p1, p0, Lc3/j;->n:Lc3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lc3/j;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/j;->n:Lc3/l;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Service disconnected"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lc3/l;->a(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lc3/j;->n:Lc3/l;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, v0, Lc3/l;->m:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "Timed out while binding"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lc3/l;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1

    .line 35
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lc3/j;->n:Lc3/l;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_2
    iget v1, v0, Lc3/l;->m:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_3

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lc3/l;->p:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lc3/l;->c()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    :goto_3
    return-void

    .line 61
    :cond_2
    iget-object v1, v0, Lc3/l;->p:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lc3/m;

    .line 68
    .line 69
    iget-object v3, v0, Lc3/l;->q:Landroid/util/SparseArray;

    .line 70
    .line 71
    iget v4, v1, Lc3/m;->a:I

    .line 72
    .line 73
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lc3/l;->r:Lc3/n;

    .line 77
    .line 78
    iget-object v3, v3, Lc3/n;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v4, LB/d;

    .line 83
    .line 84
    const/16 v5, 0x13

    .line 85
    .line 86
    invoke-direct {v4, v5, v0, v1}, LB/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    const-wide/16 v6, 0x1e

    .line 92
    .line 93
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    const-string v3, "MessengerIpcClient"

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "Sending "

    .line 111
    .line 112
    const-string v5, "MessengerIpcClient"

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v3, v0, Lc3/l;->r:Lc3/n;

    .line 122
    .line 123
    iget-object v4, v0, Lc3/l;->n:Landroid/os/Messenger;

    .line 124
    .line 125
    iget v5, v1, Lc3/m;->c:I

    .line 126
    .line 127
    iget-object v3, v3, Lc3/n;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput v5, v6, Landroid/os/Message;->what:I

    .line 136
    .line 137
    iget v5, v1, Lc3/m;->a:I

    .line 138
    .line 139
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 140
    .line 141
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 142
    .line 143
    new-instance v4, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lc3/m;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const-string v7, "oneWay"

    .line 153
    .line 154
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "pkg"

    .line 162
    .line 163
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lc3/m;->d:Landroid/os/Bundle;

    .line 167
    .line 168
    const-string v3, "data"

    .line 169
    .line 170
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    :try_start_3
    iget-object v1, v0, Lc3/l;->o:LJ0/o;

    .line 177
    .line 178
    iget-object v3, v1, LJ0/o;->n:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Landroid/os/Messenger;

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_4
    iget-object v1, v1, LJ0/o;->o:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lc3/g;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object v1, v1, Lc3/g;->m:Landroid/os/Messenger;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v3, "Both messengers are null"

    .line 208
    .line 209
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1, v2}, Lc3/l;->a(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    throw v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
