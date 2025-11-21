.class public final LW6/j;
.super LR6/a;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:LW6/r;


# direct methods
.method public varargs constructor <init>(LW6/r;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LW6/j;->q:LW6/r;

    .line 2
    .line 3
    iput p3, p0, LW6/j;->o:I

    .line 4
    .line 5
    iput-wide p4, p0, LW6/j;->p:J

    .line 6
    .line 7
    const-string p1, "OkHttp Window Update %s stream %d"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LR6/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LW6/j;->q:LW6/r;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LW6/r;->F:LW6/y;

    .line 4
    .line 5
    iget v2, p0, LW6/j;->o:I

    .line 6
    .line 7
    iget-wide v3, p0, LW6/j;->p:J

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4, v2}, LW6/y;->m(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {v0}, LW6/r;->b()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
