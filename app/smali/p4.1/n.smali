.class public final Lp4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lc6/X;

.field public static final h:Lc6/X;

.field public static final i:Lc6/X;

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public final a:Lq4/g;

.field public final b:Lh4/b;

.field public final c:Lh4/a;

.field public final d:Ln/d1;

.field public final e:Ljava/lang/String;

.field public final f:Lp4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc6/c0;->d:Lc6/j;

    .line 2
    .line 3
    sget-object v1, Lc6/Z;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lc6/X;

    .line 6
    .line 7
    const-string v2, "x-goog-api-client"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lc6/X;-><init>(Ljava/lang/String;Lc6/Y;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lp4/n;->g:Lc6/X;

    .line 13
    .line 14
    new-instance v1, Lc6/X;

    .line 15
    .line 16
    const-string v2, "google-cloud-resource-prefix"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lc6/X;-><init>(Ljava/lang/String;Lc6/Y;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp4/n;->h:Lc6/X;

    .line 22
    .line 23
    new-instance v1, Lc6/X;

    .line 24
    .line 25
    const-string v2, "x-goog-request-params"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lc6/X;-><init>(Ljava/lang/String;Lc6/Y;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lp4/n;->i:Lc6/X;

    .line 31
    .line 32
    const-string v0, "gl-java/"

    .line 33
    .line 34
    sput-object v0, Lp4/n;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lq4/g;Lh4/b;Lh4/a;Lm4/f;Lp4/i;Ln/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/n;->a:Lq4/g;

    .line 5
    .line 6
    iput-object p5, p0, Lp4/n;->f:Lp4/i;

    .line 7
    .line 8
    iput-object p2, p0, Lp4/n;->b:Lh4/b;

    .line 9
    .line 10
    iput-object p3, p0, Lp4/n;->c:Lh4/a;

    .line 11
    .line 12
    iput-object p6, p0, Lp4/n;->d:Ln/d1;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "projects/"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, Lm4/f;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "/databases/"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, p4, Lm4/f;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp4/n;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lc6/c0;
    .locals 5

    .line 1
    new-instance v0, Lc6/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp4/n;->g:Lc6/X;

    .line 7
    .line 8
    sget-object v2, Lp4/n;->j:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " fire/26.0.2 grpc/"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lc6/c0;->f(Lc6/Z;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lp4/n;->h:Lc6/X;

    .line 31
    .line 32
    iget-object v2, p0, Lp4/n;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lc6/c0;->f(Lc6/Z;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lp4/n;->i:Lc6/X;

    .line 38
    .line 39
    iget-object v2, p0, Lp4/n;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lc6/c0;->f(Lc6/Z;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lp4/n;->f:Lp4/i;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v2, v1, Lp4/i;->a:Lt4/b;

    .line 49
    .line 50
    invoke-interface {v2}, Lt4/b;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v1, Lp4/i;->b:Lt4/b;

    .line 57
    .line 58
    invoke-interface {v3}, Lt4/b;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v2}, Lt4/b;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lr4/g;

    .line 70
    .line 71
    check-cast v2, Lr4/d;

    .line 72
    .line 73
    invoke-virtual {v2}, Lr4/d;->a()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lu/e;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object v4, Lp4/i;->d:Lc6/X;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v4, v2}, Lc6/c0;->f(Lc6/Z;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v2, Lp4/i;->e:Lc6/X;

    .line 93
    .line 94
    invoke-interface {v3}, Lt4/b;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LB4/b;

    .line 99
    .line 100
    invoke-virtual {v3}, LB4/b;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v2, v3}, Lc6/c0;->f(Lc6/Z;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lp4/i;->c:LQ3/j;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, v1, LQ3/j;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget-object v2, Lp4/i;->f:Lc6/X;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lc6/c0;->f(Lc6/Z;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-object v0
.end method
