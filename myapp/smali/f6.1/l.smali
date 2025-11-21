.class public final Lf6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Lc5/d;

.field public final n:Lh6/e;

.field public o:Z

.field public final synthetic p:Lf6/m;


# direct methods
.method public constructor <init>(Lf6/m;Lh6/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/l;->p:Lf6/m;

    .line 5
    .line 6
    new-instance p1, Lc5/d;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lc5/d;-><init>(Ljava/util/logging/Level;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf6/l;->m:Lc5/d;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lf6/l;->o:Z

    .line 17
    .line 18
    iput-object p2, p0, Lf6/l;->n:Lh6/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lf6/l;->n:Lh6/e;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lh6/e;->a(Lf6/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lf6/l;->p:Lf6/m;

    .line 28
    .line 29
    iget-object v2, v2, Lf6/m;->F:Le6/z0;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Le6/z0;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    iget-object v2, p0, Lf6/l;->p:Lf6/m;

    .line 40
    .line 41
    iget-object v2, v2, Lf6/m;->k:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v3, p0, Lf6/l;->p:Lf6/m;

    .line 45
    .line 46
    iget-object v3, v3, Lf6/m;->v:Lc6/m0;

    .line 47
    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :try_start_2
    sget-object v2, Lc6/m0;->n:Lc6/m0;

    .line 52
    .line 53
    const-string v3, "End of stream or IOException"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    iget-object v2, p0, Lf6/l;->p:Lf6/m;

    .line 60
    .line 61
    sget-object v4, Lh6/a;->p:Lh6/a;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v4, v3}, Lf6/m;->s(ILh6/a;Lc6/m0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v1, p0, Lf6/l;->n:Lh6/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Lh6/e;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    const-string v2, "bio == null"

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    throw v1

    .line 90
    :goto_2
    sget-object v2, Lf6/m;->Q:Ljava/util/logging/Logger;

    .line 91
    .line 92
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 93
    .line 94
    const-string v4, "Exception closing frame reader"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object v1, p0, Lf6/l;->p:Lf6/m;

    .line 100
    .line 101
    :goto_4
    iget-object v1, v1, Lf6/m;->h:Lz2/n;

    .line 102
    .line 103
    invoke-virtual {v1}, Lz2/n;->s()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_9

    .line 114
    :catchall_1
    move-exception v3

    .line 115
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :goto_5
    :try_start_6
    iget-object v3, p0, Lf6/l;->p:Lf6/m;

    .line 118
    .line 119
    sget-object v4, Lh6/a;->o:Lh6/a;

    .line 120
    .line 121
    sget-object v5, Lc6/m0;->m:Lc6/m0;

    .line 122
    .line 123
    const-string v6, "error in frame handler"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v2}, Lc6/m0;->f(Ljava/lang/Throwable;)Lc6/m0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v5, Lf6/m;->P:Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v4, v2}, Lf6/m;->s(ILh6/a;Lc6/m0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_7
    iget-object v1, p0, Lf6/l;->n:Lh6/e;

    .line 139
    .line 140
    invoke-virtual {v1}, Lh6/e;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :catch_2
    move-exception v1

    .line 145
    goto :goto_6

    .line 146
    :catch_3
    move-exception v1

    .line 147
    goto :goto_7

    .line 148
    :goto_6
    const-string v2, "bio == null"

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_4
    throw v1

    .line 162
    :goto_7
    sget-object v2, Lf6/m;->Q:Ljava/util/logging/Logger;

    .line 163
    .line 164
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 165
    .line 166
    const-string v4, "Exception closing frame reader"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_8
    iget-object v1, p0, Lf6/l;->p:Lf6/m;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_9
    return-void

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    :try_start_8
    iget-object v2, p0, Lf6/l;->n:Lh6/e;

    .line 177
    .line 178
    invoke-virtual {v2}, Lh6/e;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 179
    .line 180
    .line 181
    goto :goto_c

    .line 182
    :catch_4
    move-exception v2

    .line 183
    goto :goto_a

    .line 184
    :catch_5
    move-exception v2

    .line 185
    goto :goto_b

    .line 186
    :goto_a
    const-string v3, "bio == null"

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    throw v2

    .line 199
    :goto_b
    sget-object v3, Lf6/m;->Q:Ljava/util/logging/Logger;

    .line 200
    .line 201
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 202
    .line 203
    const-string v5, "Exception closing frame reader"

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_c
    iget-object v2, p0, Lf6/l;->p:Lf6/m;

    .line 209
    .line 210
    iget-object v2, v2, Lf6/m;->h:Lz2/n;

    .line 211
    .line 212
    invoke-virtual {v2}, Lz2/n;->s()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method
