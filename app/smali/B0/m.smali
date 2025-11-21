.class public abstract LB0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final m:Lq0/m;

.field public final n:LL3/I;

.field public final o:J

.field public final p:Ljava/util/List;

.field public final q:LB0/j;


# direct methods
.method public constructor <init>(Lq0/m;LL3/I;LB0/s;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lt0/k;->c(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB0/m;->m:Lq0/m;

    .line 14
    .line 15
    invoke-static {p2}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LB0/m;->n:LL3/I;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, LB0/m;->p:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p3, p0}, LB0/s;->a(LB0/m;)LB0/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LB0/m;->q:LB0/j;

    .line 39
    .line 40
    sget p1, Lt0/u;->a:I

    .line 41
    .line 42
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 43
    .line 44
    iget-wide v0, p3, LB0/s;->c:J

    .line 45
    .line 46
    const-wide/32 v2, 0xf4240

    .line 47
    .line 48
    .line 49
    iget-wide v4, p3, LB0/s;->b:J

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, LB0/m;->o:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract d()LA0/k;
.end method

.method public abstract e()LB0/j;
.end method
