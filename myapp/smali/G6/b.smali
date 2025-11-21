.class public final LG6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LA6/a;


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:LD6/c;

.field public q:I

.field public final synthetic r:LG6/c;


# direct methods
.method public constructor <init>(LG6/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/b;->r:LG6/c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LG6/b;->m:I

    .line 8
    .line 9
    iget v0, p1, LG6/c;->b:I

    .line 10
    .line 11
    iget-object p1, p1, LG6/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le v0, p1, :cond_1

    .line 24
    .line 25
    move v0, p1

    .line 26
    :cond_1
    :goto_0
    iput v0, p0, LG6/b;->n:I

    .line 27
    .line 28
    iput v0, p0, LG6/b;->o:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 34
    .line 35
    const-string v2, " is less than minimum 0."

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, LC/b;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, LG6/b;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, LG6/b;->m:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LG6/b;->p:LD6/c;

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LG6/b;->r:LG6/c;

    .line 14
    .line 15
    iget v3, v2, LG6/c;->c:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v5, v2, LG6/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    iget v7, p0, LG6/b;->q:I

    .line 24
    .line 25
    add-int/2addr v7, v4

    .line 26
    iput v7, p0, LG6/b;->q:I

    .line 27
    .line 28
    if-ge v7, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-le v0, v3, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, LD6/c;

    .line 37
    .line 38
    iget v1, p0, LG6/b;->n:I

    .line 39
    .line 40
    invoke-static {v5}, LG6/l;->X(Ljava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v1, v2, v4}, LD6/a;-><init>(III)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LG6/b;->p:LD6/c;

    .line 48
    .line 49
    iput v6, p0, LG6/b;->o:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, v2, LG6/c;->d:LG6/j;

    .line 53
    .line 54
    iget v2, p0, LG6/b;->o:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v5, v2}, LG6/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lo6/c;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, LD6/c;

    .line 69
    .line 70
    iget v1, p0, LG6/b;->n:I

    .line 71
    .line 72
    invoke-static {v5}, LG6/l;->X(Ljava/lang/CharSequence;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v0, v1, v2, v4}, LD6/a;-><init>(III)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LG6/b;->p:LD6/c;

    .line 80
    .line 81
    iput v6, p0, LG6/b;->o:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v2, v0, Lo6/c;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v0, v0, Lo6/c;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v3, p0, LG6/b;->n:I

    .line 101
    .line 102
    const/high16 v5, -0x80000000

    .line 103
    .line 104
    if-gt v2, v5, :cond_5

    .line 105
    .line 106
    sget-object v3, LD6/c;->p:LD6/c;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v5, LD6/c;

    .line 110
    .line 111
    add-int/lit8 v6, v2, -0x1

    .line 112
    .line 113
    invoke-direct {v5, v3, v6, v4}, LD6/a;-><init>(III)V

    .line 114
    .line 115
    .line 116
    move-object v3, v5

    .line 117
    :goto_0
    iput-object v3, p0, LG6/b;->p:LD6/c;

    .line 118
    .line 119
    add-int/2addr v2, v0

    .line 120
    iput v2, p0, LG6/b;->n:I

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    move v1, v4

    .line 125
    :cond_6
    add-int/2addr v2, v1

    .line 126
    iput v2, p0, LG6/b;->o:I

    .line 127
    .line 128
    :goto_1
    iput v4, p0, LG6/b;->m:I

    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LG6/b;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LG6/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LG6/b;->m:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG6/b;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LG6/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LG6/b;->m:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LG6/b;->p:LD6/c;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LG6/b;->p:LD6/c;

    .line 22
    .line 23
    iput v1, p0, LG6/b;->m:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
