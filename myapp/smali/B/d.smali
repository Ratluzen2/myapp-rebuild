.class public final LB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/d;->m:I

    iput-object p2, p0, LB/d;->n:Ljava/lang/Object;

    iput-object p3, p0, LB/d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/m;Lf3/r;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LB/d;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/d;->n:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW3/i;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LB/d;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LB/d;->m:I

    iput-object p1, p0, LB/d;->o:Ljava/lang/Object;

    iput-object p2, p0, LB/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LB/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/l;

    .line 4
    .line 5
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Null service connection"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lc3/l;->a(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v3, LJ0/o;

    .line 23
    .line 24
    invoke-direct {v3, v1}, LJ0/o;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lc3/l;->o:LJ0/o;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_2
    iput v1, v0, Lc3/l;->m:I

    .line 31
    .line 32
    iget-object v1, v0, Lc3/l;->r:Lc3/n;

    .line 33
    .line 34
    iget-object v1, v1, Lc3/n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v2, Lc3/j;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v3}, Lc3/j;-><init>(Lc3/l;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lc3/l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LB/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/l;

    .line 4
    .line 5
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc3/m;

    .line 8
    .line 9
    iget v1, v1, Lc3/m;->a:I

    .line 10
    .line 11
    const-string v2, "Timing out request: "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v3, v0, Lc3/l;->q:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lc3/m;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lc3/l;->q:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Timed out waiting for response"

    .line 47
    .line 48
    new-instance v2, LI3/e;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lc3/m;->b(LI3/e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lc3/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/r;

    .line 4
    .line 5
    iget-boolean v0, v0, Lf3/r;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LB/d;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf3/I;

    .line 13
    .line 14
    iget-object v0, v0, Lf3/I;->b:Ld3/a;

    .line 15
    .line 16
    iget v1, v0, Ld3/a;->n:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Ld3/a;->o:Landroid/app/PendingIntent;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lf3/r;

    .line 34
    .line 35
    iget-object v4, v1, Lf3/r;->m:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Lf3/r;->a()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Ld3/a;->o:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-static {v0}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LB/d;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lf3/I;

    .line 49
    .line 50
    iget v5, v5, Lf3/I;->a:I

    .line 51
    .line 52
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->n:I

    .line 53
    .line 54
    new-instance v6, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 57
    .line 58
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "pending_intent"

    .line 62
    .line 63
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "failing_client_id"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "notify_manager"

    .line 72
    .line 73
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v6, v3}, Lf3/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lf3/r;

    .line 83
    .line 84
    invoke-virtual {v1}, Lf3/r;->a()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, v0, Ld3/a;->n:I

    .line 89
    .line 90
    iget-object v1, v1, Lf3/r;->q:Ld3/d;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v1, v5, v4, v6}, Ld3/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lf3/r;

    .line 102
    .line 103
    invoke-virtual {v1}, Lf3/r;->a()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v1, Lf3/r;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iget v0, v0, Ld3/a;->n:I

    .line 110
    .line 111
    iget-object v4, p0, LB/d;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lf3/r;

    .line 114
    .line 115
    iget-object v1, v1, Lf3/r;->q:Ld3/d;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, v0, v4}, Ld3/d;->g(Landroid/app/Activity;Lf3/i;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget v1, v0, Ld3/a;->n:I

    .line 122
    .line 123
    const/16 v4, 0x12

    .line 124
    .line 125
    if-ne v1, v4, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lf3/r;

    .line 130
    .line 131
    iget-object v1, v0, Lf3/r;->q:Ld3/d;

    .line 132
    .line 133
    invoke-virtual {v0}, Lf3/r;->a()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/widget/ProgressBar;

    .line 141
    .line 142
    const v7, 0x101007a

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4}, Lg3/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    const-string v1, ""

    .line 170
    .line 171
    invoke-virtual {v3, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 179
    .line 180
    invoke-static {v5, v1, v3, v0}, Ld3/d;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lf3/r;

    .line 186
    .line 187
    invoke-virtual {v0}, Lf3/r;->a()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Lc5/d;

    .line 196
    .line 197
    const/16 v5, 0xa

    .line 198
    .line 199
    invoke-direct {v4, v5, p0, v1}, Lc5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lf3/r;->q:Ld3/d;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroid/content/IntentFilter;

    .line 208
    .line 209
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 210
    .line 211
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "package"

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lf3/w;

    .line 220
    .line 221
    invoke-direct {v5, v4}, Lf3/w;-><init>(Lc5/d;)V

    .line 222
    .line 223
    .line 224
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v7, 0x21

    .line 227
    .line 228
    if-lt v4, v7, :cond_5

    .line 229
    .line 230
    if-lt v4, v7, :cond_4

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    :cond_4
    invoke-static {v3, v5, v0, v2}, Lr4/h;->c(Landroid/content/Context;Lf3/w;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    :goto_1
    iput-object v3, v5, Lf3/w;->b:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v3}, Ld3/h;->a(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lf3/r;

    .line 251
    .line 252
    iget-object v2, v0, Lf3/r;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lf3/r;->s:Lf3/f;

    .line 258
    .line 259
    iget-object v0, v0, Lf3/f;->z:LB3/a;

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 276
    .line 277
    .line 278
    :cond_6
    monitor-enter v5

    .line 279
    :try_start_0
    iget-object v0, v5, Lf3/w;->b:Landroid/content/Context;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    :goto_2
    iput-object v6, v5, Lf3/w;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    monitor-exit v5

    .line 292
    goto :goto_4

    .line 293
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw v0

    .line 295
    :cond_8
    :goto_4
    return-void

    .line 296
    :cond_9
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lf3/r;

    .line 299
    .line 300
    iget-object v2, p0, LB/d;->n:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lf3/I;

    .line 303
    .line 304
    iget v2, v2, Lf3/I;->a:I

    .line 305
    .line 306
    iget-object v3, v1, Lf3/r;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Lf3/r;->s:Lf3/f;

    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Lf3/f;->i(Ld3/a;I)V

    .line 314
    .line 315
    .line 316
    return-void
.end method


# virtual methods
.method public d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LB/d;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LW3/i;

    .line 6
    .line 7
    iget-object v2, v2, LW3/i;->n:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LW3/i;

    .line 16
    .line 17
    iget v4, v0, LW3/i;->o:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_2
    iget-wide v6, v0, LW3/i;->p:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, LW3/i;->p:J

    .line 41
    .line 42
    iput v5, v0, LW3/i;->o:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    iget-object v4, p0, LB/d;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LW3/i;

    .line 48
    .line 49
    iget-object v4, v4, LW3/i;->n:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, LB/d;->n:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LW3/i;

    .line 64
    .line 65
    iput v3, v0, LW3/i;->o:I

    .line 66
    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    or-int/2addr v1, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_5
    iget-object v3, p0, LB/d;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_6
    iput-object v2, p0, LB/d;->n:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_7
    sget-object v4, LW3/i;->r:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "Exception while executing runnable "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, LB/d;->n:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    :try_start_8
    iput-object v2, p0, LB/d;->n:Ljava/lang/Object;

    .line 130
    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :goto_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, LB/d;->m:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LR4/a;->q()LR4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LB/d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/bumptech/glide/c;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lh5/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LB/d;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    const-string v2, "ThreadUtils"

    .line 52
    .line 53
    const-string v3, "onFail: "

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lh5/b;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, LB/d;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lh5/b;

    .line 65
    .line 66
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lh5/b;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v3, p0, LB/d;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LA0/m;

    .line 78
    .line 79
    iget v5, v3, LA0/m;->n:I

    .line 80
    .line 81
    iget-object v6, p0, LB/d;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lf3/r;

    .line 84
    .line 85
    if-lez v5, :cond_1

    .line 86
    .line 87
    iget-object v5, v3, LA0/m;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    const-string v2, "ConnectionlessLifecycleHelper"

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_0
    invoke-virtual {v6, v2}, Lf3/r;->b(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget v2, v3, LA0/m;->n:I

    .line 103
    .line 104
    if-lt v2, v1, :cond_2

    .line 105
    .line 106
    iput-boolean v4, v6, Lf3/r;->n:Z

    .line 107
    .line 108
    invoke-virtual {v6}, Lf3/r;->d()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget v1, v3, LA0/m;->n:I

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-lt v1, v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6}, Lf3/r;->d()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget v1, v3, LA0/m;->n:I

    .line 120
    .line 121
    if-lt v1, v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, Lf3/r;->c()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :pswitch_3
    invoke-direct {p0}, LB/d;->c()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v5, p0, LB/d;->n:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LF3/f;

    .line 134
    .line 135
    iget-object v6, v5, LF3/f;->n:Ld3/a;

    .line 136
    .line 137
    iget v7, v6, Ld3/a;->n:I

    .line 138
    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    move v3, v4

    .line 142
    :cond_5
    iget-object v4, p0, LB/d;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lf3/D;

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    iget-object v3, v5, LF3/f;->o:Lg3/o;

    .line 149
    .line 150
    invoke-static {v3}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v3, Lg3/o;->o:Ld3/a;

    .line 154
    .line 155
    iget v6, v5, Ld3/a;->n:I

    .line 156
    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    iget-object v5, v4, Lf3/D;->j:LN0/p;

    .line 160
    .line 161
    iget-object v3, v3, Lg3/o;->n:Landroid/os/IBinder;

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    sget v2, Lg3/a;->d:I

    .line 167
    .line 168
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 169
    .line 170
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    instance-of v7, v6, Lg3/f;

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    check-cast v6, Lg3/f;

    .line 179
    .line 180
    :goto_0
    move-object v2, v6

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    new-instance v6, Lg3/F;

    .line 183
    .line 184
    invoke-direct {v6, v3, v2, v1}, Lu3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    iget-object v1, v4, Lf3/D;->g:Ljava/util/Set;

    .line 194
    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    iput-object v2, v5, LN0/p;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v5, LN0/p;->f:Ljava/lang/Object;

    .line 201
    .line 202
    iget-boolean v0, v5, LN0/p;->b:Z

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    iget-object v0, v5, LN0/p;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Le3/c;

    .line 209
    .line 210
    invoke-interface {v0, v2, v1}, Le3/c;->h(Lg3/f;Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/Exception;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "GoogleApiManager"

    .line 220
    .line 221
    const-string v3, "Received null response from onSignInSuccess"

    .line 222
    .line 223
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    new-instance v1, Ld3/a;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ld3/a;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1}, LN0/p;->g(Ld3/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/Exception;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "SignInCoordinator"

    .line 251
    .line 252
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, Lf3/D;->j:LN0/p;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, LN0/p;->g(Ld3/a;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, Lf3/D;->i:LF3/a;

    .line 261
    .line 262
    invoke-interface {v0}, Le3/c;->i()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    iget-object v0, v4, Lf3/D;->j:LN0/p;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, LN0/p;->g(Ld3/a;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_3
    iget-object v0, v4, Lf3/D;->i:LF3/a;

    .line 272
    .line 273
    invoke-interface {v0}, Le3/c;->i()V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-void

    .line 277
    :pswitch_5
    iget-object v0, p0, LB/d;->n:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lf3/l;

    .line 280
    .line 281
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lf3/k;

    .line 284
    .line 285
    iget-object v0, v0, Lf3/l;->b:Ljava/lang/Object;

    .line 286
    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    invoke-interface {v1, v0}, Lf3/k;->a(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    return-void

    .line 294
    :pswitch_6
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LN0/p;

    .line 297
    .line 298
    iget-object v1, v0, LN0/p;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lf3/f;

    .line 301
    .line 302
    iget-object v1, v1, Lf3/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    iget-object v5, v0, LN0/p;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Lf3/b;

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lf3/t;

    .line 313
    .line 314
    if-nez v1, :cond_e

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    iget-object v5, p0, LB/d;->n:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Ld3/a;

    .line 320
    .line 321
    iget v6, v5, Ld3/a;->n:I

    .line 322
    .line 323
    if-nez v6, :cond_f

    .line 324
    .line 325
    move v3, v4

    .line 326
    :cond_f
    if-eqz v3, :cond_11

    .line 327
    .line 328
    iput-boolean v4, v0, LN0/p;->b:Z

    .line 329
    .line 330
    iget-object v3, v0, LN0/p;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Le3/c;

    .line 333
    .line 334
    invoke-interface {v3}, Le3/c;->k()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    iget-boolean v1, v0, LN0/p;->b:Z

    .line 341
    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    iget-object v1, v0, LN0/p;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lg3/f;

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    iget-object v0, v0, LN0/p;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v3, v1, v0}, Le3/c;->h(Lg3/f;Ljava/util/Set;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_10
    :try_start_0
    invoke-interface {v3}, Le3/c;->g()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v3, v2, v0}, Le3/c;->h(Lg3/f;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v4, "GoogleApiManager"

    .line 368
    .line 369
    const-string v5, "Failed to get service from broker. "

    .line 370
    .line 371
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    const-string v0, "Failed to get service from broker."

    .line 375
    .line 376
    invoke-interface {v3, v0}, Le3/c;->j(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ld3/a;

    .line 380
    .line 381
    const/16 v3, 0xa

    .line 382
    .line 383
    invoke-direct {v0, v3}, Ld3/a;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0, v2}, Lf3/t;->o(Ld3/a;Ljava/lang/RuntimeException;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_11
    invoke-virtual {v1, v5, v2}, Lf3/t;->o(Ld3/a;Ljava/lang/RuntimeException;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    :goto_6
    return-void

    .line 394
    :pswitch_7
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ld6/c;

    .line 397
    .line 398
    iget-object v0, v0, Ld6/c;->e:Landroid/content/Context;

    .line 399
    .line 400
    iget-object v1, p0, LB/d;->n:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ld6/b;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_8
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ld6/c;

    .line 411
    .line 412
    iget-object v0, v0, Ld6/c;->f:Landroid/net/ConnectivityManager;

    .line 413
    .line 414
    iget-object v1, p0, LB/d;->n:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ld6/a;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_9
    invoke-direct {p0}, LB/d;->b()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_a
    invoke-direct {p0}, LB/d;->a()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_b
    :try_start_1
    invoke-virtual {p0}, LB/d;->d()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catch_1
    move-exception v0

    .line 435
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LW3/i;

    .line 438
    .line 439
    iget-object v1, v1, LW3/i;->n:Ljava/util/ArrayDeque;

    .line 440
    .line 441
    monitor-enter v1

    .line 442
    :try_start_2
    iget-object v2, p0, LB/d;->o:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LW3/i;

    .line 445
    .line 446
    iput v4, v2, LW3/i;->o:I

    .line 447
    .line 448
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    throw v0

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    throw v0

    .line 453
    :pswitch_c
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LN4/n;

    .line 456
    .line 457
    iget-object v0, v0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 458
    .line 459
    iget-object v1, p0, LB/d;->n:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, [I

    .line 462
    .line 463
    aget v2, v1, v3

    .line 464
    .line 465
    aget v1, v1, v4

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Lcom/luck/picture/lib/magical/MagicalView;->k(II)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_d
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LN4/h;

    .line 474
    .line 475
    iget-object v1, p0, LB/d;->n:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, LN4/h;->K0(Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_13
    :pswitch_e
    :try_start_4
    iget-object v0, p0, LB/d;->n:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/lang/Runnable;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    sget-object v1, Lq6/j;->m:Lq6/j;

    .line 493
    .line 494
    invoke-static {v1, v0}, LH6/x;->e(Lq6/i;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_7
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LM6/g;

    .line 500
    .line 501
    invoke-virtual {v0}, LM6/g;->o()Ljava/lang/Runnable;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v1, :cond_14

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_14
    iput-object v1, p0, LB/d;->n:Ljava/lang/Object;

    .line 509
    .line 510
    add-int/2addr v3, v4

    .line 511
    const/16 v1, 0x10

    .line 512
    .line 513
    if-lt v3, v1, :cond_13

    .line 514
    .line 515
    iget-object v1, v0, LM6/g;->o:LH6/s;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LH6/s;->k(Lq6/i;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_13

    .line 522
    .line 523
    invoke-virtual {v1, v0, p0}, LH6/s;->i(Lq6/i;Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    :goto_8
    return-void

    .line 527
    :pswitch_f
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LL4/g;

    .line 530
    .line 531
    iget-object v0, v0, LL4/g;->r:LJ0/o;

    .line 532
    .line 533
    iget-object v1, p0, LB/d;->n:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Exception;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, LJ0/o;->g(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_10
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LJ/k;

    .line 548
    .line 549
    iget-object v0, v0, LJ/k;->o:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, La3/i;

    .line 552
    .line 553
    iget-object v1, p0, LB/d;->n:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Exception;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v0, v0, La3/i;->n:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LJ4/b;

    .line 564
    .line 565
    iget-object v3, v0, LJ4/b;->o:LH5/j;

    .line 566
    .line 567
    if-eqz v3, :cond_15

    .line 568
    .line 569
    const-string v4, "-1"

    .line 570
    .line 571
    invoke-virtual {v3, v4, v1, v1}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    iput-object v2, v0, LJ4/b;->p:[B

    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_11
    iget-object v0, p0, LB/d;->n:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LJ/e;

    .line 580
    .line 581
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, LJ/e;->accept(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_12
    iget-object v0, p0, LB/d;->n:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LT4/b;

    .line 590
    .line 591
    iget-object v0, v0, LT4/b;->n:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lg7/b;

    .line 594
    .line 595
    if-eqz v0, :cond_16

    .line 596
    .line 597
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Landroid/graphics/Typeface;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lg7/b;->h(Landroid/graphics/Typeface;)V

    .line 602
    .line 603
    .line 604
    :cond_16
    return-void

    .line 605
    :pswitch_13
    iget-object v0, p0, LB/d;->n:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LH3/q;

    .line 608
    .line 609
    :try_start_5
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, LH3/q;->r(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :catchall_2
    move-exception v1

    .line 622
    goto :goto_9

    .line 623
    :catch_2
    move-exception v1

    .line 624
    goto :goto_a

    .line 625
    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 626
    .line 627
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2}, LH3/q;->q(Ljava/lang/Exception;)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :goto_a
    invoke-virtual {v0, v1}, LH3/q;->q(Ljava/lang/Exception;)V

    .line 635
    .line 636
    .line 637
    :goto_b
    return-void

    .line 638
    :pswitch_14
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LH3/n;

    .line 641
    .line 642
    :try_start_6
    iget-object v1, v0, LH3/n;->n:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LH3/h;

    .line 645
    .line 646
    iget-object v2, p0, LB/d;->n:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LH3/i;

    .line 649
    .line 650
    invoke-virtual {v2}, LH3/i;->h()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v1, v2}, LH3/h;->a(Ljava/lang/Object;)LH3/q;

    .line 655
    .line 656
    .line 657
    move-result-object v1
    :try_end_6
    .catch LH3/g; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 658
    if-nez v1, :cond_17

    .line 659
    .line 660
    new-instance v1, Ljava/lang/NullPointerException;

    .line 661
    .line 662
    const-string v2, "Continuation returned null"

    .line 663
    .line 664
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, LH3/n;->l(Ljava/lang/Exception;)V

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_17
    sget-object v2, LH3/k;->b:LG2/g;

    .line 672
    .line 673
    invoke-virtual {v1, v2, v0}, LH3/q;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2, v0}, LH3/q;->c(Ljava/util/concurrent/Executor;LH3/e;)LH3/q;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2, v0}, LH3/q;->a(LG2/g;LH3/c;)LH3/q;

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :catch_3
    move-exception v1

    .line 684
    goto :goto_c

    .line 685
    :catch_4
    move-exception v1

    .line 686
    goto :goto_d

    .line 687
    :goto_c
    invoke-virtual {v0, v1}, LH3/n;->l(Ljava/lang/Exception;)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :catch_5
    invoke-virtual {v0}, LH3/n;->i()V

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    instance-of v2, v2, Ljava/lang/Exception;

    .line 700
    .line 701
    if-eqz v2, :cond_18

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ljava/lang/Exception;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, LH3/n;->l(Ljava/lang/Exception;)V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_18
    invoke-virtual {v0, v1}, LH3/n;->l(Ljava/lang/Exception;)V

    .line 714
    .line 715
    .line 716
    :goto_e
    return-void

    .line 717
    :pswitch_15
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LH3/n;

    .line 720
    .line 721
    iget-object v0, v0, LH3/n;->n:Ljava/lang/Object;

    .line 722
    .line 723
    monitor-enter v0

    .line 724
    :try_start_7
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LH3/n;

    .line 727
    .line 728
    iget-object v1, v1, LH3/n;->p:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, LH3/f;

    .line 731
    .line 732
    if-eqz v1, :cond_19

    .line 733
    .line 734
    iget-object v2, p0, LB/d;->n:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, LH3/i;

    .line 737
    .line 738
    invoke-virtual {v2}, LH3/i;->h()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v1, v2}, LH3/f;->o(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_f

    .line 746
    :catchall_3
    move-exception v1

    .line 747
    goto :goto_10

    .line 748
    :cond_19
    :goto_f
    monitor-exit v0

    .line 749
    return-void

    .line 750
    :goto_10
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 751
    throw v1

    .line 752
    :pswitch_16
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LH3/n;

    .line 755
    .line 756
    iget-object v0, v0, LH3/n;->n:Ljava/lang/Object;

    .line 757
    .line 758
    monitor-enter v0

    .line 759
    :try_start_8
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LH3/n;

    .line 762
    .line 763
    iget-object v1, v1, LH3/n;->p:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LH3/e;

    .line 766
    .line 767
    if-eqz v1, :cond_1a

    .line 768
    .line 769
    iget-object v2, p0, LB/d;->n:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LH3/i;

    .line 772
    .line 773
    invoke-virtual {v2}, LH3/i;->g()Ljava/lang/Exception;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v2}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1, v2}, LH3/e;->l(Ljava/lang/Exception;)V

    .line 781
    .line 782
    .line 783
    goto :goto_11

    .line 784
    :catchall_4
    move-exception v1

    .line 785
    goto :goto_12

    .line 786
    :cond_1a
    :goto_11
    monitor-exit v0

    .line 787
    return-void

    .line 788
    :goto_12
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 789
    throw v1

    .line 790
    :pswitch_17
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LH3/n;

    .line 793
    .line 794
    iget-object v0, v0, LH3/n;->n:Ljava/lang/Object;

    .line 795
    .line 796
    monitor-enter v0

    .line 797
    :try_start_9
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, LH3/n;

    .line 800
    .line 801
    iget-object v1, v1, LH3/n;->p:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LH3/d;

    .line 804
    .line 805
    iget-object v2, p0, LB/d;->n:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, LH3/i;

    .line 808
    .line 809
    invoke-interface {v1, v2}, LH3/d;->n(LH3/i;)V

    .line 810
    .line 811
    .line 812
    monitor-exit v0

    .line 813
    return-void

    .line 814
    :catchall_5
    move-exception v1

    .line 815
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 816
    throw v1

    .line 817
    :pswitch_18
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LH3/m;

    .line 820
    .line 821
    :try_start_a
    iget-object v1, v0, LH3/m;->o:LH3/a;

    .line 822
    .line 823
    iget-object v2, p0, LB/d;->n:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, LH3/i;

    .line 826
    .line 827
    invoke-interface {v1, v2}, LH3/a;->e(LH3/i;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LH3/i;
    :try_end_a
    .catch LH3/g; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 832
    .line 833
    if-nez v1, :cond_1b

    .line 834
    .line 835
    new-instance v1, Ljava/lang/NullPointerException;

    .line 836
    .line 837
    const-string v2, "Continuation returned null"

    .line 838
    .line 839
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, LH3/m;->l(Ljava/lang/Exception;)V

    .line 843
    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_1b
    sget-object v2, LH3/k;->b:LG2/g;

    .line 847
    .line 848
    invoke-virtual {v1, v2, v0}, LH3/i;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2, v0}, LH3/i;->c(Ljava/util/concurrent/Executor;LH3/e;)LH3/q;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v2, v0}, LH3/i;->a(LG2/g;LH3/c;)LH3/q;

    .line 855
    .line 856
    .line 857
    goto :goto_15

    .line 858
    :catch_6
    move-exception v1

    .line 859
    goto :goto_13

    .line 860
    :catch_7
    move-exception v1

    .line 861
    goto :goto_14

    .line 862
    :goto_13
    iget-object v0, v0, LH3/m;->p:LH3/q;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, LH3/q;->q(Ljava/lang/Exception;)V

    .line 865
    .line 866
    .line 867
    goto :goto_15

    .line 868
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    instance-of v2, v2, Ljava/lang/Exception;

    .line 873
    .line 874
    if-eqz v2, :cond_1c

    .line 875
    .line 876
    iget-object v0, v0, LH3/m;->p:LH3/q;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ljava/lang/Exception;

    .line 883
    .line 884
    invoke-virtual {v0, v1}, LH3/q;->q(Ljava/lang/Exception;)V

    .line 885
    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_1c
    iget-object v0, v0, LH3/m;->p:LH3/q;

    .line 889
    .line 890
    invoke-virtual {v0, v1}, LH3/q;->q(Ljava/lang/Exception;)V

    .line 891
    .line 892
    .line 893
    :goto_15
    return-void

    .line 894
    :pswitch_19
    iget-object v0, p0, LB/d;->n:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LH3/i;

    .line 897
    .line 898
    invoke-virtual {v0}, LH3/i;->j()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    iget-object v2, p0, LB/d;->o:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LH3/m;

    .line 905
    .line 906
    if-eqz v1, :cond_1d

    .line 907
    .line 908
    iget-object v0, v2, LH3/m;->p:LH3/q;

    .line 909
    .line 910
    invoke-virtual {v0}, LH3/q;->s()V

    .line 911
    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_1d
    :try_start_b
    iget-object v1, v2, LH3/m;->o:LH3/a;

    .line 915
    .line 916
    invoke-interface {v1, v0}, LH3/a;->e(LH3/i;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0
    :try_end_b
    .catch LH3/g; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 920
    iget-object v1, v2, LH3/m;->p:LH3/q;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, LH3/q;->r(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto :goto_18

    .line 926
    :catch_8
    move-exception v0

    .line 927
    goto :goto_16

    .line 928
    :catch_9
    move-exception v0

    .line 929
    goto :goto_17

    .line 930
    :goto_16
    iget-object v1, v2, LH3/m;->p:LH3/q;

    .line 931
    .line 932
    invoke-virtual {v1, v0}, LH3/q;->q(Ljava/lang/Exception;)V

    .line 933
    .line 934
    .line 935
    goto :goto_18

    .line 936
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    instance-of v1, v1, Ljava/lang/Exception;

    .line 941
    .line 942
    if-eqz v1, :cond_1e

    .line 943
    .line 944
    iget-object v1, v2, LH3/m;->p:LH3/q;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/lang/Exception;

    .line 951
    .line 952
    invoke-virtual {v1, v0}, LH3/q;->q(Ljava/lang/Exception;)V

    .line 953
    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_1e
    iget-object v1, v2, LH3/m;->p:LH3/q;

    .line 957
    .line 958
    invoke-virtual {v1, v0}, LH3/q;->q(Ljava/lang/Exception;)V

    .line 959
    .line 960
    .line 961
    :goto_18
    return-void

    .line 962
    :pswitch_1a
    :try_start_c
    sget-object v0, LB/f;->d:Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 963
    .line 964
    iget-object v1, p0, LB/d;->n:Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v2, p0, LB/d;->o:Ljava/lang/Object;

    .line 967
    .line 968
    if-eqz v0, :cond_1f

    .line 969
    .line 970
    :try_start_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 971
    .line 972
    const-string v4, "AppCompat recreation"

    .line 973
    .line 974
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    goto :goto_1b

    .line 982
    :catchall_6
    move-exception v0

    .line 983
    goto :goto_19

    .line 984
    :catch_a
    move-exception v0

    .line 985
    goto :goto_1a

    .line 986
    :cond_1f
    sget-object v0, LB/f;->e:Ljava/lang/reflect/Method;

    .line 987
    .line 988
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 989
    .line 990
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 995
    .line 996
    .line 997
    goto :goto_1b

    .line 998
    :goto_19
    const-string v1, "ActivityRecreator"

    .line 999
    .line 1000
    const-string v2, "Exception while invoking performStopActivity"

    .line 1001
    .line 1002
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-class v2, Ljava/lang/RuntimeException;

    .line 1011
    .line 1012
    if-ne v1, v2, :cond_21

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-eqz v1, :cond_21

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v2, "Unable to stop"

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-nez v1, :cond_20

    .line 1031
    .line 1032
    goto :goto_1b

    .line 1033
    :cond_20
    throw v0

    .line 1034
    :cond_21
    :goto_1b
    return-void

    .line 1035
    :pswitch_1b
    iget-object v0, p0, LB/d;->o:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Landroid/app/Application;

    .line 1038
    .line 1039
    iget-object v1, p0, LB/d;->n:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, LB/e;

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_1c
    iget-object v0, p0, LB/d;->n:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LB/e;

    .line 1050
    .line 1051
    iget-object v1, p0, LB/d;->o:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v1, v0, LB/e;->m:Ljava/lang/Object;

    .line 1054
    .line 1055
    return-void

    .line 1056
    nop

    .line 1057
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LB/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LB/d;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LB/d;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LW3/i;

    .line 47
    .line 48
    iget v2, v2, LW3/i;->o:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
