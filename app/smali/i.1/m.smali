.class public final Li/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Li/w;


# direct methods
.method public synthetic constructor <init>(Li/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Li/m;->m:I

    iput-object p1, p0, Li/m;->n:Li/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Li/m;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li/m;->n:Li/w;

    .line 7
    .line 8
    iget-object v1, v0, Li/w;->I:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    iget-object v2, v0, Li/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    const/16 v3, 0x37

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Li/w;->K:LM/N;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LM/N;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, v0, Li/w;->M:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Li/w;->N:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Li/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Li/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    invoke-static {v1}, LM/J;->a(Landroid/view/View;)LM/N;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, LM/N;->a(F)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Li/w;->K:LM/N;

    .line 62
    .line 63
    new-instance v0, Li/n;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v2, p0}, Li/n;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LM/N;->d(LM/O;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, v0, Li/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Li/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Li/m;->n:Li/w;

    .line 85
    .line 86
    iget v1, v0, Li/w;->m0:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Li/w;->v(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v1, v0, Li/w;->m0:I

    .line 97
    .line 98
    and-int/lit16 v1, v1, 0x1000

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x6c

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Li/w;->v(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iput-boolean v2, v0, Li/w;->l0:Z

    .line 108
    .line 109
    iput v2, v0, Li/w;->m0:I

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
