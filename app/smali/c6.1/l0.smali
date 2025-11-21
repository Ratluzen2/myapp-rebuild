.class public final enum Lc6/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lc6/l0;

.field public static final enum B:Lc6/l0;

.field public static final enum C:Lc6/l0;

.field public static final enum D:Lc6/l0;

.field public static final enum E:Lc6/l0;

.field public static final synthetic F:[Lc6/l0;

.field public static final enum o:Lc6/l0;

.field public static final enum p:Lc6/l0;

.field public static final enum q:Lc6/l0;

.field public static final enum r:Lc6/l0;

.field public static final enum s:Lc6/l0;

.field public static final enum t:Lc6/l0;

.field public static final enum u:Lc6/l0;

.field public static final enum v:Lc6/l0;

.field public static final enum w:Lc6/l0;

.field public static final enum x:Lc6/l0;

.field public static final enum y:Lc6/l0;

.field public static final enum z:Lc6/l0;


# instance fields
.field public final m:I

.field public final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lc6/l0;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "OK"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3, v3, v2}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lc6/l0;->o:Lc6/l0;

    .line 11
    .line 12
    new-instance v2, Lc6/l0;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "CANCELLED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v4, v4, v3}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lc6/l0;->p:Lc6/l0;

    .line 22
    .line 23
    new-instance v3, Lc6/l0;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "UNKNOWN"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v5, v5, v4}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lc6/l0;->q:Lc6/l0;

    .line 33
    .line 34
    new-instance v4, Lc6/l0;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "INVALID_ARGUMENT"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v6, v6, v5}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lc6/l0;->r:Lc6/l0;

    .line 44
    .line 45
    new-instance v5, Lc6/l0;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "DEADLINE_EXCEEDED"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v7, v7, v6}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lc6/l0;->s:Lc6/l0;

    .line 55
    .line 56
    new-instance v6, Lc6/l0;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "NOT_FOUND"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v8, v8, v7}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lc6/l0;->t:Lc6/l0;

    .line 66
    .line 67
    new-instance v7, Lc6/l0;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "ALREADY_EXISTS"

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v9, v9, v8}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lc6/l0;->u:Lc6/l0;

    .line 77
    .line 78
    new-instance v8, Lc6/l0;

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "PERMISSION_DENIED"

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v10, v10, v9}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lc6/l0;->v:Lc6/l0;

    .line 88
    .line 89
    new-instance v9, Lc6/l0;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "RESOURCE_EXHAUSTED"

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    invoke-direct {v9, v11, v11, v10}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lc6/l0;->w:Lc6/l0;

    .line 100
    .line 101
    new-instance v10, Lc6/l0;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "FAILED_PRECONDITION"

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    invoke-direct {v10, v12, v12, v11}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lc6/l0;->x:Lc6/l0;

    .line 112
    .line 113
    new-instance v11, Lc6/l0;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "ABORTED"

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v11, v13, v13, v12}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lc6/l0;->y:Lc6/l0;

    .line 124
    .line 125
    new-instance v12, Lc6/l0;

    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "OUT_OF_RANGE"

    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    invoke-direct {v12, v14, v14, v13}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lc6/l0;->z:Lc6/l0;

    .line 136
    .line 137
    new-instance v13, Lc6/l0;

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "UNIMPLEMENTED"

    .line 141
    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    invoke-direct {v13, v15, v15, v14}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v13, Lc6/l0;->A:Lc6/l0;

    .line 148
    .line 149
    new-instance v14, Lc6/l0;

    .line 150
    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "INTERNAL"

    .line 153
    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-direct {v14, v0, v0, v15}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v14, Lc6/l0;->B:Lc6/l0;

    .line 162
    .line 163
    new-instance v0, Lc6/l0;

    .line 164
    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "UNAVAILABLE"

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    invoke-direct {v0, v1, v1, v15}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lc6/l0;->C:Lc6/l0;

    .line 176
    .line 177
    new-instance v0, Lc6/l0;

    .line 178
    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "DATA_LOSS"

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-direct {v0, v2, v2, v1}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lc6/l0;->D:Lc6/l0;

    .line 190
    .line 191
    new-instance v0, Lc6/l0;

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    const-string v1, "UNAUTHENTICATED"

    .line 196
    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    invoke-direct {v0, v2, v2, v1}, Lc6/l0;-><init>(IILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lc6/l0;->E:Lc6/l0;

    .line 203
    .line 204
    move-object/from16 v0, v17

    .line 205
    .line 206
    move-object/from16 v1, v18

    .line 207
    .line 208
    move-object/from16 v2, v19

    .line 209
    .line 210
    filled-new-array/range {v0 .. v16}, [Lc6/l0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lc6/l0;->F:[Lc6/l0;

    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc6/l0;->m:I

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LK3/f;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc6/l0;->n:[B

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/l0;
    .locals 1

    .line 1
    const-class v0, Lc6/l0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc6/l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc6/l0;
    .locals 1

    .line 1
    sget-object v0, Lc6/l0;->F:[Lc6/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc6/l0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc6/l0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lc6/m0;
    .locals 2

    .line 1
    sget-object v0, Lc6/m0;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lc6/l0;->m:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc6/m0;

    .line 10
    .line 11
    return-object v0
.end method
