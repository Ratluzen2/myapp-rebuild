.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# instance fields
.field public final a:LA0/m;

.field public final b:Lv0/g;

.field public final c:LC0/c;

.field public final d:Lr4/e;

.field public final e:Lf2/e;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lv0/g;)V
    .locals 3

    .line 1
    new-instance v0, LA0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA0/m;-><init>(Lv0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA0/m;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lv0/g;

    .line 12
    .line 13
    new-instance p1, LC0/c;

    .line 14
    .line 15
    invoke-direct {p1}, LC0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LC0/c;

    .line 19
    .line 20
    new-instance p1, Lf2/e;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lf2/e;

    .line 26
    .line 27
    const-wide/16 v1, 0x7530

    .line 28
    .line 29
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 30
    .line 31
    const-wide/32 v1, 0x4c4b40

    .line 32
    .line 33
    .line 34
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 35
    .line 36
    new-instance p1, Lr4/e;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lr4/e;

    .line 42
    .line 43
    iget-object p1, v0, LA0/m;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LN4/b;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LN4/b;->n:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA0/m;

    .line 2
    .line 3
    iget-object v0, v0, LA0/m;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN4/b;

    .line 6
    .line 7
    iput-boolean p1, v0, LN4/b;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lq0/u;)LN0/a;
    .locals 13

    .line 1
    iget-object v0, p1, Lq0/u;->b:Lq0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LB0/e;

    .line 7
    .line 8
    invoke-direct {v0}, LB0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lq0/u;->b:Lq0/r;

    .line 12
    .line 13
    iget-object v2, v2, Lq0/r;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, LA1/i;

    .line 22
    .line 23
    const/16 v4, 0x16

    .line 24
    .line 25
    invoke-direct {v3, v4, v0, v2}, LA1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    :goto_0
    new-instance v12, LA0/j;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LC0/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LC0/c;->b(Lq0/u;)LC0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lf2/e;

    .line 39
    .line 40
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lr4/e;

    .line 43
    .line 44
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lv0/g;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA0/m;

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v11}, LA0/j;-><init>(Lq0/u;Lv0/g;LR0/q;LA0/m;Lr4/e;LC0/j;Lf2/e;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v12
.end method

.method public final c(LR4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA0/m;

    .line 2
    .line 3
    iget-object v0, v0, LA0/m;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN4/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LN4/b;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
