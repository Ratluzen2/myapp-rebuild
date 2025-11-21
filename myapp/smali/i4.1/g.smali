.class public final Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;


# instance fields
.field public final a:Lm4/h;

.field public final b:Lm4/n;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm4/h;Lm4/n;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/g;->a:Lm4/h;

    .line 5
    .line 6
    iput-object p2, p0, Li4/g;->b:Lm4/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Li4/g;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Li4/g;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Li4/g;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Li4/g;

    .line 18
    .line 19
    iget-boolean v1, p0, Li4/g;->c:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Li4/g;->c:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Li4/g;->a:Lm4/h;

    .line 27
    .line 28
    iget-object v2, p1, Li4/g;->a:Lm4/h;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lm4/h;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Li4/g;->b:Lm4/n;

    .line 38
    .line 39
    iget-object v2, p1, Li4/g;->b:Lm4/n;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lm4/n;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Li4/g;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p1, p1, Li4/g;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li4/g;->a:Lm4/h;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/h;->m:Lm4/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm4/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Li4/g;->b:Lm4/n;

    .line 12
    .line 13
    iget-object v1, v1, Lm4/n;->m:LQ3/n;

    .line 14
    .line 15
    invoke-virtual {v1}, LQ3/n;->hashCode()I

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
    iget-boolean v0, p0, Li4/g;->c:Z

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Li4/g;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
