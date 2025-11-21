.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lu/d;

.field public d:I

.field public e:I

.field public f:[Lu/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Le4/h;

.field public m:[Lu/f;

.field public n:I

.field public o:Lu/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu/c;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lu/c;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Lu/c;->d:I

    .line 12
    .line 13
    iput v1, p0, Lu/c;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lu/c;->f:[Lu/b;

    .line 17
    .line 18
    iput-boolean v0, p0, Lu/c;->g:Z

    .line 19
    .line 20
    new-array v2, v1, [Z

    .line 21
    .line 22
    iput-object v2, p0, Lu/c;->h:[Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lu/c;->i:I

    .line 26
    .line 27
    iput v0, p0, Lu/c;->j:I

    .line 28
    .line 29
    iput v1, p0, Lu/c;->k:I

    .line 30
    .line 31
    sget v2, Lu/c;->q:I

    .line 32
    .line 33
    new-array v2, v2, [Lu/f;

    .line 34
    .line 35
    iput-object v2, p0, Lu/c;->m:[Lu/f;

    .line 36
    .line 37
    iput v0, p0, Lu/c;->n:I

    .line 38
    .line 39
    new-array v2, v1, [Lu/b;

    .line 40
    .line 41
    iput-object v2, p0, Lu/c;->f:[Lu/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lu/c;->s()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Le4/h;

    .line 47
    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    invoke-direct {v2, v3}, Le4/h;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LL/b;

    .line 54
    .line 55
    invoke-direct {v3}, LL/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Le4/h;->n:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, LL/b;

    .line 61
    .line 62
    invoke-direct {v3}, LL/b;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Le4/h;->o:Ljava/lang/Object;

    .line 66
    .line 67
    new-array v1, v1, [Lu/f;

    .line 68
    .line 69
    iput-object v1, v2, Le4/h;->p:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, p0, Lu/c;->l:Le4/h;

    .line 72
    .line 73
    new-instance v1, Lu/d;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lu/b;-><init>(Le4/h;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x80

    .line 79
    .line 80
    new-array v4, v3, [Lu/f;

    .line 81
    .line 82
    iput-object v4, v1, Lu/d;->f:[Lu/f;

    .line 83
    .line 84
    new-array v3, v3, [Lu/f;

    .line 85
    .line 86
    iput-object v3, v1, Lu/d;->g:[Lu/f;

    .line 87
    .line 88
    iput v0, v1, Lu/d;->h:I

    .line 89
    .line 90
    new-instance v0, Ll0/E;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ll0/E;-><init>(Lu/d;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lu/d;->i:Ll0/E;

    .line 96
    .line 97
    iput-object v1, p0, Lu/c;->c:Lu/d;

    .line 98
    .line 99
    new-instance v0, Lu/b;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lu/b;-><init>(Le4/h;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lu/c;->o:Lu/b;

    .line 105
    .line 106
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lw/c;

    .line 2
    .line 3
    iget-object p0, p0, Lw/c;->i:Lu/f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lu/f;->q:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(I)Lu/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lu/c;->l:Le4/h;

    .line 2
    .line 3
    iget-object v0, v0, Le4/h;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LL/b;

    .line 6
    .line 7
    iget v1, v0, LL/b;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, LL/b;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iput v1, v0, LL/b;->b:I

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    check-cast v2, Lu/f;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lu/f;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lu/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput p1, v2, Lu/f;->x:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lu/f;->c()V

    .line 36
    .line 37
    .line 38
    iput p1, v2, Lu/f;->x:I

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lu/c;->n:I

    .line 41
    .line 42
    sget v0, Lu/c;->q:I

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    sput v0, Lu/c;->q:I

    .line 49
    .line 50
    iget-object p1, p0, Lu/c;->m:[Lu/f;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lu/f;

    .line 57
    .line 58
    iput-object p1, p0, Lu/c;->m:[Lu/f;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lu/c;->m:[Lu/f;

    .line 61
    .line 62
    iget v0, p0, Lu/c;->n:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, Lu/c;->n:I

    .line 67
    .line 68
    aput-object v2, p1, v0

    .line 69
    .line 70
    return-object v2
.end method

.method public final b(Lu/f;Lu/f;IFLu/f;Lu/f;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu/c;->l()Lu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lu/b;->d:Lu/a;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v1}, Lu/a;->g(Lu/f;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lu/b;->d:Lu/a;

    .line 15
    .line 16
    invoke-virtual {p1, p6, v1}, Lu/a;->g(Lu/f;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lu/b;->d:Lu/a;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lu/a;->g(Lu/f;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Lu/b;->d:Lu/a;

    .line 37
    .line 38
    invoke-virtual {p4, p1, v1}, Lu/a;->g(Lu/f;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lu/b;->d:Lu/a;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v3}, Lu/a;->g(Lu/f;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lu/b;->d:Lu/a;

    .line 47
    .line 48
    invoke-virtual {p1, p5, v3}, Lu/a;->g(Lu/f;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lu/b;->d:Lu/a;

    .line 52
    .line 53
    invoke-virtual {p1, p6, v1}, Lu/a;->g(Lu/f;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Lu/b;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Lu/b;->d:Lu/a;

    .line 72
    .line 73
    invoke-virtual {p4, p1, v3}, Lu/a;->g(Lu/f;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lu/b;->d:Lu/a;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Lu/a;->g(Lu/f;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Lu/b;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lu/b;->d:Lu/a;

    .line 90
    .line 91
    invoke-virtual {p1, p6, v3}, Lu/a;->g(Lu/f;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lu/b;->d:Lu/a;

    .line 95
    .line 96
    invoke-virtual {p1, p5, v1}, Lu/a;->g(Lu/f;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Lu/b;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Lu/b;->d:Lu/a;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-virtual {v2, p1, v5}, Lu/a;->g(Lu/f;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lu/b;->d:Lu/a;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-virtual {p1, p2, v2}, Lu/a;->g(Lu/f;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lu/b;->d:Lu/a;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-virtual {p1, p5, v3}, Lu/a;->g(Lu/f;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lu/b;->d:Lu/a;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-virtual {p1, p6, v1}, Lu/a;->g(Lu/f;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Lu/b;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Lu/b;->a(Lu/c;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Lu/c;->c(Lu/b;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Lu/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu/c;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lu/c;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lu/c;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lu/c;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lu/c;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lu/b;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    iget-object v2, v0, Lu/c;->f:[Lu/b;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Lu/b;->d:Lu/a;

    .line 38
    .line 39
    invoke-virtual {v6}, Lu/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Lu/b;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Lu/b;->d:Lu/a;

    .line 49
    .line 50
    invoke-virtual {v9, v7}, Lu/a;->e(I)Lu/f;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lu/f;->o:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Lu/f;->r:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lu/f;

    .line 83
    .line 84
    iget-boolean v10, v9, Lu/f;->r:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lu/b;->h(Lu/c;Lu/f;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lu/c;->f:[Lu/b;

    .line 93
    .line 94
    iget v9, v9, Lu/f;->o:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lu/b;->i(Lu/c;Lu/b;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lu/b;->a:Lu/f;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Lu/b;->d:Lu/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Lu/a;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Lu/b;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Lu/c;->a:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lu/b;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Lu/b;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, Lu/b;->b:F

    .line 144
    .line 145
    iget-object v2, v1, Lu/b;->d:Lu/a;

    .line 146
    .line 147
    iget v7, v2, Lu/a;->h:I

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_6
    const/4 v9, -0x1

    .line 151
    if-eq v7, v9, :cond_b

    .line 152
    .line 153
    iget v9, v2, Lu/a;->a:I

    .line 154
    .line 155
    if-ge v8, v9, :cond_b

    .line 156
    .line 157
    iget-object v9, v2, Lu/a;->g:[F

    .line 158
    .line 159
    aget v10, v9, v7

    .line 160
    .line 161
    const/high16 v11, -0x40800000    # -1.0f

    .line 162
    .line 163
    mul-float/2addr v10, v11

    .line 164
    aput v10, v9, v7

    .line 165
    .line 166
    iget-object v9, v2, Lu/a;->f:[I

    .line 167
    .line 168
    aget v7, v9, v7

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    iget-object v2, v1, Lu/b;->d:Lu/a;

    .line 174
    .line 175
    invoke-virtual {v2}, Lu/a;->d()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v7, 0x0

    .line 180
    move v11, v6

    .line 181
    move v13, v11

    .line 182
    move-object v9, v7

    .line 183
    move-object v10, v9

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_7
    if-ge v8, v2, :cond_14

    .line 188
    .line 189
    iget-object v15, v1, Lu/b;->d:Lu/a;

    .line 190
    .line 191
    invoke-virtual {v15, v8}, Lu/a;->f(I)F

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    iget-object v4, v1, Lu/b;->d:Lu/a;

    .line 196
    .line 197
    invoke-virtual {v4, v8}, Lu/a;->e(I)Lu/f;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget v5, v4, Lu/f;->x:I

    .line 202
    .line 203
    if-ne v5, v3, :cond_f

    .line 204
    .line 205
    if-nez v9, :cond_d

    .line 206
    .line 207
    iget v5, v4, Lu/f;->w:I

    .line 208
    .line 209
    if-gt v5, v3, :cond_c

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    const/4 v12, 0x0

    .line 213
    :goto_8
    move-object v9, v4

    .line 214
    move v11, v15

    .line 215
    goto :goto_c

    .line 216
    :cond_d
    cmpl-float v5, v11, v15

    .line 217
    .line 218
    if-lez v5, :cond_e

    .line 219
    .line 220
    iget v5, v4, Lu/f;->w:I

    .line 221
    .line 222
    if-gt v5, v3, :cond_c

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    if-nez v12, :cond_13

    .line 226
    .line 227
    iget v5, v4, Lu/f;->w:I

    .line 228
    .line 229
    if-gt v5, v3, :cond_13

    .line 230
    .line 231
    :goto_9
    move v12, v3

    .line 232
    goto :goto_8

    .line 233
    :cond_f
    if-nez v9, :cond_13

    .line 234
    .line 235
    cmpg-float v5, v15, v6

    .line 236
    .line 237
    if-gez v5, :cond_13

    .line 238
    .line 239
    if-nez v10, :cond_11

    .line 240
    .line 241
    iget v5, v4, Lu/f;->w:I

    .line 242
    .line 243
    if-gt v5, v3, :cond_10

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_10
    const/4 v14, 0x0

    .line 247
    :goto_a
    move-object v10, v4

    .line 248
    move v13, v15

    .line 249
    goto :goto_c

    .line 250
    :cond_11
    cmpl-float v5, v13, v15

    .line 251
    .line 252
    if-lez v5, :cond_12

    .line 253
    .line 254
    iget v5, v4, Lu/f;->w:I

    .line 255
    .line 256
    if-gt v5, v3, :cond_10

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_12
    if-nez v14, :cond_13

    .line 260
    .line 261
    iget v5, v4, Lu/f;->w:I

    .line 262
    .line 263
    if-gt v5, v3, :cond_13

    .line 264
    .line 265
    :goto_b
    move v14, v3

    .line 266
    goto :goto_a

    .line 267
    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    const/4 v5, -0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_14
    if-eqz v9, :cond_15

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_15
    move-object v9, v10

    .line 275
    :goto_d
    if-nez v9, :cond_16

    .line 276
    .line 277
    move v2, v3

    .line 278
    goto :goto_e

    .line 279
    :cond_16
    invoke-virtual {v1, v9}, Lu/b;->g(Lu/f;)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_e
    iget-object v4, v1, Lu/b;->d:Lu/a;

    .line 284
    .line 285
    invoke-virtual {v4}, Lu/a;->d()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_17

    .line 290
    .line 291
    iput-boolean v3, v1, Lu/b;->e:Z

    .line 292
    .line 293
    :cond_17
    if-eqz v2, :cond_1d

    .line 294
    .line 295
    iget v2, v0, Lu/c;->i:I

    .line 296
    .line 297
    add-int/2addr v2, v3

    .line 298
    iget v4, v0, Lu/c;->e:I

    .line 299
    .line 300
    if-lt v2, v4, :cond_18

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lu/c;->o()V

    .line 303
    .line 304
    .line 305
    :cond_18
    const/4 v2, 0x3

    .line 306
    invoke-virtual {v0, v2}, Lu/c;->a(I)Lu/f;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget v4, v0, Lu/c;->b:I

    .line 311
    .line 312
    add-int/2addr v4, v3

    .line 313
    iput v4, v0, Lu/c;->b:I

    .line 314
    .line 315
    iget v5, v0, Lu/c;->i:I

    .line 316
    .line 317
    add-int/2addr v5, v3

    .line 318
    iput v5, v0, Lu/c;->i:I

    .line 319
    .line 320
    iput v4, v2, Lu/f;->n:I

    .line 321
    .line 322
    iget-object v5, v0, Lu/c;->l:Le4/h;

    .line 323
    .line 324
    iget-object v8, v5, Le4/h;->p:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, [Lu/f;

    .line 327
    .line 328
    aput-object v2, v8, v4

    .line 329
    .line 330
    iput-object v2, v1, Lu/b;->a:Lu/f;

    .line 331
    .line 332
    iget v4, v0, Lu/c;->j:I

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p1}, Lu/c;->h(Lu/b;)V

    .line 335
    .line 336
    .line 337
    iget v8, v0, Lu/c;->j:I

    .line 338
    .line 339
    add-int/2addr v4, v3

    .line 340
    if-ne v8, v4, :cond_1d

    .line 341
    .line 342
    iget-object v4, v0, Lu/c;->o:Lu/b;

    .line 343
    .line 344
    iput-object v7, v4, Lu/b;->a:Lu/f;

    .line 345
    .line 346
    iget-object v8, v4, Lu/b;->d:Lu/a;

    .line 347
    .line 348
    invoke-virtual {v8}, Lu/a;->b()V

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_f
    iget-object v9, v1, Lu/b;->d:Lu/a;

    .line 353
    .line 354
    invoke-virtual {v9}, Lu/a;->d()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-ge v8, v9, :cond_19

    .line 359
    .line 360
    iget-object v9, v1, Lu/b;->d:Lu/a;

    .line 361
    .line 362
    invoke-virtual {v9, v8}, Lu/a;->e(I)Lu/f;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-object v10, v1, Lu/b;->d:Lu/a;

    .line 367
    .line 368
    invoke-virtual {v10, v8}, Lu/a;->f(I)F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    iget-object v11, v4, Lu/b;->d:Lu/a;

    .line 373
    .line 374
    invoke-virtual {v11, v9, v10, v3}, Lu/a;->a(Lu/f;FZ)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_19
    iget-object v4, v0, Lu/c;->o:Lu/b;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Lu/c;->r(Lu/b;)V

    .line 383
    .line 384
    .line 385
    iget v4, v2, Lu/f;->o:I

    .line 386
    .line 387
    const/4 v8, -0x1

    .line 388
    if-ne v4, v8, :cond_1c

    .line 389
    .line 390
    iget-object v4, v1, Lu/b;->a:Lu/f;

    .line 391
    .line 392
    if-ne v4, v2, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v1, v7, v2}, Lu/b;->f([ZLu/f;)Lu/f;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lu/b;->g(Lu/f;)V

    .line 401
    .line 402
    .line 403
    :cond_1a
    iget-boolean v2, v1, Lu/b;->e:Z

    .line 404
    .line 405
    if-nez v2, :cond_1b

    .line 406
    .line 407
    iget-object v2, v1, Lu/b;->a:Lu/f;

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, Lu/f;->e(Lu/c;Lu/b;)V

    .line 410
    .line 411
    .line 412
    :cond_1b
    iget-object v2, v5, Le4/h;->n:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LL/b;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, LL/b;->b(Lu/b;)V

    .line 417
    .line 418
    .line 419
    iget v2, v0, Lu/c;->j:I

    .line 420
    .line 421
    sub-int/2addr v2, v3

    .line 422
    iput v2, v0, Lu/c;->j:I

    .line 423
    .line 424
    :cond_1c
    move v4, v3

    .line 425
    goto :goto_10

    .line 426
    :cond_1d
    const/4 v4, 0x0

    .line 427
    :goto_10
    iget-object v2, v1, Lu/b;->a:Lu/f;

    .line 428
    .line 429
    if-eqz v2, :cond_1e

    .line 430
    .line 431
    iget v2, v2, Lu/f;->x:I

    .line 432
    .line 433
    if-eq v2, v3, :cond_20

    .line 434
    .line 435
    iget v2, v1, Lu/b;->b:F

    .line 436
    .line 437
    cmpg-float v2, v2, v6

    .line 438
    .line 439
    if-ltz v2, :cond_1e

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_1e
    return-void

    .line 443
    :cond_1f
    const/4 v4, 0x0

    .line 444
    :cond_20
    :goto_11
    if-nez v4, :cond_21

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p1}, Lu/c;->h(Lu/b;)V

    .line 447
    .line 448
    .line 449
    :cond_21
    return-void
.end method

.method public final d(Lu/f;I)V
    .locals 4

    .line 1
    iget v0, p1, Lu/f;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lu/f;->d(Lu/c;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lu/c;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lu/c;->l:Le4/h;

    .line 18
    .line 19
    iget-object p2, p2, Le4/h;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lu/f;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lu/c;->f:[Lu/b;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Lu/b;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Lu/b;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v0, Lu/b;->d:Lu/a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lu/a;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v1, v0, Lu/b;->e:Z

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Lu/b;->b:F

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lu/c;->l()Lu/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    mul-int/2addr p2, v2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, v0, Lu/b;->b:F

    .line 66
    .line 67
    iget-object p2, v0, Lu/b;->d:Lu/a;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Lu/a;->g(Lu/f;F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    int-to-float p2, p2

    .line 76
    iput p2, v0, Lu/b;->b:F

    .line 77
    .line 78
    iget-object p2, v0, Lu/b;->d:Lu/a;

    .line 79
    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual {p2, p1, v1}, Lu/a;->g(Lu/f;F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Lu/c;->c(Lu/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0}, Lu/c;->l()Lu/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Lu/b;->a:Lu/f;

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    iput p2, p1, Lu/f;->q:F

    .line 97
    .line 98
    iput p2, v0, Lu/b;->b:F

    .line 99
    .line 100
    iput-boolean v1, v0, Lu/b;->e:Z

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lu/c;->c(Lu/b;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public final e(Lu/f;Lu/f;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Lu/f;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lu/f;->o:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lu/f;->q:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lu/f;->d(Lu/c;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lu/c;->l()Lu/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lu/b;->b:F

    .line 36
    .line 37
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Lu/b;->d:Lu/a;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3}, Lu/a;->g(Lu/f;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lu/b;->d:Lu/a;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lu/a;->g(Lu/f;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Lu/b;->d:Lu/a;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p3}, Lu/a;->g(Lu/f;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lu/b;->d:Lu/a;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v3}, Lu/a;->g(Lu/f;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Lu/b;->a(Lu/c;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Lu/c;->c(Lu/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lu/f;Lu/f;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu/c;->l()Lu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu/c;->m()Lu/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lu/f;->p:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lu/b;->b(Lu/f;Lu/f;Lu/f;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lu/b;->d:Lu/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lu/a;->c(Lu/f;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lu/c;->j(I)Lu/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lu/b;->d:Lu/a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lu/a;->g(Lu/f;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lu/c;->c(Lu/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lu/f;Lu/f;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu/c;->l()Lu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu/c;->m()Lu/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lu/f;->p:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lu/b;->c(Lu/f;Lu/f;Lu/f;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lu/b;->d:Lu/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lu/a;->c(Lu/f;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lu/c;->j(I)Lu/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lu/b;->d:Lu/a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lu/a;->g(Lu/f;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lu/c;->c(Lu/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lu/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lu/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lu/b;->a:Lu/f;

    .line 6
    .line 7
    iget p1, p1, Lu/b;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lu/f;->d(Lu/c;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lu/c;->f:[Lu/b;

    .line 14
    .line 15
    iget v1, p0, Lu/c;->j:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lu/b;->a:Lu/f;

    .line 20
    .line 21
    iput v1, v0, Lu/f;->o:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lu/c;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lu/f;->e(Lu/c;Lu/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lu/c;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Lu/c;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lu/c;->f:[Lu/b;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lu/c;->f:[Lu/b;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Lu/b;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lu/b;->a:Lu/f;

    .line 64
    .line 65
    iget v3, v1, Lu/b;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lu/f;->d(Lu/c;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lu/c;->l:Le4/h;

    .line 71
    .line 72
    iget-object v2, v2, Le4/h;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LL/b;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LL/b;->b(Lu/b;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lu/c;->f:[Lu/b;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Lu/c;->j:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lu/c;->f:[Lu/b;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Lu/b;->a:Lu/f;

    .line 100
    .line 101
    iget v5, v3, Lu/f;->o:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Lu/f;->o:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lu/c;->f:[Lu/b;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Lu/c;->j:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Lu/c;->a:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lu/c;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lu/c;->f:[Lu/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lu/b;->a:Lu/f;

    .line 11
    .line 12
    iget v1, v1, Lu/b;->b:F

    .line 13
    .line 14
    iput v1, v2, Lu/f;->q:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Lu/f;
    .locals 4

    .line 1
    iget v0, p0, Lu/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lu/c;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lu/c;->a(I)Lu/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lu/c;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lu/c;->b:I

    .line 22
    .line 23
    iget v2, p0, Lu/c;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lu/c;->i:I

    .line 28
    .line 29
    iput v1, v0, Lu/f;->n:I

    .line 30
    .line 31
    iput p1, v0, Lu/f;->p:I

    .line 32
    .line 33
    iget-object p1, p0, Lu/c;->l:Le4/h;

    .line 34
    .line 35
    iget-object p1, p1, Le4/h;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lu/f;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Lu/c;->c:Lu/d;

    .line 42
    .line 43
    iget-object v1, p1, Lu/d;->i:Ll0/E;

    .line 44
    .line 45
    iput-object v0, v1, Ll0/E;->n:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Lu/f;->t:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lu/f;->p:I

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lu/d;->j(Lu/f;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lu/f;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lu/c;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lu/c;->e:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lu/c;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Lw/c;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Lw/c;

    .line 21
    .line 22
    iget-object v0, p1, Lw/c;->i:Lu/f;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lw/c;->h()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lw/c;->i:Lu/f;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Lu/f;->n:I

    .line 33
    .line 34
    iget-object v1, p0, Lu/c;->l:Le4/h;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    iget v4, p0, Lu/c;->b:I

    .line 40
    .line 41
    if-gt p1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Le4/h;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Lu/f;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lu/f;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lu/c;->b:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lu/c;->b:I

    .line 60
    .line 61
    iget v3, p0, Lu/c;->i:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Lu/c;->i:I

    .line 65
    .line 66
    iput p1, v0, Lu/f;->n:I

    .line 67
    .line 68
    iput v2, v0, Lu/f;->x:I

    .line 69
    .line 70
    iget-object v1, v1, Le4/h;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Lu/f;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final l()Lu/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/c;->l:Le4/h;

    .line 2
    .line 3
    iget-object v1, v0, Le4/h;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL/b;

    .line 6
    .line 7
    iget v2, v1, LL/b;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget-object v4, v1, LL/b;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    iput v2, v1, LL/b;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    :goto_0
    check-cast v5, Lu/b;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance v5, Lu/b;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lu/b;-><init>(Le4/h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v3, v5, Lu/b;->a:Lu/f;

    .line 35
    .line 36
    iget-object v0, v5, Lu/b;->d:Lu/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lu/a;->b()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v5, Lu/b;->b:F

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v5, Lu/b;->e:Z

    .line 46
    .line 47
    :goto_1
    return-object v5
.end method

.method public final m()Lu/f;
    .locals 3

    .line 1
    iget v0, p0, Lu/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lu/c;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lu/c;->a(I)Lu/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lu/c;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lu/c;->b:I

    .line 22
    .line 23
    iget v2, p0, Lu/c;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lu/c;->i:I

    .line 28
    .line 29
    iput v1, v0, Lu/f;->n:I

    .line 30
    .line 31
    iget-object v2, p0, Lu/c;->l:Le4/h;

    .line 32
    .line 33
    iget-object v2, v2, Le4/h;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lu/f;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lu/c;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lu/c;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lu/c;->f:[Lu/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lu/b;

    .line 14
    .line 15
    iput-object v0, p0, Lu/c;->f:[Lu/b;

    .line 16
    .line 17
    iget-object v0, p0, Lu/c;->l:Le4/h;

    .line 18
    .line 19
    iget-object v1, v0, Le4/h;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lu/f;

    .line 22
    .line 23
    iget v2, p0, Lu/c;->d:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lu/f;

    .line 30
    .line 31
    iput-object v1, v0, Le4/h;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lu/c;->d:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lu/c;->h:[Z

    .line 38
    .line 39
    iput v0, p0, Lu/c;->e:I

    .line 40
    .line 41
    iput v0, p0, Lu/c;->k:I

    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/c;->c:Lu/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu/c;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lu/c;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lu/c;->j:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lu/c;->f:[Lu/b;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Lu/b;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lu/c;->q(Lu/d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lu/c;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lu/c;->q(Lu/d;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final q(Lu/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lu/c;->j:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Lu/c;->f:[Lu/b;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lu/b;->a:Lu/f;

    .line 13
    .line 14
    iget v4, v4, Lu/f;->x:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget v3, v3, Lu/b;->b:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_d

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    move v9, v6

    .line 38
    move v10, v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    iget v12, v0, Lu/c;->j:I

    .line 42
    .line 43
    if-ge v8, v12, :cond_9

    .line 44
    .line 45
    iget-object v12, v0, Lu/c;->f:[Lu/b;

    .line 46
    .line 47
    aget-object v12, v12, v8

    .line 48
    .line 49
    iget-object v13, v12, Lu/b;->a:Lu/f;

    .line 50
    .line 51
    iget v13, v13, Lu/f;->x:I

    .line 52
    .line 53
    if-ne v13, v5, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v13, v12, Lu/b;->e:Z

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget v13, v12, Lu/b;->b:F

    .line 62
    .line 63
    cmpg-float v13, v13, v4

    .line 64
    .line 65
    if-gez v13, :cond_8

    .line 66
    .line 67
    iget-object v13, v12, Lu/b;->d:Lu/a;

    .line 68
    .line 69
    invoke-virtual {v13}, Lu/a;->d()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_3
    if-ge v14, v13, :cond_8

    .line 75
    .line 76
    iget-object v15, v12, Lu/b;->d:Lu/a;

    .line 77
    .line 78
    invoke-virtual {v15, v14}, Lu/a;->e(I)Lu/f;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, Lu/b;->d:Lu/a;

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Lu/a;->c(Lu/f;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 89
    .line 90
    if-gtz v16, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_4
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ge v4, v5, :cond_7

    .line 97
    .line 98
    iget-object v5, v15, Lu/f;->s:[F

    .line 99
    .line 100
    aget v5, v5, v4

    .line 101
    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 104
    .line 105
    if-gez v17, :cond_4

    .line 106
    .line 107
    if-eq v4, v11, :cond_5

    .line 108
    .line 109
    :cond_4
    if-le v4, v11, :cond_6

    .line 110
    .line 111
    :cond_5
    iget v7, v15, Lu/f;->n:I

    .line 112
    .line 113
    move v11, v4

    .line 114
    move v10, v7

    .line 115
    move v9, v8

    .line 116
    move v7, v5

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v9, v6, :cond_a

    .line 131
    .line 132
    iget-object v1, v0, Lu/c;->f:[Lu/b;

    .line 133
    .line 134
    aget-object v1, v1, v9

    .line 135
    .line 136
    iget-object v4, v1, Lu/b;->a:Lu/f;

    .line 137
    .line 138
    iput v6, v4, Lu/f;->o:I

    .line 139
    .line 140
    iget-object v4, v0, Lu/c;->l:Le4/h;

    .line 141
    .line 142
    iget-object v4, v4, Le4/h;->p:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, [Lu/f;

    .line 145
    .line 146
    aget-object v4, v4, v10

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lu/b;->g(Lu/f;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lu/b;->a:Lu/f;

    .line 152
    .line 153
    iput v9, v4, Lu/f;->o:I

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, Lu/f;->e(Lu/c;Lu/b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Lu/c;->i:I

    .line 161
    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    if-le v3, v1, :cond_b

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lu/c;->r(Lu/b;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lu/c;->i()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final r(Lu/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v0, Lu/c;->i:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lu/c;->h:[Z

    .line 12
    .line 13
    aput-boolean v2, v4, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-nez v3, :cond_e

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Lu/c;->i:I

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v6, v1, Lu/b;->a:Lu/f;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v7, v0, Lu/c;->h:[Z

    .line 36
    .line 37
    iget v6, v6, Lu/f;->n:I

    .line 38
    .line 39
    aput-boolean v5, v7, v6

    .line 40
    .line 41
    :cond_2
    iget-object v6, v0, Lu/c;->h:[Z

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lu/b;->d([Z)Lu/f;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-object v7, v0, Lu/c;->h:[Z

    .line 50
    .line 51
    iget v8, v6, Lu/f;->n:I

    .line 52
    .line 53
    aget-boolean v9, v7, v8

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    aput-boolean v5, v7, v8

    .line 59
    .line 60
    :cond_4
    if-eqz v6, :cond_c

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    move v9, v2

    .line 67
    move v10, v7

    .line 68
    :goto_2
    iget v11, v0, Lu/c;->j:I

    .line 69
    .line 70
    if-ge v9, v11, :cond_b

    .line 71
    .line 72
    iget-object v11, v0, Lu/c;->f:[Lu/b;

    .line 73
    .line 74
    aget-object v11, v11, v9

    .line 75
    .line 76
    iget-object v12, v11, Lu/b;->a:Lu/f;

    .line 77
    .line 78
    iget v12, v12, Lu/f;->x:I

    .line 79
    .line 80
    if-ne v12, v5, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    iget-boolean v12, v11, Lu/b;->e:Z

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    iget-object v12, v11, Lu/b;->d:Lu/a;

    .line 89
    .line 90
    iget v13, v12, Lu/a;->h:I

    .line 91
    .line 92
    const/4 v15, -0x1

    .line 93
    if-ne v13, v15, :cond_8

    .line 94
    .line 95
    :cond_7
    const/4 v14, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/4 v2, 0x0

    .line 98
    :goto_3
    if-eq v13, v15, :cond_7

    .line 99
    .line 100
    iget v5, v12, Lu/a;->a:I

    .line 101
    .line 102
    if-ge v2, v5, :cond_7

    .line 103
    .line 104
    iget-object v5, v12, Lu/a;->e:[I

    .line 105
    .line 106
    aget v5, v5, v13

    .line 107
    .line 108
    iget v14, v6, Lu/f;->n:I

    .line 109
    .line 110
    if-ne v5, v14, :cond_9

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_9
    iget-object v5, v12, Lu/a;->f:[I

    .line 115
    .line 116
    aget v13, v5, v13

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    if-eqz v14, :cond_a

    .line 123
    .line 124
    iget-object v2, v11, Lu/b;->d:Lu/a;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lu/a;->c(Lu/f;)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v5, 0x0

    .line 131
    cmpg-float v5, v2, v5

    .line 132
    .line 133
    if-gez v5, :cond_a

    .line 134
    .line 135
    iget v5, v11, Lu/b;->b:F

    .line 136
    .line 137
    neg-float v5, v5

    .line 138
    div-float/2addr v5, v2

    .line 139
    cmpg-float v2, v5, v8

    .line 140
    .line 141
    if-gez v2, :cond_a

    .line 142
    .line 143
    move v8, v5

    .line 144
    move v10, v9

    .line 145
    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    if-le v10, v7, :cond_d

    .line 151
    .line 152
    iget-object v2, v0, Lu/c;->f:[Lu/b;

    .line 153
    .line 154
    aget-object v2, v2, v10

    .line 155
    .line 156
    iget-object v5, v2, Lu/b;->a:Lu/f;

    .line 157
    .line 158
    iput v7, v5, Lu/f;->o:I

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Lu/b;->g(Lu/f;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v2, Lu/b;->a:Lu/f;

    .line 164
    .line 165
    iput v10, v5, Lu/f;->o:I

    .line 166
    .line 167
    invoke-virtual {v5, v0, v2}, Lu/f;->e(Lu/c;Lu/b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    const/4 v3, 0x1

    .line 172
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_e
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lu/c;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lu/c;->f:[Lu/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lu/c;->l:Le4/h;

    .line 13
    .line 14
    iget-object v2, v2, Le4/h;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LL/b;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LL/b;->b(Lu/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lu/c;->f:[Lu/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lu/c;->l:Le4/h;

    .line 4
    .line 5
    iget-object v3, v2, Le4/h;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lu/f;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lu/f;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Le4/h;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LL/b;

    .line 25
    .line 26
    iget-object v3, p0, Lu/c;->m:[Lu/f;

    .line 27
    .line 28
    iget v4, p0, Lu/c;->n:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, LL/b;->b:I

    .line 43
    .line 44
    iget-object v8, v1, LL/b;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, LL/b;->b:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Lu/c;->n:I

    .line 59
    .line 60
    iget-object v1, v2, Le4/h;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Lu/f;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lu/c;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Lu/c;->c:Lu/d;

    .line 71
    .line 72
    iput v0, v1, Lu/d;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lu/b;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lu/c;->i:I

    .line 79
    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, Lu/c;->j:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lu/c;->f:[Lu/b;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lu/c;->s()V

    .line 93
    .line 94
    .line 95
    iput v0, p0, Lu/c;->j:I

    .line 96
    .line 97
    new-instance v0, Lu/b;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lu/b;-><init>(Le4/h;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lu/c;->o:Lu/b;

    .line 103
    .line 104
    return-void
.end method
