.class public final LJ0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ0/r;

.field public final b:LR0/o;

.field public final c:LN0/a0;

.field public d:Z

.field public e:Z

.field public final synthetic f:LJ0/t;


# direct methods
.method public constructor <init>(LJ0/t;LJ0/x;ILJ0/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/s;->f:LJ0/t;

    .line 5
    .line 6
    new-instance v0, LR0/o;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 9
    .line 10
    invoke-static {v1, p3}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LR0/o;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJ0/s;->b:LR0/o;

    .line 18
    .line 19
    iget-object v0, p1, LJ0/t;->m:LR0/e;

    .line 20
    .line 21
    new-instance v7, LN0/a0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v7, v0, v1, v1}, LN0/a0;-><init>(LR0/e;LC0/j;LC0/f;)V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, LJ0/s;->c:LN0/a0;

    .line 28
    .line 29
    new-instance v0, LJ0/r;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move v4, p3

    .line 35
    move-object v5, v7

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v1 .. v6}, LJ0/r;-><init>(LJ0/t;LJ0/x;ILN0/a0;LJ0/d;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LJ0/s;->a:LJ0/r;

    .line 41
    .line 42
    iget-object p1, p1, LJ0/t;->o:LT4/b;

    .line 43
    .line 44
    iput-object p1, v7, LN0/a0;->f:LN0/Z;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ0/s;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ0/s;->a:LJ0/r;

    .line 6
    .line 7
    iget-object v0, v0, LJ0/r;->b:LJ0/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LJ0/g;->v:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LJ0/s;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, LJ0/s;->f:LJ0/t;

    .line 15
    .line 16
    invoke-static {v0}, LJ0/t;->w(LJ0/t;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/s;->a:LJ0/r;

    .line 2
    .line 3
    iget-object v0, v0, LJ0/r;->b:LJ0/g;

    .line 4
    .line 5
    iget-object v1, p0, LJ0/s;->f:LJ0/t;

    .line 6
    .line 7
    iget-object v1, v1, LJ0/t;->o:LT4/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LJ0/s;->b:LR0/o;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, LR0/o;->f(LR0/l;LR0/j;I)J

    .line 13
    .line 14
    .line 15
    return-void
.end method
