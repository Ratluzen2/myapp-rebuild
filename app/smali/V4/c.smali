.class public LV4/c;
.super Ll0/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:LT4/b;

.field public y0:Z

.field public z0:LB4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LV4/c;->y0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/p;->t0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll0/p;->t0:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll0/p;->t0:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x106000d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f0c0050

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-super {p0}, Ll0/p;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/p;->t0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bumptech/glide/e;->t(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x50

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1100aa

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f090134

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f09013a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f090131

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LV4/c;->z0:LB4/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v2, 0x7f090134

    .line 11
    .line 12
    .line 13
    sget-object v3, Ld5/b;->b:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LB4/c;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LS4/e;

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, LS4/e;->l0:LT4/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LS4/e;->s0()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LS4/e;->l0:LT4/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ld5/a;->u()Ld5/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, LW4/b;

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Ld5/a;->w(LS4/e;[Ljava/lang/String;Ld5/c;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, LV4/c;->y0:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v2, 0x7f09013a

    .line 55
    .line 56
    .line 57
    if-ne p1, v2, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, LS4/e;->l0:LT4/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LS4/e;->s0()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, LS4/e;->l0:LT4/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ld5/a;->u()Ld5/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, La3/i;

    .line 77
    .line 78
    const/16 v4, 0x14

    .line 79
    .line 80
    invoke-direct {v2, v4, v0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v2}, Ld5/a;->w(LS4/e;[Ljava/lang/String;Ld5/c;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, LV4/c;->y0:Z

    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ll0/p;->X(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll0/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LV4/c;->A0:LT4/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LV4/c;->y0:Z

    .line 9
    .line 10
    iget-object p1, p1, LT4/b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LS4/e;

    .line 13
    .line 14
    iget-object v1, p1, LS4/e;->l0:LT4/a;

    .line 15
    .line 16
    iget-boolean v1, v1, LT4/a;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LS4/e;->r0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
