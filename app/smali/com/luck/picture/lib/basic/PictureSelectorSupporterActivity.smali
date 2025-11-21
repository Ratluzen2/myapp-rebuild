.class public Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;
.super Li/g;
.source "SourceFile"


# instance fields
.field public K:LT4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT4/b;->p()LT4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, LT4/a;->s:I

    .line 12
    .line 13
    iget v0, v0, LT4/a;->t:I

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, LS4/f;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v0}, Li/g;->attachBaseContext(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Li/g;->attachBaseContext(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->K:LT4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LT4/a;->j0:LE5/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LE5/a;->f()Lr4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f010020

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->K:LT4/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p1, LT4/a;->s:I

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p1, LT4/a;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p1, LT4/a;->t:I

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll0/z;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LT4/b;->p()LT4/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->K:LT4/a;

    .line 13
    .line 14
    iget-object p1, p1, LT4/a;->j0:LE5/a;

    .line 15
    .line 16
    invoke-virtual {p1}, LE5/a;->d()Lg5/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lg5/b;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f060087

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_1
    invoke-static {p0, p1, v0}, LY4/a;->c(Li/g;II)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f0c0049

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Li/g;->setContentView(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LN4/h;

    .line 56
    .line 57
    invoke-direct {p1}, LN4/h;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ll0/w;->W(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "h"

    .line 69
    .line 70
    invoke-static {p0, v0, p1}, Ln3/a;->E(Ll0/z;Ljava/lang/String;LS4/e;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
