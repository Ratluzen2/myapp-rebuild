.class public Lq0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:LL3/b0;

.field public final i:LL3/b0;

.field public final j:I

.field public final k:I

.field public final l:LL3/b0;

.field public final m:Lq0/O;

.field public n:LL3/b0;

.field public o:I

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lq0/P;->a:I

    .line 8
    .line 9
    iput v0, p0, Lq0/P;->b:I

    .line 10
    .line 11
    iput v0, p0, Lq0/P;->c:I

    .line 12
    .line 13
    iput v0, p0, Lq0/P;->d:I

    .line 14
    .line 15
    iput v0, p0, Lq0/P;->e:I

    .line 16
    .line 17
    iput v0, p0, Lq0/P;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lq0/P;->g:Z

    .line 21
    .line 22
    sget-object v1, LL3/I;->n:LL3/G;

    .line 23
    .line 24
    sget-object v1, LL3/b0;->q:LL3/b0;

    .line 25
    .line 26
    iput-object v1, p0, Lq0/P;->h:LL3/b0;

    .line 27
    .line 28
    iput-object v1, p0, Lq0/P;->i:LL3/b0;

    .line 29
    .line 30
    iput v0, p0, Lq0/P;->j:I

    .line 31
    .line 32
    iput v0, p0, Lq0/P;->k:I

    .line 33
    .line 34
    iput-object v1, p0, Lq0/P;->l:LL3/b0;

    .line 35
    .line 36
    sget-object v0, Lq0/O;->a:Lq0/O;

    .line 37
    .line 38
    iput-object v0, p0, Lq0/P;->m:Lq0/O;

    .line 39
    .line 40
    iput-object v1, p0, Lq0/P;->n:LL3/b0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lq0/P;->o:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lq0/P;->p:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lq0/P;->q:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(II)Lq0/P;
    .locals 0

    .line 1
    iput p1, p0, Lq0/P;->e:I

    .line 2
    .line 3
    iput p2, p0, Lq0/P;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lq0/P;->g:Z

    .line 7
    .line 8
    return-object p0
.end method
