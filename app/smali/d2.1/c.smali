.class public Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/b;
.implements LF5/a;


# instance fields
.field public final m:Lg2/a;

.field public final n:Lf2/d;

.field public final o:Lf2/e;

.field public p:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field public q:Ln/d1;

.field public r:Ld2/e;

.field public final s:Ld2/b;

.field public t:LP5/d;

.field public u:Ln/d1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld2/b;-><init>(Ld2/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/c;->s:Ld2/b;

    .line 10
    .line 11
    const-class v0, Lg2/a;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lg2/a;->p:Lg2/a;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lg2/a;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lg2/a;->p:Lg2/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_5

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lg2/a;->p:Lg2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    iput-object v1, p0, Ld2/c;->m:Lg2/a;

    .line 32
    .line 33
    const-class v1, Lf2/d;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    sget-object v0, Lf2/d;->o:Lf2/d;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lf2/d;

    .line 41
    .line 42
    invoke-direct {v0}, Lf2/d;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lf2/d;->o:Lf2/d;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    :goto_1
    sget-object v0, Lf2/d;->o:Lf2/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    iput-object v0, p0, Ld2/c;->n:Lf2/d;

    .line 54
    .line 55
    const-class v0, Lf2/e;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_2
    sget-object v1, Lf2/e;->m:Lf2/e;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Lf2/e;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lf2/e;->m:Lf2/e;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_2
    sget-object v1, Lf2/e;->m:Lf2/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    iput-object v1, p0, Ld2/c;->o:Lf2/e;

    .line 76
    .line 77
    return-void

    .line 78
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    throw v1

    .line 80
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    throw v0

    .line 82
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    throw v1
.end method


# virtual methods
.method public final a(Ln/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld2/c;->c(Ln/d1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ln/d1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld2/c;->u:Ln/d1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/c;->n:Lf2/d;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ln/d1;->a(LI5/q;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld2/c;->u:Ln/d1;

    .line 11
    .line 12
    iget-object v0, v0, Ln/d1;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, Ld2/c;->m:Lg2/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ld2/c;->q:Ln/d1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Ln/d1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ly5/d;

    .line 28
    .line 29
    iput-object v1, v0, Ln/d1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ld2/c;->r:Ld2/e;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Ln/d1;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ly5/d;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Ld2/e;->g:Lf2/f;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Ld2/e;->b:LI5/i;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ld2/e;->d()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object p1, v0, Ld2/e;->d:Ly5/d;

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Ld2/c;->p:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Ld2/c;->u:Ln/d1;

    .line 59
    .line 60
    iget-object v0, v0, Ln/d1;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ly5/d;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->q:Ly5/d;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final d(LE5/a;)V
    .locals 3

    .line 1
    iget-object p1, p1, LE5/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Ld2/c;->p:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->o:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->o:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Flutter engine disconnected. Connected engine count "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->o:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "FlutterGeolocator"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ld2/c;->s:Ld2/b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ld2/c;->q:Ln/d1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Ln/d1;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lz4/v;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string p1, "MethodCallHandlerImpl"

    .line 53
    .line 54
    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v0}, Lz4/v;->o0(LI5/n;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Ln/d1;->s:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Ld2/c;->q:Ln/d1;

    .line 66
    .line 67
    iput-object v0, p1, Ln/d1;->r:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Ld2/c;->q:Ln/d1;

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Ld2/c;->r:Ld2/e;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ld2/e;->d()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ld2/c;->r:Ld2/e;

    .line 79
    .line 80
    iput-object v0, p1, Ld2/e;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 81
    .line 82
    iput-object v0, p0, Ld2/c;->r:Ld2/e;

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Ld2/c;->t:LP5/d;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iput-object v0, p1, LP5/d;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p1, LP5/d;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LI5/i;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, p1, LP5/d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LI5/i;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LI5/i;->a(LI5/h;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, LP5/d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_1
    iput-object v0, p0, Ld2/c;->t:LP5/d;

    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Ld2/c;->p:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iput-object v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->q:Ly5/d;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/c;->u:Ln/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld2/c;->n:Lf2/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln/d1;->c(LI5/q;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld2/c;->u:Ln/d1;

    .line 11
    .line 12
    iget-object v0, v0, Ln/d1;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, Ld2/c;->m:Lg2/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ld2/c;->q:Ln/d1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Ln/d1;->r:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ld2/c;->r:Ld2/e;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Ld2/e;->g:Lf2/f;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Ld2/e;->b:LI5/i;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ld2/e;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v1, v0, Ld2/e;->d:Ly5/d;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Ld2/c;->p:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-object v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->q:Ly5/d;

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Ld2/c;->u:Ln/d1;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iput-object v1, p0, Ld2/c;->u:Ln/d1;

    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(LE5/a;)V
    .locals 8

    .line 1
    new-instance v0, Ln/d1;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/c;->m:Lg2/a;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/c;->n:Lf2/d;

    .line 6
    .line 7
    iget-object v3, p0, Ld2/c;->o:Lf2/e;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ln/d1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v2, v0, Ln/d1;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v3, v0, Ln/d1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Ln/d1;->q:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Ld2/c;->q:Ln/d1;

    .line 26
    .line 27
    iget-object v3, p1, LE5/a;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, v0, Ln/d1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lz4/v;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "Setting a method call handler before the last was disposed."

    .line 39
    .line 40
    const-string v6, "MethodCallHandlerImpl"

    .line 41
    .line 42
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Ln/d1;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lz4/v;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v4, "Tried to stop listening when no MethodChannel had been initialized."

    .line 52
    .line 53
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v4, v5}, Lz4/v;->o0(LI5/n;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Ln/d1;->s:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance v4, Lz4/v;

    .line 63
    .line 64
    iget-object v6, p1, LE5/a;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LI5/f;

    .line 67
    .line 68
    const-string v7, "flutter.baseflow.com/geolocator_android"

    .line 69
    .line 70
    invoke-direct {v4, v6, v7}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Ln/d1;->s:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lz4/v;->o0(LI5/n;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Ln/d1;->m:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Ld2/e;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Ld2/e;-><init>(Lg2/a;Lf2/d;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ld2/c;->r:Ld2/e;

    .line 86
    .line 87
    iget-object v1, v0, Ld2/e;->b:LI5/i;

    .line 88
    .line 89
    const-string v2, "Setting a event call handler before the last was disposed."

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v1, "FlutterGeolocator"

    .line 94
    .line 95
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ld2/e;->d()V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v1, LI5/i;

    .line 102
    .line 103
    const-string v3, "flutter.baseflow.com/geolocator_updates_android"

    .line 104
    .line 105
    invoke-direct {v1, v6, v3}, LI5/i;-><init>(LI5/f;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Ld2/e;->b:LI5/i;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LI5/i;->a(LI5/h;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, LE5/a;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    iput-object p1, v0, Ld2/e;->c:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v0, LP5/d;

    .line 120
    .line 121
    invoke-direct {v0}, LP5/d;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Ld2/c;->t:LP5/d;

    .line 125
    .line 126
    iput-object p1, v0, LP5/d;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, v0, LP5/d;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LI5/i;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const-string v1, "LocationServiceHandler"

    .line 135
    .line 136
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LP5/d;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LI5/i;

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v1, v0, LP5/d;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/content/Context;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v2, v0, LP5/d;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lf2/j;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v1, v0, LP5/d;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LI5/i;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, LI5/i;->a(LI5/h;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v0, LP5/d;->b:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_5
    :goto_1
    new-instance v1, LI5/i;

    .line 171
    .line 172
    const-string v2, "flutter.baseflow.com/geolocator_service_updates_android"

    .line 173
    .line 174
    invoke-direct {v1, v6, v2}, LI5/i;-><init>(LI5/f;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, LP5/d;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LI5/i;->a(LI5/h;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v0, LP5/d;->c:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v0, Landroid/content/Intent;

    .line 185
    .line 186
    const-class v1, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 187
    .line 188
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Ld2/c;->s:Ld2/b;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 195
    .line 196
    .line 197
    return-void
.end method
