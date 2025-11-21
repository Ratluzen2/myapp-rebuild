.class public final LK6/j;
.super Ls6/c;
.source "SourceFile"


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:LJ0/o;

.field public s:LJ0/o;

.field public t:LK6/e;

.field public u:LL6/l;


# direct methods
.method public constructor <init>(LJ0/o;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK6/j;->r:LJ0/o;

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
    iput-object p1, p0, LK6/j;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK6/j;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK6/j;->q:I

    .line 9
    .line 10
    iget-object p1, p0, LK6/j;->r:LJ0/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ0/o;->o(LK6/e;Lq6/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
