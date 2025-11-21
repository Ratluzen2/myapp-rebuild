.class public final Ly5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lz0/e;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ly5/v;->a:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Ly5/v;->b:Ljava/lang/Object;

    .line 39
    new-instance p2, Lz0/q;

    invoke-direct {p2, p0}, Lz0/q;-><init>(Ly5/v;)V

    iput-object p2, p0, Ly5/v;->c:Ljava/lang/Object;

    .line 40
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    iget-object v0, p0, Ly5/v;->c:Ljava/lang/Object;

    check-cast v0, Lz0/q;

    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lio/flutter/plugin/editing/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ly5/v;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ly5/v;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ly5/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5/u;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly5/v;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ly5/v;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ly5/s;

    .line 9
    check-cast p1, Ly5/m;

    invoke-virtual {p1}, Ly5/m;->getBinaryMessenger()LI5/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ly5/s;-><init>(LI5/f;)V

    new-instance v1, Lv0/v;

    new-instance v2, Lz5/f;

    .line 10
    invoke-virtual {p1}, Ly5/m;->getBinaryMessenger()LI5/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lz5/f;-><init>(LI5/f;)V

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v3, LL4/b;

    invoke-direct {v3}, LL4/b;-><init>()V

    iput-object v3, v1, Lv0/v;->n:Ljava/lang/Object;

    .line 13
    iput-object v2, v1, Lv0/v;->m:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ly5/t;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, Ly5/v;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, LB4/c;

    invoke-virtual {p1}, Ly5/m;->getBinaryMessenger()LI5/f;

    move-result-object p1

    invoke-direct {v0, p1}, LB4/c;-><init>(LI5/f;)V

    .line 16
    iput-object p0, v0, LB4/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/t;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/v;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly5/v;->a:Ljava/lang/Object;

    .line 44
    new-instance p1, Lz0/s;

    invoke-direct {p1, p0}, Lz0/s;-><init>(Ly5/v;)V

    iput-object p1, p0, Ly5/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lr0/d;)V
    .locals 5

    .line 17
    new-instance v0, Lz0/x;

    invoke-direct {v0}, Lz0/x;-><init>()V

    new-instance v1, Lr0/g;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    iput v2, v1, Lr0/g;->c:F

    .line 20
    iput v2, v1, Lr0/g;->d:F

    .line 21
    sget-object v2, Lr0/b;->e:Lr0/b;

    iput-object v2, v1, Lr0/g;->e:Lr0/b;

    .line 22
    iput-object v2, v1, Lr0/g;->f:Lr0/b;

    .line 23
    iput-object v2, v1, Lr0/g;->g:Lr0/b;

    .line 24
    iput-object v2, v1, Lr0/g;->h:Lr0/b;

    .line 25
    sget-object v2, Lr0/d;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lr0/g;->k:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lr0/g;->l:Ljava/nio/ShortBuffer;

    .line 27
    iput-object v2, v1, Lr0/g;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lr0/g;->b:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lr0/d;

    iput-object v2, p0, Ly5/v;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 31
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput-object v0, p0, Ly5/v;->b:Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Ly5/v;->c:Ljava/lang/Object;

    .line 34
    array-length v3, p1

    aput-object v0, v2, v3

    .line 35
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Ly5/v;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Ly5/t;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lf3/p;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, Lf3/p;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Ly5/v;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, [Ly5/t;

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    iput v3, v2, Lf3/p;->c:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v2, Lf3/p;->b:Z

    .line 36
    .line 37
    iput-object p1, v2, Lf3/p;->d:Ljava/lang/Object;

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    :goto_0
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    aget-object v4, v0, v1

    .line 43
    .line 44
    new-instance v5, LN4/b;

    .line 45
    .line 46
    invoke-direct {v5, v2}, LN4/b;-><init>(Lf3/p;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p1, v5}, Ly5/t;->a(Landroid/view/KeyEvent;LN4/b;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Ly5/v;->c(Landroid/view/KeyEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public b()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Ly5/v;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lio/flutter/plugin/editing/a;

    .line 7
    .line 8
    const-string v4, "gcm.n.noui"

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lio/flutter/plugin/editing/a;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v0, v1, Ly5/v;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 21
    .line 22
    const-string v5, "keyguard"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/app/KeyguardManager;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v7, "activity"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 71
    .line 72
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 73
    .line 74
    if-ne v8, v5, :cond_2

    .line 75
    .line 76
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 77
    .line 78
    const/16 v5, 0x64

    .line 79
    .line 80
    if-ne v0, v5, :cond_3

    .line 81
    .line 82
    return v6

    .line 83
    :cond_3
    :goto_0
    iget-object v0, v1, Ly5/v;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lio/flutter/plugin/editing/a;

    .line 86
    .line 87
    const-string v5, "gcm.n.image"

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v8, "FirebaseMessaging"

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    :goto_1
    const/4 v5, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :try_start_0
    new-instance v5, Lz4/p;

    .line 104
    .line 105
    new-instance v9, Ljava/net/URL;

    .line 106
    .line 107
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v9}, Lz4/p;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, "Not downloading image, bad URL: "

    .line 117
    .line 118
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-object v0, v1, Ly5/v;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v9, LH3/j;

    .line 139
    .line 140
    invoke-direct {v9}, LH3/j;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lz4/j;

    .line 144
    .line 145
    invoke-direct {v10, v4, v5, v9}, Lz4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, Lz4/p;->n:Ljava/util/concurrent/Future;

    .line 153
    .line 154
    iget-object v0, v9, LH3/j;->a:LH3/q;

    .line 155
    .line 156
    iput-object v0, v5, Lz4/p;->o:LH3/q;

    .line 157
    .line 158
    :cond_5
    iget-object v0, v1, Ly5/v;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v9, v0

    .line 161
    check-cast v9, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 162
    .line 163
    iget-object v0, v1, Ly5/v;->c:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v10, v0

    .line 166
    check-cast v10, Lio/flutter/plugin/editing/a;

    .line 167
    .line 168
    sget-object v0, Lz4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    const-string v11, "Couldn\'t get own application info: "

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/16 v13, 0x80

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    :goto_3
    move-object v12, v0

    .line 193
    goto :goto_4

    .line 194
    :catch_1
    move-exception v0

    .line 195
    new-instance v12, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 214
    .line 215
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v14, 0x1a

    .line 222
    .line 223
    if-ge v13, v14, :cond_7

    .line 224
    .line 225
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_7
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v13, v15, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    if-ge v13, v14, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    const-class v13, Landroid/app/NotificationManager;

    .line 246
    .line 247
    invoke-virtual {v9, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Landroid/app/NotificationManager;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_a

    .line 258
    .line 259
    invoke-static {v13, v0}, Lz4/e;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-eqz v14, :cond_9

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v15, "Notification Channel requested ("

    .line 269
    .line 270
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 277
    .line 278
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 289
    .line 290
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_c

    .line 299
    .line 300
    invoke-static {v13, v0}, Lz4/e;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    if-eqz v14, :cond_b

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 308
    .line 309
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 314
    .line 315
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-static {v13}, Lz4/e;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const-string v15, "fcm_fallback_notification_channel_label"

    .line 333
    .line 334
    const-string v7, "string"

    .line 335
    .line 336
    invoke-virtual {v0, v15, v7, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 343
    .line 344
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    const-string v0, "Misc"

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_7
    invoke-static {v0}, Lz4/e;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v13, v0}, LJ5/a;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 362
    .line 363
    :goto_8
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    new-instance v15, LB/q;

    .line 376
    .line 377
    invoke-direct {v15, v9, v0}, LB/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "gcm.n.title"

    .line 381
    .line 382
    invoke-virtual {v10, v13, v7, v0}, Lio/flutter/plugin/editing/a;->o(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    if-nez v16, :cond_f

    .line 391
    .line 392
    invoke-static {v0}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v15, LB/q;->e:Ljava/lang/CharSequence;

    .line 397
    .line 398
    :cond_f
    const-string v0, "gcm.n.body"

    .line 399
    .line 400
    invoke-virtual {v10, v13, v7, v0}, Lio/flutter/plugin/editing/a;->o(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-nez v16, :cond_10

    .line 409
    .line 410
    invoke-static {v0}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iput-object v4, v15, LB/q;->f:Ljava/lang/CharSequence;

    .line 415
    .line 416
    new-instance v4, LB/o;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v4, LB/o;->n:Ljava/lang/CharSequence;

    .line 426
    .line 427
    invoke-virtual {v15, v4}, LB/q;->e(LB/r;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 431
    .line 432
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_13

    .line 441
    .line 442
    const-string v4, "drawable"

    .line 443
    .line 444
    invoke-virtual {v13, v0, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_11

    .line 449
    .line 450
    invoke-static {v13, v4}, Lz4/f;->a(Landroid/content/res/Resources;I)Z

    .line 451
    .line 452
    .line 453
    move-result v17

    .line 454
    if-eqz v17, :cond_11

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_11
    const-string v4, "mipmap"

    .line 458
    .line 459
    invoke-virtual {v13, v0, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_12

    .line 464
    .line 465
    invoke-static {v13, v4}, Lz4/f;->a(Landroid/content/res/Resources;I)Z

    .line 466
    .line 467
    .line 468
    move-result v17

    .line 469
    if-eqz v17, :cond_12

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v2, "Icon resource "

    .line 475
    .line 476
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, " not found. Notification will use default icon."

    .line 483
    .line 484
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    :cond_13
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 495
    .line 496
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    invoke-static {v13, v2}, Lz4/f;->a(Landroid/content/res/Resources;I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_15

    .line 507
    .line 508
    :cond_14
    :try_start_3
    invoke-virtual {v14, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :catch_3
    move-exception v0

    .line 516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    :cond_15
    :goto_9
    if-eqz v2, :cond_17

    .line 532
    .line 533
    invoke-static {v13, v2}, Lz4/f;->a(Landroid/content/res/Resources;I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_16

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_16
    move v4, v2

    .line 541
    goto :goto_b

    .line 542
    :cond_17
    :goto_a
    const v0, 0x1080093

    .line 543
    .line 544
    .line 545
    move v4, v0

    .line 546
    :goto_b
    iget-object v0, v15, LB/q;->s:Landroid/app/Notification;

    .line 547
    .line 548
    iput v4, v0, Landroid/app/Notification;->icon:I

    .line 549
    .line 550
    const-string v0, "gcm.n.sound2"

    .line 551
    .line 552
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_18

    .line 561
    .line 562
    const-string v0, "gcm.n.sound"

    .line 563
    .line 564
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_19

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    goto :goto_c

    .line 576
    :cond_19
    const-string v2, "default"

    .line 577
    .line 578
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_1a

    .line 583
    .line 584
    const-string v2, "raw"

    .line 585
    .line 586
    invoke-virtual {v13, v0, v2, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_1a

    .line 591
    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v4, "android.resource://"

    .line 595
    .line 596
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v4, "/raw/"

    .line 603
    .line 604
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_c

    .line 619
    :cond_1a
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_c
    const/4 v2, -0x1

    .line 624
    if-eqz v0, :cond_1b

    .line 625
    .line 626
    iget-object v4, v15, LB/q;->s:Landroid/app/Notification;

    .line 627
    .line 628
    iput-object v0, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 629
    .line 630
    iput v2, v4, Landroid/app/Notification;->audioStreamType:I

    .line 631
    .line 632
    invoke-static {}, LB/p;->b()Landroid/media/AudioAttributes$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/4 v11, 0x4

    .line 637
    invoke-static {v0, v11}, LB/p;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v11, 0x5

    .line 642
    invoke-static {v0, v11}, LB/p;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LB/p;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 651
    .line 652
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 653
    .line 654
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_1c

    .line 663
    .line 664
    new-instance v4, Landroid/content/Intent;

    .line 665
    .line 666
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    const/high16 v0, 0x10000000

    .line 673
    .line 674
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 679
    .line 680
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_1d

    .line 689
    .line 690
    const-string v0, "gcm.n.link"

    .line 691
    .line 692
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_1e

    .line 701
    .line 702
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_d

    .line 707
    :cond_1e
    const/4 v0, 0x0

    .line 708
    :goto_d
    if-eqz v0, :cond_1f

    .line 709
    .line 710
    new-instance v4, Landroid/content/Intent;

    .line 711
    .line 712
    const-string v11, "android.intent.action.VIEW"

    .line 713
    .line 714
    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_1f
    invoke-virtual {v14, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-nez v4, :cond_20

    .line 729
    .line 730
    const-string v0, "No activity found to launch app"

    .line 731
    .line 732
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    :cond_20
    :goto_e
    sget-object v0, Lz4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 736
    .line 737
    const/high16 v7, 0x44000000    # 512.0f

    .line 738
    .line 739
    const-string v11, "google.c.a.e"

    .line 740
    .line 741
    if-nez v4, :cond_21

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    goto :goto_10

    .line 745
    :cond_21
    const/high16 v13, 0x4000000

    .line 746
    .line 747
    invoke-virtual {v4, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    new-instance v13, Landroid/os/Bundle;

    .line 751
    .line 752
    iget-object v14, v10, Lio/flutter/plugin/editing/a;->n:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v14, Landroid/os/Bundle;

    .line 755
    .line 756
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v18

    .line 771
    if-eqz v18, :cond_24

    .line 772
    .line 773
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v18

    .line 777
    move-object/from16 v2, v18

    .line 778
    .line 779
    check-cast v2, Ljava/lang/String;

    .line 780
    .line 781
    const-string v3, "google.c."

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_22

    .line 788
    .line 789
    const-string v3, "gcm.n."

    .line 790
    .line 791
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_22

    .line 796
    .line 797
    const-string v3, "gcm.notification."

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_23

    .line 804
    .line 805
    :cond_22
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_23
    const/4 v2, -0x1

    .line 809
    const/4 v3, 0x2

    .line 810
    goto :goto_f

    .line 811
    :cond_24
    invoke-virtual {v4, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v11}, Lio/flutter/plugin/editing/a;->f(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_25

    .line 819
    .line 820
    invoke-virtual {v10}, Lio/flutter/plugin/editing/a;->u()Landroid/os/Bundle;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const-string v3, "gcm.n.analytics_data"

    .line 825
    .line 826
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v9, v2, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    :goto_10
    iput-object v2, v15, LB/q;->g:Landroid/app/PendingIntent;

    .line 838
    .line 839
    invoke-virtual {v10, v11}, Lio/flutter/plugin/editing/a;->f(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_26

    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    goto :goto_11

    .line 847
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 848
    .line 849
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 850
    .line 851
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10}, Lio/flutter/plugin/editing/a;->u()Landroid/os/Bundle;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    new-instance v3, Landroid/content/Intent;

    .line 867
    .line 868
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 869
    .line 870
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    const-string v4, "wrapped_intent"

    .line 882
    .line 883
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v9, v0, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_11
    if-eqz v0, :cond_27

    .line 892
    .line 893
    iget-object v2, v15, LB/q;->s:Landroid/app/Notification;

    .line 894
    .line 895
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 896
    .line 897
    :cond_27
    const-string v0, "gcm.n.color"

    .line 898
    .line 899
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_28

    .line 908
    .line 909
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 917
    goto :goto_12

    .line 918
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v3, "Color is invalid: "

    .line 921
    .line 922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v0, ". Notification will use default color."

    .line 929
    .line 930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 941
    .line 942
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_29

    .line 947
    .line 948
    :try_start_5
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 956
    goto :goto_12

    .line 957
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 958
    .line 959
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    :cond_29
    const/4 v0, 0x0

    .line 963
    :goto_12
    if-eqz v0, :cond_2a

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    iput v0, v15, LB/q;->o:I

    .line 970
    .line 971
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 972
    .line 973
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->f(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    const/4 v2, 0x1

    .line 978
    xor-int/2addr v0, v2

    .line 979
    const/16 v2, 0x10

    .line 980
    .line 981
    invoke-virtual {v15, v2, v0}, LB/q;->c(IZ)V

    .line 982
    .line 983
    .line 984
    const-string v0, "gcm.n.local_only"

    .line 985
    .line 986
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->f(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    iput-boolean v0, v15, LB/q;->m:Z

    .line 991
    .line 992
    const-string v0, "gcm.n.ticker"

    .line 993
    .line 994
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_2b

    .line 999
    .line 1000
    iget-object v2, v15, LB/q;->s:Landroid/app/Notification;

    .line 1001
    .line 1002
    invoke-static {v0}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1007
    .line 1008
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 1009
    .line 1010
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const/4 v2, -0x2

    .line 1015
    if-nez v0, :cond_2c

    .line 1016
    .line 1017
    :goto_13
    const/4 v0, 0x0

    .line 1018
    goto :goto_14

    .line 1019
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-lt v3, v2, :cond_2d

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    const/4 v4, 0x2

    .line 1030
    if-le v3, v4, :cond_2e

    .line 1031
    .line 1032
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v4, "notificationPriority is invalid "

    .line 1035
    .line 1036
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, ". Skipping setting notificationPriority."

    .line 1043
    .line 1044
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :cond_2e
    :goto_14
    if-eqz v0, :cond_2f

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    iput v0, v15, LB/q;->j:I

    .line 1062
    .line 1063
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1064
    .line 1065
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-nez v0, :cond_30

    .line 1070
    .line 1071
    :goto_15
    const/4 v0, 0x0

    .line 1072
    goto :goto_16

    .line 1073
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    const/4 v4, -0x1

    .line 1078
    if-lt v3, v4, :cond_31

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    const/4 v4, 0x1

    .line 1085
    if-le v3, v4, :cond_32

    .line 1086
    .line 1087
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    const-string v4, "visibility is invalid: "

    .line 1090
    .line 1091
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    const-string v0, ". Skipping setting visibility."

    .line 1098
    .line 1099
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const-string v3, "NotificationParams"

    .line 1107
    .line 1108
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    goto :goto_15

    .line 1112
    :cond_32
    :goto_16
    if-eqz v0, :cond_33

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    iput v0, v15, LB/q;->p:I

    .line 1119
    .line 1120
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1121
    .line 1122
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-nez v0, :cond_34

    .line 1127
    .line 1128
    :goto_17
    const/4 v0, 0x0

    .line 1129
    goto :goto_18

    .line 1130
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-gez v3, :cond_35

    .line 1135
    .line 1136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    const-string v4, "notificationCount is invalid: "

    .line 1139
    .line 1140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    const-string v0, ". Skipping setting notificationCount."

    .line 1147
    .line 1148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    goto :goto_17

    .line 1159
    :cond_35
    :goto_18
    if-eqz v0, :cond_36

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    iput v0, v15, LB/q;->i:I

    .line 1166
    .line 1167
    :cond_36
    invoke-virtual {v10}, Lio/flutter/plugin/editing/a;->n()Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-eqz v0, :cond_37

    .line 1172
    .line 1173
    const/4 v3, 0x1

    .line 1174
    iput-boolean v3, v15, LB/q;->k:Z

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v3

    .line 1180
    iget-object v0, v15, LB/q;->s:Landroid/app/Notification;

    .line 1181
    .line 1182
    iput-wide v3, v0, Landroid/app/Notification;->when:J

    .line 1183
    .line 1184
    :cond_37
    invoke-virtual {v10}, Lio/flutter/plugin/editing/a;->r()[J

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_38

    .line 1189
    .line 1190
    iget-object v3, v15, LB/q;->s:Landroid/app/Notification;

    .line 1191
    .line 1192
    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    .line 1193
    .line 1194
    :cond_38
    invoke-virtual {v10}, Lio/flutter/plugin/editing/a;->k()[I

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-eqz v0, :cond_3a

    .line 1199
    .line 1200
    aget v3, v0, v6

    .line 1201
    .line 1202
    const/4 v4, 0x1

    .line 1203
    aget v7, v0, v4

    .line 1204
    .line 1205
    const/4 v4, 0x2

    .line 1206
    aget v0, v0, v4

    .line 1207
    .line 1208
    iget-object v4, v15, LB/q;->s:Landroid/app/Notification;

    .line 1209
    .line 1210
    iput v3, v4, Landroid/app/Notification;->ledARGB:I

    .line 1211
    .line 1212
    iput v7, v4, Landroid/app/Notification;->ledOnMS:I

    .line 1213
    .line 1214
    iput v0, v4, Landroid/app/Notification;->ledOffMS:I

    .line 1215
    .line 1216
    if-eqz v7, :cond_39

    .line 1217
    .line 1218
    if-eqz v0, :cond_39

    .line 1219
    .line 1220
    const/4 v0, 0x1

    .line 1221
    goto :goto_19

    .line 1222
    :cond_39
    move v0, v6

    .line 1223
    :goto_19
    iget v3, v4, Landroid/app/Notification;->flags:I

    .line 1224
    .line 1225
    and-int/2addr v2, v3

    .line 1226
    or-int/2addr v0, v2

    .line 1227
    iput v0, v4, Landroid/app/Notification;->flags:I

    .line 1228
    .line 1229
    :cond_3a
    const-string v0, "gcm.n.default_sound"

    .line 1230
    .line 1231
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->f(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1236
    .line 1237
    invoke-virtual {v10, v2}, Lio/flutter/plugin/editing/a;->f(Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_3b

    .line 1242
    .line 1243
    const/4 v2, 0x2

    .line 1244
    or-int/2addr v0, v2

    .line 1245
    :cond_3b
    const-string v2, "gcm.n.default_light_settings"

    .line 1246
    .line 1247
    invoke-virtual {v10, v2}, Lio/flutter/plugin/editing/a;->f(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_3c

    .line 1252
    .line 1253
    const/4 v2, 0x4

    .line 1254
    or-int/2addr v0, v2

    .line 1255
    goto :goto_1a

    .line 1256
    :cond_3c
    const/4 v2, 0x4

    .line 1257
    :goto_1a
    iget-object v3, v15, LB/q;->s:Landroid/app/Notification;

    .line 1258
    .line 1259
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 1260
    .line 1261
    and-int/2addr v0, v2

    .line 1262
    if-eqz v0, :cond_3d

    .line 1263
    .line 1264
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1265
    .line 1266
    const/4 v2, 0x1

    .line 1267
    or-int/2addr v0, v2

    .line 1268
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1269
    .line 1270
    :cond_3d
    const-string v0, "gcm.n.tag"

    .line 1271
    .line 1272
    invoke-virtual {v10, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-nez v2, :cond_3e

    .line 1281
    .line 1282
    :goto_1b
    move-object v2, v0

    .line 1283
    goto :goto_1c

    .line 1284
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    const-string v2, "FCM-Notification:"

    .line 1287
    .line 1288
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v2

    .line 1295
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    goto :goto_1b

    .line 1303
    :goto_1c
    if-nez v5, :cond_3f

    .line 1304
    .line 1305
    goto :goto_1f

    .line 1306
    :cond_3f
    :try_start_6
    iget-object v0, v5, Lz4/p;->o:LH3/q;

    .line 1307
    .line 1308
    invoke-static {v0}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1312
    .line 1313
    const-wide/16 v9, 0x5

    .line 1314
    .line 1315
    invoke-static {v0, v9, v10, v3}, La/a;->b(LH3/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1320
    .line 1321
    invoke-virtual {v15, v0}, LB/q;->d(Landroid/graphics/Bitmap;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v3, LB/n;

    .line 1325
    .line 1326
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    if-nez v0, :cond_40

    .line 1330
    .line 1331
    const/4 v4, 0x0

    .line 1332
    const/4 v7, 0x1

    .line 1333
    goto :goto_1d

    .line 1334
    :cond_40
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 1335
    .line 1336
    const/4 v7, 0x1

    .line 1337
    invoke-direct {v4, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    :goto_1d
    iput-object v4, v3, LB/n;->n:Landroidx/core/graphics/drawable/IconCompat;

    .line 1343
    .line 1344
    const/4 v4, 0x0

    .line 1345
    iput-object v4, v3, LB/n;->o:Landroidx/core/graphics/drawable/IconCompat;

    .line 1346
    .line 1347
    iput-boolean v7, v3, LB/n;->p:Z

    .line 1348
    .line 1349
    invoke-virtual {v15, v3}, LB/q;->e(LB/r;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1350
    .line 1351
    .line 1352
    goto :goto_1f

    .line 1353
    :catch_6
    move-exception v0

    .line 1354
    goto :goto_1e

    .line 1355
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1356
    .line 1357
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v5}, Lz4/p;->close()V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1f

    .line 1364
    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1365
    .line 1366
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v5}, Lz4/p;->close()V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1f

    .line 1380
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    const-string v4, "Failed to download image: "

    .line 1383
    .line 1384
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    .line 1400
    .line 1401
    :goto_1f
    const/4 v0, 0x3

    .line 1402
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_41

    .line 1407
    .line 1408
    const-string v0, "Showing notification"

    .line 1409
    .line 1410
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    .line 1412
    .line 1413
    :cond_41
    iget-object v0, v1, Ly5/v;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1416
    .line 1417
    const-string v3, "notification"

    .line 1418
    .line 1419
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Landroid/app/NotificationManager;

    .line 1424
    .line 1425
    invoke-virtual {v15}, LB/q;->a()Landroid/app/Notification;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-virtual {v0, v2, v6, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v2, 0x1

    .line 1433
    return v2
.end method

.method public c(Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/u;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ly5/m;

    .line 9
    .line 10
    iget-object v1, v1, Ly5/m;->w:Lio/flutter/plugin/editing/i;

    .line 11
    .line 12
    iget-object v2, v1, Lio/flutter/plugin/editing/i;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    iget-object v1, v1, Lio/flutter/plugin/editing/i;->j:Landroid/view/inputmethod/InputConnection;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v2, v1, Lio/flutter/plugin/editing/c;

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    check-cast v1, Lio/flutter/plugin/editing/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v4, 0x15

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v5, v2}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x16

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v4, 0x13

    .line 81
    .line 82
    if-ne v2, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v5, v2}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v4, 0x14

    .line 99
    .line 100
    if-ne v2, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v4, 0x42

    .line 116
    .line 117
    if-eq v2, v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v4, 0xa0

    .line 124
    .line 125
    if-ne v2, v4, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object v2, v1, Lio/flutter/plugin/editing/c;->e:Landroid/view/inputmethod/EditorInfo;

    .line 128
    .line 129
    iget v4, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 130
    .line 131
    const/high16 v6, 0x20000

    .line 132
    .line 133
    and-int/2addr v4, v6

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0xff

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lio/flutter/plugin/editing/c;->performEditorAction(I)Z

    .line 141
    .line 142
    .line 143
    :goto_0
    move v3, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v2, v1, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 146
    .line 147
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-ltz v4, :cond_a

    .line 160
    .line 161
    if-ltz v6, :cond_a

    .line 162
    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 175
    .line 176
    .line 177
    if-eq v3, v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_8
    int-to-char v4, v7

    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/2addr v3, v5

    .line 191
    invoke-virtual {v1, v3, v3}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    invoke-interface {v1, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move v3, v1

    .line 203
    :cond_a
    :goto_1
    if-eqz v3, :cond_b

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    iget-object v1, p0, Ly5/v;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    check-cast v0, Ly5/m;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    const-string p1, "KeyboardManager"

    .line 229
    .line 230
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 231
    .line 232
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_2
    return-void
.end method
