.class public final Lc6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc6/A;

.field public final c:J

.field public final d:Le6/t0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc6/A;JLe6/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/B;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc6/B;->b:Lc6/A;

    .line 7
    .line 8
    iput-wide p3, p0, Lc6/B;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lc6/B;->d:Le6/t0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lc6/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lc6/B;

    .line 7
    .line 8
    iget-object v0, p1, Lc6/B;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lc6/B;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lc6/B;->b:Lc6/A;

    .line 19
    .line 20
    iget-object v2, p1, Lc6/B;->b:Lc6/A;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lc6/B;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, Lc6/B;->c:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lc6/B;->d:Le6/t0;

    .line 44
    .line 45
    iget-object p1, p1, Lc6/B;->d:Le6/t0;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lc6/B;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc6/B;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lc6/B;->b:Lc6/A;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lc6/B;->d:Le6/t0;

    .line 13
    .line 14
    filled-new-array {v1, v2, v0, v3, v4}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/Object;)LK3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    iget-object v2, p0, Lc6/B;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "severity"

    .line 13
    .line 14
    iget-object v2, p0, Lc6/B;->b:Lc6/A;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "timestampNanos"

    .line 20
    .line 21
    iget-wide v2, p0, Lc6/B;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, LK3/i;->b(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "channelRef"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "subchannelRef"

    .line 33
    .line 34
    iget-object v2, p0, Lc6/B;->d:Le6/t0;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LK3/i;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
