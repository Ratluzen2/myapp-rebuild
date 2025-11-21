.class public final Lm4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/h;

.field public b:I

.field public c:Lm4/n;

.field public d:Lm4/n;

.field public e:Lm4/l;

.field public f:I


# direct methods
.method public constructor <init>(Lm4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm4/k;->a:Lm4/h;

    .line 3
    sget-object p1, Lm4/n;->n:Lm4/n;

    iput-object p1, p0, Lm4/k;->d:Lm4/n;

    return-void
.end method

.method public constructor <init>(Lm4/h;ILm4/n;Lm4/n;Lm4/l;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lm4/k;->a:Lm4/h;

    .line 6
    iput-object p3, p0, Lm4/k;->c:Lm4/n;

    .line 7
    iput-object p4, p0, Lm4/k;->d:Lm4/n;

    .line 8
    iput p2, p0, Lm4/k;->b:I

    .line 9
    iput p6, p0, Lm4/k;->f:I

    .line 10
    iput-object p5, p0, Lm4/k;->e:Lm4/l;

    return-void
.end method

.method public static h(Lm4/h;)Lm4/k;
    .locals 8

    .line 1
    new-instance v7, Lm4/k;

    .line 2
    .line 3
    sget-object v4, Lm4/n;->n:Lm4/n;

    .line 4
    .line 5
    new-instance v5, Lm4/l;

    .line 6
    .line 7
    invoke-direct {v5}, Lm4/l;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, v4

    .line 15
    invoke-direct/range {v0 .. v6}, Lm4/k;-><init>(Lm4/h;ILm4/n;Lm4/n;Lm4/l;I)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public static i(Lm4/h;Lm4/n;)Lm4/k;
    .locals 1

    .line 1
    new-instance v0, Lm4/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm4/k;-><init>(Lm4/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm4/k;->b(Lm4/n;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lm4/n;Lm4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/k;->c:Lm4/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lm4/k;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lm4/k;->e:Lm4/l;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lm4/k;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lm4/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm4/k;->c:Lm4/n;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lm4/k;->b:I

    .line 5
    .line 6
    new-instance v0, Lm4/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lm4/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm4/k;->e:Lm4/l;

    .line 12
    .line 13
    iput p1, p0, Lm4/k;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lm4/k;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lu/e;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lm4/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lu/e;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lm4/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lu/e;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

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
    const-class v2, Lm4/k;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lm4/k;

    .line 18
    .line 19
    iget-object v1, p0, Lm4/k;->a:Lm4/h;

    .line 20
    .line 21
    iget-object v2, p1, Lm4/k;->a:Lm4/h;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lm4/h;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lm4/k;->c:Lm4/n;

    .line 31
    .line 32
    iget-object v2, p1, Lm4/k;->c:Lm4/n;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lm4/n;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lm4/k;->b:I

    .line 42
    .line 43
    iget v2, p1, Lm4/k;->b:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lu/e;->b(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget v1, p0, Lm4/k;->f:I

    .line 53
    .line 54
    iget v2, p1, Lm4/k;->f:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Lu/e;->b(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v0

    .line 63
    :cond_5
    iget-object v0, p0, Lm4/k;->e:Lm4/l;

    .line 64
    .line 65
    iget-object p1, p1, Lm4/k;->e:Lm4/l;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lm4/l;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lm4/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lu/e;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final g()Lm4/k;
    .locals 8

    .line 1
    new-instance v7, Lm4/k;

    .line 2
    .line 3
    iget v2, p0, Lm4/k;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lm4/k;->c:Lm4/n;

    .line 6
    .line 7
    iget-object v4, p0, Lm4/k;->d:Lm4/n;

    .line 8
    .line 9
    iget-object v0, p0, Lm4/k;->e:Lm4/l;

    .line 10
    .line 11
    new-instance v5, Lm4/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm4/l;->b()LF4/I0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v5, v0}, Lm4/l;-><init>(LF4/I0;)V

    .line 18
    .line 19
    .line 20
    iget v6, p0, Lm4/k;->f:I

    .line 21
    .line 22
    iget-object v1, p0, Lm4/k;->a:Lm4/h;

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lm4/k;-><init>(Lm4/h;ILm4/n;Lm4/n;Lm4/l;I)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/k;->a:Lm4/h;

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
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Document{key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm4/k;->a:Lm4/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm4/k;->c:Lm4/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", readTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm4/k;->d:Lm4/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lm4/k;->b:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    const-string v1, "null"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "UNKNOWN_DOCUMENT"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "NO_DOCUMENT"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "FOUND_DOCUMENT"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "INVALID"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", documentState="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lm4/k;->f:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    if-eq v1, v2, :cond_4

    .line 84
    .line 85
    const-string v1, "null"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v1, "SYNCED"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v1, "HAS_COMMITTED_MUTATIONS"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string v1, "HAS_LOCAL_MUTATIONS"

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", value="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lm4/k;->e:Lm4/l;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x7d

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
