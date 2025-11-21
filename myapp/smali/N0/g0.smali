.class public final LN0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/b0;


# instance fields
.field public final m:LN0/b0;

.field public final n:J


# direct methods
.method public constructor <init>(LN0/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/g0;->m:LN0/b0;

    .line 5
    .line 6
    iput-wide p2, p0, LN0/g0;->n:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/g0;->m:LN0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/b0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/g0;->m:LN0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/b0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lv0/v;Lw0/e;I)I
    .locals 4

    .line 1
    iget-object v0, p0, LN0/g0;->m:LN0/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LN0/b0;->d(Lv0/v;Lw0/e;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lw0/e;->s:J

    .line 11
    .line 12
    iget-wide v2, p0, LN0/g0;->n:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lw0/e;->s:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final j(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, LN0/g0;->n:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LN0/g0;->m:LN0/b0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LN0/b0;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
