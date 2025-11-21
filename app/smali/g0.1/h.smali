.class public final Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lg0/h;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lr/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lf3/l;

.field public final f:Lg0/g;

.field public final g:Ld5/a;

.field public final h:I

.field public final i:Lg0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/h;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg0/p;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lg0/h;->c:I

    .line 13
    .line 14
    iget-object v1, p1, LH1/x;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg0/g;

    .line 17
    .line 18
    iput-object v1, p0, Lg0/h;->f:Lg0/g;

    .line 19
    .line 20
    iget v2, p1, LH1/x;->a:I

    .line 21
    .line 22
    iput v2, p0, Lg0/h;->h:I

    .line 23
    .line 24
    iget-object p1, p1, LH1/x;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lg0/d;

    .line 27
    .line 28
    iput-object p1, p0, Lg0/h;->i:Lg0/d;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lg0/h;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lr/f;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lr/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lg0/h;->b:Lr/f;

    .line 48
    .line 49
    new-instance p1, Ld5/a;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lg0/h;->g:Ld5/a;

    .line 55
    .line 56
    new-instance p1, Lf3/l;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lf3/l;-><init>(Lg0/h;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lg0/h;->e:Lf3/l;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    :try_start_0
    iput v3, p0, Lg0/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object v0, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lg0/h;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    :try_start_1
    new-instance v0, Lg0/e;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lg0/e;-><init>(Lf3/l;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Lg0/g;->a(Lcom/bumptech/glide/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Lg0/h;->d(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Lg0/h;
    .locals 4

    .line 1
    sget-object v0, Lg0/h;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg0/h;->k:Lg0/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lg0/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lg0/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lg0/h;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lg0/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Lg0/h;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lg0/h;->e:Lf3/l;

    .line 54
    .line 55
    iget-object v1, v0, Lf3/l;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lg0/h;

    .line 58
    .line 59
    :try_start_2
    new-instance v2, Lg0/e;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lg0/e;-><init>(Lf3/l;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lg0/h;->f:Lg0/g;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lg0/g;->a(Lcom/bumptech/glide/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Lg0/h;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object v1, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lg0/h;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lg0/h;->b:Lr/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lg0/h;->b:Lr/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lg0/h;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, LQ1/n;

    .line 40
    .line 41
    iget v3, p0, Lg0/h;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, LQ1/n;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg0/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_18

    .line 13
    .line 14
    if-ltz p2, :cond_17

    .line 15
    .line 16
    if-ltz p3, :cond_16

    .line 17
    .line 18
    if-gt p2, p3, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_15

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt p2, v3, :cond_3

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_2
    if-eqz v3, :cond_14

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gt p3, v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move v2, v1

    .line 48
    :goto_3
    if-eqz v2, :cond_13

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_12

    .line 55
    .line 56
    if-ne p2, p3, :cond_5

    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_5
    iget-object v2, p0, Lg0/h;->e:Lf3/l;

    .line 61
    .line 62
    iget-object v2, v2, Lf3/l;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Le4/h;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    instance-of v2, p1, Lg0/s;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lg0/s;

    .line 76
    .line 77
    invoke-virtual {v4}, Lg0/s;->a()V

    .line 78
    .line 79
    .line 80
    :cond_6
    const-class v4, Lg0/u;

    .line 81
    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    :try_start_0
    instance-of v5, p1, Landroid/text/Spannable;

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    instance-of v5, p1, Landroid/text/Spanned;

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Landroid/text/Spanned;

    .line 95
    .line 96
    add-int/lit8 v6, p2, -0x1

    .line 97
    .line 98
    add-int/lit8 v7, p3, 0x1

    .line 99
    .line 100
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-gt v5, p3, :cond_9

    .line 105
    .line 106
    new-instance v0, Lg0/x;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, v0, Lg0/x;->m:Z

    .line 112
    .line 113
    new-instance v5, Landroid/text/SpannableString;

    .line 114
    .line 115
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Lg0/x;->n:Landroid/text/Spannable;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_8
    :goto_4
    new-instance v0, Lg0/x;

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    check-cast v5, Landroid/text/Spannable;

    .line 128
    .line 129
    invoke-direct {v0, v5}, Lg0/x;-><init>(Landroid/text/Spannable;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object v5, v0, Lg0/x;->n:Landroid/text/Spannable;

    .line 135
    .line 136
    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, [Lg0/u;

    .line 141
    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    array-length v5, v4

    .line 145
    if-lez v5, :cond_b

    .line 146
    .line 147
    array-length v5, v4

    .line 148
    :goto_6
    if-ge v1, v5, :cond_b

    .line 149
    .line 150
    aget-object v6, v4, v1

    .line 151
    .line 152
    iget-object v7, v0, Lg0/x;->n:Landroid/text/Spannable;

    .line 153
    .line 154
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v8, v0, Lg0/x;->n:Landroid/text/Spannable;

    .line 159
    .line 160
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eq v7, p3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lg0/x;->removeSpan(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    move v5, p2

    .line 181
    move v6, p3

    .line 182
    if-eq v5, v6, :cond_f

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-lt v5, p2, :cond_c

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    new-instance v9, Lc5/d;

    .line 192
    .line 193
    iget-object p2, v3, Le4/h;->n:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Ld5/a;

    .line 196
    .line 197
    const/16 p3, 0xc

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct {v9, v0, p2, p3, v1}, Lc5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const v7, 0x7fffffff

    .line 205
    .line 206
    .line 207
    move-object v4, p1

    .line 208
    invoke-virtual/range {v3 .. v9}, Le4/h;->Z(Ljava/lang/CharSequence;IIIZLg0/m;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lg0/x;

    .line 213
    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    iget-object p2, p2, Lg0/x;->n:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    check-cast p1, Lg0/s;

    .line 221
    .line 222
    invoke-virtual {p1}, Lg0/s;->b()V

    .line 223
    .line 224
    .line 225
    :cond_d
    move-object p1, p2

    .line 226
    goto :goto_9

    .line 227
    :cond_e
    if-eqz v2, :cond_10

    .line 228
    .line 229
    :goto_7
    move-object p2, p1

    .line 230
    check-cast p2, Lg0/s;

    .line 231
    .line 232
    invoke-virtual {p2}, Lg0/s;->b()V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    :goto_9
    return-object p1

    .line 240
    :goto_a
    if-eqz v2, :cond_11

    .line 241
    .line 242
    check-cast p1, Lg0/s;

    .line 243
    .line 244
    invoke-virtual {p1}, Lg0/s;->b()V

    .line 245
    .line 246
    .line 247
    :cond_11
    throw p2

    .line 248
    :cond_12
    :goto_b
    return-object p1

    .line 249
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string p2, "end should be < than charSequence length"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string p2, "start should be < than charSequence length"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string p2, "start should be <= than end"

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string p2, "end cannot be negative"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string p2, "start cannot be negative"

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string p2, "Not initialized yet"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method

.method public final f(Lg0/f;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {v0, p1}, LL/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Lg0/h;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lg0/h;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lg0/h;->b:Lr/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lr/f;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lg0/h;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LQ1/n;

    .line 37
    .line 38
    iget v2, p0, Lg0/h;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [Lg0/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, LQ1/n;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lg0/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
