.class public final Lx0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt0/p;

.field public final c:Lx0/b;

.field public d:LK3/o;

.field public final e:Lx0/b;

.field public final f:Lx0/b;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lq0/c;

.field public final j:I

.field public final k:Z

.field public final l:Lx0/c0;

.field public final m:Lx0/h;

.field public final n:J

.field public final o:J

.field public final p:Z

.field public q:Z

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lx0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lx0/b;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lx0/b;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, Lx0/b;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lx0/b;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p1, v4}, Lx0/b;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lx0/b;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, p1, v5}, Lx0/b;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx0/n;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lx0/n;->c:Lx0/b;

    .line 34
    .line 35
    iput-object v2, p0, Lx0/n;->d:LK3/o;

    .line 36
    .line 37
    iput-object v3, p0, Lx0/n;->e:Lx0/b;

    .line 38
    .line 39
    iput-object v4, p0, Lx0/n;->f:Lx0/b;

    .line 40
    .line 41
    sget p1, Lt0/u;->a:I

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lx0/n;->g:Landroid/os/Looper;

    .line 55
    .line 56
    sget-object p1, Lq0/c;->c:Lq0/c;

    .line 57
    .line 58
    iput-object p1, p0, Lx0/n;->i:Lq0/c;

    .line 59
    .line 60
    iput v1, p0, Lx0/n;->j:I

    .line 61
    .line 62
    iput-boolean v1, p0, Lx0/n;->k:Z

    .line 63
    .line 64
    sget-object p1, Lx0/c0;->c:Lx0/c0;

    .line 65
    .line 66
    iput-object p1, p0, Lx0/n;->l:Lx0/c0;

    .line 67
    .line 68
    const-wide/16 v2, 0x14

    .line 69
    .line 70
    invoke-static {v2, v3}, Lt0/u;->L(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x1f4

    .line 75
    .line 76
    invoke-static {v4, v5}, Lt0/u;->L(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    new-instance p1, Lx0/h;

    .line 81
    .line 82
    invoke-direct {p1, v2, v3, v6, v7}, Lx0/h;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lx0/n;->m:Lx0/h;

    .line 86
    .line 87
    sget-object p1, Lt0/p;->a:Lt0/p;

    .line 88
    .line 89
    iput-object p1, p0, Lx0/n;->b:Lt0/p;

    .line 90
    .line 91
    iput-wide v4, p0, Lx0/n;->n:J

    .line 92
    .line 93
    const-wide/16 v2, 0x7d0

    .line 94
    .line 95
    iput-wide v2, p0, Lx0/n;->o:J

    .line 96
    .line 97
    iput-boolean v1, p0, Lx0/n;->p:Z

    .line 98
    .line 99
    const-string p1, ""

    .line 100
    .line 101
    iput-object p1, p0, Lx0/n;->r:Ljava/lang/String;

    .line 102
    .line 103
    const/16 p1, -0x3e8

    .line 104
    .line 105
    iput p1, p0, Lx0/n;->h:I

    .line 106
    .line 107
    return-void
.end method
