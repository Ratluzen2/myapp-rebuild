.class public final Lo5/a;
.super LH1/I;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo5/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)LH1/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LH1/b0;->b()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, -0x1

    .line 16
    :goto_0
    const p3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    rem-int v0, p2, p3

    .line 20
    .line 21
    iget v1, p0, Lo5/a;->a:I

    .line 22
    .line 23
    mul-int v2, v0, v1

    .line 24
    .line 25
    div-int/2addr v2, p3

    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    div-int/2addr v0, p3

    .line 34
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    if-ge p2, p3, :cond_1

    .line 37
    .line 38
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    return-void
.end method
