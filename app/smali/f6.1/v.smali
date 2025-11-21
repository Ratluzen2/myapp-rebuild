.class public final Lf6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La7/f;

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Lf6/u;

.field public f:Z

.field public final synthetic g:Lt0/m;


# direct methods
.method public constructor <init>(Lt0/m;IILf6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/v;->g:Lt0/m;

    .line 5
    .line 6
    new-instance p1, La7/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf6/v;->a:La7/f;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lf6/v;->f:Z

    .line 15
    .line 16
    iput p2, p0, Lf6/v;->b:I

    .line 17
    .line 18
    iput p3, p0, Lf6/v;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lf6/v;->e:Lf6/u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lf6/v;->c:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Window size overflow for stream: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lf6/v;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lf6/v;->c:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lf6/v;->c:I

    .line 38
    .line 39
    return v0
.end method

.method public final b(ILa7/f;Z)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lf6/v;->g:Lt0/m;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf6/d;

    .line 6
    .line 7
    iget-object v0, v0, Lf6/d;->n:Lf6/b;

    .line 8
    .line 9
    iget-object v0, v0, Lf6/b;->m:Lh6/f;

    .line 10
    .line 11
    iget v0, v0, Lh6/f;->p:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lf6/v;->g:Lt0/m;

    .line 18
    .line 19
    iget-object v1, v1, Lt0/m;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lf6/v;

    .line 22
    .line 23
    neg-int v2, v0

    .line 24
    invoke-virtual {v1, v2}, Lf6/v;->a(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lf6/v;->a(I)I

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-wide v1, p2, La7/f;->n:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    iget-object v4, p0, Lf6/v;->g:Lt0/m;

    .line 45
    .line 46
    iget-object v4, v4, Lt0/m;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lf6/d;

    .line 49
    .line 50
    iget v5, p0, Lf6/v;->b:I

    .line 51
    .line 52
    invoke-virtual {v4, v1, v5, p2, v0}, Lf6/d;->a(ZILa7/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lf6/v;->e:Lf6/u;

    .line 56
    .line 57
    check-cast v1, Le6/b;

    .line 58
    .line 59
    iget-object v4, v1, Le6/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_1
    iget-boolean v5, v1, Le6/b;->f:Z

    .line 63
    .line 64
    const-string v6, "onStreamAllocated was not called, but it seems the stream is active"

    .line 65
    .line 66
    invoke-static {v6, v5}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget v5, v1, Le6/b;->e:I

    .line 70
    .line 71
    const v6, 0x8000

    .line 72
    .line 73
    .line 74
    if-ge v5, v6, :cond_2

    .line 75
    .line 76
    move v7, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v2

    .line 79
    :goto_1
    sub-int/2addr v5, v0

    .line 80
    iput v5, v1, Le6/b;->e:I

    .line 81
    .line 82
    if-ge v5, v6, :cond_3

    .line 83
    .line 84
    move v5, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v5, v2

    .line 87
    :goto_2
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v2, v1, Le6/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_2
    invoke-virtual {v1}, Le6/b;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, Le6/b;->j:Le6/w;

    .line 106
    .line 107
    invoke-interface {v1}, Le6/w;->c()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_5
    :goto_3
    sub-int/2addr p1, v0

    .line 115
    if-gtz p1, :cond_0

    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    throw p1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance p2, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final c(ILL4/b;)V
    .locals 9

    .line 1
    iget v0, p0, Lf6/v;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lf6/v;->g:Lt0/m;

    .line 4
    .line 5
    iget-object v2, v1, Lt0/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lf6/v;

    .line 8
    .line 9
    iget v2, v2, Lf6/v;->c:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lf6/v;->a:La7/f;

    .line 22
    .line 23
    iget-wide v5, v4, La7/f;->n:J

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v7, v5, v7

    .line 28
    .line 29
    if-lez v7, :cond_1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    int-to-long v7, v0

    .line 34
    cmp-long v7, v7, v5

    .line 35
    .line 36
    if-ltz v7, :cond_0

    .line 37
    .line 38
    long-to-int v0, v5

    .line 39
    add-int/2addr v3, v0

    .line 40
    iget-boolean v5, p0, Lf6/v;->f:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0, v4, v5}, Lf6/v;->b(ILa7/f;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p0, v0, v4, v2}, Lf6/v;->b(ILa7/f;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget v0, p2, LL4/b;->a:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p2, LL4/b;->a:I

    .line 55
    .line 56
    sub-int v0, p1, v3

    .line 57
    .line 58
    iget v4, p0, Lf6/v;->c:I

    .line 59
    .line 60
    iget-object v5, v1, Lt0/m;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lf6/v;

    .line 63
    .line 64
    iget v5, v5, Lf6/v;->c:I

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
