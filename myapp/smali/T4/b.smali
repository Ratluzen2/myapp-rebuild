.class public final LT4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/f;
.implements LH3/f;
.implements LH3/e;
.implements LH3/c;
.implements LI5/n;
.implements LR0/j;
.implements LN0/Z;
.implements Le5/i;
.implements LO2/b;
.implements Lg0/m;
.implements LM/m;


# static fields
.field public static volatile o:LT4/b;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LT4/b;->m:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LT4/b;->n:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LT4/b;->n:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LT4/b;->n:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LT4/b;->n:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT4/b;->m:I

    iput-object p2, p0, LT4/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LT4/b;->m:I

    iput-object p2, p0, LT4/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/b;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, LT4/b;->m:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LB4/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Lz4/v;

    sget-object v2, LI5/u;->b:LI5/u;

    const/4 v3, 0x0

    .line 14
    const-string v4, "flutter/sensitivecontent"

    invoke-direct {v1, p1, v4, v2, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 15
    invoke-virtual {v1, v0}, Lz4/v;->o0(LI5/n;)V

    return-void
.end method

.method public static n()LT4/b;
    .locals 3

    .line 1
    sget-object v0, LT4/b;->o:LT4/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LT4/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LT4/b;->o:LT4/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LT4/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LT4/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LT4/b;->o:LT4/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, LT4/b;->o:LT4/b;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public A(LH1/b0;LH1/G;LH1/G;)V
    .locals 8

    .line 1
    iget-object v0, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LH1/Q;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LH1/Q;->j(LH1/b0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(LH1/b0;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, LH1/b0;->o(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LH1/H;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LH1/i;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, p2, LH1/G;->a:I

    .line 26
    .line 27
    iget v5, p2, LH1/G;->b:I

    .line 28
    .line 29
    iget-object p2, p1, LH1/b0;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    move v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v1, p3, LH1/G;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v7, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, LH1/G;->b:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, LH1/b0;->i()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    if-ne v4, v6, :cond_2

    .line 60
    .line 61
    if-eq v5, v7, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-int/2addr p3, v6

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v7

    .line 73
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    move-object v3, p1

    .line 77
    invoke-virtual/range {v2 .. v7}, LH1/i;->g(LH1/b0;IIII)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v2, p1}, LH1/i;->l(LH1/b0;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v2, LH1/i;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    :goto_4
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public B(LA1/i;LH5/j;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v9, "error"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget v11, v1, LT4/b;->m:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v11, v1, LT4/b;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v11, LA1/i;

    .line 24
    .line 25
    iget-object v12, v11, LA1/i;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v12, Lio/flutter/plugin/platform/m;

    .line 28
    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v12, v0, LA1/i;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v12, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v13, "direction"

    .line 41
    .line 42
    const-string v14, "id"

    .line 43
    .line 44
    iget-object v0, v0, LA1/i;->o:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    sparse-switch v16, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v15, -0x1

    .line 54
    goto :goto_1

    .line 55
    :sswitch_0
    const-string v15, "dispose"

    .line 56
    .line 57
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v15, v3

    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string v15, "isSurfaceControlEnabled"

    .line 67
    .line 68
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v15, v4

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string v15, "setDirection"

    .line 78
    .line 79
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v15, v5

    .line 87
    goto :goto_1

    .line 88
    :sswitch_3
    const-string v15, "touch"

    .line 89
    .line 90
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v15, v6

    .line 98
    goto :goto_1

    .line 99
    :sswitch_4
    const-string v15, "clearFocus"

    .line 100
    .line 101
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v15, v7

    .line 109
    goto :goto_1

    .line 110
    :sswitch_5
    const-string v15, "create"

    .line 111
    .line 112
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v15, v10

    .line 120
    :goto_1
    packed-switch v15, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, LH5/j;->c()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :try_start_0
    iget-object v3, v11, LA1/i;->o:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/m;->e(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v9, v0, v8}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :pswitch_1
    iget-object v0, v11, LA1/i;->o:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 165
    .line 166
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lio/flutter/plugin/platform/n;

    .line 169
    .line 170
    iget-object v0, v0, Lio/flutter/plugin/platform/n;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :pswitch_2
    check-cast v0, Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :try_start_1
    iget-object v4, v11, LA1/i;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lio/flutter/plugin/platform/m;

    .line 213
    .line 214
    invoke-virtual {v4, v3, v0}, Lio/flutter/plugin/platform/m;->k(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v8}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v9, v0, v8}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    new-instance v15, LH5/i;

    .line 235
    .line 236
    move-object v12, v15

    .line 237
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object v14, v7

    .line 252
    check-cast v14, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/Number;

    .line 259
    .line 260
    move-object v7, v15

    .line 261
    move-object v15, v6

    .line 262
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    const/4 v3, 0x6

    .line 287
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    const/4 v3, 0x7

    .line 292
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    const/16 v3, 0x8

    .line 303
    .line 304
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    const/16 v3, 0x9

    .line 315
    .line 316
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Double;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    double-to-float v3, v3

    .line 327
    move/from16 v22, v3

    .line 328
    .line 329
    const/16 v3, 0xa

    .line 330
    .line 331
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Double;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    double-to-float v3, v3

    .line 342
    move/from16 v23, v3

    .line 343
    .line 344
    const/16 v3, 0xb

    .line 345
    .line 346
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v24

    .line 356
    const/16 v3, 0xc

    .line 357
    .line 358
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v25

    .line 368
    const/16 v3, 0xd

    .line 369
    .line 370
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v26

    .line 380
    const/16 v3, 0xe

    .line 381
    .line 382
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v27

    .line 392
    const/16 v3, 0xf

    .line 393
    .line 394
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v28

    .line 404
    invoke-direct/range {v12 .. v29}, LH5/i;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 405
    .line 406
    .line 407
    :try_start_2
    iget-object v0, v11, LA1/i;->o:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 410
    .line 411
    invoke-virtual {v0, v7}, Lio/flutter/plugin/platform/m;->i(LH5/i;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v8}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :catch_2
    move-exception v0

    .line 420
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v9, v0, v8}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :pswitch_4
    check-cast v0, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    :try_start_3
    iget-object v3, v11, LA1/i;->o:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/m;->c(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v8}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 443
    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :catch_3
    move-exception v0

    .line 448
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v9, v0, v8}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 458
    .line 459
    const-string v3, "params"

    .line 460
    .line 461
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_8

    .line 466
    .line 467
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, [B

    .line 472
    .line 473
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    goto :goto_3

    .line 478
    :cond_8
    move-object v3, v8

    .line 479
    :goto_3
    :try_start_4
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    const-string v5, "viewType"

    .line 490
    .line 491
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iget-object v6, v11, LA1/i;->o:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v6, Lio/flutter/plugin/platform/m;

    .line 510
    .line 511
    iget-object v6, v6, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, Lio/flutter/plugin/platform/n;

    .line 514
    .line 515
    iget-object v7, v6, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/m;

    .line 516
    .line 517
    iget-object v7, v7, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v7, Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Lio/flutter/plugin/platform/g;

    .line 526
    .line 527
    if-eqz v7, :cond_b

    .line 528
    .line 529
    if-eqz v3, :cond_9

    .line 530
    .line 531
    iget-object v5, v7, Lio/flutter/plugin/platform/g;->a:LI5/m;

    .line 532
    .line 533
    invoke-interface {v5, v3}, LI5/m;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    goto :goto_4

    .line 538
    :cond_9
    move-object v3, v8

    .line 539
    :goto_4
    iget-object v5, v6, Lio/flutter/plugin/platform/n;->c:Landroid/app/Activity;

    .line 540
    .line 541
    invoke-virtual {v7, v5, v4, v3}, Lio/flutter/plugin/platform/g;->a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v3}, Lio/flutter/plugin/platform/f;->a()Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-eqz v5, :cond_a

    .line 550
    .line 551
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v6, Lio/flutter/plugin/platform/n;->i:Landroid/util/SparseArray;

    .line 555
    .line 556
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v8}, LH5/j;->b(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :catch_4
    move-exception v0

    .line 564
    goto :goto_5

    .line 565
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string v3, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 568
    .line 569
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v4, "Trying to create a platform view of unregistered type: "

    .line 578
    .line 579
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 593
    :goto_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v9, v0, v8}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :goto_6
    return-void

    .line 601
    :pswitch_6
    const-string v3, "locale"

    .line 602
    .line 603
    iget-object v4, v1, LT4/b;->n:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, LA1/i;

    .line 606
    .line 607
    iget-object v5, v4, LA1/i;->o:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, LA0/i;

    .line 610
    .line 611
    if-nez v5, :cond_c

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_c
    iget-object v5, v0, LA1/i;->n:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    const-string v6, "Localization.getStringResource"

    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-nez v5, :cond_d

    .line 628
    .line 629
    invoke-virtual/range {p2 .. p2}, LH5/j;->c()V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_d
    iget-object v0, v0, LA1/i;->o:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lorg/json/JSONObject;

    .line 636
    .line 637
    :try_start_5
    const-string v5, "key"

    .line 638
    .line 639
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_e

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_7

    .line 654
    :catch_5
    move-exception v0

    .line 655
    goto :goto_8

    .line 656
    :cond_e
    move-object v0, v8

    .line 657
    :goto_7
    iget-object v3, v4, LA1/i;->o:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, LA0/i;

    .line 660
    .line 661
    invoke-virtual {v3, v5, v0}, LA0/i;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v2, v0}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v2, v9, v0, v8}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_9
    return-void

    .line 677
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
    .end packed-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        0x696df3f -> :sswitch_3
        0x2261393d -> :sswitch_2
        0x2cc8f227 -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const-string v4, "width"

    .line 21
    .line 22
    invoke-static {v3, v4}, LL/d;->a(FLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "height"

    .line 26
    .line 27
    invoke-static {v1, v5}, LL/d;->a(FLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/high16 v6, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v7, v3, v6

    .line 33
    .line 34
    if-eqz v7, :cond_10

    .line 35
    .line 36
    cmpl-float v6, v1, v6

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_0
    if-nez p2, :cond_2

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x64

    .line 47
    .line 48
    move/from16 v11, p4

    .line 49
    .line 50
    if-ge v11, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    move/from16 v11, p4

    .line 55
    .line 56
    :goto_0
    :try_start_0
    const-string v6, "/"

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    array-length v7, v6

    .line 63
    sub-int/2addr v7, v2

    .line 64
    aget-object v12, v6, v7

    .line 65
    .line 66
    float-to-double v6, v3

    .line 67
    float-to-double v8, v1

    .line 68
    div-double v13, v6, v8

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-eqz p3, :cond_4

    .line 76
    .line 77
    move v10, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v10, 0x0

    .line 80
    :goto_2
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    long-to-double v1, v1

    .line 91
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-wide v1, v6

    .line 97
    :goto_3
    if-eqz v10, :cond_6

    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    move-object/from16 v19, v12

    .line 104
    .line 105
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    long-to-double v11, v11

    .line 110
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object/from16 v19, v12

    .line 116
    .line 117
    move-wide v11, v8

    .line 118
    :goto_4
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    cmpg-double v3, v15, v6

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const/4 v3, 0x0

    .line 131
    :goto_5
    if-eqz v10, :cond_8

    .line 132
    .line 133
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    cmpg-double v6, v6, v8

    .line 138
    .line 139
    if-gez v6, :cond_8

    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/16 v18, 0x0

    .line 145
    .line 146
    :goto_6
    if-nez v3, :cond_9

    .line 147
    .line 148
    if-eqz v18, :cond_b

    .line 149
    .line 150
    :cond_9
    mul-double v6, v11, v13

    .line 151
    .line 152
    div-double v8, v1, v13

    .line 153
    .line 154
    cmpl-double v3, v8, v11

    .line 155
    .line 156
    if-lez v3, :cond_a

    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    long-to-double v1, v1

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    long-to-double v11, v6

    .line 169
    :cond_b
    :goto_7
    double-to-float v1, v1

    .line 170
    double-to-float v2, v11

    .line 171
    invoke-static {v1, v4}, LL/d;->a(FLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v5}, LL/d;->a(FLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 178
    .line 179
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 180
    .line 181
    .line 182
    float-to-int v4, v1

    .line 183
    float-to-int v5, v2

    .line 184
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 185
    .line 186
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 187
    .line 188
    if-gt v6, v5, :cond_d

    .line 189
    .line 190
    if-le v7, v4, :cond_c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const/4 v4, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_d
    :goto_8
    div-int/lit8 v6, v6, 0x2

    .line 196
    .line 197
    div-int/lit8 v7, v7, 0x2

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    :goto_9
    div-int v8, v6, v17

    .line 202
    .line 203
    if-lt v8, v5, :cond_e

    .line 204
    .line 205
    div-int v8, v7, v17

    .line 206
    .line 207
    if-lt v8, v4, :cond_e

    .line 208
    .line 209
    mul-int/lit8 v17, v17, 0x2

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    move/from16 v4, v17

    .line 213
    .line 214
    :goto_a
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 215
    .line 216
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v8, :cond_f

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_f
    float-to-double v3, v1

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    float-to-double v1, v2

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    move-object/from16 v7, p0

    .line 234
    .line 235
    move/from16 v11, p4

    .line 236
    .line 237
    move-object/from16 v12, v19

    .line 238
    .line 239
    invoke-virtual/range {v7 .. v12}, LT4/b;->D(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    :try_start_1
    new-instance v3, Lj0/h;

    .line 248
    .line 249
    invoke-direct {v3, v0}, Lj0/h;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lj0/h;

    .line 253
    .line 254
    invoke-direct {v0, v2}, Lj0/h;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v0}, Lm6/c;->h(Lj0/h;Lj0/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "Error preserving Exif data on selected image: "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v2, "ImageResizer"

    .line 277
    .line 278
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :goto_b
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    return-object v0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    new-instance v1, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_10
    :goto_c
    return-object v0
.end method

.method public D(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "/scaled_"

    .line 15
    .line 16
    invoke-static {p2, p5}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    const-string v0, "ImageResizer"

    .line 32
    .line 33
    const-string v1, "image_picker: compressing is not supported for type PNG. Returning the image with original quality"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p5, :cond_1

    .line 39
    .line 40
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p5, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LT4/b;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ly5/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p4, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p4, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {p1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 91
    .line 92
    .line 93
    return-object p4
.end method

.method public a(LI5/l;)Ld5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA5/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA5/j;->a(LI5/l;)Ld5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA5/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, LA5/j;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;LI5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0/t;

    .line 4
    .line 5
    iget-object v1, v0, LJ0/t;->n:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, LJ0/q;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, LJ0/q;-><init>(LJ0/t;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Ljava/lang/String;LI5/d;Ld5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA5/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LA5/j;->f(Ljava/lang/String;LI5/d;Ld5/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(LR0/l;JJ)V
    .locals 2

    .line 1
    check-cast p1, LJ0/g;

    .line 2
    .line 3
    iget-object p2, p0, LT4/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LJ0/t;

    .line 6
    .line 7
    invoke-virtual {p2}, LJ0/t;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p3, p3, v0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p2, LJ0/t;->H:Z

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-static {p2}, LJ0/t;->y(LJ0/t;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    iget-object p4, p2, LJ0/t;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-ge p3, p5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, LJ0/s;

    .line 39
    .line 40
    iget-object p5, p4, LJ0/s;->a:LJ0/r;

    .line 41
    .line 42
    iget-object p5, p5, LJ0/r;->b:LJ0/g;

    .line 43
    .line 44
    if-ne p5, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4}, LJ0/s;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    iget-object p1, p2, LJ0/t;->p:LJ0/n;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput p2, p1, LJ0/n;->A:I

    .line 57
    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/c;

    .line 4
    .line 5
    iget-object v0, v0, LC0/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget v1, LT2/j;->p:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, LT2/j;

    .line 20
    .line 21
    const-string v3, "com.google.android.datatransport.events"

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v3}, LT2/j;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public h(Ljava/lang/String;Ljava/nio/ByteBuffer;LI5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA5/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LA5/j;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;LI5/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;LI5/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LT4/b;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LA5/j;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, LA5/j;->f(Ljava/lang/String;LI5/d;Ld5/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Landroid/view/View;LM/d0;)LM/d0;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, LM/d0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, LT4/b;->n:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Li/w;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, LM/d0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, v3, Li/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    iget-object v0, v3, Li/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget-object v0, v3, Li/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    iget-object v0, v3, Li/w;->p0:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Li/w;->p0:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, Li/w;->q0:Landroid/graphics/Rect;

    .line 69
    .line 70
    :cond_0
    iget-object v9, v3, Li/w;->p0:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v0, v3, Li/w;->q0:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, LM/d0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual/range {p2 .. p2}, LM/d0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual/range {p2 .. p2}, LM/d0;->c()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual/range {p2 .. p2}, LM/d0;->a()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v3, Li/w;->N:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const-class v11, Landroid/graphics/Rect;

    .line 96
    .line 97
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v13, 0x1d

    .line 100
    .line 101
    if-lt v12, v13, :cond_1

    .line 102
    .line 103
    sget-boolean v11, Ln/h1;->a:Z

    .line 104
    .line 105
    invoke-static {v10, v9, v0}, Ln/g1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-boolean v12, Ln/h1;->a:Z

    .line 110
    .line 111
    const-string v13, "ViewUtils"

    .line 112
    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    sput-boolean v8, Ln/h1;->a:Z

    .line 116
    .line 117
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 118
    .line 119
    const-string v14, "computeFitSystemWindows"

    .line 120
    .line 121
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v12, v14, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sput-object v11, Ln/h1;->b:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_2

    .line 136
    .line 137
    sget-object v11, Ln/h1;->b:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    const-string v11, "Could not find method computeFitSystemWindows. Oh well."

    .line 144
    .line 145
    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    sget-object v11, Ln/h1;->b:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    :try_start_1
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string v10, "Could not invoke computeFitSystemWindows"

    .line 162
    .line 163
    invoke-static {v13, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget-object v11, v3, Li/w;->N:Landroid/view/ViewGroup;

    .line 173
    .line 174
    sget-object v12, LM/J;->a:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-static {v11}, LM/C;->a(Landroid/view/View;)LM/d0;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-nez v11, :cond_4

    .line 181
    .line 182
    move v12, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v11}, LM/d0;->b()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    :goto_2
    if-nez v11, :cond_5

    .line 189
    .line 190
    move v11, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v11}, LM/d0;->c()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    :goto_3
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    if-ne v13, v0, :cond_7

    .line 199
    .line 200
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    if-ne v13, v10, :cond_7

    .line 203
    .line 204
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    .line 206
    if-eq v13, v9, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move v9, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    :goto_4
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 212
    .line 213
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 214
    .line 215
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    .line 217
    move v9, v8

    .line 218
    :goto_5
    iget-object v10, v3, Li/w;->w:Landroid/content/Context;

    .line 219
    .line 220
    if-lez v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v3, Li/w;->P:Landroid/view/View;

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    new-instance v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v3, Li/w;->P:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    const/16 v14, 0x33

    .line 241
    .line 242
    const/4 v15, -0x1

    .line 243
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 244
    .line 245
    .line 246
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 249
    .line 250
    iget-object v11, v3, Li/w;->N:Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v12, v3, Li/w;->P:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    iget-object v0, v3, Li/w;->P:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 269
    .line 270
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    if-ne v13, v14, :cond_9

    .line 273
    .line 274
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 275
    .line 276
    if-ne v13, v12, :cond_9

    .line 277
    .line 278
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 279
    .line 280
    if-eq v13, v11, :cond_a

    .line 281
    .line 282
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 283
    .line 284
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 285
    .line 286
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    iget-object v11, v3, Li/w;->P:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_6
    iget-object v0, v3, Li/w;->P:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move v8, v5

    .line 299
    :goto_7
    if-eqz v8, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iget-object v0, v3, Li/w;->P:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    and-int/lit16 v11, v11, 0x2000

    .line 314
    .line 315
    if-eqz v11, :cond_c

    .line 316
    .line 317
    const v11, 0x7f060006

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    const v11, 0x7f060005

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    :goto_8
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-boolean v0, v3, Li/w;->U:Z

    .line 336
    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    move v4, v5

    .line 342
    :cond_e
    move v0, v8

    .line 343
    move v8, v9

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350
    .line 351
    move v0, v5

    .line 352
    goto :goto_9

    .line 353
    :cond_10
    move v0, v5

    .line 354
    move v8, v0

    .line 355
    :goto_9
    if-eqz v8, :cond_12

    .line 356
    .line 357
    iget-object v8, v3, Li/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 358
    .line 359
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_11
    move v0, v5

    .line 364
    :cond_12
    :goto_a
    iget-object v3, v3, Li/w;->P:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v3, :cond_14

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    move v5, v6

    .line 372
    :goto_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_14
    if-eq v1, v4, :cond_15

    .line 376
    .line 377
    invoke-virtual/range {p2 .. p2}, LM/d0;->b()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual/range {p2 .. p2}, LM/d0;->c()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual/range {p2 .. p2}, LM/d0;->a()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    move-object/from16 v5, p2

    .line 390
    .line 391
    invoke-virtual {v5, v0, v4, v1, v3}, LM/d0;->f(IIII)LM/d0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_15
    move-object/from16 v5, p2

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    move-object v0, v5

    .line 403
    :goto_c
    invoke-static {v1, v0}, LM/J;->g(Landroid/view/View;LM/d0;)LM/d0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/CharSequence;IILg0/t;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LT4/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p4, Lg0/t;->c:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p4, Lg0/t;->c:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()LT4/a;
    .locals 2

    .line 1
    iget-object v0, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LT4/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LT4/a;

    .line 19
    .line 20
    invoke-direct {v0}, LT4/a;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public q(LR0/l;JJLjava/io/IOException;I)LC1/f;
    .locals 0

    .line 1
    check-cast p1, LJ0/g;

    .line 2
    .line 3
    iget-object p2, p0, LT4/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LJ0/t;

    .line 6
    .line 7
    iget-boolean p3, p2, LJ0/t;->E:Z

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iput-object p6, p2, LJ0/t;->w:Ljava/io/IOException;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    instance-of p3, p3, Ljava/net/BindException;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget p1, p2, LJ0/t;->G:I

    .line 23
    .line 24
    add-int/lit8 p3, p1, 0x1

    .line 25
    .line 26
    iput p3, p2, LJ0/t;->G:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-ge p1, p2, :cond_2

    .line 30
    .line 31
    sget-object p1, LR0/o;->p:LC1/f;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p3, LA0/b;

    .line 35
    .line 36
    iget-object p1, p1, LJ0/g;->n:LJ0/x;

    .line 37
    .line 38
    iget-object p1, p1, LJ0/x;->b:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p3, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p2, LJ0/t;->x:LA0/b;

    .line 48
    .line 49
    :cond_2
    :goto_0
    sget-object p1, LR0/o;->q:LC1/f;

    .line 50
    .line 51
    :goto_1
    return-object p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP4/q;

    .line 4
    .line 5
    iget-object v0, v0, LP4/b;->z:LT4/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LT4/b;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LT4/b;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LN4/n;

    .line 7
    .line 8
    iget-object v4, v3, LS4/e;->l0:LT4/a;

    .line 9
    .line 10
    iget-boolean v5, v4, LT4/a;->C:Z

    .line 11
    .line 12
    if-eqz v5, :cond_a

    .line 13
    .line 14
    iget-boolean v4, v3, LN4/n;->E0:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v4, v3, LN4/n;->v0:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    cmpl-float v4, v4, v5

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v1

    .line 34
    :goto_0
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v7, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v7, v3, LN4/n;->v0:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    neg-int v7, v7

    .line 50
    int-to-float v7, v7

    .line 51
    :goto_1
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v8, v3, LN4/n;->v0:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    neg-int v8, v8

    .line 60
    int-to-float v8, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v8, v5

    .line 63
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move v10, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v10, v5

    .line 70
    :goto_3
    if-eqz v4, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v5, v9

    .line 74
    :goto_4
    move v9, v1

    .line 75
    :goto_5
    iget-object v11, v3, LN4/n;->N0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ge v9, v12, :cond_7

    .line 82
    .line 83
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Landroid/view/View;

    .line 88
    .line 89
    const-string v12, "alpha"

    .line 90
    .line 91
    new-array v13, v0, [F

    .line 92
    .line 93
    aput v10, v13, v1

    .line 94
    .line 95
    aput v5, v13, v2

    .line 96
    .line 97
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-array v13, v2, [Landroid/animation/Animator;

    .line 102
    .line 103
    aput-object v12, v13, v1

    .line 104
    .line 105
    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    instance-of v12, v11, Lcom/luck/picture/lib/widget/TitleBar;

    .line 109
    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    const-string v12, "translationY"

    .line 113
    .line 114
    new-array v13, v0, [F

    .line 115
    .line 116
    aput v7, v13, v1

    .line 117
    .line 118
    aput v8, v13, v2

    .line 119
    .line 120
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-array v12, v2, [Landroid/animation/Animator;

    .line 125
    .line 126
    aput-object v11, v12, v1

    .line 127
    .line 128
    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    add-int/2addr v9, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const-wide/16 v7, 0x15e

    .line 134
    .line 135
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, v3, LN4/n;->E0:Z

    .line 142
    .line 143
    new-instance v5, LH1/k;

    .line 144
    .line 145
    invoke-direct {v5, v3, v4, v0}, LH1/k;-><init>(Ljava/lang/Object;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    move v0, v1

    .line 154
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ge v0, v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    add-int/2addr v0, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    iget-object v0, v3, LN4/n;->u0:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->getEditor()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    invoke-virtual {v3}, LN4/n;->H0()V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    iget-boolean v0, v3, LN4/n;->C0:Z

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-boolean v0, v4, LT4/a;->D:Z

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v3, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-virtual {v3}, LN4/n;->G0()V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    iget-boolean v0, v3, LN4/n;->y0:Z

    .line 204
    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    iget-boolean v0, v4, LT4/a;->D:Z

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    iget-object v0, v3, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->a()V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    invoke-virtual {v3}, LS4/e;->j0()V

    .line 218
    .line 219
    .line 220
    :goto_7
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4/n;

    .line 4
    .line 5
    iget-object v1, v0, LS4/e;->l0:LT4/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, LN4/n;->C0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LS4/e;->l0:LT4/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public u(LA0/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, LJ0/v;

    .line 2
    .line 3
    iget-object v1, p0, LT4/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJ0/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, LJ0/t;->H:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LJ0/t;->y(LJ0/t;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, v1, LJ0/t;->x:LA0/b;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LT4/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LN4/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, LN4/n;->v0:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, v1, LN4/n;->x0:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, v1, LN4/n;->F0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v1, LN4/n;->v0:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    iget-object p1, p0, LT4/b;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LJ0/t;

    .line 18
    .line 19
    iput-object p2, p1, LJ0/t;->w:Ljava/io/IOException;

    .line 20
    .line 21
    return-void
.end method

.method public x(LL4/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ4/b;

    .line 4
    .line 5
    iget-object v0, v0, LJ4/b;->o:LH5/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LL4/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic y(LR0/l;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LJ0/g;

    .line 2
    .line 3
    return-void
.end method

.method public z(LH1/b0;LH1/G;LH1/G;)V
    .locals 8

    .line 1
    iget-object v0, p0, LT4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, LH1/b0;->o(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LH1/H;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LH1/i;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v4, p2, LH1/G;->a:I

    .line 23
    .line 24
    iget v6, p3, LH1/G;->a:I

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    iget v1, p2, LH1/G;->b:I

    .line 29
    .line 30
    iget v3, p3, LH1/G;->b:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    iget v5, p2, LH1/G;->b:I

    .line 35
    .line 36
    iget v7, p3, LH1/G;->b:I

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, LH1/i;->g(LH1/b0;IIII)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, p1}, LH1/i;->l(LH1/b0;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, LH1/b0;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v2, LH1/i;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
