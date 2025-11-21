.class public final Le6/S0;
.super Lc6/T;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:LT4/b;

.field public static final C:Lc6/t;

.field public static final D:Lc6/l;

.field public static final E:Ljava/lang/reflect/Method;

.field public static final y:Ljava/util/logging/Logger;

.field public static final z:J


# instance fields
.field public final a:LT4/b;

.field public final b:LT4/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lc6/h0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lc6/t;

.field public final i:Lc6/l;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Lc6/C;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:La3/i;

.field public final x:LW4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, Le6/S0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Le6/S0;->y:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Le6/S0;->z:J

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, Le6/S0;->A:J

    .line 34
    .line 35
    sget-object v1, Le6/e0;->p:Le6/d2;

    .line 36
    .line 37
    new-instance v2, LT4/b;

    .line 38
    .line 39
    const/16 v3, 0x19

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Le6/S0;->B:LT4/b;

    .line 45
    .line 46
    sget-object v1, Lc6/t;->d:Lc6/t;

    .line 47
    .line 48
    sput-object v1, Le6/S0;->C:Lc6/t;

    .line 49
    .line 50
    sget-object v1, Lc6/l;->b:Lc6/l;

    .line 51
    .line 52
    sput-object v1, Le6/S0;->D:Lc6/l;

    .line 53
    .line 54
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getClientInterceptor"

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    sget-object v2, Le6/S0;->y:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    sget-object v2, Le6/S0;->y:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    const/4 v0, 0x0

    .line 93
    :goto_3
    sput-object v0, Le6/S0;->E:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La3/i;LW4/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le6/S0;->B:LT4/b;

    .line 5
    .line 6
    iput-object v0, p0, Le6/S0;->a:LT4/b;

    .line 7
    .line 8
    iput-object v0, p0, Le6/S0;->b:LT4/b;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le6/S0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v0, Lc6/h0;->d:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-class v0, Lc6/h0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lc6/h0;->e:Lc6/h0;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-class v1, Lc6/g0;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-class v3, Le6/U;

    .line 34
    .line 35
    sget-boolean v4, Le6/U;->a:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    :try_start_2
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v5, "Unable to find DNS NameResolver"

    .line 45
    .line 46
    sget-object v6, Lc6/h0;->d:Ljava/util/logging/Logger;

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lc6/g0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lc6/j;

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lc6/j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4}, Lc6/e;->k(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lc6/k0;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    sget-object v2, Lc6/h0;->d:Ljava/util/logging/Logger;

    .line 79
    .line 80
    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    :goto_1
    new-instance v2, Lc6/h0;

    .line 90
    .line 91
    invoke-direct {v2}, Lc6/h0;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lc6/h0;->e:Lc6/h0;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lc6/g0;

    .line 111
    .line 112
    sget-object v3, Lc6/h0;->d:Ljava/util/logging/Logger;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "Service loader found "

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lc6/h0;->e:Lc6/h0;

    .line 135
    .line 136
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    invoke-virtual {v2}, Lc6/g0;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-string v5, "isAvailable() returned false"

    .line 142
    .line 143
    invoke-static {v5, v4}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lc6/h0;->b:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :try_start_6
    throw p1

    .line 156
    :cond_1
    sget-object v1, Lc6/h0;->e:Lc6/h0;

    .line 157
    .line 158
    invoke-virtual {v1}, Lc6/h0;->a()V

    .line 159
    .line 160
    .line 161
    :cond_2
    sget-object v1, Lc6/h0;->e:Lc6/h0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    .line 163
    monitor-exit v0

    .line 164
    iput-object v1, p0, Le6/S0;->d:Lc6/h0;

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Le6/S0;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    const-string v0, "pick_first"

    .line 174
    .line 175
    iput-object v0, p0, Le6/S0;->g:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, Le6/S0;->C:Lc6/t;

    .line 178
    .line 179
    iput-object v0, p0, Le6/S0;->h:Lc6/t;

    .line 180
    .line 181
    sget-object v0, Le6/S0;->D:Lc6/l;

    .line 182
    .line 183
    iput-object v0, p0, Le6/S0;->i:Lc6/l;

    .line 184
    .line 185
    sget-wide v0, Le6/S0;->z:J

    .line 186
    .line 187
    iput-wide v0, p0, Le6/S0;->j:J

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    iput v0, p0, Le6/S0;->k:I

    .line 191
    .line 192
    iput v0, p0, Le6/S0;->l:I

    .line 193
    .line 194
    const-wide/32 v0, 0x1000000

    .line 195
    .line 196
    .line 197
    iput-wide v0, p0, Le6/S0;->m:J

    .line 198
    .line 199
    const-wide/32 v0, 0x100000

    .line 200
    .line 201
    .line 202
    iput-wide v0, p0, Le6/S0;->n:J

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Le6/S0;->o:Z

    .line 206
    .line 207
    sget-object v1, Lc6/C;->e:Lc6/C;

    .line 208
    .line 209
    iput-object v1, p0, Le6/S0;->p:Lc6/C;

    .line 210
    .line 211
    iput-boolean v0, p0, Le6/S0;->q:Z

    .line 212
    .line 213
    iput-boolean v0, p0, Le6/S0;->r:Z

    .line 214
    .line 215
    iput-boolean v0, p0, Le6/S0;->s:Z

    .line 216
    .line 217
    iput-boolean v0, p0, Le6/S0;->t:Z

    .line 218
    .line 219
    iput-boolean v0, p0, Le6/S0;->u:Z

    .line 220
    .line 221
    iput-boolean v0, p0, Le6/S0;->v:Z

    .line 222
    .line 223
    const-string v0, "target"

    .line 224
    .line 225
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Le6/S0;->f:Ljava/lang/String;

    .line 229
    .line 230
    iput-object p2, p0, Le6/S0;->w:La3/i;

    .line 231
    .line 232
    iput-object p3, p0, Le6/S0;->x:LW4/b;

    .line 233
    .line 234
    return-void

    .line 235
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    throw p1
.end method


# virtual methods
.method public final a()Lc6/S;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Le6/U0;

    .line 4
    .line 5
    new-instance v10, Le6/R0;

    .line 6
    .line 7
    iget-object v0, v8, Le6/S0;->w:La3/i;

    .line 8
    .line 9
    iget-object v0, v0, La3/i;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf6/g;

    .line 12
    .line 13
    iget-wide v1, v0, Lf6/g;->h:J

    .line 14
    .line 15
    const-wide v3, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move/from16 v17, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    move/from16 v17, v1

    .line 30
    .line 31
    :goto_0
    new-instance v3, Lf6/f;

    .line 32
    .line 33
    iget v1, v0, Lf6/g;->g:I

    .line 34
    .line 35
    invoke-static {v1}, Lu/e;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    iget v0, v0, Lf6/g;->g:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Unknown negotiation type: "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    :try_start_0
    iget-object v1, v0, Lf6/g;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, "Default"

    .line 68
    .line 69
    sget-object v2, Lg6/j;->d:Lg6/j;

    .line 70
    .line 71
    iget-object v2, v2, Lg6/j;->a:Ljava/security/Provider;

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lf6/g;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-object v1, v0, Lf6/g;->e:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move-object v14, v1

    .line 90
    :goto_2
    iget-wide v1, v0, Lf6/g;->h:J

    .line 91
    .line 92
    iget v5, v0, Lf6/g;->l:I

    .line 93
    .line 94
    iget-object v6, v0, Lf6/g;->b:Le6/d2;

    .line 95
    .line 96
    iget-object v12, v0, Lf6/g;->c:LT4/b;

    .line 97
    .line 98
    iget-object v13, v0, Lf6/g;->d:LT4/b;

    .line 99
    .line 100
    iget-object v15, v0, Lf6/g;->f:Lg6/b;

    .line 101
    .line 102
    iget v7, v0, Lf6/g;->k:I

    .line 103
    .line 104
    move/from16 v23, v5

    .line 105
    .line 106
    iget-wide v4, v0, Lf6/g;->i:J

    .line 107
    .line 108
    iget v0, v0, Lf6/g;->j:I

    .line 109
    .line 110
    move-object v11, v3

    .line 111
    move/from16 v16, v7

    .line 112
    .line 113
    move-wide/from16 v18, v1

    .line 114
    .line 115
    move-wide/from16 v20, v4

    .line 116
    .line 117
    move/from16 v22, v0

    .line 118
    .line 119
    move-object/from16 v24, v6

    .line 120
    .line 121
    invoke-direct/range {v11 .. v24}, Lf6/f;-><init>(LT4/b;LT4/b;Ljavax/net/ssl/SSLSocketFactory;Lg6/b;IZJJIILe6/d2;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Le6/d2;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-direct {v4, v0}, Le6/d2;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Le6/e0;->p:Le6/d2;

    .line 132
    .line 133
    new-instance v5, LT4/b;

    .line 134
    .line 135
    const/16 v1, 0x19

    .line 136
    .line 137
    invoke-direct {v5, v1, v0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Le6/e0;->r:Le6/c0;

    .line 141
    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v0, v8, Le6/S0;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    const-class v0, Lc6/y;

    .line 150
    .line 151
    monitor-enter v0

    .line 152
    monitor-exit v0

    .line 153
    iget-boolean v0, v8, Le6/S0;->r:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    sget-object v0, Le6/S0;->E:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    :try_start_1
    iget-boolean v1, v8, Le6/S0;->s:Z

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-boolean v2, v8, Le6/S0;->t:Z

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-boolean v12, v8, Le6/S0;->u:Z

    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    filled-new-array {v1, v2, v11, v12}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto :goto_3

    .line 201
    :catch_2
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :goto_3
    sget-object v1, Le6/S0;->y:Ljava/util/logging/Logger;

    .line 204
    .line 205
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 206
    .line 207
    const-string v11, "Unable to apply census stats"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_4
    sget-object v1, Le6/S0;->y:Ljava/util/logging/Logger;

    .line 214
    .line 215
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 216
    .line 217
    const-string v11, "Unable to apply census stats"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_5
    iget-boolean v0, v8, Le6/S0;->v:Z

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "getClientInterceptor"

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 252
    :catch_3
    move-exception v0

    .line 253
    goto :goto_6

    .line 254
    :catch_4
    move-exception v0

    .line 255
    goto :goto_7

    .line 256
    :catch_5
    move-exception v0

    .line 257
    goto :goto_8

    .line 258
    :catch_6
    move-exception v0

    .line 259
    goto :goto_9

    .line 260
    :goto_6
    sget-object v1, Le6/S0;->y:Ljava/util/logging/Logger;

    .line 261
    .line 262
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 263
    .line 264
    const-string v11, "Unable to apply census stats"

    .line 265
    .line 266
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :goto_7
    sget-object v1, Le6/S0;->y:Ljava/util/logging/Logger;

    .line 271
    .line 272
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 273
    .line 274
    const-string v11, "Unable to apply census stats"

    .line 275
    .line 276
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :goto_8
    sget-object v1, Le6/S0;->y:Ljava/util/logging/Logger;

    .line 281
    .line 282
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 283
    .line 284
    const-string v11, "Unable to apply census stats"

    .line 285
    .line 286
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :goto_9
    sget-object v1, Le6/S0;->y:Ljava/util/logging/Logger;

    .line 291
    .line 292
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 293
    .line 294
    const-string v11, "Unable to apply census stats"

    .line 295
    .line 296
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_a
    move-object v1, v10

    .line 300
    move-object/from16 v2, p0

    .line 301
    .line 302
    invoke-direct/range {v1 .. v7}, Le6/R0;-><init>(Le6/S0;Lf6/f;Le6/d2;LT4/b;Le6/c0;Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v9, v10}, Le6/U0;-><init>(Le6/R0;)V

    .line 306
    .line 307
    .line 308
    return-object v9

    .line 309
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    const-string v2, "TLS Provider failure"

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v1
.end method
