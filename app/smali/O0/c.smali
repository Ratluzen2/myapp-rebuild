.class public final LO0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/J;


# instance fields
.field public final a:I

.field public final b:Lq0/m;

.field public final c:LV0/o;

.field public d:Lq0/m;

.field public e:LV0/J;

.field public f:J


# direct methods
.method public constructor <init>(IILq0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LO0/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LO0/c;->b:Lq0/m;

    .line 7
    .line 8
    new-instance p1, LV0/o;

    .line 9
    .line 10
    invoke-direct {p1}, LV0/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LO0/c;->c:LV0/o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JIIILV0/I;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LO0/c;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LO0/c;->c:LV0/o;

    .line 17
    .line 18
    iput-object v0, p0, LO0/c;->e:LV0/J;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LO0/c;->e:LV0/J;

    .line 21
    .line 22
    sget v0, Lt0/u;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, LV0/J;->a(JIIILV0/I;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lq0/g;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LO0/c;->e:LV0/J;

    .line 2
    .line 3
    sget v1, Lt0/u;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LV0/J;->b(Lq0/g;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Lq0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/c;->b:Lq0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lq0/m;->e(Lq0/m;)Lq0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LO0/c;->d:Lq0/m;

    .line 10
    .line 11
    iget-object v0, p0, LO0/c;->e:LV0/J;

    .line 12
    .line 13
    sget v1, Lt0/u;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, LV0/J;->c(Lq0/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lt0/n;II)V
    .locals 1

    .line 1
    iget-object p3, p0, LO0/c;->e:LV0/J;

    .line 2
    .line 3
    sget v0, Lt0/u;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, LV0/J;->d(Lt0/n;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
