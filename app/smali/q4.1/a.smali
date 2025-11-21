.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq4/a;->m:I

    iput-object p2, p0, Lq4/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lq4/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Service took too long to process intent: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq4/a;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz4/F;

    .line 16
    .line 17
    iget-object v2, v1, Lz4/F;->a:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " finishing."

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lz4/F;->b:LH3/j;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, LH3/j;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lq4/a;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LE5/a;

    .line 50
    .line 51
    iget-object v1, v0, LE5/a;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, v0, LE5/a;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, LE5/a;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, LE5/a;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v6, v0, LE5/a;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lq4/a;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lz0/t;

    .line 123
    .line 124
    iget-wide v1, v0, Lz0/t;->h0:J

    .line 125
    .line 126
    const-wide/32 v3, 0x493e0

    .line 127
    .line 128
    .line 129
    cmp-long v1, v1, v3

    .line 130
    .line 131
    if-ltz v1, :cond_1

    .line 132
    .line 133
    iget-object v1, v0, Lz0/t;->r:Ll4/P;

    .line 134
    .line 135
    iget-object v1, v1, Ll4/P;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lz0/v;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iput-boolean v2, v1, Lz0/v;->a1:Z

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    iput-wide v1, v0, Lz0/t;->h0:J

    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :pswitch_2
    iget-object v0, p0, Lq4/a;->n:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ly0/d;

    .line 150
    .line 151
    invoke-virtual {v0}, Ly0/d;->E()Ly0/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ly0/b;

    .line 156
    .line 157
    const/16 v3, 0x16

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ly0/b;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x404

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3, v2}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Ly0/d;->f:Lt0/j;

    .line 168
    .line 169
    invoke-virtual {v0}, Lt0/j;->d()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object v0, p0, Lq4/a;->n:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Le4/h;

    .line 176
    .line 177
    iget-object v1, v0, Le4/h;->p:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lq4/g;

    .line 180
    .line 181
    invoke-virtual {v1}, Lq4/g;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Le4/h;->o:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0}, Le4/h;->V()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Le4/h;->n:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Runnable;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void

    .line 201
    :pswitch_4
    iget-object v0, p0, Lq4/a;->n:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Throwable;

    .line 204
    .line 205
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 210
    .line 211
    const-string v2, "Firestore (26.0.2) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    const-string v2, "Internal error in Cloud Firestore (26.0.2)."

    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
