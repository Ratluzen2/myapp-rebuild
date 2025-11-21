.class public final Lb0/v;
.super Ls6/c;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Lb0/M;

.field public r:LH6/m;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lb0/M;

.field public u:I


# direct methods
.method public constructor <init>(Lb0/M;Ls6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/v;->t:Lb0/M;

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
    iput-object p1, p0, Lb0/v;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb0/v;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb0/v;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lb0/v;->t:Lb0/M;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lb0/M;->b(Lb0/M;Lb0/Y;Ls6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
