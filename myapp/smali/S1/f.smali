.class public final LS1/f;
.super LS1/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LI3/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LS1/a;I)V
    .locals 3

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "verificationMode"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lt/a;->g(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LS1/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LS1/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, LS1/f;->c:I

    .line 19
    .line 20
    new-instance p3, LI3/e;

    .line 21
    .line 22
    invoke-static {p2, p1}, LS1/g;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "message"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "stackTrace"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    array-length p2, p1

    .line 44
    add-int/lit8 p2, p2, -0x2

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    if-gez p2, :cond_0

    .line 48
    .line 49
    move p2, p4

    .line 50
    :cond_0
    if-ltz p2, :cond_7

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    sget-object p1, Lp6/l;->m:Lp6/l;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    array-length v0, p1

    .line 58
    if-lt p2, v0, :cond_4

    .line 59
    .line 60
    array-length p2, p1

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eq p2, v0, :cond_2

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Lp6/a;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lp6/a;-><init>([Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aget-object p1, p1, v1

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p1, Lp6/l;->m:Lp6/l;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v1, 0x1

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    sub-int/2addr v0, v1

    .line 93
    aget-object p1, p1, v0

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sub-int p2, v0, p2

    .line 106
    .line 107
    :goto_0
    if-ge p2, v0, :cond_6

    .line 108
    .line 109
    aget-object v2, p1, p2

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move-object p1, v1

    .line 118
    :goto_1
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, LS1/f;->d:LI3/e;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    const-string p1, "Requested element count "

    .line 133
    .line 134
    const-string p3, " is less than zero."

    .line 135
    .line 136
    invoke-static {p2, p1, p3}, LC/b;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LS1/f;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/e;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LA3/b;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, LS1/f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LS1/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LS1/g;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "message"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "f"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, LS1/f;->d:LI3/e;

    .line 43
    .line 44
    throw v0
.end method

.method public final d(Ljava/lang/String;Ly6/l;)LS1/g;
    .locals 0

    .line 1
    return-object p0
.end method
