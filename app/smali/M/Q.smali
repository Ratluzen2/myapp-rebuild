.class public LM/Q;
.super LM/U;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM/U;-><init>()V

    .line 2
    invoke-static {}, LC/a;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LM/Q;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LM/d0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LM/U;-><init>(LM/d0;)V

    .line 4
    invoke-virtual {p1}, LM/d0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LC/a;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LC/a;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LM/Q;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LM/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/U;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/Q;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LC/a;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LM/d0;->h(Landroid/view/WindowInsets;Landroid/view/View;)LM/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LM/d0;->a:LM/c0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LM/c0;->k([LE/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(LE/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/Q;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LE/c;->b()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LC/a;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(LE/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/Q;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LE/c;->b()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LC/a;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
