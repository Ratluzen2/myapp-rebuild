.class public final Lcom/google/protobuf/s0;
.super Lcom/google/protobuf/l;
.source "SourceFile"


# static fields
.field public static final u:[I


# instance fields
.field public final p:I

.field public final q:Lcom/google/protobuf/l;

.field public final r:Lcom/google/protobuf/l;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/s0;->u:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/s0;->r:Lcom/google/protobuf/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/protobuf/s0;->s:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/protobuf/l;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/protobuf/s0;->p:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/l;->m()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/l;->m()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/protobuf/s0;->t:I

    .line 36
    .line 37
    return-void
.end method

.method public static x(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/protobuf/s0;->u:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p0, Lcom/google/protobuf/s0;->p:I

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    if-nez v3, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    iget v1, p0, Lcom/google/protobuf/l;->m:I

    .line 26
    .line 27
    iget v4, p1, Lcom/google/protobuf/l;->m:I

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v1, v4, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    new-instance v1, Lcom/google/protobuf/r0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/r0;->a()Lcom/google/protobuf/k;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/google/protobuf/r0;

    .line 46
    .line 47
    invoke-direct {v5, p1}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/protobuf/r0;->a()Lcom/google/protobuf/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v6, v2

    .line 55
    move v7, v6

    .line 56
    move v8, v7

    .line 57
    :goto_0
    invoke-virtual {v4}, Lcom/google/protobuf/l;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-int/2addr v9, v6

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sub-int/2addr v10, v7

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, p1, v7, v11}, Lcom/google/protobuf/k;->x(Lcom/google/protobuf/k;II)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p1, v4, v6, v11}, Lcom/google/protobuf/k;->x(Lcom/google/protobuf/k;II)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    :goto_1
    if-nez v12, :cond_6

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    add-int/2addr v8, v11

    .line 87
    if-lt v8, v3, :cond_8

    .line 88
    .line 89
    if-ne v8, v3, :cond_7

    .line 90
    .line 91
    :goto_2
    return v0

    .line 92
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_8
    if-ne v11, v9, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/r0;->a()Lcom/google/protobuf/k;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move v6, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    add-int/2addr v6, v11

    .line 107
    :goto_3
    if-ne v11, v10, :cond_a

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/protobuf/r0;->a()Lcom/google/protobuf/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v7, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_a
    add-int/2addr v7, v11

    .line 116
    goto :goto_0
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l;->u()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s0;->p:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/l;->i(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s0;->n(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(III[B)V
    .locals 3

    .line 1
    add-int v0, p1, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/l;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/s0;->s:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/protobuf/l;->l(III[B)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s0;->r:Lcom/google/protobuf/l;

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/l;->l(III[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/google/protobuf/l;->l(III[B)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p2, v2

    .line 27
    sub-int/2addr p3, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/l;->l(III[B)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/s0;->s:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->n(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/s0;->r:Lcom/google/protobuf/l;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->n(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/s0;->t:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/s0;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/protobuf/s0;->p:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/s0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Lcom/google/protobuf/l;->s(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/s0;->r:Lcom/google/protobuf/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/l;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/l;->s(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public final q()LL6/b;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/s0;->t:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/l;

    .line 17
    .line 18
    :goto_0
    instance-of v3, v2, Lcom/google/protobuf/s0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/google/protobuf/s0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/l;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v2, Lcom/google/protobuf/k;

    .line 31
    .line 32
    :goto_1
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v5, v3

    .line 39
    :goto_2
    if-eqz v5, :cond_6

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/protobuf/s0;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/protobuf/s0;->r:Lcom/google/protobuf/l;

    .line 58
    .line 59
    :goto_3
    instance-of v4, v3, Lcom/google/protobuf/s0;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    check-cast v3, Lcom/google/protobuf/s0;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/l;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    check-cast v3, Lcom/google/protobuf/k;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    :goto_4
    invoke-virtual {v2}, Lcom/google/protobuf/l;->f()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-object v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move v2, v3

    .line 99
    move v5, v2

    .line 100
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-int/2addr v5, v7

    .line 117
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    or-int/lit8 v2, v2, 0x4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v1, 0x2

    .line 139
    if-ne v2, v1, :cond_a

    .line 140
    .line 141
    new-instance v1, Lcom/google/protobuf/n;

    .line 142
    .line 143
    invoke-direct {v1, v5, v0}, Lcom/google/protobuf/n;-><init>(ILjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    new-instance v1, Lcom/google/protobuf/O;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v1, Lcom/google/protobuf/O;->m:Ljava/util/Iterator;

    .line 157
    .line 158
    iput v3, v1, Lcom/google/protobuf/O;->o:I

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    iget v2, v1, Lcom/google/protobuf/O;->o:I

    .line 177
    .line 178
    add-int/2addr v2, v4

    .line 179
    iput v2, v1, Lcom/google/protobuf/O;->o:I

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const/4 v0, -0x1

    .line 183
    iput v0, v1, Lcom/google/protobuf/O;->p:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/protobuf/O;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    sget-object v0, Lcom/google/protobuf/L;->c:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    iput-object v0, v1, Lcom/google/protobuf/O;->n:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    iput v3, v1, Lcom/google/protobuf/O;->p:I

    .line 196
    .line 197
    iput v3, v1, Lcom/google/protobuf/O;->q:I

    .line 198
    .line 199
    const-wide/16 v2, 0x0

    .line 200
    .line 201
    iput-wide v2, v1, Lcom/google/protobuf/O;->u:J

    .line 202
    .line 203
    :cond_c
    new-instance v0, Lcom/google/protobuf/o;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/google/protobuf/o;-><init>(Ljava/io/InputStream;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v0

    .line 209
    :goto_7
    return-object v1
.end method

.method public final r(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/l;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/s0;->s:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/l;->r(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s0;->r:Lcom/google/protobuf/l;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->r(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/l;->r(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->r(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final s(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/l;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/s0;->s:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/l;->s(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s0;->r:Lcom/google/protobuf/l;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->s(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/l;->s(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->s(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final t(II)Lcom/google/protobuf/l;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/s0;->p:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/l;->j(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/l;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/protobuf/s0;->s:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->t(II)Lcom/google/protobuf/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/s0;->r:Lcom/google/protobuf/l;

    .line 27
    .line 28
    if-lt p1, v1, :cond_3

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    sub-int/2addr p2, v1

    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/l;->t(II)Lcom/google/protobuf/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, p1, v3}, Lcom/google/protobuf/l;->t(II)Lcom/google/protobuf/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    sub-int/2addr p2, v1

    .line 47
    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/l;->t(II)Lcom/google/protobuf/l;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lcom/google/protobuf/s0;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/s0;-><init>(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final v(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/l;->u()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final w(Lcom/google/protobuf/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->w(Lcom/google/protobuf/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/s0;->r:Lcom/google/protobuf/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->w(Lcom/google/protobuf/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
