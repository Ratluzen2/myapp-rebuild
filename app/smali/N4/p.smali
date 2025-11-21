.class public LN4/p;
.super LS4/e;
.source "SourceFile"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public q0:Ll0/q;

.field public r0:Ll0/q;

.field public s0:Ll0/q;

.field public t0:Ll0/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LS4/e;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 5
    .line 6
    iget v1, v0, LT4/a;->i:I

    .line 7
    .line 8
    const-string v2, "image/*"

    .line 9
    .line 10
    const-string v3, "audio/*"

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const-string v5, "video/*"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const-string v8, "image/*,video/*"

    .line 18
    .line 19
    if-ne v1, v7, :cond_3

    .line 20
    .line 21
    iget v0, v0, LT4/a;->a:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LN4/p;->r0:Ll0/q;

    .line 26
    .line 27
    invoke-virtual {v0, v8}, Ll0/q;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v1, p0, LN4/p;->t0:Ll0/q;

    .line 32
    .line 33
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    move-object v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ll0/q;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget v0, v0, LT4/a;->a:I

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LN4/p;->q0:Ll0/q;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ll0/q;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, p0, LN4/p;->s0:Ll0/q;

    .line 55
    .line 56
    if-ne v0, v6, :cond_5

    .line 57
    .line 58
    move-object v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    if-ne v0, v4, :cond_6

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    :cond_6
    :goto_1
    invoke-virtual {v1, v2}, Ll0/q;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/w;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, LN4/p;->q0:Ll0/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ll0/q;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LN4/p;->r0:Ll0/q;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ll0/q;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LN4/p;->s0:Ll0/q;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ll0/q;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LN4/p;->t0:Ll0/q;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ll0/q;->b()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LS4/e;->O(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 5
    .line 6
    iget p2, p1, LT4/a;->i:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, LT4/a;->a:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, LN4/o;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, LN4/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LA0/i;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {p2, v0, p0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ll0/w;->R(Lcom/bumptech/glide/c;Lf/b;)Ll0/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LN4/p;->r0:Ll0/q;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LN4/o;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p2}, LN4/o;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LW4/b;

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-direct {p2, v0, p0}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Ll0/w;->R(Lcom/bumptech/glide/c;Lf/b;)Ll0/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LN4/p;->t0:Ll0/q;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p1, LT4/a;->a:I

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, LN4/o;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, LN4/o;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, La3/i;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-direct {p2, v0, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ll0/w;->R(Lcom/bumptech/glide/c;Lf/b;)Ll0/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LN4/p;->q0:Ll0/q;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, LN4/o;

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-direct {p1, p2}, LN4/o;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lz5/f;

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    invoke-direct {p2, v0, p0}, Lz5/f;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Ll0/w;->R(Lcom/bumptech/glide/c;Lf/b;)Ll0/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LN4/p;->s0:Ll0/q;

    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 99
    .line 100
    iget p1, p1, LT4/a;->a:I

    .line 101
    .line 102
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, p1}, Ld5/a;->v(Landroid/content/Context;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, LN4/p;->B0()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 121
    .line 122
    iget p2, p2, LT4/a;->a:I

    .line 123
    .line 124
    invoke-static {p1, p2}, Ld5/b;->a(Landroid/content/Context;I)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, LS4/e;->s0()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ld5/a;->u()Ld5/a;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, LJ0/o;

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v0, p0, p1, v1, v2}, LJ0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1, v0}, Ld5/a;->w(LS4/e;[Ljava/lang/String;Ld5/c;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    const v0, 0x7f0c0051

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final h0([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/e;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 10
    .line 11
    iget p1, p1, LT4/a;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Ld5/a;->v(Landroid/content/Context;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LN4/p;->B0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f100079

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ll0/w;->r(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LS4/e;->r0()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/String;

    .line 46
    .line 47
    sput-object p1, Ld5/b;->a:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final z(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LS4/e;->z(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LS4/e;->r0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
