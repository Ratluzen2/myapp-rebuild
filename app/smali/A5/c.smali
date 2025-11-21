.class public final synthetic LA5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LA5/j;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:LA5/f;

.field public final synthetic q:Ljava/nio/ByteBuffer;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(LA5/j;Ljava/lang/String;ILA5/f;Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/c;->m:LA5/j;

    iput-object p2, p0, LA5/c;->n:Ljava/lang/String;

    iput p3, p0, LA5/c;->o:I

    iput-object p4, p0, LA5/c;->p:LA5/f;

    iput-object p5, p0, LA5/c;->q:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, LA5/c;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-wide v0, p0, LA5/c;->r:J

    .line 2
    .line 3
    iget-object v2, p0, LA5/c;->m:LA5/j;

    .line 4
    .line 5
    iget-object v2, v2, LA5/j;->m:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    const-string v3, "DartMessenger#handleMessageFromDart on "

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "PlatformChannel ScheduleHandler on "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LA5/c;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lb6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v7, 0x1d

    .line 32
    .line 33
    iget v8, p0, LA5/c;->o:I

    .line 34
    .line 35
    if-lt v6, v7, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, La/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v8}, LK1/a;->b(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v4}, La/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v6, "asyncTraceEnd"

    .line 50
    .line 51
    :try_start_0
    sget-object v7, La/a;->d:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    const-class v7, Landroid/os/Trace;

    .line 56
    .line 57
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const-class v10, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    filled-new-array {v9, v10, v11}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sput-object v7, La/a;->d:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    sget-object v7, La/a;->d:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    sget-wide v9, La/a;->a:J

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    filled-new-array {v9, v4, v10}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-static {v6, v4}, La/a;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lb6/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LA5/c;->p:LA5/f;

    .line 116
    .line 117
    iget-object v4, p0, LA5/c;->q:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    :try_start_2
    iget-object v3, v3, LA5/f;->a:LI5/d;

    .line 122
    .line 123
    new-instance v5, LA5/g;

    .line 124
    .line 125
    invoke-direct {v5, v2, v8}, LA5/g;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v4, v5}, LI5/d;->w(Ljava/nio/ByteBuffer;LA5/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_1
    move-exception v3

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception v3

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6, v5, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_2
    throw v3

    .line 155
    :goto_4
    const-string v5, "DartMessenger"

    .line 156
    .line 157
    const-string v6, "Uncaught exception in binary message listener"

    .line 158
    .line 159
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_3
    invoke-virtual {v2, v8}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 167
    .line 168
    .line 169
    :goto_5
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catchall_0
    move-exception v3

    .line 183
    goto :goto_7

    .line 184
    :cond_4
    :goto_6
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_7
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :catchall_1
    move-exception v4

    .line 196
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_8
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 200
    :catchall_2
    move-exception v3

    .line 201
    invoke-virtual {v2, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 202
    .line 203
    .line 204
    throw v3
.end method
