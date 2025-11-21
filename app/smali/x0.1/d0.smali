.class public final Lx0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/J;


# instance fields
.field public final m:Lt0/p;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Lq0/D;


# direct methods
.method public constructor <init>(Lt0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/d0;->m:Lt0/p;

    .line 5
    .line 6
    sget-object p1, Lq0/D;->d:Lq0/D;

    .line 7
    .line 8
    iput-object p1, p0, Lx0/d0;->q:Lq0/D;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq0/D;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/d0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/d0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lx0/d0;->d(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lx0/d0;->q:Lq0/D;

    .line 13
    .line 14
    return-void
.end method

.method public final b()Lq0/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->q:Lq0/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx0/d0;->o:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lx0/d0;->n:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx0/d0;->m:Lt0/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lx0/d0;->p:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lx0/d0;->o:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lx0/d0;->n:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lx0/d0;->m:Lt0/p;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lx0/d0;->p:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    iget-object v4, p0, Lx0/d0;->q:Lq0/D;

    .line 20
    .line 21
    iget v5, v4, Lq0/D;->a:F

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v5, v5, v6

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v3}, Lt0/u;->L(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    add-long/2addr v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v4, v4, Lq0/D;->c:I

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    mul-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/d0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/d0;->m:Lt0/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lx0/d0;->p:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lx0/d0;->n:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
