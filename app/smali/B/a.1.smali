.class public final synthetic LB/a;
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
    iput p1, p0, LB/a;->m:I

    iput-object p2, p0, LB/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lf4/a;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, LB/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/a;->n:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LB/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/o;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Lg0/o;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lg0/o;->t:Lcom/bumptech/glide/f;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lg0/o;->c()LJ/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v2, LJ/h;->e:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Lg0/o;->p:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    monitor-exit v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 42
    .line 43
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 44
    .line 45
    sget v3, LI/f;->a:I

    .line 46
    .line 47
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lg0/o;->o:Lf2/e;

    .line 51
    .line 52
    iget-object v3, v0, Lg0/o;->m:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    filled-new-array {v2}, [LJ/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, LE/e;->a:Lp3/d;

    .line 62
    .line 63
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 64
    .line 65
    invoke-static {v4}, La/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 70
    .line 71
    .line 72
    :try_start_5
    sget-object v4, LE/e;->a:Lp3/d;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v4, v3, v1, v5}, Lp3/d;->g(Landroid/content/Context;[LJ/h;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 79
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lg0/o;->m:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, v2, LJ/h;->a:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {v3, v2}, LF4/D;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 95
    .line 96
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lz4/v;

    .line 100
    .line 101
    invoke-static {v2}, Lp3/d;->N(Ljava/nio/MappedByteBuffer;)Lh0/b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v3, v1, v2}, Lz4/v;-><init>(Landroid/graphics/Typeface;Lh0/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 106
    .line 107
    .line 108
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 109
    .line 110
    .line 111
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lg0/o;->p:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 117
    :try_start_a
    iget-object v2, v0, Lg0/o;->t:Lcom/bumptech/glide/f;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/f;->I(Lz4/v;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_3
    move-exception v2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 128
    :try_start_b
    invoke-virtual {v0}, Lg0/o;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 133
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 134
    :catchall_4
    move-exception v1

    .line 135
    :try_start_e
    sget v2, LI/f;->a:I

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v2, "Unable to open file."

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :catchall_5
    move-exception v1

    .line 150
    goto :goto_3

    .line 151
    :catchall_6
    move-exception v1

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 156
    :goto_3
    :try_start_f
    sget v2, LI/f;->a:I

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ")"

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 185
    :goto_4
    iget-object v3, v0, Lg0/o;->p:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v3

    .line 188
    :try_start_10
    iget-object v2, v0, Lg0/o;->t:Lcom/bumptech/glide/f;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/f;->H(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_7
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 199
    invoke-virtual {v0}, Lg0/o;->b()V

    .line 200
    .line 201
    .line 202
    :goto_6
    return-void

    .line 203
    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 204
    throw v0

    .line 205
    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 206
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v1, LB/a;->m:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/flutter/plugin/platform/v;

    .line 18
    .line 19
    iput-object v3, v0, Lio/flutter/plugin/platform/v;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v0, Lio/flutter/plugin/platform/v;->a:I

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v4

    .line 27
    :goto_0
    const-string v2, "Timer should be canceled if we transitioned to a different state."

    .line 28
    .line 29
    new-array v3, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v5, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v2, "Backend didn\'t respond within 10 seconds\n"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/v;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/v;->d(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LA0/m;

    .line 49
    .line 50
    iget-object v0, v0, LA0/m;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp4/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "(%x) Stream is open"

    .line 75
    .line 76
    invoke-static {v5, v2, v4, v3}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lp4/t;->o:Lp4/t;

    .line 80
    .line 81
    iput-object v2, v0, Lp4/b;->h:Lp4/t;

    .line 82
    .line 83
    iget-object v2, v0, Lp4/b;->l:Lp4/u;

    .line 84
    .line 85
    invoke-interface {v2}, Lp4/u;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lp4/b;->a:Le4/h;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    new-instance v2, Lp4/a;

    .line 93
    .line 94
    invoke-direct {v2, v0, v5}, Lp4/a;-><init>(Lp4/b;I)V

    .line 95
    .line 96
    .line 97
    sget-wide v3, Lp4/b;->p:J

    .line 98
    .line 99
    sget-object v5, Lq4/f;->q:Lq4/f;

    .line 100
    .line 101
    iget-object v6, v0, Lp4/b;->f:Lq4/g;

    .line 102
    .line 103
    invoke-virtual {v6, v5, v3, v4, v2}, Lq4/g;->b(Lq4/f;JLjava/lang/Runnable;)Le4/h;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lp4/b;->a:Le4/h;

    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v1, LB/a;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Li/o;

    .line 119
    .line 120
    iget-object v2, v2, Li/o;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ll4/L;

    .line 123
    .line 124
    const-string v3, "SELECT migration_name FROM data_migrations"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v6, Ll4/D;

    .line 131
    .line 132
    invoke-direct {v6, v5, v0}, Ll4/D;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Le4/h;->I(Lq4/l;)I

    .line 136
    .line 137
    .line 138
    aget-object v0, v0, v4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "SELECT DISTINCT uid FROM mutation_queues"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Le4/h;->g0()Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    move-object v2, v0

    .line 178
    goto :goto_6

    .line 179
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v4, Lh4/c;

    .line 199
    .line 200
    invoke-direct {v4, v3}, Lh4/c;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ll4/L;->u(Lh4/c;)Ll4/e;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v4, v3}, Ll4/L;->w(Lh4/c;Ll4/e;)Ll4/u;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v5, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    move-object v6, v3

    .line 217
    check-cast v6, LH1/b;

    .line 218
    .line 219
    invoke-virtual {v6}, LH1/b;->h()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_4

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ln4/i;

    .line 240
    .line 241
    invoke-virtual {v7}, Ln4/i;->b()Ljava/util/HashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    invoke-virtual {v2, v4}, Ll4/L;->t(Lh4/c;)Ll4/a;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v7, Lz4/v;

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ll4/L;->u(Lh4/c;)Ll4/e;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v8, v2, Ll4/L;->l:Lz4/v;

    .line 260
    .line 261
    invoke-direct {v7, v8, v3, v6, v4}, Lz4/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8, v5}, Ll4/z;->l(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v7, v3}, Lz4/v;->h0(Ljava/util/Map;)Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const-string v0, "BUILD_OVERLAYS"

    .line 273
    .line 274
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v3, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 279
    .line 280
    invoke-virtual {v2, v3, v0}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_2

    .line 286
    :goto_6
    if-eqz v3, :cond_6

    .line 287
    .line 288
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object v3, v0

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_7
    throw v2

    .line 298
    :pswitch_2
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LC5/b;

    .line 301
    .line 302
    iget-object v3, v0, LC5/b;->o:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ll4/l;

    .line 305
    .line 306
    new-instance v4, LB4/d;

    .line 307
    .line 308
    iget-object v6, v0, LC5/b;->q:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Ll4/q;

    .line 311
    .line 312
    const/16 v7, 0x12

    .line 313
    .line 314
    invoke-direct {v4, v7, v3, v6}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v3, Ll4/l;->a:Lp3/d;

    .line 318
    .line 319
    const-string v6, "Collect garbage"

    .line 320
    .line 321
    invoke-virtual {v3, v6, v4}, Lp3/d;->O(Ljava/lang/String;Lq4/s;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ll4/o;

    .line 326
    .line 327
    iput-boolean v5, v0, LC5/b;->n:Z

    .line 328
    .line 329
    sget-wide v3, Ll4/q;->d:J

    .line 330
    .line 331
    sget-object v5, Lq4/f;->s:Lq4/f;

    .line 332
    .line 333
    new-instance v6, LB/a;

    .line 334
    .line 335
    invoke-direct {v6, v2, v0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, LC5/b;->m:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lq4/g;

    .line 341
    .line 342
    invoke-virtual {v2, v5, v3, v4, v6}, Lq4/g;->b(Lq4/f;JLjava/lang/Runnable;)Le4/h;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v0, LC5/b;->p:Ljava/lang/Object;

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_3
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Le4/h;

    .line 352
    .line 353
    iget-object v2, v0, Le4/h;->p:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ll4/d;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v3, Lg4/e0;

    .line 361
    .line 362
    const/4 v4, 0x4

    .line 363
    invoke-direct {v3, v4, v2}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v2, Ll4/d;->b:Lp3/d;

    .line 367
    .line 368
    const-string v4, "Backfill Indexes"

    .line 369
    .line 370
    invoke-virtual {v2, v4, v3}, Lp3/d;->O(Ljava/lang/String;Lq4/s;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "IndexBackfiller"

    .line 384
    .line 385
    const-string v4, "Documents written: %s"

    .line 386
    .line 387
    invoke-static {v5, v3, v4, v2}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-wide v2, Ll4/d;->g:J

    .line 391
    .line 392
    sget-object v4, Lq4/f;->v:Lq4/f;

    .line 393
    .line 394
    new-instance v5, LB/a;

    .line 395
    .line 396
    const/16 v6, 0x19

    .line 397
    .line 398
    invoke-direct {v5, v6, v0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v0, Le4/h;->o:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Lq4/g;

    .line 404
    .line 405
    invoke-virtual {v6, v4, v2, v3, v5}, Lq4/g;->b(Lq4/f;JLjava/lang/Runnable;)Le4/h;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v0, Le4/h;->n:Ljava/lang/Object;

    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_4
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ll0/w;

    .line 415
    .line 416
    iget-object v2, v0, Ll0/w;->b0:Ll0/W;

    .line 417
    .line 418
    iget-object v4, v0, Ll0/w;->p:Landroid/os/Bundle;

    .line 419
    .line 420
    iget-object v2, v2, Ll0/W;->q:Lz2/n;

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Lz2/n;->l(Landroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    iput-object v3, v0, Ll0/w;->p:Landroid/os/Bundle;

    .line 426
    .line 427
    return-void

    .line 428
    :goto_8
    :pswitch_5
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lk5/e;

    .line 431
    .line 432
    iget-object v2, v0, Lk5/e;->f:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_8

    .line 439
    .line 440
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ll5/d;

    .line 450
    .line 451
    iget-object v0, v0, Ll5/d;->a:Ljava/lang/Runnable;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_8
    :goto_9
    return-void

    .line 461
    :pswitch_6
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LH1/b;

    .line 464
    .line 465
    iget-object v2, v0, LH1/b;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lp4/s;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v3, Lj4/E;

    .line 473
    .line 474
    iget-object v2, v2, Lp4/s;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lp4/h;

    .line 477
    .line 478
    invoke-direct {v3, v2}, Lj4/E;-><init>(Lp4/h;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, LH1/b;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LN0/G;

    .line 484
    .line 485
    invoke-virtual {v2, v3}, LN0/G;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LH3/i;

    .line 490
    .line 491
    iget-object v4, v0, LH1/b;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Lq4/g;

    .line 494
    .line 495
    iget-object v4, v4, Lq4/g;->a:Lq4/e;

    .line 496
    .line 497
    new-instance v5, LB4/d;

    .line 498
    .line 499
    const/16 v6, 0xf

    .line 500
    .line 501
    invoke-direct {v5, v6, v0, v3}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v4, v5}, LH3/i;->b(Ljava/util/concurrent/Executor;LH3/d;)LH3/q;

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_7
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Lio/flutter/plugin/platform/o;->f(Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_8
    invoke-direct/range {p0 .. p0}, LB/a;->a()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_9
    iget-object v2, v1, LB/a;->n:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Le6/P1;

    .line 523
    .line 524
    iget-object v2, v2, Le6/P1;->e:Le6/Q1;

    .line 525
    .line 526
    iget-object v3, v2, Le6/Q1;->b:Le6/j;

    .line 527
    .line 528
    new-instance v4, LG3/b;

    .line 529
    .line 530
    invoke-direct {v4, v0, v2}, LG3/b;-><init>(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4}, Le6/j;->a(LG3/b;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_a
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Le6/l1;

    .line 540
    .line 541
    invoke-virtual {v0}, Le6/l1;->e()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_b
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Le6/j;

    .line 548
    .line 549
    iget-object v2, v0, Le6/j;->d:Lc5/d;

    .line 550
    .line 551
    if-eqz v2, :cond_9

    .line 552
    .line 553
    iget-object v4, v2, Lc5/d;->n:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Lc6/q0;

    .line 556
    .line 557
    iget-boolean v5, v4, Lc6/q0;->o:Z

    .line 558
    .line 559
    if-nez v5, :cond_9

    .line 560
    .line 561
    iget-boolean v4, v4, Lc6/q0;->n:Z

    .line 562
    .line 563
    if-nez v4, :cond_9

    .line 564
    .line 565
    invoke-virtual {v2}, Lc5/d;->d()V

    .line 566
    .line 567
    .line 568
    :cond_9
    iput-object v3, v0, Le6/j;->c:Le6/V;

    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_c
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ld/m;

    .line 574
    .line 575
    invoke-static {v0}, Ld/m;->a(Ld/m;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_d
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ld/i;

    .line 582
    .line 583
    iget-object v2, v0, Ld/i;->n:Ljava/lang/Runnable;

    .line 584
    .line 585
    if-eqz v2, :cond_a

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 588
    .line 589
    .line 590
    iput-object v3, v0, Ld/i;->n:Ljava/lang/Runnable;

    .line 591
    .line 592
    :cond_a
    return-void

    .line 593
    :pswitch_e
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Landroidx/lifecycle/E;

    .line 596
    .line 597
    const-string v2, "this$0"

    .line 598
    .line 599
    invoke-static {v2, v0}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget v2, v0, Landroidx/lifecycle/E;->n:I

    .line 603
    .line 604
    iget-object v3, v0, Landroidx/lifecycle/E;->r:Landroidx/lifecycle/u;

    .line 605
    .line 606
    if-nez v2, :cond_b

    .line 607
    .line 608
    iput-boolean v5, v0, Landroidx/lifecycle/E;->o:Z

    .line 609
    .line 610
    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 611
    .line 612
    invoke-virtual {v3, v2}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 613
    .line 614
    .line 615
    :cond_b
    iget v2, v0, Landroidx/lifecycle/E;->m:I

    .line 616
    .line 617
    if-nez v2, :cond_c

    .line 618
    .line 619
    iget-boolean v2, v0, Landroidx/lifecycle/E;->o:Z

    .line 620
    .line 621
    if-eqz v2, :cond_c

    .line 622
    .line 623
    sget-object v2, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 624
    .line 625
    invoke-virtual {v3, v2}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 626
    .line 627
    .line 628
    iput-boolean v5, v0, Landroidx/lifecycle/E;->p:Z

    .line 629
    .line 630
    :cond_c
    return-void

    .line 631
    :pswitch_f
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LZ/d;

    .line 634
    .line 635
    invoke-virtual {v0}, LZ/d;->f()LQ/d;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v2, LR/c;

    .line 640
    .line 641
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 642
    .line 643
    invoke-direct {v2, v3}, LR/c;-><init>(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v2}, LQ/d;->l(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_10
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/d;

    .line 653
    .line 654
    invoke-virtual {v0}, LX/d;->e()LQ/d;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v2, LR/c;

    .line 659
    .line 660
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 661
    .line 662
    invoke-direct {v2, v3}, LR/c;-><init>(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v0, v2}, LQ/d;->l(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_11
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Ljava/util/Map$Entry;

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lz4/o;

    .line 678
    .line 679
    iget-object v0, v0, Lz4/o;->a:LC5/b;

    .line 680
    .line 681
    invoke-virtual {v0}, LC5/b;->g()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_d

    .line 686
    .line 687
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ll0/C;

    .line 688
    .line 689
    iget-object v0, v0, LC5/b;->q:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()V

    .line 694
    .line 695
    .line 696
    :cond_d
    return-void

    .line 697
    :pswitch_12
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LQ/d;

    .line 700
    .line 701
    invoke-interface {v0, v3}, LQ/d;->onResult(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_13
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LT0/n;

    .line 708
    .line 709
    iget v2, v0, LT0/n;->m:I

    .line 710
    .line 711
    sub-int/2addr v2, v5

    .line 712
    iput v2, v0, LT0/n;->m:I

    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_14
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LS2/k;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    new-instance v2, LB1/F;

    .line 723
    .line 724
    const/16 v3, 0xd

    .line 725
    .line 726
    invoke-direct {v2, v3, v0}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, LS2/k;->d:LU2/c;

    .line 730
    .line 731
    check-cast v0, LT2/h;

    .line 732
    .line 733
    invoke-virtual {v0, v2}, LT2/h;->k(LU2/b;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_15
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LI5/g;

    .line 740
    .line 741
    invoke-virtual {v0, v3}, LI5/g;->d(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_16
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LL0/c;

    .line 748
    .line 749
    invoke-virtual {v0}, LL0/c;->w()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_17
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Landroid/os/HandlerThread;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_18
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LG0/h;

    .line 764
    .line 765
    iget-object v2, v0, LG0/h;->a:Ljava/lang/Object;

    .line 766
    .line 767
    monitor-enter v2

    .line 768
    :try_start_2
    iget-boolean v3, v0, LG0/h;->m:Z

    .line 769
    .line 770
    if-eqz v3, :cond_e

    .line 771
    .line 772
    monitor-exit v2

    .line 773
    goto :goto_a

    .line 774
    :catchall_2
    move-exception v0

    .line 775
    goto :goto_b

    .line 776
    :cond_e
    iget-wide v3, v0, LG0/h;->l:J

    .line 777
    .line 778
    const-wide/16 v5, 0x1

    .line 779
    .line 780
    sub-long/2addr v3, v5

    .line 781
    iput-wide v3, v0, LG0/h;->l:J

    .line 782
    .line 783
    const-wide/16 v5, 0x0

    .line 784
    .line 785
    cmp-long v3, v3, v5

    .line 786
    .line 787
    if-lez v3, :cond_f

    .line 788
    .line 789
    monitor-exit v2

    .line 790
    goto :goto_a

    .line 791
    :cond_f
    if-gez v3, :cond_10

    .line 792
    .line 793
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 796
    .line 797
    .line 798
    iget-object v4, v0, LG0/h;->a:Ljava/lang/Object;

    .line 799
    .line 800
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 801
    :try_start_3
    iput-object v3, v0, LG0/h;->n:Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 804
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 805
    goto :goto_a

    .line 806
    :catchall_3
    move-exception v0

    .line 807
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 808
    :try_start_6
    throw v0

    .line 809
    :cond_10
    invoke-virtual {v0}, LG0/h;->a()V

    .line 810
    .line 811
    .line 812
    monitor-exit v2

    .line 813
    :goto_a
    return-void

    .line 814
    :goto_b
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 815
    throw v0

    .line 816
    :pswitch_19
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lz5/f;

    .line 819
    .line 820
    invoke-virtual {v0}, Lz5/f;->q()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_1a
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lg7/b;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_1b
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LC5/d;

    .line 835
    .line 836
    iget-object v0, v0, LC5/d;->b:LC5/f;

    .line 837
    .line 838
    iget-object v0, v0, LC5/f;->e:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 841
    .line 842
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_1c
    iget-object v3, v1, LB/a;->n:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Landroid/app/Activity;

    .line 849
    .line 850
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-nez v6, :cond_1b

    .line 855
    .line 856
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 857
    .line 858
    const/16 v7, 0x1c

    .line 859
    .line 860
    if-lt v6, v7, :cond_11

    .line 861
    .line 862
    sget-object v0, LB/f;->a:Ljava/lang/Class;

    .line 863
    .line 864
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_14

    .line 868
    .line 869
    :cond_11
    sget-object v7, LB/f;->a:Ljava/lang/Class;

    .line 870
    .line 871
    if-eq v6, v2, :cond_13

    .line 872
    .line 873
    if-ne v6, v0, :cond_12

    .line 874
    .line 875
    goto :goto_c

    .line 876
    :cond_12
    move v7, v4

    .line 877
    goto :goto_d

    .line 878
    :cond_13
    :goto_c
    move v7, v5

    .line 879
    :goto_d
    sget-object v8, LB/f;->f:Ljava/lang/reflect/Method;

    .line 880
    .line 881
    if-eqz v7, :cond_14

    .line 882
    .line 883
    if-nez v8, :cond_14

    .line 884
    .line 885
    goto/16 :goto_13

    .line 886
    .line 887
    :cond_14
    sget-object v7, LB/f;->e:Ljava/lang/reflect/Method;

    .line 888
    .line 889
    if-nez v7, :cond_15

    .line 890
    .line 891
    sget-object v7, LB/f;->d:Ljava/lang/reflect/Method;

    .line 892
    .line 893
    if-nez v7, :cond_15

    .line 894
    .line 895
    goto/16 :goto_13

    .line 896
    .line 897
    :cond_15
    :try_start_7
    sget-object v7, LB/f;->c:Ljava/lang/reflect/Field;

    .line 898
    .line 899
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    if-nez v9, :cond_16

    .line 904
    .line 905
    goto/16 :goto_13

    .line 906
    .line 907
    :cond_16
    sget-object v7, LB/f;->b:Ljava/lang/reflect/Field;

    .line 908
    .line 909
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    if-nez v7, :cond_17

    .line 914
    .line 915
    goto/16 :goto_13

    .line 916
    .line 917
    :cond_17
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 918
    .line 919
    .line 920
    move-result-object v15

    .line 921
    new-instance v14, LB/e;

    .line 922
    .line 923
    invoke-direct {v14, v3}, LB/e;-><init>(Landroid/app/Activity;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 927
    .line 928
    .line 929
    sget-object v13, LB/f;->g:Landroid/os/Handler;

    .line 930
    .line 931
    :try_start_8
    new-instance v10, LB/d;

    .line 932
    .line 933
    invoke-direct {v10, v4, v14, v9}, LB/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v13, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 937
    .line 938
    .line 939
    if-eq v6, v2, :cond_19

    .line 940
    .line 941
    if-ne v6, v0, :cond_18

    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_18
    move v0, v4

    .line 945
    goto :goto_f

    .line 946
    :cond_19
    :goto_e
    move v0, v5

    .line 947
    :goto_f
    if-eqz v0, :cond_1a

    .line 948
    .line 949
    :try_start_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 954
    .line 955
    const/4 v10, 0x0

    .line 956
    const/4 v11, 0x0

    .line 957
    const/4 v0, 0x0

    .line 958
    const/4 v2, 0x0

    .line 959
    move-object v6, v13

    .line 960
    move-object/from16 v13, v17

    .line 961
    .line 962
    move-object/from16 v18, v14

    .line 963
    .line 964
    move-object v14, v0

    .line 965
    move-object/from16 v19, v15

    .line 966
    .line 967
    move-object v15, v2

    .line 968
    move-object/from16 v16, v17

    .line 969
    .line 970
    :try_start_a
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    goto :goto_11

    .line 978
    :catchall_4
    move-exception v0

    .line 979
    :goto_10
    move-object/from16 v7, v18

    .line 980
    .line 981
    move-object/from16 v2, v19

    .line 982
    .line 983
    goto :goto_12

    .line 984
    :catchall_5
    move-exception v0

    .line 985
    move-object v6, v13

    .line 986
    move-object/from16 v18, v14

    .line 987
    .line 988
    move-object/from16 v19, v15

    .line 989
    .line 990
    goto :goto_10

    .line 991
    :cond_1a
    move-object v6, v13

    .line 992
    move-object/from16 v18, v14

    .line 993
    .line 994
    move-object/from16 v19, v15

    .line 995
    .line 996
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 997
    .line 998
    .line 999
    :goto_11
    :try_start_b
    new-instance v0, LB/d;

    .line 1000
    .line 1001
    move-object/from16 v7, v18

    .line 1002
    .line 1003
    move-object/from16 v2, v19

    .line 1004
    .line 1005
    invoke-direct {v0, v2, v7, v5, v4}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :goto_12
    new-instance v8, LB/d;

    .line 1013
    .line 1014
    invoke-direct {v8, v2, v7, v5, v4}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1018
    .line 1019
    .line 1020
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1021
    :catchall_6
    :goto_13
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 1022
    .line 1023
    .line 1024
    :cond_1b
    :goto_14
    return-void

    .line 1025
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
