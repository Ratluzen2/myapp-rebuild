.class public final Lp4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/l;

.field public final b:Z

.field public final c:LX3/e;

.field public final d:LX3/e;

.field public final e:LX3/e;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/l;ZLX3/e;LX3/e;LX3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/v;->a:Lcom/google/protobuf/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp4/v;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp4/v;->c:LX3/e;

    .line 9
    .line 10
    iput-object p4, p0, Lp4/v;->d:LX3/e;

    .line 11
    .line 12
    iput-object p5, p0, Lp4/v;->e:LX3/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lp4/v;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lp4/v;

    .line 18
    .line 19
    iget-boolean v1, p0, Lp4/v;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lp4/v;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Lp4/v;->a:Lcom/google/protobuf/l;

    .line 27
    .line 28
    iget-object v2, p1, Lp4/v;->a:Lcom/google/protobuf/l;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v1, p0, Lp4/v;->c:LX3/e;

    .line 38
    .line 39
    iget-object v2, p1, Lp4/v;->c:LX3/e;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LX3/e;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget-object v1, p0, Lp4/v;->d:LX3/e;

    .line 49
    .line 50
    iget-object v2, p1, Lp4/v;->d:LX3/e;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LX3/e;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    iget-object v0, p0, Lp4/v;->e:LX3/e;

    .line 60
    .line 61
    iget-object p1, p1, Lp4/v;->e:LX3/e;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX3/e;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/v;->a:Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lp4/v;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lp4/v;->c:LX3/e;

    .line 15
    .line 16
    iget-object v1, v1, LX3/e;->m:LX3/c;

    .line 17
    .line 18
    invoke-virtual {v1}, LX3/c;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lp4/v;->d:LX3/e;

    .line 26
    .line 27
    iget-object v0, v0, LX3/e;->m:LX3/c;

    .line 28
    .line 29
    invoke-virtual {v0}, LX3/c;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lp4/v;->e:LX3/e;

    .line 37
    .line 38
    iget-object v1, v1, LX3/e;->m:LX3/c;

    .line 39
    .line 40
    invoke-virtual {v1}, LX3/c;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method
