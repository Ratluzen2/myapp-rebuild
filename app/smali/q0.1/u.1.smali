.class public final Lq0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq0/r;

.field public final c:Lq0/q;

.field public final d:Lq0/x;

.field public final e:Lq0/p;

.field public final f:Lq0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LV0/u;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LL3/I;->n:LL3/G;

    .line 7
    .line 8
    sget-object v1, LL3/b0;->q:LL3/b0;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v1, LL3/b0;->q:LL3/b0;

    .line 14
    .line 15
    new-instance v1, LB0/t;

    .line 16
    .line 17
    invoke-direct {v1}, LB0/t;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lq0/s;->a:Lq0/s;

    .line 21
    .line 22
    invoke-virtual {v0}, LV0/u;->a()Lq0/p;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LB0/t;->a()Lq0/q;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lq0/x;->B:Lq0/x;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/g;->l(IIIII)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0}, Lt0/u;->G(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq0/p;Lq0/r;Lq0/q;Lq0/x;Lq0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lq0/u;->b:Lq0/r;

    .line 7
    .line 8
    iput-object p4, p0, Lq0/u;->c:Lq0/q;

    .line 9
    .line 10
    iput-object p5, p0, Lq0/u;->d:Lq0/x;

    .line 11
    .line 12
    iput-object p2, p0, Lq0/u;->e:Lq0/p;

    .line 13
    .line 14
    iput-object p6, p0, Lq0/u;->f:Lq0/s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq0/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq0/u;

    .line 12
    .line 13
    iget-object v1, p1, Lq0/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget v3, Lt0/u;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Lq0/u;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lq0/u;->e:Lq0/p;

    .line 26
    .line 27
    iget-object v3, p1, Lq0/u;->e:Lq0/p;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lq0/o;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lq0/u;->b:Lq0/r;

    .line 36
    .line 37
    iget-object v3, p1, Lq0/u;->b:Lq0/r;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lq0/u;->c:Lq0/q;

    .line 46
    .line 47
    iget-object v3, p1, Lq0/u;->c:Lq0/q;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lq0/q;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lq0/u;->d:Lq0/x;

    .line 56
    .line 57
    iget-object v3, p1, Lq0/u;->d:Lq0/x;

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lq0/u;->f:Lq0/s;

    .line 66
    .line 67
    iget-object p1, p1, Lq0/u;->f:Lq0/s;

    .line 68
    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq0/u;->b:Lq0/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lq0/r;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lq0/u;->c:Lq0/q;

    .line 23
    .line 24
    invoke-virtual {v1}, Lq0/q;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lq0/u;->e:Lq0/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq0/o;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lq0/u;->d:Lq0/x;

    .line 41
    .line 42
    invoke-virtual {v1}, Lq0/x;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lq0/u;->f:Lq0/s;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
