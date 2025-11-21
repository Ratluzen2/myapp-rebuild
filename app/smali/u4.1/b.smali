.class public final synthetic Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lu4/c;


# direct methods
.method public synthetic constructor <init>(Lu4/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/b;->m:I

    iput-object p1, p0, Lu4/b;->n:Lu4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lu4/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/b;->n:Lu4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lu4/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lu4/c;->a:LQ3/h;

    .line 15
    .line 16
    invoke-virtual {v2}, LQ3/h;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, LQ3/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Ll0/E;->o(Landroid/content/Context;)Ll0/E;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v3, v0, Lu4/c;->c:Lv0/v;

    .line 26
    .line 27
    invoke-virtual {v3}, Lv0/v;->n()Lv4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, Ll0/E;->b0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget v2, v3, Lv4/b;->b:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    move v7, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_1
    if-nez v7, :cond_4

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    if-ne v2, v7, :cond_2

    .line 55
    .line 56
    move v4, v6

    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v2, v0, Lu4/c;->d:Lu4/j;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lu4/j;->a(Lv4/b;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_e

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lu4/c;->b(Lv4/b;)Lv4/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lu4/c;->g(Lv4/b;)Lv4/b;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_3
    .catch Lu4/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    :goto_3
    monitor-enter v1

    .line 81
    :try_start_4
    iget-object v4, v0, Lu4/c;->a:LQ3/h;

    .line 82
    .line 83
    invoke-virtual {v4}, LQ3/h;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v4, LQ3/h;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v4}, Ll0/E;->o(Landroid/content/Context;)Ll0/E;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :try_start_5
    iget-object v7, v0, Lu4/c;->c:Lv0/v;

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Lv0/v;->j(Lv4/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    :try_start_6
    invoke-virtual {v4}, Ll0/E;->b0()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_5
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    monitor-enter v0

    .line 108
    :try_start_7
    iget-object v1, v0, Lu4/c;->k:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v1, v3, Lv4/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v2, Lv4/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    iget-object v1, v0, Lu4/c;->k:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    throw v1

    .line 147
    :catchall_2
    move-exception v1

    .line 148
    goto :goto_8

    .line 149
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    :cond_8
    :goto_5
    monitor-exit v0

    .line 156
    const/4 v1, 0x4

    .line 157
    iget v3, v2, Lv4/b;->b:I

    .line 158
    .line 159
    if-ne v3, v1, :cond_9

    .line 160
    .line 161
    iget-object v1, v2, Lv4/b;->a:Ljava/lang/String;

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_8
    iput-object v1, v0, Lu4/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 165
    .line 166
    monitor-exit v0

    .line 167
    goto :goto_6

    .line 168
    :catchall_3
    move-exception v1

    .line 169
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 170
    throw v1

    .line 171
    :cond_9
    :goto_6
    iget v1, v2, Lv4/b;->b:I

    .line 172
    .line 173
    if-ne v1, v5, :cond_a

    .line 174
    .line 175
    new-instance v1, Lu4/e;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lu4/c;->h(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_a
    const/4 v3, 0x2

    .line 185
    if-eq v1, v3, :cond_c

    .line 186
    .line 187
    if-ne v1, v6, :cond_b

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    invoke-virtual {v0, v2}, Lu4/c;->i(Lv4/b;)V

    .line 191
    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_c
    :goto_7
    new-instance v1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lu4/c;->h(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :goto_8
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 206
    throw v1

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    :try_start_b
    invoke-virtual {v4}, Ll0/E;->b0()V

    .line 211
    .line 212
    .line 213
    :cond_d
    throw v0

    .line 214
    :goto_9
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 215
    throw v0

    .line 216
    :goto_a
    invoke-virtual {v0, v1}, Lu4/c;->h(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_b
    return-void

    .line 220
    :catchall_5
    move-exception v0

    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    :try_start_c
    invoke-virtual {v2}, Ll0/E;->b0()V

    .line 224
    .line 225
    .line 226
    :cond_f
    throw v0

    .line 227
    :goto_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 228
    throw v0

    .line 229
    :pswitch_0
    iget-object v0, p0, Lu4/b;->n:Lu4/c;

    .line 230
    .line 231
    invoke-virtual {v0}, Lu4/c;->a()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_1
    iget-object v0, p0, Lu4/b;->n:Lu4/c;

    .line 236
    .line 237
    invoke-virtual {v0}, Lu4/c;->a()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
