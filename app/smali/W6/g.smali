.class public final LW6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/u;


# instance fields
.field public final m:La7/u;

.field public n:Z

.field public o:J

.field public final synthetic p:LW6/h;


# direct methods
.method public constructor <init>(LW6/h;La7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/g;->p:LW6/h;

    .line 5
    .line 6
    const-string p1, "delegate"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LW6/g;->m:La7/u;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LW6/g;->n:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, LW6/g;->o:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/g;->m:La7/u;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()La7/w;
    .locals 1

    .line 1
    iget-object v0, p0, LW6/g;->m:La7/u;

    .line 2
    .line 3
    invoke-interface {v0}, La7/u;->c()La7/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LW6/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LW6/g;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LW6/g;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, LW6/g;->p:LW6/h;

    .line 13
    .line 14
    iget-object v1, v0, LW6/h;->b:LT6/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, LT6/g;->h(ZLU6/a;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final g(La7/f;J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LW6/g;->m:La7/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La7/u;->g(La7/f;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p3, p1, v0

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LW6/g;->o:J

    .line 14
    .line 15
    add-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, LW6/g;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    return-wide p1

    .line 22
    :goto_1
    iget-boolean p2, p0, LW6/g;->n:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, LW6/g;->n:Z

    .line 29
    .line 30
    iget-object p2, p0, LW6/g;->p:LW6/h;

    .line 31
    .line 32
    iget-object p3, p2, LW6/h;->b:LT6/g;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p3, v0, p2, p1}, LT6/g;->h(ZLU6/a;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LW6/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LW6/g;->m:La7/u;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
