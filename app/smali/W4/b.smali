.class public final LW4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/j;
.implements LF0/c;
.implements LI5/b;
.implements LI5/n;
.implements LZ4/f;
.implements LM/c;
.implements LO2/b;
.implements LZ4/a;
.implements Lf/b;
.implements Ld5/c;
.implements LQ/d;
.implements LK6/d;
.implements Ln/g0;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LW4/b;->m:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LW4/b;->n:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW4/b;->n:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, LA0/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LA0/c;-><init>(I)V

    iput-object p1, p0, LW4/b;->n:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW4/b;->m:I

    iput-object p2, p0, LW4/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LW4/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LW4/b;->m:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1, p2}, LG0/r;->j(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LW4/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LW4/b;->m:I

    const-string v0, "context"

    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LW4/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public static r(LW4/b;Ljava/lang/Object;)LQ/e;
    .locals 2

    .line 1
    const-string v0, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LW4/b;->H()LQ/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, LQ/k;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LQ/k;

    .line 19
    .line 20
    iget-object p1, p1, LQ/k;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LQ/m;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-lt p1, v0, :cond_4

    .line 45
    .line 46
    new-instance p1, LQ/h;

    .line 47
    .line 48
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p1, v0}, LQ/h;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LQ/h;->isAvailableOnDevice()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LW4/b;->H()LQ/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/16 v0, 0x21

    .line 72
    .line 73
    if-gt p1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, LW4/b;->H()LQ/e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public B(LA1/i;LH5/j;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "error"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LW4/b;->m:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LW4/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, La3/i;

    .line 14
    .line 15
    iget-object v5, v4, La3/i;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lio/flutter/plugin/editing/g;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, p1, LA1/i;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LA1/i;->o:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v6, "SpellCheck.initiateSpellCheck"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, LH5/j;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v4, La3/i;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/flutter/plugin/editing/g;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/editing/g;->a(Ljava/lang/String;Ljava/lang/String;LH5/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, v2, p1, v3}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v4, p0, LW4/b;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LA1/i;

    .line 77
    .line 78
    iget-object v5, v4, LA1/i;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LL5/a;

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v5, p1, LA1/i;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, LA1/i;->o:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v6, "ProcessText.processTextAction"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    const-string p1, "ProcessText.queryTextActions"

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, LH5/j;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :try_start_1
    iget-object p1, v4, LA1/i;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LL5/a;

    .line 117
    .line 118
    invoke-virtual {p1}, LL5/a;->h()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, v2, p1, v3}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :try_start_2
    check-cast p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v4, v4, LA1/i;->o:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LL5/a;

    .line 163
    .line 164
    invoke-virtual {v4, v1, v0, p1, p2}, LL5/a;->g(Ljava/lang/String;Ljava/lang/String;ZLH5/j;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_2
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, v2, p1, v3}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-void

    .line 177
    :pswitch_1
    const-string v0, "Error when setting cursors: "

    .line 178
    .line 179
    iget-object v1, p0, LW4/b;->n:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, La3/i;

    .line 182
    .line 183
    iget-object v4, v1, La3/i;->n:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, La3/i;

    .line 186
    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget-object v4, p1, LA1/i;->n:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const v6, -0x4de8d908

    .line 199
    .line 200
    .line 201
    if-eq v5, v6, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const-string v5, "activateSystemCursor"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    iget-object p1, p1, LA1/i;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ljava/util/HashMap;

    .line 215
    .line 216
    const-string v4, "kind"

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 223
    .line 224
    :try_start_4
    iget-object v1, v1, La3/i;->n:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, La3/i;

    .line 227
    .line 228
    invoke-virtual {v1, p1}, La3/i;->E(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 229
    .line 230
    .line 231
    :try_start_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_3
    move-exception p1

    .line 238
    goto :goto_2

    .line 239
    :catch_4
    move-exception p1

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p2, v2, p1, v3}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "Unhandled error: "

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, v2, p1, v3}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_3
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public D(ILH5/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lio/flutter/plugin/editing/i;->f:LH5/n;

    .line 9
    .line 10
    new-instance v1, LH1/G;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p1}, LH1/G;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lio/flutter/plugin/editing/i;->e:LH1/G;

    .line 17
    .line 18
    iget-object p1, v0, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/flutter/plugin/editing/f;

    .line 24
    .line 25
    iget-object v1, p2, LH5/n;->j:Lz4/v;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lz4/v;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LH5/p;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/editing/i;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p1, v1, v3}, Lio/flutter/plugin/editing/f;-><init>(LH5/p;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/i;->e(LH5/n;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Lio/flutter/plugin/editing/i;->i:Z

    .line 48
    .line 49
    iget-object p1, v0, Lio/flutter/plugin/editing/i;->e:LH1/G;

    .line 50
    .line 51
    iget p1, p1, LH1/G;->a:I

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lio/flutter/plugin/editing/i;->p:Z

    .line 58
    .line 59
    :cond_1
    iput-object v2, v0, Lio/flutter/plugin/editing/i;->m:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object p1, v0, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/f;->a(Lio/flutter/plugin/editing/e;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public E(DD[D)V
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v6, v5, LW4/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lio/flutter/plugin/editing/i;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    new-array v7, v7, [D

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v9, v4, v8

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    cmpl-double v9, v9, v11

    .line 25
    .line 26
    const/16 v10, 0xf

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    aget-wide v15, v4, v9

    .line 34
    .line 35
    cmpl-double v9, v15, v11

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    aget-wide v15, v4, v10

    .line 40
    .line 41
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpl-double v9, v15, v17

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    move v9, v14

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, v13

    .line 50
    :goto_0
    const/16 v15, 0xc

    .line 51
    .line 52
    aget-wide v15, v4, v15

    .line 53
    .line 54
    aget-wide v17, v4, v10

    .line 55
    .line 56
    div-double v15, v15, v17

    .line 57
    .line 58
    aput-wide v15, v7, v14

    .line 59
    .line 60
    aput-wide v15, v7, v13

    .line 61
    .line 62
    const/16 v10, 0xd

    .line 63
    .line 64
    aget-wide v15, v4, v10

    .line 65
    .line 66
    div-double v15, v15, v17

    .line 67
    .line 68
    aput-wide v15, v7, v8

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    aput-wide v15, v7, v10

    .line 72
    .line 73
    new-instance v15, Lz2/n;

    .line 74
    .line 75
    invoke-direct {v15, v9, v4, v7}, Lz2/n;-><init>(Z[D[D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v0, v1, v11, v12}, Lz2/n;->h(DD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v0, v1, v2, v3}, Lz2/n;->h(DD)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v11, v12, v2, v3}, Lz2/n;->h(DD)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Lio/flutter/plugin/editing/i;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    new-instance v1, Landroid/graphics/Rect;

    .line 104
    .line 105
    aget-wide v2, v7, v13

    .line 106
    .line 107
    float-to-double v11, v0

    .line 108
    mul-double/2addr v2, v11

    .line 109
    double-to-int v0, v2

    .line 110
    aget-wide v2, v7, v10

    .line 111
    .line 112
    mul-double/2addr v2, v11

    .line 113
    double-to-int v2, v2

    .line 114
    aget-wide v3, v7, v14

    .line 115
    .line 116
    mul-double/2addr v3, v11

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-int v3, v3

    .line 122
    aget-wide v8, v7, v8

    .line 123
    .line 124
    mul-double/2addr v8, v11

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    double-to-int v4, v7

    .line 130
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v6, Lio/flutter/plugin/editing/i;->m:Landroid/graphics/Rect;

    .line 134
    .line 135
    return-void
.end method

.method public F(LH5/p;)V
    .locals 12

    .line 1
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/i;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/editing/i;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v2, v0, Lio/flutter/plugin/editing/i;->i:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lio/flutter/plugin/editing/i;->o:LH5/p;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget v4, v2, LH5/p;->d:I

    .line 17
    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    iget v5, v2, LH5/p;->e:I

    .line 21
    .line 22
    if-le v5, v4, :cond_3

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    iget v6, p1, LH5/p;->e:I

    .line 26
    .line 27
    iget v7, p1, LH5/p;->d:I

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v3

    .line 35
    :goto_0
    if-ge v6, v5, :cond_2

    .line 36
    .line 37
    iget-object v9, v2, LH5/p;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int v10, v6, v4

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, p1, LH5/p;->a:Ljava/lang/String;

    .line 46
    .line 47
    add-int v11, v6, v7

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eq v9, v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v8, v3

    .line 60
    :goto_1
    iput-boolean v8, v0, Lio/flutter/plugin/editing/i;->i:Z

    .line 61
    .line 62
    :cond_3
    iput-object p1, v0, Lio/flutter/plugin/editing/i;->o:LH5/p;

    .line 63
    .line 64
    iget-object v2, v0, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lio/flutter/plugin/editing/f;->f(LH5/p;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, v0, Lio/flutter/plugin/editing/i;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lio/flutter/plugin/editing/i;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v0, Lio/flutter/plugin/editing/i;->i:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public G(Lq0/m;)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lq0/m;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    invoke-static {v2}, Lq0/A;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    sget v2, Lt0/u;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lq0/m;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Lt0/u;->a:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sparse-switch v5, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v5, "image/png"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x6

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v5, "image/bmp"

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x5

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v5, "image/webp"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v4, v0

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v5, "image/jpeg"

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v4, 0x3

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v5, "image/heif"

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v4, 0x2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v5, "image/heic"

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v4, v1

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v5, "image/avif"

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move v4, v3

    .line 110
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    const/16 p1, 0x1a

    .line 115
    .line 116
    if-lt v2, p1, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const/16 p1, 0x22

    .line 120
    .line 121
    if-lt v2, p1, :cond_8

    .line 122
    .line 123
    :goto_1
    :pswitch_2
    invoke-static {v0, v3, v3, v3}, Lx0/e;->f(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    invoke-static {v1, v3, v3, v3}, Lx0/e;->f(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_3
    return p1

    .line 133
    :cond_9
    :goto_4
    invoke-static {v3, v3, v3, v3}, Lx0/e;->f(IIII)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public H()LQ/e;
    .locals 7

    .line 1
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x84

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const-string v6, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Lp6/d;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v3

    .line 69
    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-class v5, Landroid/content/Context;

    .line 86
    .line 87
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    .line 104
    .line 105
    invoke-static {v5, v4}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, LQ/e;

    .line 109
    .line 110
    invoke-interface {v4}, LQ/e;->isAvailableOnDevice()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const-string v4, "CredProviderFactory"

    .line 119
    .line 120
    const-string v5, "Only one active OEM CredentialProvider allowed"

    .line 121
    .line 122
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v3, v2

    .line 129
    :goto_2
    return-object v3
.end method

.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "COMPRESS_PATHS"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iget-object v2, p0, LW4/b;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/leeson/image_pickers/activitys/SelectPicsActivity;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()LM/f;
    .locals 3

    .line 1
    new-instance v0, LM/f;

    .line 2
    .line 3
    new-instance v1, La3/i;

    .line 4
    .line 5
    iget-object v2, p0, LW4/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, LG0/r;->k(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, La3/i;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LM/f;-><init>(LM/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LG0/r;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW4/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LS4/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll0/w;->l()Ll0/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_a

    .line 16
    .line 17
    invoke-virtual {v1}, LS4/e;->s0()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LS4/e;->l0:LT4/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ll0/w;->l()Ll0/z;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    invoke-virtual {v1}, LS4/e;->d0()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, LS4/e;->l0:LT4/a;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/luck/picture/lib/service/ForegroundService;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, LS4/e;->d0()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v1, LS4/e;->l0:LT4/a;

    .line 61
    .line 62
    iget-object v5, v4, LT4/a;->K:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, ""

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-boolean v5, v4, LT4/a;->b:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-object v5, v4, LT4/a;->K:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, "_"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v7, v4, LT4/a;->K:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_0
    invoke-static {}, LF4/D;->y()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x1

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    iget-object v7, v4, LT4/a;->N:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    iget-object v7, v4, LT4/a;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-array v8, v8, [Landroid/net/Uri;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    aput-object v10, v8, v9

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lcom/bumptech/glide/d;->O(Ljava/lang/Number;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v12, Landroid/content/ContentValues;

    .line 151
    .line 152
    const/4 v13, 0x3

    .line 153
    invoke-direct {v12, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const-string v14, "IMG_"

    .line 161
    .line 162
    const-string v15, "_display_name"

    .line 163
    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    invoke-static {v14}, Li5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v12, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const-string v13, "."

    .line 175
    .line 176
    invoke-virtual {v5, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v0, -0x1

    .line 181
    if-ne v9, v0, :cond_3

    .line 182
    .line 183
    invoke-static {v14}, Li5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    const-string v0, "video"

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    :cond_4
    const-string v7, "image/jpeg"

    .line 221
    .line 222
    :cond_5
    const-string v0, "mime_type"

    .line 223
    .line 224
    invoke-virtual {v12, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LF4/D;->y()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    const-string v0, "datetaken"

    .line 234
    .line 235
    invoke-virtual {v12, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "relative_path"

    .line 239
    .line 240
    const-string v5, "DCIM/Camera"

    .line 241
    .line 242
    invoke-virtual {v12, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    const-string v0, "mounted"

    .line 246
    .line 247
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 258
    .line 259
    invoke-virtual {v0, v3, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v5, 0x0

    .line 264
    aput-object v0, v8, v5

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    const/4 v5, 0x0

    .line 268
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 273
    .line 274
    invoke-virtual {v0, v3, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v8, v5

    .line 279
    .line 280
    :goto_2
    aget-object v0, v8, v5

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_8
    iput-object v6, v4, LT4/a;->Q:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    iget-object v0, v4, LT4/a;->d:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v6, v4, LT4/a;->N:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v3, v8, v5, v0, v6}, Lp3/d;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iput-object v5, v4, LT4/a;->Q:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v3, v0}, Lp3/d;->L(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_3
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v3, v1, LS4/e;->l0:LT4/a;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const-string v3, "output"

    .line 317
    .line 318
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x38d

    .line 322
    .line 323
    invoke-virtual {v1, v2, v0}, Ll0/w;->startActivityForResult(Landroid/content/Intent;I)V

    .line 324
    .line 325
    .line 326
    :cond_a
    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LG0/r;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;LA1/i;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LW4/b;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lh7/a;

    .line 7
    .line 8
    iget-object v4, v3, Lh7/a;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lio/flutter/view/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v5}, LA1/i;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "data"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v7, "message"

    .line 41
    .line 42
    const-string v8, "nodeId"

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sparse-switch v10, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v10, "longPress"

    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v10, "focus"

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v9, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v10, "tap"

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v9, v0

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v10, "announce"

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v9, v1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string v10, "tooltip"

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v9, v2

    .line 107
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v1, v3, Lh7/a;->p:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lio/flutter/view/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v1, v1, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lio/flutter/view/l;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v0}, Lio/flutter/view/l;->g(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, v3, Lh7/a;->p:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/flutter/view/a;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/flutter/view/l;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/l;->g(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v0, v3, Lh7/a;->p:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/flutter/view/a;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/flutter/view/l;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/l;->g(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object v0, v3, Lh7/a;->p:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/flutter/view/a;

    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v2, 0x24

    .line 202
    .line 203
    if-lt v1, v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v1, "AccessibilityBridge"

    .line 209
    .line 210
    const-string v2, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lio/flutter/view/l;

    .line 218
    .line 219
    iget-object v0, v0, Lio/flutter/view/l;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_4
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object v0, v3, Lh7/a;->p:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lio/flutter/view/a;

    .line 236
    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v3, 0x1c

    .line 240
    .line 241
    if-lt v1, v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lio/flutter/view/l;

    .line 250
    .line 251
    const/16 v1, 0x20

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lio/flutter/view/l;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lio/flutter/view/l;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_1
    invoke-virtual {p2, v5}, LA1/i;->A(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(LR0/l;JJ)V
    .locals 26

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    check-cast v6, LR0/r;

    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget-object v8, v7, LW4/b;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, LA0/j;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v9, LN0/u;

    .line 21
    .line 22
    iget-wide v10, v6, LR0/r;->m:J

    .line 23
    .line 24
    iget-object v10, v6, LR0/r;->p:Lv0/z;

    .line 25
    .line 26
    iget-object v10, v10, Lv0/z;->o:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-direct {v9, v2, v3}, LN0/u;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iget-object v10, v8, LA0/j;->y:Lf2/e;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v10, v8, LA0/j;->C:LC0/f;

    .line 37
    .line 38
    iget v11, v6, LR0/r;->o:I

    .line 39
    .line 40
    invoke-virtual {v10, v9, v11}, LC0/f;->d(LN0/u;I)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v6, LR0/r;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, LB0/c;

    .line 46
    .line 47
    iget-object v10, v8, LA0/j;->T:LB0/c;

    .line 48
    .line 49
    if-nez v10, :cond_0

    .line 50
    .line 51
    move v10, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v10, v10, LB0/c;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    :goto_0
    invoke-virtual {v9, v5}, LB0/c;->b(I)LB0/h;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-wide v11, v11, LB0/h;->b:J

    .line 64
    .line 65
    move v13, v5

    .line 66
    :goto_1
    if-ge v13, v10, :cond_1

    .line 67
    .line 68
    iget-object v14, v8, LA0/j;->T:LB0/c;

    .line 69
    .line 70
    invoke-virtual {v14, v13}, LB0/c;->b(I)LB0/h;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iget-wide v14, v14, LB0/h;->b:J

    .line 75
    .line 76
    cmp-long v14, v14, v11

    .line 77
    .line 78
    if-gez v14, :cond_1

    .line 79
    .line 80
    add-int/2addr v13, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-boolean v11, v9, LB0/c;->d:Z

    .line 83
    .line 84
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    sub-int/2addr v10, v13

    .line 92
    iget-object v11, v9, LB0/c;->m:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-le v10, v11, :cond_2

    .line 99
    .line 100
    const-string v0, "DashMediaSource"

    .line 101
    .line 102
    const-string v1, "Loaded out of sync manifest"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-wide v10, v8, LA0/j;->Z:J

    .line 109
    .line 110
    cmp-long v12, v10, v14

    .line 111
    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    iget-wide v14, v9, LB0/c;->h:J

    .line 115
    .line 116
    const-wide/16 v18, 0x3e8

    .line 117
    .line 118
    mul-long v14, v14, v18

    .line 119
    .line 120
    cmp-long v10, v14, v10

    .line 121
    .line 122
    if-gtz v10, :cond_4

    .line 123
    .line 124
    const-string v0, "DashMediaSource"

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Loaded stale dynamic manifest: "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, v9, LB0/c;->h:J

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v2, v8, LA0/j;->Z:J

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget v0, v8, LA0/j;->Y:I

    .line 156
    .line 157
    add-int/lit8 v1, v0, 0x1

    .line 158
    .line 159
    iput v1, v8, LA0/j;->Y:I

    .line 160
    .line 161
    iget-object v1, v8, LA0/j;->y:Lf2/e;

    .line 162
    .line 163
    iget v2, v6, LR0/r;->o:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lf2/e;->f(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ge v0, v1, :cond_3

    .line 170
    .line 171
    iget v0, v8, LA0/j;->Y:I

    .line 172
    .line 173
    sub-int/2addr v0, v4

    .line 174
    mul-int/lit16 v0, v0, 0x3e8

    .line 175
    .line 176
    const/16 v1, 0x1388

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-long v0, v0

    .line 183
    iget-object v2, v8, LA0/j;->P:Landroid/os/Handler;

    .line 184
    .line 185
    iget-object v3, v8, LA0/j;->H:LA0/f;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_3
    new-instance v0, LA0/b;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v8, LA0/j;->O:LA0/b;

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_4
    iput v5, v8, LA0/j;->Y:I

    .line 202
    .line 203
    :cond_5
    iput-object v9, v8, LA0/j;->T:LB0/c;

    .line 204
    .line 205
    iget-boolean v10, v8, LA0/j;->U:Z

    .line 206
    .line 207
    iget-boolean v9, v9, LB0/c;->d:Z

    .line 208
    .line 209
    and-int/2addr v9, v10

    .line 210
    iput-boolean v9, v8, LA0/j;->U:Z

    .line 211
    .line 212
    sub-long v2, v0, v2

    .line 213
    .line 214
    iput-wide v2, v8, LA0/j;->V:J

    .line 215
    .line 216
    iput-wide v0, v8, LA0/j;->W:J

    .line 217
    .line 218
    iget v0, v8, LA0/j;->a0:I

    .line 219
    .line 220
    add-int/2addr v0, v13

    .line 221
    iput v0, v8, LA0/j;->a0:I

    .line 222
    .line 223
    iget-object v1, v8, LA0/j;->F:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, v6, LR0/r;->n:Lv0/l;

    .line 227
    .line 228
    iget-object v0, v0, Lv0/l;->a:Landroid/net/Uri;

    .line 229
    .line 230
    iget-object v2, v8, LA0/j;->R:Landroid/net/Uri;

    .line 231
    .line 232
    if-ne v0, v2, :cond_7

    .line 233
    .line 234
    iget-object v0, v8, LA0/j;->T:LB0/c;

    .line 235
    .line 236
    iget-object v0, v0, LB0/c;->k:Landroid/net/Uri;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    iget-object v0, v6, LR0/r;->p:Lv0/z;

    .line 242
    .line 243
    iget-object v0, v0, Lv0/z;->o:Landroid/net/Uri;

    .line 244
    .line 245
    :goto_3
    iput-object v0, v8, LA0/j;->R:Landroid/net/Uri;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v0, v8, LA0/j;->T:LB0/c;

    .line 253
    .line 254
    iget-boolean v1, v0, LB0/c;->d:Z

    .line 255
    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    iget-wide v1, v8, LA0/j;->X:J

    .line 259
    .line 260
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    cmp-long v1, v1, v9

    .line 266
    .line 267
    if-nez v1, :cond_11

    .line 268
    .line 269
    iget-object v0, v0, LB0/c;->i:LB0/u;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    iget-object v1, v0, LB0/u;->b:Ljava/lang/String;

    .line 274
    .line 275
    sget v2, Lt0/u;->a:I

    .line 276
    .line 277
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 278
    .line 279
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 286
    .line 287
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 296
    .line 297
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v3, 0x5

    .line 302
    if-nez v2, :cond_e

    .line 303
    .line 304
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 305
    .line 306
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 315
    .line 316
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 323
    .line 324
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 332
    .line 333
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 340
    .line 341
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v1, "Unsupported UTC timing scheme"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v0}, LA0/j;->z(Ljava/io/IOException;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_c
    :goto_5
    invoke-virtual {v8}, LA0/j;->w()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_d
    :goto_6
    new-instance v1, LR4/a;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v2, LR0/r;

    .line 371
    .line 372
    iget-object v6, v8, LA0/j;->L:Lv0/h;

    .line 373
    .line 374
    iget-object v0, v0, LB0/u;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v2, v6, v0, v3, v1}, LR0/r;-><init>(Lv0/h;Landroid/net/Uri;ILR0/q;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LA0/i;

    .line 384
    .line 385
    invoke-direct {v0, v5, v8}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v8, LA0/j;->M:LR0/o;

    .line 389
    .line 390
    invoke-virtual {v1, v2, v0, v4}, LR0/o;->f(LR0/l;LR0/j;I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    new-instance v16, LN0/u;

    .line 395
    .line 396
    iget-wide v10, v2, LR0/r;->m:J

    .line 397
    .line 398
    iget-object v12, v2, LR0/r;->n:Lv0/l;

    .line 399
    .line 400
    move-object/from16 v9, v16

    .line 401
    .line 402
    invoke-direct/range {v9 .. v14}, LN0/u;-><init>(JLv0/l;J)V

    .line 403
    .line 404
    .line 405
    iget-object v15, v8, LA0/j;->C:LC0/f;

    .line 406
    .line 407
    iget v0, v2, LR0/r;->o:I

    .line 408
    .line 409
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    const/16 v18, -0x1

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    move/from16 v17, v0

    .line 428
    .line 429
    invoke-virtual/range {v15 .. v25}, LC0/f;->h(LN0/u;IILq0/m;ILjava/lang/Object;JJ)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_e
    :goto_7
    new-instance v1, LA0/h;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v2, LR0/r;

    .line 439
    .line 440
    iget-object v6, v8, LA0/j;->L:Lv0/h;

    .line 441
    .line 442
    iget-object v0, v0, LB0/u;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v2, v6, v0, v3, v1}, LR0/r;-><init>(Lv0/h;Landroid/net/Uri;ILR0/q;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, LA0/i;

    .line 452
    .line 453
    invoke-direct {v0, v5, v8}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v8, LA0/j;->M:LR0/o;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v0, v4}, LR0/o;->f(LR0/l;LR0/j;I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    new-instance v16, LN0/u;

    .line 463
    .line 464
    iget-wide v10, v2, LR0/r;->m:J

    .line 465
    .line 466
    iget-object v12, v2, LR0/r;->n:Lv0/l;

    .line 467
    .line 468
    move-object/from16 v9, v16

    .line 469
    .line 470
    invoke-direct/range {v9 .. v14}, LN0/u;-><init>(JLv0/l;J)V

    .line 471
    .line 472
    .line 473
    iget-object v15, v8, LA0/j;->C:LC0/f;

    .line 474
    .line 475
    iget v0, v2, LR0/r;->o:I

    .line 476
    .line 477
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    const/16 v18, -0x1

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    move/from16 v17, v0

    .line 496
    .line 497
    invoke-virtual/range {v15 .. v25}, LC0/f;->h(LN0/u;IILq0/m;ILjava/lang/Object;JJ)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, LB0/u;->c:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v0}, Lt0/u;->O(Ljava/lang/String;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    iget-wide v2, v8, LA0/j;->W:J

    .line 508
    .line 509
    sub-long/2addr v0, v2

    .line 510
    iput-wide v0, v8, LA0/j;->X:J

    .line 511
    .line 512
    invoke-virtual {v8, v4}, LA0/j;->A(Z)V
    :try_end_1
    .catch Lq0/B; {:try_start_1 .. :try_end_1} :catch_0

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v8, v0}, LA0/j;->z(Ljava/io/IOException;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_10
    invoke-virtual {v8}, LA0/j;->w()V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_11
    invoke-virtual {v8, v4}, LA0/j;->A(Z)V

    .line 526
    .line 527
    .line 528
    :goto_9
    return-void

    .line 529
    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

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
    new-instance v1, Lm6/c;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lm6/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lg4/T;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lg4/T;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LN2/d;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, LN2/d;-><init>(Landroid/content/Context;LV2/a;LV2/a;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/leeson/image_pickers/activitys/SelectPicsActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/leeson/image_pickers/activitys/SelectPicsActivity;->u(Lcom/leeson/image_pickers/activitys/SelectPicsActivity;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LG0/r;->t(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(LC0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN4/n;

    .line 6
    .line 7
    invoke-static {v0, p1}, LN4/n;->C0(LN4/n;[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LR/a;

    .line 2
    .line 3
    new-instance v0, LT5/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "Clear Failed"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LT5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LW4/b;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LT5/m;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->i(Ly6/l;LT5/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Ld5/b;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LW4/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LS4/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LS4/e;->g0([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "="

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o(LK6/e;Lq6/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LW5/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LW5/A;-><init>(LK6/e;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LW4/b;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LJ0/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LJ0/o;->o(LK6/e;Lq6/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lr6/a;->m:Lr6/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 21
    .line 22
    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LW4/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LT5/m;

    .line 6
    .line 7
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 8
    .line 9
    invoke-static {v0}, Lo6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, LT5/m;->o:LA1/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/d;->S(Ljava/lang/Throwable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LI5/c;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LI5/c;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN4/p;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LS4/e;->r0()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LS4/e;->X(Ljava/lang/String;)LX4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LF4/D;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, LX4/a;->n:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p1, LX4/a;->o:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iput-object v1, p1, LX4/a;->n:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, LS4/e;->Z(LX4/a;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LS4/e;->b0()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, LS4/e;->r0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public q(LR0/l;JJLjava/io/IOException;I)LC1/f;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    check-cast p1, LR0/r;

    .line 3
    .line 4
    iget-object p3, p0, LW4/b;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, LA0/j;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LN0/u;

    .line 12
    .line 13
    iget-wide v1, p1, LR0/r;->m:J

    .line 14
    .line 15
    iget-object v1, p1, LR0/r;->p:Lv0/z;

    .line 16
    .line 17
    iget-object v1, v1, Lv0/z;->o:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v0, p4, p5}, LN0/u;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p3, LA0/j;->y:Lf2/e;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of p4, p6, Lq0/B;

    .line 28
    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    instance-of p4, p6, Ljava/io/FileNotFoundException;

    .line 37
    .line 38
    if-nez p4, :cond_2

    .line 39
    .line 40
    instance-of p4, p6, Lv0/r;

    .line 41
    .line 42
    if-nez p4, :cond_2

    .line 43
    .line 44
    instance-of p4, p6, LR0/n;

    .line 45
    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    sget p4, Lv0/i;->n:I

    .line 49
    .line 50
    move-object p4, p6

    .line 51
    :goto_0
    if-eqz p4, :cond_1

    .line 52
    .line 53
    instance-of p5, p4, Lv0/i;

    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    move-object p5, p4

    .line 58
    check-cast p5, Lv0/i;

    .line 59
    .line 60
    iget p5, p5, Lv0/i;->m:I

    .line 61
    .line 62
    const/16 v3, 0x7d8

    .line 63
    .line 64
    if-ne p5, v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 p7, p7, -0x1

    .line 73
    .line 74
    mul-int/lit16 p7, p7, 0x3e8

    .line 75
    .line 76
    const/16 p4, 0x1388

    .line 77
    .line 78
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    int-to-long p4, p4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    move-wide p4, v1

    .line 85
    :goto_2
    cmp-long p7, p4, v1

    .line 86
    .line 87
    if-nez p7, :cond_3

    .line 88
    .line 89
    sget-object p2, LR0/o;->r:LC1/f;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance p7, LC1/f;

    .line 93
    .line 94
    invoke-direct {p7, p2, p4, p5, p2}, LC1/f;-><init>(IJZ)V

    .line 95
    .line 96
    .line 97
    move-object p2, p7

    .line 98
    :goto_3
    invoke-virtual {p2}, LC1/f;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    xor-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    iget-object p3, p3, LA0/j;->C:LC0/f;

    .line 105
    .line 106
    iget p1, p1, LR0/r;->o:I

    .line 107
    .line 108
    invoke-virtual {p3, v0, p1, p6, p4}, LC0/f;->g(LN0/u;ILjava/io/IOException;Z)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method

.method public t()Lw0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LW4/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u()LC0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public v()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lq0/e;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x(LL4/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/b;->n:Ljava/lang/Object;

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

.method public y(LR0/l;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LR0/r;

    .line 3
    .line 4
    iget-object p1, p0, LW4/b;->n:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LA0/j;

    .line 8
    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, LA0/j;->x(LR0/r;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z(LC0/f;)V
    .locals 0

    .line 1
    return-void
.end method
