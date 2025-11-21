.class public final LQ1/k;
.super LH1/M;
.source "SourceFile"


# instance fields
.field public a:LQ1/l;

.field public final b:LH1/e0;

.field public c:LH1/w;

.field public d:LH1/w;

.field public final synthetic e:LQ1/o;


# direct methods
.method public constructor <init>(LQ1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/k;->e:LQ1/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LH1/e0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LH1/e0;-><init>(LQ1/k;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQ1/k;->b:LH1/e0;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/view/View;LH1/x;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, LH1/x;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, LH1/x;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, LH1/x;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, LH1/x;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static c(LH1/K;LH1/x;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, LH1/K;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, LH1/x;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, LH1/x;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, LH1/K;->u(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, LH1/x;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, LH1/x;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(LH1/K;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, LH1/K;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LQ1/k;->e(LH1/K;)LH1/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, LQ1/k;->b(Landroid/view/View;LH1/x;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, LH1/K;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LQ1/k;->f(LH1/K;)LH1/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, LQ1/k;->b(Landroid/view/View;LH1/x;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method public final d(LH1/K;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/k;->e:LQ1/o;

    .line 2
    .line 3
    iget-object v0, v0, LQ1/o;->z:La3/i;

    .line 4
    .line 5
    iget-object v0, v0, La3/i;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, LH1/K;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LQ1/k;->f(LH1/K;)LH1/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LQ1/k;->c(LH1/K;LH1/x;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, LH1/K;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LQ1/k;->e(LH1/K;)LH1/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LQ1/k;->c(LH1/K;LH1/x;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method public final e(LH1/K;)LH1/x;
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/k;->d:LH1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LH1/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LH1/K;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, LH1/w;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, LH1/w;-><init>(LH1/K;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQ1/k;->d:LH1/w;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, LQ1/k;->d:LH1/w;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f(LH1/K;)LH1/x;
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/k;->c:LH1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LH1/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LH1/K;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, LH1/w;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, LH1/w;-><init>(LH1/K;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQ1/k;->c:LH1/w;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, LQ1/k;->c:LH1/w;

    .line 20
    .line 21
    return-object p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ1/k;->a:LQ1/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LH1/K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, LQ1/k;->d(LH1/K;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, LQ1/k;->a(LH1/K;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    aget v4, v0, v3

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    :cond_3
    iget-object v4, p0, LQ1/k;->a:LQ1/l;

    .line 35
    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method
