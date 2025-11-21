.class public final enum Lh6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lh6/a;

.field public static final enum o:Lh6/a;

.field public static final enum p:Lh6/a;

.field public static final enum q:Lh6/a;

.field public static final enum r:Lh6/a;

.field public static final enum s:Lh6/a;

.field public static final enum t:Lh6/a;

.field public static final enum u:Lh6/a;

.field public static final enum v:Lh6/a;

.field public static final enum w:Lh6/a;

.field public static final enum x:Lh6/a;

.field public static final enum y:Lh6/a;

.field public static final synthetic z:[Lh6/a;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lh6/a;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "NO_ERROR"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3, v3, v2}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lh6/a;->n:Lh6/a;

    .line 11
    .line 12
    new-instance v2, Lh6/a;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "PROTOCOL_ERROR"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v2, v6, v6, v3}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lh6/a;->o:Lh6/a;

    .line 22
    .line 23
    new-instance v3, Lh6/a;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "INVALID_STREAM"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v3, v7, v6, v4}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lh6/a;

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    const-string v5, "UNSUPPORTED_VERSION"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v4, v8, v6, v5}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lh6/a;

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    const-string v9, "STREAM_IN_USE"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v5, v10, v6, v9}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lh6/a;

    .line 51
    .line 52
    move-object v5, v9

    .line 53
    const-string v10, "STREAM_ALREADY_CLOSED"

    .line 54
    .line 55
    const/4 v11, 0x5

    .line 56
    invoke-direct {v9, v11, v6, v10}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lh6/a;

    .line 60
    .line 61
    move-object v6, v9

    .line 62
    const-string v10, "INTERNAL_ERROR"

    .line 63
    .line 64
    const/4 v12, 0x6

    .line 65
    invoke-direct {v9, v12, v7, v10}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v9, Lh6/a;->p:Lh6/a;

    .line 69
    .line 70
    new-instance v9, Lh6/a;

    .line 71
    .line 72
    move-object v7, v9

    .line 73
    const-string v10, "FLOW_CONTROL_ERROR"

    .line 74
    .line 75
    const/4 v13, 0x7

    .line 76
    invoke-direct {v9, v13, v8, v10}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Lh6/a;->q:Lh6/a;

    .line 80
    .line 81
    new-instance v9, Lh6/a;

    .line 82
    .line 83
    move-object v8, v9

    .line 84
    const-string v10, "STREAM_CLOSED"

    .line 85
    .line 86
    const/16 v14, 0x8

    .line 87
    .line 88
    invoke-direct {v9, v14, v11, v10}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lh6/a;->r:Lh6/a;

    .line 92
    .line 93
    new-instance v10, Lh6/a;

    .line 94
    .line 95
    move-object v9, v10

    .line 96
    const-string v11, "FRAME_TOO_LARGE"

    .line 97
    .line 98
    const/16 v15, 0x9

    .line 99
    .line 100
    invoke-direct {v10, v15, v12, v11}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lh6/a;->s:Lh6/a;

    .line 104
    .line 105
    new-instance v11, Lh6/a;

    .line 106
    .line 107
    move-object v10, v11

    .line 108
    const-string v12, "REFUSED_STREAM"

    .line 109
    .line 110
    const/16 v15, 0xa

    .line 111
    .line 112
    invoke-direct {v11, v15, v13, v12}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v11, Lh6/a;->t:Lh6/a;

    .line 116
    .line 117
    new-instance v12, Lh6/a;

    .line 118
    .line 119
    move-object v11, v12

    .line 120
    const-string v13, "CANCEL"

    .line 121
    .line 122
    const/16 v15, 0xb

    .line 123
    .line 124
    invoke-direct {v12, v15, v14, v13}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v12, Lh6/a;->u:Lh6/a;

    .line 128
    .line 129
    new-instance v13, Lh6/a;

    .line 130
    .line 131
    move-object v12, v13

    .line 132
    const-string v14, "COMPRESSION_ERROR"

    .line 133
    .line 134
    const/16 v15, 0xc

    .line 135
    .line 136
    move-object/from16 v19, v0

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-direct {v13, v15, v0, v14}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v13, Lh6/a;->v:Lh6/a;

    .line 144
    .line 145
    new-instance v0, Lh6/a;

    .line 146
    .line 147
    move-object v13, v0

    .line 148
    const-string v14, "CONNECT_ERROR"

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    const/16 v15, 0xa

    .line 155
    .line 156
    invoke-direct {v0, v1, v15, v14}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lh6/a;->w:Lh6/a;

    .line 160
    .line 161
    new-instance v0, Lh6/a;

    .line 162
    .line 163
    move-object v14, v0

    .line 164
    const-string v15, "ENHANCE_YOUR_CALM"

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    move-object/from16 v21, v2

    .line 169
    .line 170
    const/16 v2, 0xb

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v15}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lh6/a;->x:Lh6/a;

    .line 176
    .line 177
    new-instance v0, Lh6/a;

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    move-object v15, v0

    .line 182
    const-string v2, "INADEQUATE_SECURITY"

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    const/16 v3, 0xf

    .line 187
    .line 188
    invoke-direct {v0, v3, v1, v2}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lh6/a;->y:Lh6/a;

    .line 192
    .line 193
    new-instance v0, Lh6/a;

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    const-string v1, "HTTP_1_1_REQUIRED"

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    const/16 v3, 0xd

    .line 202
    .line 203
    invoke-direct {v0, v2, v3, v1}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lh6/a;

    .line 207
    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    const/16 v1, 0x11

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    const-string v3, "INVALID_CREDENTIALS"

    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v3}, Lh6/a;-><init>(IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v3, v18

    .line 219
    .line 220
    move-object/from16 v0, v19

    .line 221
    .line 222
    move-object/from16 v1, v20

    .line 223
    .line 224
    move-object/from16 v2, v21

    .line 225
    .line 226
    filled-new-array/range {v0 .. v17}, [Lh6/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lh6/a;->z:[Lh6/a;

    .line 231
    .line 232
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh6/a;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/a;
    .locals 1

    .line 1
    const-class v0, Lh6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh6/a;
    .locals 1

    .line 1
    sget-object v0, Lh6/a;->z:[Lh6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh6/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh6/a;

    .line 8
    .line 9
    return-object v0
.end method
