.class public final LK4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/e;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Li7/c;

.field public final synthetic c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Li7/c;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK4/j;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, LK4/j;->b:Li7/c;

    .line 7
    .line 8
    iput-object p3, p0, LK4/j;->c:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LK4/j;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LK4/j;->b:Li7/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Li7/c;->l()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LK4/j;->c:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
