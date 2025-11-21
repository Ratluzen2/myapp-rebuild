.class public final LK4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK4/f;->m:I

    iput-object p2, p0, LK4/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LK4/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LK4/f;->m:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b0:Ln/U0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Ln/U0;->n:Lm/n;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lm/n;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ll/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ll/a;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Li/d;

    .line 31
    .line 32
    iget-object v0, p1, Li/d;->f:Landroid/widget/Button;

    .line 33
    .line 34
    iget-object v0, p1, Li/d;->v:LG0/e;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object p1, p1, Li/d;->b:Li/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, LV4/b;

    .line 48
    .line 49
    invoke-virtual {p1}, LV4/b;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, LP4/e;

    .line 54
    .line 55
    iget-object p1, p1, LP4/e;->v:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast p1, LO4/c;

    .line 62
    .line 63
    iget-object p1, p1, LO4/c;->f:La3/i;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bumptech/glide/f;->F()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p1, La3/i;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LN4/h;

    .line 80
    .line 81
    invoke-virtual {p1}, LS4/e;->v0()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :pswitch_5
    check-cast p1, LN4/h;

    .line 86
    .line 87
    iget-object v0, p1, LS4/e;->l0:LT4/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LS4/e;->b0()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p1, Lcom/leeson/image_pickers/activitys/VideoActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    check-cast p1, LK4/k;

    .line 103
    .line 104
    iget-object v0, p1, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->T:Landroid/widget/VideoView;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v2, v0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->U:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p1, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->T:Landroid/widget/VideoView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/leeson/image_pickers/activitys/PhotosActivity;->U:Landroid/widget/ImageView;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object p1, p1, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
