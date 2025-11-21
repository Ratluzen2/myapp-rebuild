.class public final synthetic Ly5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh7/a;LC5/f;Ll4/P;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ly5/r;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/r;->n:Ljava/lang/Object;

    iput-object p2, p0, Ly5/r;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly5/r;->q:Ljava/lang/Object;

    iput-wide p4, p0, Ly5/r;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Ly5/s;LT0/o;JLandroid/view/KeyEvent;I)V
    .locals 0

    .line 2
    iput p6, p0, Ly5/r;->m:I

    iput-object p1, p0, Ly5/r;->n:Ljava/lang/Object;

    iput-object p2, p0, Ly5/r;->o:Ljava/lang/Object;

    iput-wide p3, p0, Ly5/r;->p:J

    iput-object p5, p0, Ly5/r;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ly5/r;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/r;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh7/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ly5/r;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LC5/f;

    .line 16
    .line 17
    iget-object v1, v1, LC5/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LC5/b;

    .line 20
    .line 21
    iget-object v1, v1, LC5/b;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lcom/bumptech/glide/e;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v1, v0, Lh7/a;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Ly5/r;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ll4/P;

    .line 45
    .line 46
    const-string v2, "FLTFireBGExecutor"

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "Creating background FlutterEngine instance, with args: "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ll4/P;->j()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance v4, Lz5/c;

    .line 76
    .line 77
    sget-object v5, Lcom/bumptech/glide/e;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Ll4/P;->j()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v4, v5, v1}, Lz5/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lh7/a;->p:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "Creating background FlutterEngine instance."

    .line 90
    .line 91
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    new-instance v1, Lz5/c;

    .line 95
    .line 96
    sget-object v4, Lcom/bumptech/glide/e;->a:Landroid/content/Context;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v1, v4, v5}, Lz5/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lh7/a;->p:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_0
    iget-wide v4, p0, Ly5/r;->p:J

    .line 105
    .line 106
    invoke-static {v4, v5}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    const-string v0, "Failed to find registered callback"

    .line 113
    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    iget-object v2, v0, Lh7/a;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lz5/c;

    .line 121
    .line 122
    iget-object v10, v2, Lz5/c;->c:LA5/b;

    .line 123
    .line 124
    new-instance v2, Lz4/v;

    .line 125
    .line 126
    const-string v4, "plugins.flutter.io/firebase_messaging_background"

    .line 127
    .line 128
    invoke-direct {v2, v10, v4}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lh7/a;->o:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lz4/v;->o0(LI5/n;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LA1/i;

    .line 137
    .line 138
    invoke-direct {v0, v6, v3, v1}, LA1/i;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v2, v10, LA5/b;->n:Z

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    const-string v0, "DartExecutor"

    .line 146
    .line 147
    const-string v1, "Attempted to run a DartExecutor that is already running."

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const-string v2, "DartExecutor#executeDartCallback"

    .line 154
    .line 155
    invoke-static {v2}, Lb6/a;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    iget-object v0, v10, LA5/b;->o:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 165
    .line 166
    iget-object v4, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v8, v10, LA5/b;->m:J

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual/range {v2 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v10, LA5/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    throw v0

    .line 193
    :cond_3
    :goto_2
    return-void

    .line 194
    :pswitch_0
    iget-object v0, p0, Ly5/r;->n:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Ly5/s;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ly5/r;->o:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LT0/o;

    .line 205
    .line 206
    iget-wide v2, v0, LT0/o;->b:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-wide v4, p0, Ly5/r;->p:J

    .line 213
    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v0, p0, Ly5/r;->q:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/view/KeyEvent;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual/range {v1 .. v6}, Ly5/s;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_1
    iget-object v0, p0, Ly5/r;->n:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Ly5/s;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Ly5/r;->o:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LT0/o;

    .line 242
    .line 243
    iget-wide v2, v0, LT0/o;->b:J

    .line 244
    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-wide v4, p0, Ly5/r;->p:J

    .line 250
    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v0, p0, Ly5/r;->q:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/view/KeyEvent;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-virtual/range {v1 .. v6}, Ly5/s;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
