.class public final synthetic Lg4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/a;
.implements Lt4/a;
.implements Lq4/s;
.implements Lt0/c;
.implements Lt0/g;
.implements LH3/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/e0;->m:I

    iput-object p2, p0, Lg4/e0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly0/a;LN0/u;LK0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Lg4/e0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg4/e0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/a;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lg4/e0;->m:I

    iput-object p2, p0, Lg4/e0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lg4/e0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ly0/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LK0/g;

    .line 14
    .line 15
    iget v0, v0, LK0/g;->m:I

    .line 16
    .line 17
    iput v0, p1, Ly0/i;->v:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ly0/i;

    .line 21
    .line 22
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lq0/C;

    .line 25
    .line 26
    iput-object v0, p1, Ly0/i;->n:Lq0/C;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Ly0/i;

    .line 30
    .line 31
    iget v0, p1, Ly0/i;->x:I

    .line 32
    .line 33
    iget-object v1, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lx0/f;

    .line 36
    .line 37
    iget v2, v1, Lx0/f;->g:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p1, Ly0/i;->x:I

    .line 41
    .line 42
    iget v0, p1, Ly0/i;->y:I

    .line 43
    .line 44
    iget v1, v1, Lx0/f;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p1, Ly0/i;->y:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lq0/F;

    .line 51
    .line 52
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lq0/F;->u(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p1, Lq0/F;

    .line 61
    .line 62
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lq0/z;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lq0/F;->j(Lq0/z;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p1, Lq0/F;

    .line 71
    .line 72
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lx0/x;

    .line 75
    .line 76
    iget-object v0, v0, Lx0/x;->m:Lx0/A;

    .line 77
    .line 78
    iget-object v0, v0, Lx0/A;->W:Lq0/x;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lq0/F;->k(Lq0/x;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p1, Lq0/F;

    .line 85
    .line 86
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ls0/c;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lq0/F;->g(Ls0/c;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast p1, Lq0/F;

    .line 95
    .line 96
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lq0/c;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lq0/F;->C(Lq0/c;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    check-cast p1, Lq0/F;

    .line 105
    .line 106
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lq0/x;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lq0/F;->k(Lq0/x;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lg4/e0;->m:I

    .line 2
    .line 3
    check-cast p1, Ls1/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL3/F;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LL3/C;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls1/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ls1/g;

    .line 24
    .line 25
    iget-wide v2, p1, Ls1/a;->b:J

    .line 26
    .line 27
    iget-object v4, p1, Ls1/a;->a:LL3/I;

    .line 28
    .line 29
    iget-wide v5, p1, Ls1/a;->c:J

    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Lr4/e;->f(LL3/I;J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v2, v3, v4}, Ls1/g;-><init>(J[B)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Ls1/h;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-wide v2, v0, Ls1/h;->j:J

    .line 44
    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, v2, v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-wide v4, p1, Ls1/a;->b:J

    .line 55
    .line 56
    cmp-long p1, v4, v2

    .line 57
    .line 58
    if-ltz p1, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Ls1/h;->b(Ls1/g;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lt4/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lg4/e0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh4/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {p1}, Lt4/b;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object p1, v0, Lh4/b;->c:LV/b;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    monitor-exit v0

    .line 24
    invoke-virtual {p1}, LV/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lh4/a;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_5
    invoke-interface {p1}, Lt4/b;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LH3/i;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg4/e0;->m:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG0/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LH3/i;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const-string v1, "registration_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "unregistered"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :cond_1
    const-string v1, "error"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "RST"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Unexpected response: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "FirebaseMessaging"

    .line 83
    .line 84
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v0, "INSTANCE_ID_RESET"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :sswitch_0
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lp4/h;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v1, v1, Lg4/G;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lg4/G;

    .line 133
    .line 134
    iget-object v1, v1, Lg4/G;->m:Lg4/F;

    .line 135
    .line 136
    sget-object v2, Lg4/F;->x:Lg4/F;

    .line 137
    .line 138
    if-ne v1, v2, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lp4/h;->c:Lp4/n;

    .line 141
    .line 142
    iget-object v1, v0, Lp4/n;->b:Lh4/b;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    monitor-exit v1

    .line 146
    iget-object v0, v0, Lp4/n;->c:Lh4/a;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    monitor-exit v0

    .line 150
    :cond_5
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :cond_6
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LF4/n;

    .line 160
    .line 161
    invoke-virtual {p1}, LF4/n;->v()Lcom/google/protobuf/B0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ll0/E;->w(Lcom/google/protobuf/B0;)Lm4/n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, LF4/n;->y()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_1
    if-ge v3, v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1, v3}, LF4/n;->x(I)LF4/Q0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v0}, Ll0/E;->u(LF4/Q0;Lm4/n;)Ln4/j;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    return-object v2

    .line 196
    :sswitch_1
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lj4/E;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lm4/k;

    .line 230
    .line 231
    invoke-virtual {v2}, Lm4/k;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    iget-object v3, v2, Lm4/k;->c:Lm4/n;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-virtual {v2}, Lm4/k;->e()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    sget-object v3, Lm4/n;->n:Lm4/n;

    .line 247
    .line 248
    :goto_3
    iget-object v4, v0, Lj4/E;->b:Ljava/util/HashMap;

    .line 249
    .line 250
    iget-object v5, v2, Lm4/k;->a:Lm4/h;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lm4/n;

    .line 263
    .line 264
    iget-object v2, v2, Lm4/k;->c:Lm4/n;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    new-instance p1, Lg4/G;

    .line 274
    .line 275
    sget-object v0, Lg4/F;->u:Lg4/F;

    .line 276
    .line 277
    const-string v1, "Document version changed between two reads."

    .line 278
    .line 279
    invoke-direct {p1, v1, v0}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_a
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, "Unexpected document type in transaction: "

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/4 v0, 0x0

    .line 302
    new-array v0, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {p1, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    throw p1

    .line 309
    :cond_c
    return-object p1

    .line 310
    :sswitch_2
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lg4/f0;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x1

    .line 335
    const/4 v9, 0x0

    .line 336
    if-ne v1, v3, :cond_f

    .line 337
    .line 338
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    move-object v7, p1

    .line 343
    check-cast v7, Lm4/k;

    .line 344
    .line 345
    invoke-virtual {v7}, Lm4/k;->d()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget-object v5, v0, Lg4/f0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 350
    .line 351
    if-eqz p1, :cond_d

    .line 352
    .line 353
    new-instance p1, Lg4/o;

    .line 354
    .line 355
    iget-object v6, v7, Lm4/k;->a:Lm4/h;

    .line 356
    .line 357
    move-object v4, p1

    .line 358
    move v8, v9

    .line 359
    invoke-direct/range {v4 .. v9}, Lg4/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lm4/h;Lm4/k;ZZ)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    invoke-virtual {v7}, Lm4/k;->e()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_e

    .line 368
    .line 369
    new-instance p1, Lg4/o;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    const/4 v1, 0x0

    .line 373
    iget-object v6, v7, Lm4/k;->a:Lm4/h;

    .line 374
    .line 375
    move-object v4, p1

    .line 376
    move-object v7, v0

    .line 377
    move v8, v9

    .line 378
    move v9, v1

    .line 379
    invoke-direct/range {v4 .. v9}, Lg4/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lm4/h;Lm4/k;ZZ)V

    .line 380
    .line 381
    .line 382
    :goto_4
    return-object p1

    .line 383
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v0, "BatchGetDocumentsRequest returned unexpected document type: "

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-class v0, Lm4/k;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-array v0, v9, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {p1, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :cond_f
    const-string p1, "Mismatch in docs returned from document lookup."

    .line 410
    .line 411
    new-array v0, v9, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {p1, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_10
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    throw p1

    .line 422
    nop

    .line 423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg4/e0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll4/d;

    .line 6
    .line 7
    iget-object v2, v1, Ll4/d;->c:Ll4/c;

    .line 8
    .line 9
    iget-object v3, v2, Ll4/c;->n:Ll4/l;

    .line 10
    .line 11
    iget-object v3, v3, Ll4/l;->b:Ll4/e;

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v5, v1, Ll4/d;->e:I

    .line 19
    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-lez v6, :cond_7

    .line 22
    .line 23
    invoke-interface {v3}, Ll4/e;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_7

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v10, "IndexBackfiller"

    .line 43
    .line 44
    const-string v11, "Processing collection: %s"

    .line 45
    .line 46
    invoke-static {v9, v10, v11, v8}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v2, Ll4/c;->n:Ll4/l;

    .line 50
    .line 51
    iget-object v8, v8, Ll4/l;->b:Ll4/e;

    .line 52
    .line 53
    iget-object v11, v1, Ll4/d;->d:Ll4/c;

    .line 54
    .line 55
    iget-object v11, v11, Ll4/c;->n:Ll4/l;

    .line 56
    .line 57
    iget-object v11, v11, Ll4/l;->f:Lz4/v;

    .line 58
    .line 59
    invoke-interface {v8, v7}, Ll4/e;->e(Ljava/lang/String;)Lm4/b;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v13, v11, Lz4/v;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Ll4/z;

    .line 66
    .line 67
    invoke-interface {v13, v7, v12, v6}, Ll4/z;->c(Ljava/lang/String;Lm4/b;I)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    sub-int v14, v6, v14

    .line 76
    .line 77
    if-lez v14, :cond_1

    .line 78
    .line 79
    iget v14, v12, Lm4/b;->o:I

    .line 80
    .line 81
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    sub-int v15, v6, v15

    .line 86
    .line 87
    iget-object v9, v11, Lz4/v;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ll4/a;

    .line 90
    .line 91
    invoke-interface {v9, v14, v15, v7}, Ll4/a;->o(IILjava/lang/String;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/4 v15, -0x1

    .line 110
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    check-cast v0, Ln4/d;

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    iget-object v1, v0, Ln4/d;->b:Ln4/h;

    .line 127
    .line 128
    iget-object v1, v1, Ln4/h;->a:Lm4/h;

    .line 129
    .line 130
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    iget-object v1, v0, Ln4/d;->b:Ln4/h;

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    instance-of v2, v1, Ln4/l;

    .line 141
    .line 142
    iget-object v1, v1, Ln4/h;->a:Lm4/h;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, v11, Lz4/v;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ll4/z;

    .line 149
    .line 150
    invoke-interface {v2, v1}, Ll4/z;->i(Lm4/h;)Lm4/k;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-static {v1}, Lm4/k;->h(Lm4/h;)Lm4/k;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_3
    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move-object/from16 v17, v2

    .line 164
    .line 165
    :goto_4
    iget v0, v0, Ln4/d;->a:I

    .line 166
    .line 167
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    move-object/from16 v2, v17

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object/from16 v16, v1

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v11, v9, v0}, Lz4/v;->d0(Ljava/util/Map;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v11, v13, v9, v0}, Lz4/v;->u(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v15, v0}, Ll4/f;->a(ILjava/util/HashMap;)Ll4/f;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v0, Ll4/f;->b:LX3/c;

    .line 202
    .line 203
    invoke-interface {v8, v1}, Ll4/e;->l(LX3/c;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v9, v12

    .line 211
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lm4/k;

    .line 228
    .line 229
    invoke-static {v11}, Lm4/b;->b(Lm4/k;)Lm4/b;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11, v9}, Lm4/b;->a(Lm4/b;)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-lez v13, :cond_5

    .line 238
    .line 239
    move-object v9, v11

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    iget-object v2, v9, Lm4/b;->m:Lm4/n;

    .line 242
    .line 243
    iget v11, v12, Lm4/b;->o:I

    .line 244
    .line 245
    iget v0, v0, Ll4/f;->a:I

    .line 246
    .line 247
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-instance v11, Lm4/b;

    .line 252
    .line 253
    iget-object v9, v9, Lm4/b;->n:Lm4/h;

    .line 254
    .line 255
    invoke-direct {v11, v2, v9, v0}, Lm4/b;-><init>(Lm4/n;Lm4/h;I)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "Updating offset: %s"

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    invoke-static {v9, v10, v2, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v7, v11}, Ll4/e;->o(Ljava/lang/String;Lm4/b;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, LX3/c;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sub-int/2addr v6, v0

    .line 276
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-object/from16 v1, v16

    .line 282
    .line 283
    move-object/from16 v2, v17

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_7
    :goto_6
    sub-int/2addr v5, v6

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public n(LH3/i;)V
    .locals 1

    .line 1
    iget p1, p0, Lg4/e0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lz4/F;

    .line 18
    .line 19
    iget-object p1, p1, Lz4/F;->b:LH3/j;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LH3/j;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lg4/e0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Lz4/D;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
