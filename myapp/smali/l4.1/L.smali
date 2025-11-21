.class public final Ll4/L;
.super Lp3/d;
.source "SourceFile"


# instance fields
.field public final h:Ll4/K;

.field public final i:LB4/c;

.field public final j:Ll4/T;

.field public final k:Ll0/E;

.field public final l:Lz4/v;

.field public final m:Ll4/H;

.field public final n:Ll4/J;

.field public o:Landroid/database/sqlite/SQLiteDatabase;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm4/f;LB4/c;LV0/u;)V
    .locals 1

    .line 1
    new-instance v0, Ll4/K;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ll4/L;->l0(Ljava/lang/String;Lm4/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p4, p2}, Ll4/K;-><init>(Landroid/content/Context;LB4/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ll4/J;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ll4/J;-><init>(Ll4/L;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll4/L;->n:Ll4/J;

    .line 19
    .line 20
    iput-object v0, p0, Ll4/L;->h:Ll4/K;

    .line 21
    .line 22
    iput-object p4, p0, Ll4/L;->i:LB4/c;

    .line 23
    .line 24
    new-instance p1, Ll4/T;

    .line 25
    .line 26
    invoke-direct {p1, p0, p4}, Ll4/T;-><init>(Ll4/L;LB4/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ll4/L;->j:Ll4/T;

    .line 30
    .line 31
    new-instance p1, Ll0/E;

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-direct {p1, p2, p0, p4}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll4/L;->k:Ll0/E;

    .line 38
    .line 39
    new-instance p1, Lz4/v;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ll4/P;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p3}, Ll4/P;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lz4/v;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, p1, Lz4/v;->m:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p4, p1, Lz4/v;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Ll4/L;->l:Lz4/v;

    .line 57
    .line 58
    new-instance p1, Ll4/H;

    .line 59
    .line 60
    invoke-direct {p1, p0, p5}, Ll4/H;-><init>(Ll4/L;LV0/u;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ll4/L;->m:Ll4/H;

    .line 64
    .line 65
    return-void
.end method

.method public static j0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_6

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v3, v1

    .line 40
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v2, v1, [B

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "Unknown argument %s of type %s"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_6
    return-void
.end method

.method public static k0(Landroid/content/Context;Lm4/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Ll4/L;->l0(Ljava/lang/String;Lm4/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "-journal"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lt/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "-wal"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lt/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, LF4/D;->o(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LF4/D;->o(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LF4/D;->o(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Lg4/G;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Failed to clear persistence."

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p2, Lg4/F;->p:Lg4/F;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static l0(Ljava/lang/String;Lm4/f;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "utf-8"

    .line 4
    .line 5
    const-string v2, "firestore."

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lm4/f;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lm4/f;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final A()Ll4/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/L;->l:Lz4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ll4/V;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/L;->j:Ll4/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/L;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O(Ljava/lang/String;Lq4/s;)Ljava/lang/Object;
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "d"

    .line 7
    .line 8
    const-string v2, "Starting transaction: %s"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    iget-object v0, p0, Ll4/L;->n:Ll4/J;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p2}, Lq4/s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final P(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "d"

    .line 7
    .line 8
    const-string v2, "Starting transaction: %s"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p2}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    iget-object v0, p0, Ll4/L;->n:Ll4/J;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll4/L;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "SQLitePersistence shutdown without start!"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Ll4/L;->p:Z

    .line 12
    .line 13
    iget-object v0, p0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll4/L;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "SQLitePersistence double-started!"

    .line 9
    .line 10
    invoke-static {v4, v0, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Ll4/L;->p:Z

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ll4/L;->h:Ll4/K;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v0, p0, Ll4/L;->j:Ll4/T;

    .line 24
    .line 25
    iget-object v3, v0, Ll4/T;->a:Ll4/L;

    .line 26
    .line 27
    const-string v4, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ll4/D;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, v5, v0}, Ll4/D;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Le4/h;->g0()Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lq4/l;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ne v3, v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v2

    .line 67
    :goto_1
    const-string v3, "Missing target_globals entry"

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, v0, Ll4/T;->d:J

    .line 75
    .line 76
    iget-object v2, p0, Ll4/L;->m:Ll4/H;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, LV0/u;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide v0, v3, LV0/u;->a:J

    .line 87
    .line 88
    iput-object v3, v2, Ll4/H;->o:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    if-eqz v3, :cond_2

    .line 92
    .line 93
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_3
    throw v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final varargs m0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Ljava/lang/String;)Le4/h;
    .locals 4

    .line 1
    new-instance v0, Le4/h;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Le4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r()Ll0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/L;->k:Ll0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lh4/c;)Ll4/a;
    .locals 2

    .line 1
    new-instance v0, Le4/h;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/L;->i:LB4/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Le4/h;-><init>(Ll4/L;LB4/c;Lh4/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u(Lh4/c;)Ll4/e;
    .locals 2

    .line 1
    new-instance v0, Ll4/F;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/L;->i:LB4/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ll4/F;-><init>(Ll4/L;LB4/c;Lh4/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final w(Lh4/c;Ll4/e;)Ll4/u;
    .locals 2

    .line 1
    new-instance v0, LH1/b;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/L;->i:LB4/c;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LH1/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, LH1/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lh4/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    iput-object p1, v0, LH1/b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lp4/D;->u:Lcom/google/protobuf/k;

    .line 22
    .line 23
    iput-object p1, v0, LH1/b;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, LH1/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final x()Ll4/v;
    .locals 2

    .line 1
    new-instance v0, Li/o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Li/o;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final z()Ll4/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/L;->m:Ll4/H;

    .line 2
    .line 3
    return-object v0
.end method
