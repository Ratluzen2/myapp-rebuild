.class public final Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lv0/v;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lj2/b;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lv0/v;Lj2/b;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lj2/d;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lj2/d;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lj2/d;->c:Lv0/v;

    .line 15
    .line 16
    new-instance p1, Lj2/b;

    .line 17
    .line 18
    invoke-direct {p1}, Lj2/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj2/d;->l:Lj2/b;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lj2/d;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lj2/d;->l:Lj2/b;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lj2/d;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lj2/d;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lj2/d;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lj2/d;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lj2/b;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lj2/a;

    .line 75
    .line 76
    iget p4, p4, Lj2/a;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lj2/d;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Lj2/d;->p:I

    .line 88
    .line 89
    iget p3, p2, Lj2/b;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Lj2/d;->r:I

    .line 94
    .line 95
    iget p2, p2, Lj2/b;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Lj2/d;->q:I

    .line 100
    .line 101
    iget-object p1, p0, Lj2/d;->c:Lv0/v;

    .line 102
    .line 103
    mul-int/2addr p3, p2

    .line 104
    iget-object p1, p1, Lv0/v;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lh7/g;

    .line 107
    .line 108
    const-class p2, [B

    .line 109
    .line 110
    invoke-virtual {p1, p3, p2}, Lh7/g;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [B

    .line 115
    .line 116
    iput-object p1, p0, Lj2/d;->i:[B

    .line 117
    .line 118
    iget-object p1, p0, Lj2/d;->c:Lv0/v;

    .line 119
    .line 120
    iget p2, p0, Lj2/d;->r:I

    .line 121
    .line 122
    iget p3, p0, Lj2/d;->q:I

    .line 123
    .line 124
    mul-int/2addr p2, p3

    .line 125
    iget-object p1, p1, Lv0/v;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lh7/g;

    .line 128
    .line 129
    const-class p3, [I

    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, Lh7/g;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, [I

    .line 136
    .line 137
    iput-object p1, p0, Lj2/d;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/d;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lj2/d;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lj2/d;->r:I

    .line 18
    .line 19
    iget v2, p0, Lj2/d;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Lj2/d;->c:Lv0/v;

    .line 22
    .line 23
    iget-object v3, v3, Lv0/v;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ln2/a;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, Ln2/a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lj2/d;->l:Lj2/b;

    .line 9
    .line 10
    iget v3, v3, Lj2/b;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lj2/d;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "d"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "d"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lj2/d;->l:Lj2/b;

    .line 40
    .line 41
    iget v2, v2, Lj2/b;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lj2/d;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, Lj2/d;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, Lj2/d;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_a

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lj2/d;->o:I

    .line 77
    .line 78
    iget-object v2, p0, Lj2/d;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lj2/d;->c:Lv0/v;

    .line 83
    .line 84
    iget-object v2, v2, Lv0/v;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lh7/g;

    .line 87
    .line 88
    const-class v7, [B

    .line 89
    .line 90
    const/16 v8, 0xff

    .line 91
    .line 92
    invoke-virtual {v2, v8, v7}, Lh7/g;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [B

    .line 97
    .line 98
    iput-object v2, p0, Lj2/d;->e:[B

    .line 99
    .line 100
    :cond_4
    iget-object v2, p0, Lj2/d;->l:Lj2/b;

    .line 101
    .line 102
    iget-object v2, v2, Lj2/b;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget v7, p0, Lj2/d;->k:I

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lj2/a;

    .line 111
    .line 112
    iget v7, p0, Lj2/d;->k:I

    .line 113
    .line 114
    sub-int/2addr v7, v5

    .line 115
    if-ltz v7, :cond_5

    .line 116
    .line 117
    iget-object v8, p0, Lj2/d;->l:Lj2/b;

    .line 118
    .line 119
    iget-object v8, v8, Lj2/b;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lj2/a;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v7, v3

    .line 129
    :goto_1
    iget-object v8, v2, Lj2/a;->k:[I

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v8, p0, Lj2/d;->l:Lj2/b;

    .line 135
    .line 136
    iget-object v8, v8, Lj2/b;->a:[I

    .line 137
    .line 138
    :goto_2
    iput-object v8, p0, Lj2/d;->a:[I

    .line 139
    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    const-string v0, "d"

    .line 143
    .line 144
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const-string v0, "d"

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lj2/d;->k:I

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    iput v5, p0, Lj2/d;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-object v3

    .line 173
    :cond_8
    :try_start_1
    iget-boolean v1, v2, Lj2/a;->f:Z

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, p0, Lj2/d;->b:[I

    .line 178
    .line 179
    array-length v3, v8

    .line 180
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lj2/d;->b:[I

    .line 184
    .line 185
    iput-object v1, p0, Lj2/d;->a:[I

    .line 186
    .line 187
    iget v3, v2, Lj2/a;->h:I

    .line 188
    .line 189
    aput v0, v1, v3

    .line 190
    .line 191
    iget v0, v2, Lj2/a;->g:I

    .line 192
    .line 193
    if-ne v0, v6, :cond_9

    .line 194
    .line 195
    iget v0, p0, Lj2/d;->k:I

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object v0, p0, Lj2/d;->s:Ljava/lang/Boolean;

    .line 202
    .line 203
    :cond_9
    invoke-virtual {p0, v2, v7}, Lj2/d;->d(Lj2/a;Lj2/a;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    monitor-exit p0

    .line 208
    return-object v0

    .line 209
    :cond_a
    :goto_3
    :try_start_2
    const-string v1, "d"

    .line 210
    .line 211
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const-string v1, "d"

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lj2/d;->o:I

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_b
    monitor-exit p0

    .line 237
    return-object v3

    .line 238
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lj2/d;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Lj2/a;Lj2/a;)Landroid/graphics/Bitmap;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Lj2/d;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, Lj2/d;->c:Lv0/v;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lj2/d;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v11, Lv0/v;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ln2/a;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ln2/a;->d(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Lj2/d;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v3, v2, Lj2/a;->g:I

    .line 35
    .line 36
    if-ne v3, v13, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lj2/d;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    iget v3, v2, Lj2/a;->g:I

    .line 49
    .line 50
    if-lez v3, :cond_7

    .line 51
    .line 52
    if-ne v3, v14, :cond_6

    .line 53
    .line 54
    iget-boolean v3, v1, Lj2/a;->f:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Lj2/d;->l:Lj2/b;

    .line 59
    .line 60
    iget v4, v3, Lj2/b;->k:I

    .line 61
    .line 62
    iget-object v5, v1, Lj2/a;->k:[I

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v3, v3, Lj2/b;->j:I

    .line 67
    .line 68
    iget v5, v1, Lj2/a;->h:I

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    move v4, v12

    .line 73
    :cond_4
    iget v3, v2, Lj2/a;->d:I

    .line 74
    .line 75
    iget v5, v0, Lj2/d;->p:I

    .line 76
    .line 77
    div-int/2addr v3, v5

    .line 78
    iget v6, v2, Lj2/a;->b:I

    .line 79
    .line 80
    div-int/2addr v6, v5

    .line 81
    iget v7, v2, Lj2/a;->c:I

    .line 82
    .line 83
    div-int/2addr v7, v5

    .line 84
    iget v2, v2, Lj2/a;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v5

    .line 87
    iget v5, v0, Lj2/d;->r:I

    .line 88
    .line 89
    mul-int/2addr v6, v5

    .line 90
    add-int/2addr v6, v2

    .line 91
    mul-int/2addr v3, v5

    .line 92
    add-int/2addr v3, v6

    .line 93
    :goto_0
    if-ge v6, v3, :cond_7

    .line 94
    .line 95
    add-int v2, v6, v7

    .line 96
    .line 97
    move v5, v6

    .line 98
    :goto_1
    if-ge v5, v2, :cond_5

    .line 99
    .line 100
    aput v4, v10, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v2, v0, Lj2/d;->r:I

    .line 106
    .line 107
    add-int/2addr v6, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-ne v3, v13, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, Lj2/d;->m:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget v8, v0, Lj2/d;->r:I

    .line 116
    .line 117
    iget v9, v0, Lj2/d;->q:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v3, v10

    .line 123
    move v5, v8

    .line 124
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v2, v0, Lj2/d;->d:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iget v3, v1, Lj2/a;->j:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget v2, v1, Lj2/a;->c:I

    .line 135
    .line 136
    iget v3, v1, Lj2/a;->d:I

    .line 137
    .line 138
    mul-int/2addr v2, v3

    .line 139
    iget-object v3, v0, Lj2/d;->i:[B

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    array-length v3, v3

    .line 144
    if-ge v3, v2, :cond_9

    .line 145
    .line 146
    :cond_8
    iget-object v3, v11, Lv0/v;->n:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lh7/g;

    .line 149
    .line 150
    const-class v4, [B

    .line 151
    .line 152
    invoke-virtual {v3, v2, v4}, Lh7/g;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, [B

    .line 157
    .line 158
    iput-object v3, v0, Lj2/d;->i:[B

    .line 159
    .line 160
    :cond_9
    iget-object v3, v0, Lj2/d;->i:[B

    .line 161
    .line 162
    iget-object v4, v0, Lj2/d;->f:[S

    .line 163
    .line 164
    const/16 v5, 0x1000

    .line 165
    .line 166
    if-nez v4, :cond_a

    .line 167
    .line 168
    new-array v4, v5, [S

    .line 169
    .line 170
    iput-object v4, v0, Lj2/d;->f:[S

    .line 171
    .line 172
    :cond_a
    iget-object v4, v0, Lj2/d;->f:[S

    .line 173
    .line 174
    iget-object v6, v0, Lj2/d;->g:[B

    .line 175
    .line 176
    if-nez v6, :cond_b

    .line 177
    .line 178
    new-array v6, v5, [B

    .line 179
    .line 180
    iput-object v6, v0, Lj2/d;->g:[B

    .line 181
    .line 182
    :cond_b
    iget-object v6, v0, Lj2/d;->g:[B

    .line 183
    .line 184
    iget-object v7, v0, Lj2/d;->h:[B

    .line 185
    .line 186
    if-nez v7, :cond_c

    .line 187
    .line 188
    const/16 v7, 0x1001

    .line 189
    .line 190
    new-array v7, v7, [B

    .line 191
    .line 192
    iput-object v7, v0, Lj2/d;->h:[B

    .line 193
    .line 194
    :cond_c
    iget-object v7, v0, Lj2/d;->h:[B

    .line 195
    .line 196
    iget-object v8, v0, Lj2/d;->d:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    and-int/lit16 v8, v8, 0xff

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    shl-int v11, v9, v8

    .line 206
    .line 207
    add-int/lit8 v15, v11, 0x1

    .line 208
    .line 209
    add-int/lit8 v16, v11, 0x2

    .line 210
    .line 211
    add-int/2addr v8, v9

    .line 212
    shl-int v17, v9, v8

    .line 213
    .line 214
    add-int/lit8 v17, v17, -0x1

    .line 215
    .line 216
    move v14, v12

    .line 217
    :goto_2
    if-ge v14, v11, :cond_d

    .line 218
    .line 219
    aput-short v12, v4, v14

    .line 220
    .line 221
    int-to-byte v5, v14

    .line 222
    aput-byte v5, v6, v14

    .line 223
    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    const/16 v5, 0x1000

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    iget-object v5, v0, Lj2/d;->e:[B

    .line 230
    .line 231
    move/from16 v27, v8

    .line 232
    .line 233
    move v14, v12

    .line 234
    move/from16 v20, v14

    .line 235
    .line 236
    move/from16 v21, v20

    .line 237
    .line 238
    move/from16 v22, v21

    .line 239
    .line 240
    move/from16 v23, v22

    .line 241
    .line 242
    move/from16 v24, v23

    .line 243
    .line 244
    move/from16 v28, v24

    .line 245
    .line 246
    move/from16 v29, v28

    .line 247
    .line 248
    move/from16 v25, v16

    .line 249
    .line 250
    move/from16 v26, v17

    .line 251
    .line 252
    const/16 v19, -0x1

    .line 253
    .line 254
    :goto_3
    const/16 v30, 0x8

    .line 255
    .line 256
    if-ge v14, v2, :cond_19

    .line 257
    .line 258
    if-nez v20, :cond_10

    .line 259
    .line 260
    iget-object v9, v0, Lj2/d;->d:Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    and-int/lit16 v9, v9, 0xff

    .line 267
    .line 268
    if-gtz v9, :cond_e

    .line 269
    .line 270
    move/from16 v31, v8

    .line 271
    .line 272
    move/from16 v32, v14

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_e
    iget-object v13, v0, Lj2/d;->d:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    iget-object v12, v0, Lj2/d;->e:[B

    .line 278
    .line 279
    move/from16 v31, v8

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    move/from16 v32, v14

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-virtual {v13, v12, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    :goto_4
    if-gtz v9, :cond_f

    .line 296
    .line 297
    const/4 v8, 0x3

    .line 298
    iput v8, v0, Lj2/d;->o:I

    .line 299
    .line 300
    move-object/from16 v22, v10

    .line 301
    .line 302
    move/from16 v12, v24

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_f
    move/from16 v20, v9

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_10
    move/from16 v31, v8

    .line 313
    .line 314
    move/from16 v32, v14

    .line 315
    .line 316
    :goto_5
    aget-byte v8, v5, v21

    .line 317
    .line 318
    and-int/lit16 v8, v8, 0xff

    .line 319
    .line 320
    shl-int v8, v8, v22

    .line 321
    .line 322
    add-int v23, v23, v8

    .line 323
    .line 324
    add-int/lit8 v22, v22, 0x8

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    add-int/lit8 v21, v21, 0x1

    .line 328
    .line 329
    const/4 v8, -0x1

    .line 330
    add-int/lit8 v20, v20, -0x1

    .line 331
    .line 332
    move/from16 v9, v19

    .line 333
    .line 334
    move/from16 v12, v22

    .line 335
    .line 336
    move/from16 v13, v25

    .line 337
    .line 338
    move/from16 v8, v27

    .line 339
    .line 340
    move/from16 v14, v32

    .line 341
    .line 342
    move-object/from16 v19, v5

    .line 343
    .line 344
    move/from16 v5, v28

    .line 345
    .line 346
    :goto_6
    if-lt v12, v8, :cond_18

    .line 347
    .line 348
    move-object/from16 v22, v10

    .line 349
    .line 350
    and-int v10, v23, v26

    .line 351
    .line 352
    shr-int v23, v23, v8

    .line 353
    .line 354
    sub-int/2addr v12, v8

    .line 355
    if-ne v10, v11, :cond_11

    .line 356
    .line 357
    move/from16 v13, v16

    .line 358
    .line 359
    move/from16 v26, v17

    .line 360
    .line 361
    move-object/from16 v10, v22

    .line 362
    .line 363
    move/from16 v8, v31

    .line 364
    .line 365
    const/4 v9, -0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_11
    if-ne v10, v15, :cond_12

    .line 368
    .line 369
    move/from16 v28, v5

    .line 370
    .line 371
    move/from16 v27, v8

    .line 372
    .line 373
    move/from16 v25, v13

    .line 374
    .line 375
    move-object/from16 v5, v19

    .line 376
    .line 377
    move-object/from16 v10, v22

    .line 378
    .line 379
    move/from16 v8, v31

    .line 380
    .line 381
    const/4 v13, 0x3

    .line 382
    move/from16 v19, v9

    .line 383
    .line 384
    move/from16 v22, v12

    .line 385
    .line 386
    const/4 v9, 0x1

    .line 387
    const/4 v12, 0x0

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_12
    move/from16 v25, v12

    .line 391
    .line 392
    const/4 v12, -0x1

    .line 393
    if-ne v9, v12, :cond_13

    .line 394
    .line 395
    aget-byte v5, v6, v10

    .line 396
    .line 397
    aput-byte v5, v3, v24

    .line 398
    .line 399
    add-int/lit8 v24, v24, 0x1

    .line 400
    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    move v5, v10

    .line 404
    move v9, v5

    .line 405
    move-object/from16 v10, v22

    .line 406
    .line 407
    move/from16 v12, v25

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_13
    if-lt v10, v13, :cond_14

    .line 411
    .line 412
    int-to-byte v5, v5

    .line 413
    aput-byte v5, v7, v29

    .line 414
    .line 415
    add-int/lit8 v29, v29, 0x1

    .line 416
    .line 417
    move v5, v9

    .line 418
    goto :goto_7

    .line 419
    :cond_14
    move v5, v10

    .line 420
    :goto_7
    if-lt v5, v11, :cond_15

    .line 421
    .line 422
    aget-byte v12, v6, v5

    .line 423
    .line 424
    aput-byte v12, v7, v29

    .line 425
    .line 426
    add-int/lit8 v29, v29, 0x1

    .line 427
    .line 428
    aget-short v5, v4, v5

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_15
    aget-byte v5, v6, v5

    .line 432
    .line 433
    and-int/lit16 v5, v5, 0xff

    .line 434
    .line 435
    int-to-byte v12, v5

    .line 436
    aput-byte v12, v3, v24

    .line 437
    .line 438
    :goto_8
    add-int/lit8 v24, v24, 0x1

    .line 439
    .line 440
    add-int/lit8 v14, v14, 0x1

    .line 441
    .line 442
    if-lez v29, :cond_16

    .line 443
    .line 444
    add-int/lit8 v29, v29, -0x1

    .line 445
    .line 446
    aget-byte v27, v7, v29

    .line 447
    .line 448
    aput-byte v27, v3, v24

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_16
    move/from16 v27, v5

    .line 452
    .line 453
    const/16 v5, 0x1000

    .line 454
    .line 455
    if-ge v13, v5, :cond_17

    .line 456
    .line 457
    int-to-short v9, v9

    .line 458
    aput-short v9, v4, v13

    .line 459
    .line 460
    aput-byte v12, v6, v13

    .line 461
    .line 462
    add-int/lit8 v13, v13, 0x1

    .line 463
    .line 464
    and-int v9, v13, v26

    .line 465
    .line 466
    if-nez v9, :cond_17

    .line 467
    .line 468
    if-ge v13, v5, :cond_17

    .line 469
    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    add-int v26, v26, v13

    .line 473
    .line 474
    :cond_17
    move v9, v10

    .line 475
    move-object/from16 v10, v22

    .line 476
    .line 477
    move/from16 v12, v25

    .line 478
    .line 479
    move/from16 v5, v27

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_18
    move/from16 v28, v5

    .line 484
    .line 485
    move/from16 v27, v8

    .line 486
    .line 487
    move/from16 v22, v12

    .line 488
    .line 489
    move/from16 v25, v13

    .line 490
    .line 491
    move-object/from16 v5, v19

    .line 492
    .line 493
    move/from16 v8, v31

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    const/4 v13, 0x3

    .line 497
    move/from16 v19, v9

    .line 498
    .line 499
    const/4 v9, 0x1

    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_19
    move-object/from16 v22, v10

    .line 503
    .line 504
    move v14, v12

    .line 505
    move/from16 v12, v24

    .line 506
    .line 507
    :goto_9
    invoke-static {v3, v12, v2, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 508
    .line 509
    .line 510
    iget-boolean v2, v1, Lj2/a;->e:Z

    .line 511
    .line 512
    if-nez v2, :cond_24

    .line 513
    .line 514
    iget v2, v0, Lj2/d;->p:I

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    if-eq v2, v3, :cond_1a

    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :cond_1a
    iget-object v2, v0, Lj2/d;->j:[I

    .line 522
    .line 523
    iget v3, v1, Lj2/a;->d:I

    .line 524
    .line 525
    iget v4, v1, Lj2/a;->b:I

    .line 526
    .line 527
    iget v5, v1, Lj2/a;->c:I

    .line 528
    .line 529
    iget v6, v1, Lj2/a;->a:I

    .line 530
    .line 531
    iget v7, v0, Lj2/d;->k:I

    .line 532
    .line 533
    if-nez v7, :cond_1b

    .line 534
    .line 535
    const/4 v7, 0x1

    .line 536
    goto :goto_a

    .line 537
    :cond_1b
    move v7, v14

    .line 538
    :goto_a
    iget v8, v0, Lj2/d;->r:I

    .line 539
    .line 540
    iget-object v9, v0, Lj2/d;->i:[B

    .line 541
    .line 542
    iget-object v10, v0, Lj2/d;->a:[I

    .line 543
    .line 544
    move v12, v14

    .line 545
    const/4 v11, -0x1

    .line 546
    :goto_b
    if-ge v12, v3, :cond_20

    .line 547
    .line 548
    add-int v13, v12, v4

    .line 549
    .line 550
    mul-int/2addr v13, v8

    .line 551
    add-int v15, v13, v6

    .line 552
    .line 553
    add-int v14, v15, v5

    .line 554
    .line 555
    add-int/2addr v13, v8

    .line 556
    if-ge v13, v14, :cond_1c

    .line 557
    .line 558
    move v14, v13

    .line 559
    :cond_1c
    iget v13, v1, Lj2/a;->c:I

    .line 560
    .line 561
    mul-int/2addr v13, v12

    .line 562
    :goto_c
    if-ge v15, v14, :cond_1f

    .line 563
    .line 564
    move/from16 v16, v3

    .line 565
    .line 566
    aget-byte v3, v9, v13

    .line 567
    .line 568
    move/from16 v17, v4

    .line 569
    .line 570
    and-int/lit16 v4, v3, 0xff

    .line 571
    .line 572
    if-eq v4, v11, :cond_1e

    .line 573
    .line 574
    aget v4, v10, v4

    .line 575
    .line 576
    if-eqz v4, :cond_1d

    .line 577
    .line 578
    aput v4, v2, v15

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_1d
    move v11, v3

    .line 582
    :cond_1e
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 583
    .line 584
    add-int/lit8 v15, v15, 0x1

    .line 585
    .line 586
    move/from16 v3, v16

    .line 587
    .line 588
    move/from16 v4, v17

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_1f
    move/from16 v16, v3

    .line 592
    .line 593
    move/from16 v17, v4

    .line 594
    .line 595
    add-int/lit8 v12, v12, 0x1

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    goto :goto_b

    .line 599
    :cond_20
    iget-object v2, v0, Lj2/d;->s:Ljava/lang/Boolean;

    .line 600
    .line 601
    if-eqz v2, :cond_21

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_22

    .line 608
    .line 609
    :cond_21
    iget-object v2, v0, Lj2/d;->s:Ljava/lang/Boolean;

    .line 610
    .line 611
    if-nez v2, :cond_23

    .line 612
    .line 613
    if-eqz v7, :cond_23

    .line 614
    .line 615
    const/4 v2, -0x1

    .line 616
    if-eq v11, v2, :cond_23

    .line 617
    .line 618
    :cond_22
    const/4 v12, 0x1

    .line 619
    goto :goto_e

    .line 620
    :cond_23
    const/4 v12, 0x0

    .line 621
    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v2, v0, Lj2/d;->s:Ljava/lang/Boolean;

    .line 626
    .line 627
    goto/16 :goto_1f

    .line 628
    .line 629
    :cond_24
    :goto_f
    iget-object v2, v0, Lj2/d;->j:[I

    .line 630
    .line 631
    iget v3, v1, Lj2/a;->d:I

    .line 632
    .line 633
    iget v4, v0, Lj2/d;->p:I

    .line 634
    .line 635
    div-int/2addr v3, v4

    .line 636
    iget v5, v1, Lj2/a;->b:I

    .line 637
    .line 638
    div-int/2addr v5, v4

    .line 639
    iget v6, v1, Lj2/a;->c:I

    .line 640
    .line 641
    div-int/2addr v6, v4

    .line 642
    iget v7, v1, Lj2/a;->a:I

    .line 643
    .line 644
    div-int/2addr v7, v4

    .line 645
    iget v8, v0, Lj2/d;->k:I

    .line 646
    .line 647
    if-nez v8, :cond_25

    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    goto :goto_10

    .line 651
    :cond_25
    const/4 v14, 0x0

    .line 652
    :goto_10
    iget v8, v0, Lj2/d;->r:I

    .line 653
    .line 654
    iget v9, v0, Lj2/d;->q:I

    .line 655
    .line 656
    iget-object v10, v0, Lj2/d;->i:[B

    .line 657
    .line 658
    iget-object v11, v0, Lj2/d;->a:[I

    .line 659
    .line 660
    iget-object v12, v0, Lj2/d;->s:Ljava/lang/Boolean;

    .line 661
    .line 662
    move/from16 v17, v30

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v16, 0x1

    .line 667
    .line 668
    :goto_11
    if-ge v13, v3, :cond_3b

    .line 669
    .line 670
    move-object/from16 p2, v12

    .line 671
    .line 672
    iget-boolean v12, v1, Lj2/a;->e:Z

    .line 673
    .line 674
    if-eqz v12, :cond_2a

    .line 675
    .line 676
    if-lt v15, v3, :cond_29

    .line 677
    .line 678
    add-int/lit8 v12, v16, 0x1

    .line 679
    .line 680
    move/from16 v18, v3

    .line 681
    .line 682
    const/4 v3, 0x2

    .line 683
    if-eq v12, v3, :cond_28

    .line 684
    .line 685
    const/4 v3, 0x3

    .line 686
    if-eq v12, v3, :cond_27

    .line 687
    .line 688
    const/4 v3, 0x4

    .line 689
    if-eq v12, v3, :cond_26

    .line 690
    .line 691
    :goto_12
    move/from16 v16, v12

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_26
    move/from16 v16, v12

    .line 695
    .line 696
    const/4 v15, 0x1

    .line 697
    const/16 v17, 0x2

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_27
    const/4 v3, 0x4

    .line 701
    move/from16 v17, v3

    .line 702
    .line 703
    move/from16 v16, v12

    .line 704
    .line 705
    const/4 v15, 0x2

    .line 706
    goto :goto_13

    .line 707
    :cond_28
    const/4 v3, 0x4

    .line 708
    move v15, v3

    .line 709
    goto :goto_12

    .line 710
    :cond_29
    move/from16 v18, v3

    .line 711
    .line 712
    :goto_13
    add-int v3, v15, v17

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_2a
    move/from16 v18, v3

    .line 716
    .line 717
    move v3, v15

    .line 718
    move v15, v13

    .line 719
    :goto_14
    add-int/2addr v15, v5

    .line 720
    const/4 v12, 0x1

    .line 721
    if-ne v4, v12, :cond_2b

    .line 722
    .line 723
    const/4 v12, 0x1

    .line 724
    goto :goto_15

    .line 725
    :cond_2b
    const/4 v12, 0x0

    .line 726
    :goto_15
    if-ge v15, v9, :cond_3a

    .line 727
    .line 728
    mul-int/2addr v15, v8

    .line 729
    add-int v19, v15, v7

    .line 730
    .line 731
    move/from16 v20, v3

    .line 732
    .line 733
    add-int v3, v19, v6

    .line 734
    .line 735
    add-int/2addr v15, v8

    .line 736
    if-ge v15, v3, :cond_2c

    .line 737
    .line 738
    move v3, v15

    .line 739
    :cond_2c
    mul-int v15, v13, v4

    .line 740
    .line 741
    move/from16 v21, v5

    .line 742
    .line 743
    iget v5, v1, Lj2/a;->c:I

    .line 744
    .line 745
    mul-int/2addr v15, v5

    .line 746
    if-eqz v12, :cond_31

    .line 747
    .line 748
    move-object/from16 v12, p2

    .line 749
    .line 750
    move/from16 v5, v19

    .line 751
    .line 752
    :goto_16
    if-ge v5, v3, :cond_2f

    .line 753
    .line 754
    move/from16 v23, v6

    .line 755
    .line 756
    aget-byte v6, v10, v15

    .line 757
    .line 758
    and-int/lit16 v6, v6, 0xff

    .line 759
    .line 760
    aget v6, v11, v6

    .line 761
    .line 762
    if-eqz v6, :cond_2d

    .line 763
    .line 764
    aput v6, v2, v5

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_2d
    if-eqz v14, :cond_2e

    .line 768
    .line 769
    if-nez v12, :cond_2e

    .line 770
    .line 771
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 772
    .line 773
    move-object v12, v6

    .line 774
    :cond_2e
    :goto_17
    add-int/2addr v15, v4

    .line 775
    add-int/lit8 v5, v5, 0x1

    .line 776
    .line 777
    move/from16 v6, v23

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_2f
    move/from16 v23, v6

    .line 781
    .line 782
    :cond_30
    move/from16 v29, v7

    .line 783
    .line 784
    move/from16 v31, v8

    .line 785
    .line 786
    move/from16 v32, v9

    .line 787
    .line 788
    goto/16 :goto_1d

    .line 789
    .line 790
    :cond_31
    move/from16 v23, v6

    .line 791
    .line 792
    sub-int v5, v3, v19

    .line 793
    .line 794
    mul-int/2addr v5, v4

    .line 795
    add-int/2addr v5, v15

    .line 796
    move-object/from16 v12, p2

    .line 797
    .line 798
    move/from16 v6, v19

    .line 799
    .line 800
    :goto_18
    if-ge v6, v3, :cond_30

    .line 801
    .line 802
    move/from16 v19, v3

    .line 803
    .line 804
    iget v3, v1, Lj2/a;->c:I

    .line 805
    .line 806
    move/from16 v29, v7

    .line 807
    .line 808
    move/from16 v31, v8

    .line 809
    .line 810
    move v7, v15

    .line 811
    const/16 v24, 0x0

    .line 812
    .line 813
    const/16 v25, 0x0

    .line 814
    .line 815
    const/16 v26, 0x0

    .line 816
    .line 817
    const/16 v27, 0x0

    .line 818
    .line 819
    const/16 v28, 0x0

    .line 820
    .line 821
    :goto_19
    iget v8, v0, Lj2/d;->p:I

    .line 822
    .line 823
    add-int/2addr v8, v15

    .line 824
    if-ge v7, v8, :cond_33

    .line 825
    .line 826
    iget-object v8, v0, Lj2/d;->i:[B

    .line 827
    .line 828
    move/from16 v32, v9

    .line 829
    .line 830
    array-length v9, v8

    .line 831
    if-ge v7, v9, :cond_34

    .line 832
    .line 833
    if-ge v7, v5, :cond_34

    .line 834
    .line 835
    aget-byte v8, v8, v7

    .line 836
    .line 837
    and-int/lit16 v8, v8, 0xff

    .line 838
    .line 839
    iget-object v9, v0, Lj2/d;->a:[I

    .line 840
    .line 841
    aget v8, v9, v8

    .line 842
    .line 843
    if-eqz v8, :cond_32

    .line 844
    .line 845
    shr-int/lit8 v9, v8, 0x18

    .line 846
    .line 847
    and-int/lit16 v9, v9, 0xff

    .line 848
    .line 849
    add-int v24, v24, v9

    .line 850
    .line 851
    shr-int/lit8 v9, v8, 0x10

    .line 852
    .line 853
    and-int/lit16 v9, v9, 0xff

    .line 854
    .line 855
    add-int v25, v25, v9

    .line 856
    .line 857
    shr-int/lit8 v9, v8, 0x8

    .line 858
    .line 859
    and-int/lit16 v9, v9, 0xff

    .line 860
    .line 861
    add-int v26, v26, v9

    .line 862
    .line 863
    and-int/lit16 v8, v8, 0xff

    .line 864
    .line 865
    add-int v27, v27, v8

    .line 866
    .line 867
    add-int/lit8 v28, v28, 0x1

    .line 868
    .line 869
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 870
    .line 871
    move/from16 v9, v32

    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_33
    move/from16 v32, v9

    .line 875
    .line 876
    :cond_34
    add-int/2addr v3, v15

    .line 877
    move v7, v3

    .line 878
    :goto_1a
    iget v8, v0, Lj2/d;->p:I

    .line 879
    .line 880
    add-int/2addr v8, v3

    .line 881
    if-ge v7, v8, :cond_36

    .line 882
    .line 883
    iget-object v8, v0, Lj2/d;->i:[B

    .line 884
    .line 885
    array-length v9, v8

    .line 886
    if-ge v7, v9, :cond_36

    .line 887
    .line 888
    if-ge v7, v5, :cond_36

    .line 889
    .line 890
    aget-byte v8, v8, v7

    .line 891
    .line 892
    and-int/lit16 v8, v8, 0xff

    .line 893
    .line 894
    iget-object v9, v0, Lj2/d;->a:[I

    .line 895
    .line 896
    aget v8, v9, v8

    .line 897
    .line 898
    if-eqz v8, :cond_35

    .line 899
    .line 900
    shr-int/lit8 v9, v8, 0x18

    .line 901
    .line 902
    and-int/lit16 v9, v9, 0xff

    .line 903
    .line 904
    add-int v24, v24, v9

    .line 905
    .line 906
    shr-int/lit8 v9, v8, 0x10

    .line 907
    .line 908
    and-int/lit16 v9, v9, 0xff

    .line 909
    .line 910
    add-int v25, v25, v9

    .line 911
    .line 912
    shr-int/lit8 v9, v8, 0x8

    .line 913
    .line 914
    and-int/lit16 v9, v9, 0xff

    .line 915
    .line 916
    add-int v26, v26, v9

    .line 917
    .line 918
    and-int/lit16 v8, v8, 0xff

    .line 919
    .line 920
    add-int v27, v27, v8

    .line 921
    .line 922
    add-int/lit8 v28, v28, 0x1

    .line 923
    .line 924
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 925
    .line 926
    goto :goto_1a

    .line 927
    :cond_36
    if-nez v28, :cond_37

    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    goto :goto_1b

    .line 931
    :cond_37
    div-int v24, v24, v28

    .line 932
    .line 933
    shl-int/lit8 v3, v24, 0x18

    .line 934
    .line 935
    div-int v25, v25, v28

    .line 936
    .line 937
    shl-int/lit8 v7, v25, 0x10

    .line 938
    .line 939
    or-int/2addr v3, v7

    .line 940
    div-int v26, v26, v28

    .line 941
    .line 942
    shl-int/lit8 v7, v26, 0x8

    .line 943
    .line 944
    or-int/2addr v3, v7

    .line 945
    div-int v27, v27, v28

    .line 946
    .line 947
    or-int v3, v3, v27

    .line 948
    .line 949
    :goto_1b
    if-eqz v3, :cond_38

    .line 950
    .line 951
    aput v3, v2, v6

    .line 952
    .line 953
    goto :goto_1c

    .line 954
    :cond_38
    if-eqz v14, :cond_39

    .line 955
    .line 956
    if-nez v12, :cond_39

    .line 957
    .line 958
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 959
    .line 960
    move-object v12, v3

    .line 961
    :cond_39
    :goto_1c
    add-int/2addr v15, v4

    .line 962
    add-int/lit8 v6, v6, 0x1

    .line 963
    .line 964
    move/from16 v3, v19

    .line 965
    .line 966
    move/from16 v7, v29

    .line 967
    .line 968
    move/from16 v8, v31

    .line 969
    .line 970
    move/from16 v9, v32

    .line 971
    .line 972
    goto/16 :goto_18

    .line 973
    .line 974
    :cond_3a
    move/from16 v20, v3

    .line 975
    .line 976
    move/from16 v21, v5

    .line 977
    .line 978
    move/from16 v23, v6

    .line 979
    .line 980
    move/from16 v29, v7

    .line 981
    .line 982
    move/from16 v31, v8

    .line 983
    .line 984
    move/from16 v32, v9

    .line 985
    .line 986
    move-object/from16 v12, p2

    .line 987
    .line 988
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 989
    .line 990
    move/from16 v3, v18

    .line 991
    .line 992
    move/from16 v15, v20

    .line 993
    .line 994
    move/from16 v5, v21

    .line 995
    .line 996
    move/from16 v6, v23

    .line 997
    .line 998
    move/from16 v7, v29

    .line 999
    .line 1000
    move/from16 v8, v31

    .line 1001
    .line 1002
    move/from16 v9, v32

    .line 1003
    .line 1004
    goto/16 :goto_11

    .line 1005
    .line 1006
    :cond_3b
    move-object/from16 p2, v12

    .line 1007
    .line 1008
    iget-object v2, v0, Lj2/d;->s:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    if-nez v2, :cond_3d

    .line 1011
    .line 1012
    if-nez p2, :cond_3c

    .line 1013
    .line 1014
    const/4 v12, 0x0

    .line 1015
    goto :goto_1e

    .line 1016
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v12

    .line 1020
    :goto_1e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iput-object v2, v0, Lj2/d;->s:Ljava/lang/Boolean;

    .line 1025
    .line 1026
    :cond_3d
    :goto_1f
    iget-boolean v2, v0, Lj2/d;->n:Z

    .line 1027
    .line 1028
    if-eqz v2, :cond_40

    .line 1029
    .line 1030
    iget v1, v1, Lj2/a;->g:I

    .line 1031
    .line 1032
    if-eqz v1, :cond_3e

    .line 1033
    .line 1034
    const/4 v2, 0x1

    .line 1035
    if-ne v1, v2, :cond_40

    .line 1036
    .line 1037
    :cond_3e
    iget-object v1, v0, Lj2/d;->m:Landroid/graphics/Bitmap;

    .line 1038
    .line 1039
    if-nez v1, :cond_3f

    .line 1040
    .line 1041
    invoke-virtual/range {p0 .. p0}, Lj2/d;->a()Landroid/graphics/Bitmap;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iput-object v1, v0, Lj2/d;->m:Landroid/graphics/Bitmap;

    .line 1046
    .line 1047
    :cond_3f
    iget-object v1, v0, Lj2/d;->m:Landroid/graphics/Bitmap;

    .line 1048
    .line 1049
    iget v7, v0, Lj2/d;->r:I

    .line 1050
    .line 1051
    iget v8, v0, Lj2/d;->q:I

    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    const/4 v5, 0x0

    .line 1055
    const/4 v6, 0x0

    .line 1056
    move-object/from16 v2, v22

    .line 1057
    .line 1058
    move v4, v7

    .line 1059
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1060
    .line 1061
    .line 1062
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lj2/d;->a()Landroid/graphics/Bitmap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    iget v7, v0, Lj2/d;->r:I

    .line 1067
    .line 1068
    iget v8, v0, Lj2/d;->q:I

    .line 1069
    .line 1070
    const/4 v3, 0x0

    .line 1071
    const/4 v5, 0x0

    .line 1072
    const/4 v6, 0x0

    .line 1073
    move-object v1, v9

    .line 1074
    move-object/from16 v2, v22

    .line 1075
    .line 1076
    move v4, v7

    .line 1077
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1078
    .line 1079
    .line 1080
    return-object v9
.end method
