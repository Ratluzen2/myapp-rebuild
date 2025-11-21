.class public final Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic m:Ld2/c;


# direct methods
.method public constructor <init>(Ld2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/b;->m:Ld2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    instance-of p1, p2, Ld2/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ld2/a;

    .line 6
    .line 7
    iget-object p1, p2, Ld2/a;->c:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 8
    .line 9
    iget-object p2, p0, Ld2/b;->m:Ld2/c;

    .line 10
    .line 11
    iput-object p1, p2, Ld2/c;->p:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 12
    .line 13
    iget-object v0, p2, Ld2/c;->n:Lf2/d;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->r:Lf2/d;

    .line 16
    .line 17
    iget v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->o:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->o:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Flutter engine connected. Connected engine count "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->o:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FlutterGeolocator"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Ld2/c;->r:Ld2/e;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iput-object p1, p2, Ld2/e;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld2/b;->m:Ld2/c;

    .line 2
    .line 3
    iget-object v0, p1, Ld2/c;->p:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->q:Ly5/d;

    .line 9
    .line 10
    iput-object v1, p1, Ld2/c;->p:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
