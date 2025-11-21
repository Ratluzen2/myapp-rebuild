.class public final LW5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/b;
.implements LW5/g;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Lh7/a;

.field public final o:Ld5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW5/K;->o:Ld5/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LW5/K;Ljava/lang/String;Ljava/lang/String;Ls6/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln3/a;->Z(Ljava/lang/String;)Lf0/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, LW5/K;->m:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LW5/L;->a(Landroid/content/Context;)Lb0/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, LW5/k;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v0}, LW5/k;-><init>(Lf0/d;Ljava/lang/String;Lq6/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, p3}, Lp3/d;->n(Lb0/i;Ly6/p;Ls6/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lr6/a;->m:Lr6/a;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lo6/h;->a:Lo6/h;

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_1
    const-string p0, "context"

    .line 35
    .line 36
    invoke-static {p0}, Lz6/h;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static final c(LW5/K;Ljava/util/List;Ls6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LW5/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LW5/v;

    .line 10
    .line 11
    iget v1, v0, LW5/v;->w:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LW5/v;->w:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LW5/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LW5/v;-><init>(LW5/K;Ls6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LW5/v;->u:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 31
    .line 32
    iget v2, v0, LW5/v;->w:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "context"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, LW5/v;->t:Lf0/d;

    .line 46
    .line 47
    iget-object p1, v0, LW5/v;->s:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v0, LW5/v;->r:Ljava/util/Map;

    .line 50
    .line 51
    check-cast v2, Ljava/util/Map;

    .line 52
    .line 53
    iget-object v6, v0, LW5/v;->q:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v7, v0, LW5/v;->p:LW5/K;

    .line 56
    .line 57
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p0, v0, LW5/v;->r:Ljava/util/Map;

    .line 71
    .line 72
    check-cast p0, Ljava/util/Map;

    .line 73
    .line 74
    iget-object p1, v0, LW5/v;->q:Ljava/util/Set;

    .line 75
    .line 76
    iget-object v2, v0, LW5/v;->p:LW5/K;

    .line 77
    .line 78
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lp6/d;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p1, v3

    .line 93
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, LW5/v;->p:LW5/K;

    .line 99
    .line 100
    iput-object p1, v0, LW5/v;->q:Ljava/util/Set;

    .line 101
    .line 102
    iput-object p2, v0, LW5/v;->r:Ljava/util/Map;

    .line 103
    .line 104
    iput v6, v0, LW5/v;->w:I

    .line 105
    .line 106
    iget-object v2, p0, LW5/K;->m:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    invoke-static {v2}, LW5/L;->a(Landroid/content/Context;)Lb0/i;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LA0/i;

    .line 115
    .line 116
    iget-object v2, v2, LA0/i;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lb0/i;

    .line 119
    .line 120
    invoke-interface {v2}, Lb0/i;->f()LK6/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v6, LB4/c;

    .line 125
    .line 126
    const/16 v7, 0x13

    .line 127
    .line 128
    invoke-direct {v6, v7, v2}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0}, LK6/s;->c(LK6/d;Ls6/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_5

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_5
    move-object v10, v2

    .line 140
    move-object v2, p0

    .line 141
    move-object p0, p2

    .line 142
    move-object p2, v10

    .line 143
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v6, p1

    .line 152
    move-object p1, p2

    .line 153
    move-object v7, v2

    .line 154
    move-object v2, p0

    .line 155
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lf0/d;

    .line 166
    .line 167
    iput-object v7, v0, LW5/v;->p:LW5/K;

    .line 168
    .line 169
    iput-object v6, v0, LW5/v;->q:Ljava/util/Set;

    .line 170
    .line 171
    move-object p2, v2

    .line 172
    check-cast p2, Ljava/util/Map;

    .line 173
    .line 174
    iput-object p2, v0, LW5/v;->r:Ljava/util/Map;

    .line 175
    .line 176
    iput-object p1, v0, LW5/v;->s:Ljava/util/Iterator;

    .line 177
    .line 178
    iput-object p0, v0, LW5/v;->t:Lf0/d;

    .line 179
    .line 180
    iput v5, v0, LW5/v;->w:I

    .line 181
    .line 182
    iget-object p2, v7, LW5/K;->m:Landroid/content/Context;

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-static {p2}, LW5/L;->a(Landroid/content/Context;)Lb0/i;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, LA0/i;

    .line 191
    .line 192
    iget-object p2, p2, LA0/i;->n:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lb0/i;

    .line 195
    .line 196
    invoke-interface {p2}, Lb0/i;->f()LK6/d;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v8, LW5/o;

    .line 201
    .line 202
    const/4 v9, 0x3

    .line 203
    invoke-direct {v8, p2, p0, v9}, LW5/o;-><init>(LK6/d;Lf0/d;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v0}, LK6/s;->c(LK6/d;Ls6/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-ne p2, v1, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    iget-object v8, p0, Lf0/d;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v8, p2, v6}, LW5/L;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_6

    .line 220
    .line 221
    iget-object v8, v7, LW5/K;->o:Ld5/a;

    .line 222
    .line 223
    invoke-static {p2, v8}, LW5/L;->c(Ljava/lang/Object;Ld5/a;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_6

    .line 228
    .line 229
    iget-object p0, p0, Lf0/d;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-static {v4}, Lz6/h;->g(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_9
    move-object v1, v2

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object v1, p0

    .line 242
    :goto_5
    return-object v1

    .line 243
    :cond_b
    invoke-static {v4}, Lz6/h;->g(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3
.end method


# virtual methods
.method public final D(Ljava/lang/String;LW5/h;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LW5/K;->g(Ljava/lang/String;LW5/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    invoke-static {p1, v0}, LG6/l;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 17
    .line 18
    invoke-static {p1, v0}, LG6/l;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LW5/K;->o:Ld5/a;

    .line 25
    .line 26
    invoke-static {p1, v0}, LW5/L;->c(Ljava/lang/Object;Ld5/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/String;LW5/h;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance p2, Lz6/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW5/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LW5/p;-><init>(Ljava/lang/String;LW5/K;Lz6/p;Lq6/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LH6/x;->k(Ly6/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lz6/p;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(LE5/a;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LE5/a;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LI5/f;

    .line 9
    .line 10
    const-string v0, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LW5/g;->i:LW5/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "data_store"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LW5/f;->b(LI5/f;LW5/g;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LW5/K;->n:Lh7/a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v1, "shared_preferences"

    .line 31
    .line 32
    iget-object p1, p1, Lh7/a;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LI5/f;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LW5/f;->b(LI5/f;LW5/g;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, LW5/K;->n:Lh7/a;

    .line 40
    .line 41
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;LW5/h;)V
    .locals 1

    .line 1
    new-instance p3, LW5/G;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, LW5/G;-><init>(LW5/K;Ljava/lang/String;Ljava/lang/String;Lq6/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LH6/x;->k(Ly6/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;LW5/h;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p2, Lz6/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW5/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LW5/x;-><init>(Ljava/lang/String;LW5/K;Lz6/p;Lq6/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LH6/x;->k(Ly6/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lz6/p;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h(Ljava/lang/String;DLW5/h;)V
    .locals 6

    .line 1
    new-instance p4, LW5/F;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LW5/F;-><init>(Ljava/lang/String;LW5/K;DLq6/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LH6/x;->k(Ly6/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(LE5/a;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LE5/a;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI5/f;

    .line 9
    .line 10
    const-string v1, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LE5/a;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LW5/K;->m:Landroid/content/Context;

    .line 25
    .line 26
    :try_start_0
    sget-object v2, LW5/g;->i:LW5/f;

    .line 27
    .line 28
    const-string v3, "data_store"

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v3}, LW5/f;->b(LI5/f;LW5/g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lh7/a;

    .line 37
    .line 38
    iget-object v3, p0, LW5/K;->o:Ld5/a;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v3}, Lh7/a;-><init>(LI5/f;Landroid/content/Context;Ld5/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LW5/K;->n:Lh7/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "SharedPreferencesPlugin"

    .line 48
    .line 49
    const-string v2, "Received exception while setting up SharedPreferencesPlugin"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, LW5/a;

    .line 55
    .line 56
    invoke-direct {v0}, LW5/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LW5/a;->i(LE5/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j(Ljava/lang/String;LW5/h;)LW5/O;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LW5/K;->g(Ljava/lang/String;LW5/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    invoke-static {p1, v0}, LG6/l;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p2, LW5/O;

    .line 17
    .line 18
    sget-object v0, LW5/M;->p:LW5/M;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, LW5/O;-><init>(Ljava/lang/String;LW5/M;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 25
    .line 26
    invoke-static {p1, v0}, LG6/l;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LW5/O;

    .line 33
    .line 34
    sget-object v0, LW5/M;->o:LW5/M;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, LW5/O;-><init>(Ljava/lang/String;LW5/M;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, LW5/O;

    .line 42
    .line 43
    sget-object v0, LW5/M;->q:LW5/M;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, LW5/O;-><init>(Ljava/lang/String;LW5/M;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-object p2
.end method

.method public final k(Ljava/lang/String;ZLW5/h;)V
    .locals 1

    .line 1
    new-instance p3, LW5/C;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, LW5/C;-><init>(Ljava/lang/String;LW5/K;ZLq6/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LH6/x;->k(Ly6/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/util/List;LW5/h;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, LW5/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, LW5/u;-><init>(LW5/K;Ljava/util/List;Lq6/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LH6/x;->k(Ly6/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lp6/d;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final m(Ljava/lang/String;LW5/h;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance p2, Lz6/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW5/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LW5/t;-><init>(Ljava/lang/String;LW5/K;Lz6/p;Lq6/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LH6/x;->k(Ly6/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lz6/p;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;LW5/h;)V
    .locals 1

    .line 1
    new-instance p3, LW5/J;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, LW5/J;-><init>(LW5/K;Ljava/lang/String;Ljava/lang/String;Lq6/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LH6/x;->k(Ly6/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;LW5/h;)Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance p2, Lz6/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW5/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LW5/r;-><init>(Ljava/lang/String;LW5/K;Lz6/p;Lq6/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LH6/x;->k(Ly6/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lz6/p;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;LW5/h;)V
    .locals 1

    .line 1
    iget-object p3, p0, LW5/K;->o:Ld5/a;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Ld5/a;->t(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, LW5/D;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p0, p1, p2, v0}, LW5/D;-><init>(LW5/K;Ljava/lang/String;Ljava/lang/String;Lq6/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LH6/x;->k(Ly6/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Ljava/util/List;LW5/h;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p2, LW5/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, LW5/l;-><init>(LW5/K;Ljava/util/List;Lq6/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LH6/x;->k(Ly6/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    return-object p1
.end method

.method public final v(Ljava/lang/String;JLW5/h;)V
    .locals 6

    .line 1
    new-instance p4, LW5/I;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LW5/I;-><init>(Ljava/lang/String;LW5/K;JLq6/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LH6/x;->k(Ly6/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Ljava/util/List;LW5/h;)V
    .locals 1

    .line 1
    new-instance p2, LW5/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, LW5/j;-><init>(LW5/K;Ljava/util/List;Lq6/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LH6/x;->k(Ly6/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
