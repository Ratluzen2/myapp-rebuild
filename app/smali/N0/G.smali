.class public final synthetic LN0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/c;
.implements LU2/b;
.implements LT2/f;
.implements LH3/e;
.implements Lq4/r;
.implements Lq4/s;
.implements LH3/d;
.implements LH3/h;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LN0/G;->m:I

    iput-object p1, p0, LN0/G;->n:Ljava/lang/Object;

    iput-object p2, p0, LN0/G;->o:Ljava/lang/Object;

    iput-object p3, p0, LN0/G;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LH3/q;
    .locals 8

    .line 1
    iget-object v0, p0, LN0/G;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, LN0/G;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LN0/G;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lz4/w;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Ll0/C;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LM/d;

    .line 26
    .line 27
    invoke-virtual {v5}, LM/d;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7, p1, v5}, Lz4/w;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    iget-object v6, v3, Ll0/C;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v4, v1}, Ll0/C;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v3

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v1, v2, Lz4/w;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LQ3/h;

    .line 74
    .line 75
    invoke-virtual {v1}, LQ3/h;->a()V

    .line 76
    .line 77
    .line 78
    const-string v2, "[DEFAULT]"

    .line 79
    .line 80
    iget-object v3, v1, LQ3/h;->b:Ljava/lang/String;

    .line 81
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
    const-string v2, "FirebaseMessaging"

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "Invoking onNewToken for app: "

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LQ3/h;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, LQ3/h;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "token"

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lz4/i;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lz4/i;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lz4/i;->b(Landroid/content/Intent;)LH3/i;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)LH3/q;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LN0/I;

    .line 2
    .line 3
    iget-object v0, p0, LN0/G;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LC0/f;

    .line 6
    .line 7
    iget v0, v0, LC0/f;->a:I

    .line 8
    .line 9
    iget-object v1, p0, LN0/G;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LK0/g;

    .line 12
    .line 13
    iget-object v2, p0, LN0/G;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LN0/C;

    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, LN0/I;->e(ILN0/C;LK0/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "bytes"

    .line 4
    .line 5
    const-string v3, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_count"

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    sget-object v9, LP2/c;->p:LP2/c;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v12, v1, LN0/G;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v1, LN0/G;->p:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, LN0/G;->n:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    iget v2, v1, LN0/G;->m:I

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lj4/E;

    .line 31
    .line 32
    check-cast v14, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, LW3/e;

    .line 38
    .line 39
    check-cast v13, LP5/f;

    .line 40
    .line 41
    invoke-direct {v2, v14, v13, v0, v15}, LW3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    invoke-static {v12, v2}, La/a;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LH3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Landroid/database/Cursor;

    .line 54
    .line 55
    check-cast v14, LT2/h;

    .line 56
    .line 57
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move-object v5, v12

    .line 65
    check-cast v5, Ljava/util/HashMap;

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    sget-object v16, LP2/c;->n:LP2/c;

    .line 78
    .line 79
    if-nez v11, :cond_0

    .line 80
    .line 81
    :goto_1
    move-object v11, v9

    .line 82
    move-object/from16 v6, v16

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    if-ne v11, v15, :cond_1

    .line 86
    .line 87
    sget-object v16, LP2/c;->o:LP2/c;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v11, v10, :cond_2

    .line 91
    .line 92
    move-object v6, v9

    .line 93
    move-object v11, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-ne v11, v8, :cond_3

    .line 96
    .line 97
    sget-object v16, LP2/c;->q:LP2/c;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v11, v7, :cond_4

    .line 101
    .line 102
    sget-object v16, LP2/c;->r:LP2/c;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-ne v11, v6, :cond_5

    .line 106
    .line 107
    sget-object v16, LP2/c;->s:LP2/c;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v6, 0x6

    .line 111
    if-ne v11, v6, :cond_6

    .line 112
    .line 113
    sget-object v16, LP2/c;->t:LP2/c;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v11, "SQLiteEventStore"

    .line 121
    .line 122
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 123
    .line 124
    invoke-static {v11, v7, v6}, La/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-nez v16, :cond_7

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/List;

    .line 151
    .line 152
    new-instance v5, LP2/d;

    .line 153
    .line 154
    invoke-direct {v5, v8, v9, v6}, LP2/d;-><init>(JLP2/c;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-object v9, v11

    .line 161
    const/4 v6, 0x5

    .line 162
    const/4 v7, 0x4

    .line 163
    const/4 v8, 0x3

    .line 164
    const/4 v11, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move-object v5, v13

    .line 179
    check-cast v5, Lz4/v;

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    .line 189
    sget v6, LP2/e;->c:I

    .line 190
    .line 191
    new-instance v6, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/List;

    .line 207
    .line 208
    new-instance v7, LP2/e;

    .line 209
    .line 210
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v7, v6, v2}, LP2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v5, Lz4/v;->o:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    iget-object v0, v14, LT2/h;->n:LV2/a;

    .line 226
    .line 227
    invoke-interface {v0}, LV2/a;->g()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-virtual {v14}, LT2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    .line 240
    .line 241
    const-string v9, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 242
    .line 243
    invoke-virtual {v2, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    new-instance v0, LP2/g;

    .line 255
    .line 256
    invoke-direct {v0, v9, v10, v6, v7}, LP2/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 266
    .line 267
    .line 268
    iput-object v0, v5, Lz4/v;->n:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v14}, LT2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    invoke-virtual {v14}, LT2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    mul-long/2addr v2, v6

    .line 295
    sget-object v0, LT2/a;->f:LT2/a;

    .line 296
    .line 297
    new-instance v4, LP2/f;

    .line 298
    .line 299
    iget-wide v6, v0, LT2/a;->a:J

    .line 300
    .line 301
    invoke-direct {v4, v2, v3, v6, v7}, LP2/f;-><init>(JJ)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LP2/b;

    .line 305
    .line 306
    invoke-direct {v0, v4}, LP2/b;-><init>(LP2/f;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v5, Lz4/v;->p:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v0, v14, LT2/h;->q:Ln6/a;

    .line 312
    .line 313
    invoke-interface {v0}, Ln6/a;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    iput-object v0, v5, Lz4/v;->m:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v0, LP2/a;

    .line 322
    .line 323
    iget-object v2, v5, Lz4/v;->n:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LP2/g;

    .line 326
    .line 327
    iget-object v3, v5, Lz4/v;->o:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v4, v5, Lz4/v;->p:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, LP2/b;

    .line 338
    .line 339
    iget-object v5, v5, Lz4/v;->m:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v0, v2, v3, v4, v5}, LP2/a;-><init>(LP2/g;Ljava/util/List;LP2/b;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    goto :goto_4

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :pswitch_1
    move-object v11, v9

    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 362
    .line 363
    check-cast v14, LT2/h;

    .line 364
    .line 365
    invoke-virtual {v14}, LT2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-virtual {v14}, LT2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    mul-long/2addr v6, v4

    .line 390
    iget-object v3, v14, LT2/h;->p:LT2/a;

    .line 391
    .line 392
    iget-wide v4, v3, LT2/a;->a:J

    .line 393
    .line 394
    cmp-long v4, v6, v4

    .line 395
    .line 396
    check-cast v12, LM2/h;

    .line 397
    .line 398
    iget-object v5, v12, LM2/h;->a:Ljava/lang/String;

    .line 399
    .line 400
    if-ltz v4, :cond_a

    .line 401
    .line 402
    const-wide/16 v2, 0x1

    .line 403
    .line 404
    invoke-virtual {v14, v2, v3, v11, v5}, LT2/h;->j(JLP2/c;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-wide/16 v2, -0x1

    .line 408
    .line 409
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_a
    check-cast v13, LM2/i;

    .line 416
    .line 417
    invoke-static {v2, v13}, LT2/h;->b(Landroid/database/sqlite/SQLiteDatabase;LM2/i;)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_b

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    goto :goto_5

    .line 428
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    .line 429
    .line 430
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v6, "backend_name"

    .line 434
    .line 435
    iget-object v7, v13, LM2/i;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v13, LM2/i;->c:LJ2/d;

    .line 441
    .line 442
    invoke-static {v6}, LW2/a;->a(LJ2/d;)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const-string v7, "priority"

    .line 451
    .line 452
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const-string v8, "next_request_ms"

    .line 461
    .line 462
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    iget-object v7, v13, LM2/i;->b:[B

    .line 466
    .line 467
    if-eqz v7, :cond_c

    .line 468
    .line 469
    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const-string v6, "extras"

    .line 474
    .line 475
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    const-string v6, "transport_contexts"

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    invoke-virtual {v2, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    move-wide v6, v8

    .line 486
    :goto_5
    iget-object v4, v12, LM2/h;->c:LM2/l;

    .line 487
    .line 488
    iget-object v8, v4, LM2/l;->b:[B

    .line 489
    .line 490
    array-length v9, v8

    .line 491
    iget v3, v3, LT2/a;->e:I

    .line 492
    .line 493
    if-gt v9, v3, :cond_d

    .line 494
    .line 495
    move v9, v15

    .line 496
    goto :goto_6

    .line 497
    :cond_d
    const/4 v9, 0x0

    .line 498
    :goto_6
    new-instance v10, Landroid/content/ContentValues;

    .line 499
    .line 500
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    const-string v7, "context_id"

    .line 508
    .line 509
    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    const-string v6, "transport_name"

    .line 513
    .line 514
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-wide v5, v12, LM2/h;->d:J

    .line 518
    .line 519
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const-string v6, "timestamp_ms"

    .line 524
    .line 525
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 526
    .line 527
    .line 528
    iget-wide v5, v12, LM2/h;->e:J

    .line 529
    .line 530
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const-string v6, "uptime_ms"

    .line 535
    .line 536
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 537
    .line 538
    .line 539
    iget-object v4, v4, LM2/l;->a:LJ2/c;

    .line 540
    .line 541
    iget-object v4, v4, LJ2/c;->a:Ljava/lang/String;

    .line 542
    .line 543
    const-string v5, "payload_encoding"

    .line 544
    .line 545
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v4, "code"

    .line 549
    .line 550
    iget-object v5, v12, LM2/h;->b:Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const-string v6, "num_attempts"

    .line 561
    .line 562
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const-string v6, "inline"

    .line 570
    .line 571
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 572
    .line 573
    .line 574
    if-eqz v9, :cond_e

    .line 575
    .line 576
    move-object v4, v8

    .line 577
    goto :goto_7

    .line 578
    :cond_e
    new-array v4, v4, [B

    .line 579
    .line 580
    :goto_7
    const-string v5, "payload"

    .line 581
    .line 582
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 583
    .line 584
    .line 585
    const-string v4, "events"

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    invoke-virtual {v2, v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v6

    .line 592
    const-string v4, "event_id"

    .line 593
    .line 594
    if-nez v9, :cond_f

    .line 595
    .line 596
    array-length v5, v8

    .line 597
    int-to-double v9, v5

    .line 598
    int-to-double v13, v3

    .line 599
    div-double/2addr v9, v13

    .line 600
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    double-to-int v5, v9

    .line 605
    move v9, v15

    .line 606
    :goto_8
    if-gt v9, v5, :cond_f

    .line 607
    .line 608
    add-int/lit8 v10, v9, -0x1

    .line 609
    .line 610
    mul-int/2addr v10, v3

    .line 611
    mul-int v11, v9, v3

    .line 612
    .line 613
    array-length v13, v8

    .line 614
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    new-instance v11, Landroid/content/ContentValues;

    .line 623
    .line 624
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    invoke-virtual {v11, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    const-string v14, "sequence_num"

    .line 639
    .line 640
    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 644
    .line 645
    .line 646
    const-string v10, "event_payloads"

    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    invoke-virtual {v2, v10, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 650
    .line 651
    .line 652
    add-int/2addr v9, v15

    .line 653
    goto :goto_8

    .line 654
    :cond_f
    iget-object v0, v12, LM2/h;->f:Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_10

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/util/Map$Entry;

    .line 679
    .line 680
    new-instance v5, Landroid/content/ContentValues;

    .line 681
    .line 682
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    check-cast v8, Ljava/lang/String;

    .line 697
    .line 698
    const-string v9, "name"

    .line 699
    .line 700
    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/lang/String;

    .line 708
    .line 709
    const-string v8, "value"

    .line 710
    .line 711
    invoke-virtual {v5, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v3, "event_metadata"

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    invoke-virtual {v2, v3, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_a
    return-object v0

    .line 726
    :pswitch_2
    move-object/from16 v2, p1

    .line 727
    .line 728
    check-cast v2, Landroid/database/Cursor;

    .line 729
    .line 730
    check-cast v14, LT2/h;

    .line 731
    .line 732
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_19

    .line 740
    .line 741
    const/4 v3, 0x0

    .line 742
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v4

    .line 746
    const/4 v3, 0x7

    .line 747
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_11

    .line 752
    .line 753
    move v3, v15

    .line 754
    goto :goto_c

    .line 755
    :cond_11
    const/4 v3, 0x0

    .line 756
    :goto_c
    new-instance v6, LG0/l;

    .line 757
    .line 758
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v7, Ljava/util/HashMap;

    .line 762
    .line 763
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 764
    .line 765
    .line 766
    iput-object v7, v6, LG0/l;->f:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    if-eqz v7, :cond_18

    .line 773
    .line 774
    iput-object v7, v6, LG0/l;->a:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v7

    .line 780
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    iput-object v7, v6, LG0/l;->d:Ljava/lang/Object;

    .line 785
    .line 786
    const/4 v7, 0x3

    .line 787
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v8

    .line 791
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    iput-object v8, v6, LG0/l;->e:Ljava/lang/Object;

    .line 796
    .line 797
    if-eqz v3, :cond_13

    .line 798
    .line 799
    new-instance v3, LM2/l;

    .line 800
    .line 801
    const/4 v8, 0x4

    .line 802
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    if-nez v9, :cond_12

    .line 807
    .line 808
    sget-object v8, LT2/h;->r:LJ2/c;

    .line 809
    .line 810
    :goto_d
    const/4 v9, 0x5

    .line 811
    goto :goto_e

    .line 812
    :cond_12
    new-instance v8, LJ2/c;

    .line 813
    .line 814
    invoke-direct {v8, v9}, LJ2/c;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :goto_e
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    invoke-direct {v3, v8, v11}, LM2/l;-><init>(LJ2/c;[B)V

    .line 823
    .line 824
    .line 825
    iput-object v3, v6, LG0/l;->c:Ljava/lang/Object;

    .line 826
    .line 827
    move-object/from16 v19, v0

    .line 828
    .line 829
    move v0, v15

    .line 830
    const/4 v1, 0x6

    .line 831
    const/4 v8, 0x0

    .line 832
    goto/16 :goto_12

    .line 833
    .line 834
    :cond_13
    const/4 v9, 0x5

    .line 835
    new-instance v3, LM2/l;

    .line 836
    .line 837
    const/4 v8, 0x4

    .line 838
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    if-nez v11, :cond_14

    .line 843
    .line 844
    sget-object v11, LT2/h;->r:LJ2/c;

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_14
    new-instance v7, LJ2/c;

    .line 848
    .line 849
    invoke-direct {v7, v11}, LJ2/c;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    move-object v11, v7

    .line 853
    :goto_f
    invoke-virtual {v14}, LT2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 854
    .line 855
    .line 856
    move-result-object v17

    .line 857
    filled-new-array {v0}, [Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v19

    .line 861
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    filled-new-array {v7}, [Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v21

    .line 869
    const/16 v23, 0x0

    .line 870
    .line 871
    const-string v24, "sequence_num"

    .line 872
    .line 873
    const-string v18, "event_payloads"

    .line 874
    .line 875
    const-string v20, "event_id = ?"

    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    :goto_10
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 890
    .line 891
    .line 892
    move-result v17

    .line 893
    if-eqz v17, :cond_15

    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 897
    .line 898
    .line 899
    move-result-object v15

    .line 900
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    array-length v10, v15

    .line 904
    add-int/2addr v9, v10

    .line 905
    const/4 v10, 0x2

    .line 906
    const/4 v15, 0x1

    .line 907
    goto :goto_10

    .line 908
    :cond_15
    new-array v9, v9, [B

    .line 909
    .line 910
    move-object/from16 v19, v0

    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    const/4 v15, 0x0

    .line 914
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-ge v10, v0, :cond_16

    .line 919
    .line 920
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, [B

    .line 925
    .line 926
    array-length v1, v0

    .line 927
    move-object/from16 p1, v8

    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    invoke-static {v0, v8, v9, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 931
    .line 932
    .line 933
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 934
    add-int/2addr v15, v0

    .line 935
    const/4 v0, 0x1

    .line 936
    add-int/2addr v10, v0

    .line 937
    move-object/from16 v1, p0

    .line 938
    .line 939
    move-object/from16 v8, p1

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_16
    const/4 v0, 0x1

    .line 943
    const/4 v8, 0x0

    .line 944
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 945
    .line 946
    .line 947
    invoke-direct {v3, v11, v9}, LM2/l;-><init>(LJ2/c;[B)V

    .line 948
    .line 949
    .line 950
    iput-object v3, v6, LG0/l;->c:Ljava/lang/Object;

    .line 951
    .line 952
    const/4 v1, 0x6

    .line 953
    :goto_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-nez v3, :cond_17

    .line 958
    .line 959
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    iput-object v3, v6, LG0/l;->b:Ljava/lang/Object;

    .line 968
    .line 969
    :cond_17
    invoke-virtual {v6}, LG0/l;->d()LM2/h;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    new-instance v6, LT2/b;

    .line 974
    .line 975
    move-object v7, v13

    .line 976
    check-cast v7, LM2/i;

    .line 977
    .line 978
    invoke-direct {v6, v4, v5, v7, v3}, LT2/b;-><init>(JLM2/i;LM2/h;)V

    .line 979
    .line 980
    .line 981
    move-object v3, v12

    .line 982
    check-cast v3, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-object/from16 v1, p0

    .line 988
    .line 989
    move v15, v0

    .line 990
    move-object/from16 v0, v19

    .line 991
    .line 992
    const/4 v10, 0x2

    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    :catchall_2
    move-exception v0

    .line 996
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1001
    .line 1002
    const-string v1, "Null transportName"

    .line 1003
    .line 1004
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_19
    const/4 v0, 0x0

    .line 1009
    return-object v0

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LN0/G;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/a;

    .line 4
    .line 5
    iget-object v1, v0, LR2/a;->d:LT2/d;

    .line 6
    .line 7
    check-cast v1, LT2/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LN0/G;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LM2/i;

    .line 15
    .line 16
    iget-object v3, p0, LN0/G;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LM2/h;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, La/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, LM2/i;->c:LJ2/d;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", name="

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, LM2/h;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " for destination "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, LM2/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, LN0/G;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v4, v1, v3, v2, v5}, LN0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, LT2/h;->f(LT2/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LR2/a;->a:LS2/d;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v2, v3, v1}, LS2/d;->a(LM2/i;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN0/G;->m:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LN0/G;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll4/l;

    .line 11
    .line 12
    sget-object v2, Lm4/h;->o:LX3/e;

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, LN0/G;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX3/c;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lm4/h;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lm4/k;

    .line 50
    .line 51
    invoke-virtual {v5}, Lm4/k;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v6}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, v0, LN0/G;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ll4/W;

    .line 68
    .line 69
    iget v5, v4, Ll4/W;->b:I

    .line 70
    .line 71
    iget-object v6, v1, Ll4/l;->i:Ll4/V;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Ll4/V;->k(I)V

    .line 74
    .line 75
    .line 76
    iget v4, v4, Ll4/W;->b:I

    .line 77
    .line 78
    invoke-interface {v6, v2, v4}, Ll4/V;->n(LX3/e;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ll4/l;->d(Ljava/util/Map;)Ll0/E;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v1, Ll4/l;->f:Lz4/v;

    .line 86
    .line 87
    iget-object v3, v2, Ll0/E;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v2, v2, Ll0/E;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lz4/v;->N(Ljava/util/Map;Ljava/util/HashSet;)LX3/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_0
    iget-object v1, v0, LN0/G;->n:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ll4/l;

    .line 103
    .line 104
    iget-object v2, v0, LN0/G;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LE5/a;

    .line 107
    .line 108
    iget-object v3, v1, Ll4/l;->a:Lp3/d;

    .line 109
    .line 110
    invoke-virtual {v3}, Lp3/d;->z()Ll4/y;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ll4/y;->m()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-object v6, v2, LE5/a;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v8, v1, Ll4/l;->i:Ll4/V;

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lp4/v;

    .line 159
    .line 160
    iget-object v11, v1, Ll4/l;->k:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ll4/W;

    .line 167
    .line 168
    if-nez v12, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-object v13, v7, Lp4/v;->e:LX3/e;

    .line 172
    .line 173
    invoke-interface {v8, v13, v10}, Ll4/V;->f(LX3/e;I)V

    .line 174
    .line 175
    .line 176
    iget-object v13, v7, Lp4/v;->c:LX3/e;

    .line 177
    .line 178
    invoke-interface {v8, v13, v10}, Ll4/V;->n(LX3/e;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v4, v5}, Ll4/W;->b(J)Ll4/W;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget-object v14, v2, LE5/a;->p:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v14, Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v14, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_3

    .line 194
    .line 195
    sget-object v9, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 196
    .line 197
    sget-object v15, Lm4/n;->n:Lm4/n;

    .line 198
    .line 199
    invoke-virtual {v13, v9, v15}, Ll4/W;->a(Lcom/google/protobuf/l;Lm4/n;)Ll4/W;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v13, Ll4/W;

    .line 204
    .line 205
    iget-object v14, v9, Ll4/W;->d:Ll4/x;

    .line 206
    .line 207
    move-wide/from16 v24, v4

    .line 208
    .line 209
    iget-object v4, v9, Ll4/W;->e:Lm4/n;

    .line 210
    .line 211
    iget-object v5, v9, Ll4/W;->a:Lj4/D;

    .line 212
    .line 213
    move-object/from16 v26, v6

    .line 214
    .line 215
    iget v6, v9, Ll4/W;->b:I

    .line 216
    .line 217
    move-object/from16 v27, v1

    .line 218
    .line 219
    iget-wide v0, v9, Ll4/W;->c:J

    .line 220
    .line 221
    iget-object v9, v9, Ll4/W;->g:Lcom/google/protobuf/l;

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    move-object/from16 v19, v14

    .line 226
    .line 227
    move-object v14, v13

    .line 228
    move-object/from16 v21, v15

    .line 229
    .line 230
    move-object v15, v5

    .line 231
    move/from16 v16, v6

    .line 232
    .line 233
    move-wide/from16 v17, v0

    .line 234
    .line 235
    move-object/from16 v20, v4

    .line 236
    .line 237
    move-object/from16 v22, v9

    .line 238
    .line 239
    invoke-direct/range {v14 .. v23}, Ll4/W;-><init>(Lj4/D;IJLl4/x;Lm4/n;Lm4/n;Lcom/google/protobuf/l;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    move-object/from16 v27, v1

    .line 244
    .line 245
    move-wide/from16 v24, v4

    .line 246
    .line 247
    move-object/from16 v26, v6

    .line 248
    .line 249
    iget-object v0, v7, Lp4/v;->a:Lcom/google/protobuf/l;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_4

    .line 256
    .line 257
    iget-object v1, v2, LE5/a;->n:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lm4/n;

    .line 260
    .line 261
    invoke-virtual {v13, v0, v1}, Ll4/W;->a(Lcom/google/protobuf/l;Lm4/n;)Ll4/W;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    :cond_4
    :goto_2
    invoke-virtual {v11, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v13, v7}, Ll4/l;->e(Ll4/W;Ll4/W;Lp4/v;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-interface {v8, v13}, Ll4/V;->o(Ll4/W;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-wide/from16 v4, v24

    .line 280
    .line 281
    move-object/from16 v6, v26

    .line 282
    .line 283
    move-object/from16 v1, v27

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_6
    move-object/from16 v27, v1

    .line 288
    .line 289
    iget-object v0, v2, LE5/a;->q:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lm4/h;

    .line 312
    .line 313
    iget-object v5, v2, LE5/a;->r:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_7

    .line 322
    .line 323
    invoke-virtual {v3}, Lp3/d;->z()Ll4/y;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v5, v4}, Ll4/y;->k(Lm4/h;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    move-object/from16 v4, v27

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ll4/l;->d(Ljava/util/Map;)Ll0/E;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v8}, Ll4/V;->d()Lm4/n;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Lm4/n;->n:Lm4/n;

    .line 342
    .line 343
    move-object/from16 v3, p0

    .line 344
    .line 345
    iget-object v5, v3, LN0/G;->p:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Lm4/n;

    .line 348
    .line 349
    invoke-virtual {v5, v2}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_a

    .line 354
    .line 355
    invoke-virtual {v5, v1}, Lm4/n;->a(Lm4/n;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ltz v2, :cond_9

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    goto :goto_4

    .line 363
    :cond_9
    const/4 v2, 0x0

    .line 364
    :goto_4
    const-string v6, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 365
    .line 366
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v6, v2, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v5}, Ll4/V;->j(Lm4/n;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-object v1, v4, Ll4/l;->f:Lz4/v;

    .line 377
    .line 378
    iget-object v2, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ljava/util/HashMap;

    .line 381
    .line 382
    iget-object v0, v0, Ll0/E;->o:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-virtual {v1, v2, v0}, Lz4/v;->N(Ljava/util/Map;Ljava/util/HashSet;)LX3/c;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget-object v0, p0, LN0/G;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Le3/m;

    .line 9
    .line 10
    iget-object v2, p0, LN0/G;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Le2/a;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, LN0/G;->o:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Ly5/d;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v3}, Le2/a;->b(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    check-cast p1, Le3/m;

    .line 29
    .line 30
    iget-object p1, p1, Le3/e;->m:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->m:I

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    if-ne v1, v5, :cond_4

    .line 36
    .line 37
    :try_start_0
    iget v6, v0, Lf2/c;->e:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->o:Landroid/app/PendingIntent;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x22

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LH5/a;->d(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    move-object v11, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-static {p1}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    invoke-interface {v2, v3}, Le2/a;->b(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-interface {v2, v3}, Le2/a;->b(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    check-cast p1, Le3/e;

    .line 95
    .line 96
    iget-object p1, p1, Le3/e;->m:Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->m:I

    .line 99
    .line 100
    const/16 v1, 0x2136

    .line 101
    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    iget-object p1, v0, Lf2/c;->f:Lf2/i;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lf2/c;->h(Lf2/i;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-interface {v2, v3}, Le2/a;->b(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void
.end method

.method public n(LH3/i;)V
    .locals 8

    .line 1
    iget v0, p0, LN0/G;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/G;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp4/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lc6/f;

    .line 18
    .line 19
    new-instance v1, Lp4/m;

    .line 20
    .line 21
    iget-object v2, p0, LN0/G;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp4/g;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp4/m;-><init>(Lp4/g;Lc6/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lp4/n;->a()Lc6/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Lc6/f;->e(Lc6/y;Lc6/c0;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lc6/f;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LN0/G;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LF4/h;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lc6/f;->d(Lcom/google/protobuf/D;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lc6/f;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, LN0/G;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp4/n;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lc6/f;

    .line 62
    .line 63
    new-instance v1, Lp4/m;

    .line 64
    .line 65
    iget-object v2, p0, LN0/G;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LH3/j;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lp4/m;-><init>(Lp4/n;LH3/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lp4/n;->a()Lc6/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v1, v0}, Lc6/f;->e(Lc6/y;Lc6/c0;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {p1, v0}, Lc6/f;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LN0/G;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/protobuf/D;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lc6/f;->d(Lcom/google/protobuf/D;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lc6/f;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, LN0/G;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lp4/n;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lc6/f;

    .line 106
    .line 107
    iget-object v1, p0, LN0/G;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, [Lc6/f;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object p1, v1, v2

    .line 113
    .line 114
    new-instance v3, Lp4/k;

    .line 115
    .line 116
    iget-object v4, p0, LN0/G;->p:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LA0/m;

    .line 119
    .line 120
    invoke-direct {v3, v0, v4, v1}, Lp4/k;-><init>(Lp4/n;LA0/m;[Lc6/f;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lp4/n;->a()Lc6/c0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v3, v0}, Lc6/f;->e(Lc6/y;Lc6/c0;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LB/a;

    .line 131
    .line 132
    const/16 v0, 0x1c

    .line 133
    .line 134
    invoke-direct {p1, v0, v4}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LA0/m;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LA0/l;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LA0/l;->L(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    aget-object p1, v1, v2

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Lc6/f;->c(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    new-instance p1, Lc6/c0;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LN0/G;->n:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LH3/i;

    .line 159
    .line 160
    invoke-virtual {v0}, LH3/i;->l()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, p0, LN0/G;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Le6/e1;

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    const/4 v4, 0x1

    .line 170
    const/4 v5, 0x0

    .line 171
    const-string v6, "FirestoreCallCredentials"

    .line 172
    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-virtual {v0}, LH3/i;->h()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    new-array v1, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v7, "Successfully fetched auth token."

    .line 184
    .line 185
    invoke-static {v4, v6, v7, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    sget-object v1, Lp4/j;->c:Lc6/X;

    .line 191
    .line 192
    const-string v7, "Bearer "

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v1, v0}, Lc6/c0;->f(Lc6/Z;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0}, LH3/i;->g()Ljava/lang/Exception;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v1, v0, LQ3/c;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    new-array v0, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v1, "Firebase Auth API not available, not using authentication."

    .line 213
    .line 214
    invoke-static {v4, v6, v1, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    :goto_0
    iget-object v0, p0, LN0/G;->p:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LH3/i;

    .line 220
    .line 221
    invoke-virtual {v0}, LH3/i;->l()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    invoke-virtual {v0}, LH3/i;->h()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_3

    .line 240
    .line 241
    new-array v1, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string v3, "Successfully fetched AppCheck token."

    .line 244
    .line 245
    invoke-static {v4, v6, v3, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lp4/j;->d:Lc6/X;

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Lc6/c0;->f(Lc6/Z;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {v0}, LH3/i;->g()Ljava/lang/Exception;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    instance-of v1, v0, LQ3/c;

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    new-array v0, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string v1, "Firebase AppCheck API not available."

    .line 265
    .line 266
    invoke-static {v4, v6, v1, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_1
    iget-boolean v0, v2, Le6/e1;->j:Z

    .line 270
    .line 271
    xor-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    const-string v1, "apply() or fail() already called"

    .line 274
    .line 275
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Le6/e1;->c:Lc6/c0;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lc6/c0;->d(Lc6/c0;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v2, Le6/e1;->e:Lc6/q;

    .line 284
    .line 285
    invoke-virtual {p1}, Lc6/q;->a()Lc6/q;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :try_start_0
    iget-object v3, v2, Le6/e1;->a:Le6/x;

    .line 290
    .line 291
    iget-object v4, v2, Le6/e1;->b:LN0/p;

    .line 292
    .line 293
    iget-object v5, v2, Le6/e1;->d:Lc6/d;

    .line 294
    .line 295
    iget-object v6, v2, Le6/e1;->g:[Lc6/i;

    .line 296
    .line 297
    invoke-interface {v3, v4, v0, v5, v6}, Le6/x;->e(LN0/p;Lc6/c0;Lc6/d;[Lc6/i;)Le6/u;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-virtual {p1, v1}, Lc6/q;->c(Lc6/q;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Le6/e1;->b(Le6/u;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    invoke-virtual {p1, v1}, Lc6/q;->c(Lc6/q;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string v1, "Failed to get AppCheck token: %s."

    .line 318
    .line 319
    invoke-static {v3, v6, v1, p1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lc6/m0;->j:Lc6/m0;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lc6/m0;->f(Ljava/lang/Throwable;)Lc6/m0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v2, p1}, Le6/e1;->a(Lc6/m0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v1, "Failed to get auth token: %s."

    .line 337
    .line 338
    invoke-static {v3, v6, v1, p1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lc6/m0;->j:Lc6/m0;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lc6/m0;->f(Ljava/lang/Throwable;)Lc6/m0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v2, p1}, Le6/e1;->a(Lc6/m0;)V

    .line 348
    .line 349
    .line 350
    :goto_2
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
