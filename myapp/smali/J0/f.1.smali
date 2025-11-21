.class public final synthetic LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR2/a;LM2/i;LA0/c;LM2/h;)V
    .locals 0

    .line 1
    const/16 p3, 0x8

    iput p3, p0, LJ0/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/f;->n:Ljava/lang/Object;

    iput-object p2, p0, LJ0/f;->o:Ljava/lang/Object;

    iput-object p4, p0, LJ0/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LJ0/f;->m:I

    iput-object p1, p0, LJ0/f;->n:Ljava/lang/Object;

    iput-object p2, p0, LJ0/f;->o:Ljava/lang/Object;

    iput-object p3, p0, LJ0/f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    const-string v0, "$container"

    .line 2
    .line 3
    iget-object v1, p0, LJ0/f;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    iget-object v2, p0, LJ0/f;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ll0/f;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJ0/f;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Ll0/f;->c:Ll0/g;

    .line 27
    .line 28
    iget-object v0, v0, LB/r;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ll0/Z;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ll0/Z;->c(Ll0/Y;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LJ0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/l;

    .line 4
    .line 5
    iget-object v1, v0, Ll4/l;->m:LL4/b;

    .line 6
    .line 7
    iget v4, v1, LL4/b;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v4, 0x2

    .line 10
    .line 11
    iput v2, v1, LL4/b;->a:I

    .line 12
    .line 13
    iget-object v1, p0, LJ0/f;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll4/p;

    .line 16
    .line 17
    iput v4, v1, Ll4/p;->a:I

    .line 18
    .line 19
    new-instance v8, Ll4/W;

    .line 20
    .line 21
    iget-object v2, v0, Ll4/l;->a:Lp3/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp3/d;->z()Ll4/y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ll4/y;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v7, Ll4/x;->m:Ll4/x;

    .line 32
    .line 33
    iget-object v2, p0, LJ0/f;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lj4/D;

    .line 37
    .line 38
    move-object v2, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Ll4/W;-><init>(Lj4/D;IJLl4/x;)V

    .line 40
    .line 41
    .line 42
    iput-object v8, v1, Ll4/p;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Ll4/l;->i:Ll4/V;

    .line 45
    .line 46
    invoke-interface {v0, v8}, Ll4/V;->g(Ll4/W;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW3/e;

    .line 4
    .line 5
    iget-object v1, p0, LJ0/f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, LJ0/f;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LH3/j;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, LW3/e;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LH3/i;

    .line 18
    .line 19
    new-instance v3, Lj4/n;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lj4/n;-><init>(LH3/j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, LH3/i;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v3, "Unhandled throwable in callTask."

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {v2, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/M;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ0/f;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LL3/F;

    .line 11
    .line 12
    invoke-virtual {v1}, LL3/F;->g()LL3/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lx0/M;->c:Ly0/d;

    .line 17
    .line 18
    iget-object v2, v0, Ly0/d;->g:Lq0/H;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ly0/d;->d:LG0/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, LG0/l;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, LL3/b0;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LN0/C;

    .line 46
    .line 47
    iput-object v1, v0, LG0/l;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LJ0/f;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LN0/C;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, LG0/l;->f:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    iget-object v1, v0, LG0/l;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LN0/C;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, LG0/l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LL3/I;

    .line 67
    .line 68
    iget-object v3, v0, LG0/l;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LN0/C;

    .line 71
    .line 72
    iget-object v4, v0, LG0/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lq0/K;

    .line 75
    .line 76
    invoke-static {v2, v1, v3, v4}, LG0/l;->h(Lq0/H;LL3/I;LN0/C;Lq0/K;)LN0/C;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, LG0/l;->d:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_1
    check-cast v2, Lx0/A;

    .line 83
    .line 84
    invoke-virtual {v2}, Lx0/A;->r()Lq0/M;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, LG0/l;->s(Lq0/M;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, LJ0/f;->m:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v2, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LH3/j;

    .line 18
    .line 19
    iget-object v4, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lz4/h;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v4, v0}, Lz4/h;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, LH3/j;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v4, v0

    .line 35
    invoke-virtual {v2, v3}, LH3/j;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v4

    .line 39
    :pswitch_0
    invoke-direct/range {p0 .. p0}, LJ0/f;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-direct/range {p0 .. p0}, LJ0/f;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-direct/range {p0 .. p0}, LJ0/f;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-direct/range {p0 .. p0}, LJ0/f;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object v0, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Li4/f;

    .line 58
    .line 59
    iget-object v4, v0, Li4/f;->b:Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    iget-object v5, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lg4/O;

    .line 64
    .line 65
    iget-object v6, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lj4/q;

    .line 68
    .line 69
    iget-object v6, v6, Lj4/q;->i:Lj4/C;

    .line 70
    .line 71
    iget-object v7, v6, Lj4/C;->a:Ll4/l;

    .line 72
    .line 73
    iget-object v8, v7, Ll4/l;->a:Lp3/d;

    .line 74
    .line 75
    const-string v9, "Exception while closing bundle"

    .line 76
    .line 77
    const-string v10, "SyncEngine"

    .line 78
    .line 79
    :try_start_1
    iget-object v11, v0, Li4/f;->c:Li4/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    const-string v12, "Expected first element in bundle to be a metadata object"

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Li4/f;->c()Li4/c;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    instance-of v15, v11, Li4/e;

    .line 93
    .line 94
    if-eqz v15, :cond_6

    .line 95
    .line 96
    check-cast v11, Li4/e;

    .line 97
    .line 98
    iput-object v11, v0, Li4/f;->c:Li4/e;

    .line 99
    .line 100
    iput-wide v13, v0, Li4/f;->e:J

    .line 101
    .line 102
    :goto_0
    new-instance v15, LB4/d;

    .line 103
    .line 104
    const/16 v3, 0x13

    .line 105
    .line 106
    invoke-direct {v15, v3, v7, v11}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "Has newer bundle"

    .line 110
    .line 111
    invoke-virtual {v8, v3, v15}, Lp3/d;->O(Ljava/lang/String;Lq4/s;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    new-instance v0, Lg4/P;

    .line 124
    .line 125
    iget v3, v11, Li4/e;->d:I

    .line 126
    .line 127
    iget-wide v6, v11, Li4/e;->e:J

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x3

    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    move/from16 v17, v3

    .line 136
    .line 137
    move/from16 v18, v3

    .line 138
    .line 139
    move-wide/from16 v19, v6

    .line 140
    .line 141
    move-wide/from16 v21, v6

    .line 142
    .line 143
    invoke-direct/range {v16 .. v24}, Lg4/P;-><init>(IIJJLg4/G;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lg4/O;->o(Lg4/P;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object v3, v0

    .line 156
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v10, v9, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v1, v0

    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :catch_1
    move-exception v0

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_1
    :try_start_4
    new-instance v3, Lg4/P;

    .line 173
    .line 174
    iget v15, v11, Li4/e;->d:I

    .line 175
    .line 176
    iget-wide v13, v11, Li4/e;->e:J

    .line 177
    .line 178
    const/16 v24, 0x2

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const-wide/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v16, v3

    .line 187
    .line 188
    move/from16 v18, v15

    .line 189
    .line 190
    move-wide/from16 v21, v13

    .line 191
    .line 192
    invoke-direct/range {v16 .. v24}, Lg4/P;-><init>(IIJJLg4/G;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Lg4/O;->p(Lg4/P;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Li4/d;

    .line 199
    .line 200
    invoke-direct {v3, v7, v11}, Li4/d;-><init>(Li4/a;Li4/e;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    :goto_1
    iget-object v15, v0, Li4/f;->c:Li4/e;

    .line 206
    .line 207
    if-eqz v15, :cond_2

    .line 208
    .line 209
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v0}, Li4/f;->c()Li4/c;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    instance-of v2, v15, Li4/e;

    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    check-cast v15, Li4/e;

    .line 221
    .line 222
    iput-object v15, v0, Li4/f;->c:Li4/e;

    .line 223
    .line 224
    const-wide/16 v1, 0x0

    .line 225
    .line 226
    iput-wide v1, v0, Li4/f;->e:J

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v0}, Li4/f;->c()Li4/c;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-eqz v15, :cond_4

    .line 233
    .line 234
    iget-wide v1, v0, Li4/f;->e:J

    .line 235
    .line 236
    sub-long v13, v1, v13

    .line 237
    .line 238
    invoke-virtual {v3, v15, v13, v14}, Li4/d;->a(Li4/c;J)Lg4/P;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    if-eqz v13, :cond_3

    .line 243
    .line 244
    invoke-virtual {v5, v13}, Lg4/O;->p(Lg4/P;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    move-wide v13, v1

    .line 248
    const/4 v2, 0x2

    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {v3}, Li4/d;->b()LX3/c;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v6, v0, v1}, Lj4/C;->b(LX3/c;LE5/a;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LZ/c;

    .line 261
    .line 262
    const/16 v1, 0xe

    .line 263
    .line 264
    invoke-direct {v0, v1, v7, v11}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "Save bundle"

    .line 268
    .line 269
    invoke-virtual {v8, v0, v1}, Lp3/d;->P(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lg4/P;

    .line 273
    .line 274
    iget v1, v11, Li4/e;->d:I

    .line 275
    .line 276
    iget-wide v2, v11, Li4/e;->e:J

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x3

    .line 281
    .line 282
    move-object/from16 v17, v0

    .line 283
    .line 284
    move/from16 v18, v1

    .line 285
    .line 286
    move/from16 v19, v1

    .line 287
    .line 288
    move-wide/from16 v20, v2

    .line 289
    .line 290
    move-wide/from16 v22, v2

    .line 291
    .line 292
    invoke-direct/range {v17 .. v25}, Lg4/P;-><init>(IIJJLg4/G;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Lg4/O;->o(Lg4/P;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    .line 297
    .line 298
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catch_2
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v1, 0x2

    .line 309
    invoke-static {v1, v10, v9, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_5
    :try_start_6
    invoke-virtual {v0, v12}, Li4/f;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    throw v1

    .line 318
    :cond_6
    invoke-virtual {v0, v12}, Li4/f;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 323
    :goto_3
    :try_start_7
    const-string v1, "Firestore"

    .line 324
    .line 325
    const-string v2, "Loading bundle failed : %s"

    .line 326
    .line 327
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v6, 0x2

    .line 332
    invoke-static {v6, v1, v2, v3}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lg4/G;

    .line 336
    .line 337
    const-string v2, "Bundle failed to load"

    .line 338
    .line 339
    sget-object v3, Lg4/F;->q:Lg4/F;

    .line 340
    .line 341
    invoke-direct {v1, v2, v3, v0}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1}, Lg4/O;->n(Lg4/G;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 345
    .line 346
    .line 347
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catch_3
    move-exception v0

    .line 352
    move-object v1, v0

    .line 353
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v1, 0x2

    .line 358
    invoke-static {v1, v10, v9, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_4
    return-void

    .line 362
    :goto_5
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :catch_4
    move-exception v0

    .line 367
    move-object v2, v0

    .line 368
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v2, 0x2

    .line 373
    invoke-static {v2, v10, v9, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    throw v1

    .line 377
    :pswitch_5
    iget-object v0, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lj4/q;

    .line 380
    .line 381
    iget-object v0, v0, Lj4/q;->g:Ll4/l;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v2, LB4/d;

    .line 387
    .line 388
    iget-object v3, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    const/16 v4, 0x14

    .line 393
    .line 394
    invoke-direct {v2, v0, v3, v4}, LB4/d;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Ll4/l;->a:Lp3/d;

    .line 398
    .line 399
    const-string v3, "Get named query"

    .line 400
    .line 401
    invoke-virtual {v0, v3, v2}, Lp3/d;->O(Ljava/lang/String;Lq4/s;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Li4/i;

    .line 406
    .line 407
    iget-object v2, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LH3/j;

    .line 410
    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    iget-object v0, v0, Li4/i;->b:Li4/h;

    .line 414
    .line 415
    new-instance v13, Lj4/x;

    .line 416
    .line 417
    iget-object v3, v0, Li4/h;->a:Lj4/D;

    .line 418
    .line 419
    iget-object v4, v3, Lj4/D;->d:Lm4/m;

    .line 420
    .line 421
    iget-object v11, v3, Lj4/D;->g:Lj4/c;

    .line 422
    .line 423
    iget-object v12, v3, Lj4/D;->h:Lj4/c;

    .line 424
    .line 425
    iget-object v5, v3, Lj4/D;->e:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v6, v3, Lj4/D;->c:Ljava/util/List;

    .line 428
    .line 429
    iget-object v7, v3, Lj4/D;->b:Ljava/util/List;

    .line 430
    .line 431
    iget-wide v8, v3, Lj4/D;->f:J

    .line 432
    .line 433
    iget v10, v0, Li4/h;->b:I

    .line 434
    .line 435
    move-object v3, v13

    .line 436
    invoke-direct/range {v3 .. v12}, Lj4/x;-><init>(Lm4/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILj4/c;Lj4/c;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v13}, LH3/j;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_7
    const/4 v3, 0x0

    .line 444
    invoke-virtual {v2, v3}, LH3/j;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_7
    return-void

    .line 448
    :pswitch_6
    iget-object v0, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lj4/q;

    .line 451
    .line 452
    iget-object v0, v0, Lj4/q;->i:Lj4/C;

    .line 453
    .line 454
    const-string v2, "writeMutations"

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lj4/C;->a(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lj4/C;->a:Ll4/l;

    .line 460
    .line 461
    new-instance v3, LQ3/n;

    .line 462
    .line 463
    new-instance v4, Ljava/util/Date;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-direct {v3, v4}, LQ3/n;-><init>(Ljava/util/Date;)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Ljava/util/HashSet;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v5, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_8

    .line 489
    .line 490
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ln4/h;

    .line 495
    .line 496
    iget-object v7, v7, Ln4/h;->a:Lm4/h;

    .line 497
    .line 498
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_8
    new-instance v6, LV/b;

    .line 503
    .line 504
    invoke-direct {v6, v2, v4, v5, v3}, LV/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v2, Ll4/l;->a:Lp3/d;

    .line 508
    .line 509
    const-string v3, "Locally write mutations"

    .line 510
    .line 511
    invoke-virtual {v2, v3, v6}, Lp3/d;->O(Ljava/lang/String;Lq4/s;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ll4/f;

    .line 516
    .line 517
    iget v3, v2, Ll4/f;->a:I

    .line 518
    .line 519
    iget-object v4, v0, Lj4/C;->i:Ljava/util/HashMap;

    .line 520
    .line 521
    iget-object v5, v0, Lj4/C;->l:Lh4/c;

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/util/Map;

    .line 528
    .line 529
    if-nez v5, :cond_9

    .line 530
    .line 531
    new-instance v5, Ljava/util/HashMap;

    .line 532
    .line 533
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v6, v0, Lj4/C;->l:Lh4/c;

    .line 537
    .line 538
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v4, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, LH3/j;

    .line 548
    .line 549
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iget-object v2, v2, Ll4/f;->b:LX3/c;

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-virtual {v0, v2, v3}, Lj4/C;->b(LX3/c;LE5/a;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Lj4/C;->b:Lp4/s;

    .line 559
    .line 560
    invoke-virtual {v0}, Lp4/s;->f()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_7
    iget-object v0, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lj4/b;

    .line 567
    .line 568
    iget-object v2, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v3, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lg4/G;

    .line 573
    .line 574
    iget-boolean v4, v0, Lj4/b;->c:Z

    .line 575
    .line 576
    if-nez v4, :cond_a

    .line 577
    .line 578
    iget-object v0, v0, Lj4/b;->b:Lg4/p;

    .line 579
    .line 580
    invoke-interface {v0, v2, v3}, Lg4/p;->a(Ljava/lang/Object;Lg4/G;)V

    .line 581
    .line 582
    .line 583
    :cond_a
    return-void

    .line 584
    :pswitch_8
    iget-object v0, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LJ4/a;

    .line 587
    .line 588
    iget-object v2, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lcom/bumptech/glide/f;

    .line 591
    .line 592
    iget-object v3, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    :try_start_a
    iget-object v0, v0, LJ4/a;->n:Landroid/content/Context;

    .line 600
    .line 601
    invoke-static {v0}, Lcom/bumptech/glide/e;->k(Landroid/content/Context;)Lg0/p;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_b

    .line 606
    .line 607
    iget-object v4, v0, LH1/x;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Lg0/g;

    .line 610
    .line 611
    check-cast v4, Lg0/o;

    .line 612
    .line 613
    iget-object v5, v4, Lg0/o;->p:Ljava/lang/Object;

    .line 614
    .line 615
    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 616
    :try_start_b
    iput-object v3, v4, Lg0/o;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 617
    .line 618
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 619
    :try_start_c
    iget-object v0, v0, LH1/x;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lg0/g;

    .line 622
    .line 623
    new-instance v4, Lg0/j;

    .line 624
    .line 625
    invoke-direct {v4, v2, v3}, Lg0/j;-><init>(Lcom/bumptech/glide/f;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0, v4}, Lg0/g;->a(Lcom/bumptech/glide/f;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :catchall_2
    move-exception v0

    .line 633
    goto :goto_9

    .line 634
    :catchall_3
    move-exception v0

    .line 635
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 636
    :try_start_e
    throw v0

    .line 637
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 638
    .line 639
    const-string v4, "EmojiCompat font provider not available on this device."

    .line 640
    .line 641
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 645
    :goto_9
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/f;->H(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 649
    .line 650
    .line 651
    :goto_a
    return-void

    .line 652
    :pswitch_9
    iget-object v0, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Ljava/util/Map;

    .line 655
    .line 656
    iget-object v2, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LH3/j;

    .line 659
    .line 660
    iget-object v3, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, LR5/f;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    :try_start_f
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const-string v4, "enabled"

    .line 672
    .line 673
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    check-cast v0, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Z)V

    .line 687
    .line 688
    .line 689
    new-instance v0, LK5/a;

    .line 690
    .line 691
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 692
    .line 693
    .line 694
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LC5/b;

    .line 695
    .line 696
    invoke-virtual {v3}, LC5/b;->g()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v4, "isAutoInitEnabled"

    .line 705
    .line 706
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :catch_5
    move-exception v0

    .line 714
    invoke-virtual {v2, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 715
    .line 716
    .line 717
    :goto_b
    return-void

    .line 718
    :pswitch_a
    iget-object v2, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LM2/i;

    .line 721
    .line 722
    iget-object v3, v2, LM2/i;->a:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v4, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, LM2/h;

    .line 727
    .line 728
    iget-object v5, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v5, LR2/a;

    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v6, LR2/a;->f:Ljava/util/logging/Logger;

    .line 736
    .line 737
    const-string v7, "Transport backend \'"

    .line 738
    .line 739
    :try_start_10
    iget-object v8, v5, LR2/a;->c:LN2/e;

    .line 740
    .line 741
    invoke-virtual {v8, v3}, LN2/e;->a(Ljava/lang/String;)LN2/f;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    if-nez v8, :cond_c

    .line 746
    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v2, "\' is not registered"

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :catch_6
    move-exception v0

    .line 774
    goto :goto_c

    .line 775
    :cond_c
    check-cast v8, LK2/c;

    .line 776
    .line 777
    invoke-virtual {v8, v4}, LK2/c;->a(LM2/h;)LM2/h;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget-object v4, v5, LR2/a;->e:LU2/c;

    .line 782
    .line 783
    new-instance v7, LN0/G;

    .line 784
    .line 785
    invoke-direct {v7, v5, v2, v3, v0}, LN0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    check-cast v4, LT2/h;

    .line 789
    .line 790
    invoke-virtual {v4, v7}, LT2/h;->k(LU2/b;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v3, "Error scheduling event "

    .line 797
    .line 798
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :goto_d
    return-void

    .line 816
    :pswitch_b
    iget-object v0, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LO5/o;

    .line 819
    .line 820
    iget-object v2, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, LO5/k;

    .line 823
    .line 824
    iget-object v3, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, LN5/j;

    .line 827
    .line 828
    :try_start_11
    invoke-static {v0}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v4, v2, LO5/k;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lg4/m;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v2, v2, LO5/k;->b:Ljava/util/Map;

    .line 839
    .line 840
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    check-cast v2, Ljava/util/Map;

    .line 844
    .line 845
    new-instance v4, Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_f

    .line 863
    .line 864
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    instance-of v7, v6, Ljava/lang/String;

    .line 869
    .line 870
    if-eqz v7, :cond_d

    .line 871
    .line 872
    move-object v7, v6

    .line 873
    check-cast v7, Ljava/lang/String;

    .line 874
    .line 875
    filled-new-array {v7}, [Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-static {v7}, Lg4/r;->b([Ljava/lang/String;)Lg4/r;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :catch_7
    move-exception v0

    .line 892
    goto :goto_10

    .line 893
    :cond_d
    instance-of v7, v6, Lg4/r;

    .line 894
    .line 895
    if-eqz v7, :cond_e

    .line 896
    .line 897
    move-object v7, v6

    .line 898
    check-cast v7, Lg4/r;

    .line 899
    .line 900
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 909
    .line 910
    const-string v2, "Invalid key type in update data. Supported types are String and FieldPath."

    .line 911
    .line 912
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_f
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Lg4/r;

    .line 929
    .line 930
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    new-instance v6, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    if-eqz v8, :cond_11

    .line 952
    .line 953
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    check-cast v8, Lg4/r;

    .line 958
    .line 959
    invoke-virtual {v8, v2}, Lg4/r;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    if-eqz v9, :cond_10

    .line 964
    .line 965
    goto :goto_f

    .line 966
    :cond_10
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_f

    .line 977
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v0, v2, v5, v4}, Lg4/m;->f(Lg4/r;Ljava/lang/Object;[Ljava/lang/Object;)LH3/i;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/lang/Void;

    .line 990
    .line 991
    invoke-virtual {v3, v0}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 992
    .line 993
    .line 994
    goto :goto_11

    .line 995
    :goto_10
    invoke-static {v3, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 996
    .line 997
    .line 998
    :goto_11
    return-void

    .line 999
    :pswitch_c
    iget-object v2, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, LO5/o;

    .line 1002
    .line 1003
    iget-object v3, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Ljava/util/List;

    .line 1006
    .line 1007
    iget-object v4, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, LN5/j;

    .line 1010
    .line 1011
    :try_start_12
    invoke-static {v2}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget-object v5, v2, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Le4/h;->G()V

    .line 1018
    .line 1019
    .line 1020
    new-instance v5, Lz2/n;

    .line 1021
    .line 1022
    invoke-direct {v5, v2}, Lz2/n;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v6, v5, Lz2/n;->p:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v6, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    iget-object v7, v5, Lz2/n;->o:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v7, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1032
    .line 1033
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    if-eqz v8, :cond_18

    .line 1042
    .line 1043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    check-cast v8, LO5/y;

    .line 1048
    .line 1049
    iget v9, v8, LO5/y;->a:I

    .line 1050
    .line 1051
    if-eqz v9, :cond_17

    .line 1052
    .line 1053
    iget-object v10, v8, LO5/y;->b:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    iget-object v11, v8, LO5/y;->c:Ljava/util/Map;

    .line 1059
    .line 1060
    invoke-virtual {v2, v10}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lg4/m;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    invoke-static {v9}, Lu/e;->d(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 1068
    iget-object v12, v10, Lg4/m;->a:Lm4/h;

    .line 1069
    .line 1070
    if-eq v9, v0, :cond_16

    .line 1071
    .line 1072
    const/4 v13, 0x2

    .line 1073
    if-eq v9, v13, :cond_13

    .line 1074
    .line 1075
    const/4 v8, 0x3

    .line 1076
    if-eq v9, v8, :cond_12

    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :cond_12
    :try_start_13
    invoke-virtual {v7, v10}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lg4/m;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5}, Lz2/n;->v()V

    .line 1083
    .line 1084
    .line 1085
    new-instance v8, Ln4/e;

    .line 1086
    .line 1087
    sget-object v9, Ln4/m;->c:Ln4/m;

    .line 1088
    .line 1089
    invoke-direct {v8, v12, v9}, Ln4/h;-><init>(Lm4/h;Ln4/m;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_12

    .line 1096
    :cond_13
    iget-object v8, v8, LO5/y;->d:LO5/r;

    .line 1097
    .line 1098
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    iget-object v9, v8, LO5/r;->a:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    if-eqz v9, :cond_14

    .line 1104
    .line 1105
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    if-eqz v9, :cond_14

    .line 1110
    .line 1111
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    sget-object v8, Lg4/b0;->d:Lg4/b0;

    .line 1115
    .line 1116
    check-cast v11, Ljava/util/Map;

    .line 1117
    .line 1118
    invoke-virtual {v5, v10, v11, v8}, Lz2/n;->n(Lg4/m;Ljava/util/Map;Lg4/b0;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_12

    .line 1122
    :catch_8
    move-exception v0

    .line 1123
    goto :goto_13

    .line 1124
    :cond_14
    iget-object v8, v8, LO5/r;->b:Ljava/util/List;

    .line 1125
    .line 1126
    if-eqz v8, :cond_15

    .line 1127
    .line 1128
    invoke-static {v8}, Lcom/bumptech/glide/c;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v8}, Lg4/b0;->a(Ljava/util/ArrayList;)Lg4/b0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    check-cast v11, Ljava/util/Map;

    .line 1140
    .line 1141
    invoke-virtual {v5, v10, v11, v8}, Lz2/n;->n(Lg4/m;Ljava/util/Map;Lg4/b0;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :cond_15
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    sget-object v8, Lg4/b0;->c:Lg4/b0;

    .line 1149
    .line 1150
    check-cast v11, Ljava/util/Map;

    .line 1151
    .line 1152
    invoke-virtual {v5, v10, v11, v8}, Lz2/n;->n(Lg4/m;Ljava/util/Map;Lg4/b0;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :cond_16
    const/4 v13, 0x2

    .line 1157
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    check-cast v11, Ljava/util/Map;

    .line 1161
    .line 1162
    iget-object v8, v7, Lcom/google/firebase/firestore/FirebaseFirestore;->h:La3/i;

    .line 1163
    .line 1164
    invoke-virtual {v8, v11}, La3/i;->b0(Ljava/util/Map;)Lj4/F;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-virtual {v7, v10}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lg4/m;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5}, Lz2/n;->v()V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, Ln4/m;->a(Z)Ln4/m;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v21

    .line 1178
    new-instance v9, Ln4/l;

    .line 1179
    .line 1180
    iget-object v10, v8, Lj4/F;->b:Ln4/f;

    .line 1181
    .line 1182
    iget-object v11, v8, Lj4/F;->a:Lm4/l;

    .line 1183
    .line 1184
    iget-object v8, v8, Lj4/F;->c:Ljava/util/List;

    .line 1185
    .line 1186
    move-object/from16 v17, v9

    .line 1187
    .line 1188
    move-object/from16 v18, v12

    .line 1189
    .line 1190
    move-object/from16 v19, v11

    .line 1191
    .line 1192
    move-object/from16 v20, v10

    .line 1193
    .line 1194
    move-object/from16 v22, v8

    .line 1195
    .line 1196
    invoke-direct/range {v17 .. v22}, Ln4/l;-><init>(Lm4/h;Lm4/l;Ln4/f;Ln4/m;Ljava/util/List;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_12

    .line 1203
    .line 1204
    :cond_17
    const/4 v2, 0x0

    .line 1205
    throw v2

    .line 1206
    :cond_18
    invoke-virtual {v5}, Lz2/n;->e()LH3/q;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    const/4 v2, 0x0

    .line 1214
    invoke-virtual {v4, v2}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 1215
    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :goto_13
    invoke-static {v4, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_14
    return-void

    .line 1222
    :pswitch_d
    iget-object v0, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, LO5/k;

    .line 1225
    .line 1226
    iget-object v2, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, LO5/o;

    .line 1229
    .line 1230
    iget-object v3, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, LN5/j;

    .line 1233
    .line 1234
    sget-object v4, LO5/g;->t:Ljava/util/HashMap;

    .line 1235
    .line 1236
    :try_start_14
    iget v4, v0, LO5/k;->d:I

    .line 1237
    .line 1238
    invoke-static {v4}, Lcom/bumptech/glide/c;->J(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    invoke-static {v2}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    iget-object v5, v0, LO5/k;->a:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v2, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lg4/m;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v2, v4}, Lg4/m;->c(I)LH3/i;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v2}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, Lg4/o;

    .line 1261
    .line 1262
    iget v0, v0, LO5/k;->e:I

    .line 1263
    .line 1264
    invoke-static {v0}, Lcom/bumptech/glide/c;->I(I)Lg4/n;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->e0(Lg4/o;Lg4/n;)LO5/s;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v3, v0}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 1273
    .line 1274
    .line 1275
    goto :goto_15

    .line 1276
    :catch_9
    move-exception v0

    .line 1277
    invoke-static {v3, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 1278
    .line 1279
    .line 1280
    :goto_15
    return-void

    .line 1281
    :pswitch_e
    iget-object v0, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, LO5/o;

    .line 1284
    .line 1285
    iget-object v2, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, LO5/k;

    .line 1288
    .line 1289
    iget-object v3, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, LN5/j;

    .line 1292
    .line 1293
    :try_start_15
    invoke-static {v0}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    iget-object v4, v2, LO5/k;->a:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lg4/m;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iget-object v4, v2, LO5/k;->b:Ljava/util/Map;

    .line 1304
    .line 1305
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    check-cast v4, Ljava/util/Map;

    .line 1309
    .line 1310
    iget-object v5, v2, LO5/k;->c:LO5/r;

    .line 1311
    .line 1312
    iget-object v5, v5, LO5/r;->a:Ljava/lang/Boolean;

    .line 1313
    .line 1314
    if-eqz v5, :cond_19

    .line 1315
    .line 1316
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_19

    .line 1321
    .line 1322
    sget-object v2, Lg4/b0;->d:Lg4/b0;

    .line 1323
    .line 1324
    invoke-virtual {v0, v4, v2}, Lg4/m;->e(Ljava/lang/Object;Lg4/b0;)LH3/i;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    goto :goto_16

    .line 1329
    :catch_a
    move-exception v0

    .line 1330
    goto :goto_17

    .line 1331
    :cond_19
    iget-object v2, v2, LO5/k;->c:LO5/r;

    .line 1332
    .line 1333
    iget-object v2, v2, LO5/r;->b:Ljava/util/List;

    .line 1334
    .line 1335
    if-eqz v2, :cond_1a

    .line 1336
    .line 1337
    invoke-static {v2}, Lcom/bumptech/glide/c;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-static {v2}, Lg4/b0;->a(Ljava/util/ArrayList;)Lg4/b0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v0, v4, v2}, Lg4/m;->e(Ljava/lang/Object;Lg4/b0;)LH3/i;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    goto :goto_16

    .line 1350
    :cond_1a
    sget-object v2, Lg4/b0;->c:Lg4/b0;

    .line 1351
    .line 1352
    invoke-virtual {v0, v4, v2}, Lg4/m;->e(Ljava/lang/Object;Lg4/b0;)LH3/i;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    :goto_16
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Ljava/lang/Void;

    .line 1361
    .line 1362
    invoke-virtual {v3, v0}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 1363
    .line 1364
    .line 1365
    goto :goto_18

    .line 1366
    :goto_17
    invoke-static {v3, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 1367
    .line 1368
    .line 1369
    :goto_18
    return-void

    .line 1370
    :pswitch_f
    iget-object v0, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, LO5/o;

    .line 1373
    .line 1374
    iget-object v2, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, LO5/k;

    .line 1377
    .line 1378
    iget-object v3, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v3, LN5/j;

    .line 1381
    .line 1382
    :try_start_16
    invoke-static {v0}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    iget-object v2, v2, LO5/k;->a:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lg4/m;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Lg4/m;->b()LH3/i;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Ljava/lang/Void;

    .line 1401
    .line 1402
    invoke-virtual {v3, v0}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 1403
    .line 1404
    .line 1405
    goto :goto_19

    .line 1406
    :catch_b
    move-exception v0

    .line 1407
    invoke-static {v3, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 1408
    .line 1409
    .line 1410
    :goto_19
    return-void

    .line 1411
    :pswitch_10
    iget-object v0, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, LO5/o;

    .line 1414
    .line 1415
    iget-object v2, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Ljava/lang/String;

    .line 1418
    .line 1419
    iget-object v3, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, LN5/j;

    .line 1422
    .line 1423
    :try_start_17
    invoke-static {v0}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(Ljava/lang/String;)LH3/q;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    const/4 v2, 0x0

    .line 1435
    invoke-virtual {v3, v2}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1a

    .line 1439
    :catch_c
    move-exception v0

    .line 1440
    invoke-static {v3, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_1a
    return-void

    .line 1444
    :pswitch_11
    iget-object v0, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, LQ3/h;

    .line 1447
    .line 1448
    iget-object v2, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, LH3/j;

    .line 1451
    .line 1452
    sget-object v3, LN5/d;->o:Ljava/util/HashMap;

    .line 1453
    .line 1454
    iget-object v3, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v3, LN5/d;

    .line 1457
    .line 1458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    :try_start_18
    invoke-virtual {v0}, LQ3/h;->a()V

    .line 1462
    .line 1463
    .line 1464
    iget-object v3, v0, LQ3/h;->b:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-virtual {v0}, LQ3/h;->a()V

    .line 1467
    .line 1468
    .line 1469
    iget-object v4, v0, LQ3/h;->c:LQ3/j;

    .line 1470
    .line 1471
    invoke-static {v4}, LN5/d;->c(LQ3/j;)LN5/g;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    invoke-virtual {v0}, LQ3/h;->a()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v5, v0, LQ3/h;->g:LV3/n;

    .line 1479
    .line 1480
    invoke-virtual {v5}, LV3/n;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    check-cast v5, Ly4/a;

    .line 1485
    .line 1486
    monitor-enter v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    .line 1487
    :try_start_19
    iget-boolean v6, v5, Ly4/a;->d:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1488
    .line 1489
    :try_start_1a
    monitor-exit v5

    .line 1490
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-static {v0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(LQ3/h;)LH3/i;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, Ljava/util/Map;

    .line 1503
    .line 1504
    new-instance v6, LN5/h;

    .line 1505
    .line 1506
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    if-eqz v3, :cond_1c

    .line 1510
    .line 1511
    iput-object v3, v6, LN5/h;->a:Ljava/lang/String;

    .line 1512
    .line 1513
    iput-object v4, v6, LN5/h;->b:LN5/g;

    .line 1514
    .line 1515
    iput-object v5, v6, LN5/h;->c:Ljava/lang/Boolean;

    .line 1516
    .line 1517
    if-eqz v0, :cond_1b

    .line 1518
    .line 1519
    iput-object v0, v6, LN5/h;->d:Ljava/util/Map;

    .line 1520
    .line 1521
    invoke-virtual {v2, v6}, LH3/j;->b(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_1c

    .line 1525
    :catch_d
    move-exception v0

    .line 1526
    goto :goto_1b

    .line 1527
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1528
    .line 1529
    const-string v3, "Nonnull field \"pluginConstants\" is null."

    .line 1530
    .line 1531
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw v0

    .line 1535
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1536
    .line 1537
    const-string v3, "Nonnull field \"name\" is null."

    .line 1538
    .line 1539
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    .line 1543
    :catchall_4
    move-exception v0

    .line 1544
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1545
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    .line 1546
    :goto_1b
    invoke-virtual {v2, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 1547
    .line 1548
    .line 1549
    :goto_1c
    return-void

    .line 1550
    :pswitch_12
    iget-object v2, v1, LJ0/f;->n:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v2, LJ0/g;

    .line 1553
    .line 1554
    iget-object v2, v2, LJ0/g;->o:LB1/F;

    .line 1555
    .line 1556
    iget-object v3, v1, LJ0/f;->o:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v3, Ljava/lang/String;

    .line 1559
    .line 1560
    iget-object v2, v2, LB1/F;->n:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, LJ0/r;

    .line 1563
    .line 1564
    iput-object v3, v2, LJ0/r;->c:Ljava/lang/String;

    .line 1565
    .line 1566
    iget-object v3, v1, LJ0/f;->p:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v3, LJ0/e;

    .line 1569
    .line 1570
    invoke-interface {v3}, LJ0/e;->t()LJ0/I;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    iget-object v2, v2, LJ0/r;->d:LJ0/t;

    .line 1575
    .line 1576
    if-eqz v4, :cond_1d

    .line 1577
    .line 1578
    iget-object v5, v2, LJ0/t;->p:LJ0/n;

    .line 1579
    .line 1580
    invoke-interface {v3}, LJ0/e;->k()I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    iget-object v5, v5, LJ0/n;->u:LJ0/A;

    .line 1585
    .line 1586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    iget-object v5, v5, LJ0/A;->o:Ljava/util/Map;

    .line 1591
    .line 1592
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    iput-boolean v0, v2, LJ0/t;->H:Z

    .line 1596
    .line 1597
    :cond_1d
    invoke-virtual {v2}, LJ0/t;->z()V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_data_0
    .packed-switch 0x0
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
