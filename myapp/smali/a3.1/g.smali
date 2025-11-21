.class public final La3/g;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lf3/v;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/g;->w:I

    .line 2
    .line 3
    const-string p2, "GoogleApiClient must not be null"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf3/v;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Api must not be null"

    .line 12
    .line 13
    sget-object p2, LX2/a;->a:Lc5/d;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic h0(Lcom/google/android/gms/common/api/Status;)Le3/n;
    .locals 1

    .line 1
    iget v0, p0, La3/g;->w:I

    return-object p1
.end method

.method public final l0(Le3/c;)V
    .locals 4

    .line 1
    iget v0, p0, La3/g;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La3/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La3/k;

    .line 13
    .line 14
    new-instance v1, La3/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, La3/f;-><init>(La3/g;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lu3/a;->a()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lu3/n;->a:I

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, La3/e;->K:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x67

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lu3/a;->e(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, La3/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La3/k;

    .line 47
    .line 48
    new-instance v1, La3/f;

    .line 49
    .line 50
    invoke-direct {v1, p0}, La3/f;-><init>(La3/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lu3/a;->a()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lu3/n;->a:I

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, La3/e;->K:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 63
    .line 64
    invoke-static {v2, p1}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x66

    .line 68
    .line 69
    invoke-virtual {v0, v2, p1}, Lu3/a;->e(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h0(Lcom/google/android/gms/common/api/Status;)Le3/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k0(Le3/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
