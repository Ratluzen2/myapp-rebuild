.class public final Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/g;


# instance fields
.field public m:I

.field public n:I

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq1/f;

    .line 8
    .line 9
    invoke-direct {p1}, Lq1/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq1/e;->p:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lt0/n;

    .line 15
    .line 16
    const v0, 0xfe01

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1, v0}, Lt0/n;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq1/e;->q:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lq1/e;->m:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lv0/v;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Lv0/v;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lq1/e;->p:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 p1, 0x1f40

    .line 43
    .line 44
    iput p1, p0, Lq1/e;->m:I

    .line 45
    .line 46
    iput p1, p0, Lq1/e;->n:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq1/e;->n:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lq1/e;->n:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lq1/e;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lq1/f;

    .line 11
    .line 12
    iget v4, v3, Lq1/f;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Lq1/f;->f:[I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lq1/e;->n:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method public b(LV0/m;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lt0/k;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lq1/e;->o:Z

    .line 12
    .line 13
    iget-object v3, p0, Lq1/e;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lt0/n;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lq1/e;->o:Z

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lt0/n;->E(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lq1/e;->o:Z

    .line 25
    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    iget v2, p0, Lq1/e;->m:I

    .line 29
    .line 30
    iget-object v4, p0, Lq1/e;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lq1/f;

    .line 33
    .line 34
    if-gez v2, :cond_5

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    invoke-virtual {v4, p1, v5, v6}, Lq1/f;->b(LV0/m;J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4, p1, v0}, Lq1/f;->a(LV0/m;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v2, v4, Lq1/f;->d:I

    .line 52
    .line 53
    iget v5, v4, Lq1/f;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-ne v5, v0, :cond_3

    .line 57
    .line 58
    iget v5, v3, Lt0/n;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lq1/e;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v2, v5

    .line 67
    iget v5, p0, Lq1/e;->n:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v1

    .line 71
    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, LV0/m;->d(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Lq1/e;->m:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    :cond_4
    :goto_3
    return v1

    .line 78
    :cond_5
    :goto_4
    iget v2, p0, Lq1/e;->m:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lq1/e;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v5, p0, Lq1/e;->m:I

    .line 85
    .line 86
    iget v6, p0, Lq1/e;->n:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lez v2, :cond_7

    .line 90
    .line 91
    iget v6, v3, Lt0/n;->c:I

    .line 92
    .line 93
    add-int/2addr v6, v2

    .line 94
    invoke-virtual {v3, v6}, Lt0/n;->b(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v3, Lt0/n;->a:[B

    .line 98
    .line 99
    iget v7, v3, Lt0/n;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, LV0/m;->g([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    iget v6, v3, Lt0/n;->c:I

    .line 105
    .line 106
    add-int/2addr v6, v2

    .line 107
    invoke-virtual {v3, v6}, Lt0/n;->G(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v4, Lq1/f;->f:[I

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x1

    .line 113
    .line 114
    aget v2, v2, v6

    .line 115
    .line 116
    const/16 v6, 0xff

    .line 117
    .line 118
    if-eq v2, v6, :cond_6

    .line 119
    .line 120
    move v2, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v2, v1

    .line 123
    :goto_5
    iput-boolean v2, p0, Lq1/e;->o:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    return v1

    .line 127
    :cond_7
    :goto_6
    iget v2, v4, Lq1/f;->c:I

    .line 128
    .line 129
    if-ne v5, v2, :cond_8

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :cond_8
    iput v5, p0, Lq1/e;->m:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    return v0
.end method

.method public e()Lv0/h;
    .locals 7

    .line 1
    new-instance v6, Lv0/o;

    .line 2
    .line 3
    iget-object v0, p0, Lq1/e;->q:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, Lq1/e;->o:Z

    .line 9
    .line 10
    iget v2, p0, Lq1/e;->m:I

    .line 11
    .line 12
    iget v3, p0, Lq1/e;->n:I

    .line 13
    .line 14
    iget-object v0, p0, Lq1/e;->p:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lv0/v;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lv0/o;-><init>(Ljava/lang/String;IIZLv0/v;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method
