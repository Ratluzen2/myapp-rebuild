.class public Lcom/baseflow/geolocator/GeolocatorLocationService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final m:Ld2/a;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ly5/d;

.field public r:Lf2/d;

.field public s:Lf2/f;

.field public t:Landroid/os/PowerManager$WakeLock;

.field public u:Landroid/net/wifi/WifiManager$WifiLock;

.field public v:Lc5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld2/a;-><init>(Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->m:Ld2/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->n:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->o:I

    .line 15
    .line 16
    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->q:Ly5/d;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->r:Lf2/d;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->t:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->u:Landroid/net/wifi/WifiManager$WifiLock;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->v:Lc5/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lf2/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lf2/a;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "power"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/PowerManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "GeolocatorLocationService:Wakelock"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->t:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->t:Landroid/os/PowerManager$WakeLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean p1, p1, Lf2/a;->e:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "wifi"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x1d

    .line 61
    .line 62
    if-ge v0, v2, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x4

    .line 67
    :goto_0
    const-string v2, "GeolocatorLocationService:WifiLock"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->u:Landroid/net/wifi/WifiManager$WifiLock;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->u:Landroid/net/wifi/WifiManager$WifiLock;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->t:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->t:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->t:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->u:Landroid/net/wifi/WifiManager$WifiLock;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->u:Landroid/net/wifi/WifiManager$WifiLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->u:Landroid/net/wifi/WifiManager$WifiLock;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "FlutterGeolocator"

    .line 2
    .line 3
    const-string v0, "Binding to location service."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->m:Ld2/a;

    .line 9
    .line 10
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FlutterGeolocator"

    .line 5
    .line 6
    const-string v1, "Creating service."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const-string v0, "FlutterGeolocator"

    .line 2
    .line 3
    const-string v1, "Destroying location service."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    iput v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:I

    .line 13
    .line 14
    const-string v1, "Stopping location service."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->s:Lf2/f;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->r:Lf2/d;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Lf2/d;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lf2/f;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->n:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "Stop service in foreground."

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->b()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->n:Z

    .line 55
    .line 56
    iput-object v3, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->v:Lc5/d;

    .line 57
    .line 58
    :cond_1
    iput-object v3, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->r:Lf2/d;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->v:Lc5/d;

    .line 61
    .line 62
    const-string v1, "Destroyed location service."

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "FlutterGeolocator"

    .line 2
    .line 3
    const-string v1, "Unbinding from location service."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
