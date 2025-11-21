.class public final Le6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/a0;


# instance fields
.field public final m:Le6/c;

.field public n:I

.field public o:Lf6/t;

.field public p:Lc6/k;

.field public final q:Lb0/j0;

.field public final r:Ljava/nio/ByteBuffer;

.field public final s:Lm6/c;

.field public final t:Le6/b2;

.field public u:Z

.field public v:I

.field public w:I

.field public x:J


# direct methods
.method public constructor <init>(Le6/c;Lm6/c;Le6/b2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le6/d1;->n:I

    .line 6
    .line 7
    sget-object v1, Lc6/j;->n:Lc6/j;

    .line 8
    .line 9
    iput-object v1, p0, Le6/d1;->p:Lc6/k;

    .line 10
    .line 11
    new-instance v1, Lb0/j0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lb0/j0;-><init>(Le6/d1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Le6/d1;->q:Lb0/j0;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Le6/d1;->r:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Le6/d1;->w:I

    .line 26
    .line 27
    iput-object p1, p0, Le6/d1;->m:Le6/c;

    .line 28
    .line 29
    iput-object p2, p0, Le6/d1;->s:Lm6/c;

    .line 30
    .line 31
    iput-object p3, p0, Le6/d1;->t:Le6/b2;

    .line 32
    .line 33
    return-void
.end method

.method public static i(Lj6/a;Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lj6/a;->m:Lcom/google/protobuf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/D;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/D;->c(Lcom/google/protobuf/t0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lj6/a;->m:Lcom/google/protobuf/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/google/protobuf/D;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/protobuf/D;->c(Lcom/google/protobuf/t0;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lcom/google/protobuf/r;->d:Ljava/util/logging/Logger;

    .line 25
    .line 26
    const/16 v4, 0x1000

    .line 27
    .line 28
    if-le v3, v4, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_0
    new-instance v4, Lcom/google/protobuf/q;

    .line 32
    .line 33
    invoke-direct {v4, p1, v3}, Lcom/google/protobuf/q;-><init>(Ljava/io/OutputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/google/protobuf/a;->e(Lcom/google/protobuf/r;)V

    .line 37
    .line 38
    .line 39
    iget p1, v4, Lcom/google/protobuf/q;->h:I

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/protobuf/q;->U0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, p0, Lj6/a;->m:Lcom/google/protobuf/a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lj6/a;->o:Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v3, Lj6/c;->a:Lcom/google/protobuf/u;

    .line 55
    .line 56
    const-string v3, "outputStream cannot be null!"

    .line 57
    .line 58
    invoke-static {v3, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x2000

    .line 62
    .line 63
    new-array v3, v3, [B

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    long-to-int v0, v4

    .line 75
    iput-object v1, p0, Lj6/a;->o:Ljava/io/ByteArrayInputStream;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    add-long/2addr v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v0, v2

    .line 85
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Le6/d1;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Le6/d1;->n:I

    .line 15
    .line 16
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/d1;->o:Lf6/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le6/d1;->o:Lf6/t;

    .line 5
    .line 6
    iget v1, p0, Le6/d1;->v:I

    .line 7
    .line 8
    iget-object v2, p0, Le6/d1;->m:Le6/c;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p1, p2, v1}, Le6/c;->v(Lf6/t;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Le6/d1;->v:I

    .line 15
    .line 16
    return-void
.end method

.method public final c(Lc6/k;)Le6/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Le6/d1;->p:Lc6/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le6/d1;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le6/d1;->u:Z

    .line 7
    .line 8
    iget-object v1, p0, Le6/d1;->o:Lf6/t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lf6/t;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Le6/d1;->o:Lf6/t;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, v0}, Le6/d1;->b(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/d1;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lj6/a;)V
    .locals 13

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v1, p0, Le6/d1;->u:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget v1, p0, Le6/d1;->v:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Le6/d1;->v:I

    .line 12
    .line 13
    iget v1, p0, Le6/d1;->w:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Le6/d1;->w:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Le6/d1;->x:J

    .line 21
    .line 22
    iget-object v3, p0, Le6/d1;->t:Le6/b2;

    .line 23
    .line 24
    iget-object v4, v3, Le6/b2;->a:[Lc6/i;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v7, v5, :cond_0

    .line 30
    .line 31
    aget-object v8, v4, v7

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lc6/i;->i(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Le6/d1;->p:Lc6/k;

    .line 40
    .line 41
    sget-object v4, Lc6/j;->n:Lc6/j;

    .line 42
    .line 43
    if-eq v1, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lj6/a;->available()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Le6/d1;->g(Lj6/a;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_7

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_2
    move-exception p1

    .line 66
    goto :goto_9

    .line 67
    :cond_2
    invoke-virtual {p0, p1, v1}, Le6/d1;->j(Lj6/a;I)I

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc6/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_2
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string v0, "Message length inaccurate "

    .line 78
    .line 79
    const-string v2, " != "

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v2}, LC/b;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lc6/m0;->m:Lc6/m0;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lc6/o0;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lc6/o0;-><init>(Lc6/m0;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_3
    int-to-long v7, p1

    .line 98
    iget-object p1, v3, Le6/b2;->a:[Lc6/i;

    .line 99
    .line 100
    array-length v0, p1

    .line 101
    move v1, v6

    .line 102
    :goto_4
    if-ge v1, v0, :cond_5

    .line 103
    .line 104
    aget-object v2, p1, v1

    .line 105
    .line 106
    invoke-virtual {v2, v7, v8}, Lc6/i;->k(J)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget-wide v0, p0, Le6/d1;->x:J

    .line 113
    .line 114
    array-length v2, p1

    .line 115
    move v4, v6

    .line 116
    :goto_5
    if-ge v4, v2, :cond_6

    .line 117
    .line 118
    aget-object v5, p1, v4

    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, Lc6/i;->l(J)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget p1, p0, Le6/d1;->w:I

    .line 127
    .line 128
    iget-wide v9, p0, Le6/d1;->x:J

    .line 129
    .line 130
    iget-object v0, v3, Le6/b2;->a:[Lc6/i;

    .line 131
    .line 132
    array-length v11, v0

    .line 133
    move v12, v6

    .line 134
    :goto_6
    if-ge v12, v11, :cond_7

    .line 135
    .line 136
    aget-object v1, v0, v12

    .line 137
    .line 138
    move v2, p1

    .line 139
    move-wide v3, v9

    .line 140
    move-wide v5, v7

    .line 141
    invoke-virtual/range {v1 .. v6}, Lc6/i;->j(IJJ)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    return-void

    .line 148
    :goto_7
    sget-object v1, Lc6/m0;->m:Lc6/m0;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lc6/m0;->f(Ljava/lang/Throwable;)Lc6/m0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lc6/o0;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lc6/o0;-><init>(Lc6/m0;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :goto_8
    throw p1

    .line 165
    :goto_9
    sget-object v1, Lc6/m0;->m:Lc6/m0;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Lc6/m0;->f(Ljava/lang/Throwable;)Lc6/m0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lc6/o0;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lc6/o0;-><init>(Lc6/m0;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "Framer already closed"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final f(Le6/c1;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Le6/c1;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lf6/t;

    .line 20
    .line 21
    iget v3, v3, Lf6/t;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Le6/d1;->n:I

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    if-gt v2, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lc6/m0;->k:Lc6/m0;

    .line 33
    .line 34
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "message too large "

    .line 39
    .line 40
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " > "

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lc6/o0;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lc6/o0;-><init>(Lc6/m0;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, Le6/d1;->r:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Le6/d1;->s:Lm6/c;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    invoke-static {p2}, Lm6/c;->f(I)Lf6/t;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v3, v1, v0}, Lf6/t;->a([BII)V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iput-object p2, p0, Le6/d1;->o:Lf6/t;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget v0, p0, Le6/d1;->v:I

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    sub-int/2addr v0, v3

    .line 110
    iget-object v4, p0, Le6/d1;->m:Le6/c;

    .line 111
    .line 112
    invoke-virtual {v4, p2, v1, v1, v0}, Le6/c;->v(Lf6/t;ZZI)V

    .line 113
    .line 114
    .line 115
    iput v3, p0, Le6/d1;->v:I

    .line 116
    .line 117
    move p2, v1

    .line 118
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, v3

    .line 123
    if-ge p2, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lf6/t;

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1, v1, v1}, Le6/c;->v(Lf6/t;ZZI)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v3, p1}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lf6/t;

    .line 142
    .line 143
    iput-object p1, p0, Le6/d1;->o:Lf6/t;

    .line 144
    .line 145
    int-to-long p1, v2

    .line 146
    iput-wide p1, p0, Le6/d1;->x:J

    .line 147
    .line 148
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/d1;->o:Lf6/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lf6/t;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Le6/d1;->b(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lj6/a;)I
    .locals 4

    .line 1
    new-instance v0, Le6/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le6/c1;-><init>(Le6/d1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le6/d1;->p:Lc6/k;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lc6/k;->b(Le6/c1;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Le6/d1;->i(Lj6/a;Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Le6/d1;->n:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lc6/m0;->k:Lc6/m0;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "message too large "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " > "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lc6/o0;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lc6/o0;-><init>(Lc6/m0;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1}, Le6/d1;->f(Le6/c1;Z)V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final h([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Le6/d1;->o:Lf6/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lf6/t;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Le6/d1;->b(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Le6/d1;->o:Lf6/t;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Le6/d1;->s:Lm6/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lm6/c;->f(I)Lf6/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Le6/d1;->o:Lf6/t;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Le6/d1;->o:Lf6/t;

    .line 31
    .line 32
    iget v0, v0, Lf6/t;->b:I

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Le6/d1;->o:Lf6/t;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, Lf6/t;->a([BII)V

    .line 41
    .line 42
    .line 43
    add-int/2addr p2, v0

    .line 44
    sub-int/2addr p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final j(Lj6/a;I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    iput-wide v2, p0, Le6/d1;->x:J

    .line 7
    .line 8
    iget v0, p0, Le6/d1;->n:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lc6/m0;->k:Lc6/m0;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "message too large "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " > "

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lc6/o0;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lc6/o0;-><init>(Lc6/m0;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Le6/d1;->r:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Le6/d1;->o:Lf6/t;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, p2

    .line 72
    iget-object p2, p0, Le6/d1;->s:Lm6/c;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lm6/c;->f(I)Lf6/t;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Le6/d1;->o:Lf6/t;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p2, v1, v0}, Le6/d1;->h([BII)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Le6/d1;->q:Lb0/j0;

    .line 95
    .line 96
    invoke-static {p1, p2}, Le6/d1;->i(Lj6/a;Ljava/io/OutputStream;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_3
    new-instance p2, Le6/c1;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Le6/c1;-><init>(Le6/d1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Le6/d1;->i(Lj6/a;Ljava/io/OutputStream;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p2, v1}, Le6/d1;->f(Le6/c1;Z)V

    .line 111
    .line 112
    .line 113
    return p1
.end method
