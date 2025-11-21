.class public final enum Lg4/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lg4/F;

.field public static final enum o:Lg4/F;

.field public static final enum p:Lg4/F;

.field public static final enum q:Lg4/F;

.field public static final enum r:Lg4/F;

.field public static final enum s:Lg4/F;

.field public static final enum t:Lg4/F;

.field public static final enum u:Lg4/F;

.field public static final enum v:Lg4/F;

.field public static final enum w:Lg4/F;

.field public static final enum x:Lg4/F;

.field public static final y:Landroid/util/SparseArray;

.field public static final synthetic z:[Lg4/F;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lg4/F;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    invoke-direct {v0, v15, v15, v1}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg4/F;->n:Lg4/F;

    .line 10
    .line 11
    new-instance v1, Lg4/F;

    .line 12
    .line 13
    const-string v2, "CANCELLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg4/F;->o:Lg4/F;

    .line 20
    .line 21
    new-instance v2, Lg4/F;

    .line 22
    .line 23
    const-string v3, "UNKNOWN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lg4/F;->p:Lg4/F;

    .line 30
    .line 31
    new-instance v3, Lg4/F;

    .line 32
    .line 33
    const-string v4, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lg4/F;->q:Lg4/F;

    .line 40
    .line 41
    new-instance v4, Lg4/F;

    .line 42
    .line 43
    const-string v5, "DEADLINE_EXCEEDED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lg4/F;->r:Lg4/F;

    .line 50
    .line 51
    new-instance v5, Lg4/F;

    .line 52
    .line 53
    const-string v6, "NOT_FOUND"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v7, v7, v6}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lg4/F;

    .line 60
    .line 61
    const-string v7, "ALREADY_EXISTS"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v8, v8, v7}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lg4/F;->s:Lg4/F;

    .line 68
    .line 69
    new-instance v7, Lg4/F;

    .line 70
    .line 71
    const-string v8, "PERMISSION_DENIED"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v9, v9, v8}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lg4/F;

    .line 78
    .line 79
    const-string v9, "RESOURCE_EXHAUSTED"

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    invoke-direct {v8, v10, v10, v9}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lg4/F;

    .line 87
    .line 88
    const-string v10, "FAILED_PRECONDITION"

    .line 89
    .line 90
    const/16 v11, 0x9

    .line 91
    .line 92
    invoke-direct {v9, v11, v11, v10}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lg4/F;->t:Lg4/F;

    .line 96
    .line 97
    new-instance v10, Lg4/F;

    .line 98
    .line 99
    const-string v11, "ABORTED"

    .line 100
    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    invoke-direct {v10, v12, v12, v11}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v10, Lg4/F;->u:Lg4/F;

    .line 107
    .line 108
    new-instance v11, Lg4/F;

    .line 109
    .line 110
    const-string v12, "OUT_OF_RANGE"

    .line 111
    .line 112
    const/16 v13, 0xb

    .line 113
    .line 114
    invoke-direct {v11, v13, v13, v12}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Lg4/F;

    .line 118
    .line 119
    const-string v13, "UNIMPLEMENTED"

    .line 120
    .line 121
    const/16 v14, 0xc

    .line 122
    .line 123
    invoke-direct {v12, v14, v14, v13}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lg4/F;

    .line 127
    .line 128
    const-string v14, "INTERNAL"

    .line 129
    .line 130
    const/16 v15, 0xd

    .line 131
    .line 132
    invoke-direct {v13, v15, v15, v14}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v13, Lg4/F;->v:Lg4/F;

    .line 136
    .line 137
    new-instance v14, Lg4/F;

    .line 138
    .line 139
    const-string v15, "UNAVAILABLE"

    .line 140
    .line 141
    move-object/from16 v17, v13

    .line 142
    .line 143
    const/16 v13, 0xe

    .line 144
    .line 145
    invoke-direct {v14, v13, v13, v15}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v14, Lg4/F;->w:Lg4/F;

    .line 149
    .line 150
    new-instance v15, Lg4/F;

    .line 151
    .line 152
    const-string v13, "DATA_LOSS"

    .line 153
    .line 154
    move-object/from16 v18, v14

    .line 155
    .line 156
    const/16 v14, 0xf

    .line 157
    .line 158
    invoke-direct {v15, v14, v14, v13}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lg4/F;

    .line 162
    .line 163
    const-string v13, "UNAUTHENTICATED"

    .line 164
    .line 165
    move-object/from16 v19, v15

    .line 166
    .line 167
    const/16 v15, 0x10

    .line 168
    .line 169
    invoke-direct {v14, v15, v15, v13}, Lg4/F;-><init>(IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v14, Lg4/F;->x:Lg4/F;

    .line 173
    .line 174
    move-object/from16 v13, v17

    .line 175
    .line 176
    move-object/from16 v17, v14

    .line 177
    .line 178
    move-object/from16 v14, v18

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v15, v19

    .line 183
    .line 184
    move-object/from16 v16, v17

    .line 185
    .line 186
    filled-new-array/range {v0 .. v16}, [Lg4/F;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lg4/F;->z:[Lg4/F;

    .line 191
    .line 192
    new-instance v0, Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lg4/F;->values()[Lg4/F;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    array-length v2, v1

    .line 202
    move/from16 v15, v18

    .line 203
    .line 204
    :goto_0
    if-ge v15, v2, :cond_1

    .line 205
    .line 206
    aget-object v3, v1, v15

    .line 207
    .line 208
    iget v4, v3, Lg4/F;->m:I

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lg4/F;

    .line 215
    .line 216
    if-nez v4, :cond_0

    .line 217
    .line 218
    iget v4, v3, Lg4/F;->m:I

    .line 219
    .line 220
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "Code value duplication between "

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "&"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_1
    sput-object v0, Lg4/F;->y:Landroid/util/SparseArray;

    .line 259
    .line 260
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg4/F;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg4/F;
    .locals 1

    .line 1
    const-class v0, Lg4/F;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg4/F;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg4/F;
    .locals 1

    .line 1
    sget-object v0, Lg4/F;->z:[Lg4/F;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg4/F;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg4/F;

    .line 8
    .line 9
    return-object v0
.end method
