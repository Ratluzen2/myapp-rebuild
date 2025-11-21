.class public final LN4/c;
.super LF4/D;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:LN4/h;


# direct methods
.method public synthetic constructor <init>(LN4/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LN4/c;->A:I

    const/16 p2, 0xa

    invoke-direct {p0, p2}, LF4/D;-><init>(I)V

    iput-object p1, p0, LN4/c;->B:LN4/h;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    iget v0, p0, LN4/c;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/c;->B:LN4/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll0/w;->l()Ll0/z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 26
    .line 27
    iget-boolean p2, p2, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->P0:Z

    .line 28
    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :try_start_0
    iget-object v1, v0, LS4/e;->l0:LT4/a;

    .line 33
    .line 34
    iget-boolean v1, v1, LT4/a;->U:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, LN4/h;->z0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, LN4/h;->E0:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, LN4/h;->C0:LO4/c;

    .line 56
    .line 57
    iget-object v3, v3, LO4/c;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit v1

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_6

    .line 81
    :catch_0
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    iput-boolean p2, v0, LN4/h;->z0:Z

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lez p2, :cond_4

    .line 95
    .line 96
    iget-object p2, v0, LN4/h;->C0:LO4/c;

    .line 97
    .line 98
    iget-object p2, p2, LO4/c;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v1, v0, LN4/h;->C0:LO4/c;

    .line 105
    .line 106
    iget-object v1, v1, LO4/c;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LN4/h;->C0:LO4/c;

    .line 112
    .line 113
    invoke-virtual {v1}, LO4/c;->a()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v1, v1, LH1/B;->a:LH1/C;

    .line 118
    .line 119
    invoke-virtual {v1, p2, v2}, LH1/C;->b(II)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v0, LN4/h;->r0:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    iget-object p2, v0, LN4/h;->r0:Landroid/widget/TextView;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    invoke-virtual {v0}, LN4/h;->H0()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 p2, 0xa

    .line 146
    .line 147
    if-ge p1, p2, :cond_6

    .line 148
    .line 149
    iget-object p1, v0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 152
    .line 153
    .line 154
    iget-object p2, v0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->S(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_6
    iput-boolean p2, v0, LN4/h;->z0:Z

    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    :goto_7
    return-void

    .line 168
    :pswitch_0
    iget-object v0, p0, LN4/c;->B:LN4/h;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, LN4/h;->D0(Ljava/util/ArrayList;Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
