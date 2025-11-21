.class public final LW6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:La7/o;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW6/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW6/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW6/c;->b:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [LW6/b;

    iput-object v0, p0, LW6/c;->i:[Ljava/lang/Object;

    const/4 v0, 0x7

    .line 4
    iput v0, p0, LW6/c;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LW6/c;->g:I

    .line 6
    iput v0, p0, LW6/c;->h:I

    const/16 v0, 0x1000

    .line 7
    iput v0, p0, LW6/c;->d:I

    .line 8
    iput v0, p0, LW6/c;->e:I

    .line 9
    new-instance v0, La7/o;

    invoke-direct {v0, p1}, La7/o;-><init>(La7/u;)V

    .line 10
    iput-object v0, p0, LW6/c;->c:La7/o;

    return-void
.end method

.method public constructor <init>(LW6/s;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LW6/c;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LW6/c;->b:Ljava/util/ArrayList;

    const/16 p2, 0x8

    .line 13
    new-array p2, p2, [Lh6/b;

    iput-object p2, p0, LW6/c;->i:[Ljava/lang/Object;

    const/4 p2, 0x7

    .line 14
    iput p2, p0, LW6/c;->f:I

    const/4 p2, 0x0

    .line 15
    iput p2, p0, LW6/c;->g:I

    .line 16
    iput p2, p0, LW6/c;->h:I

    const/16 p2, 0x1000

    .line 17
    iput p2, p0, LW6/c;->d:I

    .line 18
    iput p2, p0, LW6/c;->e:I

    .line 19
    new-instance p2, La7/o;

    invoke-direct {p2, p1}, La7/o;-><init>(La7/u;)V

    .line 20
    iput-object p2, p0, LW6/c;->c:La7/o;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget v0, p0, LW6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Lh6/b;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    iget v2, p0, LW6/c;->f:I

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lh6/b;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    iget v2, v2, Lh6/b;->c:I

    .line 29
    .line 30
    sub-int/2addr p1, v2

    .line 31
    iget v3, p0, LW6/c;->h:I

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, p0, LW6/c;->h:I

    .line 35
    .line 36
    iget v2, p0, LW6/c;->g:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, p0, LW6/c;->g:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, [Lh6/b;

    .line 50
    .line 51
    add-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iget v3, p0, LW6/c;->g:I

    .line 57
    .line 58
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, LW6/c;->f:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iput p1, p0, LW6/c;->f:I

    .line 65
    .line 66
    :cond_1
    return v0

    .line 67
    :pswitch_0
    const/4 v0, 0x0

    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [LW6/b;

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    :goto_1
    iget v2, p0, LW6/c;->f:I

    .line 78
    .line 79
    if-lt v1, v2, :cond_2

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, [LW6/b;

    .line 86
    .line 87
    aget-object v2, v2, v1

    .line 88
    .line 89
    iget v2, v2, LW6/b;->c:I

    .line 90
    .line 91
    sub-int/2addr p1, v2

    .line 92
    iget v3, p0, LW6/c;->h:I

    .line 93
    .line 94
    sub-int/2addr v3, v2

    .line 95
    iput v3, p0, LW6/c;->h:I

    .line 96
    .line 97
    iget v2, p0, LW6/c;->g:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    iput v2, p0, LW6/c;->g:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, [LW6/b;

    .line 111
    .line 112
    add-int/lit8 v1, v2, 0x1

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    iget v3, p0, LW6/c;->g:I

    .line 118
    .line 119
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, LW6/c;->f:I

    .line 123
    .line 124
    add-int/2addr p1, v0

    .line 125
    iput p1, p0, LW6/c;->f:I

    .line 126
    .line 127
    :cond_3
    return v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)La7/i;
    .locals 3

    .line 1
    iget v0, p0, LW6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lh6/c;->b:[Lh6/b;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    iget-object p1, p1, Lh6/b;->a:La7/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lh6/c;->b:[Lh6/b;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    sub-int v0, p1, v0

    .line 24
    .line 25
    iget v1, p0, LW6/c;->f:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Lh6/b;

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    aget-object p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p1, Lh6/b;->a:La7/i;

    .line 42
    .line 43
    :goto_0
    return-object p1

    .line 44
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Header index too large "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_0
    if-ltz p1, :cond_2

    .line 67
    .line 68
    sget-object v0, LW6/e;->a:[LW6/b;

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-gt p1, v1, :cond_2

    .line 74
    .line 75
    aget-object p1, v0, p1

    .line 76
    .line 77
    iget-object p1, p1, LW6/b;->a:La7/i;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, LW6/e;->a:[LW6/b;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    sub-int v0, p1, v0

    .line 84
    .line 85
    iget v1, p0, LW6/c;->f:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, [LW6/b;

    .line 95
    .line 96
    array-length v2, v0

    .line 97
    if-ge v1, v2, :cond_3

    .line 98
    .line 99
    aget-object p1, v0, v1

    .line 100
    .line 101
    iget-object p1, p1, LW6/b;->a:La7/i;

    .line 102
    .line 103
    :goto_1
    return-object p1

    .line 104
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Header index too large "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LW6/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW6/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, LW6/c;->e:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, LW6/b;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [LW6/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, [LW6/b;

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, LW6/c;->f:I

    .line 29
    .line 30
    iput v1, p0, LW6/c;->g:I

    .line 31
    .line 32
    iput v1, p0, LW6/c;->h:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v3, p0, LW6/c;->h:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    sub-int/2addr v3, v0

    .line 39
    invoke-virtual {p0, v3}, LW6/c;->a(I)I

    .line 40
    .line 41
    .line 42
    iget v0, p0, LW6/c;->g:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iget-object v3, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [LW6/b;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    if-le v0, v4, :cond_1

    .line 52
    .line 53
    array-length v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    new-array v0, v0, [LW6/b;

    .line 57
    .line 58
    array-length v4, v3

    .line 59
    array-length v5, v3

    .line 60
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [LW6/b;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    iput v1, p0, LW6/c;->f:I

    .line 71
    .line 72
    iput-object v0, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    iget v0, p0, LW6/c;->f:I

    .line 75
    .line 76
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    iput v1, p0, LW6/c;->f:I

    .line 79
    .line 80
    iget-object v1, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [LW6/b;

    .line 83
    .line 84
    aput-object p1, v1, v0

    .line 85
    .line 86
    iget p1, p0, LW6/c;->g:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    iput p1, p0, LW6/c;->g:I

    .line 91
    .line 92
    iget p1, p0, LW6/c;->h:I

    .line 93
    .line 94
    add-int/2addr p1, v2

    .line 95
    iput p1, p0, LW6/c;->h:I

    .line 96
    .line 97
    return-void
.end method

.method public d(Lh6/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW6/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, LW6/c;->e:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lh6/b;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lh6/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, [Lh6/b;

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, LW6/c;->f:I

    .line 29
    .line 30
    iput v1, p0, LW6/c;->g:I

    .line 31
    .line 32
    iput v1, p0, LW6/c;->h:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v3, p0, LW6/c;->h:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    sub-int/2addr v3, v0

    .line 39
    invoke-virtual {p0, v3}, LW6/c;->a(I)I

    .line 40
    .line 41
    .line 42
    iget v0, p0, LW6/c;->g:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iget-object v3, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [Lh6/b;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    if-le v0, v4, :cond_1

    .line 52
    .line 53
    array-length v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    new-array v0, v0, [Lh6/b;

    .line 57
    .line 58
    array-length v4, v3

    .line 59
    array-length v5, v3

    .line 60
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [Lh6/b;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    iput v1, p0, LW6/c;->f:I

    .line 71
    .line 72
    iput-object v0, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    iget v0, p0, LW6/c;->f:I

    .line 75
    .line 76
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    iput v1, p0, LW6/c;->f:I

    .line 79
    .line 80
    iget-object v1, p0, LW6/c;->i:[Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [Lh6/b;

    .line 83
    .line 84
    aput-object p1, v1, v0

    .line 85
    .line 86
    iget p1, p0, LW6/c;->g:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    iput p1, p0, LW6/c;->g:I

    .line 91
    .line 92
    iget p1, p0, LW6/c;->h:I

    .line 93
    .line 94
    add-int/2addr p1, v2

    .line 95
    iput p1, p0, LW6/c;->h:I

    .line 96
    .line 97
    return-void
.end method

.method public final e()La7/i;
    .locals 8

    .line 1
    iget v0, p0, LW6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW6/c;->c:La7/o;

    .line 7
    .line 8
    invoke-virtual {v0}, La7/o;->f()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit16 v2, v1, 0xff

    .line 13
    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    and-int/2addr v1, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    const/16 v3, 0x7f

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, LW6/c;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    sget-object v1, Lh6/h;->d:Lh6/h;

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {v0, v2, v3}, La7/o;->q(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, La7/o;->n:La7/f;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, La7/f;->m(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lh6/h;->a:LG2/b;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    move v3, v4

    .line 55
    move v5, v3

    .line 56
    :goto_1
    array-length v7, v0

    .line 57
    if-ge v4, v7, :cond_3

    .line 58
    .line 59
    aget-byte v7, v0, v4

    .line 60
    .line 61
    and-int/lit16 v7, v7, 0xff

    .line 62
    .line 63
    shl-int/lit8 v3, v3, 0x8

    .line 64
    .line 65
    or-int/2addr v3, v7

    .line 66
    add-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    :goto_2
    const/16 v7, 0x8

    .line 69
    .line 70
    if-lt v5, v7, :cond_2

    .line 71
    .line 72
    add-int/lit8 v7, v5, -0x8

    .line 73
    .line 74
    ushr-int v7, v3, v7

    .line 75
    .line 76
    and-int/lit16 v7, v7, 0xff

    .line 77
    .line 78
    iget-object v6, v6, LG2/b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, [LG2/b;

    .line 81
    .line 82
    aget-object v6, v6, v7

    .line 83
    .line 84
    iget-object v7, v6, LG2/b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, [LG2/b;

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    iget v7, v6, LG2/b;->a:I

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    iget v6, v6, LG2/b;->b:I

    .line 96
    .line 97
    sub-int/2addr v5, v6

    .line 98
    move-object v6, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v5, v5, -0x8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_3
    if-lez v5, :cond_5

    .line 107
    .line 108
    rsub-int/lit8 v0, v5, 0x8

    .line 109
    .line 110
    shl-int v0, v3, v0

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 113
    .line 114
    iget-object v4, v6, LG2/b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, [LG2/b;

    .line 117
    .line 118
    aget-object v0, v4, v0

    .line 119
    .line 120
    iget-object v4, v0, LG2/b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, [LG2/b;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    iget v4, v0, LG2/b;->b:I

    .line 127
    .line 128
    if-le v4, v5, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget v0, v0, LG2/b;->a:I

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 134
    .line 135
    .line 136
    sub-int/2addr v5, v4

    .line 137
    move-object v6, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, La7/i;->g([B)La7/i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    int-to-long v1, v2

    .line 149
    invoke-virtual {v0, v1, v2}, La7/o;->i(J)La7/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_5
    return-object v0

    .line 154
    :pswitch_0
    iget-object v0, p0, LW6/c;->c:La7/o;

    .line 155
    .line 156
    invoke-virtual {v0}, La7/o;->f()B

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    and-int/lit16 v2, v1, 0xff

    .line 161
    .line 162
    const/16 v3, 0x80

    .line 163
    .line 164
    and-int/2addr v1, v3

    .line 165
    const/4 v4, 0x0

    .line 166
    if-ne v1, v3, :cond_7

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move v1, v4

    .line 171
    :goto_6
    const/16 v3, 0x7f

    .line 172
    .line 173
    invoke-virtual {p0, v2, v3}, LW6/c;->f(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    sget-object v1, LW6/z;->d:LW6/z;

    .line 180
    .line 181
    int-to-long v2, v2

    .line 182
    invoke-virtual {v0, v2, v3}, La7/o;->q(J)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, La7/o;->n:La7/f;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, La7/f;->m(J)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, LW6/z;->a:LG2/b;

    .line 200
    .line 201
    move-object v6, v1

    .line 202
    move v3, v4

    .line 203
    move v5, v3

    .line 204
    :goto_7
    array-length v7, v0

    .line 205
    if-ge v4, v7, :cond_a

    .line 206
    .line 207
    aget-byte v7, v0, v4

    .line 208
    .line 209
    and-int/lit16 v7, v7, 0xff

    .line 210
    .line 211
    shl-int/lit8 v3, v3, 0x8

    .line 212
    .line 213
    or-int/2addr v3, v7

    .line 214
    add-int/lit8 v5, v5, 0x8

    .line 215
    .line 216
    :goto_8
    const/16 v7, 0x8

    .line 217
    .line 218
    if-lt v5, v7, :cond_9

    .line 219
    .line 220
    add-int/lit8 v7, v5, -0x8

    .line 221
    .line 222
    ushr-int v7, v3, v7

    .line 223
    .line 224
    and-int/lit16 v7, v7, 0xff

    .line 225
    .line 226
    iget-object v6, v6, LG2/b;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, [LG2/b;

    .line 229
    .line 230
    aget-object v6, v6, v7

    .line 231
    .line 232
    iget-object v7, v6, LG2/b;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, [LG2/b;

    .line 235
    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    iget v7, v6, LG2/b;->a:I

    .line 239
    .line 240
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 241
    .line 242
    .line 243
    iget v6, v6, LG2/b;->b:I

    .line 244
    .line 245
    sub-int/2addr v5, v6

    .line 246
    move-object v6, v1

    .line 247
    goto :goto_8

    .line 248
    :cond_8
    add-int/lit8 v5, v5, -0x8

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    :goto_9
    if-lez v5, :cond_c

    .line 255
    .line 256
    rsub-int/lit8 v0, v5, 0x8

    .line 257
    .line 258
    shl-int v0, v3, v0

    .line 259
    .line 260
    and-int/lit16 v0, v0, 0xff

    .line 261
    .line 262
    iget-object v4, v6, LG2/b;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, [LG2/b;

    .line 265
    .line 266
    aget-object v0, v4, v0

    .line 267
    .line 268
    iget-object v4, v0, LG2/b;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, [LG2/b;

    .line 271
    .line 272
    if-nez v4, :cond_c

    .line 273
    .line 274
    iget v4, v0, LG2/b;->b:I

    .line 275
    .line 276
    if-le v4, v5, :cond_b

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_b
    iget v0, v0, LG2/b;->a:I

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 282
    .line 283
    .line 284
    sub-int/2addr v5, v4

    .line 285
    move-object v6, v1

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    :goto_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, La7/i;->g([B)La7/i;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_b

    .line 296
    :cond_d
    int-to-long v1, v2

    .line 297
    invoke-virtual {v0, v1, v2}, La7/o;->i(J)La7/i;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_b
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)I
    .locals 3

    .line 1
    iget v0, p0, LW6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, p2

    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LW6/c;->c:La7/o;

    .line 12
    .line 13
    invoke-virtual {v0}, La7/o;->f()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v1, v0, 0xff

    .line 18
    .line 19
    and-int/lit16 v2, v0, 0x80

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x7f

    .line 24
    .line 25
    shl-int/2addr v0, p1

    .line 26
    add-int/2addr p2, v0

    .line 27
    add-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    shl-int p1, v1, p1

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    :goto_1
    return p1

    .line 34
    :pswitch_0
    and-int/2addr p1, p2

    .line 35
    if-ge p1, p2, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_2
    iget-object v0, p0, LW6/c;->c:La7/o;

    .line 40
    .line 41
    invoke-virtual {v0}, La7/o;->f()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit16 v1, v0, 0xff

    .line 46
    .line 47
    and-int/lit16 v2, v0, 0x80

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x7f

    .line 52
    .line 53
    shl-int/2addr v0, p1

    .line 54
    add-int/2addr p2, v0

    .line 55
    add-int/lit8 p1, p1, 0x7

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    shl-int p1, v1, p1

    .line 59
    .line 60
    add-int/2addr p1, p2

    .line 61
    :goto_3
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
