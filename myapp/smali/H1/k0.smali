.class public final LH1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LH1/k0;->a:I

    .line 6
    .line 7
    iput v0, p0, LH1/k0;->b:I

    .line 8
    .line 9
    iput v0, p0, LH1/k0;->c:I

    .line 10
    .line 11
    iput v0, p0, LH1/k0;->d:I

    .line 12
    .line 13
    iput v0, p0, LH1/k0;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/lang/String;)LH1/k0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Format:"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lt0/k;->c(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v4, v1

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v8, p0

    .line 30
    if-ge v3, v8, :cond_4

    .line 31
    .line 32
    aget-object v8, p0, v3

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sparse-switch v9, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_1
    move v8, v1

    .line 53
    goto :goto_2

    .line 54
    :sswitch_0
    const-string v9, "style"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v8, 0x3

    .line 64
    goto :goto_2

    .line 65
    :sswitch_1
    const-string v9, "start"

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v8, 0x2

    .line 75
    goto :goto_2

    .line 76
    :sswitch_2
    const-string v9, "text"

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v8, v0

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v9, "end"

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v8, v2

    .line 97
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_0
    move v7, v3

    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    move v4, v3

    .line 104
    goto :goto_3

    .line 105
    :pswitch_2
    move v6, v3

    .line 106
    goto :goto_3

    .line 107
    :pswitch_3
    move v5, v3

    .line 108
    :goto_3
    add-int/2addr v3, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eq v4, v1, :cond_5

    .line 111
    .line 112
    if-eq v5, v1, :cond_5

    .line 113
    .line 114
    if-eq v6, v1, :cond_5

    .line 115
    .line 116
    new-instance v0, LH1/k0;

    .line 117
    .line 118
    array-length p0, p0

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v4, v0, LH1/k0;->a:I

    .line 123
    .line 124
    iput v5, v0, LH1/k0;->b:I

    .line 125
    .line 126
    iput v7, v0, LH1/k0;->c:I

    .line 127
    .line 128
    iput v6, v0, LH1/k0;->d:I

    .line 129
    .line 130
    iput p0, v0, LH1/k0;->e:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    :goto_4
    return-object v0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget v0, p0, LH1/k0;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, LH1/k0;->d:I

    .line 12
    .line 13
    iget v6, p0, LH1/k0;->b:I

    .line 14
    .line 15
    if-le v1, v6, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, v6, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_0
    and-int/2addr v1, v0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v5

    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget v1, p0, LH1/k0;->d:I

    .line 33
    .line 34
    iget v6, p0, LH1/k0;->c:I

    .line 35
    .line 36
    if-le v1, v6, :cond_3

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ne v1, v6, :cond_4

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v1, v3

    .line 45
    :goto_1
    shl-int/2addr v1, v3

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    return v5

    .line 50
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget v1, p0, LH1/k0;->e:I

    .line 55
    .line 56
    iget v6, p0, LH1/k0;->b:I

    .line 57
    .line 58
    if-le v1, v6, :cond_6

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    if-ne v1, v6, :cond_7

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move v1, v3

    .line 67
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    and-int/2addr v1, v0

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    return v5

    .line 73
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 74
    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    iget v1, p0, LH1/k0;->e:I

    .line 78
    .line 79
    iget v6, p0, LH1/k0;->c:I

    .line 80
    .line 81
    if-le v1, v6, :cond_9

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_9
    if-ne v1, v6, :cond_a

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_a
    move v2, v3

    .line 89
    :goto_3
    shl-int/lit8 v1, v2, 0xc

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    return v5

    .line 95
    :cond_b
    return v4
.end method

.method public b()Lq0/f;
    .locals 8

    .line 1
    new-instance v7, Lq0/f;

    .line 2
    .line 3
    iget v1, p0, LH1/k0;->a:I

    .line 4
    .line 5
    iget v2, p0, LH1/k0;->b:I

    .line 6
    .line 7
    iget v3, p0, LH1/k0;->c:I

    .line 8
    .line 9
    iget v4, p0, LH1/k0;->d:I

    .line 10
    .line 11
    iget v5, p0, LH1/k0;->e:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lq0/f;-><init>(IIIII[B)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/k0;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/k0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/k0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/k0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/k0;->d:I

    .line 2
    .line 3
    return-void
.end method
