.class public final LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ6/n;

.field public final b:LQ6/b;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:LQ6/b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:LZ6/c;

.field public final j:LQ6/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILQ6/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;LZ6/c;LQ6/d;LQ6/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    move-object/from16 v8, p10

    .line 17
    .line 18
    move-object/from16 v9, p11

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v10, LQ6/m;

    .line 24
    .line 25
    invoke-direct {v10}, LQ6/m;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v11, "http"

    .line 29
    .line 30
    const-string v12, "https"

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move-object v13, v12

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v13, v11

    .line 37
    :goto_0
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_1

    .line 42
    .line 43
    iput-object v11, v10, LQ6/m;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_b

    .line 51
    .line 52
    iput-object v12, v10, LQ6/m;->a:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_a

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static {v1, v12, v11, v12}, LQ6/n;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11}, LR6/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-eqz v11, :cond_9

    .line 70
    .line 71
    iput-object v11, v10, LQ6/m;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-lez v2, :cond_8

    .line 74
    .line 75
    const v1, 0xffff

    .line 76
    .line 77
    .line 78
    if-gt v2, v1, :cond_8

    .line 79
    .line 80
    iput v2, v10, LQ6/m;->e:I

    .line 81
    .line 82
    invoke-virtual {v10}, LQ6/m;->a()LQ6/n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, LQ6/a;->a:LQ6/n;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iput-object v3, v0, LQ6/a;->b:LQ6/b;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iput-object v4, v0, LQ6/a;->c:Ljavax/net/SocketFactory;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iput-object v6, v0, LQ6/a;->d:LQ6/b;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, LQ6/a;->e:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, LQ6/a;->f:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    iput-object v9, v0, LQ6/a;->g:Ljava/net/ProxySelector;

    .line 129
    .line 130
    iput-object v5, v0, LQ6/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 131
    .line 132
    move-object/from16 v1, p6

    .line 133
    .line 134
    iput-object v1, v0, LQ6/a;->i:LZ6/c;

    .line 135
    .line 136
    move-object/from16 v1, p7

    .line 137
    .line 138
    iput-object v1, v0, LQ6/a;->j:LQ6/d;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v2, "proxySelector == null"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v2, "connectionSpecs == null"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v2, "protocols == null"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v2, "proxyAuthenticator == null"

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string v2, "socketFactory == null"

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v2, "dns == null"

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v3, "unexpected port: "

    .line 192
    .line 193
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v3, "unexpected host: "

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    const-string v2, "host == null"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v2, "unexpected scheme: "

    .line 224
    .line 225
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method


# virtual methods
.method public final a(LQ6/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LQ6/a;->b:LQ6/b;

    .line 2
    .line 3
    iget-object v1, p0, LQ6/a;->b:LQ6/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQ6/a;->d:LQ6/b;

    .line 12
    .line 13
    iget-object v1, p1, LQ6/a;->d:LQ6/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LQ6/a;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, LQ6/a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LQ6/a;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, LQ6/a;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LQ6/a;->g:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, LQ6/a;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0}, LR6/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LQ6/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    iget-object v1, p1, LQ6/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    invoke-static {v0, v1}, LR6/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LQ6/a;->i:LZ6/c;

    .line 69
    .line 70
    iget-object v1, p1, LQ6/a;->i:LZ6/c;

    .line 71
    .line 72
    invoke-static {v0, v1}, LR6/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LQ6/a;->j:LQ6/d;

    .line 79
    .line 80
    iget-object v1, p1, LQ6/a;->j:LQ6/d;

    .line 81
    .line 82
    invoke-static {v0, v1}, LR6/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LQ6/a;->a:LQ6/n;

    .line 89
    .line 90
    iget v0, v0, LQ6/n;->e:I

    .line 91
    .line 92
    iget-object p1, p1, LQ6/a;->a:LQ6/n;

    .line 93
    .line 94
    iget p1, p1, LQ6/n;->e:I

    .line 95
    .line 96
    if-ne v0, p1, :cond_0

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LQ6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LQ6/a;

    .line 6
    .line 7
    iget-object v0, p1, LQ6/a;->a:LQ6/n;

    .line 8
    .line 9
    iget-object v1, p0, LQ6/a;->a:LQ6/n;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LQ6/n;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LQ6/a;->a(LQ6/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LQ6/a;->a:LQ6/n;

    .line 2
    .line 3
    iget-object v0, v0, LQ6/n;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LQ6/a;->b:LQ6/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, LQ6/a;->d:LQ6/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, LQ6/a;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, LQ6/a;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, LQ6/a;->g:Ljava/net/ProxySelector;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit16 v1, v1, 0x3c1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v3, p0, LQ6/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v0

    .line 65
    :goto_0
    add-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v3, p0, LQ6/a;->i:LZ6/c;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v0

    .line 77
    :goto_1
    add-int/2addr v1, v3

    .line 78
    mul-int/2addr v1, v2

    .line 79
    iget-object v2, p0, LQ6/a;->j:LQ6/d;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, LQ6/d;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_2
    add-int/2addr v1, v0

    .line 88
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ6/a;->a:LQ6/n;

    .line 9
    .line 10
    iget-object v2, v1, LQ6/n;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, LQ6/n;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", proxySelector="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LQ6/a;->g:Ljava/net/ProxySelector;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
