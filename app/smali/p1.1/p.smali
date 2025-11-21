.class public final Lp1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:LV0/I;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-nez p7, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v1

    .line 17
    :goto_1
    xor-int/2addr v3, v4

    .line 18
    invoke-static {v3}, Lt0/k;->c(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lp1/p;->a:Z

    .line 22
    .line 23
    iput-object p2, p0, Lp1/p;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, p0, Lp1/p;->d:I

    .line 26
    .line 27
    iput-object p7, p0, Lp1/p;->e:[B

    .line 28
    .line 29
    new-instance p1, LV0/I;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :goto_2
    :pswitch_0
    move v0, v2

    .line 34
    goto :goto_5

    .line 35
    :cond_2
    const/4 p3, -0x1

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    sparse-switch p7, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_3
    move v1, p3

    .line 44
    goto :goto_4

    .line 45
    :sswitch_0
    const-string p7, "cens"

    .line 46
    .line 47
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p7

    .line 51
    if-nez p7, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x3

    .line 55
    goto :goto_4

    .line 56
    :sswitch_1
    const-string p7, "cenc"

    .line 57
    .line 58
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p7

    .line 62
    if-nez p7, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v1, v0

    .line 66
    goto :goto_4

    .line 67
    :sswitch_2
    const-string p7, "cbcs"

    .line 68
    .line 69
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p7

    .line 73
    if-nez p7, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v1, v2

    .line 77
    goto :goto_4

    .line 78
    :sswitch_3
    const-string p7, "cbc1"

    .line 79
    .line 80
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    if-nez p7, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p7, "Unsupported protection scheme type \'"

    .line 93
    .line 94
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "TrackEncryptionBox"

    .line 110
    .line 111
    invoke-static {p3, p2}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_5
    :pswitch_1
    invoke-direct {p1, v0, p5, p6, p4}, LV0/I;-><init>(III[B)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lp1/p;->c:LV0/I;

    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
