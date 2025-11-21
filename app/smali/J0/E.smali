.class public final LJ0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LJ0/E;->a:J

    .line 5
    .line 6
    iput p1, p0, LJ0/E;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LJ0/E;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)LL3/b0;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "initialCapacity"

    .line 4
    .line 5
    invoke-static {v2, v1}, LL3/r;->e(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget v2, Lt0/u;->a:I

    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v4, v2

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    if-ge v6, v4, :cond_b

    .line 26
    .line 27
    aget-object v8, v2, v6

    .line 28
    .line 29
    const-string v9, ";"

    .line 30
    .line 31
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    array-length v10, v9

    .line 36
    move v11, v3

    .line 37
    move v14, v5

    .line 38
    const/4 v15, 0x0

    .line 39
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v14, v10, :cond_7

    .line 45
    .line 46
    aget-object v12, v9, v14

    .line 47
    .line 48
    :try_start_0
    const-string v3, "="

    .line 49
    .line 50
    const/4 v13, 0x2

    .line 51
    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aget-object v13, v3, v5

    .line 56
    .line 57
    aget-object v3, v3, v0

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const v0, 0x1bc5f

    .line 64
    .line 65
    .line 66
    if-eq v5, v0, :cond_2

    .line 67
    .line 68
    const v0, 0x1c56f

    .line 69
    .line 70
    .line 71
    if-eq v5, v0, :cond_1

    .line 72
    .line 73
    const v0, 0x5ad9263b

    .line 74
    .line 75
    .line 76
    if-eq v5, v0, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const-string v0, "rtptime"

    .line 80
    .line 81
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_7

    .line 91
    :cond_1
    const-string v0, "url"

    .line 92
    .line 93
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const-string v0, "seq"

    .line 102
    .line 103
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    const/4 v0, -0x1

    .line 112
    :goto_3
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    if-eq v0, v5, :cond_5

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    if-ne v0, v5, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    :goto_4
    move-object/from16 v0, p0

    .line 125
    .line 126
    :goto_5
    const/4 v3, 0x1

    .line 127
    goto :goto_6

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    invoke-static {v13, v0}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object/from16 v0, p0

    .line 140
    .line 141
    invoke-static {v0, v3}, LJ0/E;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_5

    .line 146
    :goto_6
    add-int/2addr v14, v3

    .line 147
    move v0, v3

    .line 148
    const/4 v3, -0x1

    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_1

    .line 151
    :goto_7
    invoke-static {v12, v0}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_7
    move-object/from16 v0, p0

    .line 157
    .line 158
    if-eqz v15, :cond_8

    .line 159
    .line 160
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    move-wide/from16 v12, v16

    .line 168
    .line 169
    if-ne v11, v3, :cond_9

    .line 170
    .line 171
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmp-long v5, v12, v9

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    const/4 v0, 0x0

    .line 182
    goto :goto_a

    .line 183
    :cond_9
    :goto_8
    new-instance v5, LJ0/E;

    .line 184
    .line 185
    invoke-direct {v5, v11, v12, v13, v15}, LJ0/E;-><init>(IJLandroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    array-length v8, v1

    .line 189
    const/4 v9, 0x1

    .line 190
    add-int/lit8 v10, v7, 0x1

    .line 191
    .line 192
    invoke-static {v8, v10}, LL3/C;->f(II)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    array-length v11, v1

    .line 197
    if-gt v8, v11, :cond_a

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_9
    aput-object v5, v1, v7

    .line 205
    .line 206
    add-int/2addr v6, v9

    .line 207
    move v0, v9

    .line 208
    move v7, v10

    .line 209
    const/4 v5, 0x0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_a
    invoke-static {v8, v0}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_b
    invoke-static {v7, v1}, LL3/I;->m(I[Ljava/lang/Object;)LL3/b0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "rtsp"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lt0/k;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "rtsp://"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const-string p0, "/"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1, p1}, Lt0/k;->w(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1}, Lt0/k;->w(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    return-object p0
.end method
