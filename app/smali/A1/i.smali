.class public final LA1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/l;
.implements LV0/j;
.implements LB1/D;
.implements LE0/p;
.implements LG0/m;
.implements LG0/n;
.implements LI5/n;
.implements LI5/c;
.implements LR0/q;
.implements LI5/d;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, LA1/i;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, LA1/i;->m:I

    .line 61
    new-instance v0, LG0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG0/c;-><init>(II)V

    new-instance v1, LG0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LG0/c;-><init>(II)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, LA1/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LA1/i;->m:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lt0/n;

    invoke-direct {p1}, Lt0/n;-><init>()V

    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 11
    new-instance p1, LA1/a;

    invoke-direct {p1}, LA1/a;-><init>()V

    iput-object p1, p0, LA1/i;->o:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lr/i;

    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lr/i;-><init>(I)V

    .line 15
    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 16
    new-instance p1, Lr/g;

    invoke-direct {p1}, Lr/g;-><init>()V

    iput-object p1, p0, LA1/i;->o:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LA1/i;->o:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA1/i;->o:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 25
    new-instance p1, Lr/e;

    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lr/i;-><init>(I)V

    .line 27
    iput-object p1, p0, LA1/i;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA1/i;->m:I

    iput-object p2, p0, LA1/i;->n:Ljava/lang/Object;

    iput-object p3, p0, LA1/i;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/b;I)V
    .locals 4

    iput p2, p0, LA1/i;->m:I

    packed-switch p2, :pswitch_data_0

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p2, LT4/b;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v0, Lz4/v;

    sget-object v1, LI5/l;->a:LI5/l;

    const/4 v2, 0x0

    .line 31
    const-string v3, "flutter/localization"

    invoke-direct {v0, p1, v3, v1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 32
    iput-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, p2}, Lz4/v;->o0(LI5/n;)V

    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p2, Lz5/f;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Lz5/f;-><init>(ILjava/lang/Object;)V

    .line 36
    new-instance v0, Lz4/v;

    sget-object v1, LI5/l;->a:LI5/l;

    const/4 v2, 0x0

    .line 37
    const-string v3, "flutter/textinput"

    invoke-direct {v0, p1, v3, v1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 38
    iput-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, p2}, Lz4/v;->o0(LI5/n;)V

    return-void

    .line 40
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p2, LB4/c;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance v0, Lz4/v;

    sget-object v1, LI5/u;->b:LI5/u;

    const/4 v2, 0x0

    .line 43
    const-string v3, "flutter/platform_views"

    invoke-direct {v0, p1, v3, v1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 44
    iput-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, p2}, Lz4/v;->o0(LI5/n;)V

    return-void

    .line 46
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p2, LT4/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v0, Lz4/v;

    sget-object v1, LI5/u;->b:LI5/u;

    const/4 v2, 0x0

    .line 49
    const-string v3, "flutter/platform_views_2"

    invoke-direct {v0, p1, v3, v1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 50
    iput-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, p2}, Lz4/v;->o0(LI5/n;)V

    return-void

    .line 52
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p2, Lz5/f;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lz5/f;-><init>(ILjava/lang/Object;)V

    .line 54
    new-instance v0, Lz4/v;

    sget-object v1, LI5/l;->a:LI5/l;

    const/4 v2, 0x0

    .line 55
    const-string v3, "flutter/platform"

    invoke-direct {v0, p1, v3, v1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 56
    iput-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, p2}, Lz4/v;->o0(LI5/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LA5/b;Landroid/content/pm/PackageManager;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, LA1/i;->m:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, LW4/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 67
    iput-object p2, p0, LA1/i;->n:Ljava/lang/Object;

    .line 68
    new-instance p2, Lz4/v;

    sget-object v1, LI5/u;->b:LI5/u;

    const/4 v2, 0x0

    .line 69
    const-string v3, "flutter/processtext"

    invoke-direct {p2, p1, v3, v1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 70
    invoke-virtual {p2, v0}, Lz4/v;->o0(LI5/n;)V

    return-void
.end method

.method public constructor <init>(LB1/H;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LA1/i;->m:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/i;->o:Ljava/lang/Object;

    .line 90
    new-instance p1, LV0/L;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 91
    invoke-direct {p1, v0, v1}, LV0/L;-><init>(I[B)V

    .line 92
    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB4/c;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA1/i;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/i;->o:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH1/l0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LA1/i;->m:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 79
    new-instance p1, LH1/k0;

    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p1, LH1/k0;->a:I

    .line 82
    iput-object p1, p0, LA1/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ0/n;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LA1/i;->m:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/i;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lt0/u;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 88
    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LA1/i;->m:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, LA1/i;->n:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, LA1/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lh7/a;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LA1/i;->m:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, LA1/i;->o:Ljava/lang/Object;

    .line 74
    sget v0, Lt0/u;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 75
    iget-object v0, p2, Lh7/a;->p:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LG0/a;->h(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p2, p2, Lh7/a;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lt0/k;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LA1/i;->m:I

    iput-object p1, p0, LA1/i;->o:Ljava/lang/Object;

    iput-object p2, p0, LA1/i;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA1/i;->m:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LV0/J;

    iput-object p1, p0, LA1/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA1/i;->m:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LA1/i;->o:Ljava/lang/Object;

    .line 60
    new-instance p1, Lt0/n;

    invoke-direct {p1}, Lt0/n;-><init>()V

    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public static E(LA1/i;Lorg/json/JSONArray;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move v0, p0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v0, v3, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v5}, Lu/e;->e(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v7, v5

    .line 26
    move v8, p0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_a

    .line 28
    .line 29
    aget v9, v5, v8

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v9, v10, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_2

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-eq v9, v10, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    if-ne v9, v10, :cond_0

    .line 42
    .line 43
    const-string v10, "DeviceOrientation.landscapeRight"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    const-string v10, "DeviceOrientation.landscapeLeft"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v10, "DeviceOrientation.portraitDown"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v10, "DeviceOrientation.portraitUp"

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    invoke-static {v9}, Lu/e;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    if-eq v3, v6, :cond_6

    .line 69
    .line 70
    if-eq v3, v4, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :goto_3
    if-nez v2, :cond_8

    .line 88
    .line 89
    move v2, v1

    .line 90
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_a
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 97
    .line 98
    const-string p1, "No such DeviceOrientation: "

    .line 99
    .line 100
    invoke-static {p1, v3}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_b
    if-eqz v1, :cond_e

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    packed-switch v1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_0
    const/16 p0, 0xd

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_1
    move p0, v4

    .line 122
    goto :goto_5

    .line 123
    :pswitch_2
    const/16 p0, 0xb

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    :pswitch_3
    move p0, p1

    .line 127
    goto :goto_5

    .line 128
    :pswitch_4
    const/16 p0, 0xc

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_d
    :pswitch_5
    move p0, v0

    .line 132
    goto :goto_5

    .line 133
    :pswitch_6
    if-eq v2, v4, :cond_f

    .line 134
    .line 135
    if-eq v2, v5, :cond_d

    .line 136
    .line 137
    if-eq v2, p1, :cond_c

    .line 138
    .line 139
    :goto_4
    move p0, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_e
    const/4 p0, -0x1

    .line 142
    :cond_f
    :goto_5
    :pswitch_7
    return p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static F(LA1/i;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LH5/e;->values()[LH5/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v6, LH5/e;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v2, LH5/e;->o:LH5/e;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v2, LH5/e;->n:LH5/e;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    const-string p1, "No such SystemUiOverlay: "

    .line 69
    .line 70
    invoke-static {p1, v2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    return-object p0
.end method

.method public static G(LA1/i;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    invoke-static {p0}, Lu/e;->e(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_8

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    const-string v4, "SystemUiMode.edgeToEdge"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    const-string v4, "SystemUiMode.immersiveSticky"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v4, "SystemUiMode.immersive"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v4, "SystemUiMode.leanBack"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    invoke-static {v3}, Lu/e;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move p0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move p0, v0

    .line 64
    :goto_2
    return p0

    .line 65
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 69
    .line 70
    const-string v0, "No such SystemUiMode: "

    .line 71
    .line 72
    invoke-static {v0, p1}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static H(LA1/i;Lorg/json/JSONObject;)LH5/d;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "statusBarColor"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LC/b;->b(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v4, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v5, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v5, v1

    .line 63
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v6, p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, LC/b;->b(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    move v7, p0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v7, v2

    .line 101
    :goto_4
    const-string p0, "systemNavigationBarDividerColor"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v8, p0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v8, v1

    .line 120
    :goto_5
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_6
    move-object v9, v1

    .line 137
    new-instance p0, LH5/d;

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    invoke-direct/range {v2 .. v9}, LH5/d;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static N(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "selectionBase"

    .line 12
    .line 13
    const-string v1, "selectionExtent"

    .line 14
    .line 15
    invoke-static {p1, v0, p0, p2, v1}, Lt/a;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "composingBase"

    .line 19
    .line 20
    const-string p1, "composingExtent"

    .line 21
    .line 22
    invoke-static {p3, v0, p0, p4, p1}, Lt/a;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static T(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_3
    return v3
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LA1/i;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA1/i;

    .line 9
    .line 10
    iget-object v0, v0, LA1/i;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz4/v;

    .line 13
    .line 14
    iget-object v0, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LI5/m;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LI5/m;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LA5/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LA5/g;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, LA1/i;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lh7/a;

    .line 33
    .line 34
    iget-object v0, p1, Lh7/a;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    iget-object v1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LH5/l;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lh7/a;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "The queue becomes empty after removing config generation "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v1, LH5/l;->a:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "SettingsChannel"

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public B(LA1/i;LH5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/c;

    .line 4
    .line 5
    iget-object v1, v0, LB4/c;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly5/v;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p1, LA1/i;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "getKeyboardState"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, LH5/j;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_0
    iget-object p1, v0, LB4/c;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ly5/v;

    .line 41
    .line 42
    iget-object p1, p1, Ly5/v;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ly5/t;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    check-cast p1, Ly5/s;

    .line 50
    .line 51
    iget-object p1, p1, Ly5/s;->n:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    const-string v1, "error"

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v0}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public D()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I(LH1/b0;LH1/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LH1/m0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LH1/m0;->a()LH1/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, LH1/m0;->c:LH1/G;

    .line 21
    .line 22
    iget p1, v1, LH1/m0;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, LH1/m0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public J(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public L(JLt0/n;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lt0/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lt0/n;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lt0/n;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lt0/n;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [LV0/J;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, LV0/b;->g(JLt0/n;[LV0/J;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public M(LG0/l;)LG0/d;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, LG0/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG0/q;

    .line 6
    .line 7
    iget-object v1, v1, LG0/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, LG0/g;

    .line 30
    .line 31
    iget-object v3, p0, LA1/i;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LG0/c;

    .line 34
    .line 35
    invoke-virtual {v3}, LG0/c;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, LG0/g;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LG0/d;

    .line 45
    .line 46
    iget-object v4, p0, LA1/i;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LG0/c;

    .line 49
    .line 50
    invoke-virtual {v4}, LG0/c;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/os/HandlerThread;

    .line 55
    .line 56
    iget-object v5, p1, LG0/l;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lh7/a;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v1, v5}, LG0/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LG0/o;Lh7/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LG0/l;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/view/Surface;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v2, p1, LG0/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LG0/q;

    .line 75
    .line 76
    iget-boolean v2, v2, LG0/q;->h:Z

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget v2, Lt0/u;->a:I

    .line 81
    .line 82
    const/16 v4, 0x23

    .line 83
    .line 84
    if-lt v2, v4, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    iget-object v4, p1, LG0/l;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/media/MediaFormat;

    .line 96
    .line 97
    iget-object p1, p1, LG0/l;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/media/MediaCrypto;

    .line 100
    .line 101
    invoke-static {v3, v4, v1, p1, v2}, LG0/d;->a(LG0/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p1

    .line 108
    move-object v0, v2

    .line 109
    :goto_1
    if-nez v2, :cond_1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v2}, LG0/d;->release()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    throw p1
.end method

.method public O(LV0/s;LB1/J;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LA1/i;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [LV0/J;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, LB1/J;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LB1/J;->c()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, LB1/J;->c:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, LV0/s;->j(II)LV0/J;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LA1/i;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lq0/m;

    .line 32
    .line 33
    iget-object v5, v4, Lq0/m;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lq0/l;

    .line 73
    .line 74
    invoke-direct {v6}, Lq0/l;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, LB1/J;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, LB1/J;->e:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v6, Lq0/l;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v6, Lq0/l;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget v5, v4, Lq0/m;->e:I

    .line 93
    .line 94
    iput v5, v6, Lq0/l;->e:I

    .line 95
    .line 96
    iget-object v5, v4, Lq0/m;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v6, Lq0/l;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget v5, v4, Lq0/m;->H:I

    .line 101
    .line 102
    iput v5, v6, Lq0/l;->G:I

    .line 103
    .line 104
    iget-object v4, v4, Lq0/m;->q:Ljava/util/List;

    .line 105
    .line 106
    iput-object v4, v6, Lq0/l;->p:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v6, v3}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 109
    .line 110
    .line 111
    aput-object v3, v2, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method public P(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public Q(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH1/l0;

    .line 4
    .line 5
    invoke-interface {v0}, LH1/l0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, LH1/l0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, LH1/l0;->b(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, LH1/l0;->m(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, v5}, LH1/l0;->j(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, LA1/i;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LH1/k0;

    .line 36
    .line 37
    iput v1, v8, LH1/k0;->b:I

    .line 38
    .line 39
    iput v2, v8, LH1/k0;->c:I

    .line 40
    .line 41
    iput v6, v8, LH1/k0;->d:I

    .line 42
    .line 43
    iput v7, v8, LH1/k0;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v8, LH1/k0;->a:I

    .line 48
    .line 49
    invoke-virtual {v8}, LH1/k0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v8, LH1/k0;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, LH1/k0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public declared-synchronized R(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LA1/i;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized S(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LA1/i;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LB2/d;

    .line 55
    .line 56
    iget-object v4, v3, LB2/d;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, LB2/d;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, LB2/d;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, LB2/d;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH1/l0;

    .line 4
    .line 5
    invoke-interface {v0}, LH1/l0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, LH1/l0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1}, LH1/l0;->m(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p1}, LH1/l0;->j(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LH1/k0;

    .line 24
    .line 25
    iput v1, v0, LH1/k0;->b:I

    .line 26
    .line 27
    iput v2, v0, LH1/k0;->c:I

    .line 28
    .line 29
    iput v3, v0, LH1/k0;->d:I

    .line 30
    .line 31
    iput p1, v0, LH1/k0;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, LH1/k0;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, LH1/k0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public W(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LA1/i;->P(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LA1/i;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LH1/h0;

    .line 58
    .line 59
    iget v2, v1, LH1/h0;->m:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, LH1/h0;->m:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public X(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LA1/i;->P(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LA1/i;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, LA1/i;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LH1/h0;

    .line 61
    .line 62
    iget v3, v2, LH1/h0;->m:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, LA1/i;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, LH1/h0;->m:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public Y(LJ0/o;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LJ0/D;->c:LJ0/D;

    .line 4
    .line 5
    iget-object v3, p1, LJ0/o;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LJ0/G;

    .line 8
    .line 9
    iget-object v3, v3, LJ0/G;->a:LL3/g0;

    .line 10
    .line 11
    const-string v4, "range"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, LA1/i;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LJ0/n;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v3}, LJ0/D;->a(Ljava/lang/String;)LJ0/D;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Lq0/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object v0, v4, LJ0/n;->m:LT4/b;

    .line 32
    .line 33
    const-string v1, "SDP format error."

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LT4/b;->w(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :goto_0
    iget-object v3, v4, LJ0/n;->t:Landroid/net/Uri;

    .line 40
    .line 41
    new-instance v5, LL3/F;

    .line 42
    .line 43
    invoke-direct {v5}, LL3/F;-><init>()V

    .line 44
    .line 45
    .line 46
    move v6, v0

    .line 47
    :goto_1
    iget-object v7, p1, LJ0/o;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LJ0/G;

    .line 50
    .line 51
    iget-object v8, v7, LJ0/G;->b:LL3/b0;

    .line 52
    .line 53
    invoke-virtual {v8}, LL3/b0;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v6, v8, :cond_13

    .line 58
    .line 59
    iget-object v7, v7, LJ0/G;->b:LL3/b0;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, LL3/b0;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LJ0/c;

    .line 66
    .line 67
    iget-object v8, v7, LJ0/c;->j:LJ0/b;

    .line 68
    .line 69
    iget-object v8, v8, LJ0/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8}, Lcom/bumptech/glide/c;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sparse-switch v10, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_0
    const-string v10, "H263-2000"

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    const/16 v9, 0x10

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_1
    const-string v10, "H263-1998"

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    const/16 v9, 0xf

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_2
    const-string v10, "MP4V-ES"

    .line 117
    .line 118
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    const/16 v9, 0xe

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_3
    const-string v10, "AMR-WB"

    .line 131
    .line 132
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    const/16 v9, 0xd

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_4
    const-string v10, "MP4A-LATM"

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_5
    const/16 v9, 0xc

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :sswitch_5
    const-string v10, "PCMU"

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_6

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_6
    const/16 v9, 0xb

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_6
    const-string v10, "PCMA"

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_7
    const/16 v9, 0xa

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :sswitch_7
    const-string v10, "OPUS"

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_8
    const/16 v9, 0x9

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :sswitch_8
    const-string v10, "H265"

    .line 201
    .line 202
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_9

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_9
    const/16 v9, 0x8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_9
    const-string v10, "H264"

    .line 215
    .line 216
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const/4 v9, 0x7

    .line 224
    goto :goto_2

    .line 225
    :sswitch_a
    const-string v10, "VP9"

    .line 226
    .line 227
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_b

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    const/4 v9, 0x6

    .line 235
    goto :goto_2

    .line 236
    :sswitch_b
    const-string v10, "VP8"

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_c

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    const/4 v9, 0x5

    .line 246
    goto :goto_2

    .line 247
    :sswitch_c
    const-string v10, "L16"

    .line 248
    .line 249
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_d

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    const/4 v9, 0x4

    .line 257
    goto :goto_2

    .line 258
    :sswitch_d
    const-string v10, "AMR"

    .line 259
    .line 260
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_e

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_e
    const/4 v9, 0x3

    .line 268
    goto :goto_2

    .line 269
    :sswitch_e
    const-string v10, "AC3"

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_f

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    const/4 v9, 0x2

    .line 279
    goto :goto_2

    .line 280
    :sswitch_f
    const-string v10, "L8"

    .line 281
    .line 282
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_10

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_10
    move v9, v1

    .line 290
    goto :goto_2

    .line 291
    :sswitch_10
    const-string v10, "MPEG4-GENERIC"

    .line 292
    .line 293
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_11

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_11
    move v9, v0

    .line 301
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    move v8, v0

    .line 305
    goto :goto_3

    .line 306
    :pswitch_0
    move v8, v1

    .line 307
    :goto_3
    if-eqz v8, :cond_12

    .line 308
    .line 309
    new-instance v8, LJ0/x;

    .line 310
    .line 311
    iget-object v9, p1, LJ0/o;->n:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v9, LJ0/p;

    .line 314
    .line 315
    invoke-direct {v8, v9, v7, v3}, LJ0/x;-><init>(LJ0/p;LJ0/c;Landroid/net/Uri;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v8}, LL3/F;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    add-int/2addr v6, v1

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_13
    invoke-virtual {v5}, LL3/F;->g()LL3/b0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-object v5, v4, LJ0/n;->m:LT4/b;

    .line 333
    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    const/4 p1, 0x0

    .line 337
    const-string v0, "No playable track."

    .line 338
    .line 339
    invoke-virtual {v5, v0, p1}, LT4/b;->w(Ljava/lang/String;Ljava/io/IOException;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move v3, v0

    .line 347
    :goto_4
    invoke-virtual {p1}, LL3/b0;->size()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget-object v7, v5, LT4/b;->n:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, LJ0/t;

    .line 354
    .line 355
    if-ge v3, v6, :cond_15

    .line 356
    .line 357
    invoke-virtual {p1, v3}, LL3/b0;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, LJ0/x;

    .line 362
    .line 363
    new-instance v8, LJ0/s;

    .line 364
    .line 365
    iget-object v9, v7, LJ0/t;->t:Lf2/e;

    .line 366
    .line 367
    invoke-direct {v8, v7, v6, v3, v9}, LJ0/s;-><init>(LJ0/t;LJ0/x;ILJ0/d;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v7, LJ0/t;->q:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, LJ0/s;->b()V

    .line 376
    .line 377
    .line 378
    add-int/2addr v3, v1

    .line 379
    goto :goto_4

    .line 380
    :cond_15
    invoke-static {v7}, LJ0/t;->j(LJ0/t;)LW4/b;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-wide v5, v2, LJ0/D;->a:J

    .line 388
    .line 389
    iget-wide v2, v2, LJ0/D;->b:J

    .line 390
    .line 391
    sub-long v5, v2, v5

    .line 392
    .line 393
    invoke-static {v5, v6}, Lt0/u;->L(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    iget-object p1, p1, LW4/b;->n:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, LJ0/w;

    .line 400
    .line 401
    iput-wide v5, p1, LJ0/w;->x:J

    .line 402
    .line 403
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    cmp-long v7, v2, v5

    .line 409
    .line 410
    if-nez v7, :cond_16

    .line 411
    .line 412
    move v7, v1

    .line 413
    goto :goto_5

    .line 414
    :cond_16
    move v7, v0

    .line 415
    :goto_5
    xor-int/2addr v7, v1

    .line 416
    iput-boolean v7, p1, LJ0/w;->y:Z

    .line 417
    .line 418
    cmp-long v2, v2, v5

    .line 419
    .line 420
    if-nez v2, :cond_17

    .line 421
    .line 422
    move v2, v1

    .line 423
    goto :goto_6

    .line 424
    :cond_17
    move v2, v0

    .line 425
    :goto_6
    iput-boolean v2, p1, LJ0/w;->z:Z

    .line 426
    .line 427
    iput-boolean v0, p1, LJ0/w;->A:Z

    .line 428
    .line 429
    invoke-virtual {p1}, LJ0/w;->v()V

    .line 430
    .line 431
    .line 432
    iput-boolean v1, v4, LJ0/n;->B:Z

    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Z(LA0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0/n;

    .line 4
    .line 5
    iget-object v1, v0, LJ0/n;->y:LJ0/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, LA0/i;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LL3/I;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, LL3/I;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v0, LJ0/n;->m:LT4/b;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "DESCRIBE not supported."

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LT4/b;->w(Ljava/lang/String;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, v0, LJ0/n;->t:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v1, v0, LJ0/n;->w:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, LJ0/n;->s:LA0/m;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, LA0/m;->p(Landroid/net/Uri;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public a(Lt0/s;LV0/s;LB1/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0/n;

    .line 4
    .line 5
    iget v1, v0, LJ0/n;->A:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-static {v1}, Lt0/k;->h(Z)V

    .line 16
    .line 17
    .line 18
    iput v4, v0, LJ0/n;->A:I

    .line 19
    .line 20
    iput-boolean v3, v0, LJ0/n;->D:Z

    .line 21
    .line 22
    iget-wide v1, v0, LJ0/n;->E:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, Lt0/u;->Y(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, LJ0/n;->m(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0(LJ0/o;)V
    .locals 13

    .line 1
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0/n;

    .line 4
    .line 5
    iget v1, v0, LJ0/n;->A:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, v3

    .line 17
    :goto_1
    invoke-static {v1}, Lt0/k;->h(Z)V

    .line 18
    .line 19
    .line 20
    iput v2, v0, LJ0/n;->A:I

    .line 21
    .line 22
    iget-object v1, v0, LJ0/n;->y:LJ0/m;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, LJ0/m;

    .line 27
    .line 28
    iget-wide v4, v0, LJ0/n;->x:J

    .line 29
    .line 30
    const-wide/16 v6, 0x2

    .line 31
    .line 32
    div-long/2addr v4, v6

    .line 33
    invoke-direct {v1, v0, v4, v5}, LJ0/m;-><init>(LJ0/n;J)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LJ0/n;->y:LJ0/m;

    .line 37
    .line 38
    iget-boolean v2, v1, LJ0/m;->o:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-boolean v3, v1, LJ0/m;->o:Z

    .line 44
    .line 45
    iget-object v2, v1, LJ0/m;->m:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v1, v0, LJ0/n;->E:J

    .line 56
    .line 57
    iget-object v0, v0, LJ0/n;->n:LT4/b;

    .line 58
    .line 59
    iget-object v1, p1, LJ0/o;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LJ0/D;

    .line 62
    .line 63
    iget-wide v1, v1, LJ0/D;->a:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lt0/u;->L(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object p1, p1, LJ0/o;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LL3/I;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    move v5, v4

    .line 87
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v5, v6, :cond_4

    .line 92
    .line 93
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LJ0/E;

    .line 98
    .line 99
    iget-object v6, v6, LJ0/E;->c:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lt0/k;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v5, v4

    .line 115
    :goto_4
    iget-object v6, v0, LT4/b;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LJ0/t;

    .line 118
    .line 119
    invoke-static {v6}, LJ0/t;->i(LJ0/t;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ge v5, v7, :cond_6

    .line 128
    .line 129
    invoke-static {v6}, LJ0/t;->i(LJ0/t;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LJ0/r;

    .line 138
    .line 139
    invoke-virtual {v7}, LJ0/r;->a()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    invoke-static {v6}, LJ0/t;->j(LJ0/t;)LW4/b;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v7, v7, LW4/b;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, LJ0/w;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    iput-boolean v8, v7, LJ0/w;->y:Z

    .line 163
    .line 164
    invoke-virtual {v7}, LJ0/w;->v()V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, LJ0/t;->k(LJ0/t;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    iput-boolean v7, v6, LJ0/t;->C:Z

    .line 175
    .line 176
    invoke-static {v6}, LJ0/t;->b(LJ0/t;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, LJ0/t;->r(LJ0/t;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, LJ0/t;->g(LJ0/t;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ge v4, v0, :cond_e

    .line 193
    .line 194
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LJ0/E;

    .line 199
    .line 200
    iget-object v3, v0, LJ0/E;->c:Landroid/net/Uri;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_6
    iget-object v7, v6, LJ0/t;->q:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-ge v5, v8, :cond_8

    .line 210
    .line 211
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, LJ0/s;

    .line 216
    .line 217
    iget-boolean v8, v8, LJ0/s;->d:Z

    .line 218
    .line 219
    if-nez v8, :cond_7

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, LJ0/s;

    .line 226
    .line 227
    iget-object v7, v7, LJ0/s;->a:LJ0/r;

    .line 228
    .line 229
    invoke-virtual {v7}, LJ0/r;->a()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    iget-object v3, v7, LJ0/r;->b:LJ0/g;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const/4 v3, 0x0

    .line 246
    :goto_7
    if-nez v3, :cond_9

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_9
    iget-wide v7, v0, LJ0/E;->a:J

    .line 250
    .line 251
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmp-long v5, v7, v9

    .line 257
    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    iget-object v5, v3, LJ0/g;->t:LJ0/h;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-boolean v5, v5, LJ0/h;->h:Z

    .line 266
    .line 267
    if-nez v5, :cond_b

    .line 268
    .line 269
    iget-object v5, v3, LJ0/g;->t:LJ0/h;

    .line 270
    .line 271
    iput-wide v7, v5, LJ0/h;->i:J

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_8
    iget v0, v0, LJ0/E;->b:I

    .line 278
    .line 279
    iget-object v5, v3, LJ0/g;->t:LJ0/h;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-boolean v5, v5, LJ0/h;->h:Z

    .line 285
    .line 286
    if-nez v5, :cond_c

    .line 287
    .line 288
    iget-object v5, v3, LJ0/g;->t:LJ0/h;

    .line 289
    .line 290
    iput v0, v5, LJ0/h;->j:I

    .line 291
    .line 292
    :cond_c
    invoke-static {v6}, LJ0/t;->k(LJ0/t;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-static {v6}, LJ0/t;->a(LJ0/t;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    invoke-static {v6}, LJ0/t;->q(LJ0/t;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    cmp-long v0, v9, v11

    .line 307
    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    iput-wide v1, v3, LJ0/g;->w:J

    .line 311
    .line 312
    iput-wide v7, v3, LJ0/g;->x:J

    .line 313
    .line 314
    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_e
    invoke-static {v6}, LJ0/t;->k(LJ0/t;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    invoke-static {v6}, LJ0/t;->a(LJ0/t;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v6}, LJ0/t;->q(LJ0/t;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    cmp-long p1, v0, v2

    .line 333
    .line 334
    if-nez p1, :cond_f

    .line 335
    .line 336
    invoke-static {v6}, LJ0/t;->b(LJ0/t;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, LJ0/t;->r(LJ0/t;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    invoke-static {v6}, LJ0/t;->b(LJ0/t;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, LJ0/t;->q(LJ0/t;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-virtual {v6, v0, v1}, LJ0/t;->n(J)J

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_10
    invoke-static {v6}, LJ0/t;->d(LJ0/t;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    cmp-long p1, v0, v2

    .line 364
    .line 365
    if-eqz p1, :cond_11

    .line 366
    .line 367
    iget-boolean p1, v6, LJ0/t;->H:Z

    .line 368
    .line 369
    if-eqz p1, :cond_11

    .line 370
    .line 371
    invoke-static {v6}, LJ0/t;->d(LJ0/t;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-virtual {v6, v0, v1}, LJ0/t;->n(J)J

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, LJ0/t;->g(LJ0/t;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    :goto_a
    return-void
.end method

.method public c(ILw0/b;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, Lw0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, LA1/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c0(Lz5/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0/n;

    .line 4
    .line 5
    iget v1, v0, LJ0/n;->A:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lt0/k;->h(Z)V

    .line 15
    .line 16
    .line 17
    iput v3, v0, LJ0/n;->A:I

    .line 18
    .line 19
    iget-object p1, p1, Lz5/f;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LA0/l;

    .line 22
    .line 23
    iget-object v1, p1, LA0/l;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, LJ0/n;->w:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v1, p1, LA0/l;->n:J

    .line 30
    .line 31
    iput-wide v1, v0, LJ0/n;->x:J

    .line 32
    .line 33
    invoke-virtual {v0}, LJ0/n;->j()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Lt0/n;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lt0/n;->I(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lt0/n;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, LA1/i;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LB1/H;

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, LA1/i;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LV0/L;

    .line 38
    .line 39
    iget-object v6, v5, LV0/L;->b:[B

    .line 40
    .line 41
    invoke-virtual {p1, v6, v2, v1}, Lt0/n;->g([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LV0/L;->r(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v6}, LV0/L;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v5, v7}, LV0/L;->u(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, LV0/L;->u(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v7}, LV0/L;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v4, LB1/H;->h:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, LB1/H;->h:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v7, LB1/E;

    .line 80
    .line 81
    new-instance v8, LB1/G;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, LB1/G;-><init>(LB1/H;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, LB1/E;-><init>(LB1/D;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, LB1/H;->n:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, v4, LB1/H;->n:I

    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget p1, v4, LB1/H;->a:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, v4, LB1/H;->h:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public d0(LJ/f;)V
    .locals 4

    .line 1
    iget v0, p1, LJ/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LA1/i;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LI/b;

    .line 6
    .line 7
    iget-object v2, p0, LA1/i;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LT4/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LB/d;

    .line 14
    .line 15
    iget-object p1, p1, LJ/f;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, p1}, LB/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LI/b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LG3/b;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, LG3/b;-><init>(LT4/b;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, LI/b;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public e(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e0(LH1/b0;I)LH1/G;
    .locals 5

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr/i;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lr/i;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LH1/m0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, LH1/m0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, LH1/m0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, LH1/m0;->b:LH1/G;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, LH1/m0;->c:LH1/G;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lr/i;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, LH1/m0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, LH1/m0;->b:LH1/G;

    .line 54
    .line 55
    iput-object v1, v2, LH1/m0;->c:LH1/G;

    .line 56
    .line 57
    sget-object p1, LH1/m0;->d:LL/b;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LL/b;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    return-object v1
.end method

.method public f0(LH1/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH1/m0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, LH1/m0;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, LH1/m0;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public g0(LH1/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/g;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr/g;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lr/g;->o:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lr/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lr/g;->m:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lr/i;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lr/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LH1/m0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, LH1/m0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, LH1/m0;->b:LH1/G;

    .line 52
    .line 53
    iput-object v0, p1, LH1/m0;->c:LH1/G;

    .line 54
    .line 55
    sget-object v0, LH1/m0;->d:LL/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LL/b;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public h(LE0/l;LE0/i;)LR0/q;
    .locals 2

    .line 1
    new-instance v0, LA1/i;

    .line 2
    .line 3
    iget-object v1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf2/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LE0/o;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LE0/o;-><init>(LE0/l;LE0/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LA1/i;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/16 p2, 0x16

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p1}, LA1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public i(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, LG0/a;->f(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Landroid/net/Uri;Lv0/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LR0/q;->m(Landroid/net/Uri;Lv0/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI0/a;

    .line 10
    .line 11
    iget-object p2, p0, LA1/i;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, LI0/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LI0/a;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(LV0/m;J)LV0/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LV0/m;->p:J

    .line 6
    .line 7
    iget-wide v2, v1, LV0/m;->o:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, LA1/i;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lt0/n;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lt0/n;->E(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lt0/n;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v4, v7, v2, v7}, LV0/m;->p([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    move-wide v11, v7

    .line 38
    :goto_0
    invoke-virtual {v3}, Lt0/n;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v4, v9, :cond_e

    .line 44
    .line 45
    iget-object v4, v3, Lt0/n;->a:[B

    .line 46
    .line 47
    iget v10, v3, Lt0/n;->b:I

    .line 48
    .line 49
    invoke-static {v10, v4}, LB1/z;->a(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v10, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v4, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v10}, Lt0/n;->I(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v9}, Lt0/n;->I(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LB1/A;->c(Lt0/n;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v7

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, LA1/i;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lt0/s;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Lt0/s;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v11, v7

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v7, LV0/i;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-object v1, v7

    .line 93
    move-wide v3, v14

    .line 94
    invoke-direct/range {v1 .. v6}, LV0/i;-><init>(IJJ)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    int-to-long v1, v2

    .line 100
    add-long v11, v5, v1

    .line 101
    .line 102
    new-instance v1, LV0/i;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v7 .. v12}, LV0/i;-><init>(IJJ)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v7, v1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    const-wide/32 v1, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v1, v14

    .line 121
    cmp-long v1, v1, p2

    .line 122
    .line 123
    if-lez v1, :cond_3

    .line 124
    .line 125
    iget v1, v3, Lt0/n;->b:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    add-long v11, v5, v1

    .line 129
    .line 130
    new-instance v1, LV0/i;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v7 .. v12}, LV0/i;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget v1, v3, Lt0/n;->b:I

    .line 144
    .line 145
    move v2, v1

    .line 146
    move-wide v11, v14

    .line 147
    :cond_4
    iget v1, v3, Lt0/n;->c:I

    .line 148
    .line 149
    invoke-virtual {v3}, Lt0/n;->a()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v4, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lt0/n;->H(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    const/16 v4, 0x9

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lt0/n;->I(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lt0/n;->v()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    and-int/lit8 v4, v4, 0x7

    .line 172
    .line 173
    invoke-virtual {v3}, Lt0/n;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lt0/n;->H(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v3, v4}, Lt0/n;->I(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lt0/n;->a()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ge v4, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lt0/n;->H(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v4, v3, Lt0/n;->a:[B

    .line 197
    .line 198
    iget v14, v3, Lt0/n;->b:I

    .line 199
    .line 200
    invoke-static {v14, v4}, LB1/z;->a(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v4, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3, v9}, Lt0/n;->I(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lt0/n;->B()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v3}, Lt0/n;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v4, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lt0/n;->H(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {v3, v4}, Lt0/n;->I(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lt0/n;->a()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-lt v4, v9, :cond_d

    .line 233
    .line 234
    iget-object v4, v3, Lt0/n;->a:[B

    .line 235
    .line 236
    iget v14, v3, Lt0/n;->b:I

    .line 237
    .line 238
    invoke-static {v14, v4}, LB1/z;->a(I[B)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eq v4, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v4, v14, :cond_a

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    ushr-int/lit8 v4, v4, 0x8

    .line 250
    .line 251
    if-eq v4, v10, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-virtual {v3, v9}, Lt0/n;->I(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lt0/n;->a()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v4, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lt0/n;->H(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    invoke-virtual {v3}, Lt0/n;->B()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget v14, v3, Lt0/n;->c:I

    .line 273
    .line 274
    iget v15, v3, Lt0/n;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v4

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v3, v4}, Lt0/n;->H(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    :goto_3
    iget v1, v3, Lt0/n;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v2, v11, v7

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    int-to-long v1, v1

    .line 294
    add-long v13, v5, v1

    .line 295
    .line 296
    new-instance v7, LV0/i;

    .line 297
    .line 298
    const/4 v10, -0x2

    .line 299
    move-object v9, v7

    .line 300
    invoke-direct/range {v9 .. v14}, LV0/i;-><init>(IJJ)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    sget-object v7, LV0/i;->d:LV0/i;

    .line 305
    .line 306
    :goto_4
    return-object v7
.end method

.method public p(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic r(LG0/l;)LG0/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA1/i;->M(LG0/l;)LG0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/a;

    .line 4
    .line 5
    iget-object v1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v3, Lt0/u;->a:I

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lh7/a;->n0(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v4, Lt0/u;->a:I

    .line 39
    .line 40
    if-lt v4, v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lh7/a;->n0(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method public s(LT0/e;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, LG0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LG0/b;-><init>(LG0/n;LT0/e;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t()LR0/q;
    .locals 4

    .line 1
    new-instance v0, LA1/i;

    .line 2
    .line 3
    iget-object v1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf2/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf2/e;->t()LR0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LA1/i;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LA1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LA1/i;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DartCallback( bundle path: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", library path: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LA1/i;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/flutter/view/FlutterCallbackInformation;

    .line 33
    .line 34
    iget-object v2, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", function: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, " )"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lt/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u([BIILs1/k;Lt0/c;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int v6, v0, p3

    .line 10
    .line 11
    iget-object v7, v1, LA1/i;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Lt0/n;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-virtual {v7, v6, v8}, Lt0/n;->F(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lt0/n;->H(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v7}, LA1/j;->d(Lt0/n;)V
    :try_end_0
    .catch Lq0/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    move v9, v3

    .line 50
    move v8, v4

    .line 51
    :goto_2
    if-ne v8, v4, :cond_5

    .line 52
    .line 53
    iget v9, v7, Lt0/n;->b:I

    .line 54
    .line 55
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    move v8, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v8, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v11, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    move v8, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v8, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v7, v9}, Lt0/n;->H(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_3d

    .line 91
    .line 92
    if-ne v8, v5, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v9, 0x0

    .line 108
    if-ne v8, v2, :cond_38

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_37

    .line 115
    .line 116
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v8, v1, LA1/i;->o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, LA1/a;

    .line 124
    .line 125
    iget-object v11, v8, LA1/a;->b:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    .line 129
    .line 130
    iget v12, v7, Lt0/n;->b:I

    .line 131
    .line 132
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v7, v13}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_36

    .line 143
    .line 144
    iget-object v13, v7, Lt0/n;->a:[B

    .line 145
    .line 146
    iget v14, v7, Lt0/n;->b:I

    .line 147
    .line 148
    iget-object v8, v8, LA1/a;->a:Lt0/n;

    .line 149
    .line 150
    invoke-virtual {v8, v14, v13}, Lt0/n;->F(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v12}, Lt0/n;->H(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v8}, LA1/a;->c(Lt0/n;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lt0/n;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, "{"

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    const/4 v10, 0x5

    .line 173
    if-ge v13, v10, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v2, v9

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v8, v10, v13}, Lt0/n;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v10, v8, Lt0/n;->b:I

    .line 194
    .line 195
    invoke-static {v8, v11}, LA1/a;->b(Lt0/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Lt0/n;->H(I)V

    .line 209
    .line 210
    .line 211
    move-object v2, v15

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v10, "("

    .line 214
    .line 215
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_d

    .line 220
    .line 221
    iget v10, v8, Lt0/n;->b:I

    .line 222
    .line 223
    iget v13, v8, Lt0/n;->c:I

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    :goto_7
    if-ge v10, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v2, v8, Lt0/n;->a:[B

    .line 232
    .line 233
    add-int/lit8 v17, v10, 0x1

    .line 234
    .line 235
    aget-byte v2, v2, v10

    .line 236
    .line 237
    int-to-char v2, v2

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v2, v10, :cond_b

    .line 241
    .line 242
    move v2, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v2, v3

    .line 245
    :goto_8
    move/from16 v16, v2

    .line 246
    .line 247
    move/from16 v10, v17

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    add-int/2addr v10, v4

    .line 252
    iget v2, v8, Lt0/n;->b:I

    .line 253
    .line 254
    sub-int/2addr v10, v2

    .line 255
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-virtual {v8, v10, v2}, Lt0/n;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move-object v2, v9

    .line 267
    :goto_9
    invoke-static {v8, v11}, LA1/a;->b(Lt0/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v13, ")"

    .line 272
    .line 273
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_e

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 281
    .line 282
    invoke-static {v8, v11}, LA1/a;->b(Lt0/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_10

    .line 291
    .line 292
    :cond_f
    move v1, v5

    .line 293
    const/4 v3, 0x2

    .line 294
    goto/16 :goto_1f

    .line 295
    .line 296
    :cond_10
    new-instance v10, LA1/b;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v15, v10, LA1/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v15, v10, LA1/b;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iput-object v13, v10, LA1/b;->c:Ljava/util/Set;

    .line 310
    .line 311
    iput-object v15, v10, LA1/b;->d:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v9, v10, LA1/b;->e:Ljava/lang/String;

    .line 314
    .line 315
    iput-boolean v3, v10, LA1/b;->g:Z

    .line 316
    .line 317
    iput-boolean v3, v10, LA1/b;->i:Z

    .line 318
    .line 319
    iput v4, v10, LA1/b;->j:I

    .line 320
    .line 321
    iput v4, v10, LA1/b;->k:I

    .line 322
    .line 323
    iput v4, v10, LA1/b;->l:I

    .line 324
    .line 325
    iput v4, v10, LA1/b;->m:I

    .line 326
    .line 327
    iput v4, v10, LA1/b;->o:I

    .line 328
    .line 329
    iput-boolean v3, v10, LA1/b;->p:Z

    .line 330
    .line 331
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_11

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_11
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v4, :cond_13

    .line 345
    .line 346
    sget-object v14, LA1/a;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_12

    .line 361
    .line 362
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v9, v10, LA1/b;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_12
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_13
    sget v9, Lt0/u;->a:I

    .line 376
    .line 377
    const-string v9, "\\."

    .line 378
    .line 379
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aget-object v9, v2, v3

    .line 384
    .line 385
    const/16 v13, 0x23

    .line 386
    .line 387
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eq v13, v4, :cond_14

    .line 392
    .line 393
    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    iput-object v14, v10, LA1/b;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/2addr v13, v5

    .line 400
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iput-object v9, v10, LA1/b;->a:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    iput-object v9, v10, LA1/b;->b:Ljava/lang/String;

    .line 408
    .line 409
    :goto_b
    array-length v9, v2

    .line 410
    if-le v9, v5, :cond_16

    .line 411
    .line 412
    array-length v9, v2

    .line 413
    array-length v13, v2

    .line 414
    if-gt v9, v13, :cond_15

    .line 415
    .line 416
    move v13, v5

    .line 417
    goto :goto_c

    .line 418
    :cond_15
    move v13, v3

    .line 419
    :goto_c
    invoke-static {v13}, Lt0/k;->c(Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, [Ljava/lang/String;

    .line 427
    .line 428
    new-instance v9, Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    iput-object v9, v10, LA1/b;->c:Ljava/util/Set;

    .line 438
    .line 439
    :cond_16
    :goto_d
    move v2, v3

    .line 440
    const/4 v9, 0x0

    .line 441
    :goto_e
    const-string v13, "}"

    .line 442
    .line 443
    if-nez v2, :cond_33

    .line 444
    .line 445
    iget v2, v8, Lt0/n;->b:I

    .line 446
    .line 447
    invoke-static {v8, v11}, LA1/a;->b(Lt0/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    if-eqz v9, :cond_18

    .line 452
    .line 453
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_17

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_17
    move v14, v3

    .line 461
    goto :goto_10

    .line 462
    :cond_18
    :goto_f
    move v14, v5

    .line 463
    :goto_10
    if-nez v14, :cond_32

    .line 464
    .line 465
    invoke-virtual {v8, v2}, Lt0/n;->H(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, LA1/a;->c(Lt0/n;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v11}, LA1/a;->a(Lt0/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    if-eqz v17, :cond_19

    .line 480
    .line 481
    goto/16 :goto_1c

    .line 482
    .line 483
    :cond_19
    const-string v3, ":"

    .line 484
    .line 485
    invoke-static {v8, v11}, LA1/a;->b(Lt0/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_1a

    .line 494
    .line 495
    goto/16 :goto_1c

    .line 496
    .line 497
    :cond_1a
    invoke-static {v8}, LA1/a;->c(Lt0/n;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_11
    const-string v5, ";"

    .line 507
    .line 508
    if-nez v4, :cond_1e

    .line 509
    .line 510
    iget v1, v8, Lt0/n;->b:I

    .line 511
    .line 512
    move/from16 p3, v4

    .line 513
    .line 514
    invoke-static {v8, v11}, LA1/a;->b(Lt0/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-nez v4, :cond_1b

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    goto :goto_13

    .line 522
    :cond_1b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v18

    .line 526
    if-nez v18, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_1c

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move/from16 v4, p3

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, Lt0/n;->H(I)V

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_13
    if-eqz v1, :cond_2d

    .line 555
    .line 556
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1f

    .line 561
    .line 562
    goto/16 :goto_18

    .line 563
    .line 564
    :cond_1f
    iget v3, v8, Lt0/n;->b:I

    .line 565
    .line 566
    invoke-static {v8, v11}, LA1/a;->b(Lt0/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_20

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_20
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_2d

    .line 582
    .line 583
    invoke-virtual {v8, v3}, Lt0/n;->H(I)V

    .line 584
    .line 585
    .line 586
    :goto_14
    const-string v3, "color"

    .line 587
    .line 588
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_22

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    invoke-static {v1, v3}, Lt0/b;->a(Ljava/lang/String;Z)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iput v1, v10, LA1/b;->f:I

    .line 600
    .line 601
    iput-boolean v3, v10, LA1/b;->g:Z

    .line 602
    .line 603
    :cond_21
    :goto_15
    move v1, v3

    .line 604
    goto/16 :goto_1d

    .line 605
    .line 606
    :cond_22
    const/4 v3, 0x1

    .line 607
    const-string v4, "background-color"

    .line 608
    .line 609
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_23

    .line 614
    .line 615
    invoke-static {v1, v3}, Lt0/b;->a(Ljava/lang/String;Z)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    iput v1, v10, LA1/b;->h:I

    .line 620
    .line 621
    iput-boolean v3, v10, LA1/b;->i:Z

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_23
    const-string v4, "ruby-position"

    .line 625
    .line 626
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_25

    .line 631
    .line 632
    const-string v2, "over"

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_24

    .line 639
    .line 640
    iput v3, v10, LA1/b;->o:I

    .line 641
    .line 642
    goto/16 :goto_18

    .line 643
    .line 644
    :cond_24
    const-string v2, "under"

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_2d

    .line 651
    .line 652
    const/4 v1, 0x2

    .line 653
    iput v1, v10, LA1/b;->o:I

    .line 654
    .line 655
    goto/16 :goto_18

    .line 656
    .line 657
    :cond_25
    const-string v3, "text-combine-upright"

    .line 658
    .line 659
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_28

    .line 664
    .line 665
    const-string v2, "all"

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_27

    .line 672
    .line 673
    const-string v2, "digits"

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_26

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_26
    const/4 v1, 0x0

    .line 683
    goto :goto_17

    .line 684
    :cond_27
    :goto_16
    const/4 v1, 0x1

    .line 685
    :goto_17
    iput-boolean v1, v10, LA1/b;->p:Z

    .line 686
    .line 687
    goto/16 :goto_18

    .line 688
    .line 689
    :cond_28
    const-string v3, "text-decoration"

    .line 690
    .line 691
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_29

    .line 696
    .line 697
    const-string v2, "underline"

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_2d

    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    iput v1, v10, LA1/b;->j:I

    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_29
    const-string v3, "font-family"

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_2a

    .line 716
    .line 717
    invoke-static {v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iput-object v1, v10, LA1/b;->e:Ljava/lang/String;

    .line 722
    .line 723
    goto :goto_18

    .line 724
    :cond_2a
    const-string v3, "font-weight"

    .line 725
    .line 726
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_2b

    .line 731
    .line 732
    const-string v2, "bold"

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_2d

    .line 739
    .line 740
    const/4 v3, 0x1

    .line 741
    iput v3, v10, LA1/b;->k:I

    .line 742
    .line 743
    goto/16 :goto_15

    .line 744
    .line 745
    :cond_2b
    const/4 v3, 0x1

    .line 746
    const-string v4, "font-style"

    .line 747
    .line 748
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_2c

    .line 753
    .line 754
    const-string v2, "italic"

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_21

    .line 761
    .line 762
    iput v3, v10, LA1/b;->l:I

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_2c
    const-string v3, "font-size"

    .line 766
    .line 767
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_2d

    .line 772
    .line 773
    invoke-static {v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    sget-object v3, LA1/a;->d:Ljava/util/regex/Pattern;

    .line 778
    .line 779
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_2e

    .line 788
    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v3, "Invalid font-size: \'"

    .line 792
    .line 793
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v1, "\'."

    .line 800
    .line 801
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v2, "WebvttCssParser"

    .line 809
    .line 810
    invoke-static {v2, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_2d
    :goto_18
    const/4 v1, 0x1

    .line 814
    goto :goto_1d

    .line 815
    :cond_2e
    const/4 v1, 0x2

    .line 816
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    sparse-switch v1, :sswitch_data_0

    .line 828
    .line 829
    .line 830
    :goto_19
    const/4 v3, -0x1

    .line 831
    goto :goto_1a

    .line 832
    :sswitch_0
    const-string v1, "px"

    .line 833
    .line 834
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_2f

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_2f
    const/4 v3, 0x2

    .line 842
    goto :goto_1a

    .line 843
    :sswitch_1
    const-string v1, "em"

    .line 844
    .line 845
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_30

    .line 850
    .line 851
    goto :goto_19

    .line 852
    :cond_30
    const/4 v3, 0x1

    .line 853
    goto :goto_1a

    .line 854
    :sswitch_2
    const-string v1, "%"

    .line 855
    .line 856
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_31

    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_31
    const/4 v3, 0x0

    .line 864
    :goto_1a
    packed-switch v3, :pswitch_data_0

    .line 865
    .line 866
    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :pswitch_0
    const/4 v1, 0x1

    .line 874
    iput v1, v10, LA1/b;->m:I

    .line 875
    .line 876
    const/4 v3, 0x2

    .line 877
    goto :goto_1b

    .line 878
    :pswitch_1
    const/4 v1, 0x1

    .line 879
    const/4 v3, 0x2

    .line 880
    iput v3, v10, LA1/b;->m:I

    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :pswitch_2
    const/4 v1, 0x1

    .line 884
    const/4 v3, 0x2

    .line 885
    const/4 v4, 0x3

    .line 886
    iput v4, v10, LA1/b;->m:I

    .line 887
    .line 888
    :goto_1b
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    iput v2, v10, LA1/b;->n:F

    .line 900
    .line 901
    goto :goto_1e

    .line 902
    :cond_32
    :goto_1c
    move v1, v5

    .line 903
    :goto_1d
    const/4 v3, 0x2

    .line 904
    :goto_1e
    move v5, v1

    .line 905
    move v2, v14

    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v4, -0x1

    .line 908
    move-object/from16 v1, p0

    .line 909
    .line 910
    goto/16 :goto_e

    .line 911
    .line 912
    :cond_33
    move v1, v5

    .line 913
    const/4 v3, 0x2

    .line 914
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_34

    .line 919
    .line 920
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_34
    move v5, v1

    .line 924
    move v2, v3

    .line 925
    const/4 v3, 0x0

    .line 926
    const/4 v4, -0x1

    .line 927
    const/4 v9, 0x0

    .line 928
    move-object/from16 v1, p0

    .line 929
    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 933
    .line 934
    .line 935
    :cond_35
    :goto_20
    move v5, v1

    .line 936
    move v2, v3

    .line 937
    const/4 v3, 0x0

    .line 938
    const/4 v4, -0x1

    .line 939
    move-object/from16 v1, p0

    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_36
    move-object/from16 v1, p0

    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 948
    .line 949
    const-string v1, "A style block was found after the first cue."

    .line 950
    .line 951
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_38
    move v3, v2

    .line 956
    move v1, v5

    .line 957
    const/4 v2, 0x3

    .line 958
    if-ne v8, v2, :cond_35

    .line 959
    .line 960
    sget-object v2, LA1/h;->a:Ljava/util/regex/Pattern;

    .line 961
    .line 962
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 963
    .line 964
    invoke-virtual {v7, v2}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    if-nez v4, :cond_39

    .line 969
    .line 970
    const/4 v9, 0x0

    .line 971
    goto :goto_21

    .line 972
    :cond_39
    sget-object v5, LA1/h;->a:Ljava/util/regex/Pattern;

    .line 973
    .line 974
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-eqz v9, :cond_3a

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    invoke-static {v9, v8, v7, v0}, LA1/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lt0/n;Ljava/util/ArrayList;)LA1/c;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    goto :goto_21

    .line 990
    :cond_3a
    const/4 v9, 0x0

    .line 991
    invoke-virtual {v7, v2}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-nez v2, :cond_3b

    .line 996
    .line 997
    goto :goto_21

    .line 998
    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_3c

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v4, v2, v7, v0}, LA1/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lt0/n;Ljava/util/ArrayList;)LA1/c;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    :cond_3c
    :goto_21
    if-eqz v9, :cond_35

    .line 1017
    .line 1018
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_20

    .line 1022
    :cond_3d
    new-instance v0, Lh7/a;

    .line 1023
    .line 1024
    invoke-direct {v0, v6}, Lh7/a;-><init>(Ljava/util/ArrayList;)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v1, p4

    .line 1028
    .line 1029
    move-object/from16 v2, p5

    .line 1030
    .line 1031
    invoke-static {v0, v1, v2}, La/a;->F(Ls1/d;Ls1/k;Lt0/c;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    move-object v1, v0

    .line 1037
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w(Ljava/nio/ByteBuffer;LA5/g;)V
    .locals 5

    .line 1
    iget v0, p0, LA1/i;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz4/v;

    .line 9
    .line 10
    iget-object v1, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LI5/p;

    .line 13
    .line 14
    invoke-interface {v1, p1}, LI5/p;->b(Ljava/nio/ByteBuffer;)LA1/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LI5/n;

    .line 21
    .line 22
    new-instance v2, LH5/j;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3, p0, p2}, LH5/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, LI5/n;->B(LA1/i;LH5/j;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "MethodChannel#"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lz4/v;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Failed to handle method call"

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LI5/p;

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, LI5/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, LA5/g;->a(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, LA1/i;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lz4/v;

    .line 79
    .line 80
    :try_start_1
    iget-object v1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LI5/b;

    .line 83
    .line 84
    iget-object v2, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LI5/m;

    .line 87
    .line 88
    invoke-interface {v2, p1}, LI5/m;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, LA1/i;

    .line 93
    .line 94
    const/16 v3, 0x18

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v2, p0, p2, v3, v4}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p1, v2}, LI5/b;->f(Ljava/lang/Object;LA1/i;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "BasicMessageChannel#"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lz4/v;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Failed to handle message"

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p2, p1}, LA5/g;->a(Ljava/nio/ByteBuffer;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 3

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    sget-object v0, Lt0/u;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, LA1/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt0/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lt0/n;->F(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
