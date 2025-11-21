.class public final LK4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/f;


# instance fields
.field public final synthetic a:Lcom/leeson/image_pickers/activitys/PhotosActivity;


# direct methods
.method public constructor <init>(Lcom/leeson/image_pickers/activitys/PhotosActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK4/b;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LK4/b;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->N:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    move v1, v3

    .line 15
    :goto_0
    iget-object v2, v0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->M:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->M:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v4, 0x7f080063

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->M:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v1, 0x7f080064

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, v0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->T:Landroid/widget/VideoView;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/VideoView;->suspend()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, v0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->T:Landroid/widget/VideoView;

    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->U:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
