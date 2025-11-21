.class public final Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA0/i;

.field public final c:Ly6/l;

.field public final d:LH6/u;

.field public final e:Ljava/lang/Object;

.field public volatile f:LA0/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;LA0/i;Ly6/l;LH6/u;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le0/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Le0/b;->b:LA0/i;

    .line 12
    .line 13
    iput-object p3, p0, Le0/b;->c:Ly6/l;

    .line 14
    .line 15
    iput-object p4, p0, Le0/b;->d:LH6/u;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le0/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LE6/c;)LA0/i;
    .locals 6

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Le0/b;->f:LA0/i;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Le0/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Le0/b;->f:LA0/i;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Le0/b;->b:LA0/i;

    .line 27
    .line 28
    iget-object v1, p0, Le0/b;->c:Ly6/l;

    .line 29
    .line 30
    const-string v2, "applicationContext"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ly6/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, Le0/b;->d:LH6/u;

    .line 42
    .line 43
    new-instance v3, LV1/j;

    .line 44
    .line 45
    const/16 v4, 0xc

    .line 46
    .line 47
    invoke-direct {v3, v4, p1, p0}, LV1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "migrations"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lb0/Q;

    .line 56
    .line 57
    new-instance v4, LR1/a;

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-direct {v4, v5, v3}, LR1/a;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v4}, Lb0/Q;-><init>(LR1/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LA0/i;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lr4/e;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v4, Lb0/e;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v1, v5}, Lb0/e;-><init>(Ljava/util/List;Lq6/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Lb0/M;

    .line 87
    .line 88
    invoke-direct {v4, p1, v1, v0, v2}, Lb0/M;-><init>(Lb0/Q;Ljava/util/List;Lb0/c;LH6/u;)V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x18

    .line 92
    .line 93
    invoke-direct {v3, p1, v4}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LA0/i;

    .line 97
    .line 98
    const/16 v0, 0x18

    .line 99
    .line 100
    invoke-direct {p1, v0, v3}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Le0/b;->f:LA0/i;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    iget-object p1, p0, Le0/b;->f:LA0/i;

    .line 109
    .line 110
    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p2

    .line 114
    move-object p2, p1

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    monitor-exit p2

    .line 117
    throw p1

    .line 118
    :cond_2
    :goto_3
    return-object p2
.end method
