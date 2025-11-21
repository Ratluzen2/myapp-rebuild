.class public final LN4/e;
.super Lj5/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS4/e;


# direct methods
.method public synthetic constructor <init>(LS4/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LN4/e;->a:I

    iput-object p1, p0, LN4/e;->b:LS4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LN4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/e;->b:LS4/e;

    .line 7
    .line 8
    check-cast v0, LN4/n;

    .line 9
    .line 10
    iget-boolean v1, v0, LN4/n;->C0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LS4/e;->l0:LT4/a;

    .line 15
    .line 16
    iget-boolean v1, v1, LT4/a;->D:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, LN4/n;->G0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v1, v0, LN4/n;->y0:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, LS4/e;->l0:LT4/a;

    .line 35
    .line 36
    iget-boolean v1, v1, LT4/a;->D:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, LS4/e;->j0()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, LN4/e;->b:LS4/e;

    .line 51
    .line 52
    check-cast v0, LN4/h;

    .line 53
    .line 54
    iget-object v1, v0, LN4/h;->D0:LV4/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, LN4/h;->D0:LV4/b;

    .line 63
    .line 64
    invoke-virtual {v0}, LV4/b;->dismiss()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, LS4/e;->r0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/luck/picture/lib/widget/TitleBar;)V
    .locals 1

    .line 1
    iget v0, p0, LN4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LN4/e;->b:LS4/e;

    .line 8
    .line 9
    check-cast v0, LN4/h;

    .line 10
    .line 11
    iget-object v0, v0, LN4/h;->D0:LV4/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LV4/b;->showAsDropDown(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, LN4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LN4/e;->b:LS4/e;

    .line 8
    .line 9
    check-cast v0, LN4/h;

    .line 10
    .line 11
    iget-object v1, v0, LS4/e;->l0:LT4/a;

    .line 12
    .line 13
    iget-boolean v1, v1, LT4/a;->W:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, LN4/h;->w0:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const/16 v3, 0x1f4

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LN4/h;->C0:LO4/c;

    .line 32
    .line 33
    invoke-virtual {v1}, LO4/c;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, LN4/h;->w0:J

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
