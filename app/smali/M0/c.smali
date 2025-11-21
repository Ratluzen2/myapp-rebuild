.class public final LM0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:LM0/a;

.field public final f:[LM0/b;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IIJJIZLM0/a;[LM0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM0/c;->a:I

    .line 5
    .line 6
    iput p2, p0, LM0/c;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LM0/c;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, LM0/c;->h:J

    .line 11
    .line 12
    iput p7, p0, LM0/c;->c:I

    .line 13
    .line 14
    iput-boolean p8, p0, LM0/c;->d:Z

    .line 15
    .line 16
    iput-object p9, p0, LM0/c;->e:LM0/a;

    .line 17
    .line 18
    iput-object p10, p0, LM0/c;->f:[LM0/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lq0/I;

    .line 33
    .line 34
    iget v6, v5, Lq0/I;->n:I

    .line 35
    .line 36
    iget-object v7, p0, LM0/c;->f:[LM0/b;

    .line 37
    .line 38
    aget-object v6, v7, v6

    .line 39
    .line 40
    if-eq v6, v2, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-array v7, v3, [Lq0/m;

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, [Lq0/m;

    .line 51
    .line 52
    invoke-virtual {v2, v7}, LM0/b;->a([Lq0/m;)LM0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v6, LM0/b;->j:[Lq0/m;

    .line 63
    .line 64
    iget v5, v5, Lq0/I;->o:I

    .line 65
    .line 66
    aget-object v2, v2, v5

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    move-object v2, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-array v0, v3, [Lq0/m;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lq0/m;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LM0/b;->a([Lq0/m;)LM0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    new-array v0, v3, [LM0/b;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v10, p1

    .line 99
    check-cast v10, [LM0/b;

    .line 100
    .line 101
    new-instance p1, LM0/c;

    .line 102
    .line 103
    iget-wide v5, p0, LM0/c;->h:J

    .line 104
    .line 105
    iget v7, p0, LM0/c;->c:I

    .line 106
    .line 107
    iget v1, p0, LM0/c;->a:I

    .line 108
    .line 109
    iget v2, p0, LM0/c;->b:I

    .line 110
    .line 111
    iget-wide v3, p0, LM0/c;->g:J

    .line 112
    .line 113
    iget-boolean v8, p0, LM0/c;->d:Z

    .line 114
    .line 115
    iget-object v9, p0, LM0/c;->e:LM0/a;

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    invoke-direct/range {v0 .. v10}, LM0/c;-><init>(IIJJIZLM0/a;[LM0/b;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
