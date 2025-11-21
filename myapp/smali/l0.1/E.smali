.class public final Ll0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/z;
.implements Lcom/bumptech/glide/load/data/d;
.implements Lk2/l;
.implements Lt2/n;
.implements Lf3/n;
.implements Lv0/g;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ll0/E;->m:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LG2/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LG2/l;-><init>(J)V

    iput-object p1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 8
    new-instance p1, Lf2/e;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 10
    invoke-static {v0, p1}, LH2/d;->a(ILH2/a;)Lh7/a;

    move-result-object p1

    iput-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 13
    new-instance p1, Lh7/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lh7/f;-><init>(I)V

    iput-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ln2/c;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ln2/c;-><init>(Ln2/g;)V

    .line 17
    iput-object p1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, LX3/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ll4/b;->c:LA0/a;

    invoke-direct {p1, v0, v1}, LX3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 24
    new-instance p1, LX3/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ll4/b;->d:LA0/a;

    invoke-direct {p1, v0, v1}, LX3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/E;->m:I

    iput-object p2, p0, Ll0/E;->n:Ljava/lang/Object;

    iput-object p3, p0, Ll0/E;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ll0/E;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Ll0/E;->m:I

    .line 36
    new-instance v0, Lq1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq1/e;-><init>(I)V

    invoke-direct {p0, p1, v0}, Ll0/E;-><init>(Landroid/content/Context;Lq1/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq1/e;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ll0/E;->m:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Ll0/E;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/S;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Ll0/E;->m:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 30
    new-instance p1, Lh7/a;

    sget-object v0, Lo0/b;->e:LR4/a;

    invoke-direct {p1, p2, v0}, Lh7/a;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q;)V

    .line 31
    const-class p2, Lo0/b;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lh7/a;->T(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object p1

    .line 33
    check-cast p1, Lo0/b;

    .line 34
    iput-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll0/N;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/E;->m:I

    const-string v0, "fragmentManager"

    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/B;Lq2/o;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ll0/E;->m:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    iput-object p2, p0, Ll0/E;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4/f;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Ll0/E;->m:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 42
    const-string v0, "projects"

    iget-object v1, p1, Lm4/f;->m:Ljava/lang/String;

    const-string v2, "databases"

    iget-object p1, p1, Lm4/f;->n:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 44
    sget-object v0, Lm4/m;->n:Lm4/m;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lm4/m;->n:Lm4/m;

    goto :goto_0

    :cond_0
    new-instance v0, Lm4/m;

    .line 46
    invoke-direct {v0, p1}, Lm4/e;-><init>(Ljava/util/List;)V

    move-object p1, v0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lm4/m;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/d;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ll0/E;->m:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    return-void
.end method

.method public static N(Lj4/k;)LF4/o0;
    .locals 9

    .line 1
    instance-of v0, p0, Lj4/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p0, Lj4/j;

    .line 8
    .line 9
    iget-object v0, p0, Lj4/j;->a:Lj4/i;

    .line 10
    .line 11
    sget-object v3, Lj4/i;->p:Lj4/i;

    .line 12
    .line 13
    iget-object v4, p0, Lj4/j;->c:Lm4/j;

    .line 14
    .line 15
    iget-object p0, p0, Lj4/j;->b:LF4/I0;

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    sget-object v5, Lj4/i;->q:Lj4/i;

    .line 20
    .line 21
    if-ne v0, v5, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LF4/u0;->A()LF4/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, LF4/l0;->y()LF4/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4}, Lm4/j;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6}, Lcom/google/protobuf/B;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v8, v6, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 39
    .line 40
    check-cast v8, LF4/l0;

    .line 41
    .line 42
    invoke-static {v8, v7}, LF4/l0;->v(LF4/l0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LF4/l0;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v7, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 55
    .line 56
    check-cast v7, LF4/u0;

    .line 57
    .line 58
    invoke-static {v7, v6}, LF4/u0;->w(LF4/u0;LF4/l0;)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lm4/o;->a:LF4/I0;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, LF4/I0;->K()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-ne v0, v3, :cond_1

    .line 76
    .line 77
    sget-object p0, LF4/t0;->o:LF4/t0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p0, LF4/t0;->q:LF4/t0;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 86
    .line 87
    check-cast v0, LF4/u0;

    .line 88
    .line 89
    invoke-static {v0, p0}, LF4/u0;->v(LF4/u0;LF4/t0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LF4/o0;->D()LF4/m0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/B;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 100
    .line 101
    check-cast v0, LF4/o0;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LF4/u0;

    .line 108
    .line 109
    invoke-static {v0, v1}, LF4/o0;->w(LF4/o0;LF4/u0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, LF4/o0;

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, LF4/I0;->R()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v6, v1, :cond_4

    .line 127
    .line 128
    if-ne v0, v3, :cond_3

    .line 129
    .line 130
    sget-object p0, LF4/t0;->p:LF4/t0;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object p0, LF4/t0;->r:LF4/t0;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 139
    .line 140
    check-cast v0, LF4/u0;

    .line 141
    .line 142
    invoke-static {v0, p0}, LF4/u0;->v(LF4/u0;LF4/t0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LF4/o0;->D()LF4/m0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/B;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 153
    .line 154
    check-cast v0, LF4/o0;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LF4/u0;

    .line 161
    .line 162
    invoke-static {v0, v1}, LF4/o0;->w(LF4/o0;LF4/u0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, LF4/o0;

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_4
    invoke-static {}, LF4/j0;->C()LF4/h0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, LF4/l0;->y()LF4/k0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v4}, Lm4/j;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3}, Lcom/google/protobuf/B;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v3, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 189
    .line 190
    check-cast v5, LF4/l0;

    .line 191
    .line 192
    invoke-static {v5, v4}, LF4/l0;->v(LF4/l0;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LF4/l0;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 205
    .line 206
    check-cast v4, LF4/j0;

    .line 207
    .line 208
    invoke-static {v4, v3}, LF4/j0;->v(LF4/j0;LF4/l0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    packed-switch v3, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    const-string p0, "Unknown operator %d"

    .line 219
    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p0, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :pswitch_0
    sget-object v0, LF4/i0;->x:LF4/i0;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_1
    sget-object v0, LF4/i0;->v:LF4/i0;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_2
    sget-object v0, LF4/i0;->w:LF4/i0;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_3
    sget-object v0, LF4/i0;->u:LF4/i0;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_4
    sget-object v0, LF4/i0;->r:LF4/i0;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_5
    sget-object v0, LF4/i0;->q:LF4/i0;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_6
    sget-object v0, LF4/i0;->t:LF4/i0;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_7
    sget-object v0, LF4/i0;->s:LF4/i0;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_8
    sget-object v0, LF4/i0;->p:LF4/i0;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_9
    sget-object v0, LF4/i0;->o:LF4/i0;

    .line 256
    .line 257
    :goto_2
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 261
    .line 262
    check-cast v2, LF4/j0;

    .line 263
    .line 264
    invoke-static {v2, v0}, LF4/j0;->w(LF4/j0;LF4/i0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 271
    .line 272
    check-cast v0, LF4/j0;

    .line 273
    .line 274
    invoke-static {v0, p0}, LF4/j0;->x(LF4/j0;LF4/I0;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, LF4/o0;->D()LF4/m0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/B;->d()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 285
    .line 286
    check-cast v0, LF4/o0;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LF4/j0;

    .line 293
    .line 294
    invoke-static {v0, v1}, LF4/o0;->v(LF4/o0;LF4/j0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, LF4/o0;

    .line 302
    .line 303
    :goto_3
    return-object p0

    .line 304
    :cond_5
    instance-of v0, p0, Lj4/d;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    check-cast p0, Lj4/d;

    .line 309
    .line 310
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object v3, p0, Lj4/d;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lj4/d;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_6

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lj4/k;

    .line 346
    .line 347
    invoke-static {v4}, Ll0/E;->N(Lj4/k;)LF4/o0;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const/4 v4, 0x0

    .line 360
    if-ne v3, v1, :cond_7

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, LF4/o0;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_7
    invoke-static {}, LF4/f0;->A()LF4/d0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget p0, p0, Lj4/d;->b:I

    .line 374
    .line 375
    invoke-static {p0}, Lu/e;->d(I)I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_9

    .line 380
    .line 381
    if-ne p0, v1, :cond_8

    .line 382
    .line 383
    sget-object p0, LF4/e0;->p:LF4/e0;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    new-array p0, v4, [Ljava/lang/Object;

    .line 387
    .line 388
    const-string v0, "Unrecognized composite filter type."

    .line 389
    .line 390
    invoke-static {v0, p0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_9
    sget-object p0, LF4/e0;->o:LF4/e0;

    .line 395
    .line 396
    :goto_5
    invoke-virtual {v3}, Lcom/google/protobuf/B;->d()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v3, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 400
    .line 401
    check-cast v1, LF4/f0;

    .line 402
    .line 403
    invoke-static {v1, p0}, LF4/f0;->v(LF4/f0;LF4/e0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/google/protobuf/B;->d()V

    .line 407
    .line 408
    .line 409
    iget-object p0, v3, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 410
    .line 411
    check-cast p0, LF4/f0;

    .line 412
    .line 413
    invoke-static {p0, v0}, LF4/f0;->w(LF4/f0;Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, LF4/o0;->D()LF4/m0;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/B;->d()V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 424
    .line 425
    check-cast v0, LF4/o0;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LF4/f0;

    .line 432
    .line 433
    invoke-static {v0, v1}, LF4/o0;->x(LF4/o0;LF4/f0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, LF4/o0;

    .line 441
    .line 442
    :goto_6
    return-object p0

    .line 443
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    const-string v0, "Unrecognized filter type %s"

    .line 452
    .line 453
    invoke-static {v0, p0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    throw v2

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static R(Lm4/f;Lm4/m;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "projects"

    .line 2
    .line 3
    iget-object v1, p0, Lm4/f;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "databases"

    .line 6
    .line 7
    iget-object p0, p0, Lm4/f;->n:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lm4/m;->n:Lm4/m;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lm4/m;->n:Lm4/m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lm4/m;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lm4/e;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :goto_0
    const-string v0, "documents"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lm4/e;->a(Ljava/lang/String;)Lm4/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lm4/m;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lm4/e;->b(Lm4/e;)Lm4/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lm4/m;

    .line 47
    .line 48
    invoke-virtual {p0}, Lm4/m;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static S(LQ3/n;)Lcom/google/protobuf/B0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/B0;->A()Lcom/google/protobuf/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, LQ3/n;->m:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/A0;->f(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 14
    .line 15
    check-cast v1, Lcom/google/protobuf/B0;

    .line 16
    .line 17
    iget p0, p0, LQ3/n;->n:I

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/google/protobuf/B0;->w(Lcom/google/protobuf/B0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/protobuf/B0;

    .line 27
    .line 28
    return-object p0
.end method

.method public static T(Lm4/m;)Lm4/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/e;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lm4/e;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "documents"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "Tried to deserialize invalid key %s"

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lm4/e;->j()Lm4/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm4/m;

    .line 39
    .line 40
    return-object p0
.end method

.method public static X(Lm4/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/e;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lm4/e;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "projects"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0}, Lm4/e;->g(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "databases"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2
.end method

.method public static o(Landroid/content/Context;)Ll0/E;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Ll0/E;

    .line 29
    .line 30
    const/16 v3, 0x1c

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static q(LF4/o0;)Lj4/k;
    .locals 7

    .line 1
    invoke-virtual {p0}, LF4/o0;->B()LF4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    sget-object v4, Lj4/i;->q:Lj4/i;

    .line 15
    .line 16
    sget-object v5, Lj4/i;->p:Lj4/i;

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    if-ne v0, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, LF4/o0;->C()LF4/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LF4/u0;->y()LF4/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LF4/l0;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lm4/j;->l(Ljava/lang/String;)Lm4/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, LF4/u0;->z()LF4/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v6, v1, :cond_3

    .line 47
    .line 48
    if-eq v6, v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v6, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v6, v1, :cond_0

    .line 55
    .line 56
    sget-object p0, Lm4/o;->b:LF4/I0;

    .line 57
    .line 58
    invoke-static {v0, v4, p0}, Lj4/j;->e(Lm4/j;Lj4/i;LF4/I0;)Lj4/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, LF4/u0;->z()LF4/t0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "Unrecognized UnaryFilter.operator %d"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_1
    sget-object p0, Lm4/o;->a:LF4/I0;

    .line 78
    .line 79
    invoke-static {v0, v4, p0}, Lj4/j;->e(Lm4/j;Lj4/i;LF4/I0;)Lj4/j;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p0, Lm4/o;->b:LF4/I0;

    .line 85
    .line 86
    invoke-static {v0, v5, p0}, Lj4/j;->e(Lm4/j;Lj4/i;LF4/I0;)Lj4/j;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p0, Lm4/o;->a:LF4/I0;

    .line 92
    .line 93
    invoke-static {v0, v5, p0}, Lj4/j;->e(Lm4/j;Lj4/i;LF4/I0;)Lj4/j;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    return-object p0

    .line 98
    :cond_4
    invoke-virtual {p0}, LF4/o0;->B()LF4/n0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "Unrecognized Filter.filterType %d"

    .line 107
    .line 108
    invoke-static {v0, p0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_5
    invoke-virtual {p0}, LF4/o0;->A()LF4/j0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, LF4/j0;->z()LF4/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LF4/l0;->x()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lm4/j;->l(Ljava/lang/String;)Lm4/j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, LF4/j0;->A()LF4/i0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    const-string p0, "Unhandled FieldFilter.operator %d"

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :pswitch_0
    sget-object v4, Lj4/i;->w:Lj4/i;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_1
    sget-object v4, Lj4/i;->u:Lj4/i;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    sget-object v4, Lj4/i;->v:Lj4/i;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    sget-object v4, Lj4/i;->t:Lj4/i;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    move-object v4, v5

    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    sget-object v4, Lj4/i;->s:Lj4/i;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    sget-object v4, Lj4/i;->r:Lj4/i;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_7
    sget-object v4, Lj4/i;->o:Lj4/i;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    sget-object v4, Lj4/i;->n:Lj4/i;

    .line 173
    .line 174
    :goto_1
    :pswitch_9
    invoke-virtual {p0}, LF4/j0;->B()LF4/I0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v0, v4, p0}, Lj4/j;->e(Lm4/j;Lj4/i;LF4/I0;)Lj4/j;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_6
    invoke-virtual {p0}, LF4/o0;->y()LF4/f0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, LF4/f0;->y()Lcom/google/protobuf/K;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LF4/o0;

    .line 211
    .line 212
    invoke-static {v5}, Ll0/E;->q(LF4/o0;)Lj4/k;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    new-instance v4, Lj4/d;

    .line 221
    .line 222
    invoke-virtual {p0}, LF4/f0;->z()LF4/e0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eq p0, v1, :cond_9

    .line 231
    .line 232
    if-ne p0, v2, :cond_8

    .line 233
    .line 234
    move v1, v2

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const/4 p0, 0x0

    .line 237
    new-array p0, p0, [Ljava/lang/Object;

    .line 238
    .line 239
    const-string v0, "Only AND and OR composite filter types are supported."

    .line 240
    .line 241
    invoke-static {v0, p0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :cond_9
    :goto_3
    invoke-direct {v4, v1, v0}, Lj4/d;-><init>(ILjava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(LF4/Q0;Lm4/n;)Ln4/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, LF4/Q0;->x()Lcom/google/protobuf/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll0/E;->w(Lcom/google/protobuf/B0;)Lm4/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lm4/n;->n:Lm4/n;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, LF4/Q0;->w()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LF4/Q0;->v(I)LF4/I0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ln4/j;

    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Ln4/j;-><init>(Lm4/n;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static v(Ljava/lang/String;LF4/v0;)Lj4/D;
    .locals 13

    .line 1
    invoke-static {p0}, Lm4/m;->l(Ljava/lang/String;)Lm4/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll0/E;->X(Lm4/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Tried to deserialize invalid key %s"

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm4/e;->m:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lm4/m;->n:Lm4/m;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Ll0/E;->T(Lm4/m;)Lm4/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {p1}, LF4/v0;->E()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v3

    .line 48
    :goto_1
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    .line 49
    .line 50
    new-array v5, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4, v0, v5}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LF4/v0;->D()LF4/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LF4/c0;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, LF4/c0;->y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v5, p0

    .line 70
    move-object v6, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0}, LF4/c0;->y()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lm4/e;->a(Ljava/lang/String;)Lm4/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lm4/m;

    .line 81
    .line 82
    :cond_3
    move-object v5, p0

    .line 83
    move-object v6, v1

    .line 84
    :goto_2
    invoke-virtual {p1}, LF4/v0;->N()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, LF4/v0;->J()LF4/o0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ll0/E;->q(LF4/o0;)Lj4/k;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    instance-of v0, p0, Lj4/d;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Lj4/d;

    .line 104
    .line 105
    iget-object v4, v0, Lj4/d;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lj4/k;

    .line 122
    .line 123
    instance-of v8, v8, Lj4/d;

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v0}, Lj4/d;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_4
    move-object v7, p0

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_4

    .line 150
    :goto_5
    invoke-virtual {p1}, LF4/v0;->H()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-lez p0, :cond_b

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_6
    if-ge v3, p0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1, v3}, LF4/v0;->G(I)LF4/q0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, LF4/q0;->y()LF4/l0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, LF4/l0;->x()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Lm4/j;->l(Ljava/lang/String;)Lm4/j;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v4}, LF4/q0;->x()LF4/g0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eq v9, v2, :cond_9

    .line 188
    .line 189
    const/4 v10, 0x2

    .line 190
    if-ne v9, v10, :cond_8

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-virtual {v4}, LF4/q0;->x()LF4/g0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string p1, "Unrecognized direction %d"

    .line 202
    .line 203
    invoke-static {p1, p0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_9
    move v10, v2

    .line 208
    :goto_7
    new-instance v4, Lj4/w;

    .line 209
    .line 210
    invoke-direct {v4, v10, v8}, Lj4/w;-><init>(ILm4/j;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    move-object v8, v0

    .line 220
    goto :goto_8

    .line 221
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    move-object v8, p0

    .line 226
    :goto_8
    invoke-virtual {p1}, LF4/v0;->L()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1}, LF4/v0;->F()Lcom/google/protobuf/F;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lcom/google/protobuf/F;->x()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    int-to-long v3, p0

    .line 241
    :goto_9
    move-wide v9, v3

    .line 242
    goto :goto_a

    .line 243
    :cond_c
    const-wide/16 v3, -0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_a
    invoke-virtual {p1}, LF4/v0;->M()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_d

    .line 251
    .line 252
    new-instance p0, Lj4/c;

    .line 253
    .line 254
    invoke-virtual {p1}, LF4/v0;->I()LF4/p;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LF4/p;->a()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, LF4/v0;->I()LF4/p;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, LF4/p;->x()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-direct {p0, v0, v3}, Lj4/c;-><init>(Ljava/util/List;Z)V

    .line 271
    .line 272
    .line 273
    move-object v11, p0

    .line 274
    goto :goto_b

    .line 275
    :cond_d
    move-object v11, v1

    .line 276
    :goto_b
    invoke-virtual {p1}, LF4/v0;->K()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_e

    .line 281
    .line 282
    new-instance v1, Lj4/c;

    .line 283
    .line 284
    invoke-virtual {p1}, LF4/v0;->C()LF4/p;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, LF4/p;->a()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p1}, LF4/v0;->C()LF4/p;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, LF4/p;->x()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    xor-int/2addr p1, v2

    .line 301
    invoke-direct {v1, p0, p1}, Lj4/c;-><init>(Ljava/util/List;Z)V

    .line 302
    .line 303
    .line 304
    :cond_e
    move-object v12, v1

    .line 305
    new-instance p0, Lj4/D;

    .line 306
    .line 307
    move-object v4, p0

    .line 308
    invoke-direct/range {v4 .. v12}, Lj4/D;-><init>(Lm4/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLj4/c;Lj4/c;)V

    .line 309
    .line 310
    .line 311
    return-object p0
.end method

.method public static w(Lcom/google/protobuf/B0;)Lm4/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B0;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/B0;->y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lm4/n;->n:Lm4/n;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lm4/n;

    .line 21
    .line 22
    new-instance v1, LQ3/n;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/B0;->z()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/B0;->y()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v1, v2, v3, p0}, LQ3/n;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lm4/n;-><init>(LQ3/n;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public A(Ll0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/N;

    .line 9
    .line 10
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Ll0/N;->n:Ll0/E;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ll0/E;->A(Ll0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public B(Ll0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/N;

    .line 9
    .line 10
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Ll0/N;->n:Ll0/E;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ll0/E;->B(Ll0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public C(Ll0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/N;

    .line 9
    .line 10
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Ll0/N;->n:Ll0/E;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ll0/E;->C(Ll0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public D(Ll0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/N;

    .line 9
    .line 10
    iget-object v1, v0, Ll0/N;->v:Ll0/y;

    .line 11
    .line 12
    iget-object v1, v1, Ll0/y;->n:Ll0/z;

    .line 13
    .line 14
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, Ll0/N;->n:Ll0/E;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ll0/E;->D(Ll0/w;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    return-void
.end method

.method public E(Ll0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/N;

    .line 9
    .line 10
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Ll0/N;->n:Ll0/E;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ll0/E;->E(Ll0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public F(Ll0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/N;

    .line 9
    .line 10
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Ll0/N;->n:Ll0/E;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ll0/E;->F(Ll0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public G(Ll0/w;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/N;

    .line 9
    .line 10
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Ll0/N;->n:Ll0/E;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Ll0/E;->G(Ll0/w;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public H(Ll0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/N;

    .line 9
    .line 10
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Ll0/N;->n:Ll0/E;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ll0/E;->H(Ll0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public I(Ll0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/N;

    .line 9
    .line 10
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Ll0/N;->n:Ll0/E;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ll0/E;->I(Ll0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public J(Ll0/w;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll0/N;

    .line 14
    .line 15
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v0, Ll0/N;->n:Ll0/E;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, Ll0/E;->J(Ll0/w;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    return-void
.end method

.method public K(Ll0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/N;

    .line 9
    .line 10
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Ll0/N;->n:Ll0/E;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ll0/E;->K(Ll0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    new-instance v0, Ll4/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll4/S;-><init>(Ll0/E;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SELECT target_id, target_proto FROM targets"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ll4/S;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    throw v0
.end method

.method public M(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/b;

    .line 4
    .line 5
    iget-object v1, v0, Lo0/b;->c:Lr/j;

    .line 6
    .line 7
    iget v1, v1, Lr/j;->o:I

    .line 8
    .line 9
    if-lez v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "    "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    iget-object v4, v0, Lo0/b;->c:Lr/j;

    .line 39
    .line 40
    iget v5, v4, Lr/j;->o:I

    .line 41
    .line 42
    if-ge v3, v5, :cond_9

    .line 43
    .line 44
    iget-object v4, v4, Lr/j;->n:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    check-cast v4, Lo0/a;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "  #"

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lo0/b;->c:Lr/j;

    .line 59
    .line 60
    iget-object v5, v5, Lr/j;->m:[I

    .line 61
    .line 62
    aget v5, v5, v3

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 65
    .line 66
    .line 67
    const-string v5, ": "

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lo0/a;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "mId="

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 88
    .line 89
    .line 90
    const-string v6, " mArgs="

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "mLoader="

    .line 103
    .line 104
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v4, Lo0/a;->n:La3/d;

    .line 108
    .line 109
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v4, Lo0/a;->n:La3/d;

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v9, "  "

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 141
    .line 142
    .line 143
    const-string v5, " mListener="

    .line 144
    .line 145
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v7, La3/d;->a:Lo0/a;

    .line 149
    .line 150
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, v7, La3/d;->b:Z

    .line 154
    .line 155
    const-string v10, "mStarted="

    .line 156
    .line 157
    if-nez v5, :cond_0

    .line 158
    .line 159
    iget-boolean v5, v7, La3/d;->e:Z

    .line 160
    .line 161
    if-nez v5, :cond_0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, v7, La3/d;->b:Z

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    .line 174
    .line 175
    const-string v5, " mContentChanged="

    .line 176
    .line 177
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v7, La3/d;->e:Z

    .line 181
    .line 182
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 183
    .line 184
    .line 185
    const-string v5, " mProcessingChange="

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-boolean v5, v7, La3/d;->c:Z

    .line 194
    .line 195
    if-nez v5, :cond_1

    .line 196
    .line 197
    iget-boolean v5, v7, La3/d;->d:Z

    .line 198
    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    :cond_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "mAbandoned="

    .line 205
    .line 206
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, v7, La3/d;->c:Z

    .line 210
    .line 211
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 212
    .line 213
    .line 214
    const-string v5, " mReset="

    .line 215
    .line 216
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v5, v7, La3/d;->d:Z

    .line 220
    .line 221
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v5, v7, La3/d;->g:Lp0/a;

    .line 225
    .line 226
    const-string v11, " waiting="

    .line 227
    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "mTask="

    .line 234
    .line 235
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v7, La3/d;->g:Lp0/a;

    .line 239
    .line 240
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v7, La3/d;->g:Lp0/a;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v5, v7, La3/d;->h:Lp0/a;

    .line 255
    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v5, "mCancellingTask="

    .line 262
    .line 263
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v7, La3/d;->h:Lp0/a;

    .line 267
    .line 268
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v7, La3/d;->h:Lp0/a;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object v5, v4, Lo0/a;->p:LN4/b;

    .line 283
    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v5, "mCallbacks="

    .line 290
    .line 291
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v4, Lo0/a;->p:LN4/b;

    .line 295
    .line 296
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v4, Lo0/a;->p:LN4/b;

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v7, "mDeliveredData="

    .line 323
    .line 324
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v5, v5, LN4/b;->n:Z

    .line 328
    .line 329
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v5, "mData="

    .line 336
    .line 337
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v4, Lo0/a;->n:La3/d;

    .line 341
    .line 342
    iget-object v7, v4, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v8, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 345
    .line 346
    if-eq v7, v8, :cond_6

    .line 347
    .line 348
    move-object v6, v7

    .line 349
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const/16 v7, 0x40

    .line 355
    .line 356
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    if-nez v6, :cond_7

    .line 360
    .line 361
    const-string v6, "null"

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v7, "{"

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v6, "}"

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget v4, v4, Landroidx/lifecycle/z;->c:I

    .line 413
    .line 414
    if-lez v4, :cond_8

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    goto :goto_3

    .line 418
    :cond_8
    move v4, v2

    .line 419
    :goto_3
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_9
    return-void
.end method

.method public O(Lm4/h;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lm4/h;->m:Lm4/m;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm4/f;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ll0/E;->R(Lm4/f;Lm4/m;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public P(Ln4/h;)LF4/L0;
    .locals 7

    .line 1
    invoke-static {}, LF4/L0;->N()LF4/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ln4/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Ln4/h;->a:Lm4/h;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ln4/o;

    .line 14
    .line 15
    iget-object v3, v3, Ln4/o;->d:Lm4/l;

    .line 16
    .line 17
    invoke-static {}, LF4/s;->C()LF4/q;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, v1}, Ll0/E;->O(Lm4/h;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 29
    .line 30
    check-cast v5, LF4/s;

    .line 31
    .line 32
    invoke-static {v5, v1}, LF4/s;->v(LF4/s;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lm4/l;->b()LF4/I0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LF4/I0;->N()LF4/K;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LF4/K;->y()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 51
    .line 52
    check-cast v3, LF4/s;

    .line 53
    .line 54
    invoke-static {v3}, LF4/s;->w(LF4/s;)Lcom/google/protobuf/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lcom/google/protobuf/b0;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LF4/s;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 71
    .line 72
    check-cast v3, LF4/L0;

    .line 73
    .line 74
    invoke-static {v3, v1}, LF4/L0;->x(LF4/L0;LF4/s;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    instance-of v1, p1, Ln4/l;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p1, Ln4/h;->a:Lm4/h;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Ln4/l;

    .line 87
    .line 88
    iget-object v3, v3, Ln4/l;->d:Lm4/l;

    .line 89
    .line 90
    invoke-static {}, LF4/s;->C()LF4/q;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0, v1}, Ll0/E;->O(Lm4/h;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 102
    .line 103
    check-cast v5, LF4/s;

    .line 104
    .line 105
    invoke-static {v5, v1}, LF4/s;->v(LF4/s;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lm4/l;->b()LF4/I0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, LF4/I0;->N()LF4/K;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LF4/K;->y()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 124
    .line 125
    check-cast v3, LF4/s;

    .line 126
    .line 127
    invoke-static {v3}, LF4/s;->w(LF4/s;)Lcom/google/protobuf/b0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v1}, Lcom/google/protobuf/b0;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LF4/s;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 144
    .line 145
    check-cast v3, LF4/L0;

    .line 146
    .line 147
    invoke-static {v3, v1}, LF4/L0;->x(LF4/L0;LF4/s;)V

    .line 148
    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Ln4/l;

    .line 152
    .line 153
    invoke-static {}, LF4/w;->z()LF4/v;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v1, v1, Ln4/l;->e:Ln4/f;

    .line 158
    .line 159
    iget-object v1, v1, Ln4/f;->a:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lm4/j;

    .line 176
    .line 177
    invoke-virtual {v4}, Lm4/j;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3}, Lcom/google/protobuf/B;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v3, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 185
    .line 186
    check-cast v5, LF4/w;

    .line 187
    .line 188
    invoke-static {v5, v4}, LF4/w;->v(LF4/w;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LF4/w;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 202
    .line 203
    check-cast v3, LF4/L0;

    .line 204
    .line 205
    invoke-static {v3, v1}, LF4/L0;->v(LF4/L0;LF4/w;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    instance-of v1, p1, Ln4/e;

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    iget-object v1, p1, Ln4/h;->a:Lm4/h;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ll0/E;->O(Lm4/h;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 223
    .line 224
    check-cast v3, LF4/L0;

    .line 225
    .line 226
    invoke-static {v3, v1}, LF4/L0;->z(LF4/L0;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    instance-of v1, p1, Ln4/q;

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    iget-object v1, p1, Ln4/h;->a:Lm4/h;

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Ll0/E;->O(Lm4/h;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 244
    .line 245
    check-cast v3, LF4/L0;

    .line 246
    .line 247
    invoke-static {v3, v1}, LF4/L0;->A(LF4/L0;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object v1, p1, Ln4/h;->c:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ln4/g;

    .line 267
    .line 268
    iget-object v4, v3, Ln4/g;->b:Ln4/p;

    .line 269
    .line 270
    instance-of v5, v4, Ln4/n;

    .line 271
    .line 272
    iget-object v3, v3, Ln4/g;->a:Lm4/j;

    .line 273
    .line 274
    if-eqz v5, :cond_4

    .line 275
    .line 276
    invoke-static {}, LF4/A;->G()LF4/y;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3}, Lm4/j;->c()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 288
    .line 289
    check-cast v5, LF4/A;

    .line 290
    .line 291
    invoke-static {v5, v3}, LF4/A;->w(LF4/A;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 298
    .line 299
    check-cast v3, LF4/A;

    .line 300
    .line 301
    invoke-static {v3}, LF4/A;->y(LF4/A;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LF4/A;

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_4
    instance-of v5, v4, Ln4/b;

    .line 313
    .line 314
    if-eqz v5, :cond_5

    .line 315
    .line 316
    check-cast v4, Ln4/b;

    .line 317
    .line 318
    invoke-static {}, LF4/A;->G()LF4/y;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v3}, Lm4/j;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 327
    .line 328
    .line 329
    iget-object v6, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 330
    .line 331
    check-cast v6, LF4/A;

    .line 332
    .line 333
    invoke-static {v6, v3}, LF4/A;->w(LF4/A;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, LF4/e;->B()LF4/d;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lcom/google/protobuf/B;->d()V

    .line 341
    .line 342
    .line 343
    iget-object v6, v3, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 344
    .line 345
    check-cast v6, LF4/e;

    .line 346
    .line 347
    iget-object v4, v4, Ln4/c;->a:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v6, v4}, LF4/e;->w(LF4/e;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 356
    .line 357
    check-cast v4, LF4/A;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LF4/e;

    .line 364
    .line 365
    invoke-static {v4, v3}, LF4/A;->v(LF4/A;LF4/e;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LF4/A;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_5
    instance-of v5, v4, Ln4/a;

    .line 376
    .line 377
    if-eqz v5, :cond_6

    .line 378
    .line 379
    check-cast v4, Ln4/a;

    .line 380
    .line 381
    invoke-static {}, LF4/A;->G()LF4/y;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v3}, Lm4/j;->c()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 390
    .line 391
    .line 392
    iget-object v6, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 393
    .line 394
    check-cast v6, LF4/A;

    .line 395
    .line 396
    invoke-static {v6, v3}, LF4/A;->w(LF4/A;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, LF4/e;->B()LF4/d;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Lcom/google/protobuf/B;->d()V

    .line 404
    .line 405
    .line 406
    iget-object v6, v3, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 407
    .line 408
    check-cast v6, LF4/e;

    .line 409
    .line 410
    iget-object v4, v4, Ln4/c;->a:Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v6, v4}, LF4/e;->w(LF4/e;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 416
    .line 417
    .line 418
    iget-object v4, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 419
    .line 420
    check-cast v4, LF4/A;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LF4/e;

    .line 427
    .line 428
    invoke-static {v4, v3}, LF4/A;->x(LF4/A;LF4/e;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, LF4/A;

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_6
    instance-of v5, v4, Ln4/k;

    .line 439
    .line 440
    if-eqz v5, :cond_7

    .line 441
    .line 442
    check-cast v4, Ln4/k;

    .line 443
    .line 444
    invoke-static {}, LF4/A;->G()LF4/y;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v3}, Lm4/j;->c()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 453
    .line 454
    .line 455
    iget-object v6, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 456
    .line 457
    check-cast v6, LF4/A;

    .line 458
    .line 459
    invoke-static {v6, v3}, LF4/A;->w(LF4/A;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v4, Ln4/k;->a:LF4/I0;

    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 465
    .line 466
    .line 467
    iget-object v4, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 468
    .line 469
    check-cast v4, LF4/A;

    .line 470
    .line 471
    invoke-static {v4, v3}, LF4/A;->z(LF4/A;LF4/I0;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, LF4/A;

    .line 479
    .line 480
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 481
    .line 482
    .line 483
    iget-object v4, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 484
    .line 485
    check-cast v4, LF4/L0;

    .line 486
    .line 487
    invoke-static {v4, v3}, LF4/L0;->w(LF4/L0;LF4/A;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_7
    const-string p1, "Unknown transform: %s"

    .line 493
    .line 494
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {p1, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    throw v2

    .line 502
    :cond_8
    iget-object p1, p1, Ln4/h;->b:Ln4/m;

    .line 503
    .line 504
    iget-object v1, p1, Ln4/m;->a:Lm4/n;

    .line 505
    .line 506
    iget-object v3, p1, Ln4/m;->b:Ljava/lang/Boolean;

    .line 507
    .line 508
    if-nez v1, :cond_9

    .line 509
    .line 510
    if-nez v3, :cond_9

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_9
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x1

    .line 515
    if-nez v1, :cond_a

    .line 516
    .line 517
    if-nez v3, :cond_a

    .line 518
    .line 519
    move v1, v5

    .line 520
    goto :goto_4

    .line 521
    :cond_a
    move v1, v4

    .line 522
    :goto_4
    xor-int/2addr v1, v5

    .line 523
    new-array v5, v4, [Ljava/lang/Object;

    .line 524
    .line 525
    const-string v6, "Can\'t serialize an empty precondition"

    .line 526
    .line 527
    invoke-static {v6, v1, v5}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, LF4/M;->B()LF4/L;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object p1, p1, Ln4/m;->a:Lm4/n;

    .line 535
    .line 536
    if-eqz p1, :cond_b

    .line 537
    .line 538
    iget-object p1, p1, Lm4/n;->m:LQ3/n;

    .line 539
    .line 540
    invoke-static {p1}, Ll0/E;->S(LQ3/n;)Lcom/google/protobuf/B0;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 548
    .line 549
    check-cast v2, LF4/M;

    .line 550
    .line 551
    invoke-static {v2, p1}, LF4/M;->w(LF4/M;Lcom/google/protobuf/B0;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, LF4/M;

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_b
    if-eqz v3, :cond_c

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 568
    .line 569
    .line 570
    iget-object v2, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 571
    .line 572
    check-cast v2, LF4/M;

    .line 573
    .line 574
    invoke-static {v2, p1}, LF4/M;->v(LF4/M;Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, LF4/M;

    .line 582
    .line 583
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 587
    .line 588
    check-cast v1, LF4/L0;

    .line 589
    .line 590
    invoke-static {v1, p1}, LF4/L0;->y(LF4/L0;LF4/M;)V

    .line 591
    .line 592
    .line 593
    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, LF4/L0;

    .line 598
    .line 599
    return-object p1

    .line 600
    :cond_c
    const-string p1, "Unknown Precondition"

    .line 601
    .line 602
    new-array v0, v4, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {p1, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    throw v2

    .line 608
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    const-string v0, "unknown mutation type %s"

    .line 617
    .line 618
    invoke-static {v0, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    throw v2
.end method

.method public Q(Lj4/D;)LF4/A0;
    .locals 9

    .line 1
    invoke-static {}, LF4/A0;->A()LF4/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LF4/v0;->O()LF4/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lj4/D;->d:Lm4/m;

    .line 10
    .line 11
    iget-object v3, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lm4/f;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p1, Lj4/D;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v7, v2, Lm4/e;->m:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    rem-int/lit8 v7, v7, 0x2

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    move v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v5

    .line 34
    :goto_0
    const-string v8, "Collection Group queries should be within a document path or root."

    .line 35
    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v8, v7, v5}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Ll0/E;->R(Lm4/f;Lm4/m;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 49
    .line 50
    check-cast v3, LF4/A0;

    .line 51
    .line 52
    invoke-static {v3, v2}, LF4/A0;->w(LF4/A0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LF4/c0;->z()LF4/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 63
    .line 64
    check-cast v3, LF4/c0;

    .line 65
    .line 66
    invoke-static {v3, v6}, LF4/c0;->v(LF4/c0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 73
    .line 74
    check-cast v3, LF4/c0;

    .line 75
    .line 76
    invoke-static {v3}, LF4/c0;->w(LF4/c0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 83
    .line 84
    check-cast v3, LF4/v0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LF4/c0;

    .line 91
    .line 92
    invoke-static {v3, v2}, LF4/v0;->v(LF4/v0;LF4/c0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    iget-object v6, v2, Lm4/e;->m:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    rem-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v6, v5

    .line 109
    :goto_1
    const-string v7, "Document queries with filters are not supported."

    .line 110
    .line 111
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v7, v6, v5}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lm4/e;->k()Lm4/e;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lm4/m;

    .line 121
    .line 122
    invoke-static {v3, v5}, Ll0/E;->R(Lm4/f;Lm4/m;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 130
    .line 131
    check-cast v5, LF4/A0;

    .line 132
    .line 133
    invoke-static {v5, v3}, LF4/A0;->w(LF4/A0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LF4/c0;->z()LF4/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, Lm4/e;->f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3}, Lcom/google/protobuf/B;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v3, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 148
    .line 149
    check-cast v5, LF4/c0;

    .line 150
    .line 151
    invoke-static {v5, v2}, LF4/c0;->v(LF4/c0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 158
    .line 159
    check-cast v2, LF4/v0;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LF4/c0;

    .line 166
    .line 167
    invoke-static {v2, v3}, LF4/v0;->v(LF4/v0;LF4/c0;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v2, p1, Lj4/D;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-lez v3, :cond_3

    .line 177
    .line 178
    new-instance v3, Lj4/d;

    .line 179
    .line 180
    invoke-direct {v3, v4, v2}, Lj4/d;-><init>(ILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ll0/E;->N(Lj4/k;)LF4/o0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 191
    .line 192
    check-cast v3, LF4/v0;

    .line 193
    .line 194
    invoke-static {v3, v2}, LF4/v0;->w(LF4/v0;LF4/o0;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v2, p1, Lj4/D;->b:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lj4/w;

    .line 214
    .line 215
    invoke-static {}, LF4/q0;->z()LF4/p0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget v6, v3, Lj4/w;->a:I

    .line 220
    .line 221
    invoke-static {v6, v4}, Lu/e;->b(II)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_4

    .line 226
    .line 227
    sget-object v6, LF4/g0;->o:LF4/g0;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 233
    .line 234
    check-cast v7, LF4/q0;

    .line 235
    .line 236
    invoke-static {v7, v6}, LF4/q0;->w(LF4/q0;LF4/g0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    sget-object v6, LF4/g0;->p:LF4/g0;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 246
    .line 247
    check-cast v7, LF4/q0;

    .line 248
    .line 249
    invoke-static {v7, v6}, LF4/q0;->w(LF4/q0;LF4/g0;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-static {}, LF4/l0;->y()LF4/k0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v3, v3, Lj4/w;->b:Lm4/j;

    .line 257
    .line 258
    invoke-virtual {v3}, Lm4/j;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v6}, Lcom/google/protobuf/B;->d()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v6, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 266
    .line 267
    check-cast v7, LF4/l0;

    .line 268
    .line 269
    invoke-static {v7, v3}, LF4/l0;->v(LF4/l0;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LF4/l0;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 279
    .line 280
    .line 281
    iget-object v6, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 282
    .line 283
    check-cast v6, LF4/q0;

    .line 284
    .line 285
    invoke-static {v6, v3}, LF4/q0;->v(LF4/q0;LF4/l0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LF4/q0;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 295
    .line 296
    .line 297
    iget-object v5, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 298
    .line 299
    check-cast v5, LF4/v0;

    .line 300
    .line 301
    invoke-static {v5, v3}, LF4/v0;->x(LF4/v0;LF4/q0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    invoke-virtual {p1}, Lj4/D;->e()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    invoke-static {}, Lcom/google/protobuf/F;->y()Lcom/google/protobuf/E;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-wide v5, p1, Lj4/D;->f:J

    .line 316
    .line 317
    long-to-int v3, v5

    .line 318
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 319
    .line 320
    .line 321
    iget-object v5, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 322
    .line 323
    check-cast v5, Lcom/google/protobuf/F;

    .line 324
    .line 325
    invoke-static {v5, v3}, Lcom/google/protobuf/F;->v(Lcom/google/protobuf/F;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 332
    .line 333
    check-cast v3, LF4/v0;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/google/protobuf/F;

    .line 340
    .line 341
    invoke-static {v3, v2}, LF4/v0;->A(LF4/v0;Lcom/google/protobuf/F;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    iget-object v2, p1, Lj4/D;->g:Lj4/c;

    .line 345
    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    invoke-static {}, LF4/p;->z()LF4/o;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v5, v2, Lj4/c;->b:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/google/protobuf/B;->d()V

    .line 355
    .line 356
    .line 357
    iget-object v6, v3, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 358
    .line 359
    check-cast v6, LF4/p;

    .line 360
    .line 361
    invoke-static {v6, v5}, LF4/p;->v(LF4/p;Ljava/lang/Iterable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/google/protobuf/B;->d()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v3, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 368
    .line 369
    check-cast v5, LF4/p;

    .line 370
    .line 371
    iget-boolean v2, v2, Lj4/c;->a:Z

    .line 372
    .line 373
    invoke-static {v5, v2}, LF4/p;->w(LF4/p;Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 380
    .line 381
    check-cast v2, LF4/v0;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LF4/p;

    .line 388
    .line 389
    invoke-static {v2, v3}, LF4/v0;->y(LF4/v0;LF4/p;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    iget-object p1, p1, Lj4/D;->h:Lj4/c;

    .line 393
    .line 394
    if-eqz p1, :cond_8

    .line 395
    .line 396
    invoke-static {}, LF4/p;->z()LF4/o;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, p1, Lj4/c;->b:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 406
    .line 407
    check-cast v5, LF4/p;

    .line 408
    .line 409
    invoke-static {v5, v3}, LF4/p;->v(LF4/p;Ljava/lang/Iterable;)V

    .line 410
    .line 411
    .line 412
    iget-boolean p1, p1, Lj4/c;->a:Z

    .line 413
    .line 414
    xor-int/2addr p1, v4

    .line 415
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 419
    .line 420
    check-cast v3, LF4/p;

    .line 421
    .line 422
    invoke-static {v3, p1}, LF4/p;->w(LF4/p;Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 426
    .line 427
    .line 428
    iget-object p1, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 429
    .line 430
    check-cast p1, LF4/v0;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LF4/p;

    .line 437
    .line 438
    invoke-static {p1, v2}, LF4/v0;->z(LF4/v0;LF4/p;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 442
    .line 443
    .line 444
    iget-object p1, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 445
    .line 446
    check-cast p1, LF4/A0;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LF4/v0;

    .line 453
    .line 454
    invoke-static {p1, v1}, LF4/A0;->v(LF4/A0;LF4/v0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, LF4/A0;

    .line 462
    .line 463
    return-object p1
.end method

.method public U(Ln2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ln2/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ln2/c;-><init>(Ln2/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ln2/g;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Ln2/c;->d:Ln2/c;

    .line 26
    .line 27
    iget-object v0, v1, Ln2/c;->c:Ln2/c;

    .line 28
    .line 29
    iput-object v0, p1, Ln2/c;->c:Ln2/c;

    .line 30
    .line 31
    iget-object v0, v1, Ln2/c;->c:Ln2/c;

    .line 32
    .line 33
    iput-object p1, v0, Ln2/c;->d:Ln2/c;

    .line 34
    .line 35
    iget-object p1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ln2/c;

    .line 38
    .line 39
    iput-object p1, v1, Ln2/c;->d:Ln2/c;

    .line 40
    .line 41
    iget-object p1, p1, Ln2/c;->c:Ln2/c;

    .line 42
    .line 43
    iput-object p1, v1, Ln2/c;->c:Ln2/c;

    .line 44
    .line 45
    iput-object v1, p1, Ln2/c;->d:Ln2/c;

    .line 46
    .line 47
    iget-object p1, v1, Ln2/c;->d:Ln2/c;

    .line 48
    .line 49
    iput-object v1, p1, Ln2/c;->c:Ln2/c;

    .line 50
    .line 51
    iget-object p1, v1, Ln2/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Ln2/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_2
    return-object p1
.end method

.method public V(Lk2/e;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG2/l;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LG2/l;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LG2/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lh7/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh7/a;->F()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo2/f;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Lo2/f;->m:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lk2/e;->a(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lo2/f;->m:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LG2/p;->b:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    ushr-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    sget-object v7, LG2/p;->a:[C

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lh7/a;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lh7/a;->m0(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object v1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lh7/a;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lh7/a;->m0(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, LG2/l;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LG2/l;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, LG2/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p1

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p1
.end method

.method public W([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "]"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lt/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    if-ge v2, v4, :cond_3

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ll0/E;->g0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    const-string p2, "Expected all of "

    .line 39
    .line 40
    const-string v2, " to either exist or not, but "

    .line 41
    .line 42
    invoke-static {p2, v0, v2}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " exists and "

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " does not"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p2}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " does not exist and "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " does"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string p1, "Skipping migration because all of "

    .line 117
    .line 118
    const-string p2, " already exist"

    .line 119
    .line 120
    invoke-static {p1, v0, p2}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array p2, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    const-string v1, "SQLiteSchema"

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void
.end method

.method public Y(Ln2/g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ln2/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ln2/c;-><init>(Ln2/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Ln2/c;->d:Ln2/c;

    .line 19
    .line 20
    iget-object v2, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ln2/c;

    .line 23
    .line 24
    iget-object v3, v2, Ln2/c;->d:Ln2/c;

    .line 25
    .line 26
    iput-object v3, v1, Ln2/c;->d:Ln2/c;

    .line 27
    .line 28
    iput-object v2, v1, Ln2/c;->c:Ln2/c;

    .line 29
    .line 30
    iput-object v1, v2, Ln2/c;->d:Ln2/c;

    .line 31
    .line 32
    iget-object v2, v1, Ln2/c;->d:Ln2/c;

    .line 33
    .line 34
    iput-object v1, v2, Ln2/c;->c:Ln2/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ln2/g;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, Ln2/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Ln2/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, Ln2/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public Z(I)LX3/e;
    .locals 4

    .line 1
    invoke-static {}, Lm4/h;->b()Lm4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll4/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ll4/b;-><init>(Lm4/h;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX3/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX3/e;->g(Ll4/b;)LX3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lm4/h;->o:LX3/e;

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, LX3/d;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX3/d;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ll4/b;

    .line 35
    .line 36
    iget v3, v2, Ll4/b;->b:I

    .line 37
    .line 38
    if-ne v3, p1, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Ll4/b;->a:Lm4/h;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lk2/i;)Z
    .locals 2

    .line 1
    check-cast p1, Lm2/x;

    .line 2
    .line 3
    new-instance v0, Lt2/d;

    .line 4
    .line 5
    invoke-interface {p1}, Lm2/x;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln2/a;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lt2/d;-><init>(Landroid/graphics/Bitmap;Ln2/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lt2/b;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, p3}, Lt2/b;->a(Ljava/lang/Object;Ljava/io/File;Lk2/i;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public a0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v3, v2}, LG2/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lo2/b;

    .line 20
    .line 21
    iget v3, v2, Lo2/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lo2/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo2/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lh7/f;

    .line 50
    .line 51
    iget-object v0, p1, Lh7/f;->a:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v3, p1, Lh7/f;->a:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lh7/f;->a:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    throw p1

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", but actually removed: "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", safeKey: "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    iget-object p1, v2, Lo2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", interestedThreads: "

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget p1, v2, Lo2/b;->b:I

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "setIndexManager() not called"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lm4/g;->a:LX3/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lm4/h;

    .line 35
    .line 36
    iget-object v2, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX3/c;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX3/c;->n(Ljava/lang/Object;)LX3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, Lm4/n;->n:Lm4/n;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lm4/k;->i(Lm4/h;Lm4/n;)Lm4/k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, LX3/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LX3/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ll4/e;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ll4/e;->l(LX3/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Lm4/b;I)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/c;

    .line 4
    .line 5
    iget-object v1, v0, Ln2/c;->d:Ln2/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, Ln2/c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Ln2/c;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    iget-object v2, v1, Ln2/c;->d:Ln2/c;

    .line 38
    .line 39
    iget-object v3, v1, Ln2/c;->c:Ln2/c;

    .line 40
    .line 41
    iput-object v3, v2, Ln2/c;->c:Ln2/c;

    .line 42
    .line 43
    iget-object v3, v1, Ln2/c;->c:Ln2/c;

    .line 44
    .line 45
    iput-object v2, v3, Ln2/c;->d:Ln2/c;

    .line 46
    .line 47
    iget-object v2, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, v1, Ln2/c;->a:Ln2/g;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ln2/g;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Ln2/c;->d:Ln2/c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v3
.end method

.method public d(Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d0(I)LX3/e;
    .locals 4

    .line 1
    invoke-static {}, Lm4/h;->b()Lm4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll4/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ll4/b;-><init>(Lm4/h;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX3/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX3/e;->g(Ll4/b;)LX3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lm4/h;->o:LX3/e;

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, LX3/d;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX3/d;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ll4/b;

    .line 35
    .line 36
    iget v3, v2, Ll4/b;->b:I

    .line 37
    .line 38
    if-ne v3, p1, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Ll4/b;->a:Lm4/h;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX3/e;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX3/e;->h(Ljava/lang/Object;)LX3/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX3/e;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX3/e;->h(Ljava/lang/Object;)LX3/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v1
.end method

.method public e()Lv0/h;
    .locals 3

    .line 1
    new-instance v0, Lv0/m;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq1/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq1/e;->e()Lv0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lv0/m;-><init>(Landroid/content/Context;Lv0/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e0(I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    const-string v13, "target_globals"

    .line 15
    .line 16
    const-string v14, "targets"

    .line 17
    .line 18
    const-string v15, "target_documents"

    .line 19
    .line 20
    const-string v2, "remote_documents"

    .line 21
    .line 22
    if-ge v0, v10, :cond_0

    .line 23
    .line 24
    const-string v8, "mutations"

    .line 25
    .line 26
    const-string v3, "document_mutations"

    .line 27
    .line 28
    const-string v9, "mutation_queues"

    .line 29
    .line 30
    filled-new-array {v9, v8, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v8, Ll4/Q;

    .line 35
    .line 36
    invoke-direct {v8, v1, v10}, Ll4/Q;-><init>(Ll0/E;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v8}, Ll0/E;->W([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v14, v13, v15}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v8, Ll4/Q;

    .line 47
    .line 48
    invoke-direct {v8, v1, v7}, Ll4/Q;-><init>(Ll0/E;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v8}, Ll0/E;->W([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v8, Ll4/Q;

    .line 59
    .line 60
    invoke-direct {v8, v1, v6}, Ll4/Q;-><init>(Ll0/E;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v8}, Ll0/E;->W([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v3, v1, Ll0/E;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    if-ge v0, v7, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v14}, Ll0/E;->g0(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    const-string v8, "DROP TABLE targets"

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1, v13}, Ll0/E;->g0(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    const-string v8, "DROP TABLE target_globals"

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1, v15}, Ll0/E;->g0(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    const-string v8, "DROP TABLE target_documents"

    .line 103
    .line 104
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    filled-new-array {v14, v13, v15}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v9, Ll4/Q;

    .line 112
    .line 113
    invoke-direct {v9, v1, v7}, Ll4/Q;-><init>(Ll0/E;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8, v9}, Ll0/E;->W([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v7, 0x0

    .line 120
    if-ge v0, v5, :cond_7

    .line 121
    .line 122
    invoke-static {v3, v13}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    const-wide/16 v17, 0x1

    .line 127
    .line 128
    cmp-long v8, v8, v17

    .line 129
    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string v8, "0"

    .line 134
    .line 135
    filled-new-array {v8, v8, v8, v8}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v9, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    .line 140
    .line 141
    invoke-virtual {v3, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const-string v8, "target_count"

    .line 145
    .line 146
    invoke-virtual {v1, v13, v8}, Ll0/E;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    const-string v9, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    .line 153
    .line 154
    invoke-virtual {v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v3, v14}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    new-instance v9, Landroid/content/ContentValues;

    .line 162
    .line 163
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v9, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v13, v9, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_7
    if-ge v0, v4, :cond_8

    .line 177
    .line 178
    const-string v8, "sequence_number"

    .line 179
    .line 180
    invoke-virtual {v1, v15, v8}, Ll0/E;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_8

    .line 185
    .line 186
    const-string v8, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    .line 187
    .line 188
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    if-ge v0, v6, :cond_b

    .line 192
    .line 193
    new-instance v6, Ll4/S;

    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    invoke-direct {v6, v1, v8}, Ll4/S;-><init>(Ll0/E;I)V

    .line 197
    .line 198
    .line 199
    const-string v8, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 200
    .line 201
    invoke-virtual {v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :goto_1
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ll4/S;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v2, v0

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_2
    if-eqz v8, :cond_a

    .line 223
    .line 224
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v3, v0

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    throw v2

    .line 234
    :cond_b
    :goto_4
    const/16 v6, 0x64

    .line 235
    .line 236
    const/4 v8, 0x7

    .line 237
    if-ge v0, v8, :cond_10

    .line 238
    .line 239
    const-string v8, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 240
    .line 241
    invoke-virtual {v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_c

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 260
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_5
    move-object v2, v0

    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    move-object v9, v7

    .line 271
    :goto_6
    if-eqz v9, :cond_d

    .line 272
    .line 273
    move v8, v10

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    const/4 v8, 0x0

    .line 276
    :goto_7
    const-string v13, "Missing highest sequence number"

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    new-array v15, v14, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v13, v8, v15}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    const-string v13, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 289
    .line 290
    invoke-virtual {v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    new-instance v15, Lk5/c;

    .line 303
    .line 304
    invoke-direct {v15, v10, v14}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    new-array v14, v10, [Z

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    aput-boolean v4, v14, v4

    .line 311
    .line 312
    const-string v5, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 313
    .line 314
    invoke-virtual {v3, v15, v5, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :goto_9
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-eqz v16, :cond_f

    .line 323
    .line 324
    aput-boolean v10, v14, v4

    .line 325
    .line 326
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v13, v10, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    invoke-virtual {v13, v4, v8, v9}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 341
    .line 342
    .line 343
    move-result-wide v19

    .line 344
    const-wide/16 v21, -0x1

    .line 345
    .line 346
    cmp-long v4, v19, v21

    .line 347
    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    move v4, v10

    .line 351
    goto :goto_a

    .line 352
    :cond_e
    const/4 v4, 0x0

    .line 353
    :goto_a
    const-string v6, "Failed to insert a sentinel row"

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    new-array v10, v7, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v6, v4, v10}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/16 v6, 0x64

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v10, 0x1

    .line 366
    goto :goto_9

    .line 367
    :goto_b
    move-object v2, v0

    .line 368
    goto :goto_c

    .line 369
    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    aget-boolean v5, v14, v4

    .line 374
    .line 375
    if-nez v5, :cond_11

    .line 376
    .line 377
    :cond_10
    const/16 v4, 0x8

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_11
    const/4 v4, 0x5

    .line 381
    const/4 v5, 0x4

    .line 382
    const/16 v6, 0x64

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v10, 0x1

    .line 386
    goto :goto_8

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    goto :goto_b

    .line 389
    :goto_c
    if-eqz v5, :cond_12

    .line 390
    .line 391
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    move-object v3, v0

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    :goto_d
    throw v2

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :goto_e
    if-eqz v8, :cond_13

    .line 405
    .line 406
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :catchall_5
    move-exception v0

    .line 411
    move-object v3, v0

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    :goto_f
    throw v2

    .line 416
    :goto_10
    if-ge v0, v4, :cond_18

    .line 417
    .line 418
    const-string v4, "collection_parents"

    .line 419
    .line 420
    filled-new-array {v4}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v5, Ll4/Q;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-direct {v5, v1, v6}, Ll4/Q;-><init>(Ll0/E;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4, v5}, Ll0/E;->W([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    new-instance v4, Lio/flutter/plugin/editing/a;

    .line 434
    .line 435
    const/4 v5, 0x2

    .line 436
    invoke-direct {v4, v5}, Lio/flutter/plugin/editing/a;-><init>(I)V

    .line 437
    .line 438
    .line 439
    const-string v5, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 440
    .line 441
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    new-instance v6, Ll4/E;

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    invoke-direct {v6, v7, v4, v5}, Ll4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-string v4, "SELECT path FROM remote_documents"

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    :goto_11
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_14

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v7}, Ln3/a;->j(Ljava/lang/String;)Lm4/m;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Lm4/e;->k()Lm4/e;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lm4/m;

    .line 478
    .line 479
    invoke-virtual {v6, v5}, Ll4/E;->accept(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 480
    .line 481
    .line 482
    goto :goto_11

    .line 483
    :goto_12
    move-object v2, v0

    .line 484
    goto :goto_17

    .line 485
    :cond_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 486
    .line 487
    .line 488
    const-string v4, "SELECT path FROM document_mutations"

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :goto_13
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_15

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7}, Ln3/a;->j(Ljava/lang/String;)Lm4/m;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Lm4/e;->k()Lm4/e;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lm4/m;

    .line 515
    .line 516
    invoke-virtual {v6, v5}, Ll4/E;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 517
    .line 518
    .line 519
    goto :goto_13

    .line 520
    :goto_14
    move-object v2, v0

    .line 521
    goto :goto_15

    .line 522
    :cond_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    goto :goto_19

    .line 526
    :catchall_6
    move-exception v0

    .line 527
    goto :goto_14

    .line 528
    :goto_15
    if-eqz v4, :cond_16

    .line 529
    .line 530
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 531
    .line 532
    .line 533
    goto :goto_16

    .line 534
    :catchall_7
    move-exception v0

    .line 535
    move-object v3, v0

    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    :cond_16
    :goto_16
    throw v2

    .line 540
    :catchall_8
    move-exception v0

    .line 541
    goto :goto_12

    .line 542
    :goto_17
    if-eqz v4, :cond_17

    .line 543
    .line 544
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 545
    .line 546
    .line 547
    goto :goto_18

    .line 548
    :catchall_9
    move-exception v0

    .line 549
    move-object v3, v0

    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :cond_17
    :goto_18
    throw v2

    .line 554
    :cond_18
    :goto_19
    const/16 v4, 0x9

    .line 555
    .line 556
    if-ge v0, v4, :cond_1b

    .line 557
    .line 558
    const-string v5, "read_time_seconds"

    .line 559
    .line 560
    invoke-virtual {v1, v2, v5}, Ll0/E;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    const-string v6, "read_time_nanos"

    .line 565
    .line 566
    invoke-virtual {v1, v2, v6}, Ll0/E;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-ne v5, v6, :cond_19

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    goto :goto_1a

    .line 574
    :cond_19
    const/4 v7, 0x0

    .line 575
    :goto_1a
    const-string v8, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    new-array v10, v9, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v8, v7, v10}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    if-eqz v5, :cond_1a

    .line 584
    .line 585
    if-eqz v6, :cond_1a

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Ll0/E;->L()V

    .line 588
    .line 589
    .line 590
    goto :goto_1b

    .line 591
    :cond_1a
    const-string v5, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    .line 592
    .line 593
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v5, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    .line 597
    .line 598
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_1b
    :goto_1b
    if-ne v0, v4, :cond_1c

    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Ll0/E;->L()V

    .line 604
    .line 605
    .line 606
    :cond_1c
    const/16 v4, 0xb

    .line 607
    .line 608
    if-ge v0, v4, :cond_1f

    .line 609
    .line 610
    new-instance v4, Ll4/S;

    .line 611
    .line 612
    const/4 v5, 0x1

    .line 613
    invoke-direct {v4, v1, v5}, Ll4/S;-><init>(Ll0/E;I)V

    .line 614
    .line 615
    .line 616
    const-string v5, "SELECT target_id, target_proto FROM targets"

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    :goto_1c
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v4, v5}, Ll4/S;->accept(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 630
    .line 631
    .line 632
    goto :goto_1c

    .line 633
    :catchall_a
    move-exception v0

    .line 634
    move-object v2, v0

    .line 635
    goto :goto_1d

    .line 636
    :cond_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 637
    .line 638
    .line 639
    goto :goto_1f

    .line 640
    :goto_1d
    if-eqz v5, :cond_1e

    .line 641
    .line 642
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 643
    .line 644
    .line 645
    goto :goto_1e

    .line 646
    :catchall_b
    move-exception v0

    .line 647
    move-object v3, v0

    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :cond_1e
    :goto_1e
    throw v2

    .line 652
    :cond_1f
    :goto_1f
    const/16 v4, 0xc

    .line 653
    .line 654
    if-ge v0, v4, :cond_20

    .line 655
    .line 656
    const-string v4, "bundles"

    .line 657
    .line 658
    const-string v5, "named_queries"

    .line 659
    .line 660
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-instance v5, Ll4/Q;

    .line 665
    .line 666
    const/4 v6, 0x7

    .line 667
    invoke-direct {v5, v1, v6}, Ll4/Q;-><init>(Ll0/E;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v4, v5}, Ll0/E;->W([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 671
    .line 672
    .line 673
    :cond_20
    const/16 v4, 0xd

    .line 674
    .line 675
    if-ge v0, v4, :cond_26

    .line 676
    .line 677
    const-string v4, "path_length"

    .line 678
    .line 679
    invoke-virtual {v1, v2, v4}, Ll0/E;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-nez v4, :cond_21

    .line 684
    .line 685
    const-string v4, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    .line 686
    .line 687
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_21
    const/16 v4, 0x64

    .line 691
    .line 692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    new-instance v5, Lk5/c;

    .line 701
    .line 702
    const/4 v6, 0x1

    .line 703
    invoke-direct {v5, v6, v4}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const-string v4, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 707
    .line 708
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    :goto_20
    new-array v7, v6, [Z

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    aput-boolean v8, v7, v8

    .line 716
    .line 717
    const-string v9, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    invoke-virtual {v3, v5, v9, v10, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    :goto_21
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-eqz v13, :cond_23

    .line 729
    .line 730
    aput-boolean v6, v7, v8

    .line 731
    .line 732
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-static {v6}, Ln3/a;->j(Ljava/lang/String;)Lm4/m;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 741
    .line 742
    .line 743
    iget-object v8, v8, Lm4/e;->m:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    int-to-long v13, v8

    .line 750
    const/4 v8, 0x1

    .line 751
    invoke-virtual {v4, v8, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 752
    .line 753
    .line 754
    const/4 v8, 0x2

    .line 755
    invoke-virtual {v4, v8, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    const/4 v8, -0x1

    .line 763
    if-eq v6, v8, :cond_22

    .line 764
    .line 765
    const/4 v6, 0x1

    .line 766
    goto :goto_22

    .line 767
    :cond_22
    const/4 v6, 0x0

    .line 768
    :goto_22
    const-string v8, "Failed to update document path"

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    new-array v14, v13, [Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {v8, v6, v14}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 774
    .line 775
    .line 776
    const/4 v6, 0x1

    .line 777
    const/4 v8, 0x0

    .line 778
    goto :goto_21

    .line 779
    :goto_23
    move-object v2, v0

    .line 780
    goto :goto_24

    .line 781
    :cond_23
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 782
    .line 783
    .line 784
    const/4 v6, 0x0

    .line 785
    aget-boolean v7, v7, v6

    .line 786
    .line 787
    if-nez v7, :cond_24

    .line 788
    .line 789
    goto :goto_26

    .line 790
    :cond_24
    const/4 v6, 0x1

    .line 791
    goto :goto_20

    .line 792
    :catchall_c
    move-exception v0

    .line 793
    goto :goto_23

    .line 794
    :goto_24
    if-eqz v9, :cond_25

    .line 795
    .line 796
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 797
    .line 798
    .line 799
    goto :goto_25

    .line 800
    :catchall_d
    move-exception v0

    .line 801
    move-object v3, v0

    .line 802
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    :cond_25
    :goto_25
    throw v2

    .line 806
    :cond_26
    :goto_26
    const/16 v4, 0xe

    .line 807
    .line 808
    if-ge v0, v4, :cond_27

    .line 809
    .line 810
    const-string v4, "document_overlays"

    .line 811
    .line 812
    filled-new-array {v4}, [Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    new-instance v5, Ll4/Q;

    .line 817
    .line 818
    const/16 v6, 0x8

    .line 819
    .line 820
    invoke-direct {v5, v1, v6}, Ll4/Q;-><init>(Ll0/E;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v4, v5}, Ll0/E;->W([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 824
    .line 825
    .line 826
    const-string v4, "data_migrations"

    .line 827
    .line 828
    filled-new-array {v4}, [Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    new-instance v5, Ll4/Q;

    .line 833
    .line 834
    const/4 v6, 0x4

    .line 835
    invoke-direct {v5, v1, v6}, Ll4/Q;-><init>(Ll0/E;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v4, v5}, Ll0/E;->W([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 839
    .line 840
    .line 841
    const-string v4, "BUILD_OVERLAYS"

    .line 842
    .line 843
    filled-new-array {v4}, [Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    const-string v5, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    .line 848
    .line 849
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_27
    const/16 v4, 0xf

    .line 853
    .line 854
    if-ge v0, v4, :cond_28

    .line 855
    .line 856
    const-string v4, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    .line 857
    .line 858
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_28
    const/16 v4, 0x10

    .line 862
    .line 863
    if-ge v0, v4, :cond_29

    .line 864
    .line 865
    const-string v4, "index_state"

    .line 866
    .line 867
    const-string v5, "index_entries"

    .line 868
    .line 869
    const-string v6, "index_configuration"

    .line 870
    .line 871
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    new-instance v5, Ll4/Q;

    .line 876
    .line 877
    const/4 v6, 0x2

    .line 878
    invoke-direct {v5, v1, v6}, Ll4/Q;-><init>(Ll0/E;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v4, v5}, Ll0/E;->W([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 882
    .line 883
    .line 884
    :cond_29
    const/16 v4, 0x11

    .line 885
    .line 886
    if-ge v0, v4, :cond_2a

    .line 887
    .line 888
    const-string v4, "globals"

    .line 889
    .line 890
    filled-new-array {v4}, [Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    new-instance v5, Ll4/Q;

    .line 895
    .line 896
    const/4 v6, 0x5

    .line 897
    invoke-direct {v5, v1, v6}, Ll4/Q;-><init>(Ll0/E;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v4, v5}, Ll0/E;->W([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 901
    .line 902
    .line 903
    :cond_2a
    const/16 v4, 0x12

    .line 904
    .line 905
    if-ge v0, v4, :cond_2b

    .line 906
    .line 907
    const-string v5, "document_type"

    .line 908
    .line 909
    invoke-virtual {v1, v2, v5}, Ll0/E;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_2b

    .line 914
    .line 915
    const-string v2, "ALTER TABLE remote_documents ADD COLUMN document_type INTEGER"

    .line 916
    .line 917
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_2b
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 929
    .line 930
    .line 931
    move-result-wide v3

    .line 932
    sub-long/2addr v3, v11

    .line 933
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string v2, "SQLiteSchema"

    .line 942
    .line 943
    const-string v3, "Migration from version %s to %s took %s milliseconds"

    .line 944
    .line 945
    const/4 v4, 0x1

    .line 946
    invoke-static {v4, v2, v3, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    return-void
.end method

.method public f(Lj4/x;Lm4/b;Ljava/util/Set;LL4/b;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance p4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iget-object v1, p1, Lj4/x;->f:Lm4/m;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lm4/e;->a(Ljava/lang/String;)Lm4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm4/m;

    .line 15
    .line 16
    new-instance v2, Lm4/h;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lm4/h;-><init>(Lm4/m;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX3/c;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX3/c;->m(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lm4/k;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lm4/h;

    .line 52
    .line 53
    iget-object v4, v2, Lm4/h;->m:Lm4/m;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lm4/e;->i(Lm4/e;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, v2, Lm4/h;->m:Lm4/m;

    .line 63
    .line 64
    iget-object v2, v2, Lm4/e;->m:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v4, v1, Lm4/e;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    if-le v2, v4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v3}, Lm4/b;->b(Lm4/k;)Lm4/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p2}, Lm4/b;->a(Lm4/b;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gtz v2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, v3, Lm4/k;->a:Lm4/h;

    .line 93
    .line 94
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lj4/x;->g(Lm4/k;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, Lm4/k;->g()Lm4/k;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    return-object p4
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "PRAGMA table_info("

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string p1, "name"

    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, -0x1

    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    return p1

    .line 70
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw p1
.end method

.method public g(Lm4/k;Lm4/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "setIndexManager() not called"

    .line 13
    .line 14
    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v0, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lm4/n;->n:Lm4/n;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX3/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lm4/k;->g()Lm4/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p2, v1, Lm4/k;->d:Lm4/n;

    .line 42
    .line 43
    iget-object p1, p1, Lm4/k;->a:Lm4/h;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, LX3/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LX3/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ll4/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lm4/h;->d()Lm4/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ll4/e;->j(Lm4/m;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public g0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lk5/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v1, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 p1, v0, 0x1

    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    throw v0
.end method

.method public h(Lk2/i;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public i(Lm4/h;)Lm4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX3/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX3/c;->g(Lm4/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm4/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lm4/k;->g()Lm4/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lm4/k;->h(Lm4/h;)Lm4/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/B;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq2/o;

    .line 8
    .line 9
    iget-object v0, v0, Lm2/B;->r:Lq2/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm2/B;

    .line 18
    .line 19
    iget-object v1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lq2/o;

    .line 22
    .line 23
    iget-object v2, v0, Lm2/B;->n:Lm2/i;

    .line 24
    .line 25
    iget-object v0, v0, Lm2/B;->s:Lm2/d;

    .line 26
    .line 27
    iget-object v1, v1, Lq2/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, Lm2/i;->a(Lk2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Ln2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG2/f;

    .line 4
    .line 5
    iget-object v0, v0, LG2/f;->n:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ln2/a;->d(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm4/h;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ll0/E;->i(Lm4/h;)Lm4/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/B;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq2/o;

    .line 8
    .line 9
    iget-object v0, v0, Lm2/B;->r:Lq2/o;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm2/B;

    .line 18
    .line 19
    iget-object v1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lq2/o;

    .line 22
    .line 23
    iget-object v2, v0, Lm2/B;->m:Lm2/g;

    .line 24
    .line 25
    iget-object v2, v2, Lm2/g;->p:Lm2/k;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lq2/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lm2/k;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lm2/B;->q:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lm2/B;->n:Lm2/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Lm2/i;->l()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v0, Lm2/B;->n:Lm2/i;

    .line 50
    .line 51
    iget-object v3, v1, Lq2/o;->a:Lk2/e;

    .line 52
    .line 53
    iget-object v4, v1, Lq2/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 54
    .line 55
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v0, Lm2/B;->s:Lm2/d;

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    move-object v1, v3

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, v4

    .line 65
    move v4, v5

    .line 66
    move-object v5, v6

    .line 67
    invoke-virtual/range {v0 .. v5}, Lm2/i;->b(Lk2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILk2/e;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt2/v;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lt2/v;->m:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lt2/v;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public p(Lm4/h;)Z
    .locals 3

    .line 1
    new-instance v0, Ll4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ll4/b;-><init>(Lm4/h;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX3/e;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX3/e;->g(Ll4/b;)LX3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX3/d;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {v0}, LX3/d;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll4/b;

    .line 31
    .line 32
    iget-object v0, v0, Ll4/b;->a:Lm4/h;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lm4/h;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public r(Ljava/lang/String;)Lm4/h;
    .locals 5

    .line 1
    invoke-static {p1}, Lm4/m;->l(Ljava/lang/String;)Lm4/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ll0/E;->X(Lm4/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Tried to deserialize invalid key %s"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lm4/e;->g(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lm4/f;

    .line 26
    .line 27
    iget-object v2, v1, Lm4/f;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "Tried to deserialize key from different project."

    .line 37
    .line 38
    invoke-static {v4, v0, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0}, Lm4/e;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v1, Lm4/f;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "Tried to deserialize key from different database."

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ll0/E;->T(Lm4/m;)Lm4/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lm4/h;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lm4/h;-><init>(Lm4/m;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public s(LF4/L0;)Ln4/h;
    .locals 11

    .line 1
    invoke-virtual {p1}, LF4/L0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, LF4/L0;->B()LF4/M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LF4/M;->x()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Lu/e;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-eq v5, v4, :cond_1

    .line 26
    .line 27
    if-ne v5, v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Ln4/m;->c:Ln4/m;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "Unknown precondition"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-virtual {v0}, LF4/M;->A()Lcom/google/protobuf/B0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ll0/E;->w(Lcom/google/protobuf/B0;)Lm4/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Ln4/m;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1}, Ln4/m;-><init>(Lm4/n;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, LF4/M;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ln4/m;->a(Z)Ln4/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    move-object v9, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Ln4/m;->c:Ln4/m;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LF4/L0;->H()Lcom/google/protobuf/K;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LF4/A;

    .line 92
    .line 93
    invoke-virtual {v5}, LF4/A;->F()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Lu/e;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    if-eq v6, v4, :cond_6

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    if-eq v6, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    if-ne v6, v7, :cond_4

    .line 110
    .line 111
    new-instance v6, Ln4/g;

    .line 112
    .line 113
    invoke-virtual {v5}, LF4/A;->B()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Lm4/j;->l(Ljava/lang/String;)Lm4/j;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Ln4/a;

    .line 122
    .line 123
    invoke-virtual {v5}, LF4/A;->D()LF4/e;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, LF4/e;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v8, v5}, Ln4/c;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v7, v8}, Ln4/g;-><init>(Lm4/j;Ln4/p;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const-string p1, "Unknown FieldTransform proto: %s"

    .line 139
    .line 140
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    new-instance v6, Ln4/g;

    .line 149
    .line 150
    invoke-virtual {v5}, LF4/A;->B()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, Lm4/j;->l(Ljava/lang/String;)Lm4/j;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v8, Ln4/b;

    .line 159
    .line 160
    invoke-virtual {v5}, LF4/A;->A()LF4/e;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, LF4/e;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v8, v5}, Ln4/c;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v7, v8}, Ln4/g;-><init>(Lm4/j;Ln4/p;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    new-instance v6, Ln4/g;

    .line 176
    .line 177
    invoke-virtual {v5}, LF4/A;->B()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Lm4/j;->l(Ljava/lang/String;)Lm4/j;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Ln4/k;

    .line 186
    .line 187
    invoke-virtual {v5}, LF4/A;->C()LF4/I0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v8, v5}, Ln4/k;-><init>(LF4/I0;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v7, v8}, Ln4/g;-><init>(Lm4/j;Ln4/p;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v5}, LF4/A;->E()LF4/z;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, LF4/z;->o:LF4/z;

    .line 203
    .line 204
    if-ne v6, v7, :cond_8

    .line 205
    .line 206
    move v6, v4

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move v6, v3

    .line 209
    :goto_3
    invoke-virtual {v5}, LF4/A;->E()LF4/z;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "Unknown transform setToServerValue: %s"

    .line 218
    .line 219
    invoke-static {v8, v6, v7}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Ln4/g;

    .line 223
    .line 224
    invoke-virtual {v5}, LF4/A;->B()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lm4/j;->l(Ljava/lang/String;)Lm4/j;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v7, Ln4/n;->a:Ln4/n;

    .line 233
    .line 234
    invoke-direct {v6, v5, v7}, Ln4/g;-><init>(Lm4/j;Ln4/p;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_9
    invoke-virtual {p1}, LF4/L0;->D()LF4/K0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    if-eq v0, v4, :cond_b

    .line 253
    .line 254
    if-ne v0, v2, :cond_a

    .line 255
    .line 256
    new-instance v0, Ln4/q;

    .line 257
    .line 258
    invoke-virtual {p1}, LF4/L0;->I()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Ll0/E;->r(Ljava/lang/String;)Lm4/h;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, p1, v9}, Ln4/h;-><init>(Lm4/h;Ln4/m;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_a
    invoke-virtual {p1}, LF4/L0;->D()LF4/K0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "Unknown mutation operation: %d"

    .line 279
    .line 280
    invoke-static {v0, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_b
    new-instance v0, Ln4/e;

    .line 285
    .line 286
    invoke-virtual {p1}, LF4/L0;->C()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, Ll0/E;->r(Ljava/lang/String;)Lm4/h;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1, v9}, Ln4/h;-><init>(Lm4/h;Ln4/m;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_c
    invoke-virtual {p1}, LF4/L0;->M()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    new-instance v0, Ln4/l;

    .line 305
    .line 306
    invoke-virtual {p1}, LF4/L0;->F()LF4/s;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, LF4/s;->A()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p0, v1}, Ll0/E;->r(Ljava/lang/String;)Lm4/h;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {p1}, LF4/L0;->F()LF4/s;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, LF4/s;->z()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lm4/l;->e(Ljava/util/Map;)Lm4/l;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {p1}, LF4/L0;->G()LF4/w;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, LF4/w;->y()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    new-instance v2, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 341
    .line 342
    .line 343
    :goto_5
    if-ge v3, v1, :cond_d

    .line 344
    .line 345
    invoke-virtual {p1, v3}, LF4/w;->x(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Lm4/j;->l(Ljava/lang/String;)Lm4/j;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    new-instance v8, Ln4/f;

    .line 360
    .line 361
    invoke-direct {v8, v2}, Ln4/f;-><init>(Ljava/util/HashSet;)V

    .line 362
    .line 363
    .line 364
    move-object v5, v0

    .line 365
    invoke-direct/range {v5 .. v10}, Ln4/l;-><init>(Lm4/h;Lm4/l;Ln4/f;Ln4/m;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_e
    new-instance v0, Ln4/o;

    .line 370
    .line 371
    invoke-virtual {p1}, LF4/L0;->F()LF4/s;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, LF4/s;->A()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p0, v1}, Ll0/E;->r(Ljava/lang/String;)Lm4/h;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p1}, LF4/L0;->F()LF4/s;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, LF4/s;->z()Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lm4/l;->e(Ljava/util/Map;)Lm4/l;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {v0, v1, p1, v9, v10}, Ln4/o;-><init>(Lm4/h;Lm4/l;Ln4/m;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Ll0/E;->m:I

    .line 5
    .line 6
    check-cast p2, LH3/j;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lu3/e;

    .line 12
    .line 13
    new-instance v0, Lu3/c;

    .line 14
    .line 15
    iget-object v1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu3/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, v2}, Lu3/c;-><init>(Lu3/b;LH3/j;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu3/u;

    .line 27
    .line 28
    iget-object p2, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, LY2/g;

    .line 31
    .line 32
    invoke-static {}, Lu3/f;->a()Le3/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lu3/a;->a()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lu3/n;->a:I

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p2}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Lu3/a;->e(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lu3/e;

    .line 56
    .line 57
    new-instance v2, Lu3/c;

    .line 58
    .line 59
    iget-object v3, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lu3/b;

    .line 62
    .line 63
    invoke-direct {v2, v3, p2, v1}, Lu3/c;-><init>(Lu3/b;LH3/j;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lu3/u;

    .line 71
    .line 72
    iget-object p2, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, LY2/j;

    .line 75
    .line 76
    invoke-static {}, Lu3/f;->a()Le3/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lu3/a;->a()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Lu3/n;->a:I

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p2}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v0}, Lu3/a;->e(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    check-cast p1, Lu3/r;

    .line 100
    .line 101
    new-instance v0, Lu3/c;

    .line 102
    .line 103
    iget-object v2, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lu3/b;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v0, v2, p2, v3}, Lu3/c;-><init>(Lu3/b;LH3/j;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lu3/t;

    .line 116
    .line 117
    iget-object p2, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, LY2/k;

    .line 120
    .line 121
    invoke-static {}, Lu3/f;->a()Le3/f;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lu3/a;->a()Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget v4, Lu3/n;->a:I

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p2}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v1}, Lu3/a;->e(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    check-cast p1, Lu3/q;

    .line 145
    .line 146
    new-instance v0, Lu3/c;

    .line 147
    .line 148
    iget-object v1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lu3/b;

    .line 151
    .line 152
    invoke-direct {v0, v1, p2}, Lu3/c;-><init>(Lu3/b;LH3/j;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lu3/s;

    .line 160
    .line 161
    iget-object p2, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 164
    .line 165
    invoke-static {}, Lu3/f;->a()Le3/f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lu3/a;->a()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget v4, Lu3/n;->a:I

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, p2}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v1}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3, v2}, Lu3/a;->e(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    check-cast p1, Lu3/q;

    .line 189
    .line 190
    new-instance v0, Lu3/d;

    .line 191
    .line 192
    iget-object v2, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lu3/b;

    .line 195
    .line 196
    invoke-direct {v0, v1, p2, v2}, Lu3/d;-><init>(ILH3/j;Le3/i;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lu3/s;

    .line 204
    .line 205
    iget-object p2, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    .line 208
    .line 209
    invoke-static {}, Lu3/f;->a()Le3/f;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lu3/a;->a()Landroid/os/Parcel;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget v3, Lu3/n;->a:I

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, p2}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    const/4 p2, 0x4

    .line 229
    invoke-virtual {p1, v2, p2}, Lu3/a;->e(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    check-cast p1, Lu3/q;

    .line 234
    .line 235
    new-instance v1, Lu3/d;

    .line 236
    .line 237
    iget-object v3, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lu3/b;

    .line 240
    .line 241
    invoke-direct {v1, v2, p2, v3}, Lu3/d;-><init>(ILH3/j;Le3/i;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lu3/s;

    .line 249
    .line 250
    iget-object p2, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 253
    .line 254
    invoke-static {}, Lu3/f;->a()Le3/f;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1}, Lu3/a;->a()Landroid/os/Parcel;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget v4, Lu3/n;->a:I

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, p2}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v2}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v3, v0}, Lu3/a;->e(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ll0/E;->m:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu/f;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lu/f;

    .line 31
    .line 32
    iget-object v2, v2, Lu/f;->t:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "] "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lu/f;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 v1, 0x80

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "LoaderManager{"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " in "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroidx/lifecycle/s;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "{"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "}}"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "GroupedLinkedMap( "

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ln2/c;

    .line 155
    .line 156
    iget-object v2, v1, Ln2/c;->c:Ln2/c;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    move v4, v3

    .line 160
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_2

    .line 165
    .line 166
    const/16 v4, 0x7b

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v4, v2, Ln2/c;->a:Ln2/g;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v4, 0x3a

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Ln2/c;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_2

    .line 190
    :cond_1
    move v4, v3

    .line 191
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, "}, "

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, Ln2/c;->c:Ln2/c;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    if-eqz v4, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/lit8 v1, v1, -0x2

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_3
    const-string v1, " )"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public x(Ll0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/N;

    .line 9
    .line 10
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Ll0/N;->n:Ll0/E;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ll0/E;->x(Ll0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public y(Ll0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/N;

    .line 9
    .line 10
    iget-object v1, v0, Ll0/N;->v:Ll0/y;

    .line 11
    .line 12
    iget-object v1, v1, Ll0/y;->n:Ll0/z;

    .line 13
    .line 14
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, Ll0/N;->n:Ll0/E;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ll0/E;->y(Ll0/w;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    return-void
.end method

.method public z(Ll0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/E;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/N;

    .line 9
    .line 10
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Ll0/N;->n:Ll0/E;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ll0/E;->z(Ll0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll0/E;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method
