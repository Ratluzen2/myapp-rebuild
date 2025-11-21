.class public final Lf6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/B;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:I

.field public final D:Ljava/util/LinkedList;

.field public final E:Lg6/b;

.field public F:Le6/z0;

.field public G:Z

.field public H:J

.field public I:J

.field public final J:Lf3/C;

.field public final K:I

.field public final L:Le6/f2;

.field public final M:Le6/k0;

.field public final N:Lc6/z;

.field public final O:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Le6/c0;

.field public final f:I

.field public final g:Lh6/g;

.field public h:Lz2/n;

.field public i:Lf6/d;

.field public j:Lt0/m;

.field public final k:Ljava/lang/Object;

.field public final l:Lc6/F;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Le6/U1;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Lf6/l;

.field public u:Lc6/b;

.field public v:Lc6/m0;

.field public w:Z

.field public x:Le6/j0;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lh6/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lh6/a;->n:Lh6/a;

    .line 9
    .line 10
    sget-object v2, Lc6/m0;->m:Lc6/m0;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lh6/a;->o:Lh6/a;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lh6/a;->p:Lh6/a;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lh6/a;->q:Lh6/a;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lh6/a;->r:Lh6/a;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lh6/a;->s:Lh6/a;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lh6/a;->t:Lh6/a;

    .line 77
    .line 78
    sget-object v3, Lc6/m0;->n:Lc6/m0;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lh6/a;->u:Lh6/a;

    .line 90
    .line 91
    sget-object v3, Lc6/m0;->f:Lc6/m0;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lh6/a;->v:Lh6/a;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lh6/a;->w:Lh6/a;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lh6/a;->x:Lh6/a;

    .line 125
    .line 126
    sget-object v2, Lc6/m0;->k:Lc6/m0;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lh6/a;->y:Lh6/a;

    .line 138
    .line 139
    sget-object v2, Lc6/m0;->i:Lc6/m0;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lf6/m;->P:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, Lf6/m;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lf6/m;->Q:Ljava/util/logging/Logger;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Lf6/f;Ljava/net/InetSocketAddress;Ljava/lang/String;Lc6/b;Lc6/z;Lf3/C;)V
    .locals 5

    .line 1
    sget-object v0, Le6/e0;->r:Le6/c0;

    .line 2
    .line 3
    new-instance v1, Lh6/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lf6/m;->d:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lf6/m;->k:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lf6/m;->n:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lf6/m;->C:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lf6/m;->D:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v3, Le6/k0;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, Le6/k0;-><init>(Lc6/E;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lf6/m;->M:Le6/k0;

    .line 49
    .line 50
    const/16 v3, 0x7530

    .line 51
    .line 52
    iput v3, p0, Lf6/m;->O:I

    .line 53
    .line 54
    const-string v3, "address"

    .line 55
    .line 56
    invoke-static {v3, p2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lf6/m;->a:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    iput-object p3, p0, Lf6/m;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget p3, p1, Lf6/f;->t:I

    .line 64
    .line 65
    iput p3, p0, Lf6/m;->r:I

    .line 66
    .line 67
    iget p3, p1, Lf6/f;->x:I

    .line 68
    .line 69
    iput p3, p0, Lf6/m;->f:I

    .line 70
    .line 71
    iget-object p3, p1, Lf6/f;->n:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const-string v3, "executor"

    .line 74
    .line 75
    invoke-static {v3, p3}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lf6/m;->o:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance p3, Le6/U1;

    .line 81
    .line 82
    iget-object v3, p1, Lf6/f;->n:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-direct {p3, v3}, Le6/U1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lf6/m;->p:Le6/U1;

    .line 88
    .line 89
    iget-object p3, p1, Lf6/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    const-string v3, "scheduledExecutorService"

    .line 92
    .line 93
    invoke-static {v3, p3}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lf6/m;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    iput p3, p0, Lf6/m;->m:I

    .line 100
    .line 101
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lf6/m;->A:Ljavax/net/SocketFactory;

    .line 106
    .line 107
    iget-object p3, p1, Lf6/f;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    iput-object p3, p0, Lf6/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    iget-object p3, p1, Lf6/f;->s:Lg6/b;

    .line 112
    .line 113
    const-string v3, "connectionSpec"

    .line 114
    .line 115
    invoke-static {v3, p3}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lf6/m;->E:Lg6/b;

    .line 119
    .line 120
    const-string p3, "stopwatchFactory"

    .line 121
    .line 122
    invoke-static {p3, v0}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lf6/m;->e:Le6/c0;

    .line 126
    .line 127
    iput-object v1, p0, Lf6/m;->g:Lh6/g;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "grpc-java-okhttp/1.62.2"

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, Lf6/m;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p5, p0, Lf6/m;->N:Lc6/z;

    .line 146
    .line 147
    iput-object p6, p0, Lf6/m;->J:Lf3/C;

    .line 148
    .line 149
    iget p3, p1, Lf6/f;->y:I

    .line 150
    .line 151
    iput p3, p0, Lf6/m;->K:I

    .line 152
    .line 153
    iget-object p1, p1, Lf6/f;->q:Le6/d2;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p1, Le6/f2;

    .line 159
    .line 160
    invoke-direct {p1}, Le6/f2;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lf6/m;->L:Le6/f2;

    .line 164
    .line 165
    const-class p1, Lf6/m;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Lc6/F;->a(Ljava/lang/Class;Ljava/lang/String;)Lc6/F;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lf6/m;->l:Lc6/F;

    .line 176
    .line 177
    sget-object p1, Lc6/b;->b:Lc6/b;

    .line 178
    .line 179
    sget-object p2, Le6/X1;->b:Lc6/a;

    .line 180
    .line 181
    new-instance p3, Ljava/util/IdentityHashMap;

    .line 182
    .line 183
    const/4 p5, 0x1

    .line 184
    invoke-direct {p3, p5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lc6/b;->a:Ljava/util/IdentityHashMap;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_1

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-virtual {p3, p4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-nez p4, :cond_0

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Lc6/a;

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p3, p4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    new-instance p1, Lc6/b;

    .line 237
    .line 238
    invoke-direct {p1, p3}, Lc6/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lf6/m;->u:Lc6/b;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_0
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    throw p1
.end method

.method public static g(Lf6/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh6/a;->o:Lh6/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lf6/m;->w(Lh6/a;)Lc6/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lc6/m0;->a(Ljava/lang/String;)Lc6/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Lf6/m;->s(ILh6/a;Lc6/m0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Lf6/m;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, Lf6/m;->A:Ljavax/net/SocketFactory;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lf6/m;->O:I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lp3/d;->V(Ljava/net/Socket;)La7/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p2}, Lp3/d;->U(Ljava/net/Socket;)La7/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, La7/n;

    .line 63
    .line 64
    invoke-direct {v5, v4}, La7/n;-><init>(La7/s;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p3, p4}, Lf6/m;->i(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lc5/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    iget-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lz5/f;

    .line 74
    .line 75
    :try_start_3
    iget-object p0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Li6/a;

    .line 78
    .line 79
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    iget-object p3, p0, Li6/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget p0, p0, Li6/a;->b:I

    .line 84
    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, ":"

    .line 94
    .line 95
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, " HTTP/1.1"

    .line 102
    .line 103
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v5, p0}, La7/n;->h(Ljava/lang/String;)La7/g;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, La7/n;->h(Ljava/lang/String;)La7/g;

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Lz5/f;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, [Ljava/lang/String;

    .line 119
    .line 120
    array-length p0, p0

    .line 121
    div-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    move p4, p3

    .line 125
    :goto_1
    if-ge p4, p0, :cond_5

    .line 126
    .line 127
    mul-int/lit8 v1, p4, 0x2

    .line 128
    .line 129
    iget-object v4, p1, Lz5/f;->n:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, [Ljava/lang/String;

    .line 132
    .line 133
    if-ltz v1, :cond_2

    .line 134
    .line 135
    :try_start_4
    array-length v6, v4

    .line 136
    if-lt v1, v6, :cond_1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    aget-object v6, v4, v1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_2
    move-object v2, p2

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_2
    :goto_3
    move-object v6, v2

    .line 146
    :goto_4
    invoke-virtual {v5, v6}, La7/n;->h(Ljava/lang/String;)La7/g;

    .line 147
    .line 148
    .line 149
    const-string v6, ": "

    .line 150
    .line 151
    invoke-virtual {v5, v6}, La7/n;->h(Ljava/lang/String;)La7/g;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    array-length v6, v4

    .line 159
    if-lt v1, v6, :cond_3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_3
    aget-object v1, v4, v1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    :goto_5
    move-object v1, v2

    .line 166
    :goto_6
    invoke-virtual {v5, v1}, La7/n;->h(Ljava/lang/String;)La7/g;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, La7/n;->h(Ljava/lang/String;)La7/g;

    .line 170
    .line 171
    .line 172
    add-int/lit8 p4, p4, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception p0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v5, v0}, La7/n;->h(Ljava/lang/String;)La7/g;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, La7/n;->flush()V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lf6/m;->q(La7/d;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, LA0/m;->k(Ljava/lang/String;)LA0/m;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_7
    invoke-static {v3}, Lf6/m;->q(La7/d;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p4, ""

    .line 196
    .line 197
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    const/16 p1, 0xc8

    .line 205
    .line 206
    iget p4, p0, LA0/m;->n:I

    .line 207
    .line 208
    if-lt p4, p1, :cond_7

    .line 209
    .line 210
    const/16 p1, 0x12c

    .line 211
    .line 212
    if-ge p4, p1, :cond_7

    .line 213
    .line 214
    :try_start_5
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_7
    new-instance p1, La7/f;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 221
    .line 222
    .line 223
    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 224
    .line 225
    .line 226
    const-wide/16 v0, 0x400

    .line 227
    .line 228
    invoke-virtual {v3, p1, v0, v1}, La7/d;->g(La7/f;J)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catch_2
    move-exception p3

    .line 233
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v1, "Unable to read body: "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p1, p3}, La7/f;->C(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 255
    .line 256
    .line 257
    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 258
    .line 259
    .line 260
    :catch_3
    :try_start_9
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    .line 262
    iget-object p0, p0, LA0/m;->p:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1}, La7/f;->s()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    .line 276
    .line 277
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p4, " "

    .line 284
    .line 285
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p0, "). Response body:\n"

    .line 292
    .line 293
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object p1, Lc6/m0;->n:Lc6/m0;

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Lc6/n0;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Lc6/n0;-><init>(Lc6/m0;)V

    .line 312
    .line 313
    .line 314
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 315
    :goto_9
    if-eqz v2, :cond_8

    .line 316
    .line 317
    invoke-static {v2}, Le6/e0;->b(Ljava/io/Closeable;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    sget-object p1, Lc6/m0;->n:Lc6/m0;

    .line 321
    .line 322
    const-string p2, "Failed trying to connect with proxy"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, p0}, Lc6/m0;->f(Ljava/lang/Throwable;)Lc6/m0;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance p1, Lc6/n0;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Lc6/n0;-><init>(Lc6/m0;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public static q(La7/d;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v6, La7/f;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v6, v0, v1}, La7/d;->g(La7/f;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-wide v2, v6, La7/f;->n:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    invoke-virtual {v6, v2, v3}, La7/f;->j(J)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p0, v7, v0

    .line 37
    .line 38
    if-ltz p0, :cond_4

    .line 39
    .line 40
    const-wide v0, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v7, v0

    .line 46
    .line 47
    const-wide/16 v9, 0x1

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :goto_0
    move-wide v11, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-long v0, v7, v9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/16 v1, 0xa

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    move-wide v4, v11

    .line 62
    invoke-virtual/range {v0 .. v5}, La7/f;->k(BJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    cmp-long p0, v0, v2

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {v6, v0, v1}, Lb7/a;->a(La7/f;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-wide v0, v6, La7/f;->n:J

    .line 78
    .line 79
    cmp-long p0, v11, v0

    .line 80
    .line 81
    if-gez p0, :cond_3

    .line 82
    .line 83
    sub-long v0, v11, v9

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1}, La7/f;->j(J)B

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v11, v12}, La7/f;->j(J)B

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    if-ne p0, v0, :cond_3

    .line 100
    .line 101
    invoke-static {v6, v11, v12}, Lb7/a;->a(La7/f;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    return-object p0

    .line 106
    :cond_3
    new-instance p0, La7/f;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-wide v0, v6, La7/f;->n:J

    .line 112
    .line 113
    const/16 v2, 0x20

    .line 114
    .line 115
    int-to-long v2, v2

    .line 116
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    move-object v1, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, La7/f;->f(La7/f;JJ)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/io/EOFException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "\\n not found: limit="

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v2, v6, La7/f;->n:J

    .line 137
    .line 138
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " content="

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v2, p0, La7/f;->n:J

    .line 151
    .line 152
    invoke-virtual {p0, v2, v3}, La7/f;->n(J)La7/i;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, La7/i;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x2026

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    const-string p0, "limit < 0: "

    .line 177
    .line 178
    invoke-static {p0, v7, v8}, Landroidx/datastore/preferences/protobuf/g;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "\\n not found: "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-wide v1, v6, La7/f;->n:J

    .line 202
    .line 203
    invoke-virtual {v6, v1, v2}, La7/f;->n(J)La7/i;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, La7/i;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static w(Lh6/a;)Lc6/m0;
    .locals 3

    .line 1
    sget-object v0, Lf6/m;->P:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6/m0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lc6/m0;->g:Lc6/m0;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lh6/a;->m:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lc6/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf6/m;->v:Lc6/m0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lf6/m;->v:Lc6/m0;

    .line 13
    .line 14
    iget-object v1, p0, Lf6/m;->h:Lz2/n;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lz2/n;->r(Lc6/m0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf6/m;->v()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final b()Lc6/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/m;->l:Lc6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lc6/m0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lf6/m;->a(Lc6/m0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf6/m;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lf6/m;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lf6/j;

    .line 37
    .line 38
    iget-object v3, v3, Lf6/j;->n:Lf6/i;

    .line 39
    .line 40
    new-instance v4, Lc6/c0;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Le6/b;->g(Lc6/m0;ZLc6/c0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lf6/j;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lf6/m;->o(Lf6/j;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v1, p0, Lf6/m;->D:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lf6/j;

    .line 78
    .line 79
    iget-object v3, v2, Lf6/j;->n:Lf6/i;

    .line 80
    .line 81
    sget-object v4, Le6/v;->p:Le6/v;

    .line 82
    .line 83
    new-instance v5, Lc6/c0;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, Le6/b;->f(Lc6/m0;Le6/v;ZLc6/c0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lf6/m;->o(Lf6/j;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Lf6/m;->D:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lf6/m;->v()V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final d()Lc6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/m;->u:Lc6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LN0/p;Lc6/c0;Lc6/d;[Lc6/i;)Le6/u;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const-string v2, "method"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "headers"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v15, Lf6/m;->u:Lc6/b;

    .line 20
    .line 21
    new-instance v12, Le6/b2;

    .line 22
    .line 23
    invoke-direct {v12, v1}, Le6/b2;-><init>([Lc6/i;)V

    .line 24
    .line 25
    .line 26
    array-length v4, v1

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_0

    .line 29
    .line 30
    aget-object v6, v1, v5

    .line 31
    .line 32
    invoke-virtual {v6, v2, v0}, Lc6/i;->n(Lc6/b;Lc6/c0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v14, v15, Lf6/m;->k:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v14

    .line 41
    :try_start_0
    new-instance v16, Lf6/j;

    .line 42
    .line 43
    iget-object v4, v15, Lf6/m;->i:Lf6/d;

    .line 44
    .line 45
    iget-object v6, v15, Lf6/m;->j:Lt0/m;

    .line 46
    .line 47
    iget-object v7, v15, Lf6/m;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iget v8, v15, Lf6/m;->r:I

    .line 50
    .line 51
    iget v9, v15, Lf6/m;->f:I

    .line 52
    .line 53
    iget-object v10, v15, Lf6/m;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v15, Lf6/m;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v15, Lf6/m;->L:Le6/f2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    move-object/from16 v5, p0

    .line 66
    .line 67
    move-object/from16 v17, v14

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    :try_start_1
    invoke-direct/range {v1 .. v14}, Lf6/j;-><init>(LN0/p;Lc6/c0;Lf6/d;Lf6/m;Lt0/m;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Le6/b2;Le6/f2;Lc6/d;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v17

    .line 75
    return-object v16

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object/from16 v17, v14

    .line 80
    .line 81
    :goto_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final f(Le6/Y0;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    check-cast p1, Lz2/n;

    .line 2
    .line 3
    iput-object p1, p0, Lf6/m;->h:Lz2/n;

    .line 4
    .line 5
    iget-boolean p1, p0, Lf6/m;->G:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Le6/z0;

    .line 10
    .line 11
    new-instance v1, La3/i;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lf6/m;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-wide v3, p0, Lf6/m;->H:J

    .line 21
    .line 22
    iget-wide v5, p0, Lf6/m;->I:J

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Le6/z0;-><init>(La3/i;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lf6/m;->F:Le6/z0;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    monitor-exit p1

    .line 32
    :cond_0
    iget-object p1, p0, Lf6/m;->p:Le6/U1;

    .line 33
    .line 34
    new-instance v0, Lf6/c;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lf6/c;-><init>(Le6/U1;Lf6/m;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lf6/m;->g:Lh6/g;

    .line 40
    .line 41
    new-instance v1, La7/n;

    .line 42
    .line 43
    invoke-direct {v1, v0}, La7/n;-><init>(La7/s;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lh6/f;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lh6/f;-><init>(La7/n;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lf6/b;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lf6/b;-><init>(Lf6/c;Lh6/f;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lf6/m;->k:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    new-instance v2, Lf6/d;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lf6/d;-><init>(Lf6/m;Lf6/b;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lf6/m;->i:Lf6/d;

    .line 68
    .line 69
    new-instance v1, Lt0/m;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lt0/m;-><init>(Lf6/m;Lf6/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lf6/m;->j:Lt0/m;

    .line 75
    .line 76
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lf6/m;->p:Le6/U1;

    .line 84
    .line 85
    new-instance v2, LJ/k;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, v0, v3}, LJ/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Le6/U1;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p0}, Lf6/m;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lf6/m;->p:Le6/U1;

    .line 102
    .line 103
    new-instance v0, Lf3/C;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, v1, p0}, Lf3/C;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Le6/U1;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw v0
.end method

.method public final i(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lc5/d;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Le7/b;

    .line 6
    .line 7
    invoke-direct {v2}, Le7/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v2, Le7/b;->d:I

    .line 12
    .line 13
    const-string v4, "https"

    .line 14
    .line 15
    iput-object v4, v2, Le7/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "host == null"

    .line 22
    .line 23
    if-eqz v4, :cond_31

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v7

    .line 31
    :goto_0
    if-ge v8, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x25

    .line 38
    .line 39
    if-eq v9, v10, :cond_0

    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v9, La7/f;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v7, v8, v4}, La7/f;->B(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v8, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ne v11, v10, :cond_1

    .line 59
    .line 60
    add-int/lit8 v12, v8, 0x2

    .line 61
    .line 62
    if-ge v12, v6, :cond_1

    .line 63
    .line 64
    add-int/lit8 v13, v8, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v13}, Li6/a;->a(C)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v14}, Li6/a;->a(C)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eq v13, v3, :cond_1

    .line 83
    .line 84
    if-eq v14, v3, :cond_1

    .line 85
    .line 86
    shl-int/lit8 v8, v13, 0x4

    .line 87
    .line 88
    add-int/2addr v8, v14

    .line 89
    invoke-virtual {v9, v8}, La7/f;->z(I)V

    .line 90
    .line 91
    .line 92
    move v8, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v9, v11}, La7/f;->D(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    add-int/2addr v8, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v9}, La7/f;->s()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_3
    const-string v8, "["

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v9, ":"

    .line 119
    .line 120
    if-eqz v8, :cond_27

    .line 121
    .line 122
    const-string v8, "]"

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_27

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v11, 0x1

    .line 135
    sub-int/2addr v8, v11

    .line 136
    const/16 v12, 0x10

    .line 137
    .line 138
    new-array v13, v12, [B

    .line 139
    .line 140
    move v10, v3

    .line 141
    move/from16 v16, v10

    .line 142
    .line 143
    move v15, v7

    .line 144
    move v14, v11

    .line 145
    :goto_4
    if-ge v14, v8, :cond_1a

    .line 146
    .line 147
    if-ne v15, v12, :cond_5

    .line 148
    .line 149
    :cond_4
    :goto_5
    move v3, v7

    .line 150
    :goto_6
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_12

    .line 152
    .line 153
    :cond_5
    add-int/lit8 v11, v14, 0x2

    .line 154
    .line 155
    const/4 v12, 0x2

    .line 156
    if-gt v11, v8, :cond_8

    .line 157
    .line 158
    const-string v3, "::"

    .line 159
    .line 160
    invoke-virtual {v6, v14, v3, v7, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    if-eq v10, v3, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/lit8 v15, v15, 0x2

    .line 171
    .line 172
    if-ne v11, v8, :cond_7

    .line 173
    .line 174
    move v10, v15

    .line 175
    :goto_7
    const/16 v3, 0x10

    .line 176
    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_7
    move v14, v11

    .line 180
    move v10, v15

    .line 181
    :goto_8
    const/4 v3, 0x1

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_8
    if-eqz v15, :cond_16

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-virtual {v6, v14, v9, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_9
    const-string v11, "."

    .line 198
    .line 199
    invoke-virtual {v6, v14, v11, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    add-int/lit8 v3, v15, -0x2

    .line 206
    .line 207
    move v12, v3

    .line 208
    move/from16 v11, v16

    .line 209
    .line 210
    :goto_9
    if-ge v11, v8, :cond_13

    .line 211
    .line 212
    const/16 v14, 0x10

    .line 213
    .line 214
    if-ne v12, v14, :cond_a

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_a
    if-eq v12, v3, :cond_c

    .line 218
    .line 219
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const/16 v7, 0x2e

    .line 224
    .line 225
    if-eq v14, v7, :cond_b

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    :cond_c
    move v7, v11

    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_a
    move/from16 v17, v3

    .line 233
    .line 234
    if-ge v7, v8, :cond_10

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v18, v10

    .line 241
    .line 242
    const/16 v10, 0x30

    .line 243
    .line 244
    if-lt v3, v10, :cond_11

    .line 245
    .line 246
    const/16 v10, 0x39

    .line 247
    .line 248
    if-le v3, v10, :cond_d

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_d
    if-nez v14, :cond_e

    .line 252
    .line 253
    if-eq v11, v7, :cond_e

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_e
    mul-int/lit8 v14, v14, 0xa

    .line 257
    .line 258
    add-int/2addr v14, v3

    .line 259
    const/16 v3, 0x30

    .line 260
    .line 261
    sub-int/2addr v14, v3

    .line 262
    const/16 v3, 0xff

    .line 263
    .line 264
    if-le v14, v3, :cond_f

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    move/from16 v3, v17

    .line 270
    .line 271
    move/from16 v10, v18

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    move/from16 v18, v10

    .line 275
    .line 276
    :cond_11
    :goto_b
    sub-int v3, v7, v11

    .line 277
    .line 278
    if-nez v3, :cond_12

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_12
    add-int/lit8 v3, v12, 0x1

    .line 282
    .line 283
    int-to-byte v10, v14

    .line 284
    aput-byte v10, v13, v12

    .line 285
    .line 286
    move v12, v3

    .line 287
    move v11, v7

    .line 288
    move/from16 v3, v17

    .line 289
    .line 290
    move/from16 v10, v18

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_13
    move/from16 v18, v10

    .line 295
    .line 296
    add-int/lit8 v3, v15, 0x2

    .line 297
    .line 298
    if-eq v12, v3, :cond_15

    .line 299
    .line 300
    :cond_14
    :goto_c
    const/4 v3, 0x0

    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_15
    add-int/lit8 v15, v15, 0x2

    .line 304
    .line 305
    move/from16 v10, v18

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_16
    move/from16 v18, v10

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :goto_d
    move v7, v14

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_e
    if-ge v7, v8, :cond_18

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    invoke-static/range {v17 .. v17}, Li6/a;->a(C)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/4 v12, -0x1

    .line 326
    if-ne v3, v12, :cond_17

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_17
    shl-int/lit8 v11, v11, 0x4

    .line 330
    .line 331
    add-int/2addr v11, v3

    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    const/4 v12, 0x2

    .line 336
    goto :goto_e

    .line 337
    :cond_18
    :goto_f
    sub-int v3, v7, v14

    .line 338
    .line 339
    if-eqz v3, :cond_14

    .line 340
    .line 341
    const/4 v12, 0x4

    .line 342
    if-le v3, v12, :cond_19

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_19
    add-int/lit8 v3, v15, 0x1

    .line 346
    .line 347
    ushr-int/lit8 v12, v11, 0x8

    .line 348
    .line 349
    move/from16 v18, v7

    .line 350
    .line 351
    const/16 v7, 0xff

    .line 352
    .line 353
    and-int/2addr v7, v12

    .line 354
    int-to-byte v7, v7

    .line 355
    aput-byte v7, v13, v15

    .line 356
    .line 357
    const/4 v7, 0x2

    .line 358
    add-int/2addr v15, v7

    .line 359
    and-int/lit16 v7, v11, 0xff

    .line 360
    .line 361
    int-to-byte v7, v7

    .line 362
    aput-byte v7, v13, v3

    .line 363
    .line 364
    move/from16 v16, v14

    .line 365
    .line 366
    move/from16 v14, v18

    .line 367
    .line 368
    const/4 v3, -0x1

    .line 369
    const/4 v7, 0x0

    .line 370
    const/16 v12, 0x10

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_1a
    move/from16 v18, v10

    .line 375
    .line 376
    move v3, v12

    .line 377
    :goto_10
    if-eq v15, v3, :cond_1c

    .line 378
    .line 379
    const/4 v6, -0x1

    .line 380
    if-ne v10, v6, :cond_1b

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_1b
    sub-int v6, v15, v10

    .line 384
    .line 385
    rsub-int/lit8 v7, v6, 0x10

    .line 386
    .line 387
    invoke-static {v13, v10, v13, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    rsub-int/lit8 v12, v15, 0x10

    .line 391
    .line 392
    add-int/2addr v12, v10

    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-static {v13, v10, v12, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 395
    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_1c
    const/4 v3, 0x0

    .line 399
    :goto_11
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 400
    .line 401
    .line 402
    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 403
    :goto_12
    if-nez v6, :cond_1e

    .line 404
    .line 405
    :catch_0
    :cond_1d
    :goto_13
    const/4 v10, 0x0

    .line 406
    goto/16 :goto_18

    .line 407
    .line 408
    :cond_1e
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    array-length v7, v6

    .line 413
    const/16 v8, 0x10

    .line 414
    .line 415
    if-ne v7, v8, :cond_26

    .line 416
    .line 417
    move v10, v3

    .line 418
    move v11, v10

    .line 419
    const/4 v7, -0x1

    .line 420
    :goto_14
    array-length v12, v6

    .line 421
    if-ge v10, v12, :cond_21

    .line 422
    .line 423
    move v12, v10

    .line 424
    :goto_15
    if-ge v12, v8, :cond_1f

    .line 425
    .line 426
    aget-byte v8, v6, v12

    .line 427
    .line 428
    if-nez v8, :cond_1f

    .line 429
    .line 430
    add-int/lit8 v8, v12, 0x1

    .line 431
    .line 432
    aget-byte v8, v6, v8

    .line 433
    .line 434
    if-nez v8, :cond_1f

    .line 435
    .line 436
    add-int/lit8 v12, v12, 0x2

    .line 437
    .line 438
    const/16 v8, 0x10

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_1f
    sub-int v8, v12, v10

    .line 442
    .line 443
    if-le v8, v11, :cond_20

    .line 444
    .line 445
    move v11, v8

    .line 446
    move v7, v10

    .line 447
    :cond_20
    add-int/lit8 v10, v12, 0x2

    .line 448
    .line 449
    const/16 v8, 0x10

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_21
    new-instance v8, La7/f;

    .line 453
    .line 454
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    :cond_22
    :goto_16
    array-length v10, v6

    .line 458
    if-ge v3, v10, :cond_25

    .line 459
    .line 460
    const/16 v10, 0x3a

    .line 461
    .line 462
    if-ne v3, v7, :cond_23

    .line 463
    .line 464
    invoke-virtual {v8, v10}, La7/f;->z(I)V

    .line 465
    .line 466
    .line 467
    add-int/2addr v3, v11

    .line 468
    const/16 v12, 0x10

    .line 469
    .line 470
    if-ne v3, v12, :cond_22

    .line 471
    .line 472
    invoke-virtual {v8, v10}, La7/f;->z(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_16

    .line 476
    :cond_23
    const/16 v12, 0x10

    .line 477
    .line 478
    if-lez v3, :cond_24

    .line 479
    .line 480
    invoke-virtual {v8, v10}, La7/f;->z(I)V

    .line 481
    .line 482
    .line 483
    :cond_24
    aget-byte v10, v6, v3

    .line 484
    .line 485
    const/16 v13, 0xff

    .line 486
    .line 487
    and-int/2addr v10, v13

    .line 488
    shl-int/lit8 v10, v10, 0x8

    .line 489
    .line 490
    add-int/lit8 v14, v3, 0x1

    .line 491
    .line 492
    aget-byte v14, v6, v14

    .line 493
    .line 494
    and-int/2addr v14, v13

    .line 495
    or-int/2addr v10, v14

    .line 496
    int-to-long v14, v10

    .line 497
    invoke-virtual {v8, v14, v15}, La7/f;->A(J)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x2

    .line 501
    .line 502
    goto :goto_16

    .line 503
    :cond_25
    invoke-virtual {v8}, La7/f;->s()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    goto :goto_18

    .line 508
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_27
    move v3, v7

    .line 521
    :try_start_1
    invoke-static {v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 526
    .line 527
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_28

    .line 536
    .line 537
    goto/16 :goto_13

    .line 538
    .line 539
    :cond_28
    move v7, v3

    .line 540
    :goto_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-ge v7, v3, :cond_2b

    .line 545
    .line 546
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const/16 v8, 0x1f

    .line 551
    .line 552
    if-le v3, v8, :cond_1d

    .line 553
    .line 554
    const/16 v8, 0x7f

    .line 555
    .line 556
    if-lt v3, v8, :cond_29

    .line 557
    .line 558
    goto/16 :goto_13

    .line 559
    .line 560
    :cond_29
    const-string v8, " #%/:?@[\\]"

    .line 561
    .line 562
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    .line 563
    .line 564
    .line 565
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    const/4 v8, -0x1

    .line 567
    if-eq v3, v8, :cond_2a

    .line 568
    .line 569
    goto/16 :goto_13

    .line 570
    .line 571
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_2b
    move-object v10, v6

    .line 575
    :goto_18
    if-eqz v10, :cond_30

    .line 576
    .line 577
    iput-object v10, v2, Le7/b;->c:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-lez v3, :cond_2f

    .line 584
    .line 585
    const v4, 0xffff

    .line 586
    .line 587
    .line 588
    if-gt v3, v4, :cond_2f

    .line 589
    .line 590
    iput v3, v2, Le7/b;->d:I

    .line 591
    .line 592
    iget-object v3, v2, Le7/b;->c:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v3, :cond_2e

    .line 595
    .line 596
    new-instance v3, Li6/a;

    .line 597
    .line 598
    invoke-direct {v3, v2}, Li6/a;-><init>(Le7/b;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Lc5/d;

    .line 602
    .line 603
    const/16 v4, 0x18

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    invoke-direct {v2, v4, v5}, Lc5/d;-><init>(IZ)V

    .line 607
    .line 608
    .line 609
    new-instance v4, LB2/b;

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    invoke-direct {v4, v5}, LB2/b;-><init>(I)V

    .line 613
    .line 614
    .line 615
    iput-object v4, v2, Lc5/d;->o:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v3, v2, Lc5/d;->n:Ljava/lang/Object;

    .line 618
    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v5, v3, Li6/a;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget v3, v3, Li6/a;->b:I

    .line 633
    .line 634
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const-string v4, "Host"

    .line 642
    .line 643
    invoke-virtual {v2, v4, v3}, Lc5/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v3, "User-Agent"

    .line 647
    .line 648
    move-object/from16 v6, p0

    .line 649
    .line 650
    iget-object v4, v6, Lf6/m;->c:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2, v3, v4}, Lc5/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    if-eqz v0, :cond_2c

    .line 656
    .line 657
    if-eqz v1, :cond_2c

    .line 658
    .line 659
    const-string v3, "Basic "

    .line 660
    .line 661
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v1, "ISO-8859-1"

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, La7/i;->g([B)La7/i;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, La7/i;->a()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 705
    const-string v1, "Proxy-Authorization"

    .line 706
    .line 707
    invoke-virtual {v2, v1, v0}, Lc5/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_19

    .line 711
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_2c
    :goto_19
    iget-object v0, v2, Lc5/d;->n:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Li6/a;

    .line 720
    .line 721
    if-eqz v0, :cond_2d

    .line 722
    .line 723
    new-instance v0, Lc5/d;

    .line 724
    .line 725
    invoke-direct {v0, v2}, Lc5/d;-><init>(Lc5/d;)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    const-string v1, "url == null"

    .line 732
    .line 733
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_2e
    move-object/from16 v6, p0

    .line 738
    .line 739
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_2f
    move-object/from16 v6, p0

    .line 746
    .line 747
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 748
    .line 749
    const-string v1, "unexpected port: "

    .line 750
    .line 751
    invoke-static {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_30
    move-object/from16 v6, p0

    .line 760
    .line 761
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    const-string v1, "unexpected host: "

    .line 764
    .line 765
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_31
    move-object/from16 v6, p0

    .line 774
    .line 775
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 776
    .line 777
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0
.end method

.method public final j(ILc6/m0;Le6/v;ZLh6/a;Lc6/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf6/m;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lf6/j;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lf6/m;->i:Lf6/d;

    .line 21
    .line 22
    sget-object v2, Lh6/a;->u:Lh6/a;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lf6/d;->i(ILh6/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, v1, Lf6/j;->n:Lf6/i;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, Lc6/c0;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Le6/b;->f(Lc6/m0;Le6/v;ZLc6/c0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lf6/m;->t()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lf6/m;->v()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lf6/m;->o(Lf6/j;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final k()[Lf6/v;
    .locals 7

    .line 1
    iget-object v0, p0, Lf6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf6/m;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lf6/v;

    .line 11
    .line 12
    iget-object v2, p0, Lf6/m;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lf6/j;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    iget-object v4, v4, Lf6/j;->n:Lf6/i;

    .line 38
    .line 39
    iget-object v6, v4, Lf6/i;->w:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v4, v4, Lf6/i;->J:Lf6/v;

    .line 43
    .line 44
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw v1

    .line 54
    :cond_0
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw v1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Le6/e0;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lf6/m;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final m()Lc6/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf6/m;->v:Lc6/m0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lc6/n0;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lc6/n0;-><init>(Lc6/m0;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lc6/m0;->n:Lc6/m0;

    .line 18
    .line 19
    const-string v2, "Connection closed"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lc6/n0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lc6/n0;-><init>(Lc6/m0;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lf6/m;->m:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final o(Lf6/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf6/m;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lf6/m;->D:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lf6/m;->n:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-boolean v1, p0, Lf6/m;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lf6/m;->F:Le6/z0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v2, v0, Le6/z0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iput v2, v0, Le6/z0;->d:I

    .line 39
    .line 40
    :cond_1
    iget v2, v0, Le6/z0;->d:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    iput v2, v0, Le6/z0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_2
    iget-boolean v0, p1, Le6/c;->e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lf6/m;->M:Le6/k0;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, LB/r;->j(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lc6/m0;->n:Lc6/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc6/m0;->f(Ljava/lang/Throwable;)Lc6/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lh6/a;->p:Lh6/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lf6/m;->s(ILh6/a;Lc6/m0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf6/m;->i:Lf6/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, v1, Lf6/d;->n:Lf6/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lf6/b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    iget-object v1, v1, Lf6/d;->m:Lf6/m;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lf6/m;->p(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, LW6/B;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, LW6/B;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lf6/m;->f:I

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-virtual {v1, v3, v2}, LW6/B;->c(II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lf6/m;->i:Lf6/d;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    iget-object v4, v2, Lf6/d;->o:Lc5/d;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v1}, Lc5/d;->x(ILW6/B;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    iget-object v3, v2, Lf6/d;->n:Lf6/b;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lf6/b;->k(LW6/B;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v1

    .line 48
    :try_start_4
    iget-object v2, v2, Lf6/d;->m:Lf6/m;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lf6/m;->p(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v1, p0, Lf6/m;->f:I

    .line 54
    .line 55
    const v2, 0xffff

    .line 56
    .line 57
    .line 58
    if-le v1, v2, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lf6/m;->i:Lf6/d;

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    int-to-long v1, v1

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v1, v2, v4}, Lf6/d;->j(JI)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    :goto_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw v1
.end method

.method public final s(ILh6/a;Lc6/m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf6/m;->v:Lc6/m0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lf6/m;->v:Lc6/m0;

    .line 9
    .line 10
    iget-object v1, p0, Lf6/m;->h:Lz2/n;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Lz2/n;->r(Lc6/m0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, Lf6/m;->w:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lf6/m;->w:Z

    .line 28
    .line 29
    iget-object v3, p0, Lf6/m;->i:Lf6/d;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, p2, v4}, Lf6/d;->b(Lh6/a;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lf6/m;->n:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lf6/j;

    .line 78
    .line 79
    iget-object v4, v4, Lf6/j;->n:Lf6/i;

    .line 80
    .line 81
    sget-object v5, Le6/v;->n:Le6/v;

    .line 82
    .line 83
    new-instance v6, Lc6/c0;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p3, v5, v2, v6}, Le6/b;->f(Lc6/m0;Le6/v;ZLc6/c0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lf6/j;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lf6/m;->o(Lf6/j;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lf6/m;->D:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lf6/j;

    .line 118
    .line 119
    iget-object v2, p2, Lf6/j;->n:Lf6/i;

    .line 120
    .line 121
    sget-object v3, Le6/v;->p:Le6/v;

    .line 122
    .line 123
    new-instance v4, Lc6/c0;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, Le6/b;->f(Lc6/m0;Le6/v;ZLc6/c0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lf6/m;->o(Lf6/j;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, Lf6/m;->D:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lf6/m;->v()V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
.end method

.method public final t()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf6/m;->D:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lf6/m;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lf6/m;->C:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lf6/j;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lf6/m;->u(Lf6/j;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/Object;)LK3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf6/m;->l:Lc6/F;

    .line 6
    .line 7
    iget-wide v1, v1, Lc6/F;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, LK3/i;->b(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, Lf6/m;->a:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LK3/i;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u(Lf6/j;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lf6/j;->n:Lf6/i;

    .line 2
    .line 3
    iget v0, v0, Lf6/i;->K:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v4, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf6/m;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, Lf6/m;->m:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lf6/m;->z:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lf6/m;->z:Z

    .line 34
    .line 35
    iget-object v0, p0, Lf6/m;->F:Le6/z0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Le6/z0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p1, Le6/c;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lf6/m;->M:Le6/k0;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LB/r;->j(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lf6/j;->n:Lf6/i;

    .line 52
    .line 53
    iget v4, p0, Lf6/m;->m:I

    .line 54
    .line 55
    iget v5, v0, Lf6/i;->K:I

    .line 56
    .line 57
    if-ne v5, v3, :cond_3

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v2

    .line 62
    :goto_1
    const-string v5, "the stream has been started with id %s"

    .line 63
    .line 64
    if-eqz v3, :cond_e

    .line 65
    .line 66
    iput v4, v0, Lf6/i;->K:I

    .line 67
    .line 68
    iget-object v3, v0, Lf6/i;->F:Lt0/m;

    .line 69
    .line 70
    new-instance v5, Lf6/v;

    .line 71
    .line 72
    iget v6, v3, Lt0/m;->a:I

    .line 73
    .line 74
    invoke-direct {v5, v3, v4, v6, v0}, Lf6/v;-><init>(Lt0/m;IILf6/u;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lf6/i;->J:Lf6/v;

    .line 78
    .line 79
    iget-object v3, v0, Lf6/i;->L:Lf6/j;

    .line 80
    .line 81
    iget-object v3, v3, Lf6/j;->n:Lf6/i;

    .line 82
    .line 83
    iget-object v4, v3, Le6/b;->j:Le6/w;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    move v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v4, v2

    .line 90
    :goto_2
    invoke-static {v4}, Lcom/bumptech/glide/f;->q(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, Le6/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v6

    .line 96
    :try_start_0
    iget-boolean v4, v3, Le6/b;->f:Z

    .line 97
    .line 98
    xor-int/2addr v4, v1

    .line 99
    const-string v5, "Already allocated"

    .line 100
    .line 101
    invoke-static {v5, v4}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, v3, Le6/b;->f:Z

    .line 105
    .line 106
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    iget-object v1, v3, Le6/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_1
    invoke-virtual {v3}, Le6/b;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v1, v3, Le6/b;->j:Le6/w;

    .line 118
    .line 119
    invoke-interface {v1}, Le6/w;->c()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, v3, Le6/b;->c:Le6/f2;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Le6/f2;->n:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Le6/d2;

    .line 130
    .line 131
    invoke-virtual {v1}, Le6/d2;->d()J

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v0, Lf6/i;->H:Z

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v1, v0, Lf6/i;->E:Lf6/d;

    .line 139
    .line 140
    iget-object v3, v0, Lf6/i;->L:Lf6/j;

    .line 141
    .line 142
    iget-boolean v3, v3, Lf6/j;->q:Z

    .line 143
    .line 144
    iget v4, v0, Lf6/i;->K:I

    .line 145
    .line 146
    iget-object v5, v0, Lf6/i;->x:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :try_start_2
    iget-object v6, v1, Lf6/d;->n:Lf6/b;

    .line 152
    .line 153
    iget-object v6, v6, Lf6/b;->m:Lh6/f;

    .line 154
    .line 155
    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :try_start_3
    iget-boolean v7, v6, Lh6/f;->q:Z

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {v6, v3, v4, v5}, Lh6/f;->b(ZILjava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v4, "closed"

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :catchall_0
    move-exception v3

    .line 174
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 176
    :catch_0
    move-exception v3

    .line 177
    iget-object v1, v1, Lf6/d;->m:Lf6/m;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lf6/m;->p(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object v1, v0, Lf6/i;->L:Lf6/j;

    .line 183
    .line 184
    iget-object v1, v1, Lf6/j;->l:Le6/b2;

    .line 185
    .line 186
    iget-object v1, v1, Le6/b2;->a:[Lc6/i;

    .line 187
    .line 188
    array-length v3, v1

    .line 189
    move v4, v2

    .line 190
    :goto_4
    if-ge v4, v3, :cond_7

    .line 191
    .line 192
    aget-object v5, v1, v4

    .line 193
    .line 194
    invoke-virtual {v5}, Lc6/i;->h()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/4 v1, 0x0

    .line 201
    iput-object v1, v0, Lf6/i;->x:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v1, v0, Lf6/i;->y:La7/f;

    .line 204
    .line 205
    iget-wide v3, v1, La7/f;->n:J

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    cmp-long v3, v3, v5

    .line 210
    .line 211
    if-lez v3, :cond_8

    .line 212
    .line 213
    iget-object v3, v0, Lf6/i;->F:Lt0/m;

    .line 214
    .line 215
    iget-boolean v4, v0, Lf6/i;->z:Z

    .line 216
    .line 217
    iget-object v5, v0, Lf6/i;->J:Lf6/v;

    .line 218
    .line 219
    iget-boolean v6, v0, Lf6/i;->A:Z

    .line 220
    .line 221
    invoke-virtual {v3, v4, v5, v1, v6}, Lt0/m;->b(ZLf6/v;La7/f;Z)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iput-boolean v2, v0, Lf6/i;->H:Z

    .line 225
    .line 226
    :cond_9
    iget-object v0, p1, Lf6/j;->j:LN0/p;

    .line 227
    .line 228
    iget-object v0, v0, LN0/p;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lc6/d0;

    .line 231
    .line 232
    sget-object v1, Lc6/d0;->m:Lc6/d0;

    .line 233
    .line 234
    if-eq v0, v1, :cond_a

    .line 235
    .line 236
    sget-object v1, Lc6/d0;->n:Lc6/d0;

    .line 237
    .line 238
    if-ne v0, v1, :cond_b

    .line 239
    .line 240
    :cond_a
    iget-boolean p1, p1, Lf6/j;->q:Z

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    :cond_b
    iget-object p1, p0, Lf6/m;->i:Lf6/d;

    .line 245
    .line 246
    invoke-virtual {p1}, Lf6/d;->flush()V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget p1, p0, Lf6/m;->m:I

    .line 250
    .line 251
    const v0, 0x7ffffffd

    .line 252
    .line 253
    .line 254
    if-lt p1, v0, :cond_d

    .line 255
    .line 256
    const p1, 0x7fffffff

    .line 257
    .line 258
    .line 259
    iput p1, p0, Lf6/m;->m:I

    .line 260
    .line 261
    sget-object v0, Lh6/a;->n:Lh6/a;

    .line 262
    .line 263
    sget-object v1, Lc6/m0;->n:Lc6/m0;

    .line 264
    .line 265
    const-string v2, "Stream ids exhausted"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p0, p1, v0, v1}, Lf6/m;->s(ILh6/a;Lc6/m0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    add-int/lit8 p1, p1, 0x2

    .line 276
    .line 277
    iput p1, p0, Lf6/m;->m:I

    .line 278
    .line 279
    :goto_5
    return-void

    .line 280
    :catchall_1
    move-exception p1

    .line 281
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 282
    throw p1

    .line 283
    :catchall_2
    move-exception p1

    .line 284
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 285
    throw p1

    .line 286
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v5, v0}, Ln3/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf6/m;->v:Lc6/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lf6/m;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lf6/m;->D:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lf6/m;->y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lf6/m;->y:Z

    .line 30
    .line 31
    iget-object v1, p0, Lf6/m;->F:Le6/z0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget v4, v1, Le6/z0;->d:I

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iput v5, v1, Le6/z0;->d:I

    .line 44
    .line 45
    iget-object v4, v1, Le6/z0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v4, v1, Le6/z0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Le6/z0;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_3
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_4
    :goto_2
    iget-object v1, p0, Lf6/m;->x:Le6/j0;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Lf6/m;->m()Lc6/n0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    monitor-enter v1

    .line 77
    :try_start_2
    iget-boolean v5, v1, Le6/j0;->d:Z

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    goto :goto_4

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    iput-boolean v0, v1, Le6/j0;->d:Z

    .line 86
    .line 87
    iput-object v4, v1, Le6/j0;->e:Lc6/n0;

    .line 88
    .line 89
    iget-object v5, v1, Le6/j0;->c:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iput-object v2, v1, Le6/j0;->c:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Le6/y0;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v7, Le6/i0;

    .line 127
    .line 128
    invoke-direct {v7, v6, v4}, Le6/i0;-><init>(Le6/y0;Lc6/n0;)V

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_2
    move-exception v5

    .line 136
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 137
    .line 138
    const-string v7, "Failed to execute PingCallback"

    .line 139
    .line 140
    sget-object v8, Le6/j0;->g:Ljava/util/logging/Logger;

    .line 141
    .line 142
    invoke-virtual {v8, v6, v7, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_4
    iput-object v2, p0, Lf6/m;->x:Le6/j0;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    throw v0

    .line 151
    :cond_7
    :goto_6
    iget-boolean v1, p0, Lf6/m;->w:Z

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iput-boolean v0, p0, Lf6/m;->w:Z

    .line 156
    .line 157
    iget-object v0, p0, Lf6/m;->i:Lf6/d;

    .line 158
    .line 159
    sget-object v1, Lh6/a;->n:Lh6/a;

    .line 160
    .line 161
    new-array v2, v3, [B

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lf6/d;->b(Lh6/a;[B)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, Lf6/m;->i:Lf6/d;

    .line 167
    .line 168
    invoke-virtual {v0}, Lf6/d;->close()V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_7
    return-void
.end method
