.class public final LK4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/e;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Li7/c;

.field public final synthetic c:Landroid/widget/ProgressBar;

.field public final synthetic d:LK4/k;


# direct methods
.method public constructor <init>(LK4/k;Landroid/widget/ImageView;Li7/c;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK4/i;->d:LK4/k;

    .line 5
    .line 6
    iput-object p2, p0, LK4/i;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, LK4/i;->b:Li7/c;

    .line 9
    .line 10
    iput-object p4, p0, LK4/i;->c:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lx2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx2/c;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lx2/c;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, LK4/i;->d:LK4/k;

    .line 15
    .line 16
    iget-object v2, v1, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 17
    .line 18
    const-string v3, "window"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/WindowManager;

    .line 25
    .line 26
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v2, v0

    .line 42
    float-to-int v0, v2

    .line 43
    iget-object v2, p0, LK4/i;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, v1, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/WindowManager;

    .line 56
    .line 57
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 67
    .line 68
    .line 69
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LK4/i;->b:Li7/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Li7/c;->l()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LK4/i;->c:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
