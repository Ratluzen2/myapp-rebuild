.class public final Lio/flutter/plugin/platform/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/h;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/renderer/i;

    .line 4
    .line 5
    iget-wide v0, v0, Lio/flutter/embedding/engine/renderer/i;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public b(II)V
    .locals 1

    .line 1
    iput p1, p0, Lio/flutter/plugin/platform/v;->a:I

    .line 2
    .line 3
    iput p2, p0, Lio/flutter/plugin/platform/v;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Could not reach Cloud Firestore backend. "

    .line 2
    .line 3
    const-string v1, "\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lio/flutter/plugin/platform/v;->c:Z

    .line 10
    .line 11
    const-string v1, "%s"

    .line 12
    .line 13
    const-string v2, "OnlineStateTracker"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1, p1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lio/flutter/plugin/platform/v;->c:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1, p1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 10

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/v;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lio/flutter/plugin/platform/v;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg4/e0;

    .line 10
    .line 11
    iget-object v0, v0, Lg4/e0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA0/i;

    .line 14
    .line 15
    iget-object v0, v0, LA0/i;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj4/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj4/v;->e()Lj4/C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "handleOnlineStateChange"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj4/C;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lj4/C;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lj4/z;

    .line 61
    .line 62
    iget-object v3, v3, Lj4/z;->c:Lj4/H;

    .line 63
    .line 64
    iget-boolean v5, v3, Lj4/H;->c:Z

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    if-ne p1, v5, :cond_1

    .line 71
    .line 72
    iput-boolean v4, v3, Lj4/H;->c:Z

    .line 73
    .line 74
    new-instance v5, LK3/i;

    .line 75
    .line 76
    iget-object v7, v3, Lj4/H;->d:Lm4/i;

    .line 77
    .line 78
    new-instance v8, Lj4/g;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v8, v9}, Lj4/g;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v3, Lj4/H;->g:LX3/e;

    .line 85
    .line 86
    invoke-direct {v5, v7, v8, v9, v4}, LK3/i;-><init>(Lm4/i;Lj4/g;LX3/e;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v6, v4}, Lj4/H;->a(LK3/i;Lp4/v;Z)Lc5/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v3, Lc5/d;

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v7, 0x1c

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v3, v6, v5, v7, v8}, Lc5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v5, v3, Lc5/d;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, "OnlineState should not affect limbo documents."

    .line 115
    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v6, v5, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lc5/d;->n:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lj4/I;

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v2, v0, Lj4/C;->m:Lc3/n;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lc3/n;->b(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lj4/C;->m:Lc3/n;

    .line 137
    .line 138
    iput p1, v0, Lc3/n;->a:I

    .line 139
    .line 140
    iget-object v1, v0, Lc3/n;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lj4/h;

    .line 163
    .line 164
    iget-object v2, v2, Lj4/h;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lj4/y;

    .line 181
    .line 182
    iput p1, v3, Lj4/y;->e:I

    .line 183
    .line 184
    iget-object v5, v3, Lj4/y;->f:Lj4/I;

    .line 185
    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    iget-boolean v6, v3, Lj4/y;->d:Z

    .line 189
    .line 190
    if-nez v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {v3, v5, p1}, Lj4/y;->d(Lj4/I;I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    iget-object v4, v3, Lj4/y;->f:Lj4/I;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lj4/y;->c(Lj4/I;)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lc3/n;->c()V

    .line 208
    .line 209
    .line 210
    :cond_6
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le4/h;->y()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/flutter/plugin/platform/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lio/flutter/plugin/platform/v;->b:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/flutter/plugin/platform/v;->c:Z

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/v;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/v;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lio/flutter/plugin/platform/v;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/flutter/plugin/platform/v;->f:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    new-instance v0, Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v2, p0, Lio/flutter/plugin/platform/v;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/flutter/plugin/platform/v;->f:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lio/flutter/plugin/platform/v;->c:Z

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lf5/a;->z(Landroid/graphics/SurfaceTexture;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/Surface;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_1
    return-object v1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/v;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugin/platform/v;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lio/flutter/plugin/platform/v;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/plugin/platform/v;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
