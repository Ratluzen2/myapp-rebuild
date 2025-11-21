.class public final Ls1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/J;


# instance fields
.field public final a:LV0/J;

.field public final b:Ls1/j;

.field public final c:Lt0/n;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Ls1/l;

.field public h:Lq0/m;


# direct methods
.method public constructor <init>(LV0/J;Ls1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/n;->a:LV0/J;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/n;->b:Ls1/j;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ls1/n;->d:I

    .line 10
    .line 11
    iput p1, p0, Ls1/n;->e:I

    .line 12
    .line 13
    sget-object p1, Lt0/u;->f:[B

    .line 14
    .line 15
    iput-object p1, p0, Ls1/n;->f:[B

    .line 16
    .line 17
    new-instance p1, Lt0/n;

    .line 18
    .line 19
    invoke-direct {p1}, Lt0/n;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls1/n;->c:Lt0/n;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILV0/I;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/n;->g:Ls1/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls1/n;->a:LV0/J;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, LV0/J;->a(JIIILV0/I;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p6, v0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 23
    .line 24
    invoke-static {v1, p6}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget p6, p0, Ls1/n;->e:I

    .line 28
    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object v1, p0, Ls1/n;->g:Ls1/l;

    .line 32
    .line 33
    iget-object v2, p0, Ls1/n;->f:[B

    .line 34
    .line 35
    sget-object v5, Ls1/k;->c:Ls1/k;

    .line 36
    .line 37
    new-instance v6, Ls1/m;

    .line 38
    .line 39
    invoke-direct {v6, p0, p1, p2, p3}, Ls1/m;-><init>(Ls1/n;JI)V

    .line 40
    .line 41
    .line 42
    move v3, p6

    .line 43
    move v4, p4

    .line 44
    invoke-interface/range {v1 .. v6}, Ls1/l;->u([BIILs1/k;Lt0/c;)V

    .line 45
    .line 46
    .line 47
    add-int/2addr p6, p4

    .line 48
    iput p6, p0, Ls1/n;->d:I

    .line 49
    .line 50
    iget p1, p0, Ls1/n;->e:I

    .line 51
    .line 52
    if-ne p6, p1, :cond_2

    .line 53
    .line 54
    iput v0, p0, Ls1/n;->d:I

    .line 55
    .line 56
    iput v0, p0, Ls1/n;->e:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final b(Lq0/g;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/n;->g:Ls1/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls1/n;->a:LV0/J;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LV0/J;->b(Lq0/g;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Ls1/n;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls1/n;->f:[B

    .line 16
    .line 17
    iget v1, p0, Ls1/n;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lq0/g;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Ls1/n;->e:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Ls1/n;->e:I

    .line 39
    .line 40
    return p1
.end method

.method public final c(Lq0/m;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lq0/m;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq0/m;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lq0/A;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lt0/k;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls1/n;->h:Lq0/m;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lq0/m;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Ls1/n;->b:Ls1/j;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Ls1/n;->h:Lq0/m;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ls1/j;->o(Lq0/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ls1/j;->g(Lq0/m;)Ls1/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Ls1/n;->g:Ls1/l;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Ls1/n;->g:Ls1/l;

    .line 48
    .line 49
    iget-object v3, p0, Ls1/n;->a:LV0/J;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v3, p1}, LV0/J;->c(Lq0/m;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Lq0/m;->a()Lq0/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-static {v4}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v1, Lq0/l;->m:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, Lq0/l;->j:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v4, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v4, v1, Lq0/l;->r:J

    .line 77
    .line 78
    invoke-interface {v2, p1}, Ls1/j;->h(Lq0/m;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v1, Lq0/l;->H:I

    .line 83
    .line 84
    invoke-static {v1, v3}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public final d(Lt0/n;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/n;->g:Ls1/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls1/n;->a:LV0/J;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LV0/J;->d(Lt0/n;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Ls1/n;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Ls1/n;->f:[B

    .line 15
    .line 16
    iget v0, p0, Ls1/n;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lt0/n;->g([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Ls1/n;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Ls1/n;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/n;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ls1/n;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Ls1/n;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ls1/n;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Ls1/n;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Ls1/n;->d:I

    .line 36
    .line 37
    iput v1, p0, Ls1/n;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Ls1/n;->f:[B

    .line 40
    .line 41
    return-void
.end method
