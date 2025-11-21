.class public final synthetic Ls1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/c;
.implements Lt0/g;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls1/n;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/m;->o:Ljava/lang/Object;

    iput-wide p2, p0, Ls1/m;->n:J

    iput p4, p0, Ls1/m;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ly0/a;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/m;->o:Ljava/lang/Object;

    iput p2, p0, Ls1/m;->m:I

    iput-wide p3, p0, Ls1/m;->n:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ly0/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/m;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/a;

    .line 9
    .line 10
    iget-object v1, v0, Ly0/a;->d:LN0/C;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Ly0/a;->b:Lq0/M;

    .line 15
    .line 16
    iget-object v2, p1, Ly0/i;->b:Ly0/f;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ly0/f;->c(Lq0/M;LN0/C;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Ly0/i;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    iget-object p1, p1, Ly0/i;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Long;

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-wide v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    :goto_0
    iget-wide v8, p0, Ls1/m;->n:J

    .line 49
    .line 50
    add-long/2addr v6, v8

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    :goto_1
    iget v1, p0, Ls1/m;->m:I

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    add-long/2addr v4, v1

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ls1/a;

    .line 2
    .line 3
    iget-object v0, p0, Ls1/m;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls1/n;

    .line 6
    .line 7
    iget-object v1, v0, Ls1/n;->h:Lq0/m;

    .line 8
    .line 9
    invoke-static {v1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Ls1/a;->a:LL3/I;

    .line 13
    .line 14
    iget-wide v2, p1, Ls1/a;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lr4/e;->f(LL3/I;J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Ls1/n;->c:Lt0/n;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-virtual {v2, v3, v1}, Lt0/n;->F(I[B)V

    .line 27
    .line 28
    .line 29
    array-length v3, v1

    .line 30
    iget-object v4, v0, Ls1/n;->a:LV0/J;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-interface {v4, v2, v3, v5}, LV0/J;->d(Lt0/n;II)V

    .line 34
    .line 35
    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iget-wide v6, p1, Ls1/a;->b:J

    .line 42
    .line 43
    cmp-long p1, v6, v2

    .line 44
    .line 45
    iget-wide v2, p0, Ls1/m;->n:J

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Ls1/n;->h:Lq0/m;

    .line 55
    .line 56
    iget-wide v6, p1, Lq0/m;->s:J

    .line 57
    .line 58
    cmp-long p1, v6, v8

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_0
    invoke-static {v5}, Lt0/k;->h(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-wide v5, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, v0, Ls1/n;->h:Lq0/m;

    .line 69
    .line 70
    iget-wide v4, p1, Lq0/m;->s:J

    .line 71
    .line 72
    cmp-long p1, v4, v8

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    add-long/2addr v2, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    add-long v2, v6, v4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    array-length v8, v1

    .line 82
    iget-object v4, v0, Ls1/n;->a:LV0/J;

    .line 83
    .line 84
    iget v7, p0, Ls1/m;->m:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-interface/range {v4 .. v10}, LV0/J;->a(JIIILV0/I;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
