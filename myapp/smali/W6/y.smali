.class public final LW6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public final m:La7/n;

.field public final n:Z

.field public final o:La7/f;

.field public p:I

.field public q:Z

.field public final r:LW6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LW6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LW6/y;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La7/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/y;->m:La7/n;

    .line 5
    .line 6
    iput-boolean p2, p0, LW6/y;->n:Z

    .line 7
    .line 8
    new-instance p1, La7/f;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LW6/y;->o:La7/f;

    .line 14
    .line 15
    new-instance p2, LW6/d;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LW6/d;-><init>(La7/f;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LW6/y;->r:LW6/d;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, LW6/y;->p:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LW6/B;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LW6/y;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, LW6/y;->p:I

    .line 7
    .line 8
    iget v1, p1, LW6/B;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LW6/B;->c:[I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    :cond_0
    iput v0, p0, LW6/y;->p:I

    .line 20
    .line 21
    and-int/lit8 v0, v1, 0x2

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LW6/B;->c:[I

    .line 28
    .line 29
    aget v0, v0, v3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-eq v0, v2, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, LW6/y;->r:LW6/d;

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, LW6/B;->c:[I

    .line 43
    .line 44
    aget v2, p1, v3

    .line 45
    .line 46
    :cond_2
    const/16 p1, 0x4000

    .line 47
    .line 48
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v1, v0, LW6/d;->d:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ge p1, v1, :cond_4

    .line 58
    .line 59
    iget v1, v0, LW6/d;->b:I

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, LW6/d;->b:I

    .line 66
    .line 67
    :cond_4
    iput-boolean v3, v0, LW6/d;->c:Z

    .line 68
    .line 69
    iput p1, v0, LW6/d;->d:I

    .line 70
    .line 71
    iget v1, v0, LW6/d;->h:I

    .line 72
    .line 73
    if-ge p1, v1, :cond_6

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-object p1, v0, LW6/d;->e:[LW6/b;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, LW6/d;->e:[LW6/b;

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    sub-int/2addr p1, v3

    .line 87
    iput p1, v0, LW6/d;->f:I

    .line 88
    .line 89
    iput v4, v0, LW6/d;->g:I

    .line 90
    .line 91
    iput v4, v0, LW6/d;->h:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sub-int/2addr v1, p1

    .line 95
    invoke-virtual {v0, v1}, LW6/d;->a(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 102
    invoke-virtual {p0, v4, v4, p1, v3}, LW6/y;->f(IIBB)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LW6/y;->m:La7/n;

    .line 106
    .line 107
    invoke-virtual {p1}, La7/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "closed"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public final declared-synchronized b(ZILa7/f;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LW6/y;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    int-to-byte p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, LW6/y;->f(IIBB)V

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LW6/y;->m:La7/n;

    .line 19
    .line 20
    int-to-long v0, p4

    .line 21
    invoke-virtual {p1, p3, v0, v1}, La7/n;->d(La7/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LW6/y;->q:Z

    .line 4
    .line 5
    iget-object v0, p0, LW6/y;->m:La7/n;

    .line 6
    .line 7
    invoke-virtual {v0}, La7/n;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final f(IIBB)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, LW6/y;->s:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, LW6/f;->a(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, LW6/y;->p:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-gt p2, v0, :cond_2

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    and-int/2addr v0, p1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    ushr-int/lit8 v0, p2, 0x10

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    iget-object v1, p0, LW6/y;->m:La7/n;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, La7/n;->f(I)La7/g;

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 v0, p2, 0x8

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    invoke-virtual {v1, v0}, La7/n;->f(I)La7/g;

    .line 43
    .line 44
    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    invoke-virtual {v1, p2}, La7/n;->f(I)La7/g;

    .line 48
    .line 49
    .line 50
    and-int/lit16 p2, p3, 0xff

    .line 51
    .line 52
    invoke-virtual {v1, p2}, La7/n;->f(I)La7/g;

    .line 53
    .line 54
    .line 55
    and-int/lit16 p2, p4, 0xff

    .line 56
    .line 57
    invoke-virtual {v1, p2}, La7/n;->f(I)La7/g;

    .line 58
    .line 59
    .line 60
    const p2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr p1, p2

    .line 64
    invoke-virtual {v1, p1}, La7/n;->i(I)La7/g;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "reserved bit set: %s"

    .line 77
    .line 78
    invoke-static {p2, p1}, LW6/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 95
    .line 96
    invoke-static {p2, p1}, LW6/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LW6/y;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LW6/y;->m:La7/n;

    .line 7
    .line 8
    invoke-virtual {v0}, La7/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized i([BII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LW6/y;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, LC/b;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0, v2, v0, v1, v2}, LW6/y;->f(IIBB)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LW6/y;->m:La7/n;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, La7/n;->i(I)La7/g;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LW6/y;->m:La7/n;

    .line 27
    .line 28
    invoke-static {p3}, LC/b;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2, p3}, La7/n;->i(I)La7/g;

    .line 33
    .line 34
    .line 35
    array-length p2, p1

    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, LW6/y;->m:La7/n;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, La7/n;->b([B)La7/g;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, LW6/y;->m:La7/n;

    .line 47
    .line 48
    invoke-virtual {p1}, La7/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 54
    .line 55
    new-array p2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2}, LW6/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "closed"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final j(ZILjava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, LW6/y;->q:Z

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    iget-object v2, v0, LW6/y;->r:LW6/d;

    .line 10
    .line 11
    iget-boolean v3, v2, LW6/d;->c:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v2, LW6/d;->b:I

    .line 17
    .line 18
    iget v5, v2, LW6/d;->d:I

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    const/16 v7, 0x1f

    .line 23
    .line 24
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v3, v7, v6}, LW6/d;->d(III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v4, v2, LW6/d;->c:Z

    .line 30
    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v3, v2, LW6/d;->b:I

    .line 35
    .line 36
    iget v3, v2, LW6/d;->d:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v7, v6}, LW6/d;->d(III)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v5, v4

    .line 46
    :goto_0
    const/4 v6, 0x1

    .line 47
    if-ge v5, v3, :cond_b

    .line 48
    .line 49
    move-object/from16 v7, p3

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LW6/b;

    .line 56
    .line 57
    iget-object v9, v8, LW6/b;->a:La7/i;

    .line 58
    .line 59
    invoke-virtual {v9}, La7/i;->j()La7/i;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, LW6/e;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v11, -0x1

    .line 72
    iget-object v12, v8, LW6/b;->b:La7/i;

    .line 73
    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    add-int/lit8 v13, v10, 0x1

    .line 81
    .line 82
    if-le v13, v6, :cond_3

    .line 83
    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    if-ge v13, v14, :cond_3

    .line 87
    .line 88
    sget-object v14, LW6/e;->a:[LW6/b;

    .line 89
    .line 90
    aget-object v15, v14, v10

    .line 91
    .line 92
    iget-object v15, v15, LW6/b;->b:La7/i;

    .line 93
    .line 94
    invoke-static {v15, v12}, LR6/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_2

    .line 99
    .line 100
    move v10, v13

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    aget-object v14, v14, v13

    .line 103
    .line 104
    iget-object v14, v14, LW6/b;->b:La7/i;

    .line 105
    .line 106
    invoke-static {v14, v12}, LR6/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x2

    .line 113
    .line 114
    move/from16 v16, v13

    .line 115
    .line 116
    move v13, v10

    .line 117
    move/from16 v10, v16

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v10, v13

    .line 121
    move v13, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v10, v11

    .line 124
    move v13, v10

    .line 125
    :goto_1
    if-ne v13, v11, :cond_7

    .line 126
    .line 127
    iget v14, v2, LW6/d;->f:I

    .line 128
    .line 129
    add-int/2addr v14, v6

    .line 130
    iget-object v6, v2, LW6/d;->e:[LW6/b;

    .line 131
    .line 132
    array-length v6, v6

    .line 133
    :goto_2
    if-ge v14, v6, :cond_7

    .line 134
    .line 135
    iget-object v15, v2, LW6/d;->e:[LW6/b;

    .line 136
    .line 137
    aget-object v15, v15, v14

    .line 138
    .line 139
    iget-object v15, v15, LW6/b;->a:La7/i;

    .line 140
    .line 141
    invoke-static {v15, v9}, LR6/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_6

    .line 146
    .line 147
    iget-object v15, v2, LW6/d;->e:[LW6/b;

    .line 148
    .line 149
    aget-object v15, v15, v14

    .line 150
    .line 151
    iget-object v15, v15, LW6/b;->b:La7/i;

    .line 152
    .line 153
    invoke-static {v15, v12}, LR6/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_5

    .line 158
    .line 159
    iget v6, v2, LW6/d;->f:I

    .line 160
    .line 161
    sub-int/2addr v14, v6

    .line 162
    sget-object v6, LW6/e;->a:[LW6/b;

    .line 163
    .line 164
    array-length v6, v6

    .line 165
    add-int v13, v14, v6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    if-ne v10, v11, :cond_6

    .line 169
    .line 170
    iget v10, v2, LW6/d;->f:I

    .line 171
    .line 172
    sub-int v10, v14, v10

    .line 173
    .line 174
    sget-object v15, LW6/e;->a:[LW6/b;

    .line 175
    .line 176
    array-length v15, v15

    .line 177
    add-int/2addr v10, v15

    .line 178
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    :goto_3
    if-eq v13, v11, :cond_8

    .line 182
    .line 183
    const/16 v6, 0x7f

    .line 184
    .line 185
    const/16 v8, 0x80

    .line 186
    .line 187
    invoke-virtual {v2, v13, v6, v8}, LW6/d;->d(III)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const/16 v6, 0x40

    .line 192
    .line 193
    if-ne v10, v11, :cond_9

    .line 194
    .line 195
    iget-object v10, v2, LW6/d;->a:La7/f;

    .line 196
    .line 197
    invoke-virtual {v10, v6}, La7/f;->z(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v9}, LW6/d;->c(La7/i;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v12}, LW6/d;->c(La7/i;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v8}, LW6/d;->b(LW6/b;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    sget-object v11, LW6/b;->d:La7/i;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v13, "prefix"

    .line 216
    .line 217
    invoke-static {v13, v11}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v13, v11, La7/i;->m:[B

    .line 221
    .line 222
    array-length v13, v13

    .line 223
    invoke-virtual {v9, v11, v13}, La7/i;->i(La7/i;I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_a

    .line 228
    .line 229
    sget-object v11, LW6/b;->i:La7/i;

    .line 230
    .line 231
    invoke-virtual {v11, v9}, La7/i;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_a

    .line 236
    .line 237
    const/16 v6, 0xf

    .line 238
    .line 239
    invoke-virtual {v2, v10, v6, v4}, LW6/d;->d(III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v12}, LW6/d;->c(La7/i;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const/16 v9, 0x3f

    .line 247
    .line 248
    invoke-virtual {v2, v10, v9, v6}, LW6/d;->d(III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v12}, LW6/d;->c(La7/i;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v8}, LW6/d;->b(LW6/b;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_b
    iget-object v2, v0, LW6/y;->o:La7/f;

    .line 262
    .line 263
    iget-wide v7, v2, La7/f;->n:J

    .line 264
    .line 265
    iget v3, v0, LW6/y;->p:I

    .line 266
    .line 267
    int-to-long v9, v3

    .line 268
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    long-to-int v3, v9

    .line 273
    int-to-long v9, v3

    .line 274
    cmp-long v5, v7, v9

    .line 275
    .line 276
    const/4 v11, 0x4

    .line 277
    if-nez v5, :cond_c

    .line 278
    .line 279
    move v12, v11

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move v12, v4

    .line 282
    :goto_5
    if-eqz p1, :cond_d

    .line 283
    .line 284
    or-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    int-to-byte v12, v12

    .line 287
    :cond_d
    invoke-virtual {v0, v1, v3, v6, v12}, LW6/y;->f(IIBB)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, LW6/y;->m:La7/n;

    .line 291
    .line 292
    invoke-virtual {v3, v2, v9, v10}, La7/n;->d(La7/f;J)V

    .line 293
    .line 294
    .line 295
    if-lez v5, :cond_f

    .line 296
    .line 297
    sub-long/2addr v7, v9

    .line 298
    :goto_6
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    cmp-long v9, v7, v5

    .line 301
    .line 302
    if-lez v9, :cond_f

    .line 303
    .line 304
    iget v9, v0, LW6/y;->p:I

    .line 305
    .line 306
    int-to-long v9, v9

    .line 307
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    long-to-int v9, v9

    .line 312
    int-to-long v12, v9

    .line 313
    sub-long/2addr v7, v12

    .line 314
    cmp-long v5, v7, v5

    .line 315
    .line 316
    if-nez v5, :cond_e

    .line 317
    .line 318
    move v5, v11

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    move v5, v4

    .line 321
    :goto_7
    const/16 v6, 0x9

    .line 322
    .line 323
    invoke-virtual {v0, v1, v9, v6, v5}, LW6/y;->f(IIBB)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2, v12, v13}, La7/n;->d(La7/f;J)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    return-void

    .line 331
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v2, "closed"

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1
.end method

.method public final declared-synchronized k(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LW6/y;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, LW6/y;->f(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, LW6/y;->m:La7/n;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, La7/n;->i(I)La7/g;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LW6/y;->m:La7/n;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, La7/n;->i(I)La7/g;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LW6/y;->m:La7/n;

    .line 24
    .line 25
    invoke-virtual {p1}, La7/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized l(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LW6/y;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, LC/b;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p0, p1, v1, v2, v0}, LW6/y;->f(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LW6/y;->m:La7/n;

    .line 20
    .line 21
    invoke-static {p2}, LC/b;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, La7/n;->i(I)La7/g;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LW6/y;->m:La7/n;

    .line 29
    .line 30
    invoke-virtual {p1}, La7/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized m(JI)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LW6/y;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p3, v1, v2, v0}, LW6/y;->f(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LW6/y;->m:La7/n;

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    invoke-virtual {p3, p1}, La7/n;->i(I)La7/g;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LW6/y;->m:La7/n;

    .line 33
    .line 34
    invoke-virtual {p1}, La7/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p3, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p3, p1}, LW6/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
