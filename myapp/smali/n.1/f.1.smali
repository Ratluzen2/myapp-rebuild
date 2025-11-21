.class public final Ln/f;
.super Lm/v;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln/j;


# direct methods
.method public constructor <init>(Ln/j;Landroid/content/Context;Lm/D;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ln/f;->l:I

    .line 8
    iput-object p1, p0, Ln/f;->m:Ln/j;

    const/4 v6, 0x0

    const v2, 0x7f040022

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lm/v;-><init>(ILandroid/content/Context;Landroid/view/View;Lm/l;Z)V

    .line 10
    iget-object p2, p3, Lm/D;->M:Lm/n;

    .line 11
    invoke-virtual {p2}, Lm/n;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Ln/j;->u:Ln/i;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Ln/j;->t:Lm/z;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, Lm/v;->e:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Ln/j;->I:Li2/d;

    .line 17
    iput-object p1, p0, Lm/v;->h:Lm/w;

    .line 18
    iget-object p2, p0, Lm/v;->i:Lm/t;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lm/x;->i(Lm/w;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ln/j;Landroid/content/Context;Lm/l;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ln/f;->l:I

    .line 1
    iput-object p1, p0, Ln/f;->m:Ln/j;

    const v2, 0x7f040022

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lm/v;-><init>(ILandroid/content/Context;Landroid/view/View;Lm/l;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Lm/v;->f:I

    .line 4
    iget-object p1, p1, Ln/j;->I:Li2/d;

    .line 5
    iput-object p1, p0, Lm/v;->h:Lm/w;

    .line 6
    iget-object p2, p0, Lm/v;->i:Lm/t;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lm/x;->i(Lm/w;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ln/f;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/f;->m:Ln/j;

    .line 7
    .line 8
    iget-object v1, v0, Ln/j;->o:Lm/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lm/l;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Ln/j;->E:Ln/f;

    .line 18
    .line 19
    invoke-super {p0}, Lm/v;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Ln/f;->m:Ln/j;

    .line 25
    .line 26
    iput-object v0, v1, Ln/j;->F:Ln/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lm/v;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
