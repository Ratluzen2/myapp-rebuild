.class public final Lc6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc6/j0;->m:I

    iput-object p2, p0, Lc6/j0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lc6/j0;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/w;

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v3, Lj4/w;->b:Lm4/j;

    .line 5
    sget-object v3, Lm4/j;->n:Lm4/j;

    invoke-virtual {v2, v3}, Lm4/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iput-object p1, p0, Lc6/j0;->n:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "QueryComparator needs to have a key ordering"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lc6/j0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lc6/j0;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ly3/u;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ly3/u;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    check-cast p1, Lm4/k;

    .line 34
    .line 35
    check-cast p2, Lm4/k;

    .line 36
    .line 37
    iget-object v0, p0, Lc6/j0;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lj4/w;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lm4/j;->n:Lm4/j;

    .line 62
    .line 63
    iget-object v4, v1, Lj4/w;->b:Lm4/j;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lm4/e;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v1, v1, Lj4/w;->a:I

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/g;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p1, Lm4/k;->a:Lm4/h;

    .line 78
    .line 79
    iget-object v3, p2, Lm4/k;->a:Lm4/h;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lm4/h;->a(Lm4/h;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_0
    mul-int/2addr v2, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, p1, Lm4/k;->e:Lm4/l;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lm4/l;->f(Lm4/j;)LF4/I0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, p2, Lm4/k;->e:Lm4/l;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lm4/l;->f(Lm4/j;)LF4/I0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v5, v2

    .line 106
    :goto_1
    const-string v6, "Trying to compare documents on fields that don\'t exist."

    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v6, v5, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/g;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v3, v4}, Lm4/o;->b(LF4/I0;LF4/I0;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    if-eqz v2, :cond_0

    .line 123
    .line 124
    :cond_3
    return v2

    .line 125
    :pswitch_1
    iget-object v0, p0, Lc6/j0;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lc6/k0;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lc6/k0;->c(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v0, p2}, Lc6/k0;->c(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_3
    return v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
