.class public abstract LS4/e;
.super Ll0/w;
.source "SourceFile"


# instance fields
.field public i0:Ld5/c;

.field public j0:I

.field public k0:Lb5/a;

.field public l0:LT4/a;

.field public m0:LV4/d;

.field public n0:J

.field public o0:LV4/e;

.field public p0:Ll0/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LS4/e;->j0:I

    .line 6
    .line 7
    return-void
.end method

.method public static f0(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p2, 0x7f10007e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const p2, 0x7f10007c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const p2, 0x7f10007d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final A(Ll0/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LS4/e;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 5
    .line 6
    iget-object v0, v0, LT4/a;->k0:Lm6/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LR4/a;->q()LR4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 18
    .line 19
    iget-object v0, v0, LT4/a;->o0:LW4/b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LR4/a;->q()LR4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 31
    .line 32
    iget-boolean v1, v0, LT4/a;->b0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LT4/a;->l0:LL4/b;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LR4/a;->q()LR4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LR4/a;->q()LR4/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 60
    .line 61
    iget-boolean v1, v0, LT4/a;->c0:Z

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, LT4/a;->n0:Lf2/e;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, LR4/a;->q()LR4/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LR4/a;->q()LR4/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 99
    .line 100
    iget-boolean v1, v0, LT4/a;->a0:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v0, v0, LT4/a;->p0:LZ4/f;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-static {}, LR4/a;->q()LR4/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1}, Ll0/w;->A(Ll0/z;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LS4/e;->p0:Ll0/z;

    .line 124
    .line 125
    return-void
.end method

.method public final A0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, LS4/e;->o0:LV4/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LV4/e;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LV4/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LS4/e;->o0:LV4/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public C(IIZ)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 2
    .line 3
    iget-object p1, p1, LT4/a;->j0:LE5/a;

    .line 4
    .line 5
    invoke-virtual {p1}, LE5/a;->f()Lr4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f01001f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide p2, p0, LS4/e;->n0:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f010020

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, LS4/e;->n0()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p1
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, LS4/e;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LS4/e;->e0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/w;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public final J(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    iget-object p1, p0, LS4/e;->i0:Ld5/c;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-static {}, Ld5/a;->u()Ld5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LS4/e;->i0:Ld5/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    array-length v2, p2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v5, p2, v4

    .line 27
    .line 28
    invoke-static {p1, v5}, LB/c;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget-object v7, La/a;->f:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const-string v7, "PictureSpUtils"

    .line 37
    .line 38
    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sput-object v7, La/a;->f:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    :cond_0
    sget-object v7, La/a;->f:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 65
    .line 66
    const/16 v2, 0x22

    .line 67
    .line 68
    if-lt p1, v2, :cond_2

    .line 69
    .line 70
    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 71
    .line 72
    invoke-static {v0, p1}, LC/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move p1, v3

    .line 81
    :goto_1
    array-length v0, p3

    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    :goto_2
    array-length v0, p3

    .line 85
    if-ge v3, v0, :cond_4

    .line 86
    .line 87
    aget v0, p3, v3

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    aget-object p1, p2, v3

    .line 94
    .line 95
    const-string p3, "android.permission.READ_MEDIA_IMAGES"

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    aget-object p1, p2, v3

    .line 104
    .line 105
    const-string p2, "android.permission.READ_MEDIA_VIDEO"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    invoke-interface {v1}, Ld5/c;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-interface {v1}, Ld5/c;->m()V

    .line 122
    .line 123
    .line 124
    :goto_4
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, LS4/e;->i0:Ld5/c;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LT4/b;->p()LT4/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, LS4/e;->l0:LT4/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Li5/b;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, LV4/d;

    .line 29
    .line 30
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f1100a6

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LS4/e;->m0:LV4/d;

    .line 49
    .line 50
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 66
    .line 67
    iget v0, v0, LT4/a;->h:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 73
    .line 74
    iget-boolean v0, p1, LT4/a;->C:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object p1, p1, LT4/a;->j0:LE5/a;

    .line 79
    .line 80
    invoke-virtual {p1}, LE5/a;->d()Lg5/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ll0/w;->S()Ll0/z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/high16 v0, -0x80000000

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x4000000

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x500

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x1020002

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 132
    .line 133
    .line 134
    sget-object p2, LM/J;->a:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-static {p1}, LM/z;->c(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p0}, Ll0/w;->U()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, LS4/e;->y0(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final X(Ljava/lang/String;)LX4/a;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LS4/e;->d0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, LX4/a;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    iput-wide v5, v4, LX4/a;->P:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v3, v5}, Lp3/d;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v2, v4, LX4/a;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v4, LX4/a;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, LX4/a;->N:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v5, "Camera"

    .line 82
    .line 83
    :goto_1
    iput-object v5, v4, LX4/a;->O:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ln3/a;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v4, LX4/a;->A:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iput-wide v5, v4, LX4/a;->L:J

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-wide/16 v7, 0x3e8

    .line 106
    .line 107
    div-long/2addr v5, v7

    .line 108
    iput-wide v5, v4, LX4/a;->Q:J

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "Android/data/"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x1

    .line 122
    const/4 v9, 0x0

    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    if-nez v6, :cond_8

    .line 126
    .line 127
    const-string v6, "data/user/"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_2
    iget-object v0, v4, LX4/a;->o:Ljava/lang/String;

    .line 138
    .line 139
    const-string v5, "%"

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    new-array v6, v6, [Ljava/lang/Long;

    .line 143
    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aput-object v12, v6, v9

    .line 149
    .line 150
    aput-object v12, v6, v8

    .line 151
    .line 152
    :try_start_0
    const-string v12, "_data like ?"

    .line 153
    .line 154
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, LF4/D;->z()Z

    .line 174
    .line 175
    .line 176
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    const-string v13, "external"

    .line 178
    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    :try_start_1
    const-string v5, "_id DESC"

    .line 182
    .line 183
    invoke-static {v12, v0, v8, v9, v5}, Ln3/a;->i(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v13}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v5, v12, v0}, Lf5/a;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    move-object v5, v0

    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :catch_0
    move-exception v0

    .line 205
    move-object v5, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_3
    const-string v18, "_id DESC limit 1 offset 0"

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v13}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/4 v15, 0x0

    .line 218
    move-object v13, v5

    .line 219
    move-object/from16 v16, v12

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    goto :goto_2

    .line 228
    :goto_3
    if-eqz v5, :cond_4

    .line 229
    .line 230
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_4

    .line 235
    .line 236
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    const-string v0, "_id"

    .line 243
    .line 244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v6, v9

    .line 257
    .line 258
    const-string v0, "bucket_id"

    .line 259
    .line 260
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v6, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object v7, v5

    .line 277
    goto :goto_9

    .line 278
    :catch_1
    move-exception v0

    .line 279
    goto :goto_6

    .line 280
    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 281
    .line 282
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    .line 288
    .line 289
    if-eqz v5, :cond_5

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_5
    :goto_7
    aget-object v0, v6, v9

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    cmp-long v0, v12, v10

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    goto :goto_8

    .line 307
    :cond_6
    aget-object v0, v6, v9

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    :goto_8
    iput-wide v10, v4, LX4/a;->m:J

    .line 314
    .line 315
    aget-object v0, v6, v8

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    iput-wide v5, v4, LX4/a;->P:J

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :goto_9
    if-eqz v7, :cond_7

    .line 325
    .line 326
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    :cond_7
    throw v0

    .line 330
    :cond_8
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    iput-wide v5, v4, LX4/a;->m:J

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-long v10, v0

    .line 351
    :cond_9
    iput-wide v10, v4, LX4/a;->P:J

    .line 352
    .line 353
    :goto_b
    iget-object v0, v4, LX4/a;->A:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    invoke-static {v3, v2}, Ln3/a;->D(Landroid/content/Context;Ljava/lang/String;)LX4/d;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget v3, v0, LX4/d;->a:I

    .line 366
    .line 367
    iput v3, v4, LX4/a;->E:I

    .line 368
    .line 369
    iget v3, v0, LX4/d;->b:I

    .line 370
    .line 371
    iput v3, v4, LX4/a;->F:I

    .line 372
    .line 373
    iget-wide v5, v0, LX4/d;->c:J

    .line 374
    .line 375
    iput-wide v5, v4, LX4/a;->v:J

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_a
    iget-object v0, v4, LX4/a;->A:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-static {v3, v2}, Ln3/a;->p(Landroid/content/Context;Ljava/lang/String;)LX4/d;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-wide v5, v0, LX4/d;->c:J

    .line 391
    .line 392
    iput-wide v5, v4, LX4/a;->v:J

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_b
    invoke-static {v3, v2}, Ln3/a;->t(Landroid/content/Context;Ljava/lang/String;)LX4/d;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget v3, v0, LX4/d;->a:I

    .line 400
    .line 401
    iput v3, v4, LX4/a;->E:I

    .line 402
    .line 403
    iget v0, v0, LX4/d;->b:I

    .line 404
    .line 405
    iput v0, v4, LX4/a;->F:I

    .line 406
    .line 407
    :goto_c
    iget-object v0, v1, LS4/e;->l0:LT4/a;

    .line 408
    .line 409
    iget v0, v0, LT4/a;->a:I

    .line 410
    .line 411
    iput v0, v4, LX4/a;->B:I

    .line 412
    .line 413
    invoke-static {}, LF4/D;->y()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    iput-object v2, v4, LX4/a;->u:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_c
    iput-object v7, v4, LX4/a;->u:Ljava/lang/String;

    .line 429
    .line 430
    :goto_d
    iget-object v0, v1, LS4/e;->l0:LT4/a;

    .line 431
    .line 432
    iget-boolean v0, v0, LT4/a;->Y:Z

    .line 433
    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    iget-object v0, v4, LX4/a;->A:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, LS4/e;->d0()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :try_start_4
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-lez v3, :cond_11

    .line 453
    .line 454
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 455
    .line 456
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_d

    .line 466
    .line 467
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v0, v6}, Lp3/d;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 472
    .line 473
    .line 474
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 475
    :try_start_5
    invoke-static {v6, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 476
    .line 477
    .line 478
    goto :goto_10

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    move-object v2, v7

    .line 481
    move-object v3, v2

    .line 482
    :goto_e
    move-object v7, v6

    .line 483
    goto/16 :goto_1b

    .line 484
    .line 485
    :catch_2
    move-exception v0

    .line 486
    move-object v2, v7

    .line 487
    move-object v3, v2

    .line 488
    :goto_f
    move-object v7, v6

    .line 489
    goto/16 :goto_1a

    .line 490
    .line 491
    :catchall_3
    move-exception v0

    .line 492
    move-object v2, v7

    .line 493
    move-object v3, v2

    .line 494
    goto/16 :goto_1b

    .line 495
    .line 496
    :catch_3
    move-exception v0

    .line 497
    move-object v2, v7

    .line 498
    move-object v3, v2

    .line 499
    goto/16 :goto_1a

    .line 500
    .line 501
    :cond_d
    :try_start_6
    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 502
    .line 503
    .line 504
    move-object v6, v7

    .line 505
    :goto_10
    :try_start_7
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 506
    .line 507
    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 508
    .line 509
    invoke-static {v8, v10}, Lcom/bumptech/glide/d;->o(II)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    iput v8, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 514
    .line 515
    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 516
    .line 517
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_e

    .line 522
    .line 523
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v0, v8}, Lp3/d;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v6, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    goto :goto_11

    .line 536
    :cond_e
    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 537
    .line 538
    .line 539
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 540
    :goto_11
    if-eqz v5, :cond_10

    .line 541
    .line 542
    :try_start_8
    new-instance v13, Landroid/graphics/Matrix;

    .line 543
    .line 544
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 545
    .line 546
    .line 547
    int-to-float v3, v3

    .line 548
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    const/4 v14, 0x1

    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    move-object v8, v5

    .line 563
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 564
    .line 565
    .line 566
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 567
    :try_start_9
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_f

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 577
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 582
    .line 583
    .line 584
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 585
    goto :goto_12

    .line 586
    :catch_4
    move-exception v0

    .line 587
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 588
    .line 589
    .line 590
    move-object v0, v7

    .line 591
    :goto_12
    check-cast v0, Ljava/io/FileOutputStream;

    .line 592
    .line 593
    :goto_13
    move-object v7, v0

    .line 594
    goto :goto_16

    .line 595
    :catchall_4
    move-exception v0

    .line 596
    :goto_14
    move-object v2, v7

    .line 597
    goto :goto_e

    .line 598
    :catch_5
    move-exception v0

    .line 599
    :goto_15
    move-object v2, v7

    .line 600
    goto :goto_f

    .line 601
    :cond_f
    new-instance v0, Ljava/io/FileOutputStream;

    .line 602
    .line 603
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_13

    .line 607
    :goto_16
    invoke-static {v3, v7}, Lcom/bumptech/glide/d;->H(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 608
    .line 609
    .line 610
    :goto_17
    move-object v0, v7

    .line 611
    move-object v7, v6

    .line 612
    goto :goto_18

    .line 613
    :catchall_5
    move-exception v0

    .line 614
    move-object v3, v5

    .line 615
    goto :goto_14

    .line 616
    :catch_6
    move-exception v0

    .line 617
    move-object v3, v5

    .line 618
    goto :goto_15

    .line 619
    :cond_10
    move-object v3, v5

    .line 620
    goto :goto_17

    .line 621
    :cond_11
    move-object v0, v7

    .line 622
    move-object v3, v0

    .line 623
    :goto_18
    invoke-static {v7}, Lp3/d;->b(Ljava/io/Closeable;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lp3/d;->b(Ljava/io/Closeable;)V

    .line 627
    .line 628
    .line 629
    if-eqz v3, :cond_13

    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_13

    .line 636
    .line 637
    :goto_19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 638
    .line 639
    .line 640
    goto :goto_1c

    .line 641
    :goto_1a
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 642
    .line 643
    .line 644
    invoke-static {v7}, Lp3/d;->b(Ljava/io/Closeable;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Lp3/d;->b(Ljava/io/Closeable;)V

    .line 648
    .line 649
    .line 650
    if-eqz v3, :cond_13

    .line 651
    .line 652
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_13

    .line 657
    .line 658
    goto :goto_19

    .line 659
    :catchall_6
    move-exception v0

    .line 660
    :goto_1b
    invoke-static {v7}, Lp3/d;->b(Ljava/io/Closeable;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, Lp3/d;->b(Ljava/io/Closeable;)V

    .line 664
    .line 665
    .line 666
    if-eqz v3, :cond_12

    .line 667
    .line 668
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_12

    .line 673
    .line 674
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 675
    .line 676
    .line 677
    :cond_12
    throw v0

    .line 678
    :cond_13
    :goto_1c
    return-object v4
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 2
    .line 3
    iget-object v0, v0, LT4/a;->l0:LL4/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, LS4/e;->l0:LT4/a;

    .line 10
    .line 11
    iget-object v2, v2, LT4/a;->r0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LS4/e;->l0:LT4/a;

    .line 20
    .line 21
    invoke-virtual {v2}, LT4/a;->b()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX4/a;

    .line 30
    .line 31
    iget-object v2, v2, LX4/a;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
.end method

.method public final Z(LX4/a;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LX4/a;->A:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v3, v1, LX4/a;->v:J

    .line 13
    .line 14
    iget-object v5, v0, LS4/e;->l0:LT4/a;

    .line 15
    .line 16
    invoke-virtual {v5}, LT4/a;->b()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v0, LS4/e;->l0:LT4/a;

    .line 21
    .line 22
    iget-boolean v7, v6, LT4/a;->E:Z

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    const v11, 0x7f10009d

    .line 28
    .line 29
    .line 30
    const v12, 0x7f10009e

    .line 31
    .line 32
    .line 33
    const v13, 0x7f100092

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_7

    .line 37
    .line 38
    move v6, v10

    .line 39
    move v7, v6

    .line 40
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v6, v14, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, LX4/a;

    .line 51
    .line 52
    iget-object v14, v14, LX4/a;->A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v14}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v5, v0, LS4/e;->l0:LT4/a;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, LS4/e;->l0:LT4/a;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const v6, 0x7f10007d

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v5, v0, LS4/e;->l0:LT4/a;

    .line 85
    .line 86
    iget v14, v5, LT4/a;->i:I

    .line 87
    .line 88
    if-ne v14, v8, :cond_4

    .line 89
    .line 90
    iget v8, v5, LT4/a;->k:I

    .line 91
    .line 92
    if-gtz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v13}, Ll0/w;->r(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, LS4/e;->A0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_2
    if-nez p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, LT4/a;->b()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v8, v0, LS4/e;->l0:LT4/a;

    .line 114
    .line 115
    iget v8, v8, LT4/a;->j:I

    .line 116
    .line 117
    if-lt v5, v8, :cond_3

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v6, v1}, Ll0/w;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, LS4/e;->A0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_3
    if-nez p2, :cond_4

    .line 137
    .line 138
    iget-object v5, v0, LS4/e;->l0:LT4/a;

    .line 139
    .line 140
    iget v5, v5, LT4/a;->k:I

    .line 141
    .line 142
    if-lt v7, v5, :cond_4

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, LS4/e;->d0()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, v0, LS4/e;->l0:LT4/a;

    .line 149
    .line 150
    iget v3, v3, LT4/a;->k:I

    .line 151
    .line 152
    invoke-static {v3, v1, v2}, LS4/e;->f0(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, LS4/e;->A0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_4
    if-nez p2, :cond_5

    .line 162
    .line 163
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 164
    .line 165
    iget v2, v2, LT4/a;->p:I

    .line 166
    .line 167
    if-lez v2, :cond_5

    .line 168
    .line 169
    invoke-static {v3, v4}, Li5/a;->d(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 174
    .line 175
    iget v2, v2, LT4/a;->p:I

    .line 176
    .line 177
    int-to-long v7, v2

    .line 178
    cmp-long v5, v5, v7

    .line 179
    .line 180
    if-gez v5, :cond_5

    .line 181
    .line 182
    div-int/lit16 v2, v2, 0x3e8

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v12, v1}, Ll0/w;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, LS4/e;->A0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_5
    if-nez p2, :cond_16

    .line 202
    .line 203
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 204
    .line 205
    iget v2, v2, LT4/a;->o:I

    .line 206
    .line 207
    if-lez v2, :cond_16

    .line 208
    .line 209
    invoke-static {v3, v4}, Li5/a;->d(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-object v4, v0, LS4/e;->l0:LT4/a;

    .line 214
    .line 215
    iget v4, v4, LT4/a;->o:I

    .line 216
    .line 217
    int-to-long v5, v4

    .line 218
    cmp-long v2, v2, v5

    .line 219
    .line 220
    if-lez v2, :cond_16

    .line 221
    .line 222
    div-int/lit16 v4, v4, 0x3e8

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v11, v1}, Ll0/w;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, LS4/e;->A0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_6
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 242
    .line 243
    iget v3, v2, LT4/a;->i:I

    .line 244
    .line 245
    if-ne v3, v8, :cond_16

    .line 246
    .line 247
    if-nez p2, :cond_16

    .line 248
    .line 249
    invoke-virtual {v2}, LT4/a;->b()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v3, v0, LS4/e;->l0:LT4/a;

    .line 258
    .line 259
    iget v3, v3, LT4/a;->j:I

    .line 260
    .line 261
    if-lt v2, v3, :cond_16

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v6, v1}, Ll0/w;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, LS4/e;->A0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v6}, LT4/a;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_8

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/4 v7, 0x3

    .line 296
    const-string v14, "audio"

    .line 297
    .line 298
    const-string v15, "video"

    .line 299
    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    :cond_9
    move v5, v9

    .line 303
    goto :goto_1

    .line 304
    :cond_a
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    move v5, v8

    .line 311
    goto :goto_1

    .line 312
    :cond_b
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_9

    .line 317
    .line 318
    move v5, v7

    .line 319
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_d

    .line 324
    .line 325
    :cond_c
    move v7, v9

    .line 326
    goto :goto_2

    .line 327
    :cond_d
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    move v7, v8

    .line 334
    goto :goto_2

    .line 335
    :cond_e
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_c

    .line 340
    .line 341
    :goto_2
    if-ne v5, v7, :cond_1b

    .line 342
    .line 343
    :goto_3
    iget-object v5, v0, LS4/e;->l0:LT4/a;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v5, v0, LS4/e;->l0:LT4/a;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_12

    .line 358
    .line 359
    iget-object v5, v0, LS4/e;->l0:LT4/a;

    .line 360
    .line 361
    iget v6, v5, LT4/a;->i:I

    .line 362
    .line 363
    if-ne v6, v8, :cond_10

    .line 364
    .line 365
    iget v6, v5, LT4/a;->k:I

    .line 366
    .line 367
    if-lez v6, :cond_f

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_f
    iget v6, v5, LT4/a;->j:I

    .line 371
    .line 372
    :goto_4
    iput v6, v5, LT4/a;->k:I

    .line 373
    .line 374
    if-nez p2, :cond_10

    .line 375
    .line 376
    iget-object v5, v5, LT4/a;->r0:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iget-object v6, v0, LS4/e;->l0:LT4/a;

    .line 383
    .line 384
    iget v6, v6, LT4/a;->k:I

    .line 385
    .line 386
    if-lt v5, v6, :cond_10

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, LS4/e;->d0()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v3, v0, LS4/e;->l0:LT4/a;

    .line 393
    .line 394
    iget v3, v3, LT4/a;->k:I

    .line 395
    .line 396
    invoke-static {v3, v1, v2}, LS4/e;->f0(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, LS4/e;->A0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_10
    if-nez p2, :cond_11

    .line 406
    .line 407
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 408
    .line 409
    iget v2, v2, LT4/a;->p:I

    .line 410
    .line 411
    if-lez v2, :cond_11

    .line 412
    .line 413
    invoke-static {v3, v4}, Li5/a;->d(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 418
    .line 419
    iget v2, v2, LT4/a;->p:I

    .line 420
    .line 421
    int-to-long v7, v2

    .line 422
    cmp-long v5, v5, v7

    .line 423
    .line 424
    if-gez v5, :cond_11

    .line 425
    .line 426
    div-int/lit16 v2, v2, 0x3e8

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v12, v1}, Ll0/w;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, LS4/e;->A0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_11
    if-nez p2, :cond_16

    .line 446
    .line 447
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 448
    .line 449
    iget v2, v2, LT4/a;->o:I

    .line 450
    .line 451
    if-lez v2, :cond_16

    .line 452
    .line 453
    invoke-static {v3, v4}, Li5/a;->d(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    iget-object v4, v0, LS4/e;->l0:LT4/a;

    .line 458
    .line 459
    iget v4, v4, LT4/a;->o:I

    .line 460
    .line 461
    int-to-long v5, v4

    .line 462
    cmp-long v2, v2, v5

    .line 463
    .line 464
    if-lez v2, :cond_16

    .line 465
    .line 466
    div-int/lit16 v4, v4, 0x3e8

    .line 467
    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v11, v1}, Ll0/w;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, LS4/e;->A0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_12
    invoke-static {v2}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_15

    .line 490
    .line 491
    iget-object v5, v0, LS4/e;->l0:LT4/a;

    .line 492
    .line 493
    iget v6, v5, LT4/a;->i:I

    .line 494
    .line 495
    if-ne v6, v8, :cond_13

    .line 496
    .line 497
    if-nez p2, :cond_13

    .line 498
    .line 499
    invoke-virtual {v5}, LT4/a;->b()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iget-object v6, v0, LS4/e;->l0:LT4/a;

    .line 508
    .line 509
    iget v6, v6, LT4/a;->j:I

    .line 510
    .line 511
    if-lt v5, v6, :cond_13

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, LS4/e;->d0()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v3, v0, LS4/e;->l0:LT4/a;

    .line 518
    .line 519
    iget v3, v3, LT4/a;->j:I

    .line 520
    .line 521
    invoke-static {v3, v1, v2}, LS4/e;->f0(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, LS4/e;->A0(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_13
    if-nez p2, :cond_14

    .line 531
    .line 532
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 533
    .line 534
    iget v2, v2, LT4/a;->p:I

    .line 535
    .line 536
    if-lez v2, :cond_14

    .line 537
    .line 538
    invoke-static {v3, v4}, Li5/a;->d(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 543
    .line 544
    iget v2, v2, LT4/a;->p:I

    .line 545
    .line 546
    int-to-long v7, v2

    .line 547
    cmp-long v5, v5, v7

    .line 548
    .line 549
    if-gez v5, :cond_14

    .line 550
    .line 551
    div-int/lit16 v2, v2, 0x3e8

    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const v2, 0x7f100099

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2, v1}, Ll0/w;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, LS4/e;->A0(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_14
    if-nez p2, :cond_16

    .line 574
    .line 575
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 576
    .line 577
    iget v2, v2, LT4/a;->o:I

    .line 578
    .line 579
    if-lez v2, :cond_16

    .line 580
    .line 581
    invoke-static {v3, v4}, Li5/a;->d(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    iget-object v4, v0, LS4/e;->l0:LT4/a;

    .line 586
    .line 587
    iget v4, v4, LT4/a;->o:I

    .line 588
    .line 589
    int-to-long v5, v4

    .line 590
    cmp-long v2, v2, v5

    .line 591
    .line 592
    if-lez v2, :cond_16

    .line 593
    .line 594
    div-int/lit16 v4, v4, 0x3e8

    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const v2, 0x7f100098

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2, v1}, Ll0/w;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, LS4/e;->A0(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :cond_15
    iget-object v3, v0, LS4/e;->l0:LT4/a;

    .line 617
    .line 618
    iget v4, v3, LT4/a;->i:I

    .line 619
    .line 620
    if-ne v4, v8, :cond_16

    .line 621
    .line 622
    if-nez p2, :cond_16

    .line 623
    .line 624
    invoke-virtual {v3}, LT4/a;->b()Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    iget-object v4, v0, LS4/e;->l0:LT4/a;

    .line 633
    .line 634
    iget v4, v4, LT4/a;->j:I

    .line 635
    .line 636
    if-lt v3, v4, :cond_16

    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, LS4/e;->d0()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v3, v0, LS4/e;->l0:LT4/a;

    .line 643
    .line 644
    iget v3, v3, LT4/a;->j:I

    .line 645
    .line 646
    invoke-static {v3, v1, v2}, LS4/e;->f0(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v1}, LS4/e;->A0(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_16
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 655
    .line 656
    invoke-virtual {v2}, LT4/a;->b()Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz p2, :cond_17

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_17
    iget-object v3, v0, LS4/e;->l0:LT4/a;

    .line 667
    .line 668
    iget v3, v3, LT4/a;->i:I

    .line 669
    .line 670
    if-ne v3, v9, :cond_18

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-lez v3, :cond_18

    .line 677
    .line 678
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, LX4/a;

    .line 683
    .line 684
    invoke-virtual {v0, v3}, LS4/e;->w0(LX4/a;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 688
    .line 689
    .line 690
    :cond_18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    iput v2, v1, LX4/a;->z:I

    .line 698
    .line 699
    move v9, v10

    .line 700
    :goto_5
    xor-int/lit8 v2, v9, 0x1

    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Ll0/w;->l()Ll0/z;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_1a

    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Ll0/w;->l()Ll0/z;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Ll0/z;->l()Ll0/N;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iget-object v3, v3, Ll0/N;->c:Lz4/v;

    .line 721
    .line 722
    invoke-virtual {v3}, Lz4/v;->L()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-ge v10, v4, :cond_1a

    .line 731
    .line 732
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Ll0/w;

    .line 737
    .line 738
    instance-of v5, v4, LS4/e;

    .line 739
    .line 740
    if-eqz v5, :cond_19

    .line 741
    .line 742
    check-cast v4, LS4/e;

    .line 743
    .line 744
    invoke-virtual {v4, v1, v2}, LS4/e;->u0(LX4/a;Z)V

    .line 745
    .line 746
    .line 747
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_1a
    return v9

    .line 751
    :cond_1b
    iget-object v1, v0, LS4/e;->l0:LT4/a;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v13}, Ll0/w;->r(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v0, v1}, LS4/e;->A0(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :goto_7
    const/4 v1, -0x1

    .line 764
    return v1
.end method

.method public a0(LX4/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()V
    .locals 14

    .line 1
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 2
    .line 3
    iget v1, v0, LT4/a;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_5

    .line 8
    .line 9
    iget-boolean v1, v0, LT4/a;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v1, v0, LT4/a;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LT4/a;->b()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v1, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX4/a;

    .line 34
    .line 35
    iget-object v2, v2, LX4/a;->A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, LT4/a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LS4/e;->l0:LT4/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, LS4/e;->l0:LT4/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v0}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ll0/w;->v()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 99
    .line 100
    invoke-virtual {v0}, LT4/a;->b()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 110
    .line 111
    iget-object v0, v0, LT4/a;->m0:LL4/d;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    new-instance v0, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, LS4/e;->l0:LT4/a;

    .line 122
    .line 123
    iget-object v4, v4, LT4/a;->I:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-lez v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v4, p0, LS4/e;->l0:LT4/a;

    .line 137
    .line 138
    iget-object v4, v4, LT4/a;->r0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v4, v2, :cond_9

    .line 145
    .line 146
    iget-object v4, p0, LS4/e;->l0:LT4/a;

    .line 147
    .line 148
    invoke-virtual {v4}, LT4/a;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    :cond_8
    move v5, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move v4, v3

    .line 167
    move v5, v4

    .line 168
    :goto_2
    iget-object v6, p0, LS4/e;->l0:LT4/a;

    .line 169
    .line 170
    iget-object v6, v6, LT4/a;->r0:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ge v4, v6, :cond_b

    .line 177
    .line 178
    iget-object v6, p0, LS4/e;->l0:LT4/a;

    .line 179
    .line 180
    invoke-virtual {v6}, LT4/a;->b()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LX4/a;

    .line 189
    .line 190
    iget-object v7, v6, LX4/a;->A:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v7}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    iget-object v6, v6, LX4/a;->A:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 212
    .line 213
    iget-object v0, v0, LT4/a;->r0:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eq v5, v0, :cond_8

    .line 220
    .line 221
    move v5, v2

    .line 222
    :cond_c
    :goto_3
    if-eqz v5, :cond_19

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    move v6, v3

    .line 231
    move-object v5, v4

    .line 232
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-ge v6, v7, :cond_10

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, LX4/a;

    .line 243
    .line 244
    invoke-virtual {v7}, LX4/a;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    if-nez v4, :cond_f

    .line 252
    .line 253
    iget-object v8, v7, LX4/a;->A:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v8}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    invoke-virtual {v7}, LX4/a;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_e

    .line 270
    .line 271
    invoke-static {v4}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    new-instance v5, Ljava/io/File;

    .line 279
    .line 280
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_6

    .line 288
    :cond_e
    :goto_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v7, "CROP_"

    .line 298
    .line 299
    invoke-static {v7}, Li5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v7, ".jpg"

    .line 307
    .line 308
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-instance v8, Ljava/io/File;

    .line 320
    .line 321
    invoke-static {v7, v2}, Li5/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v7, Ljava/io/File;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_10
    iget-object v1, p0, LS4/e;->l0:LT4/a;

    .line 345
    .line 346
    iget-object v1, v1, LT4/a;->m0:LL4/d;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-lez v6, :cond_18

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const-string v7, "com.yalantis.ucrop.CropTotalDataSource"

    .line 362
    .line 363
    const-string v8, "com.yalantis.ucrop.OutputUri"

    .line 364
    .line 365
    const-string v9, "com.yalantis.ucrop.InputUri"

    .line 366
    .line 367
    if-ne v6, v2, :cond_11

    .line 368
    .line 369
    new-instance v6, Ll0/E;

    .line 370
    .line 371
    const/16 v10, 0xc

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-direct {v6, v10, v11}, Ll0/E;-><init>(IZ)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Landroid/content/Intent;

    .line 378
    .line 379
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v10, v6, Ll0/E;->n:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v10, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v10, v6, Ll0/E;->o:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v10, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_11
    new-instance v6, Ll0/E;

    .line 399
    .line 400
    const/16 v10, 0xc

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    invoke-direct {v6, v10, v11}, Ll0/E;-><init>(IZ)V

    .line 404
    .line 405
    .line 406
    new-instance v10, Landroid/content/Intent;

    .line 407
    .line 408
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v10, v6, Ll0/E;->n:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v10, Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v10, v6, Ll0/E;->o:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v10, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    iget-object v4, v1, LL4/d;->a:Lm5/a;

    .line 430
    .line 431
    const-string v5, "com.yalantis.ucrop.isDragImages"

    .line 432
    .line 433
    iget-object v4, v4, Lm5/a;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    const-string v5, "com.yalantis.ucrop.ShowCropFrame"

    .line 441
    .line 442
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    iget v5, v1, LL4/d;->b:F

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    cmpg-float v9, v5, v8

    .line 449
    .line 450
    iget v1, v1, LL4/d;->c:F

    .line 451
    .line 452
    if-lez v9, :cond_13

    .line 453
    .line 454
    cmpg-float v9, v1, v8

    .line 455
    .line 456
    if-gtz v9, :cond_12

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_12
    move v9, v3

    .line 460
    goto :goto_9

    .line 461
    :cond_13
    :goto_8
    move v9, v2

    .line 462
    :goto_9
    const-string v10, "com.yalantis.ucrop.FreeStyleCrop"

    .line 463
    .line 464
    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    const-string v9, "com.yalantis.ucrop.HideBottomControls"

    .line 468
    .line 469
    invoke-virtual {v4, v9, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    const/4 v9, 0x3

    .line 473
    filled-new-array {v9, v9, v9}, [I

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const-string v10, "com.yalantis.ucrop.AllowedGestures"

    .line 478
    .line 479
    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    new-array v10, v9, [Lp5/a;

    .line 487
    .line 488
    move v11, v3

    .line 489
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-ge v11, v12, :cond_14

    .line 494
    .line 495
    new-instance v12, Lp5/a;

    .line 496
    .line 497
    const-string v13, ""

    .line 498
    .line 499
    invoke-direct {v12, v13, v5, v1}, Lp5/a;-><init>(Ljava/lang/String;FF)V

    .line 500
    .line 501
    .line 502
    aput-object v12, v10, v11

    .line 503
    .line 504
    add-int/lit8 v11, v11, 0x1

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_14
    const-string v0, "com.yalantis.ucrop.AspectRatioX"

    .line 508
    .line 509
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    const-string v12, "com.yalantis.ucrop.AspectRatioY"

    .line 514
    .line 515
    invoke-virtual {v4, v12, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    if-lez v9, :cond_15

    .line 520
    .line 521
    cmpg-float v9, v11, v8

    .line 522
    .line 523
    if-gtz v9, :cond_15

    .line 524
    .line 525
    cmpg-float v8, v13, v8

    .line 526
    .line 527
    if-gtz v8, :cond_15

    .line 528
    .line 529
    aget-object v8, v10, v3

    .line 530
    .line 531
    iget v9, v8, Lp5/a;->n:F

    .line 532
    .line 533
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 534
    .line 535
    .line 536
    iget v8, v8, Lp5/a;->o:F

    .line 537
    .line 538
    invoke-virtual {v4, v12, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 539
    .line 540
    .line 541
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 548
    .line 549
    .line 550
    const-string v9, "com.yalantis.ucrop.MultipleAspectRatio"

    .line 551
    .line 552
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 553
    .line 554
    .line 555
    iget-object v8, v6, Ll0/E;->o:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v8, Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v12, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Ld5/a;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v4, "com.yalantis.ucrop.CustomLoaderCropBitmap"

    .line 578
    .line 579
    invoke-virtual {v8, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v1, :cond_16

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    :cond_16
    sput-object v0, Lcom/bumptech/glide/c;->h:Ld5/a;

    .line 590
    .line 591
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v3, v6, Ll0/E;->n:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Landroid/content/Intent;

    .line 602
    .line 603
    if-eqz v1, :cond_17

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-le v1, v2, :cond_17

    .line 610
    .line 611
    const-class v1, Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 612
    .line 613
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_17
    const-class v1, Lcom/yalantis/ucrop/UCropActivity;

    .line 618
    .line 619
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    :goto_b
    invoke-virtual {v3, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    const/16 v0, 0x45

    .line 626
    .line 627
    invoke-virtual {p0, v3, v0}, Ll0/w;->startActivityForResult(Landroid/content/Intent;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    const-string v1, "Missing required parameters, count cannot be less than 1"

    .line 634
    .line 635
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_19
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, LS4/e;->Y()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1a

    .line 649
    .line 650
    invoke-virtual {p0, v1}, LS4/e;->l0(Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_1a
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v1}, LS4/e;->t0(Ljava/util/ArrayList;)V

    .line 660
    .line 661
    .line 662
    :goto_c
    return-void
.end method

.method public final c0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/e;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LS4/e;->m0:LV4/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LS4/e;->m0:LV4/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LT4/a;->p0:LZ4/f;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p1}, LZ4/f;->h(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, LS4/e;->o0()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final d0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LR4/a;->q()LR4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LS4/e;->p0:Ll0/z;

    .line 16
    .line 17
    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g0([Ljava/lang/String;)V
    .locals 3

    .line 1
    sput-object p1, Ld5/b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "package"

    .line 16
    .line 17
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x44e

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Ll0/w;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public h0([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LT4/b;->p()LT4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LS4/e;->l0:LT4/a;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, LT4/a;->s:I

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LS4/e;->l0:LT4/a;

    .line 29
    .line 30
    iget v2, v1, LT4/a;->s:I

    .line 31
    .line 32
    iget v1, v1, LT4/a;->t:I

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Ll0/w;->E:Ll0/N;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v2, v0, Ll0/N;->G:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v0, Ll0/N;->H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ll0/z;->l()Ll0/N;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Ll0/L;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-direct {v2, v0, v3, v1}, Ll0/L;-><init>(Ll0/N;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ll0/N;->y(Ll0/K;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ll0/z;->l()Ll0/N;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Ll0/N;->c:Lz4/v;

    .line 63
    .line 64
    invoke-virtual {v0}, Lz4/v;->L()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ll0/w;

    .line 79
    .line 80
    instance-of v3, v2, LS4/e;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    check-cast v2, LS4/e;

    .line 85
    .line 86
    invoke-virtual {v2}, LS4/e;->q0()V

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-void
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LS4/e;->z0()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX4/a;

    .line 26
    .line 27
    invoke-virtual {v1}, LX4/a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v4, p0, LS4/e;->l0:LT4/a;

    .line 39
    .line 40
    iget-boolean v4, v4, LT4/a;->J:Z

    .line 41
    .line 42
    iget-object v4, v1, LX4/a;->A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LS4/e;->t0(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 91
    .line 92
    iget-object v7, v0, LT4/a;->l0:LL4/b;

    .line 93
    .line 94
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Lh7/a;

    .line 99
    .line 100
    const/16 v4, 0x16

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v0, v9

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    invoke-direct/range {v0 .. v5}, Lh7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lc5/d;

    .line 113
    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {p1, v0, v1}, Lc5/d;-><init>(IZ)V

    .line 118
    .line 119
    .line 120
    iput-object v8, p1, Lc5/d;->n:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lc5/d;->o:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, -0x1

    .line 134
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    instance-of v3, v2, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, p1, Lc5/d;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Lg7/d;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-direct {v3, v2, v1, v5}, Lg7/d;-><init>(Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    instance-of v3, v2, Ljava/io/File;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    check-cast v2, Ljava/io/File;

    .line 171
    .line 172
    new-instance v3, Lg7/d;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v3, v2, v1, v5}, Lg7/d;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    instance-of v3, v2, Landroid/net/Uri;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    check-cast v2, Landroid/net/Uri;

    .line 187
    .line 188
    new-instance v3, Lg7/e;

    .line 189
    .line 190
    invoke-direct {v3, p1, v2, v1}, Lg7/e;-><init>(Lc5/d;Landroid/net/Uri;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "Incoming data type exception, it must be String, File, Uri or Bitmap"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    iget v0, v7, LL4/b;->a:I

    .line 206
    .line 207
    new-instance v1, LR4/a;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lr4/e;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v3, LT4/b;

    .line 218
    .line 219
    const/16 v4, 0xc

    .line 220
    .line 221
    invoke-direct {v3, v4, v9}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lg7/f;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    iput-object v5, v4, Lg7/f;->m:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, v4, Lg7/f;->o:Lr4/e;

    .line 233
    .line 234
    iget-object v2, p1, Lc5/d;->o:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    iput-object v3, v4, Lg7/f;->p:LT4/b;

    .line 239
    .line 240
    iput v0, v4, Lg7/f;->n:I

    .line 241
    .line 242
    iput-object v1, v4, Lg7/f;->q:LR4/a;

    .line 243
    .line 244
    new-instance v0, Landroid/os/Handler;

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v4, Lg7/f;->r:Landroid/os/Handler;

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lg7/c;

    .line 279
    .line 280
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    new-instance v3, LJ/k;

    .line 283
    .line 284
    iget-object v5, p1, Lc5/d;->n:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Landroid/content/Context;

    .line 287
    .line 288
    const/16 v6, 0xb

    .line 289
    .line 290
    invoke-direct {v3, v4, v5, v1, v6}, LJ/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    :goto_5
    const-string p1, ""

    .line 301
    .line 302
    invoke-virtual {v9, p1, v5}, Lh7/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_6
    return-void
.end method

.method public m0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ll0/z;->l()Ll0/N;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Ll0/N;->c:Lz4/v;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz4/v;->L()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ll0/w;

    .line 54
    .line 55
    instance-of v2, v2, LS4/e;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, LS4/e;->j0()V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LT4/b;->p()LT4/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v1, LT4/a;->k0:Lm6/c;

    .line 89
    .line 90
    iput-object v2, v1, LT4/a;->l0:LL4/b;

    .line 91
    .line 92
    iput-object v2, v1, LT4/a;->m0:LL4/d;

    .line 93
    .line 94
    iput-object v2, v1, LT4/a;->n0:Lf2/e;

    .line 95
    .line 96
    iput-object v2, v1, LT4/a;->p0:LZ4/f;

    .line 97
    .line 98
    iput-object v2, v1, LT4/a;->o0:LW4/b;

    .line 99
    .line 100
    iput-object v2, v1, LT4/a;->q0:LX4/b;

    .line 101
    .line 102
    iget-object v2, v1, LT4/a;->u0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, LT4/a;->r0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, LT4/a;->t0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, LT4/a;->s0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lh5/f;->c()Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    instance-of v3, v2, Lh5/c;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    sget-object v3, Lh5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v2, :cond_4

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lh5/b;

    .line 163
    .line 164
    invoke-static {v4}, Lh5/f;->a(Lh5/b;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const-string v2, "ThreadUtils"

    .line 169
    .line 170
    const-string v3, "The executorService is not ThreadUtils\'s pool."

    .line 171
    .line 172
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object v2, Lc5/a;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-lez v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    :cond_7
    sget-object v2, Li5/b;->a:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LT4/b;->n:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/LinkedList;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll0/w;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LS4/e;->i0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p0(LX4/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LT4/a;->p0:LZ4/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LZ4/f;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LS4/e;->o0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-static {}, LF4/D;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 9
    .line 10
    iget-object v0, v0, LT4/a;->n0:Lf2/e;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LS4/e;->z0()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX4/a;

    .line 33
    .line 34
    iget-object v3, v2, LX4/a;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LS4/e;->c0(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v1, LS4/a;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0, p1}, LS4/a;-><init>(LS4/e;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lh5/f;->b(Lh5/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {}, LF4/D;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 73
    .line 74
    iget-boolean v0, v0, LT4/a;->J:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX4/a;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    iput-boolean v2, v0, LX4/a;->M:Z

    .line 92
    .line 93
    iget-object v2, v0, LX4/a;->n:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v0, LX4/a;->p:Ljava/lang/String;

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, p1}, LS4/e;->c0(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public u0(LX4/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 2
    .line 3
    iget v1, v0, LT4/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Ld5/b;->b:[Ljava/lang/String;

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-class v1, LZ4/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, " interface needs to be implemented for recording"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0}, LS4/e;->s0()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LS4/e;->l0:LT4/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ld5/a;->u()Ld5/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, La3/i;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v2, v3, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v2}, Ld5/a;->w(LS4/e;[Ljava/lang/String;Ld5/c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, LS4/e;->s0()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LS4/e;->l0:LT4/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ld5/a;->u()Ld5/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LW4/b;

    .line 76
    .line 77
    const/16 v3, 0x14

    .line 78
    .line 79
    invoke-direct {v2, v3, p0}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v2}, Ld5/a;->w(LS4/e;[Ljava/lang/String;Ld5/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, LV4/c;

    .line 93
    .line 94
    invoke-direct {v0}, LV4/c;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, LB4/c;

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    invoke-direct {v1, v3, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, LV4/c;->z0:LB4/c;

    .line 105
    .line 106
    new-instance v1, LT4/b;

    .line 107
    .line 108
    const/16 v3, 0x12

    .line 109
    .line 110
    invoke-direct {v1, v3, p0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, LV4/c;->A0:LT4/b;

    .line 114
    .line 115
    invoke-virtual {p0}, Ll0/w;->m()Ll0/N;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v3, Ll0/a;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ll0/a;-><init>(Ll0/N;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "PhotoItemSelectedDialog"

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0, v4}, Ll0/a;->e(ILl0/w;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ll0/a;->d(Z)I

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public final w0(LX4/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ll0/z;->l()Ll0/N;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ll0/N;->c:Lz4/v;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz4/v;->L()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ll0/w;

    .line 37
    .line 38
    instance-of v3, v2, LS4/e;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, LS4/e;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LS4/e;->p0(LX4/a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ll0/z;->l()Ll0/N;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ll0/N;->c:Lz4/v;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz4/v;->L()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ll0/w;

    .line 37
    .line 38
    instance-of v3, v2, LS4/e;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, LS4/e;

    .line 43
    .line 44
    invoke-virtual {v2}, LS4/e;->k0()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final y0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 2
    .line 3
    iget-boolean v0, v0, LT4/a;->i0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ll0/w;->S()Ll0/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ld/l;->b()Ld/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ll0/w;->b0:Ll0/W;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LS4/b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LS4/b;-><init>(LS4/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ld/v;->a(Landroidx/lifecycle/s;LS4/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    new-instance v0, LS4/c;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LS4/c;-><init>(LS4/e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public z(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll0/w;->z(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x38d

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p2, v2, :cond_8

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, LS4/d;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2, p0, p3}, LS4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lh5/f;->b(Lh5/b;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const/16 p2, 0x2b8

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p3}, LS4/e;->m0(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    const/16 p2, 0x45

    .line 34
    .line 35
    if-ne p1, p2, :cond_c

    .line 36
    .line 37
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 38
    .line 39
    invoke-virtual {p1}, LT4/a;->b()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 48
    .line 49
    const-string v3, "output"

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const-string v5, "customExtraData"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-ne p2, v4, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, LX4/a;

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/net/Uri;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Landroid/net/Uri;

    .line 77
    .line 78
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p2

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    :goto_0
    iput-object v0, p2, LX4/a;->r:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/2addr v0, v4

    .line 95
    iput-boolean v0, p2, LX4/a;->x:Z

    .line 96
    .line 97
    const-string v0, "com.yalantis.ucrop.ImageWidth"

    .line 98
    .line 99
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p2, LX4/a;->G:I

    .line 104
    .line 105
    const-string v0, "com.yalantis.ucrop.ImageHeight"

    .line 106
    .line 107
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p2, LX4/a;->H:I

    .line 112
    .line 113
    const-string v0, "com.yalantis.ucrop.OffsetX"

    .line 114
    .line 115
    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p2, LX4/a;->I:I

    .line 120
    .line 121
    const-string v0, "com.yalantis.ucrop.OffsetY"

    .line 122
    .line 123
    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p2, LX4/a;->J:I

    .line 128
    .line 129
    const-string v0, "com.yalantis.ucrop.CropAspectRatio"

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p2, LX4/a;->K:F

    .line 137
    .line 138
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p2, LX4/a;->R:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p3, p2, LX4/a;->r:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p3, p2, LX4/a;->u:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_5
    new-instance p3, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne p2, v0, :cond_6

    .line 178
    .line 179
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ge v6, p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, LX4/a;

    .line 190
    .line 191
    invoke-virtual {p3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "outPutPath"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p2, LX4/a;->r:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    xor-int/2addr v1, v4

    .line 208
    iput-boolean v1, p2, LX4/a;->x:Z

    .line 209
    .line 210
    const-string v1, "imageWidth"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, p2, LX4/a;->G:I

    .line 217
    .line 218
    const-string v1, "imageHeight"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, p2, LX4/a;->H:I

    .line 225
    .line 226
    const-string v1, "offsetX"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p2, LX4/a;->I:I

    .line 233
    .line 234
    const-string v1, "offsetY"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, p2, LX4/a;->J:I

    .line 241
    .line 242
    const-string v1, "aspectRatio"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    double-to-float v1, v1

    .line 249
    iput v1, p2, LX4/a;->K:F

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p2, LX4/a;->R:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, p2, LX4/a;->r:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, p2, LX4/a;->u:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p3, p2}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, LS4/e;->Y()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    invoke-virtual {p0, p2}, LS4/e;->l0(Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2}, LS4/e;->t0(Ljava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    const/16 v2, 0x60

    .line 303
    .line 304
    if-ne p2, v2, :cond_a

    .line 305
    .line 306
    if-eqz p3, :cond_9

    .line 307
    .line 308
    const-string p1, "com.yalantis.ucrop.Error"

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Throwable;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    new-instance p1, Ljava/lang/Throwable;

    .line 318
    .line 319
    const-string p2, "image crop error"

    .line 320
    .line 321
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    if-eqz p1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    if-nez p2, :cond_c

    .line 339
    .line 340
    if-ne p1, v1, :cond_b

    .line 341
    .line 342
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 343
    .line 344
    iget-object p1, p1, LT4/a;->Q:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_c

    .line 351
    .line 352
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 357
    .line 358
    iget-object p2, p2, LT4/a;->Q:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p1, p2}, Ln3/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 364
    .line 365
    iput-object v0, p1, LT4/a;->Q:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    const/16 p2, 0x44e

    .line 369
    .line 370
    if-ne p1, p2, :cond_c

    .line 371
    .line 372
    sget-object p1, Ld5/b;->a:[Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p0, p1}, LS4/e;->h0([Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    :goto_5
    invoke-virtual {p0}, LS4/e;->d0()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :try_start_2
    sget-boolean p2, Lcom/luck/picture/lib/service/ForegroundService;->n:Z

    .line 382
    .line 383
    if-eqz p2, :cond_d

    .line 384
    .line 385
    new-instance p2, Landroid/content/Intent;

    .line 386
    .line 387
    const-class p3, Lcom/luck/picture/lib/service/ForegroundService;

    .line 388
    .line 389
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :catch_1
    move-exception p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 398
    .line 399
    .line 400
    :cond_d
    :goto_6
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LS4/e;->m0:LV4/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LS4/e;->m0:LV4/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
