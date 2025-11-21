.class public final Lj5/d;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lj5/d;->m:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lj5/d;->n:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lj5/d;->m:I

    .line 14
    .line 15
    if-lez v2, :cond_8

    .line 16
    .line 17
    iget v2, p0, Lj5/d;->n:I

    .line 18
    .line 19
    if-lez v2, :cond_8

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lj5/d;->m:I

    .line 44
    .line 45
    mul-int v1, v0, p2

    .line 46
    .line 47
    iget v2, p0, Lj5/d;->n:I

    .line 48
    .line 49
    mul-int v3, p1, v2

    .line 50
    .line 51
    if-ge v1, v3, :cond_0

    .line 52
    .line 53
    mul-int/2addr v0, p2

    .line 54
    div-int/2addr v0, v2

    .line 55
    :goto_0
    move v1, p2

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    mul-int v1, v0, p2

    .line 58
    .line 59
    mul-int v3, p1, v2

    .line 60
    .line 61
    if-le v1, v3, :cond_4

    .line 62
    .line 63
    mul-int/2addr v2, p1

    .line 64
    div-int v1, v2, v0

    .line 65
    .line 66
    :goto_1
    move v0, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    const/high16 v3, -0x80000000

    .line 69
    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lj5/d;->n:I

    .line 73
    .line 74
    mul-int/2addr v0, p1

    .line 75
    iget v2, p0, Lj5/d;->m:I

    .line 76
    .line 77
    div-int/2addr v0, v2

    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    if-le v0, p2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    iget v1, p0, Lj5/d;->m:I

    .line 88
    .line 89
    mul-int/2addr v1, p2

    .line 90
    iget v2, p0, Lj5/d;->n:I

    .line 91
    .line 92
    div-int/2addr v1, v2

    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    if-le v1, p1, :cond_5

    .line 96
    .line 97
    :cond_4
    :goto_2
    move v0, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget v2, p0, Lj5/d;->m:I

    .line 102
    .line 103
    iget v4, p0, Lj5/d;->n:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_7

    .line 106
    .line 107
    if-le v4, p2, :cond_7

    .line 108
    .line 109
    mul-int v1, p2, v2

    .line 110
    .line 111
    div-int/2addr v1, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v1, v2

    .line 114
    move p2, v4

    .line 115
    :goto_3
    if-ne v0, v3, :cond_5

    .line 116
    .line 117
    if-le v1, p1, :cond_5

    .line 118
    .line 119
    mul-int/2addr v4, p1

    .line 120
    div-int v1, v4, v2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
