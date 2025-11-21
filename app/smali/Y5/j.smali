.class public final LY5/j;
.super LB/r;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LY5/j;->n:I

    invoke-direct {p0, p1}, LB/r;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Lq0/u;
    .locals 15

    .line 1
    iget v0, p0, LY5/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LV0/u;

    .line 7
    .line 8
    invoke-direct {v0}, LV0/u;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr4/e;

    .line 12
    .line 13
    invoke-direct {v1}, Lr4/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v7, LL3/b0;->q:LL3/b0;

    .line 21
    .line 22
    new-instance v1, LB0/t;

    .line 23
    .line 24
    invoke-direct {v1}, LB0/t;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v14, Lq0/s;->a:Lq0/s;

    .line 28
    .line 29
    iget-object v2, p0, LB/r;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v10, Lq0/r;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Lq0/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln3/a;Ljava/util/List;LL3/I;J)V

    .line 50
    .line 51
    .line 52
    move-object v11, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v11, v5

    .line 55
    :goto_0
    new-instance v2, Lq0/u;

    .line 56
    .line 57
    new-instance v10, Lq0/p;

    .line 58
    .line 59
    invoke-direct {v10, v0}, Lq0/o;-><init>(LV0/u;)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lq0/q;

    .line 63
    .line 64
    invoke-direct {v12, v1}, Lq0/q;-><init>(LB0/t;)V

    .line 65
    .line 66
    .line 67
    sget-object v13, Lq0/x;->B:Lq0/x;

    .line 68
    .line 69
    const-string v9, ""

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    invoke-direct/range {v8 .. v14}, Lq0/u;-><init>(Ljava/lang/String;Lq0/p;Lq0/r;Lq0/q;Lq0/x;Lq0/s;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_0
    new-instance v0, LV0/u;

    .line 77
    .line 78
    invoke-direct {v0}, LV0/u;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lr4/e;

    .line 82
    .line 83
    invoke-direct {v1}, Lr4/e;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, LL3/b0;->q:LL3/b0;

    .line 91
    .line 92
    new-instance v1, LB0/t;

    .line 93
    .line 94
    invoke-direct {v1}, LB0/t;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v14, Lq0/s;->a:Lq0/s;

    .line 98
    .line 99
    iget-object v2, p0, LB/r;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    new-instance v10, Lq0/r;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    move-object v2, v10

    .line 119
    invoke-direct/range {v2 .. v9}, Lq0/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln3/a;Ljava/util/List;LL3/I;J)V

    .line 120
    .line 121
    .line 122
    move-object v11, v10

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v11, v5

    .line 125
    :goto_1
    new-instance v2, Lq0/u;

    .line 126
    .line 127
    new-instance v10, Lq0/p;

    .line 128
    .line 129
    invoke-direct {v10, v0}, Lq0/o;-><init>(LV0/u;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lq0/q;

    .line 133
    .line 134
    invoke-direct {v12, v1}, Lq0/q;-><init>(LB0/t;)V

    .line 135
    .line 136
    .line 137
    sget-object v13, Lq0/x;->B:Lq0/x;

    .line 138
    .line 139
    const-string v9, ""

    .line 140
    .line 141
    move-object v8, v2

    .line 142
    invoke-direct/range {v8 .. v14}, Lq0/u;-><init>(Ljava/lang/String;Lq0/p;Lq0/r;Lq0/q;Lq0/x;Lq0/s;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;)LN0/B;
    .locals 1

    .line 1
    iget v0, p0, LY5/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance v0, LN0/q;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LN0/q;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
