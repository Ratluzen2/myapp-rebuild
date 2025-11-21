.class public final La7/j;
.super La7/w;
.source "SourceFile"


# instance fields
.field public e:La7/w;


# direct methods
.method public constructor <init>(La7/w;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La7/j;->e:La7/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()La7/w;
    .locals 1

    .line 1
    iget-object v0, p0, La7/j;->e:La7/w;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/w;->a()La7/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()La7/w;
    .locals 1

    .line 1
    iget-object v0, p0, La7/j;->e:La7/w;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/w;->b()La7/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, La7/j;->e:La7/w;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/w;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)La7/w;
    .locals 1

    .line 1
    iget-object v0, p0, La7/j;->e:La7/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La7/w;->d(J)La7/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, La7/j;->e:La7/w;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/w;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/j;->e:La7/w;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/w;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)La7/w;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/j;->e:La7/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, La7/w;->g(JLjava/util/concurrent/TimeUnit;)La7/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
