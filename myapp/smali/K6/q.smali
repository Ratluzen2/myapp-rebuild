.class public final LK6/q;
.super Ls6/c;
.source "SourceFile"


# instance fields
.field public p:LK6/r;

.field public q:LK6/e;

.field public r:LK6/t;

.field public s:LH6/S;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LK6/r;

.field public w:I


# direct methods
.method public constructor <init>(LK6/r;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK6/q;->v:LK6/r;

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
    iput-object p1, p0, LK6/q;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK6/q;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK6/q;->w:I

    .line 9
    .line 10
    iget-object p1, p0, LK6/q;->v:LK6/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LK6/r;->o(LK6/e;Lq6/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lr6/a;->m:Lr6/a;

    .line 17
    .line 18
    return-object p1
.end method
