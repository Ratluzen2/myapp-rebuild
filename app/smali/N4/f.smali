.class public final LN4/f;
.super LF4/D;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN4/f;->A:I

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LF4/D;-><init>(I)V

    iput-object p2, p0, LN4/f;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/f;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LN4/f;->A:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LN4/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/w;->l()Ll0/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean p2, v0, LN4/n;->w0:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, v0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v1, v0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, v0, LN4/n;->t0:LO4/b;

    .line 49
    .line 50
    iget-object v0, v0, LH1/B;->a:LH1/C;

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, LH1/C;->b(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, LN4/n;->J0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast v0, LT4/b;

    .line 61
    .line 62
    iget-object v0, v0, LT4/b;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LN4/h;

    .line 65
    .line 66
    invoke-virtual {v0}, Ll0/w;->l()Ll0/z;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, v0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, v0, LN4/h;->C0:LO4/c;

    .line 89
    .line 90
    iget-object p2, p2, LO4/c;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0, p1}, LN4/h;->J0(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->S(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
