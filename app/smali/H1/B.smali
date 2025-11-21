.class public abstract LH1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/C;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/C;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/B;->a:LH1/C;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LH1/B;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/B;->a:LH1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LH1/C;->b(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(LH1/b0;I)V
.end method

.method public abstract f(Landroid/view/ViewGroup;I)LH1/b0;
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LH1/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LH1/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LH1/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LH1/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/B;->a:LH1/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LH1/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/B;->a:LH1/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
