.class public final Li4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li4/h;

.field public final c:Lm4/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li4/h;Lm4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li4/i;->b:Li4/h;

    .line 7
    .line 8
    iput-object p3, p0, Li4/i;->c:Lm4/n;

    .line 9
    .line 10
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Li4/i;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Li4/i;

    .line 18
    .line 19
    iget-object v1, p0, Li4/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Li4/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, Li4/i;->b:Li4/h;

    .line 31
    .line 32
    iget-object v2, p1, Li4/i;->b:Li4/h;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Li4/h;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v0, p0, Li4/i;->c:Lm4/n;

    .line 42
    .line 43
    iget-object p1, p1, Li4/i;->c:Lm4/n;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li4/i;->a:Ljava/lang/String;

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
    iget-object v1, p0, Li4/i;->b:Li4/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Li4/h;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Li4/i;->c:Lm4/n;

    .line 19
    .line 20
    iget-object v0, v0, Lm4/n;->m:LQ3/n;

    .line 21
    .line 22
    invoke-virtual {v0}, LQ3/n;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
