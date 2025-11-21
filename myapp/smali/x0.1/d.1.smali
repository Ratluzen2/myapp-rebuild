.class public final Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK3/o;

.field public final b:Lx0/c;

.field public c:Lx0/x;

.field public d:Lq0/c;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lx0/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lx0/d;->g:F

    .line 7
    .line 8
    new-instance v0, Lx0/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lx0/b;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, LK3/p;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LK3/p;-><init>(LK3/o;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LK3/r;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LK3/r;-><init>(LK3/o;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lx0/d;->a:LK3/o;

    .line 30
    .line 31
    iput-object p3, p0, Lx0/d;->c:Lx0/x;

    .line 32
    .line 33
    new-instance p1, Lx0/c;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lx0/c;-><init>(Lx0/d;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx0/d;->b:Lx0/c;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lx0/d;->e:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lx0/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lt0/u;->a:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    iget-object v2, p0, Lx0/d;->a:LK3/o;

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lx0/d;->h:Landroid/media/AudioFocusRequest;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, LK3/o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/media/AudioManager;

    .line 26
    .line 27
    iget-object v1, p0, Lx0/d;->h:Landroid/media/AudioFocusRequest;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lr4/h;->x(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v2}, LK3/o;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/media/AudioManager;

    .line 38
    .line 39
    iget-object v1, p0, Lx0/d;->b:Lx0/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lq0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/d;->d:Lq0/c;

    .line 2
    .line 3
    sget v1, Lt0/u;->a:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iput-object p1, p0, Lx0/d;->d:Lq0/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    iput p1, p0, Lx0/d;->f:I

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :cond_1
    move v0, v1

    .line 27
    :cond_2
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 28
    .line 29
    invoke-static {p1, v0}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lx0/d;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lx0/d;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lx0/d;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lx0/d;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Lx0/d;->c:Lx0/x;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lx0/x;->m:Lx0/A;

    .line 31
    .line 32
    iget v0, p1, Lx0/A;->f0:F

    .line 33
    .line 34
    iget-object v1, p1, Lx0/A;->K:Lx0/d;

    .line 35
    .line 36
    iget v1, v1, Lx0/d;->g:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lx0/A;->D(ILjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final d(IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iget p1, p0, Lx0/d;->f:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    iget p2, p0, Lx0/d;->e:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget p2, Lt0/u;->a:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    iget-object v5, p0, Lx0/d;->a:LK3/o;

    .line 25
    .line 26
    iget-object v6, p0, Lx0/d;->b:Lx0/c;

    .line 27
    .line 28
    if-lt p2, v4, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lx0/d;->h:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lr4/h;->t()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lx0/d;->f:I

    .line 41
    .line 42
    invoke-static {p1}, Lr4/h;->h(I)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lr4/h;->t()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lx0/d;->h:Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    invoke-static {p1}, Lr4/h;->l(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object p2, p0, Lx0/d;->d:Lq0/c;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget v4, p2, Lq0/c;->a:I

    .line 61
    .line 62
    if-ne v4, v0, :cond_3

    .line 63
    .line 64
    move v1, v0

    .line 65
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lq0/c;->a()Lio/flutter/plugin/editing/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lio/flutter/plugin/editing/a;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/media/AudioAttributes;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lr4/h;->i(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Lr4/h;->k(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v6}, Lr4/h;->j(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lr4/h;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lx0/d;->h:Landroid/media/AudioFocusRequest;

    .line 93
    .line 94
    :goto_1
    invoke-interface {v5}, LK3/o;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/media/AudioManager;

    .line 99
    .line 100
    iget-object p2, p0, Lx0/d;->h:Landroid/media/AudioFocusRequest;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lr4/h;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-interface {v5}, LK3/o;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/media/AudioManager;

    .line 112
    .line 113
    iget-object v1, p0, Lx0/d;->d:Lq0/c;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lx0/d;->f:I

    .line 119
    .line 120
    invoke-virtual {p2, v6, p1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_2
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lx0/d;->c(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p0, v0}, Lx0/d;->c(I)V

    .line 131
    .line 132
    .line 133
    move v0, v2

    .line 134
    :goto_3
    return v0

    .line 135
    :cond_6
    iget p2, p0, Lx0/d;->e:I

    .line 136
    .line 137
    if-eq p2, v0, :cond_8

    .line 138
    .line 139
    if-eq p2, p1, :cond_7

    .line 140
    .line 141
    return v0

    .line 142
    :cond_7
    return v1

    .line 143
    :cond_8
    return v2

    .line 144
    :cond_9
    invoke-virtual {p0}, Lx0/d;->a()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lx0/d;->c(I)V

    .line 148
    .line 149
    .line 150
    return v0
.end method
