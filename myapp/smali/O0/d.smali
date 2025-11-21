.class public final LO0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/s;
.implements LO0/f;


# static fields
.field public static final v:LN4/b;

.field public static final w:LV0/u;


# instance fields
.field public final m:LV0/q;

.field public final n:I

.field public final o:Lq0/m;

.field public final p:Landroid/util/SparseArray;

.field public q:Z

.field public r:LJ0/o;

.field public s:J

.field public t:LV0/D;

.field public u:[Lq0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LN4/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LR4/a;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LN4/b;->o:Ljava/lang/Object;

    .line 14
    .line 15
    sput-object v0, LO0/d;->v:LN4/b;

    .line 16
    .line 17
    new-instance v0, LV0/u;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LO0/d;->w:LV0/u;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LV0/q;ILq0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/d;->m:LV0/q;

    .line 5
    .line 6
    iput p2, p0, LO0/d;->n:I

    .line 7
    .line 8
    iput-object p3, p0, LO0/d;->o:Lq0/m;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LO0/d;->p:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LJ0/o;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, LO0/d;->r:LJ0/o;

    .line 2
    .line 3
    iput-wide p4, p0, LO0/d;->s:J

    .line 4
    .line 5
    iget-boolean v0, p0, LO0/d;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, LO0/d;->m:LV0/q;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p0}, LV0/q;->d(LV0/s;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, p2, p3}, LV0/q;->a(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LO0/d;->q:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    cmp-long v0, p2, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide p2, v4

    .line 37
    :cond_2
    invoke-interface {v1, v4, v5, p2, p3}, LV0/q;->a(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, LO0/d;->p:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, LO0/c;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p3, LO0/c;->c:LV0/o;

    .line 58
    .line 59
    iput-object v0, p3, LO0/c;->e:LV0/J;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-wide p4, p3, LO0/c;->f:J

    .line 63
    .line 64
    iget v0, p3, LO0/c;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LJ0/o;->p(I)LV0/J;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p3, LO0/c;->e:LV0/J;

    .line 71
    .line 72
    iget-object p3, p3, LO0/c;->d:Lq0/m;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, p3}, LV0/J;->c(Lq0/m;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LO0/d;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lq0/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LO0/c;

    .line 21
    .line 22
    iget-object v3, v3, LO0/c;->d:Lq0/m;

    .line 23
    .line 24
    invoke-static {v3}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, LO0/d;->u:[Lq0/m;

    .line 33
    .line 34
    return-void
.end method

.method public final j(II)LV0/J;
    .locals 5

    .line 1
    iget-object v0, p0, LO0/d;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LO0/c;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LO0/d;->u:[Lq0/m;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lt0/k;->h(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LO0/c;

    .line 22
    .line 23
    iget v2, p0, LO0/d;->n:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LO0/d;->o:Lq0/m;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-direct {v1, p1, p2, v2}, LO0/c;-><init>(IILq0/m;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LO0/d;->r:LJ0/o;

    .line 35
    .line 36
    iget-wide v3, p0, LO0/d;->s:J

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, LO0/c;->c:LV0/o;

    .line 41
    .line 42
    iput-object p2, v1, LO0/c;->e:LV0/J;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-wide v3, v1, LO0/c;->f:J

    .line 46
    .line 47
    invoke-virtual {v2, p2}, LJ0/o;->p(I)LV0/J;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v1, LO0/c;->e:LV0/J;

    .line 52
    .line 53
    iget-object v2, v1, LO0/c;->d:Lq0/m;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p2, v2}, LV0/J;->c(Lq0/m;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object v1
.end method

.method public final r(LV0/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/d;->t:LV0/D;

    .line 2
    .line 3
    return-void
.end method
