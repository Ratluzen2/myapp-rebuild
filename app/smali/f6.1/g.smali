.class public final Lf6/g;
.super Lc6/v;
.source "SourceFile"


# static fields
.field public static final m:Lg6/b;

.field public static final n:J

.field public static final o:LT4/b;


# instance fields
.field public final a:Le6/S0;

.field public final b:Le6/d2;

.field public final c:LT4/b;

.field public final d:LT4/b;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Lg6/b;

.field public g:I

.field public h:J

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lf6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, LQ6/h;

    .line 11
    .line 12
    sget-object v1, Lg6/b;->e:Lg6/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LQ6/h;-><init>(Lg6/b;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lg6/a;->u:Lg6/a;

    .line 18
    .line 19
    sget-object v3, Lg6/a;->w:Lg6/a;

    .line 20
    .line 21
    sget-object v4, Lg6/a;->v:Lg6/a;

    .line 22
    .line 23
    sget-object v5, Lg6/a;->x:Lg6/a;

    .line 24
    .line 25
    sget-object v6, Lg6/a;->z:Lg6/a;

    .line 26
    .line 27
    sget-object v7, Lg6/a;->y:Lg6/a;

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [Lg6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LQ6/h;->b([Lg6/a;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lg6/l;->o:Lg6/l;

    .line 37
    .line 38
    filled-new-array {v1}, [Lg6/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LQ6/h;->e([Lg6/l;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, LQ6/h;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, LQ6/h;->d:Z

    .line 51
    .line 52
    new-instance v1, Lg6/b;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lg6/b;-><init>(LQ6/h;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lf6/g;->m:Lg6/b;

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sput-wide v0, Lf6/g;->n:J

    .line 68
    .line 69
    new-instance v0, Lg4/T;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lg4/T;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LT4/b;

    .line 77
    .line 78
    const/16 v2, 0x19

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lf6/g;->o:LT4/b;

    .line 84
    .line 85
    sget-object v0, Lc6/t0;->m:Lc6/t0;

    .line 86
    .line 87
    sget-object v1, Lc6/t0;->n:Lc6/t0;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "no TLS extensions for cleartext connections"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le6/f2;->p:Le6/d2;

    .line 5
    .line 6
    iput-object v0, p0, Lf6/g;->b:Le6/d2;

    .line 7
    .line 8
    sget-object v0, Lf6/g;->o:LT4/b;

    .line 9
    .line 10
    iput-object v0, p0, Lf6/g;->c:LT4/b;

    .line 11
    .line 12
    sget-object v0, Le6/e0;->q:Le6/d2;

    .line 13
    .line 14
    new-instance v1, LT4/b;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lf6/g;->d:LT4/b;

    .line 22
    .line 23
    sget-object v0, Lf6/g;->m:Lg6/b;

    .line 24
    .line 25
    iput-object v0, p0, Lf6/g;->f:Lg6/b;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lf6/g;->g:I

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lf6/g;->h:J

    .line 36
    .line 37
    sget-wide v0, Le6/e0;->l:J

    .line 38
    .line 39
    iput-wide v0, p0, Lf6/g;->i:J

    .line 40
    .line 41
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lf6/g;->j:I

    .line 45
    .line 46
    const/high16 v0, 0x400000

    .line 47
    .line 48
    iput v0, p0, Lf6/g;->k:I

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lf6/g;->l:I

    .line 54
    .line 55
    new-instance v0, Le6/S0;

    .line 56
    .line 57
    new-instance v1, La3/i;

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LW4/b;

    .line 65
    .line 66
    const/16 v3, 0x19

    .line 67
    .line 68
    invoke-direct {v2, v3, p0}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, v1, v2}, Le6/S0;-><init>(Ljava/lang/String;La3/i;LW4/b;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lf6/g;->a:Le6/S0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lf6/g;->h:J

    .line 8
    .line 9
    sget-wide v2, Le6/z0;->k:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lf6/g;->h:J

    .line 16
    .line 17
    sget-wide v2, Lf6/g;->n:J

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lf6/g;->h:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf6/g;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public final d()Lc6/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/g;->a:Le6/S0;

    .line 2
    .line 3
    return-object v0
.end method
