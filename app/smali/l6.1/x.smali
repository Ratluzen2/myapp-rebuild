.class public final Ll6/x;
.super Lc6/O;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lc6/e;

.field public h:Z

.field public final i:Le6/q1;

.field public j:Lc6/m;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lc6/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll6/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll6/x;->m:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lc6/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll6/x;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Le6/q1;

    .line 12
    .line 13
    invoke-direct {v0}, Le6/q1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll6/x;->i:Le6/q1;

    .line 17
    .line 18
    iput-object p1, p0, Ll6/x;->g:Lc6/e;

    .line 19
    .line 20
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v0, "Created"

    .line 23
    .line 24
    sget-object v1, Ll6/x;->m:Ljava/util/logging/Logger;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ll6/x;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance p1, Ll6/v;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ll6/x;->l:Lc6/M;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lc6/L;)Lc6/m0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ll6/x;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll6/x;->g(Lc6/L;)Ll0/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p1, Ll0/E;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc6/m0;

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Lc6/m0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Ll6/x;->h:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ll6/x;->j()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ll0/E;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ll6/i;

    .line 44
    .line 45
    iget-object v3, v2, Ll6/i;->b:Ll6/e;

    .line 46
    .line 47
    invoke-virtual {v3}, Ll6/e;->f()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lc6/m;->q:Lc6/m;

    .line 51
    .line 52
    iput-object v3, v2, Ll6/i;->d:Lc6/m;

    .line 53
    .line 54
    sget-object v3, Ll6/x;->m:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    iget-object v2, v2, Ll6/i;->a:Ll6/j;

    .line 59
    .line 60
    const-string v5, "Child balancer {0} deleted"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v1, p0, Ll6/x;->h:Z

    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Ll6/x;->h:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final c(Lc6/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/x;->j:Lc6/m;

    .line 2
    .line 3
    sget-object v1, Lc6/m;->n:Lc6/m;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc6/m;->o:Lc6/m;

    .line 8
    .line 9
    new-instance v1, Le6/E0;

    .line 10
    .line 11
    invoke-static {p1}, Lc6/K;->a(Lc6/m0;)Lc6/K;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Le6/E0;-><init>(Lc6/K;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ll6/x;->g:Lc6/e;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lc6/e;->r(Lc6/m;Lc6/M;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Ll6/x;->m:Ljava/util/logging/Logger;

    .line 4
    .line 5
    const-string v2, "Shutdown"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll6/x;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ll6/i;

    .line 31
    .line 32
    iget-object v4, v3, Ll6/i;->b:Ll6/e;

    .line 33
    .line 34
    invoke-virtual {v4}, Ll6/e;->f()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lc6/m;->q:Lc6/m;

    .line 38
    .line 39
    iput-object v4, v3, Ll6/i;->d:Lc6/m;

    .line 40
    .line 41
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    iget-object v3, v3, Ll6/i;->a:Ll6/j;

    .line 44
    .line 45
    const-string v5, "Child balancer {0} deleted"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Lc6/L;)Ll0/E;
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    sget-object v2, Ll6/x;->m:Ljava/util/logging/Logger;

    .line 6
    .line 7
    const-string v3, "Received resolution result: {0}"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lc6/L;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Ll6/x;->f:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lc6/u;

    .line 36
    .line 37
    new-instance v7, Ll6/j;

    .line 38
    .line 39
    invoke-direct {v7, v5}, Ll6/j;-><init>(Lc6/u;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ll6/i;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v5, Le6/E0;

    .line 55
    .line 56
    sget-object v6, Lc6/K;->e:Lc6/K;

    .line 57
    .line 58
    invoke-direct {v5, v6}, Le6/E0;-><init>(Lc6/K;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ll6/i;

    .line 62
    .line 63
    iget-object v8, p0, Ll6/x;->i:Le6/q1;

    .line 64
    .line 65
    invoke-direct {v6, p0, v7, v8, v5}, Ll6/i;-><init>(Ll6/x;Ll6/j;Le6/q1;Le6/E0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    sget-object v1, Lc6/m0;->n:Lc6/m0;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "NameResolver returned no usable address. "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ll6/x;->c(Lc6/m0;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ll0/E;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1, v5}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v7, 0x1

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ll6/i;

    .line 139
    .line 140
    iget-object v10, v10, Ll6/i;->c:Le6/q1;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ll6/i;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ll6/i;

    .line 162
    .line 163
    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ll6/i;

    .line 172
    .line 173
    iget-boolean v10, v4, Ll6/i;->f:Z

    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    iput-boolean v8, v4, Ll6/i;->f:Z

    .line 178
    .line 179
    :cond_5
    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ll6/i;

    .line 184
    .line 185
    instance-of v8, v9, Lc6/u;

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    new-instance v8, Ll6/j;

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    check-cast v10, Lc6/u;

    .line 193
    .line 194
    invoke-direct {v8, v10}, Ll6/j;-><init>(Lc6/u;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    instance-of v8, v9, Ll6/j;

    .line 199
    .line 200
    const-string v10, "key is wrong type"

    .line 201
    .line 202
    invoke-static {v10, v8}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    move-object v8, v9

    .line 206
    check-cast v8, Ll6/j;

    .line 207
    .line 208
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lc6/u;

    .line 223
    .line 224
    new-instance v12, Ll6/j;

    .line 225
    .line 226
    invoke-direct {v12, v11}, Ll6/j;-><init>(Lc6/u;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v12}, Ll6/j;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-object v11, v5

    .line 237
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v10, " no longer present in load balancer children"

    .line 246
    .line 247
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8, v11}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Lc6/b;->b:Lc6/b;

    .line 258
    .line 259
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget-object v10, Lc6/b;->b:Lc6/b;

    .line 264
    .line 265
    sget-object v11, Lc6/O;->e:Lc6/a;

    .line 266
    .line 267
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    new-instance v13, Ljava/util/IdentityHashMap;

    .line 270
    .line 271
    invoke-direct {v13, v7}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v11, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v7, v10, Lc6/b;->a:Ljava/util/IdentityHashMap;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_a

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v13, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-nez v11, :cond_9

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Lc6/a;

    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v13, v11, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    new-instance v7, Lc6/b;

    .line 324
    .line 325
    invoke-direct {v7, v13}, Lc6/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 326
    .line 327
    .line 328
    new-instance v10, Lc6/L;

    .line 329
    .line 330
    invoke-direct {v10, v8, v7, v5}, Lc6/L;-><init>(Ljava/util/List;Lc6/b;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ll6/i;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-boolean v7, v4, Ll6/i;->f:Z

    .line 343
    .line 344
    if-nez v7, :cond_3

    .line 345
    .line 346
    iget-object v4, v4, Ll6/i;->b:Ll6/e;

    .line 347
    .line 348
    invoke-virtual {v4, v10}, Ll6/e;->d(Lc6/L;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3, v8}, LL3/I;->r(I)LL3/G;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_c
    :goto_6
    invoke-virtual {v3}, LL3/G;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_e

    .line 375
    .line 376
    invoke-virtual {v3}, LL3/G;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_c

    .line 385
    .line 386
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ll6/i;

    .line 391
    .line 392
    iget-boolean v5, v4, Ll6/i;->f:Z

    .line 393
    .line 394
    if-eqz v5, :cond_d

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    iget-object v5, v4, Ll6/i;->g:Ll6/x;

    .line 398
    .line 399
    iget-object v5, v5, Ll6/x;->f:Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    iget-object v8, v4, Ll6/i;->a:Ll6/j;

    .line 402
    .line 403
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iput-boolean v7, v4, Ll6/i;->f:Z

    .line 407
    .line 408
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 409
    .line 410
    const-string v9, "Child balancer {0} deactivated"

    .line 411
    .line 412
    invoke-virtual {v2, v5, v9, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_e
    new-instance v1, Ll0/E;

    .line 420
    .line 421
    sget-object v2, Lc6/m0;->e:Lc6/m0;

    .line 422
    .line 423
    invoke-direct {v1, v0, v2, p1}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v1
.end method

.method public final h(Ljava/util/Collection;)Ll6/w;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ll6/i;

    .line 21
    .line 22
    iget-object v1, v1, Ll6/i;->e:Lc6/M;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ll6/w;

    .line 29
    .line 30
    iget-object v1, p0, Ll6/x;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ll6/w;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final i(Lc6/m;Lc6/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/x;->j:Lc6/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll6/x;->l:Lc6/M;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ll6/x;->g:Lc6/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lc6/e;->r(Lc6/m;Lc6/M;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll6/x;->j:Lc6/m;

    .line 19
    .line 20
    iput-object p2, p0, Ll6/x;->l:Lc6/M;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll6/x;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lc6/m;->n:Lc6/m;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ll6/i;

    .line 29
    .line 30
    iget-boolean v5, v3, Ll6/i;->f:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v3, Ll6/i;->d:Lc6/m;

    .line 35
    .line 36
    if-ne v5, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ll6/i;

    .line 67
    .line 68
    iget-object v2, v2, Ll6/i;->d:Lc6/m;

    .line 69
    .line 70
    sget-object v3, Lc6/m;->m:Lc6/m;

    .line 71
    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    sget-object v4, Lc6/m;->p:Lc6/m;

    .line 75
    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    :cond_3
    new-instance v0, Ll6/v;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3, v0}, Ll6/x;->i(Lc6/m;Lc6/M;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v0, Lc6/m;->o:Lc6/m;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Ll6/x;->h(Ljava/util/Collection;)Ll6/w;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v0, v1}, Ll6/x;->i(Lc6/m;Lc6/M;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, Ll6/x;->h(Ljava/util/Collection;)Ll6/w;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v4, v0}, Ll6/x;->i(Lc6/m;Lc6/M;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
