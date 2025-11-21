.class public final Lj4/s;
.super Lj4/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm4/j;LF4/I0;I)V
    .locals 0

    iput p3, p0, Lj4/s;->d:I

    packed-switch p3, :pswitch_data_0

    .line 4
    sget-object p3, Lj4/i;->v:Lj4/i;

    invoke-direct {p0, p1, p3, p2}, Lj4/j;-><init>(Lm4/j;Lj4/i;LF4/I0;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj4/s;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p3, p2}, Lj4/s;->h(Lj4/i;LF4/I0;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 7
    :pswitch_0
    sget-object p3, Lj4/i;->w:Lj4/i;

    invoke-direct {p0, p1, p3, p2}, Lj4/j;-><init>(Lm4/j;Lj4/i;LF4/I0;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj4/s;->e:Ljava/lang/Object;

    .line 9
    invoke-static {p3, p2}, Lj4/s;->h(Lj4/i;LF4/I0;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lm4/j;Lj4/i;LF4/I0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj4/s;->d:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj4/j;-><init>(Lm4/j;Lj4/i;LF4/I0;)V

    .line 2
    invoke-static {p3}, Lm4/o;->i(LF4/I0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {v0, p1, p2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, LF4/I0;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm4/h;->c(Ljava/lang/String;)Lm4/h;

    move-result-object p1

    iput-object p1, p0, Lj4/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lj4/i;LF4/I0;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Lj4/i;->v:Lj4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lj4/i;->w:Lj4/i;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    const-string v2, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v0, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lm4/o;->f(LF4/I0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LF4/I0;->G()LF4/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LF4/e;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LF4/I0;

    .line 60
    .line 61
    invoke-static {v2}, Lm4/o;->i(LF4/I0;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "Comparing on key with "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lj4/i;->m:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, ", but an array value was not a ReferenceValue"

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Lt/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v5, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4, v3, v5}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LF4/I0;->O()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lm4/h;->c(Ljava/lang/String;)Lm4/h;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d(Lm4/k;)Z
    .locals 1

    .line 1
    iget v0, p0, Lj4/s;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lm4/k;->a:Lm4/h;

    .line 7
    .line 8
    iget-object v0, p0, Lj4/s;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm4/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lm4/h;->a(Lm4/h;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lj4/j;->g(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lj4/s;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p1, p1, Lm4/k;->a:Lm4/h;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lj4/s;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, p1, Lm4/k;->a:Lm4/h;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
