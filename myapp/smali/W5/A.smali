.class public final LW5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LK6/e;


# direct methods
.method public synthetic constructor <init>(LK6/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LW5/A;->m:I

    iput-object p1, p0, LW5/A;->n:LK6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW5/A;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lb0/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lb0/s;

    .line 12
    .line 13
    iget v1, v0, Lb0/s;->q:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lb0/s;->q:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lb0/s;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lb0/s;-><init>(LW5/A;Lq6/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lb0/s;->p:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 33
    .line 34
    iget v2, v0, Lb0/s;->q:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lb0/h0;

    .line 57
    .line 58
    instance-of p2, p1, Lb0/Z;

    .line 59
    .line 60
    if-nez p2, :cond_7

    .line 61
    .line 62
    instance-of p2, p1, Lb0/d;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    check-cast p1, Lb0/d;

    .line 67
    .line 68
    iget-object p1, p1, Lb0/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lb0/s;->q:I

    .line 71
    .line 72
    iget-object p2, p0, LW5/A;->n:LK6/e;

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object v1, Lo6/h;->a:Lo6/h;

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_4
    instance-of p2, p1, Lb0/X;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    instance-of v3, p1, Lb0/i0;

    .line 90
    .line 91
    :goto_3
    if-eqz v3, :cond_6

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    new-instance p1, LA3/b;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    check-cast p1, Lb0/Z;

    .line 108
    .line 109
    iget-object p1, p1, Lb0/Z;->b:Ljava/lang/Throwable;

    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_0
    instance-of v0, p2, LW5/z;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, LW5/z;

    .line 118
    .line 119
    iget v1, v0, LW5/z;->q:I

    .line 120
    .line 121
    const/high16 v2, -0x80000000

    .line 122
    .line 123
    and-int v3, v1, v2

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    sub-int/2addr v1, v2

    .line 128
    iput v1, v0, LW5/z;->q:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    new-instance v0, LW5/z;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, LW5/z;-><init>(LW5/A;Lq6/d;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object p2, v0, LW5/z;->p:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 139
    .line 140
    iget v2, v0, LW5/z;->q:I

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    if-ne v2, v3, :cond_9

    .line 146
    .line 147
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_a
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Lf0/b;

    .line 163
    .line 164
    invoke-virtual {p1}, Lf0/b;->a()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput v3, v0, LW5/z;->q:I

    .line 173
    .line 174
    iget-object p2, p0, LW5/A;->n:LK6/e;

    .line 175
    .line 176
    invoke-interface {p2, p1, v0}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    :goto_5
    sget-object v1, Lo6/h;->a:Lo6/h;

    .line 184
    .line 185
    :goto_6
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
