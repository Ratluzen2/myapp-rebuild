.class public final LK4/k;
.super LO1/a;
.source "SourceFile"


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
    iput-object p1, p0, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 5
    .line 6
    new-instance p1, Landroid/database/DataSetObservable;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/database/DataSetObservable;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->N:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
