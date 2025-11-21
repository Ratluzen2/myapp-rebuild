.class public LN4/a;
.super LS4/e;
.source "SourceFile"


# static fields
.field public static final synthetic q0:I


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
.method public final O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LS4/e;->O(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LS4/e;->v0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final a0(LX4/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LS4/e;->Z(LX4/a;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LS4/e;->b0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LS4/e;->r0()V

    .line 13
    .line 14
    .line 15
    :goto_0
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
    .locals 3

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
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "android.permission.CAMERA"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Ld5/a;->q(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {}, LF4/D;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Ld5/a;->q(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LS4/e;->v0()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Ld5/a;->q(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f100062

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ll0/w;->r(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Ld5/a;->q(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f100079

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ll0/w;->r(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p0}, LS4/e;->r0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    const/4 p1, 0x0

    .line 111
    new-array p1, p1, [Ljava/lang/String;

    .line 112
    .line 113
    sput-object p1, Ld5/b;->a:[Ljava/lang/String;

    .line 114
    .line 115
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
