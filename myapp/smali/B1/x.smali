.class public final LB1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB1/x;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0}, LB1/x;->g()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LB1/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LB1/x;->b:I

    const/16 p1, 0x83

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, LB1/x;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 4
    aput-byte v1, p1, v0

    return-void
.end method

.method public constructor <init>(Lx0/W;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB1/x;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB1/x;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LB1/x;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, LB1/x;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, LB1/x;->c:I

    .line 13
    .line 14
    add-int v3, v2, p3

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    add-int/2addr v2, p3

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LB1/x;->f:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LB1/x;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    iget v1, p0, LB1/x;->c:I

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, LB1/x;->c:I

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    iput p1, p0, LB1/x;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB1/x;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB1/x;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LH1/x;

    .line 8
    .line 9
    invoke-virtual {v0}, LH1/x;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LB1/x;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LH1/x;

    .line 17
    .line 18
    invoke-virtual {v0}, LH1/x;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, LB1/x;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB1/x;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB1/x;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LH1/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LH1/x;->b(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LB1/x;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LH1/x;

    .line 16
    .line 17
    invoke-virtual {v0}, LH1/x;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LB1/x;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LB1/x;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LH1/x;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LH1/x;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LB1/x;->c:I

    .line 34
    .line 35
    :goto_0
    iput p2, p0, LB1/x;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH1/x;

    .line 4
    .line 5
    invoke-virtual {v0}, LH1/x;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LB1/x;->c(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p2, p0, LB1/x;->b:I

    .line 16
    .line 17
    iget-boolean p2, p0, LB1/x;->d:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, LB1/x;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LH1/x;

    .line 25
    .line 26
    invoke-virtual {p2}, LH1/x;->g()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p2, v0

    .line 31
    iget-object v0, p0, LB1/x;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LH1/x;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LH1/x;->b(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p2, v0

    .line 40
    iget-object v0, p0, LB1/x;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LH1/x;

    .line 43
    .line 44
    invoke-virtual {v0}, LH1/x;->g()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, p2

    .line 49
    iput v0, p0, LB1/x;->c:I

    .line 50
    .line 51
    if-lez p2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LB1/x;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LH1/x;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LH1/x;->c(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, LB1/x;->c:I

    .line 62
    .line 63
    sub-int/2addr v2, v0

    .line 64
    iget-object v0, p0, LB1/x;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LH1/x;

    .line 67
    .line 68
    invoke-virtual {v0}, LH1/x;->k()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, LB1/x;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LH1/x;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, LH1/x;->e(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v0

    .line 81
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v0

    .line 86
    sub-int/2addr v2, p1

    .line 87
    if-gez v2, :cond_2

    .line 88
    .line 89
    iget p1, p0, LB1/x;->c:I

    .line 90
    .line 91
    neg-int v0, v2

    .line 92
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/2addr p2, p1

    .line 97
    iput p2, p0, LB1/x;->c:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p2, p0, LB1/x;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, LH1/x;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, LH1/x;->e(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v2, p0, LB1/x;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LH1/x;

    .line 111
    .line 112
    invoke-virtual {v2}, LH1/x;->k()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int v2, p2, v2

    .line 117
    .line 118
    iput p2, p0, LB1/x;->c:I

    .line 119
    .line 120
    if-lez v2, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, LB1/x;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LH1/x;

    .line 125
    .line 126
    invoke-virtual {v3, p1}, LH1/x;->c(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, p2

    .line 131
    iget-object p2, p0, LB1/x;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, LH1/x;

    .line 134
    .line 135
    invoke-virtual {p2}, LH1/x;->g()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v0

    .line 140
    iget-object v0, p0, LB1/x;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LH1/x;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LH1/x;->b(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-int/2addr p2, p1

    .line 149
    iget-object p1, p0, LB1/x;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LH1/x;

    .line 152
    .line 153
    invoke-virtual {p1}, LH1/x;->g()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int/2addr p1, p2

    .line 162
    sub-int/2addr p1, v3

    .line 163
    if-gez p1, :cond_2

    .line 164
    .line 165
    iget p2, p0, LB1/x;->c:I

    .line 166
    .line 167
    neg-int p1, p1

    .line 168
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int/2addr p2, p1

    .line 173
    iput p2, p0, LB1/x;->c:I

    .line 174
    .line 175
    :cond_2
    :goto_0
    return-void
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LB1/x;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LB1/x;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, LB1/x;->c:I

    .line 11
    .line 12
    iput-boolean v1, p0, LB1/x;->d:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LB1/x;->e:Z

    .line 16
    .line 17
    return p1
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB1/x;->d:Z

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, LB1/x;->d:Z

    .line 10
    .line 11
    iget v0, p0, LB1/x;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, LB1/x;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, LB1/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LB1/x;->b:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, LB1/x;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LB1/x;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LB1/x;->e:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LB1/x;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LB1/x;->e:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB1/x;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LB1/x;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iput-boolean v1, p0, LB1/x;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, LB1/x;->c:I

    .line 21
    .line 22
    iput-boolean v2, p0, LB1/x;->e:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LB1/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AnchorInfo{mPosition="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LB1/x;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCoordinate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LB1/x;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mLayoutFromEnd="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LB1/x;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mValid="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LB1/x;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
