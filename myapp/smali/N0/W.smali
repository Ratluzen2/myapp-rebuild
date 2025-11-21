.class public final LN0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/g;


# instance fields
.field public m:J

.field public n:J

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, LN0/W;->o:Ljava/lang/Object;

    check-cast v0, LR0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 3
    iput-wide p1, p0, LN0/W;->m:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, LN0/W;->n:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LN0/W;->o:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LN0/W;->p:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, LN0/W;->m:J

    .line 9
    iput-wide p5, p0, LN0/W;->n:J

    return-void
.end method


# virtual methods
.method public f()LV0/D;
    .locals 5

    .line 1
    iget-wide v0, p0, LN0/W;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LV0/v;

    .line 16
    .line 17
    iget-object v1, p0, LN0/W;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LV0/w;

    .line 20
    .line 21
    iget-wide v2, p0, LN0/W;->m:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, LV0/v;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public n(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/W;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0/o;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, v0, LJ0/o;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, Lt0/u;->e([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, LN0/W;->n:J

    .line 17
    .line 18
    return-void
.end method

.method public p(LV0/m;)J
    .locals 6

    .line 1
    iget-wide v0, p0, LN0/W;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, LN0/W;->n:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method
