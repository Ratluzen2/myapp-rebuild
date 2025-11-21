.class public final LW6/p;
.super LR6/a;
.source "SourceFile"


# instance fields
.field public final o:Z

.field public final p:I

.field public final q:I

.field public final synthetic r:LW6/r;


# direct methods
.method public constructor <init>(LW6/r;II)V
    .locals 2

    .line 1
    iput-object p1, p0, LW6/p;->r:LW6/r;

    .line 2
    .line 3
    iget-object p1, p1, LW6/r;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "OkHttp %s ping %08x%08x"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, LR6/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LW6/p;->o:Z

    .line 24
    .line 25
    iput p2, p0, LW6/p;->p:I

    .line 26
    .line 27
    iput p3, p0, LW6/p;->q:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LW6/p;->p:I

    .line 2
    .line 3
    iget v1, p0, LW6/p;->q:I

    .line 4
    .line 5
    iget-boolean v2, p0, LW6/p;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, LW6/p;->r:LW6/r;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v3, LW6/r;->F:LW6/y;

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1, v2}, LW6/y;->k(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {v3}, LW6/r;->b()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
