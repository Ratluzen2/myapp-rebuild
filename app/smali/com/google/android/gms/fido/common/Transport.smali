.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/common/Transport;",
        ">;",
        "Lcom/google/android/gms/common/internal/ReflectedParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lcom/google/android/gms/fido/common/Transport;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bt"

    .line 5
    .line 6
    const-string v3, "BLUETOOTH_CLASSIC"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/fido/common/Transport;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "ble"

    .line 15
    .line 16
    const-string v4, "BLUETOOTH_LOW_ENERGY"

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/fido/common/Transport;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/fido/common/Transport;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "nfc"

    .line 25
    .line 26
    const-string v5, "NFC"

    .line 27
    .line 28
    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/gms/fido/common/Transport;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "usb"

    .line 35
    .line 36
    const-string v6, "USB"

    .line 37
    .line 38
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/gms/fido/common/Transport;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/fido/common/Transport;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "internal"

    .line 45
    .line 46
    const-string v7, "INTERNAL"

    .line 47
    .line 48
    invoke-direct {v4, v5, v7, v6}, Lcom/google/android/gms/fido/common/Transport;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "cable"

    .line 55
    .line 56
    const-string v8, "HYBRID"

    .line 57
    .line 58
    invoke-direct {v5, v6, v8, v7}, Lcom/google/android/gms/fido/common/Transport;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/google/android/gms/fido/common/Transport;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v8, "hybrid"

    .line 65
    .line 66
    const-string v9, "HYBRID_V2"

    .line 67
    .line 68
    invoke-direct {v6, v7, v9, v8}, Lcom/google/android/gms/fido/common/Transport;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/fido/common/Transport;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->n:[Lcom/google/android/gms/fido/common/Transport;

    .line 76
    .line 77
    new-instance v0, Ll1/f;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ll1/f;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 5

    .line 1
    const-string v0, "hybrid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/android/gms/fido/common/Transport;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lr3/a;

    .line 32
    .line 33
    const-string v1, "Transport "

    .line 34
    .line 35
    const-string v2, " not supported"

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    sget-object p0, Ly3/g0;->b:Ly3/g0;

    .line 46
    .line 47
    iget-object p0, p0, Ly3/g0;->a:Ly3/f;

    .line 48
    .line 49
    iget-object p0, p0, Ly3/f;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ly3/h0;

    .line 52
    .line 53
    sget-object p0, Ly3/i0;->a:Ll0/C;

    .line 54
    .line 55
    invoke-virtual {p0}, Ll0/C;->y()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/common/Transport;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->n:[Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/common/Transport;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/common/Transport;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
