.class public final Lq0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lq0/u;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/g;->l(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lt0/u;->G(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lt0/u;->G(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILq0/u;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/G;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lq0/G;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq0/G;->c:Lq0/u;

    .line 9
    .line 10
    iput-object p4, p0, Lq0/G;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lq0/G;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lq0/G;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lq0/G;->g:J

    .line 17
    .line 18
    iput p10, p0, Lq0/G;->h:I

    .line 19
    .line 20
    iput p11, p0, Lq0/G;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lq0/G;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lq0/G;

    .line 18
    .line 19
    iget v2, p1, Lq0/G;->b:I

    .line 20
    .line 21
    iget v3, p0, Lq0/G;->b:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lq0/G;->e:I

    .line 26
    .line 27
    iget v3, p1, Lq0/G;->e:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lq0/G;->f:J

    .line 32
    .line 33
    iget-wide v4, p1, Lq0/G;->f:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lq0/G;->g:J

    .line 40
    .line 41
    iget-wide v4, p1, Lq0/G;->g:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lq0/G;->h:I

    .line 48
    .line 49
    iget v3, p1, Lq0/G;->h:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lq0/G;->i:I

    .line 54
    .line 55
    iget v3, p1, Lq0/G;->i:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lq0/G;->c:Lq0/u;

    .line 60
    .line 61
    iget-object v3, p1, Lq0/G;->c:Lq0/u;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lq0/G;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Lq0/G;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lq0/G;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Lq0/G;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lq0/G;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lq0/G;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v0, p0, Lq0/G;->f:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v0, p0, Lq0/G;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v0, p0, Lq0/G;->h:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v0, p0, Lq0/G;->i:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v1, p0, Lq0/G;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lq0/G;->c:Lq0/u;

    .line 40
    .line 41
    iget-object v4, p0, Lq0/G;->d:Ljava/lang/Object;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method
