.class public final Ld3/a;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ld3/a;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Landroid/app/PendingIntent;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld3/a;->q:Ld3/a;

    .line 8
    .line 9
    new-instance v0, LY2/q;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1}, LY2/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1, v1}, Ld3/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld3/a;->m:I

    iput p2, p0, Ld3/a;->n:I

    iput-object p3, p0, Ld3/a;->o:Landroid/app/PendingIntent;

    iput-object p4, p0, Ld3/a;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Ld3/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_0
    const-string p0, "API_INSTALL_REQUIRED"

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_2
    const-string p0, "API_DISABLED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const-string p0, "RESTRICTED_PROFILE"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    const-string p0, "SERVICE_UPDATING"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-string p0, "SIGN_IN_FAILED"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    const-string p0, "API_UNAVAILABLE"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    const-string p0, "INTERRUPTED"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_b
    const-string p0, "TIMEOUT"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_c
    const-string p0, "CANCELED"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_d
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_e
    const-string p0, "DEVELOPER_ERROR"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_f
    const-string p0, "SERVICE_INVALID"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_10
    const-string p0, "INTERNAL_ERROR"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_11
    const-string p0, "NETWORK_ERROR"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_12
    const-string p0, "RESOLUTION_REQUIRED"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_13
    const-string p0, "INVALID_ACCOUNT"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_14
    const-string p0, "SIGN_IN_REQUIRED"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_15
    const-string p0, "SERVICE_DISABLED"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_16
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_17
    const-string p0, "SERVICE_MISSING"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_18
    const-string p0, "SUCCESS"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_19
    const-string p0, "UNKNOWN"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string p0, "UNFINISHED"

    .line 133
    .line 134
    :goto_0
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld3/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld3/a;

    .line 12
    .line 13
    iget v1, p1, Ld3/a;->n:I

    .line 14
    .line 15
    iget v3, p0, Ld3/a;->n:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ld3/a;->o:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Ld3/a;->o:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ld3/a;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Ld3/a;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ld3/a;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld3/a;->o:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, Ld3/a;->p:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lc5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc5/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ld3/a;->n:I

    .line 7
    .line 8
    invoke-static {v1}, Ld3/a;->e(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "statusCode"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "resolution"

    .line 18
    .line 19
    iget-object v2, p0, Ld3/a;->o:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    iget-object v2, p0, Ld3/a;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lc5/d;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->e0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ld3/a;->m:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ld3/a;->n:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Ld3/a;->o:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {p1, v1, v3, p2}, Lcom/bumptech/glide/d;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ld3/a;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, p2}, Lcom/bumptech/glide/d;->X(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
