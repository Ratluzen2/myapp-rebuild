.class public final Ln4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/p;


# instance fields
.field public final a:LF4/I0;


# direct methods
.method public constructor <init>(LF4/I0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm4/o;->h(LF4/I0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lm4/o;->g(LF4/I0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ln4/k;->a:LF4/I0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LF4/I0;LF4/I0;)LF4/I0;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final b(LF4/I0;)LF4/I0;
    .locals 2

    .line 1
    invoke-static {p1}, Lm4/o;->h(LF4/I0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lm4/o;->g(LF4/I0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LF4/H0;->h(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LF4/I0;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(LF4/I0;LQ3/n;)LF4/I0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ln4/k;->b(LF4/I0;)LF4/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lm4/o;->h(LF4/I0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Ln4/k;->a:LF4/I0;

    .line 12
    .line 13
    invoke-static {v0}, Lm4/o;->h(LF4/I0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2}, LF4/I0;->M()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v0}, Lm4/o;->g(LF4/I0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LF4/I0;->K()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-long v0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lm4/o;->h(LF4/I0;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LF4/I0;->M()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    add-long v2, p1, v0

    .line 46
    .line 47
    xor-long/2addr p1, v2

    .line 48
    xor-long/2addr v0, v2

    .line 49
    and-long/2addr p1, v0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long p1, p1, v0

    .line 53
    .line 54
    if-ltz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    cmp-long p1, v2, v0

    .line 58
    .line 59
    if-ltz p1, :cond_2

    .line 60
    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2, v3}, LF4/H0;->h(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LF4/I0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, "Expected \'operand\' to be of Number type, but was "

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x0

    .line 106
    new-array p2, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :cond_4
    invoke-static {p2}, Lm4/o;->h(LF4/I0;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2}, LF4/I0;->M()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    long-to-double p1, p1

    .line 124
    invoke-virtual {p0}, Ln4/k;->d()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    add-double/2addr v0, p1

    .line 129
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0, v1}, LF4/H0;->g(D)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LF4/I0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    invoke-static {p2}, Lm4/o;->g(LF4/I0;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "Expected NumberValue to be of type DoubleValue, but was "

    .line 160
    .line 161
    invoke-static {v1, v0, p1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, LF4/I0;->K()D

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    invoke-virtual {p0}, Ln4/k;->d()D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    add-double/2addr v0, p1

    .line 173
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0, v1}, LF4/H0;->g(D)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LF4/I0;

    .line 185
    .line 186
    return-object p1
.end method

.method public final d()D
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/k;->a:LF4/I0;

    .line 2
    .line 3
    invoke-static {v0}, Lm4/o;->g(LF4/I0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LF4/I0;->K()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {v0}, Lm4/o;->h(LF4/I0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LF4/I0;->M()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-double v0, v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Expected \'operand\' to be of Number type, but was "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method
