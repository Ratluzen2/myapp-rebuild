.class public final Lb0/h;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public q:Ljava/util/Iterator;

.field public r:Ld0/c;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/h;->v:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/h;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ls6/g;-><init>(ILq6/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lq6/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb0/h;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb0/h;

    .line 8
    .line 9
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb0/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lq6/d;)Lq6/d;
    .locals 3

    .line 1
    new-instance v0, Lb0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/h;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/h;->v:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lb0/h;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lq6/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lb0/h;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 2
    .line 3
    iget v1, p0, Lb0/h;->t:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lb0/h;->q:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v4, p0, Lb0/h;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lb0/h;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lb0/h;->r:Ld0/c;

    .line 34
    .line 35
    iget-object v5, p0, Lb0/h;->q:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v6, p0, Lb0/h;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v6

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lb0/h;->u:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lb0/h;->v:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Lb0/h;->w:Ljava/util/ArrayList;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ld0/c;

    .line 72
    .line 73
    iput-object v4, p0, Lb0/h;->u:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Lb0/h;->q:Ljava/util/Iterator;

    .line 76
    .line 77
    iput-object v5, p0, Lb0/h;->r:Ld0/c;

    .line 78
    .line 79
    iput-object p1, p0, Lb0/h;->s:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lb0/h;->t:I

    .line 82
    .line 83
    invoke-virtual {v5, p1, p0}, Ld0/c;->a(Ljava/lang/Object;Ls6/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object v9, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v6

    .line 93
    move-object v6, v5

    .line 94
    move-object v5, v9

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance p1, Lb0/g;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct {p1, v6, v7, v8}, Lb0/g;-><init>(Ljava/lang/Object;Lq6/d;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lb0/h;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Lb0/h;->q:Ljava/util/Iterator;

    .line 116
    .line 117
    iput-object v7, p0, Lb0/h;->r:Ld0/c;

    .line 118
    .line 119
    iput-object v7, p0, Lb0/h;->s:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lb0/h;->t:I

    .line 122
    .line 123
    new-instance p1, Ld0/e;

    .line 124
    .line 125
    iget-object v7, v6, Ld0/c;->e:Lo6/f;

    .line 126
    .line 127
    invoke-virtual {v7}, Lo6/f;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroid/content/SharedPreferences;

    .line 132
    .line 133
    iget-object v8, v6, Ld0/c;->f:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-direct {p1, v7, v8}, Ld0/e;-><init>(Landroid/content/SharedPreferences;Ljava/util/LinkedHashSet;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v6, Ld0/c;->b:Le0/j;

    .line 139
    .line 140
    invoke-virtual {v6, p1, v1, p0}, Le0/j;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_4

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    :goto_2
    move-object v1, v5

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move-object p1, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    return-object p1
.end method
