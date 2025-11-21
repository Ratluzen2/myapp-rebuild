.class public final LL4/c;
.super LD2/b;
.source "SourceFile"


# instance fields
.field public final synthetic p:Le4/h;


# direct methods
.method public constructor <init>(Le4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/c;->p:Le4/h;

    .line 2
    .line 3
    invoke-direct {p0}, LD2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LL4/c;->p:Le4/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le4/h;->Y(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LL4/c;->p:Le4/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le4/h;->Y(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
