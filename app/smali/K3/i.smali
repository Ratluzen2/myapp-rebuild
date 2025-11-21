.class public final LK3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG2/i;Lz2/m;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LK3/i;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ld6/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ld6/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LK3/i;->e:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LK3/i;->d:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LK3/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK3/i;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LK3/i;->c:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, LN/b;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LK3/i;->b:Z

    return-void
.end method

.method public constructor <init>(Li2/e;Li2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK3/i;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/i;->e:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LK3/i;->c:Ljava/lang/Object;

    .line 24
    iget-boolean p2, p2, Li2/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Li2/e;->s:I

    .line 26
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LK3/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LK3/i;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lh7/a;

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(IZ)V

    .line 14
    iput-object v0, p0, LK3/i;->d:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, LK3/i;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LK3/i;->b:Z

    .line 17
    iput-object p1, p0, LK3/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK3/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK3/i;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LK3/i;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LK3/i;->e:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, LK3/i;->b:Z

    return-void
.end method

.method public constructor <init>(Lm4/i;Lj4/g;LX3/e;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK3/i;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LK3/i;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LK3/i;->d:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LK3/i;->e:Ljava/lang/Object;

    .line 10
    iput-boolean p4, p0, LK3/i;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LK3/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Li2/e;->a(Li2/e;LK3/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LK3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lh7/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LK3/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lh7/a;

    .line 12
    .line 13
    iput-object v0, v1, Lh7/a;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LK3/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lh7/a;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, Lh7/a;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LK3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LK3/h;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LK3/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lh7/a;

    .line 12
    .line 13
    iput-object v0, v1, Lh7/a;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LK3/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lh7/a;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, Lh7/a;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public f(Lq0/c;Lq0/m;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lq0/m;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    iget v2, p2, Lq0/m;->C:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ne v2, v0, :cond_3

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p2, Lq0/m;->n:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "audio/iamf"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-ne v2, v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v3, "audio/ac4"

    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/16 v2, 0x18

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-static {v2}, Lt0/u;->r(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_4
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget p2, p2, Lq0/m;->D:I

    .line 76
    .line 77
    if-eq p2, v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p2, p0, LK3/i;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Landroid/media/Spatializer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lq0/c;->a()Lio/flutter/plugin/editing/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lio/flutter/plugin/editing/a;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/media/AudioAttributes;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2, p1, v0}, LN/b;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public g()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, LK3/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LK3/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Li2/c;

    .line 9
    .line 10
    iget-object v2, v1, Li2/c;->f:LK3/i;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Li2/c;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LK3/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Li2/c;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, LK3/i;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Li2/e;

    .line 36
    .line 37
    iget-object v2, v2, Li2/e;->m:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LK3/i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DatabaseInfo(databaseId:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK3/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lm4/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " host:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LK3/i;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lt/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_1
    iget-boolean v0, p0, LK3/i;->b:Z

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LK3/i;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x7b

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LK3/i;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lh7/a;

    .line 65
    .line 66
    iget-object v2, v2, Lh7/a;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lh7/a;

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    :goto_0
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v4, v2, Lh7/a;->o:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v5, v2, LK3/h;

    .line 77
    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lh7/a;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x3d

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_1
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x1

    .line 126
    sub-int/2addr v4, v5

    .line 127
    invoke-virtual {v1, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string v3, ", "

    .line 135
    .line 136
    :cond_3
    iget-object v2, v2, Lh7/a;->p:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lh7/a;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/16 v0, 0x7d

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
