.class public final LB1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, p1, p2}, LB1/J;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LB1/J;->d:Ljava/lang/Object;

    .line 4
    iput p2, p0, LB1/J;->a:I

    .line 5
    iput p3, p0, LB1/J;->b:I

    .line 6
    iput v1, p0, LB1/J;->c:I

    .line 7
    iput-object v0, p0, LB1/J;->e:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(La7/f;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lh6/b;

    iput-object v0, p0, LB1/J;->e:Ljava/io/Serializable;

    const/4 v0, 0x7

    .line 10
    iput v0, p0, LB1/J;->b:I

    .line 11
    iput-object p1, p0, LB1/J;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LB1/J;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LB1/J;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, LB1/J;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, LB1/J;->c:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LB1/J;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, LB1/J;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LB1/J;->e:Ljava/io/Serializable;

    .line 37
    .line 38
    return-void
.end method

.method public b(Lh6/b;)V
    .locals 7

    .line 1
    iget v0, p1, Lh6/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1000

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LB1/J;->e:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast p1, [Lh6/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LB1/J;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast p1, [Lh6/b;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, LB1/J;->b:I

    .line 24
    .line 25
    iput v1, p0, LB1/J;->a:I

    .line 26
    .line 27
    iput v1, p0, LB1/J;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v3, p0, LB1/J;->c:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LB1/J;->e:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v2, [Lh6/b;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_0
    iget v5, p0, LB1/J;->b:I

    .line 45
    .line 46
    if-lt v2, v5, :cond_1

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, LB1/J;->e:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v5, [Lh6/b;

    .line 53
    .line 54
    aget-object v5, v5, v2

    .line 55
    .line 56
    iget v5, v5, Lh6/b;->c:I

    .line 57
    .line 58
    sub-int/2addr v3, v5

    .line 59
    iget v6, p0, LB1/J;->c:I

    .line 60
    .line 61
    sub-int/2addr v6, v5

    .line 62
    iput v6, p0, LB1/J;->c:I

    .line 63
    .line 64
    iget v5, p0, LB1/J;->a:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    iput v5, p0, LB1/J;->a:I

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, LB1/J;->e:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v2, [Lh6/b;

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    add-int v3, v5, v4

    .line 82
    .line 83
    iget v6, p0, LB1/J;->a:I

    .line 84
    .line 85
    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, LB1/J;->b:I

    .line 89
    .line 90
    add-int/2addr v2, v4

    .line 91
    iput v2, p0, LB1/J;->b:I

    .line 92
    .line 93
    :cond_2
    iget v2, p0, LB1/J;->a:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    iget-object v3, p0, LB1/J;->e:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v3, [Lh6/b;

    .line 100
    .line 101
    array-length v4, v3

    .line 102
    if-le v2, v4, :cond_3

    .line 103
    .line 104
    array-length v2, v3

    .line 105
    mul-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    new-array v2, v2, [Lh6/b;

    .line 108
    .line 109
    array-length v4, v3

    .line 110
    array-length v5, v3

    .line 111
    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LB1/J;->e:Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast v1, [Lh6/b;

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    iput v1, p0, LB1/J;->b:I

    .line 122
    .line 123
    iput-object v2, p0, LB1/J;->e:Ljava/io/Serializable;

    .line 124
    .line 125
    :cond_3
    iget v1, p0, LB1/J;->b:I

    .line 126
    .line 127
    add-int/lit8 v2, v1, -0x1

    .line 128
    .line 129
    iput v2, p0, LB1/J;->b:I

    .line 130
    .line 131
    iget-object v2, p0, LB1/J;->e:Ljava/io/Serializable;

    .line 132
    .line 133
    check-cast v2, [Lh6/b;

    .line 134
    .line 135
    aput-object p1, v2, v1

    .line 136
    .line 137
    iget p1, p0, LB1/J;->a:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    iput p1, p0, LB1/J;->a:I

    .line 142
    .line 143
    iget p1, p0, LB1/J;->c:I

    .line 144
    .line 145
    add-int/2addr p1, v0

    .line 146
    iput p1, p0, LB1/J;->c:I

    .line 147
    .line 148
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, LB1/J;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public d(La7/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La7/i;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, LB1/J;->e(III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB1/J;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La7/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La7/f;->x(La7/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/J;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/f;

    .line 4
    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    or-int/2addr p1, p3

    .line 8
    invoke-virtual {v0, p1}, La7/f;->z(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, La7/f;->z(I)V

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v0, p2}, La7/f;->z(I)V

    .line 25
    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, La7/f;->z(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
