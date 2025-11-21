.class public final LJ0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq0/m;

.field public final d:LL3/g0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq0/m;IILL3/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJ0/l;->a:I

    .line 5
    .line 6
    iput p3, p0, LJ0/l;->b:I

    .line 7
    .line 8
    iput-object p1, p0, LJ0/l;->c:Lq0/m;

    .line 9
    .line 10
    invoke-static {p4}, LL3/g0;->a(Ljava/util/Map;)LL3/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LJ0/l;->d:LL3/g0;

    .line 15
    .line 16
    iput-object p5, p0, LJ0/l;->e:Ljava/lang/String;

    .line 17
    .line 18
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LJ0/l;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LJ0/l;

    .line 18
    .line 19
    iget v2, p0, LJ0/l;->a:I

    .line 20
    .line 21
    iget v3, p1, LJ0/l;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, LJ0/l;->b:I

    .line 26
    .line 27
    iget v3, p1, LJ0/l;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LJ0/l;->c:Lq0/m;

    .line 32
    .line 33
    iget-object v3, p1, LJ0/l;->c:Lq0/m;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lq0/m;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LJ0/l;->d:LL3/g0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, LJ0/l;->d:LL3/g0;

    .line 47
    .line 48
    invoke-static {v2, v3}, LL3/r;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LJ0/l;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, LJ0/l;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 67
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, LJ0/l;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, LJ0/l;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, LJ0/l;->c:Lq0/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq0/m;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LJ0/l;->d:LL3/g0;

    .line 23
    .line 24
    invoke-virtual {v0}, LL3/g0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LJ0/l;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method
