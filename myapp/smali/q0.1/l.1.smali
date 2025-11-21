.class public final Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lq0/f;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LL3/I;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lq0/z;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Lq0/j;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:F

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LL3/I;->n:LL3/G;

    .line 5
    .line 6
    sget-object v0, LL3/b0;->q:LL3/b0;

    .line 7
    .line 8
    iput-object v0, p0, Lq0/l;->c:LL3/I;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lq0/l;->h:I

    .line 12
    .line 13
    iput v0, p0, Lq0/l;->i:I

    .line 14
    .line 15
    iput v0, p0, Lq0/l;->n:I

    .line 16
    .line 17
    iput v0, p0, Lq0/l;->o:I

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, p0, Lq0/l;->r:J

    .line 25
    .line 26
    iput v0, p0, Lq0/l;->t:I

    .line 27
    .line 28
    iput v0, p0, Lq0/l;->u:I

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v1, p0, Lq0/l;->v:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, p0, Lq0/l;->x:F

    .line 37
    .line 38
    iput v0, p0, Lq0/l;->z:I

    .line 39
    .line 40
    iput v0, p0, Lq0/l;->B:I

    .line 41
    .line 42
    iput v0, p0, Lq0/l;->C:I

    .line 43
    .line 44
    iput v0, p0, Lq0/l;->D:I

    .line 45
    .line 46
    iput v0, p0, Lq0/l;->G:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, p0, Lq0/l;->H:I

    .line 50
    .line 51
    iput v0, p0, Lq0/l;->I:I

    .line 52
    .line 53
    iput v0, p0, Lq0/l;->J:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lq0/l;->K:I

    .line 57
    .line 58
    iput v0, p0, Lq0/l;->g:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lq0/m;
    .locals 1

    .line 1
    new-instance v0, Lq0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/m;-><init>(Lq0/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/l;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lq0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/l;->A:Lq0/f;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/l;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(LL3/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/l;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/l;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq0/l;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/l;->t:I

    .line 2
    .line 3
    return-void
.end method
