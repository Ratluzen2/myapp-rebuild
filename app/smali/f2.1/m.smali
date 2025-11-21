.class public final Lf2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lf2/i;

.field public final d:Lf2/k;

.field public final e:Lf2/l;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D

.field public i:Ljava/util/Calendar;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf2/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf2/m;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lf2/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lf2/m;->c:Lf2/i;

    .line 10
    .line 11
    const-string p2, "location"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/location/LocationManager;

    .line 18
    .line 19
    iput-object p1, p0, Lf2/m;->b:Landroid/location/LocationManager;

    .line 20
    .line 21
    new-instance p1, Lf2/k;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lf2/k;-><init>(Lf2/m;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf2/m;->d:Lf2/k;

    .line 27
    .line 28
    new-instance p1, Lf2/l;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lf2/l;-><init>(Lf2/m;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lf2/m;->e:Lf2/l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "geolocator_mslSatelliteCount"

    .line 20
    .line 21
    iget-wide v2, p0, Lf2/m;->g:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "geolocator_mslSatellitesUsedInFix"

    .line 31
    .line 32
    iget-wide v2, p0, Lf2/m;->h:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf2/m;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lf2/m;->c:Lf2/i;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v1, p0, Lf2/m;->j:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    const/4 v3, -0x5

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lf2/m;->i:Ljava/util/Calendar;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-boolean v0, v0, Lf2/i;->d:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lf2/m;->f:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, ","

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    aget-object v1, v0, v1

    .line 84
    .line 85
    iget-object v1, p0, Lf2/m;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "^\\$..GGA.*$"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    array-length v1, v0

    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    if-le v1, v2, :cond_4

    .line 103
    .line 104
    aget-object v1, v0, v2

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    aget-object v0, v0, v2

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, "geolocator_mslAltitude"

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf2/m;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf2/m;->c:Lf2/i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lf2/m;->b:Landroid/location/LocationManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lf2/m;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lf2/m;->d:Lf2/k;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lf2/m;->e:Lf2/l;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lf2/m;->j:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method
