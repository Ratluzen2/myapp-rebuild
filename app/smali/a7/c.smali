.class public final La7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/s;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La7/c;->m:I

    iput-object p2, p0, La7/c;->n:Ljava/lang/Object;

    iput-object p3, p0, La7/c;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()La7/w;
    .locals 1

    .line 1
    iget v0, p0, La7/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/c;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La7/w;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La7/c;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La7/t;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, La7/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La7/c;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La7/c;

    .line 17
    .line 18
    iget-object v1, p0, La7/c;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La7/t;

    .line 21
    .line 22
    invoke-virtual {v1}, La7/e;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, La7/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, La7/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, La7/t;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v1}, La7/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, La7/t;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v1}, La7/e;->i()Z

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(La7/f;J)V
    .locals 7

    .line 1
    iget v0, p0, La7/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, La7/f;->n:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-wide v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/e;->d(JJJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p2, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, La7/c;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La7/w;

    .line 28
    .line 29
    invoke-virtual {v0}, La7/w;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, La7/f;->m:La7/p;

    .line 33
    .line 34
    invoke-static {v0}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, La7/p;->c:I

    .line 38
    .line 39
    iget v2, v0, La7/p;->b:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    iget-object v2, v0, La7/p;->a:[B

    .line 49
    .line 50
    iget v3, v0, La7/p;->b:I

    .line 51
    .line 52
    iget-object v4, p0, La7/c;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/io/OutputStream;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    iget v2, v0, La7/p;->b:I

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    iput v2, v0, La7/p;->b:I

    .line 63
    .line 64
    int-to-long v3, v1

    .line 65
    sub-long/2addr p2, v3

    .line 66
    iget-wide v5, p1, La7/f;->n:J

    .line 67
    .line 68
    sub-long/2addr v5, v3

    .line 69
    iput-wide v5, p1, La7/f;->n:J

    .line 70
    .line 71
    iget v1, v0, La7/p;->c:I

    .line 72
    .line 73
    if-ne v2, v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, La7/p;->a()La7/p;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, La7/f;->m:La7/p;

    .line 80
    .line 81
    invoke-static {v0}, La7/q;->a(La7/p;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_0
    const-string v0, "source"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, p1, La7/f;->n:J

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    move-wide v5, p2

    .line 96
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/e;->d(JJJ)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    cmp-long v2, p2, v0

    .line 102
    .line 103
    if-lez v2, :cond_6

    .line 104
    .line 105
    iget-object v2, p1, La7/f;->m:La7/p;

    .line 106
    .line 107
    invoke-static {v2}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    const-wide/32 v3, 0x10000

    .line 111
    .line 112
    .line 113
    cmp-long v3, v0, v3

    .line 114
    .line 115
    if-gez v3, :cond_3

    .line 116
    .line 117
    iget v3, v2, La7/p;->c:I

    .line 118
    .line 119
    iget v4, v2, La7/p;->b:I

    .line 120
    .line 121
    sub-int/2addr v3, v4

    .line 122
    int-to-long v3, v3

    .line 123
    add-long/2addr v0, v3

    .line 124
    cmp-long v3, v0, p2

    .line 125
    .line 126
    if-ltz v3, :cond_2

    .line 127
    .line 128
    move-wide v0, p2

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    iget-object v2, v2, La7/p;->f:La7/p;

    .line 131
    .line 132
    invoke-static {v2}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_3
    iget-object v2, p0, La7/c;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, La7/c;

    .line 139
    .line 140
    iget-object v3, p0, La7/c;->n:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, La7/t;

    .line 143
    .line 144
    invoke-virtual {v3}, La7/e;->h()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v2, p1, v0, v1}, La7/c;->d(La7/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, La7/e;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    sub-long/2addr p2, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 p1, 0x0

    .line 159
    invoke-virtual {v3, p1}, La7/t;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_5

    .line 166
    :catch_0
    move-exception p1

    .line 167
    :try_start_1
    invoke-virtual {v3}, La7/e;->i()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v3, p1}, La7/t;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_5
    invoke-virtual {v3}, La7/e;->i()Z

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, La7/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La7/c;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La7/c;

    .line 17
    .line 18
    iget-object v1, p0, La7/c;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La7/t;

    .line 21
    .line 22
    invoke-virtual {v1}, La7/e;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, La7/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, La7/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, La7/t;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v1}, La7/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, La7/t;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v1}, La7/e;->i()Z

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La7/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sink("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La7/c;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La7/c;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, La7/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
