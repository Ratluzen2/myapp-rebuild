.class public final LV0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, LV0/e;->b:I

    .line 7
    .line 8
    iput p3, p0, LV0/e;->c:I

    .line 9
    .line 10
    iput p4, p0, LV0/e;->d:I

    .line 11
    .line 12
    iput p5, p0, LV0/e;->e:I

    .line 13
    .line 14
    iput p6, p0, LV0/e;->f:I

    .line 15
    .line 16
    iput p7, p0, LV0/e;->g:I

    .line 17
    .line 18
    iput p8, p0, LV0/e;->h:I

    .line 19
    .line 20
    iput p9, p0, LV0/e;->i:I

    .line 21
    .line 22
    iput p10, p0, LV0/e;->j:I

    .line 23
    .line 24
    iput p11, p0, LV0/e;->k:F

    .line 25
    .line 26
    iput-object p12, p0, LV0/e;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lt0/n;)LV0/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lt0/n;->I(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    if-eq v6, v3, :cond_3

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lt0/n;->B()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, Lt0/n;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lt0/n;->I(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Lt0/n;->a:[B

    .line 42
    .line 43
    sget-object v10, Lt0/a;->a:[B

    .line 44
    .line 45
    add-int/lit8 v10, v7, 0x4

    .line 46
    .line 47
    new-array v10, v10, [B

    .line 48
    .line 49
    sget-object v11, Lt0/a;->a:[B

    .line 50
    .line 51
    invoke-static {v11, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v8, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v7, v3

    .line 71
    :goto_1
    if-ge v7, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lt0/n;->B()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget v9, v0, Lt0/n;->b:I

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lt0/n;->I(I)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Lt0/n;->a:[B

    .line 83
    .line 84
    sget-object v11, Lt0/a;->a:[B

    .line 85
    .line 86
    add-int/lit8 v11, v8, 0x4

    .line 87
    .line 88
    new-array v11, v11, [B

    .line 89
    .line 90
    sget-object v12, Lt0/a;->a:[B

    .line 91
    .line 92
    invoke-static {v12, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-lez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [B

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [B

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    invoke-static {v1, v6, v0}, Lu0/o;->i([BII)Lu0/n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, v0, Lu0/n;->e:I

    .line 124
    .line 125
    iget v2, v0, Lu0/n;->f:I

    .line 126
    .line 127
    iget v3, v0, Lu0/n;->h:I

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x8

    .line 130
    .line 131
    iget v4, v0, Lu0/n;->i:I

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x8

    .line 134
    .line 135
    iget v7, v0, Lu0/n;->p:I

    .line 136
    .line 137
    iget v8, v0, Lu0/n;->q:I

    .line 138
    .line 139
    iget v9, v0, Lu0/n;->r:I

    .line 140
    .line 141
    iget v10, v0, Lu0/n;->s:I

    .line 142
    .line 143
    iget v11, v0, Lu0/n;->g:F

    .line 144
    .line 145
    iget v12, v0, Lu0/n;->a:I

    .line 146
    .line 147
    iget v13, v0, Lu0/n;->b:I

    .line 148
    .line 149
    iget v0, v0, Lu0/n;->c:I

    .line 150
    .line 151
    invoke-static {v12, v13, v0}, Lt0/a;->a(III)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    move v12, v8

    .line 158
    move v13, v9

    .line 159
    move v14, v10

    .line 160
    move v15, v11

    .line 161
    move v8, v2

    .line 162
    move v9, v3

    .line 163
    move v10, v4

    .line 164
    move v11, v7

    .line 165
    move v7, v1

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v0, -0x1

    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    move v7, v0

    .line 174
    move v8, v7

    .line 175
    move v9, v8

    .line 176
    move v10, v9

    .line 177
    move v11, v10

    .line 178
    move v12, v11

    .line 179
    move v13, v12

    .line 180
    move v15, v1

    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    move v14, v3

    .line 184
    :goto_2
    new-instance v0, LV0/e;

    .line 185
    .line 186
    move-object v4, v0

    .line 187
    invoke-direct/range {v4 .. v16}, LV0/e;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_3
    const-string v1, "Error parsing AVC config"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method
