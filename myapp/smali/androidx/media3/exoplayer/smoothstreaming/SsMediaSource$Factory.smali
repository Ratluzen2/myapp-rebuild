.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# instance fields
.field public final a:Lz2/n;

.field public final b:Lv0/g;

.field public final c:Lr4/e;

.field public final d:LC0/c;

.field public final e:Lf2/e;

.field public final f:J


# direct methods
.method public constructor <init>(Lv0/g;)V
    .locals 3

    .line 1
    new-instance v0, Lz2/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz2/n;-><init>(Lv0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lz2/n;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lv0/g;

    .line 12
    .line 13
    new-instance p1, LC0/c;

    .line 14
    .line 15
    invoke-direct {p1}, LC0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:LC0/c;

    .line 19
    .line 20
    new-instance p1, Lf2/e;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lf2/e;

    .line 26
    .line 27
    const-wide/16 v1, 0x7530

    .line 28
    .line 29
    iput-wide v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 30
    .line 31
    new-instance p1, Lr4/e;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lr4/e;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lz2/n;->n:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lz2/n;

    .line 2
    .line 3
    iput-boolean p1, v0, Lz2/n;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lq0/u;)LN0/a;
    .locals 14

    .line 1
    iget-object v0, p1, Lq0/u;->b:Lq0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LA0/i;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, LA0/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lq0/u;->b:Lq0/r;

    .line 14
    .line 15
    iget-object v1, v1, Lq0/r;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LA1/i;

    .line 24
    .line 25
    const/16 v3, 0x16

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1}, LA1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v7, v0

    .line 33
    :goto_0
    new-instance v0, LL0/c;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:LC0/c;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LC0/c;->b(Lq0/u;)LC0/j;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lf2/e;

    .line 42
    .line 43
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lr4/e;

    .line 44
    .line 45
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lz2/n;

    .line 46
    .line 47
    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lv0/g;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v4 .. v13}, LL0/c;-><init>(Lq0/u;Lv0/g;LR0/q;Lz2/n;Lr4/e;LC0/j;Lf2/e;J)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final c(LR4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lz2/n;

    .line 2
    .line 3
    iput-object p1, v0, Lz2/n;->p:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
