.class public final LT6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LT6/b;->b:I

    .line 6
    .line 7
    iput-object p1, p0, LT6/b;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)LQ6/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, LT6/b;->b:I

    .line 7
    .line 8
    iget-object v4, v0, LT6/b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    :goto_0
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LQ6/i;

    .line 21
    .line 22
    invoke-virtual {v6, v1}, LQ6/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    iput v3, v0, LT6/b;->b:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/2addr v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-eqz v6, :cond_b

    .line 36
    .line 37
    iget v3, v0, LT6/b;->b:I

    .line 38
    .line 39
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v3, v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LQ6/i;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, LQ6/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/2addr v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_3
    iput-boolean v3, v0, LT6/b;->c:Z

    .line 63
    .line 64
    sget-object v3, LQ6/b;->e:LQ6/b;

    .line 65
    .line 66
    iget-boolean v4, v0, LT6/b;->d:Z

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v6, LQ6/i;->c:[Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    sget-object v5, LQ6/f;->b:LQ6/e;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v5, v8, v3}, LR6/c;->l(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_4
    iget-object v8, v6, LQ6/i;->d:[Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    sget-object v9, LR6/c;->f:LH1/m;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v9, v10, v8}, LR6/c;->l(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, LQ6/f;->b:LQ6/e;

    .line 114
    .line 115
    sget-object v12, LR6/c;->a:[B

    .line 116
    .line 117
    array-length v12, v10

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_6
    const/4 v14, -0x1

    .line 120
    if-ge v13, v12, :cond_7

    .line 121
    .line 122
    aget-object v15, v10, v13

    .line 123
    .line 124
    const-string v7, "TLS_FALLBACK_SCSV"

    .line 125
    .line 126
    invoke-virtual {v11, v15, v7}, LQ6/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    add-int/2addr v13, v2

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v13, v14

    .line 136
    :goto_7
    if-eqz v4, :cond_8

    .line 137
    .line 138
    if-eq v13, v14, :cond_8

    .line 139
    .line 140
    aget-object v4, v10, v13

    .line 141
    .line 142
    array-length v7, v5

    .line 143
    add-int/2addr v2, v7

    .line 144
    new-array v2, v2, [Ljava/lang/String;

    .line 145
    .line 146
    array-length v10, v5

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-static {v5, v11, v2, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    aput-object v4, v2, v7

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    :cond_8
    new-instance v2, LQ6/h;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-boolean v4, v6, LQ6/i;->a:Z

    .line 160
    .line 161
    iput-boolean v4, v2, LQ6/h;->a:Z

    .line 162
    .line 163
    iput-object v3, v2, LQ6/h;->b:[Ljava/lang/String;

    .line 164
    .line 165
    iput-object v8, v2, LQ6/h;->c:[Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v3, v6, LQ6/i;->b:Z

    .line 168
    .line 169
    iput-boolean v3, v2, LQ6/h;->d:Z

    .line 170
    .line 171
    invoke-virtual {v2, v5}, LQ6/h;->c([Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v9}, LQ6/h;->f([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LQ6/i;

    .line 178
    .line 179
    invoke-direct {v3, v2}, LQ6/i;-><init>(LQ6/h;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v3, LQ6/i;->d:[Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v2, v3, LQ6/i;->c:[Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-object v6

    .line 197
    :cond_b
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v5, "Unable to find acceptable protocols. isFallback="

    .line 202
    .line 203
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v5, v0, LT6/b;->d:Z

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, ", modes="

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, ", supported protocols="

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v2, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2
.end method
