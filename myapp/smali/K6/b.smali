.class public final LK6/b;
.super Ls6/c;
.source "SourceFile"


# instance fields
.field public p:LJ6/s;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LK6/c;

.field public s:I


# direct methods
.method public constructor <init>(LK6/c;Ls6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK6/b;->r:LK6/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls6/c;-><init>(Lq6/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LK6/b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK6/b;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK6/b;->s:I

    .line 9
    .line 10
    iget-object p1, p0, LK6/b;->r:LK6/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LK6/c;->a(LJ6/s;Lq6/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
