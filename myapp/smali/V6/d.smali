.class public final LV6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/s;


# instance fields
.field public final m:La7/j;

.field public n:Z

.field public o:J

.field public final synthetic p:LV6/g;


# direct methods
.method public constructor <init>(LV6/g;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV6/d;->p:LV6/g;

    .line 5
    .line 6
    new-instance v0, La7/j;

    .line 7
    .line 8
    iget-object p1, p1, LV6/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, La7/n;

    .line 11
    .line 12
    iget-object p1, p1, La7/n;->m:La7/s;

    .line 13
    .line 14
    invoke-interface {p1}, La7/s;->c()La7/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, La7/j;-><init>(La7/w;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LV6/d;->m:La7/j;

    .line 22
    .line 23
    iput-wide p2, p0, LV6/d;->o:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()La7/w;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/d;->m:La7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LV6/d;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LV6/d;->n:Z

    .line 8
    .line 9
    iget-wide v0, p0, LV6/d;->o:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LV6/d;->p:LV6/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LV6/d;->m:La7/j;

    .line 23
    .line 24
    iget-object v2, v1, La7/j;->e:La7/w;

    .line 25
    .line 26
    sget-object v3, La7/w;->d:La7/v;

    .line 27
    .line 28
    iput-object v3, v1, La7/j;->e:La7/w;

    .line 29
    .line 30
    invoke-virtual {v2}, La7/w;->a()La7/w;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, La7/w;->b()La7/w;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput v1, v0, LV6/g;->a:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 41
    .line 42
    const-string v1, "unexpected end of stream"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d(La7/f;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LV6/d;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p1, La7/f;->n:J

    .line 6
    .line 7
    sget-object v2, LR6/c;->a:[B

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p2, v2

    .line 12
    .line 13
    if-ltz v4, :cond_1

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    cmp-long v0, v0, p2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, LV6/d;->o:J

    .line 24
    .line 25
    cmp-long v0, p2, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LV6/d;->p:LV6/g;

    .line 30
    .line 31
    iget-object v0, v0, LV6/g;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La7/n;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, La7/n;->d(La7/f;J)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, LV6/d;->o:J

    .line 39
    .line 40
    sub-long/2addr v0, p2

    .line 41
    iput-wide v0, p0, LV6/d;->o:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "expected "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, LV6/d;->o:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " bytes but received "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "closed"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LV6/d;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LV6/d;->p:LV6/g;

    .line 7
    .line 8
    iget-object v0, v0, LV6/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La7/n;

    .line 11
    .line 12
    invoke-virtual {v0}, La7/n;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
