.class public final Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final m:Lh6/f;

.field public final synthetic n:Lf6/c;


# direct methods
.method public constructor <init>(Lf6/c;Lh6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/b;->n:Lf6/c;

    .line 5
    .line 6
    iput-object p2, p0, Lf6/b;->m:Lh6/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LW6/B;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/b;->n:Lf6/c;

    .line 2
    .line 3
    iget v1, v0, Lf6/c;->x:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lf6/c;->x:I

    .line 8
    .line 9
    iget-object v0, p0, Lf6/b;->m:Lh6/f;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lh6/f;->q:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lh6/f;->p:I

    .line 17
    .line 18
    iget v2, p1, LW6/B;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x20

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LW6/B;->c:[I

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aget v1, p1, v1

    .line 28
    .line 29
    :cond_0
    iput v1, v0, Lh6/f;->p:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v1, v1, v2, p1}, Lh6/f;->a(IIBB)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lh6/f;->m:La7/n;

    .line 38
    .line 39
    invoke-virtual {p1}, La7/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v1, "closed"

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/b;->m:Lh6/f;

    .line 2
    .line 3
    const-string v1, ">> CONNECTION "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lh6/f;->q:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lh6/g;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lh6/g;->b:La7/i;

    .line 21
    .line 22
    invoke-virtual {v3}, La7/i;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v1, v0, Lh6/f;->m:La7/n;

    .line 45
    .line 46
    sget-object v2, Lh6/g;->b:La7/i;

    .line 47
    .line 48
    invoke-virtual {v2}, La7/i;->k()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, La7/n;->b([B)La7/g;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lh6/f;->m:La7/n;

    .line 56
    .line 57
    invoke-virtual {v1}, La7/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v2, "closed"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/b;->m:Lh6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/f;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lh6/a;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf6/b;->m:Lh6/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lh6/f;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget v1, p1, Lh6/a;->m:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    add-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v1, v2, v3}, Lh6/f;->a(IIBB)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lh6/f;->m:La7/n;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, La7/n;->i(I)La7/g;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lh6/f;->m:La7/n;

    .line 27
    .line 28
    iget p1, p1, Lh6/a;->m:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, La7/n;->i(I)La7/g;

    .line 31
    .line 32
    .line 33
    array-length p1, p2

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lh6/f;->m:La7/n;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, La7/n;->b([B)La7/g;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object p1, v0, Lh6/f;->m:La7/n;

    .line 45
    .line 46
    invoke-virtual {p1}, La7/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    const-string p2, "errorCode.httpCode == -1"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p2, "closed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/b;->m:Lh6/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lh6/f;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lh6/f;->m:La7/n;

    .line 9
    .line 10
    invoke-virtual {v1}, La7/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v2, "closed"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final i(IIZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf6/b;->n:Lf6/c;

    .line 4
    .line 5
    iget v1, v0, Lf6/c;->x:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lf6/c;->x:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf6/b;->m:Lh6/f;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, v0, Lh6/f;->q:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v1, v2, p3}, Lh6/f;->a(IIBB)V

    .line 23
    .line 24
    .line 25
    iget-object p3, v0, Lh6/f;->m:La7/n;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, La7/n;->i(I)La7/g;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lh6/f;->m:La7/n;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, La7/n;->i(I)La7/g;

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lh6/f;->m:La7/n;

    .line 36
    .line 37
    invoke-virtual {p1}, La7/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final j(ILh6/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf6/b;->n:Lf6/c;

    .line 2
    .line 3
    iget v1, v0, Lf6/c;->x:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lf6/c;->x:I

    .line 8
    .line 9
    iget-object v0, p0, Lf6/b;->m:Lh6/f;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lh6/f;->q:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p2, Lh6/a;->m:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v0, p1, v2, v3, v1}, Lh6/f;->a(IIBB)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lh6/f;->m:La7/n;

    .line 28
    .line 29
    iget p2, p2, Lh6/a;->m:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La7/n;->i(I)La7/g;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lh6/f;->m:La7/n;

    .line 35
    .line 36
    invoke-virtual {p1}, La7/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "closed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final k(LW6/B;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/b;->m:Lh6/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lh6/f;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget v1, p1, LW6/B;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x6

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, v2, v1, v3, v2}, Lh6/f;->a(IIBB)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v2}, LW6/B;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x7

    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_1
    iget-object v4, v0, Lh6/f;->m:La7/n;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, La7/n;->j(I)La7/g;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lh6/f;->m:La7/n;

    .line 48
    .line 49
    iget-object v4, p1, LW6/B;->c:[I

    .line 50
    .line 51
    aget v4, v4, v2

    .line 52
    .line 53
    invoke-virtual {v1, v4}, La7/n;->i(I)La7/g;

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p1, v0, Lh6/f;->m:La7/n;

    .line 62
    .line 63
    invoke-virtual {p1}, La7/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v1, "closed"

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final l(JI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf6/b;->m:Lh6/f;

    .line 2
    .line 3
    const-string v1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lh6/f;->q:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide/32 v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v2

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x4

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, p3, v2, v3, v1}, Lh6/f;->a(IIBB)V

    .line 28
    .line 29
    .line 30
    iget-object p3, v0, Lh6/f;->m:La7/n;

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    invoke-virtual {p3, p1}, La7/n;->i(I)La7/g;

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lh6/f;->m:La7/n;

    .line 37
    .line 38
    invoke-virtual {p1}, La7/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p3

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
