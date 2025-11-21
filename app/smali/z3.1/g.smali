.class public final Lz3/g;
.super Lu3/h;
.source "SourceFile"

# interfaces
.implements LC3/l;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lz2/n;


# direct methods
.method public constructor <init>(Lz2/n;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lu3/h;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz3/g;->d:Lz2/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/g;->d:Lz2/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz3/g;->m()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lz3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    invoke-static {p1}, Lz3/b;->c(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lz2/n;->w()Lf3/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ll4/P;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v0, v2, p2}, Ll4/P;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lf3/l;->a(Lf3/k;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lz3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 51
    .line 52
    invoke-static {p1}, Lz3/b;->c(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lz2/n;->w()Lf3/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Li/o;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v0, v2, p2}, Li/o;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lf3/l;->a(Lf3/k;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return v1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/g;->d:Lz2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/n;->w()Lf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li2/d;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Li2/d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf3/l;->a(Lf3/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
