.class public final synthetic Ll4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll0/E;


# direct methods
.method public synthetic constructor <init>(Ll0/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/S;->a:I

    iput-object p1, p0, Ll4/S;->b:Ll0/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ll4/S;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll4/S;->b:Ll0/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v4, Lk5/c;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5, p1}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    const-string v0, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v0, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    int-to-long v7, v4

    .line 69
    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    move v5, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v5, v1

    .line 81
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "Mutation batch (%s, %d) did not exist"

    .line 90
    .line 91
    invoke-static {v7, v5, v6}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 103
    .line 104
    invoke-virtual {p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_2
    throw p1

    .line 124
    :pswitch_0
    iget-object v0, p0, Ll4/S;->b:Ll0/E;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :try_start_2
    invoke-static {p1}, Lo4/g;->M([B)Lo4/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v2, v0, Ll0/E;->o:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LB4/c;

    .line 146
    .line 147
    invoke-virtual {v2, p1}, LB4/c;->A(Lo4/g;)Ll4/W;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Ll4/W;->a:Lj4/D;

    .line 152
    .line 153
    invoke-virtual {p1}, Lj4/D;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    .line 161
    const-string v2, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/protobuf/N; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "Failed to decode Query data for target %s"

    .line 184
    .line 185
    invoke-static {v0, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    throw p1

    .line 190
    :pswitch_1
    iget-object v0, p0, Ll4/S;->b:Ll0/E;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :try_start_3
    invoke-static {p1}, Lo4/g;->M([B)Lo4/g;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 v2, 0x5

    .line 210
    invoke-virtual {p1, v2}, Lo4/g;->j(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/google/protobuf/B;

    .line 215
    .line 216
    iget-object v3, v2, Lcom/google/protobuf/B;->m:Lcom/google/protobuf/D;

    .line 217
    .line 218
    invoke-virtual {v3, p1}, Lcom/google/protobuf/D;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 229
    .line 230
    invoke-static {v3, p1}, Lcom/google/protobuf/B;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    check-cast v2, Lo4/e;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 236
    .line 237
    .line 238
    iget-object p1, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 239
    .line 240
    check-cast p1, Lo4/g;

    .line 241
    .line 242
    invoke-static {p1}, Lo4/g;->y(Lo4/g;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lo4/g;

    .line 250
    .line 251
    iget-object v0, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    .line 255
    const-string v2, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/a;->d()[B

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/protobuf/N; {:try_start_3 .. :try_end_3} :catch_1

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v0, "Failed to decode Query data for target %s"

    .line 282
    .line 283
    invoke-static {v0, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/4 p1, 0x0

    .line 287
    throw p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
