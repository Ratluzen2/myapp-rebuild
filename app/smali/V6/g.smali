.class public final LV6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/a;
.implements Ll4/V;


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Cloneable;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ6/p;LT6/g;La7/o;La7/n;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LV6/g;->a:I

    const-wide/32 v0, 0x40000

    .line 9
    iput-wide v0, p0, LV6/g;->b:J

    .line 10
    iput-object p1, p0, LV6/g;->c:Ljava/lang/Cloneable;

    .line 11
    iput-object p2, p0, LV6/g;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LV6/g;->e:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LV6/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll4/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LV6/g;->c:Ljava/lang/Cloneable;

    .line 3
    new-instance v0, Ll0/E;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll0/E;-><init>(I)V

    iput-object v0, p0, LV6/g;->d:Ljava/lang/Object;

    .line 4
    sget-object v0, Lm4/n;->n:Lm4/n;

    iput-object v0, p0, LV6/g;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LV6/g;->b:J

    .line 6
    iput-object p1, p0, LV6/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LQ6/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV6/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT6/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LT6/g;->a()LT6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LT6/c;->c:LQ6/x;

    .line 10
    .line 11
    iget-object v0, v0, LQ6/x;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LQ6/t;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LQ6/t;->a:LQ6/n;

    .line 33
    .line 34
    iget-object v3, v2, LQ6/n;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "https"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, LF4/D;->C(LQ6/n;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, LQ6/t;->c:LQ6/l;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, LV6/g;->s(LQ6/l;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public b(LQ6/v;)LQ6/w;
    .locals 9

    .line 1
    iget-object v0, p0, LV6/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT6/g;

    .line 4
    .line 5
    iget-object v1, v0, LT6/g;->f:LQ6/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LQ6/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LU6/c;->b(LQ6/v;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LV6/g;->q(J)LV6/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, LQ6/w;

    .line 28
    .line 29
    new-instance v3, La7/o;

    .line 30
    .line 31
    invoke-direct {v3, p1}, La7/o;-><init>(La7/u;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {v2, v0, v1, v3, p1}, LQ6/w;-><init>(JLa7/h;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LQ6/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "chunked"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "state: "

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    const/4 v4, 0x4

    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, LQ6/v;->m:LQ6/t;

    .line 60
    .line 61
    iget-object p1, p1, LQ6/t;->a:LQ6/n;

    .line 62
    .line 63
    iget v0, p0, LV6/g;->a:I

    .line 64
    .line 65
    if-ne v0, v4, :cond_1

    .line 66
    .line 67
    iput v3, p0, LV6/g;->a:I

    .line 68
    .line 69
    new-instance v0, LV6/c;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, LV6/c;-><init>(LV6/g;LQ6/n;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LQ6/w;

    .line 75
    .line 76
    new-instance v1, La7/o;

    .line 77
    .line 78
    invoke-direct {v1, v0}, La7/o;-><init>(La7/u;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v5, v6, v1, v0}, LQ6/w;-><init>(JLa7/h;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, LV6/g;->a:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    invoke-static {p1}, LU6/c;->a(LQ6/v;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    cmp-long p1, v7, v5

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v7, v8}, LV6/g;->q(J)LV6/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, LQ6/w;

    .line 119
    .line 120
    new-instance v1, La7/o;

    .line 121
    .line 122
    invoke-direct {v1, p1}, La7/o;-><init>(La7/u;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    invoke-direct {v0, v7, v8, v1, p1}, LQ6/w;-><init>(JLa7/h;I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    new-instance p1, LQ6/w;

    .line 131
    .line 132
    iget v1, p0, LV6/g;->a:I

    .line 133
    .line 134
    if-ne v1, v4, :cond_4

    .line 135
    .line 136
    iput v3, p0, LV6/g;->a:I

    .line 137
    .line 138
    invoke-virtual {v0}, LT6/g;->e()V

    .line 139
    .line 140
    .line 141
    new-instance v0, LV6/f;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LV6/a;-><init>(LV6/g;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, La7/o;

    .line 147
    .line 148
    invoke-direct {v1, v0}, La7/o;-><init>(La7/u;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-direct {p1, v5, v6, v1, v0}, LQ6/w;-><init>(JLa7/h;I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, LV6/g;->a:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public c(I)LX3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/E;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll0/E;->Z(I)LX3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LV6/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT6/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LT6/g;->a()LT6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LT6/c;->d:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, LR6/c;->d(Ljava/net/Socket;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()Lm4/n;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(LQ6/t;J)La7/s;
    .locals 5

    .line 1
    iget-object p1, p1, LQ6/t;->c:LQ6/l;

    .line 2
    .line 3
    const-string v0, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LQ6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "state: "

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, LV6/g;->a:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p0, LV6/g;->a:I

    .line 26
    .line 27
    new-instance p1, LV6/b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LV6/b;-><init>(LV6/g;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p3, p0, LV6/g;->a:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    cmp-long p1, p2, v3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, LV6/g;->a:I

    .line 60
    .line 61
    if-ne p1, v2, :cond_2

    .line 62
    .line 63
    iput v1, p0, LV6/g;->a:I

    .line 64
    .line 65
    new-instance p1, LV6/d;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2, p3}, LV6/d;-><init>(LV6/g;J)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p3, p0, LV6/g;->a:I

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public f(LX3/e;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LV6/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/E;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, LX3/d;

    .line 14
    .line 15
    iget-object v3, v2, LX3/d;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX3/d;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lm4/h;

    .line 30
    .line 31
    new-instance v3, Ll4/b;

    .line 32
    .line 33
    invoke-direct {v3, v2, p2}, Ll4/b;-><init>(Lm4/h;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX3/e;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LX3/e;->h(Ljava/lang/Object;)LX3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Ll0/E;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX3/e;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, LX3/e;->h(Ljava/lang/Object;)LX3/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Ll0/E;->o:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, LV6/g;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ll4/t;

    .line 60
    .line 61
    iget-object p2, p2, Ll4/t;->n:Ll4/y;

    .line 62
    .line 63
    invoke-virtual {p1}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    move-object v0, p1

    .line 68
    check-cast v0, LX3/d;

    .line 69
    .line 70
    iget-object v1, v0, LX3/d;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/Iterator;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, LX3/d;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lm4/h;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ll4/y;->f(Lm4/h;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public g(Ll4/W;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV6/g;->c:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Ll4/W;->a:Lj4/D;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LV6/g;->a:I

    .line 11
    .line 12
    iget v1, p1, Ll4/W;->b:I

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    iput v1, p0, LV6/g;->a:I

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, LV6/g;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Ll4/W;->c:J

    .line 21
    .line 22
    cmp-long p1, v2, v0

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iput-wide v2, p0, LV6/g;->b:J

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LV6/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/n;

    .line 4
    .line 5
    invoke-virtual {v0}, La7/n;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LV6/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/n;

    .line 4
    .line 5
    invoke-virtual {v0}, La7/n;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lm4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV6/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LV6/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/E;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll0/E;->d0(I)LX3/e;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lj4/D;)Ll4/W;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/g;->c:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll4/W;

    .line 10
    .line 11
    return-object p1
.end method

.method public m(Z)LQ6/u;
    .locals 7

    .line 1
    iget v0, p0, LV6/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "state: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LV6/g;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LV6/g;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La7/o;

    .line 35
    .line 36
    iget-wide v3, p0, LV6/g;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, La7/o;->o(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v3, p0, LV6/g;->b:J

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v5, v1

    .line 49
    sub-long/2addr v3, v5

    .line 50
    iput-wide v3, p0, LV6/g;->b:J

    .line 51
    .line 52
    invoke-static {v0}, LA0/m;->j(Ljava/lang/String;)LA0/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget v1, v0, LA0/m;->n:I

    .line 57
    .line 58
    :try_start_1
    new-instance v3, LQ6/u;

    .line 59
    .line 60
    invoke-direct {v3}, LQ6/u;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, LA0/m;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LQ6/q;

    .line 66
    .line 67
    iput-object v4, v3, LQ6/u;->b:LQ6/q;

    .line 68
    .line 69
    iput v1, v3, LQ6/u;->c:I

    .line 70
    .line 71
    iget-object v0, v0, LA0/m;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v3, LQ6/u;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, LV6/g;->r()LQ6/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LQ6/l;->c()LB2/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LQ6/u;->f:LB2/f;

    .line 86
    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_2
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    iput v2, p0, LV6/g;->a:I

    .line 98
    .line 99
    return-object v3

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 p1, 0x4

    .line 103
    iput p1, p0, LV6/g;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    return-object v3

    .line 106
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "unexpected end of stream on "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LV6/g;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LT6/g;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public n(LX3/e;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LV6/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/E;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, LX3/d;

    .line 14
    .line 15
    iget-object v3, v2, LX3/d;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX3/d;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lm4/h;

    .line 30
    .line 31
    new-instance v3, Ll4/b;

    .line 32
    .line 33
    invoke-direct {v3, v2, p2}, Ll4/b;-><init>(Lm4/h;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX3/e;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Ll0/E;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX3/e;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Ll0/E;->o:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, LV6/g;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ll4/t;

    .line 60
    .line 61
    iget-object p2, p2, Ll4/t;->n:Ll4/y;

    .line 62
    .line 63
    invoke-virtual {p1}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    move-object v0, p1

    .line 68
    check-cast v0, LX3/d;

    .line 69
    .line 70
    iget-object v1, v0, LX3/d;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/Iterator;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, LX3/d;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lm4/h;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ll4/y;->t(Lm4/h;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public o(Ll4/W;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV6/g;->g(Ll4/W;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, LV6/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public q(J)LV6/e;
    .locals 3

    .line 1
    iget v0, p0, LV6/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LV6/g;->a:I

    .line 8
    .line 9
    new-instance v0, LV6/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LV6/a;-><init>(LV6/g;)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, v0, LV6/e;->q:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p1, p1, v1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p1, p2}, LV6/a;->a(ZLjava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "state: "

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LV6/g;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public r()LQ6/l;
    .locals 6

    .line 1
    new-instance v0, LB2/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LB2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LV6/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La7/o;

    .line 10
    .line 11
    iget-wide v2, p0, LV6/g;->b:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, La7/o;->o(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, LV6/g;->b:J

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, LV6/g;->b:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, LQ6/b;->e:LQ6/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, ":"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v4, v1}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0, v4, v1}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, LQ6/l;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LQ6/l;-><init>(LB2/f;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public s(LQ6/l;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LV6/g;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LV6/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La7/n;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, La7/n;->h(Ljava/lang/String;)La7/g;

    .line 10
    .line 11
    .line 12
    const-string p2, "\r\n"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, La7/n;->h(Ljava/lang/String;)La7/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LQ6/l;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, LQ6/l;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, La7/n;->h(Ljava/lang/String;)La7/g;

    .line 29
    .line 30
    .line 31
    const-string v3, ": "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, La7/n;->h(Ljava/lang/String;)La7/g;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, LQ6/l;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, La7/g;->h(Ljava/lang/String;)La7/g;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p2}, La7/g;->h(Ljava/lang/String;)La7/g;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p2}, La7/n;->h(Ljava/lang/String;)La7/g;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, LV6/g;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "state: "

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LV6/g;->a:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
