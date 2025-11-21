.class public abstract LV6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/u;


# instance fields
.field public final m:La7/j;

.field public n:Z

.field public o:J

.field public final synthetic p:LV6/g;


# direct methods
.method public constructor <init>(LV6/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV6/a;->p:LV6/g;

    .line 5
    .line 6
    new-instance v0, La7/j;

    .line 7
    .line 8
    iget-object p1, p1, LV6/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, La7/o;

    .line 11
    .line 12
    iget-object p1, p1, La7/o;->m:La7/u;

    .line 13
    .line 14
    invoke-interface {p1}, La7/u;->c()La7/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, La7/j;-><init>(La7/w;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LV6/a;->m:La7/j;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LV6/a;->o:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZLjava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV6/a;->p:LV6/g;

    .line 2
    .line 3
    iget v1, v0, LV6/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LV6/a;->m:La7/j;

    .line 13
    .line 14
    iget-object v3, v1, La7/j;->e:La7/w;

    .line 15
    .line 16
    sget-object v4, La7/w;->d:La7/v;

    .line 17
    .line 18
    iput-object v4, v1, La7/j;->e:La7/w;

    .line 19
    .line 20
    invoke-virtual {v3}, La7/w;->a()La7/w;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, La7/w;->b()La7/w;

    .line 24
    .line 25
    .line 26
    iput v2, v0, LV6/g;->a:I

    .line 27
    .line 28
    iget-object v1, v0, LV6/g;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LT6/g;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, p2}, LT6/g;->h(ZLU6/a;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "state: "

    .line 45
    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, v0, LV6/g;->a:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final c()La7/w;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/a;->m:La7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(La7/f;J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LV6/a;->p:LV6/g;

    .line 2
    .line 3
    iget-object v0, v0, LV6/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La7/o;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, La7/o;->g(La7/f;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LV6/a;->o:J

    .line 18
    .line 19
    add-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, LV6/a;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-wide p1

    .line 26
    :goto_1
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2, p1}, LV6/a;->a(ZLjava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
