.class public abstract LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/d;


# instance fields
.field public final m:I

.field public final n:I

.field public o:LC2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, LG2/p;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, LD2/b;->m:I

    .line 13
    .line 14
    iput v0, p0, LD2/b;->n:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final b(LC2/g;)V
    .locals 2

    .line 1
    iget v0, p0, LD2/b;->n:I

    .line 2
    .line 3
    iget v1, p0, LD2/b;->m:I

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, LC2/g;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LC2/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/b;->o:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LC2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/b;->o:LC2/c;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
