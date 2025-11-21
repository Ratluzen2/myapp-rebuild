.class public final LQ0/j;
.super Lq0/Q;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Landroid/util/SparseArray;

.field public final z:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LQ0/i;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQ0/j;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LQ0/j;-><init>(LQ0/i;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-static {v0}, Lt0/u;->G(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3e9

    .line 17
    .line 18
    invoke-static {v0}, Lt0/u;->G(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3ea

    .line 22
    .line 23
    invoke-static {v0}, Lt0/u;->G(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3eb

    .line 27
    .line 28
    invoke-static {v0}, Lt0/u;->G(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3ec

    .line 32
    .line 33
    const/16 v1, 0x3ed

    .line 34
    .line 35
    const/16 v2, 0x3ee

    .line 36
    .line 37
    const/16 v3, 0x3ef

    .line 38
    .line 39
    const/16 v4, 0x3f0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/g;->l(IIIII)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3f1

    .line 45
    .line 46
    const/16 v1, 0x3f2

    .line 47
    .line 48
    const/16 v2, 0x3f3

    .line 49
    .line 50
    const/16 v3, 0x3f4

    .line 51
    .line 52
    const/16 v4, 0x3f5

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/g;->l(IIIII)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3f6

    .line 58
    .line 59
    const/16 v1, 0x3f7

    .line 60
    .line 61
    const/16 v2, 0x3f8

    .line 62
    .line 63
    const/16 v3, 0x3f9

    .line 64
    .line 65
    const/16 v4, 0x3fa

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/g;->l(IIIII)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(LQ0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq0/Q;-><init>(Lq0/P;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LQ0/i;->r:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LQ0/j;->r:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LQ0/i;->s:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LQ0/j;->s:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LQ0/i;->t:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LQ0/j;->t:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LQ0/i;->u:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LQ0/j;->u:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LQ0/i;->v:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LQ0/j;->v:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LQ0/i;->w:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LQ0/j;->w:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LQ0/i;->x:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LQ0/j;->x:Z

    .line 31
    .line 32
    iget-object v0, p1, LQ0/i;->y:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v0, p0, LQ0/j;->y:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object p1, p1, LQ0/i;->z:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    iput-object p1, p0, LQ0/j;->z:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LQ0/j;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, LQ0/j;

    .line 19
    .line 20
    invoke-super {p0, p1}, Lq0/Q;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    iget-boolean v2, p0, LQ0/j;->r:Z

    .line 27
    .line 28
    iget-boolean v3, p1, LQ0/j;->r:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_9

    .line 31
    .line 32
    iget-boolean v2, p0, LQ0/j;->s:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LQ0/j;->s:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_9

    .line 37
    .line 38
    iget-boolean v2, p0, LQ0/j;->t:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LQ0/j;->t:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_9

    .line 43
    .line 44
    iget-boolean v2, p0, LQ0/j;->u:Z

    .line 45
    .line 46
    iget-boolean v3, p1, LQ0/j;->u:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_9

    .line 49
    .line 50
    iget-boolean v2, p0, LQ0/j;->v:Z

    .line 51
    .line 52
    iget-boolean v3, p1, LQ0/j;->v:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_9

    .line 55
    .line 56
    iget-boolean v2, p0, LQ0/j;->w:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LQ0/j;->w:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_9

    .line 61
    .line 62
    iget-boolean v2, p0, LQ0/j;->x:Z

    .line 63
    .line 64
    iget-boolean v3, p1, LQ0/j;->x:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_9

    .line 67
    .line 68
    iget-object v2, p0, LQ0/j;->z:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p1, LQ0/j;->z:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v3, :cond_2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    move v5, v1

    .line 85
    :goto_0
    if-ge v5, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-gez v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/2addr v5, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v2, p0, LQ0/j;->y:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object p1, p1, LQ0/j;->y:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eq v4, v3, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v4, v1

    .line 116
    :goto_1
    if-ge v4, v3, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ltz v5, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eq v8, v7, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, LN0/j0;

    .line 176
    .line 177
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget v9, Lt0/u;->a:I

    .line 192
    .line 193
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    add-int/2addr v4, v0

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    :goto_2
    move v0, v1

    .line 203
    :cond_a
    return v0

    .line 204
    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lq0/Q;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, LQ0/j;->r:Z

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, LQ0/j;->s:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 18
    .line 19
    iget-boolean v2, p0, LQ0/j;->t:Z

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    const v2, 0x1b4d89f

    .line 23
    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-boolean v2, p0, LQ0/j;->u:Z

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v2, p0, LQ0/j;->v:Z

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, LQ0/j;->w:Z

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit16 v0, v0, 0x3c1

    .line 38
    .line 39
    iget-boolean v2, p0, LQ0/j;->x:Z

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    return v0
.end method
