.class public final LP0/d;
.super Lx0/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final D:Lm6/c;

.field public final E:Lw0/e;

.field public F:LP0/a;

.field public final G:LA0/i;

.field public H:Z

.field public I:I

.field public J:Ls1/e;

.field public K:Ls1/i;

.field public L:Ls1/c;

.field public M:Ls1/c;

.field public N:I

.field public final O:Landroid/os/Handler;

.field public final P:Lx0/x;

.field public final Q:Lv0/v;

.field public R:Z

.field public S:Z

.field public T:Lq0/m;

.field public U:J

.field public V:J

.field public W:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lx0/x;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LP0/c;->d:LA0/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lx0/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LP0/d;->P:Lx0/x;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, LP0/d;->O:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, LP0/d;->G:LA0/i;

    .line 21
    .line 22
    new-instance p1, Lm6/c;

    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lm6/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LP0/d;->D:Lm6/c;

    .line 30
    .line 31
    new-instance p1, Lw0/e;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Lw0/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LP0/d;->E:Lw0/e;

    .line 38
    .line 39
    new-instance p1, Lv0/v;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LP0/d;->Q:Lv0/v;

    .line 45
    .line 46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide p1, p0, LP0/d;->V:J

    .line 52
    .line 53
    iput-wide p1, p0, LP0/d;->U:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final D(Lq0/m;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lq0/m;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LP0/d;->G:LA0/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LA0/i;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LR4/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LR4/a;->o(Lq0/m;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lq0/m;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "application/cea-608"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, "application/cea-708"

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lq0/A;->k(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p1, v1, v1, v1}, Lx0/e;->f(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    invoke-static {v1, v1, v1, v1}, Lx0/e;->f(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    iget p1, p1, Lq0/m;->L:I

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x2

    .line 78
    :goto_1
    invoke-static {p1, v1, v1, v1}, Lx0/e;->f(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/d;->T:Lq0/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/m;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LP0/d;->T:Lq0/m;

    .line 14
    .line 15
    iget-object v0, v0, Lq0/m;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LP0/d;->T:Lq0/m;

    .line 26
    .line 27
    iget-object v0, v0, Lq0/m;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LP0/d;->T:Lq0/m;

    .line 49
    .line 50
    iget-object v2, v2, Lq0/m;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lt0/k;->g(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final G()J
    .locals 4

    .line 1
    iget v0, p0, LP0/d;->N:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LP0/d;->L:Ls1/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LP0/d;->N:I

    .line 18
    .line 19
    iget-object v1, p0, LP0/d;->L:Ls1/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls1/c;->E()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LP0/d;->L:Ls1/c;

    .line 29
    .line 30
    iget v1, p0, LP0/d;->N:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ls1/c;->y(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final H(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lx0/e;->w:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final I()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP0/d;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, LP0/d;->T:Lq0/m;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LP0/d;->G:LA0/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lq0/m;->n:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget v4, v1, Lq0/m;->H:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sparse-switch v6, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move v0, v5

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v6, "application/cea-608"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    new-instance v0, Lt1/f;

    .line 65
    .line 66
    iget-object v1, v1, Lq0/m;->q:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, Lt1/f;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_1
    new-instance v0, Lt1/c;

    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, Lt1/c;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    iget-object v0, v2, LA0/i;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LR4/a;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LR4/a;->o(Lq0/m;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LR4/a;->g(Lq0/m;)Ls1/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LF0/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Decoder"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, LF0/b;-><init>(Ls1/l;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_3
    iput-object v0, p0, LP0/d;->J:Ls1/e;

    .line 112
    .line 113
    iget-wide v1, p0, Lx0/e;->x:J

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lw0/c;->e(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 122
    .line 123
    invoke-static {v1, v3}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ls0/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ls0/c;->a:LL3/I;

    .line 2
    .line 3
    iget-object v1, p0, LP0/d;->P:Lx0/x;

    .line 4
    .line 5
    iget-object v2, v1, Lx0/x;->m:Lx0/A;

    .line 6
    .line 7
    iget-object v2, v2, Lx0/A;->x:Lt0/j;

    .line 8
    .line 9
    new-instance v3, Lg4/e0;

    .line 10
    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    invoke-direct {v3, v4, v0}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Lt0/j;->e(ILt0/g;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lx0/x;->m:Lx0/A;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lg4/e0;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lx0/A;->x:Lt0/j;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lt0/j;->e(ILt0/g;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP0/d;->K:Ls1/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LP0/d;->N:I

    .line 6
    .line 7
    iget-object v1, p0, LP0/d;->L:Ls1/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lw0/f;->f()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP0/d;->L:Ls1/c;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LP0/d;->M:Ls1/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lw0/f;->f()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LP0/d;->M:Ls1/c;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ls0/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LP0/d;->J(Ls0/c;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP0/d;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, LP0/d;->T:Lq0/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LP0/d;->W:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lx0/e;->u:LN0/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LN0/b0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iput-object v0, p0, LP0/d;->W:Ljava/io/IOException;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, LP0/d;->W:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, LP0/d;->T:Lq0/m;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lq0/m;->n:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "application/x-media3-cues"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LP0/d;->F:LP0/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-wide v3, p0, LP0/d;->U:J

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, LP0/a;->u(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/high16 v5, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v0, v3, v5

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_1
    return v1

    .line 63
    :cond_3
    iget-boolean v0, p0, LP0/d;->S:Z

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-boolean v0, p0, LP0/d;->R:Z

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, LP0/d;->L:Ls1/c;

    .line 72
    .line 73
    iget-wide v3, p0, LP0/d;->U:J

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ls1/c;->E()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v5, v1

    .line 82
    invoke-virtual {v0, v5}, Ls1/c;->y(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v0, v5, v3

    .line 87
    .line 88
    if-gtz v0, :cond_7

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, LP0/d;->M:Ls1/c;

    .line 91
    .line 92
    iget-wide v3, p0, LP0/d;->U:J

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ls1/c;->E()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-int/2addr v5, v1

    .line 101
    invoke-virtual {v0, v5}, Ls1/c;->y(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    cmp-long v0, v5, v3

    .line 106
    .line 107
    if-gtz v0, :cond_7

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, LP0/d;->K:Ls1/i;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    :cond_6
    return v2

    .line 114
    :cond_7
    return v1
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP0/d;->T:Lq0/m;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LP0/d;->V:J

    .line 10
    .line 11
    new-instance v3, Ls0/c;

    .line 12
    .line 13
    sget-object v4, LL3/b0;->q:LL3/b0;

    .line 14
    .line 15
    iget-wide v5, p0, LP0/d;->U:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, LP0/d;->H(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ls0/c;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LP0/d;->O:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, LP0/d;->J(Ls0/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, LP0/d;->U:J

    .line 40
    .line 41
    iget-object v1, p0, LP0/d;->J:Ls1/e;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LP0/d;->K()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LP0/d;->J:Ls1/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lw0/c;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LP0/d;->J:Ls1/e;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, LP0/d;->I:I

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final s(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, LP0/d;->U:J

    .line 2
    .line 3
    iget-object p1, p0, LP0/d;->F:LP0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LP0/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Ls0/c;

    .line 11
    .line 12
    sget-object p2, LL3/b0;->q:LL3/b0;

    .line 13
    .line 14
    iget-wide v0, p0, LP0/d;->U:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LP0/d;->H(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ls0/c;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LP0/d;->O:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, LP0/d;->J(Ls0/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, LP0/d;->R:Z

    .line 40
    .line 41
    iput-boolean p1, p0, LP0/d;->S:Z

    .line 42
    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, LP0/d;->V:J

    .line 49
    .line 50
    iget-object p2, p0, LP0/d;->T:Lq0/m;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lq0/m;->n:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget p2, p0, LP0/d;->I:I

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LP0/d;->K()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LP0/d;->J:Ls1/e;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lw0/c;->release()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, LP0/d;->J:Ls1/e;

    .line 81
    .line 82
    iput p1, p0, LP0/d;->I:I

    .line 83
    .line 84
    invoke-virtual {p0}, LP0/d;->I()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, LP0/d;->K()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LP0/d;->J:Ls1/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lw0/c;->flush()V

    .line 97
    .line 98
    .line 99
    iget-wide p2, p0, Lx0/e;->x:J

    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, Lw0/c;->e(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method public final x([Lq0/m;JJLN0/C;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, LP0/d;->T:Lq0/m;

    .line 5
    .line 6
    iget-object p1, p1, Lq0/m;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LP0/d;->F()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LP0/d;->J:Ls1/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, LP0/d;->I:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, LP0/d;->I()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, LP0/d;->T:Lq0/m;

    .line 32
    .line 33
    iget p1, p1, Lq0/m;->I:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, LP0/b;

    .line 38
    .line 39
    invoke-direct {p1}, LP0/b;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, La3/i;

    .line 44
    .line 45
    const/16 p2, 0x11

    .line 46
    .line 47
    invoke-direct {p1, p2}, La3/i;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, LP0/d;->F:LP0/a;

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final z(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lx0/e;->z:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, LP0/d;->V:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LP0/d;->K()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, LP0/d;->S:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, LP0/d;->S:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, LP0/d;->T:Lq0/m;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lq0/m;->n:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "application/x-media3-cues"

    .line 43
    .line 44
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v5, v1, LP0/d;->O:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, -0x4

    .line 53
    iget-object v9, v1, LP0/d;->Q:Lv0/v;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    iget-object v0, v1, LP0/d;->F:LP0/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v1, LP0/d;->R:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, LP0/d;->E:Lw0/e;

    .line 69
    .line 70
    invoke-virtual {v1, v9, v0, v6}, Lx0/e;->y(Lv0/v;Lw0/e;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v9, v8, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, v7}, Lu0/d;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iput-boolean v4, v1, LP0/d;->R:Z

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lw0/e;->h()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lw0/e;->q:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v10, v0, Lw0/e;->s:J

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v12, v1, LP0/d;->D:Lm6/c;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12, v8, v9, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    const-class v7, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    const-string v8, "c"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v14, Ls1/a;

    .line 148
    .line 149
    new-instance v9, Lg4/B;

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v9, v12}, Lg4/B;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LL3/I;->n()LL3/F;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-ge v6, v13, :cond_5

    .line 165
    .line 166
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v13}, Lg4/B;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v12, v13}, LL3/C;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v12}, LL3/F;->g()LL3/b0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v6, "d"

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    move-object v8, v14

    .line 196
    invoke-direct/range {v8 .. v13}, Ls1/a;-><init>(Ljava/util/List;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lw0/e;->e()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LP0/d;->F:LP0/a;

    .line 203
    .line 204
    invoke-interface {v0, v14, v2, v3}, LP0/a;->A(Ls1/a;J)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_1
    iget-object v0, v1, LP0/d;->F:LP0/a;

    .line 209
    .line 210
    iget-wide v7, v1, LP0/d;->U:J

    .line 211
    .line 212
    invoke-interface {v0, v7, v8}, LP0/a;->u(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    const-wide/high16 v9, -0x8000000000000000L

    .line 217
    .line 218
    cmp-long v0, v7, v9

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    iget-boolean v9, v1, LP0/d;->R:Z

    .line 223
    .line 224
    if-eqz v9, :cond_6

    .line 225
    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    iput-boolean v4, v1, LP0/d;->S:Z

    .line 229
    .line 230
    :cond_6
    if-eqz v0, :cond_7

    .line 231
    .line 232
    cmp-long v0, v7, v2

    .line 233
    .line 234
    if-gtz v0, :cond_7

    .line 235
    .line 236
    move v6, v4

    .line 237
    :cond_7
    if-eqz v6, :cond_9

    .line 238
    .line 239
    iget-object v0, v1, LP0/d;->F:LP0/a;

    .line 240
    .line 241
    invoke-interface {v0, v2, v3}, LP0/a;->e(J)LL3/I;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v6, v1, LP0/d;->F:LP0/a;

    .line 246
    .line 247
    invoke-interface {v6, v2, v3}, LP0/a;->r(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    new-instance v8, Ls0/c;

    .line 252
    .line 253
    invoke-virtual {v1, v6, v7}, LP0/d;->H(J)J

    .line 254
    .line 255
    .line 256
    invoke-direct {v8, v0}, Ls0/c;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    invoke-virtual {v1, v8}, LP0/d;->J(Ls0/c;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    iget-object v0, v1, LP0/d;->F:LP0/a;

    .line 273
    .line 274
    invoke-interface {v0, v6, v7}, LP0/a;->z(J)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iput-wide v2, v1, LP0/d;->U:J

    .line 278
    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    :cond_a
    invoke-virtual/range {p0 .. p0}, LP0/d;->F()V

    .line 282
    .line 283
    .line 284
    iput-wide v2, v1, LP0/d;->U:J

    .line 285
    .line 286
    iget-object v0, v1, LP0/d;->M:Ls1/c;

    .line 287
    .line 288
    const-string v10, "TextRenderer"

    .line 289
    .line 290
    const-string v11, "Subtitle decoding failed. streamFormat="

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    iget-object v0, v1, LP0/d;->J:Ls1/e;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v2, v3}, Ls1/e;->b(J)V

    .line 301
    .line 302
    .line 303
    :try_start_0
    iget-object v0, v1, LP0/d;->J:Ls1/e;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lw0/c;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ls1/c;

    .line 313
    .line 314
    iput-object v0, v1, LP0/d;->M:Ls1/c;
    :try_end_0
    .catch Ls1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, LP0/d;->T:Lq0/m;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v10, v2, v0}, Lt0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Ls0/c;

    .line 336
    .line 337
    sget-object v2, LL3/b0;->q:LL3/b0;

    .line 338
    .line 339
    iget-wide v7, v1, LP0/d;->U:J

    .line 340
    .line 341
    invoke-virtual {v1, v7, v8}, LP0/d;->H(J)J

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v2}, Ls0/c;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    if-eqz v5, :cond_b

    .line 348
    .line 349
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_b
    invoke-virtual {v1, v0}, LP0/d;->J(Ls0/c;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    invoke-virtual/range {p0 .. p0}, LP0/d;->K()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, LP0/d;->J:Ls1/e;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Lw0/c;->release()V

    .line 369
    .line 370
    .line 371
    iput-object v12, v1, LP0/d;->J:Ls1/e;

    .line 372
    .line 373
    iput v6, v1, LP0/d;->I:I

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, LP0/d;->I()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_11

    .line 379
    .line 380
    :cond_c
    :goto_4
    iget v0, v1, Lx0/e;->t:I

    .line 381
    .line 382
    const/4 v13, 0x2

    .line 383
    if-eq v0, v13, :cond_d

    .line 384
    .line 385
    goto/16 :goto_11

    .line 386
    .line 387
    :cond_d
    iget-object v0, v1, LP0/d;->L:Ls1/c;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, LP0/d;->G()J

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    move v0, v6

    .line 396
    :goto_5
    cmp-long v14, v14, v2

    .line 397
    .line 398
    if-gtz v14, :cond_f

    .line 399
    .line 400
    iget v0, v1, LP0/d;->N:I

    .line 401
    .line 402
    add-int/2addr v0, v4

    .line 403
    iput v0, v1, LP0/d;->N:I

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, LP0/d;->G()J

    .line 406
    .line 407
    .line 408
    move-result-wide v14

    .line 409
    move v0, v4

    .line 410
    goto :goto_5

    .line 411
    :cond_e
    move v0, v6

    .line 412
    :cond_f
    iget-object v14, v1, LP0/d;->M:Ls1/c;

    .line 413
    .line 414
    if-eqz v14, :cond_10

    .line 415
    .line 416
    invoke-virtual {v14, v7}, Lu0/d;->d(I)Z

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    if-eqz v15, :cond_12

    .line 421
    .line 422
    if-nez v0, :cond_10

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, LP0/d;->G()J

    .line 425
    .line 426
    .line 427
    move-result-wide v14

    .line 428
    const-wide v16, 0x7fffffffffffffffL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    cmp-long v14, v14, v16

    .line 434
    .line 435
    if-nez v14, :cond_10

    .line 436
    .line 437
    iget v14, v1, LP0/d;->I:I

    .line 438
    .line 439
    if-ne v14, v13, :cond_11

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, LP0/d;->K()V

    .line 442
    .line 443
    .line 444
    iget-object v14, v1, LP0/d;->J:Ls1/e;

    .line 445
    .line 446
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v14}, Lw0/c;->release()V

    .line 450
    .line 451
    .line 452
    iput-object v12, v1, LP0/d;->J:Ls1/e;

    .line 453
    .line 454
    iput v6, v1, LP0/d;->I:I

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, LP0/d;->I()V

    .line 457
    .line 458
    .line 459
    :cond_10
    :goto_6
    move-object v15, v9

    .line 460
    goto :goto_7

    .line 461
    :cond_11
    invoke-virtual/range {p0 .. p0}, LP0/d;->K()V

    .line 462
    .line 463
    .line 464
    iput-boolean v4, v1, LP0/d;->S:Z

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_12
    move-object v15, v9

    .line 468
    iget-wide v8, v14, Lw0/f;->o:J

    .line 469
    .line 470
    cmp-long v8, v8, v2

    .line 471
    .line 472
    if-gtz v8, :cond_14

    .line 473
    .line 474
    iget-object v0, v1, LP0/d;->L:Ls1/c;

    .line 475
    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    invoke-virtual {v0}, Lw0/f;->f()V

    .line 479
    .line 480
    .line 481
    :cond_13
    invoke-virtual {v14, v2, v3}, Ls1/c;->c(J)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v1, LP0/d;->N:I

    .line 486
    .line 487
    iput-object v14, v1, LP0/d;->L:Ls1/c;

    .line 488
    .line 489
    iput-object v12, v1, LP0/d;->M:Ls1/c;

    .line 490
    .line 491
    move v0, v4

    .line 492
    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    .line 493
    .line 494
    iget-object v0, v1, LP0/d;->L:Ls1/c;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, LP0/d;->L:Ls1/c;

    .line 500
    .line 501
    invoke-virtual {v0, v2, v3}, Ls1/c;->c(J)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    iget-object v8, v1, LP0/d;->L:Ls1/c;

    .line 508
    .line 509
    invoke-virtual {v8}, Ls1/c;->E()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-nez v8, :cond_15

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_15
    const/4 v8, -0x1

    .line 517
    if-ne v0, v8, :cond_16

    .line 518
    .line 519
    iget-object v0, v1, LP0/d;->L:Ls1/c;

    .line 520
    .line 521
    invoke-virtual {v0}, Ls1/c;->E()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    sub-int/2addr v8, v4

    .line 526
    invoke-virtual {v0, v8}, Ls1/c;->y(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v8

    .line 530
    goto :goto_9

    .line 531
    :cond_16
    iget-object v8, v1, LP0/d;->L:Ls1/c;

    .line 532
    .line 533
    sub-int/2addr v0, v4

    .line 534
    invoke-virtual {v8, v0}, Ls1/c;->y(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    goto :goto_9

    .line 539
    :cond_17
    :goto_8
    iget-object v0, v1, LP0/d;->L:Ls1/c;

    .line 540
    .line 541
    iget-wide v8, v0, Lw0/f;->o:J

    .line 542
    .line 543
    :goto_9
    invoke-virtual {v1, v8, v9}, LP0/d;->H(J)J

    .line 544
    .line 545
    .line 546
    new-instance v0, Ls0/c;

    .line 547
    .line 548
    iget-object v8, v1, LP0/d;->L:Ls1/c;

    .line 549
    .line 550
    invoke-virtual {v8, v2, v3}, Ls1/c;->q(J)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v0, v2}, Ls0/c;-><init>(Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    if-eqz v5, :cond_18

    .line 558
    .line 559
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_18
    invoke-virtual {v1, v0}, LP0/d;->J(Ls0/c;)V

    .line 568
    .line 569
    .line 570
    :cond_19
    :goto_a
    iget v0, v1, LP0/d;->I:I

    .line 571
    .line 572
    if-ne v0, v13, :cond_1a

    .line 573
    .line 574
    goto/16 :goto_11

    .line 575
    .line 576
    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, LP0/d;->R:Z

    .line 577
    .line 578
    if-nez v0, :cond_23

    .line 579
    .line 580
    iget-object v0, v1, LP0/d;->K:Ls1/i;

    .line 581
    .line 582
    if-nez v0, :cond_1c

    .line 583
    .line 584
    iget-object v0, v1, LP0/d;->J:Ls1/e;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Lw0/c;->d()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ls1/i;

    .line 594
    .line 595
    if-nez v0, :cond_1b

    .line 596
    .line 597
    goto/16 :goto_11

    .line 598
    .line 599
    :cond_1b
    iput-object v0, v1, LP0/d;->K:Ls1/i;

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :catch_1
    move-exception v0

    .line 603
    goto :goto_f

    .line 604
    :cond_1c
    :goto_c
    iget v2, v1, LP0/d;->I:I

    .line 605
    .line 606
    if-ne v2, v4, :cond_1d

    .line 607
    .line 608
    iput v7, v0, Lu0/d;->n:I

    .line 609
    .line 610
    iget-object v2, v1, LP0/d;->J:Ls1/e;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v0}, Lw0/c;->a(Ls1/i;)V

    .line 616
    .line 617
    .line 618
    iput-object v12, v1, LP0/d;->K:Ls1/i;

    .line 619
    .line 620
    iput v13, v1, LP0/d;->I:I

    .line 621
    .line 622
    goto/16 :goto_11

    .line 623
    .line 624
    :cond_1d
    move-object v2, v15

    .line 625
    invoke-virtual {v1, v2, v0, v6}, Lx0/e;->y(Lv0/v;Lw0/e;I)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    const/4 v8, -0x4

    .line 630
    if-ne v3, v8, :cond_20

    .line 631
    .line 632
    invoke-virtual {v0, v7}, Lu0/d;->d(I)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_1e

    .line 637
    .line 638
    iput-boolean v4, v1, LP0/d;->R:Z

    .line 639
    .line 640
    iput-boolean v6, v1, LP0/d;->H:Z

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1e
    iget-object v3, v2, Lv0/v;->n:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Lq0/m;

    .line 646
    .line 647
    if-nez v3, :cond_1f

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1f
    iget-wide v14, v3, Lq0/m;->s:J

    .line 651
    .line 652
    iput-wide v14, v0, Ls1/i;->v:J

    .line 653
    .line 654
    invoke-virtual {v0}, Lw0/e;->h()V

    .line 655
    .line 656
    .line 657
    iget-boolean v3, v1, LP0/d;->H:Z

    .line 658
    .line 659
    invoke-virtual {v0, v4}, Lu0/d;->d(I)Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    xor-int/2addr v9, v4

    .line 664
    and-int/2addr v3, v9

    .line 665
    iput-boolean v3, v1, LP0/d;->H:Z

    .line 666
    .line 667
    :goto_d
    iget-boolean v3, v1, LP0/d;->H:Z

    .line 668
    .line 669
    if-nez v3, :cond_21

    .line 670
    .line 671
    iget-object v3, v1, LP0/d;->J:Ls1/e;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-interface {v3, v0}, Lw0/c;->a(Ls1/i;)V

    .line 677
    .line 678
    .line 679
    iput-object v12, v1, LP0/d;->K:Ls1/i;
    :try_end_1
    .catch Ls1/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_20
    const/4 v0, -0x3

    .line 683
    if-ne v3, v0, :cond_21

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_21
    :goto_e
    move-object v15, v2

    .line 687
    goto :goto_b

    .line 688
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v1, LP0/d;->T:Lq0/m;

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v10, v2, v0}, Lt0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Ls0/c;

    .line 706
    .line 707
    sget-object v2, LL3/b0;->q:LL3/b0;

    .line 708
    .line 709
    iget-wide v7, v1, LP0/d;->U:J

    .line 710
    .line 711
    invoke-virtual {v1, v7, v8}, LP0/d;->H(J)J

    .line 712
    .line 713
    .line 714
    invoke-direct {v0, v2}, Ls0/c;-><init>(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    if-eqz v5, :cond_22

    .line 718
    .line 719
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_22
    invoke-virtual {v1, v0}, LP0/d;->J(Ls0/c;)V

    .line 728
    .line 729
    .line 730
    :goto_10
    invoke-virtual/range {p0 .. p0}, LP0/d;->K()V

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, LP0/d;->J:Ls1/e;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-interface {v0}, Lw0/c;->release()V

    .line 739
    .line 740
    .line 741
    iput-object v12, v1, LP0/d;->J:Ls1/e;

    .line 742
    .line 743
    iput v6, v1, LP0/d;->I:I

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, LP0/d;->I()V

    .line 746
    .line 747
    .line 748
    :cond_23
    :goto_11
    return-void
.end method
