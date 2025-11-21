.class public final Le6/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/N;


# instance fields
.field public final synthetic a:Lc6/y;

.field public final synthetic b:Le6/p1;


# direct methods
.method public constructor <init>(Le6/p1;Lc6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/m1;->b:Le6/p1;

    .line 5
    .line 6
    iput-object p2, p0, Le6/m1;->a:Lc6/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc6/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le6/m1;->b:Le6/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lc6/n;->a:Lc6/m;

    .line 7
    .line 8
    sget-object v2, Lc6/m;->q:Lc6/m;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lc6/m;->o:Lc6/m;

    .line 15
    .line 16
    sget-object v3, Lc6/m;->p:Lc6/m;

    .line 17
    .line 18
    iget-object v4, v0, Le6/p1;->f:Lc6/e;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v4}, Lc6/e;->q()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v5, v0, Le6/p1;->h:Lc6/m;

    .line 28
    .line 29
    if-ne v5, v2, :cond_4

    .line 30
    .line 31
    sget-object v2, Lc6/m;->m:Lc6/m;

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Le6/p1;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iget-object v5, p0, Le6/m1;->a:Lc6/y;

    .line 50
    .line 51
    if-eq v2, v3, :cond_7

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    if-ne v2, p1, :cond_5

    .line 58
    .line 59
    new-instance p1, Le6/j1;

    .line 60
    .line 61
    invoke-direct {p1, v0, v5}, Le6/j1;-><init>(Le6/p1;Lc6/y;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Unsupported state:"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    new-instance v2, Le6/o1;

    .line 86
    .line 87
    iget-object p1, p1, Lc6/n;->b:Lc6/m0;

    .line 88
    .line 89
    invoke-static {p1}, Lc6/K;->a(Lc6/m0;)Lc6/K;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v2, p1}, Le6/o1;-><init>(Lc6/K;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    new-instance p1, Le6/o1;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v5, v2}, Lc6/K;->b(Lc6/y;Ll6/r;)Lc6/K;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {p1, v2}, Le6/o1;-><init>(Lc6/K;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    new-instance p1, Le6/o1;

    .line 110
    .line 111
    sget-object v2, Lc6/K;->e:Lc6/K;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Le6/o1;-><init>(Lc6/K;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v1, v0, Le6/p1;->h:Lc6/m;

    .line 117
    .line 118
    invoke-virtual {v4, v1, p1}, Lc6/e;->r(Lc6/m;Lc6/M;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method
