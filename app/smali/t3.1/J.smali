.class public final enum Lt3/J;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt3/J;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lt3/J;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt3/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "required"

    .line 5
    .line 6
    const-string v3, "USER_VERIFICATION_REQUIRED"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lt3/J;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt3/J;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "preferred"

    .line 15
    .line 16
    const-string v4, "USER_VERIFICATION_PREFERRED"

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v3}, Lt3/J;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lt3/J;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "discouraged"

    .line 25
    .line 26
    const-string v5, "USER_VERIFICATION_DISCOURAGED"

    .line 27
    .line 28
    invoke-direct {v2, v3, v5, v4}, Lt3/J;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lt3/J;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lt3/J;->n:[Lt3/J;

    .line 36
    .line 37
    new-instance v0, Lt3/T;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, Lt3/T;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lt3/J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt3/J;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Lt3/J;
    .locals 5

    .line 1
    invoke-static {}, Lt3/J;->values()[Lt3/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lt3/J;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lt3/U;

    .line 24
    .line 25
    const-string v1, "User verification requirement "

    .line 26
    .line 27
    const-string v2, " not supported"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static values()[Lt3/J;
    .locals 1

    .line 1
    sget-object v0, Lt3/J;->n:[Lt3/J;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt3/J;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt3/J;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/J;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lt3/J;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
