.class public final LK6/p;
.super Ls6/c;
.source "SourceFile"


# instance fields
.field public p:Lz6/p;

.field public q:LK6/o;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LK6/p;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK6/p;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK6/p;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LK6/s;->c(LK6/d;Ls6/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
