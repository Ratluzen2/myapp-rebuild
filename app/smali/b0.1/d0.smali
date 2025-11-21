.class public final Lb0/d0;
.super Ls6/c;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/Object;

.field public q:LP6/d;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lb0/g0;

.field public t:I


# direct methods
.method public constructor <init>(Lb0/g0;Ls6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/d0;->s:Lb0/g0;

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
    iput-object p1, p0, Lb0/d0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb0/d0;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb0/d0;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lb0/d0;->s:Lb0/g0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lb0/g0;->b(Ly6/l;Ls6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
