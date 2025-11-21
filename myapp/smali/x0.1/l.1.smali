.class public final Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ld3/i;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Ld3/i;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx0/l;->b:Ld3/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lx0/x;Lx0/x;Lx0/x;Lx0/x;)[Lx0/e;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LT0/f;

    .line 7
    .line 8
    iget-object v4, p0, Lx0/l;->b:Ld3/i;

    .line 9
    .line 10
    iget-object v2, p0, Lx0/l;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2, v4, p1, p2}, LT0/f;-><init>(Landroid/content/Context;LG0/m;Landroid/os/Handler;Lx0/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, LT0/i;

    .line 19
    .line 20
    invoke-direct {p2, v2}, LT0/i;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p2, LT0/i;->b:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v1, v3

    .line 27
    invoke-static {v1}, Lt0/k;->h(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p2, LT0/i;->b:Z

    .line 31
    .line 32
    iget-object v1, p2, LT0/i;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ly5/v;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ly5/v;

    .line 40
    .line 41
    new-array v3, v8, [Lr0/d;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ly5/v;-><init>([Lr0/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p2, LT0/i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p2, LT0/i;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lv0/v;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lv0/v;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lv0/v;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p2, LT0/i;->g:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    new-instance v7, Lz0/t;

    .line 62
    .line 63
    invoke-direct {v7, p2}, Lz0/t;-><init>(LT0/i;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lz0/v;

    .line 67
    .line 68
    iget-object v3, p0, Lx0/l;->a:Landroid/content/Context;

    .line 69
    .line 70
    move-object v2, p2

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p3

    .line 73
    invoke-direct/range {v2 .. v7}, Lz0/v;-><init>(Landroid/content/Context;LG0/m;Landroid/os/Handler;Lx0/x;Lz0/t;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, LP0/d;

    .line 84
    .line 85
    invoke-direct {p3, p4, p2}, LP0/d;-><init>(Lx0/x;Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, LH0/b;

    .line 96
    .line 97
    invoke-direct {p2, p5, p1}, LH0/b;-><init>(Lx0/x;Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance p1, LU0/a;

    .line 104
    .line 105
    invoke-direct {p1}, LU0/a;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p1, LF0/h;

    .line 112
    .line 113
    sget-object p2, LF0/c;->a:LW4/b;

    .line 114
    .line 115
    invoke-direct {p1, p2}, LF0/h;-><init>(LW4/b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-array p1, v8, [Lx0/e;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Lx0/e;

    .line 128
    .line 129
    return-object p1
.end method
