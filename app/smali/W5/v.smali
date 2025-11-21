.class public final LW5/v;
.super Ls6/c;
.source "SourceFile"


# instance fields
.field public p:LW5/K;

.field public q:Ljava/util/Set;

.field public r:Ljava/util/Map;

.field public s:Ljava/util/Iterator;

.field public t:Lf0/d;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LW5/K;

.field public w:I


# direct methods
.method public constructor <init>(LW5/K;Ls6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/v;->v:LW5/K;

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
    iput-object p1, p0, LW5/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW5/v;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW5/v;->w:I

    .line 9
    .line 10
    iget-object p1, p0, LW5/v;->v:LW5/K;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LW5/K;->c(LW5/K;Ljava/util/List;Ls6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
