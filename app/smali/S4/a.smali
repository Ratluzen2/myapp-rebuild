.class public final LS4/a;
.super Lh5/b;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/io/Serializable;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS4/e;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS4/a;->o:I

    .line 2
    iput-object p1, p0, LS4/a;->r:Ljava/lang/Object;

    iput-object p2, p0, LS4/a;->p:Ljava/lang/Object;

    iput-object p3, p0, LS4/a;->q:Ljava/io/Serializable;

    invoke-direct {p0}, Lh5/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LZ4/a;I)V
    .locals 0

    .line 1
    iput p4, p0, LS4/a;->o:I

    iput-object p1, p0, LS4/a;->p:Ljava/lang/Object;

    iput-object p2, p0, LS4/a;->q:Ljava/io/Serializable;

    iput-object p3, p0, LS4/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Lh5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LS4/a;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS4/a;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LS4/a;->q:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ln3/a;->D(Landroid/content/Context;Ljava/lang/String;)LX4/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LS4/a;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, LS4/a;->q:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ln3/a;->t(Landroid/content/Context;Ljava/lang/String;)LX4/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LS4/a;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX4/a;

    .line 61
    .line 62
    iget-object v3, p0, LS4/a;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LS4/e;

    .line 65
    .line 66
    iget-object v4, v3, LS4/e;->l0:LT4/a;

    .line 67
    .line 68
    iget-boolean v4, v4, LT4/a;->J:Z

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, v2, LX4/a;->u:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    :cond_1
    iget-object v4, v3, LS4/e;->l0:LT4/a;

    .line 81
    .line 82
    iget-object v4, v4, LT4/a;->n0:Lf2/e;

    .line 83
    .line 84
    invoke-virtual {v3}, LS4/e;->d0()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v2, LX4/a;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v2, LX4/a;->A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :try_start_0
    invoke-static {v6}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-static {v5, v2}, Lp3/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v6}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v5, v7}, Lp3/d;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v5, Ljava/io/FileInputStream;

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 130
    .line 131
    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v7}, Lp3/d;->e0(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 135
    .line 136
    .line 137
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    goto :goto_3

    .line 142
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX4/a;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    iget-object v5, v2, LX4/a;->u:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    iput-object v4, v2, LX4/a;->u:Ljava/lang/String;

    .line 169
    .line 170
    :cond_6
    iget-object v3, v3, LS4/e;->l0:LT4/a;

    .line 171
    .line 172
    iget-boolean v3, v3, LT4/a;->J:Z

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iput-object v4, v2, LX4/a;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    xor-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    iput-boolean v3, v2, LX4/a;->M:Z

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, LS4/a;->q:Ljava/io/Serializable;

    .line 192
    .line 193
    check-cast v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LS4/a;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LX4/d;

    .line 7
    .line 8
    invoke-static {p0}, Lh5/f;->a(Lh5/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS4/a;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LN4/l;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LN4/l;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LX4/d;

    .line 20
    .line 21
    invoke-static {p0}, Lh5/f;->a(Lh5/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LS4/a;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LN4/l;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LN4/l;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p0}, Lh5/f;->a(Lh5/b;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LS4/a;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LS4/e;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LS4/e;->c0(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
