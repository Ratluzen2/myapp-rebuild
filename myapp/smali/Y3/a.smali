.class public final synthetic LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY3/a;->m:I

    iput-object p2, p0, LY3/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LY3/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf0/b;

    .line 7
    .line 8
    iget-object v0, p0, LY3/a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr4/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf0/b;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move-wide v4, v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    instance-of v7, v7, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lf0/d;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v0, v8, v9}, Lr4/k;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v8, Ljava/util/HashSet;

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    aget-object v6, v6, v9

    .line 85
    .line 86
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1, v7, v6}, Lf0/b;->e(Lf0/d;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v6, 0x1

    .line 103
    .line 104
    add-long/2addr v4, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "duplicate element: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    invoke-virtual {p1, v7}, Lf0/b;->d(Lf0/d;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    cmp-long v0, v4, v2

    .line 131
    .line 132
    sget-object v1, Lr4/k;->c:Lf0/d;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lf0/b;->d(Lf0/d;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v1, v0}, Lf0/b;->e(Lf0/d;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const/4 p1, 0x0

    .line 148
    return-object p1

    .line 149
    :pswitch_0
    move-object v1, p1

    .line 150
    check-cast v1, Landroid/content/Context;

    .line 151
    .line 152
    const-string p1, "it"

    .line 153
    .line 154
    invoke-static {p1, v1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LY3/a;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LY3/h;

    .line 160
    .line 161
    iget-object v2, p1, LY3/h;->a:Ljava/lang/String;

    .line 162
    .line 163
    sget-object p1, Le0/l;->a:Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    const-string v0, "sharedPreferencesName"

    .line 166
    .line 167
    invoke-static {v0, v2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "keysToMigrate"

    .line 171
    .line 172
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Ld0/c;

    .line 176
    .line 177
    new-instance v4, Le0/k;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-direct {v4, p1, v0}, Le0/k;-><init>(Ljava/util/Set;Lq6/d;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Le0/j;

    .line 184
    .line 185
    const/4 p1, 0x3

    .line 186
    invoke-direct {v5, p1, v0}, Ls6/g;-><init>(ILq6/d;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Ld0/d;->a:Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    move-object v0, v6

    .line 192
    invoke-direct/range {v0 .. v5}, Ld0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ly6/p;Le0/j;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_1
    check-cast p1, Lb0/b;

    .line 201
    .line 202
    const-string v0, "ex"

    .line 203
    .line 204
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-class v0, LY3/h;

    .line 208
    .line 209
    invoke-static {v0}, Lz6/q;->a(Ljava/lang/Class;)Lz6/e;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lz6/e;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "CorruptionException in "

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, LY3/a;->n:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LY3/h;

    .line 227
    .line 228
    iget-object v2, v2, LY3/h;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, " DataStore running in process "

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    new-instance p1, Lf0/b;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-direct {p1, v0}, Lf0/b;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
