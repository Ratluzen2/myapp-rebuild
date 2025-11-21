.class public final Lj4/a;
.super Lj4/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lm4/j;Lj4/i;LF4/I0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj4/a;->d:I

    invoke-direct {p0, p1, p2, p3}, Lj4/j;-><init>(Lm4/j;Lj4/i;LF4/I0;)V

    return-void
.end method


# virtual methods
.method public final d(Lm4/k;)Z
    .locals 3

    .line 1
    iget v0, p0, Lj4/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/j;->b:LF4/I0;

    .line 7
    .line 8
    invoke-virtual {v0}, LF4/I0;->G()LF4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lm4/o;->b:LF4/I0;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lm4/o;->d(LF4/f;LF4/I0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lm4/k;->e:Lm4/l;

    .line 23
    .line 24
    iget-object v1, p0, Lj4/j;->c:Lm4/j;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lm4/l;->f(Lm4/j;)LF4/I0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LF4/I0;->S()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LF4/I0;->G()LF4/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lm4/o;->d(LF4/f;LF4/I0;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    :goto_0
    return v2

    .line 50
    :pswitch_0
    iget-object p1, p1, Lm4/k;->e:Lm4/l;

    .line 51
    .line 52
    iget-object v0, p0, Lj4/j;->c:Lm4/j;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lm4/l;->f(Lm4/j;)LF4/I0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lm4/o;->f(LF4/I0;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, LF4/I0;->G()LF4/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lj4/j;->b:LF4/I0;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lm4/o;->d(LF4/f;LF4/I0;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_1
    return p1

    .line 80
    :pswitch_1
    iget-object p1, p1, Lm4/k;->e:Lm4/l;

    .line 81
    .line 82
    iget-object v0, p0, Lj4/j;->c:Lm4/j;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lm4/l;->f(Lm4/j;)LF4/I0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lm4/o;->f(LF4/I0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, LF4/I0;->G()LF4/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LF4/e;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LF4/I0;

    .line 119
    .line 120
    iget-object v2, p0, Lj4/j;->b:LF4/I0;

    .line 121
    .line 122
    invoke-virtual {v2}, LF4/I0;->G()LF4/e;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v0}, Lm4/o;->d(LF4/f;LF4/I0;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_5
    :goto_2
    return v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
