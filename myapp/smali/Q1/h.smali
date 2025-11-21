.class public final LQ1/h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:LQ1/o;


# direct methods
.method public constructor <init>(LQ1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/h;->E:LQ1/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E0(LH1/Y;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/h;->E:LQ1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ1/o;->getOffscreenPageLimit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(LH1/Y;[I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LQ1/o;->getPageSize()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int/2addr p1, v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput p1, p2, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput p1, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final W(LH1/Q;LH1/Y;LN/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LH1/K;->W(LH1/Q;LH1/Y;LN/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQ1/h;->E:LQ1/o;

    .line 5
    .line 6
    iget-object p1, p1, LQ1/o;->F:Lz4/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(LH1/Q;LH1/Y;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/h;->E:LQ1/o;

    .line 2
    .line 3
    iget-object v0, v0, LQ1/o;->F:Lz4/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LH1/K;->j0(LH1/Q;LH1/Y;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
