.class public final Lm2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/f;
.implements Lm2/e;


# instance fields
.field public final m:Lm2/g;

.field public final n:Lm2/i;

.field public volatile o:I

.field public volatile p:Lm2/c;

.field public volatile q:Ljava/lang/Object;

.field public volatile r:Lq2/o;

.field public volatile s:Lm2/d;


# direct methods
.method public constructor <init>(Lm2/g;Lm2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/B;->m:Lm2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/B;->n:Lm2/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Lm2/B;->n:Lm2/i;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/B;->r:Lq2/o;

    .line 4
    .line 5
    iget-object v0, v0, Lq2/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, Lm2/i;->a(Lk2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lk2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILk2/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/B;->n:Lm2/i;

    .line 2
    .line 3
    iget-object p4, p0, Lm2/B;->r:Lq2/o;

    .line 4
    .line 5
    iget-object p4, p4, Lq2/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lm2/i;->b(Lk2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILk2/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/B;->q:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm2/B;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lm2/B;->q:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lm2/B;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v3, "SourceGenerator"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v4, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lm2/B;->p:Lm2/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lm2/B;->p:Lm2/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm2/c;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lm2/B;->p:Lm2/c;

    .line 47
    .line 48
    iput-object v1, p0, Lm2/B;->r:Lq2/o;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lm2/B;->o:I

    .line 54
    .line 55
    iget-object v3, p0, Lm2/B;->m:Lm2/g;

    .line 56
    .line 57
    invoke-virtual {v3}, Lm2/g;->b()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lm2/B;->m:Lm2/g;

    .line 68
    .line 69
    invoke-virtual {v1}, Lm2/g;->b()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p0, Lm2/B;->o:I

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    iput v4, p0, Lm2/B;->o:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lq2/o;

    .line 84
    .line 85
    iput-object v1, p0, Lm2/B;->r:Lq2/o;

    .line 86
    .line 87
    iget-object v1, p0, Lm2/B;->r:Lq2/o;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lm2/B;->m:Lm2/g;

    .line 92
    .line 93
    iget-object v1, v1, Lm2/g;->p:Lm2/k;

    .line 94
    .line 95
    iget-object v3, p0, Lm2/B;->r:Lq2/o;

    .line 96
    .line 97
    iget-object v3, v3, Lq2/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Lm2/k;->a(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lm2/B;->m:Lm2/g;

    .line 110
    .line 111
    iget-object v3, p0, Lm2/B;->r:Lq2/o;

    .line 112
    .line 113
    iget-object v3, v3, Lq2/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lm2/g;->c(Ljava/lang/Class;)Lm2/v;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lm2/B;->r:Lq2/o;

    .line 126
    .line 127
    iget-object v1, p0, Lm2/B;->r:Lq2/o;

    .line 128
    .line 129
    iget-object v1, v1, Lq2/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 130
    .line 131
    iget-object v3, p0, Lm2/B;->m:Lm2/g;

    .line 132
    .line 133
    iget-object v3, v3, Lm2/g;->o:Lcom/bumptech/glide/i;

    .line 134
    .line 135
    new-instance v4, Ll0/E;

    .line 136
    .line 137
    invoke-direct {v4, p0, v0}, Ll0/E;-><init>(Lm2/B;Lq2/o;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V

    .line 141
    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/B;->r:Lq2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lq2/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, LG2/j;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lm2/B;->m:Lm2/g;

    .line 15
    .line 16
    iget-object v6, v6, Lm2/g;->c:Lcom/bumptech/glide/g;

    .line 17
    .line 18
    iget-object v6, v6, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p0, Lm2/B;->m:Lm2/g;

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Lm2/g;->d(Ljava/lang/Object;)Lk2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Le4/h;

    .line 35
    .line 36
    iget-object v10, p0, Lm2/B;->m:Lm2/g;

    .line 37
    .line 38
    iget-object v10, v10, Lm2/g;->i:Lk2/i;

    .line 39
    .line 40
    const/16 v11, 0xe

    .line 41
    .line 42
    invoke-direct {v9, v8, v7, v10, v11}, Le4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lm2/d;

    .line 46
    .line 47
    iget-object v10, p0, Lm2/B;->r:Lq2/o;

    .line 48
    .line 49
    iget-object v10, v10, Lq2/o;->a:Lk2/e;

    .line 50
    .line 51
    iget-object v11, p0, Lm2/B;->m:Lm2/g;

    .line 52
    .line 53
    iget-object v12, v11, Lm2/g;->n:Lk2/e;

    .line 54
    .line 55
    invoke-direct {v7, v10, v12}, Lm2/d;-><init>(Lk2/e;Lk2/e;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v11, Lm2/g;->h:LG2/i;

    .line 59
    .line 60
    invoke-virtual {v10}, LG2/i;->b()Lo2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10, v7, v9}, Lo2/a;->s(Lk2/e;Le4/h;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const-string v11, ", data: "

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", encoder: "

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", duration: "

    .line 99
    .line 100
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, LG2/j;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lo2/a;->a(Lk2/e;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iput-object v7, p0, Lm2/B;->s:Lm2/d;

    .line 128
    .line 129
    new-instance p1, Lm2/c;

    .line 130
    .line 131
    iget-object v0, p0, Lm2/B;->r:Lq2/o;

    .line 132
    .line 133
    iget-object v0, v0, Lq2/o;->a:Lk2/e;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lm2/B;->m:Lm2/g;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1, p0}, Lm2/c;-><init>(Ljava/util/List;Lm2/g;Lm2/e;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lm2/B;->p:Lm2/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    iget-object p1, p0, Lm2/B;->r:Lq2/o;

    .line 147
    .line 148
    iget-object p1, p1, Lq2/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_1
    const/4 v2, 0x3

    .line 155
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lm2/B;->s:Lm2/d;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_2
    :try_start_3
    iget-object p1, p0, Lm2/B;->n:Lm2/i;

    .line 190
    .line 191
    iget-object v0, p0, Lm2/B;->r:Lq2/o;

    .line 192
    .line 193
    iget-object v7, v0, Lq2/o;->a:Lk2/e;

    .line 194
    .line 195
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v0, p0, Lm2/B;->r:Lq2/o;

    .line 200
    .line 201
    iget-object v9, v0, Lq2/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 202
    .line 203
    iget-object v0, p0, Lm2/B;->r:Lq2/o;

    .line 204
    .line 205
    iget-object v0, v0, Lq2/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget-object v0, p0, Lm2/B;->r:Lq2/o;

    .line 212
    .line 213
    iget-object v11, v0, Lq2/o;->a:Lk2/e;

    .line 214
    .line 215
    move-object v6, p1

    .line 216
    invoke-virtual/range {v6 .. v11}, Lm2/i;->b(Lk2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILk2/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    return v5

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    move v5, v3

    .line 222
    :goto_1
    if-nez v5, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, Lm2/B;->r:Lq2/o;

    .line 225
    .line 226
    iget-object v0, v0, Lq2/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 227
    .line 228
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 229
    .line 230
    .line 231
    :cond_3
    throw p1
.end method
