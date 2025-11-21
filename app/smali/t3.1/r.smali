.class public final enum Lt3/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt3/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum n:Lt3/r;

.field public static final enum o:Lt3/r;

.field public static final enum p:Lt3/r;

.field public static final enum q:Lt3/r;

.field public static final enum r:Lt3/r;

.field public static final enum s:Lt3/r;

.field public static final enum t:Lt3/r;

.field public static final enum u:Lt3/r;

.field public static final enum v:Lt3/r;

.field public static final enum w:Lt3/r;

.field public static final enum x:Lt3/r;

.field public static final enum y:Lt3/r;

.field public static final synthetic z:[Lt3/r;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lt3/r;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lt3/r;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt3/r;->n:Lt3/r;

    .line 12
    .line 13
    new-instance v1, Lt3/r;

    .line 14
    .line 15
    const-string v2, "INVALID_STATE_ERR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v2}, Lt3/r;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lt3/r;->o:Lt3/r;

    .line 24
    .line 25
    new-instance v2, Lt3/r;

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const-string v6, "SECURITY_ERR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v7, v4, v6}, Lt3/r;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lt3/r;->p:Lt3/r;

    .line 36
    .line 37
    new-instance v4, Lt3/r;

    .line 38
    .line 39
    const/16 v6, 0x13

    .line 40
    .line 41
    const-string v7, "NETWORK_ERR"

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    invoke-direct {v4, v8, v6, v7}, Lt3/r;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lt3/r;->q:Lt3/r;

    .line 48
    .line 49
    new-instance v6, Lt3/r;

    .line 50
    .line 51
    const/16 v7, 0x14

    .line 52
    .line 53
    const-string v8, "ABORT_ERR"

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    invoke-direct {v6, v9, v7, v8}, Lt3/r;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lt3/r;->r:Lt3/r;

    .line 60
    .line 61
    new-instance v7, Lt3/r;

    .line 62
    .line 63
    const/16 v8, 0x17

    .line 64
    .line 65
    const-string v9, "TIMEOUT_ERR"

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    invoke-direct {v7, v10, v8, v9}, Lt3/r;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lt3/r;->s:Lt3/r;

    .line 72
    .line 73
    new-instance v8, Lt3/r;

    .line 74
    .line 75
    const/16 v9, 0x1b

    .line 76
    .line 77
    const-string v10, "ENCODING_ERR"

    .line 78
    .line 79
    const/4 v11, 0x6

    .line 80
    invoke-direct {v8, v11, v9, v10}, Lt3/r;-><init>(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lt3/r;->t:Lt3/r;

    .line 84
    .line 85
    new-instance v9, Lt3/r;

    .line 86
    .line 87
    const/16 v10, 0x1c

    .line 88
    .line 89
    const-string v11, "UNKNOWN_ERR"

    .line 90
    .line 91
    const/4 v12, 0x7

    .line 92
    invoke-direct {v9, v12, v10, v11}, Lt3/r;-><init>(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lt3/r;->u:Lt3/r;

    .line 96
    .line 97
    new-instance v10, Lt3/r;

    .line 98
    .line 99
    const/16 v11, 0x1d

    .line 100
    .line 101
    const-string v12, "CONSTRAINT_ERR"

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    invoke-direct {v10, v13, v11, v12}, Lt3/r;-><init>(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v10, Lt3/r;->v:Lt3/r;

    .line 109
    .line 110
    new-instance v11, Lt3/r;

    .line 111
    .line 112
    const-string v12, "DATA_ERR"

    .line 113
    .line 114
    const/16 v13, 0x1e

    .line 115
    .line 116
    invoke-direct {v11, v3, v13, v12}, Lt3/r;-><init>(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Lt3/r;->w:Lt3/r;

    .line 120
    .line 121
    new-instance v12, Lt3/r;

    .line 122
    .line 123
    const/16 v3, 0x23

    .line 124
    .line 125
    const-string v13, "NOT_ALLOWED_ERR"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    invoke-direct {v12, v14, v3, v13}, Lt3/r;-><init>(IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lt3/r;->x:Lt3/r;

    .line 133
    .line 134
    new-instance v13, Lt3/r;

    .line 135
    .line 136
    const-string v3, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 137
    .line 138
    const/16 v14, 0x24

    .line 139
    .line 140
    invoke-direct {v13, v5, v14, v3}, Lt3/r;-><init>(IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v13, Lt3/r;->y:Lt3/r;

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    move-object v4, v6

    .line 147
    move-object v5, v7

    .line 148
    move-object v6, v8

    .line 149
    move-object v7, v9

    .line 150
    move-object v8, v10

    .line 151
    move-object v9, v11

    .line 152
    move-object v10, v12

    .line 153
    move-object v11, v13

    .line 154
    filled-new-array/range {v0 .. v11}, [Lt3/r;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lt3/r;->z:[Lt3/r;

    .line 159
    .line 160
    new-instance v0, Lt3/T;

    .line 161
    .line 162
    const/16 v1, 0x12

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lt3/T;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lt3/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt3/r;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static c(I)Lt3/r;
    .locals 5

    .line 1
    invoke-static {}, Lt3/r;->values()[Lt3/r;

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
    iget v4, v3, Lt3/r;->m:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lt3/q;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v1, "Error code "

    .line 24
    .line 25
    const-string v2, " is not supported"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, LC/b;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt3/r;
    .locals 1

    .line 1
    const-class v0, Lt3/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt3/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt3/r;
    .locals 1

    .line 1
    sget-object v0, Lt3/r;->z:[Lt3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt3/r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt3/r;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lt3/r;->m:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
