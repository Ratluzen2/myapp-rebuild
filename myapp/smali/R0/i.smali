.class public final LR0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR0/i;->a:I

    .line 5
    .line 6
    iput p2, p0, LR0/i;->b:I

    .line 7
    .line 8
    iput p3, p0, LR0/i;->c:I

    .line 9
    .line 10
    iput p4, p0, LR0/i;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget p1, p0, LR0/i;->a:I

    .line 6
    .line 7
    iget v2, p0, LR0/i;->b:I

    .line 8
    .line 9
    sub-int/2addr p1, v2

    .line 10
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget p1, p0, LR0/i;->c:I

    .line 15
    .line 16
    iget v2, p0, LR0/i;->d:I

    .line 17
    .line 18
    sub-int/2addr p1, v2

    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return v0
.end method
