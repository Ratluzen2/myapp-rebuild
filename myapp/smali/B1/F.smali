.class public final synthetic LB1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/q;
.implements LG0/A;
.implements LI5/c;
.implements LH3/d;
.implements LQ0/m;
.implements LU2/b;
.implements LH3/e;
.implements LH3/f;
.implements LV0/h;
.implements Lb6/c;
.implements LH3/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/F;->m:I

    iput-object p2, p0, LB1/F;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "handled"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unable to unpack JSON message: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "KeyEventChannel"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, LB1/F;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lg4/e0;

    .line 36
    .line 37
    iget-object p1, p1, Lg4/e0;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LN4/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LN4/b;->e(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LB1/F;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV0/w;

    .line 4
    .line 5
    iget v1, v0, LV0/w;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, LV0/w;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lt0/u;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, LG0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/F;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/m;

    .line 9
    .line 10
    iget-object v1, v0, Lq0/m;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LG0/q;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LG0/B;->b(Lq0/m;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0, v4}, LG0/q;->c(Lq0/m;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_2
    return v3
.end method

.method public c(ILq0/N;[I)LL3/b0;
    .locals 9

    .line 1
    invoke-static {}, LL3/I;->n()LL3/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p2, Lq0/N;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v8, LQ0/g;

    .line 11
    .line 12
    aget v7, p3, v1

    .line 13
    .line 14
    iget-object v2, p0, LB1/F;->n:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, LQ0/j;

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, v1

    .line 23
    invoke-direct/range {v2 .. v7}, LQ0/g;-><init>(ILq0/N;ILQ0/j;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, LL3/C;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, LL3/F;->g()LL3/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public d(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LB1/F;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Ljava/lang/Class;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return v0
.end method

.method public e(LH3/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB1/F;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg4/Z;

    .line 7
    .line 8
    new-instance v1, Lg4/X;

    .line 9
    .line 10
    iget-object v2, p0, LB1/F;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lg4/X;

    .line 13
    .line 14
    iget-object v3, v2, Lg4/X;->a:Lj4/x;

    .line 15
    .line 16
    iget-object v2, v2, Lg4/X;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lg4/X;-><init>(Lj4/x;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj4/I;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, Lg4/Z;-><init>(Lg4/X;Lj4/I;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LB1/F;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lg4/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lm4/k;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Lm4/k;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    :goto_0
    move v6, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance p1, Lg4/o;

    .line 59
    .line 60
    iget-object v2, v0, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 61
    .line 62
    iget-object v3, v0, Lg4/m;->a:Lm4/h;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v1 .. v6}, Lg4/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lm4/h;Lm4/k;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LB1/F;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LB1/F;->m:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LS2/k;

    .line 12
    .line 13
    iget-object v4, v3, LS2/k;->b:LT2/d;

    .line 14
    .line 15
    check-cast v4, LT2/h;

    .line 16
    .line 17
    new-instance v5, LO5/m;

    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    invoke-direct {v5, v6}, LO5/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, LT2/h;->f(LT2/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LM2/i;

    .line 45
    .line 46
    iget-object v6, v3, LS2/k;->c:LS2/d;

    .line 47
    .line 48
    invoke-virtual {v6, v5, v0, v2}, LS2/d;->a(LM2/i;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :pswitch_0
    check-cast v3, LS2/j;

    .line 54
    .line 55
    iget-object v0, v3, LS2/j;->i:LT2/c;

    .line 56
    .line 57
    check-cast v0, LT2/h;

    .line 58
    .line 59
    invoke-virtual {v0}, LT2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LT2/h;->n:LV2/a;

    .line 83
    .line 84
    invoke-interface {v0}, LV2/a;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    check-cast v3, LT2/d;

    .line 115
    .line 116
    check-cast v3, LT2/h;

    .line 117
    .line 118
    iget-object v1, v3, LT2/h;->n:LV2/a;

    .line 119
    .line 120
    invoke-interface {v1}, LV2/a;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v1, v3, LT2/h;->p:LT2/a;

    .line 125
    .line 126
    iget-wide v6, v1, LT2/a;->d:J

    .line 127
    .line 128
    sub-long/2addr v4, v6

    .line 129
    invoke-virtual {v3}, LT2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 145
    .line 146
    invoke-virtual {v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    int-to-long v8, v6

    .line 165
    sget-object v6, LP2/c;->o:LP2/c;

    .line 166
    .line 167
    invoke-virtual {v3, v8, v9, v6, v7}, LT2/h;->j(JLP2/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    const-string v0, "events"

    .line 175
    .line 176
    const-string v2, "timestamp_ms < ?"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_2
    check-cast v3, LT2/c;

    .line 205
    .line 206
    check-cast v3, LT2/h;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget v0, LP2/a;->e:I

    .line 212
    .line 213
    new-instance v0, Lz4/v;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lz4/v;->n:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v4, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v0, Lz4/v;->p:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v1, ""

    .line 230
    .line 231
    iput-object v1, v0, Lz4/v;->m:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v1, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 239
    .line 240
    invoke-virtual {v3}, LT2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 245
    .line 246
    .line 247
    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, LN0/G;

    .line 254
    .line 255
    const/4 v6, 0x4

    .line 256
    invoke-direct {v4, v3, v1, v0, v6}, LN0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v4}, LT2/h;->m(Landroid/database/Cursor;LT2/f;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LP2/a;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(JLt0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/F;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/a;

    .line 4
    .line 5
    iget-object v0, v0, Lh7/a;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [LV0/J;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0}, LV0/b;->f(JLt0/n;[LV0/J;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Ljava/lang/Object;)LF0/g;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LK2/b;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LB1/F;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LK2/c;

    .line 10
    .line 11
    iget-object v3, v0, LK2/b;->a:Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, La/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v7, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, v0, LK2/b;->a:Ljava/net/URL;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v5, 0x7530

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v5, v2, LK2/c;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v5, "POST"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "User-Agent"

    .line 71
    .line 72
    const-string v7, "datatransport/3.1.9 android/"

    .line 73
    .line 74
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "Content-Encoding"

    .line 78
    .line 79
    const-string v7, "gzip"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v8, "Content-Type"

    .line 85
    .line 86
    const-string v9, "application/json"

    .line 87
    .line 88
    invoke-virtual {v3, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {v3, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, LK2/b;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    const-string v10, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lb4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, LK2/c;->a:LA0/i;

    .line 115
    .line 116
    iget-object v0, v0, LK2/b;->b:LL2/i;

    .line 117
    .line 118
    new-instance v15, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    new-instance v14, Ld4/e;

    .line 129
    .line 130
    iget-object v2, v2, LA0/i;->n:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ld4/d;

    .line 133
    .line 134
    iget-object v9, v2, Ld4/d;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v10, v2, Ld4/d;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v11, v2, Ld4/d;->c:Ld4/a;

    .line 139
    .line 140
    iget-boolean v2, v2, Ld4/d;->d:Z

    .line 141
    .line 142
    move-object/from16 v20, v14

    .line 143
    .line 144
    move-object/from16 v14, v20

    .line 145
    .line 146
    move-object/from16 v16, v9

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    move/from16 v19, v2

    .line 153
    .line 154
    invoke-direct/range {v14 .. v19}, Ld4/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Ld4/a;Z)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, v20

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ld4/e;->f(Ljava/lang/Object;)Ld4/e;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ld4/e;->h()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Ld4/e;->b:Landroid/util/JsonWriter;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    .line 172
    .line 173
    if-eqz v12, :cond_2

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lb4/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :catch_2
    move-exception v0

    .line 186
    :goto_0
    const/4 v3, 0x0

    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :catch_3
    move-exception v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v4}, La/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v6, "Status Code: %d"

    .line 216
    .line 217
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 225
    .line 226
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v4, v2, v6}, La/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "Content-Encoding: %s"

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v4, v2, v6}, La/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x12e

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x12d

    .line 247
    .line 248
    if-eq v0, v2, :cond_b

    .line 249
    .line 250
    const/16 v2, 0x133

    .line 251
    .line 252
    if-ne v0, v2, :cond_4

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_4
    const/16 v2, 0xc8

    .line 257
    .line 258
    if-eq v0, v2, :cond_5

    .line 259
    .line 260
    new-instance v2, LF0/g;

    .line 261
    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-direct {v2, v0, v5, v3, v4}, LF0/g;-><init>(ILjava/net/URL;J)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    move-object v3, v2

    .line 291
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 292
    .line 293
    new-instance v5, Ljava/io/InputStreamReader;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, LL2/m;->a(Ljava/io/BufferedReader;)LL2/m;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-wide v4, v4, LL2/m;->a:J

    .line 306
    .line 307
    new-instance v6, LF0/g;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct {v6, v0, v7, v4, v5}, LF0/g;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object v3, v0

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 325
    .line 326
    .line 327
    :cond_8
    move-object v2, v6

    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :catchall_1
    move-exception v0

    .line 331
    move-object v4, v0

    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object v3, v0

    .line 340
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 344
    :goto_5
    if-eqz v2, :cond_a

    .line 345
    .line 346
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_6
    throw v3

    .line 356
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v3, LF0/g;

    .line 363
    .line 364
    new-instance v4, Ljava/net/URL;

    .line 365
    .line 366
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v5, 0x0

    .line 370
    .line 371
    invoke-direct {v3, v0, v4, v5, v6}, LF0/g;-><init>(ILjava/net/URL;J)V

    .line 372
    .line 373
    .line 374
    move-object v2, v3

    .line 375
    goto :goto_f

    .line 376
    :catchall_4
    move-exception v0

    .line 377
    move-object v2, v0

    .line 378
    goto :goto_b

    .line 379
    :goto_8
    move-object v2, v0

    .line 380
    goto :goto_9

    .line 381
    :catchall_5
    move-exception v0

    .line 382
    goto :goto_8

    .line 383
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :catchall_6
    move-exception v0

    .line 388
    move-object v3, v0

    .line 389
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 393
    :goto_b
    if-eqz v12, :cond_c

    .line 394
    .line 395
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :catchall_7
    move-exception v0

    .line 400
    move-object v3, v0

    .line 401
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lb4/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 405
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 406
    .line 407
    invoke-static {v4, v2, v0}, La/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, LF0/g;

    .line 411
    .line 412
    const/16 v0, 0x190

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const-wide/16 v5, 0x0

    .line 416
    .line 417
    invoke-direct {v2, v0, v3, v5, v6}, LF0/g;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 422
    .line 423
    invoke-static {v4, v2, v0}, La/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, LF0/g;

    .line 427
    .line 428
    const/16 v0, 0x1f4

    .line 429
    .line 430
    invoke-direct {v2, v0, v3, v5, v6}, LF0/g;-><init>(ILjava/net/URL;J)V

    .line 431
    .line 432
    .line 433
    :goto_f
    return-object v2
.end method

.method public i(LB4/c;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, LB4/c;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LO/h;

    .line 15
    .line 16
    invoke-interface {p2}, LO/h;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, LB4/c;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LO/h;

    .line 22
    .line 23
    invoke-interface {p2}, LO/h;->A()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v1, p1, LB4/c;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LO/h;

    .line 63
    .line 64
    invoke-interface {v1}, LO/h;->x()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    iget-object p1, p1, LB4/c;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LO/h;

    .line 73
    .line 74
    invoke-interface {p1}, LO/h;->C()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, LW4/b;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, LW4/b;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, LM/d;

    .line 96
    .line 97
    invoke-direct {v0}, LM/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, LM/d;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, LM/d;->o:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, LO/h;->i()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, LM/c;->e(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, LM/c;->c(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LM/c;->b()LM/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, LB1/F;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Ln/t;

    .line 121
    .line 122
    invoke-static {p2, p1}, LM/J;->h(Landroid/view/View;LM/f;)LM/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_3
    :goto_3
    return v2
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, LB1/F;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Geolocator"

    .line 7
    .line 8
    const-string v0, "Error trying to get last the last known GPS location"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LB1/F;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LH5/f;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, LH5/f;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, LT5/a;

    .line 23
    .line 24
    sget-object v1, LT5/b;->p:LT5/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, p1, v2}, LT5/a;-><init>(LT5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LB1/F;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LT5/m;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(LT5/m;LT5/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public n(LH3/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/F;->n:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LB1/F;->m:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    check-cast v0, Lz5/f;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lz5/f;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LH5/j;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LC3/d;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, LC3/d;->a:LC3/e;

    .line 44
    .line 45
    iget-object p1, p1, LC3/e;->n:LC3/f;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p1, LC3/f;->m:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v1

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p1, LC3/f;->n:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p1, v1

    .line 66
    :goto_1
    if-nez v3, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :cond_3
    move v1, v2

    .line 71
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v0, Lz5/f;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LH5/j;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, Lz5/f;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LH5/j;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1, v2}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :pswitch_0
    sget-object v1, LN5/d;->o:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    check-cast v0, LN5/j;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, LN5/j;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, LN5/j;->b(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void

    .line 125
    :pswitch_1
    sget-object v3, LN5/d;->o:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    check-cast v0, LN5/j;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget p1, v0, LN5/j;->a:I

    .line 136
    .line 137
    packed-switch p1, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, LN5/j;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LN5/j;->c:LA1/i;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_2
    iget-object p1, v0, LN5/j;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LN5/j;->c:LA1/i;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_3
    iget-object p1, v0, LN5/j;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, LN5/j;->c:LA1/i;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, LN5/j;->b(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/F;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LB1/F;->m:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v0, LH5/f;

    .line 9
    .line 10
    check-cast p1, Landroid/location/Location;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LH5/f;->a(Landroid/location/Location;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, LC3/d;

    .line 17
    .line 18
    check-cast v0, Lf2/c;

    .line 19
    .line 20
    iget-object p1, v0, Lf2/c;->f:Lf2/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lf2/c;->h(Lf2/i;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->o:I

    .line 27
    .line 28
    check-cast v0, LV/f;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LV/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->o:I

    .line 35
    .line 36
    check-cast v0, LV/f;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LV/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->o:I

    .line 43
    .line 44
    check-cast v0, LV/f;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LV/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->o:I

    .line 51
    .line 52
    check-cast v0, LV/f;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LV/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast v0, LV/d;

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(LV/d;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
