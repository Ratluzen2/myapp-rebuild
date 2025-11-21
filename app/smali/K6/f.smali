.class public final LK6/f;
.super Ls6/c;
.source "SourceFile"


# instance fields
.field public p:LK6/e;

.field public q:LJ6/t;

.field public r:LJ6/c;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LK6/f;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK6/f;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK6/f;->u:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LK6/s;->b(LK6/e;LJ6/r;ZLs6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
