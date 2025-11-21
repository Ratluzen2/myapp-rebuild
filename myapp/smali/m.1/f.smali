.class public final Lm/f;
.super Lm/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Landroid/view/View;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lm/w;

.field public J:Landroid/view/ViewTreeObserver;

.field public K:Lm/u;

.field public L:Z

.field public final n:Landroid/content/Context;

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lm/d;

.field public final v:Ll0/T;

.field public final w:LB4/c;

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm/f;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm/f;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lm/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm/f;->u:Lm/d;

    .line 25
    .line 26
    new-instance v0, Ll0/T;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p0}, Ll0/T;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm/f;->v:Ll0/T;

    .line 33
    .line 34
    new-instance v0, LB4/c;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lm/f;->w:LB4/c;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lm/f;->x:I

    .line 45
    .line 46
    iput v0, p0, Lm/f;->y:I

    .line 47
    .line 48
    iput-object p1, p0, Lm/f;->n:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lm/f;->z:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Lm/f;->p:I

    .line 53
    .line 54
    iput-boolean p4, p0, Lm/f;->q:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lm/f;->G:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Lm/f;->B:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f070017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lm/f;->o:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lm/f;->r:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/f;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm/e;

    .line 15
    .line 16
    iget-object v0, v0, Lm/e;->a:Ln/J0;

    .line 17
    .line 18
    iget-object v0, v0, Ln/E0;->K:Ln/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final b(Lm/l;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/f;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/e;

    .line 16
    .line 17
    iget-object v4, v4, Lm/e;->b:Lm/l;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lm/e;

    .line 42
    .line 43
    iget-object v1, v1, Lm/e;->b:Lm/l;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lm/l;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lm/e;

    .line 53
    .line 54
    iget-object v3, v1, Lm/e;->b:Lm/l;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lm/l;->r(Lm/x;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lm/f;->L:Z

    .line 60
    .line 61
    iget-object v1, v1, Lm/e;->a:Ln/J0;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Ln/E0;->K:Ln/y;

    .line 67
    .line 68
    invoke-static {v3, v4}, Ln/G0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Ln/E0;->K:Ln/y;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Ln/E0;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lm/e;

    .line 93
    .line 94
    iget v5, v5, Lm/e;->c:I

    .line 95
    .line 96
    iput v5, p0, Lm/f;->B:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, Lm/f;->z:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    move v5, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_2
    iput v5, p0, Lm/f;->B:I

    .line 111
    .line 112
    :goto_3
    if-nez v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, Lm/f;->dismiss()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lm/f;->I:Lm/w;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p1, v3}, Lm/w;->b(Lm/l;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Lm/f;->J:Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lm/f;->J:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    iget-object p2, p0, Lm/f;->u:Lm/d;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-object v4, p0, Lm/f;->J:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    :cond_9
    iget-object p1, p0, Lm/f;->A:Landroid/view/View;

    .line 144
    .line 145
    iget-object p2, p0, Lm/f;->v:Ll0/T;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lm/f;->K:Lm/u;

    .line 151
    .line 152
    invoke-virtual {p1}, Lm/u;->onDismiss()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lm/e;

    .line 163
    .line 164
    iget-object p1, p1, Lm/e;->b:Lm/l;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lm/l;->c(Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/f;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lm/e;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lm/e;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lm/e;->a:Ln/J0;

    .line 24
    .line 25
    iget-object v3, v3, Ln/E0;->K:Ln/y;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lm/e;->a:Ln/J0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln/E0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/f;->a()Z

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
    iget-object v0, p0, Lm/f;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm/l;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lm/f;->v(Lm/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm/f;->z:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lm/f;->A:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lm/f;->J:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lm/f;->J:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lm/f;->u:Lm/d;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lm/f;->A:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lm/f;->v:Ll0/T;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lm/D;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm/f;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lm/e;

    .line 19
    .line 20
    iget-object v3, v1, Lm/e;->b:Lm/l;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lm/e;->a:Ln/J0;

    .line 25
    .line 26
    iget-object p1, p1, Ln/E0;->o:Ln/s0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lm/l;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lm/f;->l(Lm/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm/f;->I:Lm/w;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lm/w;->h(Lm/l;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/f;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm/e;

    .line 18
    .line 19
    iget-object v1, v1, Lm/e;->a:Ln/J0;

    .line 20
    .line 21
    iget-object v1, v1, Ln/E0;->o:Ln/s0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm/i;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Lm/i;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lm/i;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final i(Lm/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/f;->I:Lm/w;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Ln/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm/e;

    .line 17
    .line 18
    iget-object v0, v0, Lm/e;->a:Ln/J0;

    .line 19
    .line 20
    iget-object v0, v0, Ln/E0;->o:Ln/s0;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final l(Lm/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lm/l;->b(Lm/x;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm/f;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm/f;->v(Lm/l;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lm/f;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm/f;->z:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lm/f;->x:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lm/f;->y:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/f;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/f;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/e;

    .line 16
    .line 17
    iget-object v5, v4, Lm/e;->a:Ln/J0;

    .line 18
    .line 19
    iget-object v5, v5, Ln/E0;->K:Ln/y;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lm/e;->b:Lm/l;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lm/l;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm/f;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm/f;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm/f;->x:I

    .line 6
    .line 7
    iget-object v0, p0, Lm/f;->z:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lm/f;->y:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/f;->C:Z

    .line 3
    .line 4
    iput p1, p0, Lm/f;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lm/u;

    .line 2
    .line 3
    iput-object p1, p0, Lm/f;->K:Lm/u;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/f;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/f;->D:Z

    .line 3
    .line 4
    iput p1, p0, Lm/f;->F:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lm/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm/f;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lm/i;

    .line 12
    .line 13
    iget-boolean v5, v0, Lm/f;->q:Z

    .line 14
    .line 15
    const v6, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lm/i;-><init>(Lm/l;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lm/f;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lm/f;->G:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lm/i;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm/f;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lm/t;->u(Lm/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Lm/i;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Lm/f;->o:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Lm/t;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Ln/J0;

    .line 54
    .line 55
    iget v8, v0, Lm/f;->p:I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v7, v2, v9, v8}, Ln/E0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lm/f;->w:LB4/c;

    .line 62
    .line 63
    iput-object v2, v7, Ln/J0;->N:LB4/c;

    .line 64
    .line 65
    iput-object v0, v7, Ln/E0;->B:Landroid/widget/AdapterView$OnItemClickListener;

    .line 66
    .line 67
    iget-object v2, v7, Ln/E0;->K:Ln/y;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lm/f;->z:Landroid/view/View;

    .line 73
    .line 74
    iput-object v2, v7, Ln/E0;->A:Landroid/view/View;

    .line 75
    .line 76
    iget v2, v0, Lm/f;->y:I

    .line 77
    .line 78
    iput v2, v7, Ln/E0;->x:I

    .line 79
    .line 80
    iput-boolean v6, v7, Ln/E0;->J:Z

    .line 81
    .line 82
    iget-object v2, v7, Ln/E0;->K:Ln/y;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v7, Ln/E0;->K:Ln/y;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ln/E0;->o(Landroid/widget/ListAdapter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ln/E0;->r(I)V

    .line 97
    .line 98
    .line 99
    iget v2, v0, Lm/f;->y:I

    .line 100
    .line 101
    iput v2, v7, Ln/E0;->x:I

    .line 102
    .line 103
    iget-object v2, v0, Lm/f;->t:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v10, 0x0

    .line 110
    if-lez v4, :cond_a

    .line 111
    .line 112
    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lm/e;

    .line 117
    .line 118
    iget-object v11, v4, Lm/e;->b:Lm/l;

    .line 119
    .line 120
    iget-object v12, v11, Lm/l;->r:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    move v13, v10

    .line 127
    :goto_1
    if-ge v13, v12, :cond_3

    .line 128
    .line 129
    invoke-virtual {v11, v13}, Lm/l;->getItem(I)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_2

    .line 138
    .line 139
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-ne v1, v15, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v14, v9

    .line 150
    :goto_2
    if-nez v14, :cond_4

    .line 151
    .line 152
    move-object v6, v9

    .line 153
    goto :goto_7

    .line 154
    :cond_4
    iget-object v11, v4, Lm/e;->a:Ln/J0;

    .line 155
    .line 156
    iget-object v11, v11, Ln/E0;->o:Ln/s0;

    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 163
    .line 164
    if-eqz v13, :cond_5

    .line 165
    .line 166
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lm/i;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    check-cast v12, Lm/i;

    .line 180
    .line 181
    move v13, v10

    .line 182
    :goto_3
    invoke-virtual {v12}, Lm/i;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    move v8, v10

    .line 187
    :goto_4
    const/4 v6, -0x1

    .line 188
    if-ge v8, v15, :cond_7

    .line 189
    .line 190
    invoke-virtual {v12, v8}, Lm/i;->b(I)Lm/n;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-ne v14, v9, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v8, v6

    .line 202
    :goto_5
    if-ne v8, v6, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    add-int/2addr v8, v13

    .line 206
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sub-int/2addr v8, v6

    .line 211
    if-ltz v8, :cond_b

    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-lt v8, v6, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v4, 0x0

    .line 226
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 227
    :goto_7
    if-eqz v6, :cond_17

    .line 228
    .line 229
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    iget-object v9, v7, Ln/E0;->K:Ln/y;

    .line 232
    .line 233
    const/16 v11, 0x1c

    .line 234
    .line 235
    if-gt v8, v11, :cond_c

    .line 236
    .line 237
    sget-object v8, Ln/J0;->O:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    if-eqz v8, :cond_d

    .line 240
    .line 241
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 252
    .line 253
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 254
    .line 255
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    invoke-static {v9, v10}, Ln/H0;->a(Landroid/widget/PopupWindow;Z)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_8
    iget-object v8, v7, Ln/E0;->K:Ln/y;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-static {v8, v9}, Ln/G0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/4 v9, 0x1

    .line 273
    sub-int/2addr v8, v9

    .line 274
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lm/e;

    .line 279
    .line 280
    iget-object v8, v8, Lm/e;->a:Ln/J0;

    .line 281
    .line 282
    iget-object v8, v8, Ln/E0;->o:Ln/s0;

    .line 283
    .line 284
    const/4 v9, 0x2

    .line 285
    new-array v11, v9, [I

    .line 286
    .line 287
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v12, v0, Lm/f;->A:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    iget v12, v0, Lm/f;->B:I

    .line 301
    .line 302
    const/4 v13, 0x1

    .line 303
    if-ne v12, v13, :cond_10

    .line 304
    .line 305
    aget v11, v11, v10

    .line 306
    .line 307
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    add-int/2addr v8, v11

    .line 312
    add-int/2addr v8, v5

    .line 313
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 314
    .line 315
    if-le v8, v9, :cond_f

    .line 316
    .line 317
    :cond_e
    move v8, v10

    .line 318
    :goto_9
    const/4 v9, 0x1

    .line 319
    goto :goto_b

    .line 320
    :cond_f
    :goto_a
    const/4 v8, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_10
    aget v8, v11, v10

    .line 323
    .line 324
    sub-int/2addr v8, v5

    .line 325
    if-gez v8, :cond_e

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :goto_b
    if-ne v8, v9, :cond_11

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_11
    move v9, v10

    .line 333
    :goto_c
    iput v8, v0, Lm/f;->B:I

    .line 334
    .line 335
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v11, 0x1a

    .line 338
    .line 339
    const/4 v12, 0x5

    .line 340
    if-lt v8, v11, :cond_12

    .line 341
    .line 342
    iput-object v6, v7, Ln/E0;->A:Landroid/view/View;

    .line 343
    .line 344
    move v8, v10

    .line 345
    move v13, v8

    .line 346
    goto :goto_d

    .line 347
    :cond_12
    const/4 v8, 0x2

    .line 348
    new-array v11, v8, [I

    .line 349
    .line 350
    iget-object v13, v0, Lm/f;->z:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 353
    .line 354
    .line 355
    new-array v8, v8, [I

    .line 356
    .line 357
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 358
    .line 359
    .line 360
    iget v13, v0, Lm/f;->y:I

    .line 361
    .line 362
    and-int/lit8 v13, v13, 0x7

    .line 363
    .line 364
    if-ne v13, v12, :cond_13

    .line 365
    .line 366
    aget v13, v11, v10

    .line 367
    .line 368
    iget-object v14, v0, Lm/f;->z:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    add-int/2addr v14, v13

    .line 375
    aput v14, v11, v10

    .line 376
    .line 377
    aget v13, v8, v10

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    add-int/2addr v14, v13

    .line 384
    aput v14, v8, v10

    .line 385
    .line 386
    :cond_13
    aget v13, v8, v10

    .line 387
    .line 388
    aget v14, v11, v10

    .line 389
    .line 390
    sub-int/2addr v13, v14

    .line 391
    const/4 v14, 0x1

    .line 392
    aget v8, v8, v14

    .line 393
    .line 394
    aget v11, v11, v14

    .line 395
    .line 396
    sub-int/2addr v8, v11

    .line 397
    :goto_d
    iget v11, v0, Lm/f;->y:I

    .line 398
    .line 399
    and-int/2addr v11, v12

    .line 400
    if-ne v11, v12, :cond_16

    .line 401
    .line 402
    if-eqz v9, :cond_14

    .line 403
    .line 404
    add-int/2addr v13, v5

    .line 405
    goto :goto_e

    .line 406
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    :cond_15
    sub-int/2addr v13, v5

    .line 411
    goto :goto_e

    .line 412
    :cond_16
    if-eqz v9, :cond_15

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    add-int/2addr v13, v5

    .line 419
    :goto_e
    iput v13, v7, Ln/E0;->r:I

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    iput-boolean v5, v7, Ln/E0;->w:Z

    .line 423
    .line 424
    iput-boolean v5, v7, Ln/E0;->v:Z

    .line 425
    .line 426
    invoke-virtual {v7, v8}, Ln/E0;->n(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_17
    iget-boolean v5, v0, Lm/f;->C:Z

    .line 431
    .line 432
    if-eqz v5, :cond_18

    .line 433
    .line 434
    iget v5, v0, Lm/f;->E:I

    .line 435
    .line 436
    iput v5, v7, Ln/E0;->r:I

    .line 437
    .line 438
    :cond_18
    iget-boolean v5, v0, Lm/f;->D:Z

    .line 439
    .line 440
    if-eqz v5, :cond_19

    .line 441
    .line 442
    iget v5, v0, Lm/f;->F:I

    .line 443
    .line 444
    invoke-virtual {v7, v5}, Ln/E0;->n(I)V

    .line 445
    .line 446
    .line 447
    :cond_19
    iget-object v5, v0, Lm/t;->m:Landroid/graphics/Rect;

    .line 448
    .line 449
    if-eqz v5, :cond_1a

    .line 450
    .line 451
    new-instance v9, Landroid/graphics/Rect;

    .line 452
    .line 453
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1a
    const/4 v9, 0x0

    .line 458
    :goto_f
    iput-object v9, v7, Ln/E0;->I:Landroid/graphics/Rect;

    .line 459
    .line 460
    :goto_10
    new-instance v5, Lm/e;

    .line 461
    .line 462
    iget v6, v0, Lm/f;->B:I

    .line 463
    .line 464
    invoke-direct {v5, v7, v1, v6}, Lm/e;-><init>(Ln/J0;Lm/l;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Ln/E0;->e()V

    .line 471
    .line 472
    .line 473
    iget-object v2, v7, Ln/E0;->o:Ln/s0;

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 476
    .line 477
    .line 478
    if-nez v4, :cond_1b

    .line 479
    .line 480
    iget-boolean v4, v0, Lm/f;->H:Z

    .line 481
    .line 482
    if-eqz v4, :cond_1b

    .line 483
    .line 484
    iget-object v4, v1, Lm/l;->y:Ljava/lang/CharSequence;

    .line 485
    .line 486
    if-eqz v4, :cond_1b

    .line 487
    .line 488
    const v4, 0x7f0c0012

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroid/widget/FrameLayout;

    .line 496
    .line 497
    const v4, 0x1020016

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v1, Lm/l;->y:Ljava/lang/CharSequence;

    .line 510
    .line 511
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-virtual {v2, v3, v1, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Ln/E0;->e()V

    .line 519
    .line 520
    .line 521
    :cond_1b
    return-void
.end method
