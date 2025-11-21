.class public final Lg3/e;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final A:[Lcom/google/android/gms/common/api/Scope;

.field public static final B:[Ld3/c;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Ljava/lang/String;

.field public q:Landroid/os/IBinder;

.field public r:[Lcom/google/android/gms/common/api/Scope;

.field public s:Landroid/os/Bundle;

.field public t:Landroid/accounts/Account;

.field public u:[Ld3/c;

.field public v:[Ld3/c;

.field public final w:Z

.field public final x:I

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lg3/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    sput-object v1, Lg3/e;->A:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    new-array v0, v0, [Ld3/c;

    .line 15
    .line 16
    sput-object v0, Lg3/e;->B:[Ld3/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld3/c;[Ld3/c;ZIZLjava/lang/String;)V
    .locals 11

    move-object v1, p0

    move v0, p1

    move-object v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 2
    sget-object v5, Lg3/e;->A:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p7

    :goto_1
    sget-object v7, Lg3/e;->B:[Ld3/c;

    if-nez p9, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    move-object/from16 v8, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p10

    :goto_3
    iput v0, v1, Lg3/e;->m:I

    move v9, p2

    iput v9, v1, Lg3/e;->n:I

    move v9, p3

    iput v9, v1, Lg3/e;->o:I

    .line 3
    const-string v9, "com.google.android.gms"

    invoke-virtual {v9, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iput-object v9, v1, Lg3/e;->p:Ljava/lang/String;

    goto :goto_4

    .line 4
    :cond_4
    iput-object v2, v1, Lg3/e;->p:Ljava/lang/String;

    :goto_4
    if-ge v0, v4, :cond_7

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    .line 5
    sget v2, Lg3/a;->d:I

    .line 6
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lg3/f;

    if-eqz v10, :cond_5

    .line 7
    check-cast v9, Lg3/f;

    goto :goto_5

    :cond_5
    new-instance v9, Lg3/F;

    .line 8
    invoke-direct {v9, v3, v2, v4}, Lu3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_5
    if-eqz v9, :cond_6

    .line 9
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 10
    :try_start_0
    check-cast v9, Lg3/F;

    .line 11
    invoke-virtual {v9}, Lu3/a;->i()Landroid/os/Parcel;

    move-result-object v10

    .line 12
    invoke-virtual {v9, v10, v4}, Lu3/a;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v4, v9}, Lx3/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    .line 14
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v9

    goto :goto_6

    :catch_0
    :try_start_1
    const-string v4, "AccountAccessor"

    const-string v9, "Remote account accessor probably died"

    .line 16
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    throw v0

    .line 19
    :cond_6
    :goto_6
    iput-object v0, v1, Lg3/e;->t:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object v3, v1, Lg3/e;->q:Landroid/os/IBinder;

    move-object/from16 v0, p8

    goto :goto_6

    :goto_7
    iput-object v5, v1, Lg3/e;->r:[Lcom/google/android/gms/common/api/Scope;

    iput-object v6, v1, Lg3/e;->s:Landroid/os/Bundle;

    iput-object v8, v1, Lg3/e;->u:[Ld3/c;

    iput-object v7, v1, Lg3/e;->v:[Ld3/c;

    move/from16 v0, p11

    iput-boolean v0, v1, Lg3/e;->w:Z

    move/from16 v0, p12

    iput v0, v1, Lg3/e;->x:I

    move/from16 v0, p13

    iput-boolean v0, v1, Lg3/e;->y:Z

    move-object/from16 v0, p14

    iput-object v0, v1, Lg3/e;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg3/t;->a(Lg3/e;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
