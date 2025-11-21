.class public final LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/q;


# static fields
.field public static final s:[I

.field public static final t:[I

.field public static final u:[B

.field public static final v:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:LV0/o;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:LV0/s;

.field public m:LV0/J;

.field public n:LV0/J;

.field public o:LV0/D;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LW0/a;->s:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LW0/a;->t:[I

    .line 16
    .line 17
    sget v0, Lt0/u;->a:I

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, LW0/a;->u:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LW0/a;->v:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LW0/a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, LW0/a;->a:[B

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LW0/a;->i:I

    .line 14
    .line 15
    new-instance v0, LV0/o;

    .line 16
    .line 17
    invoke-direct {v0}, LV0/o;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LW0/a;->c:LV0/o;

    .line 21
    .line 22
    iput-object v0, p0, LW0/a;->n:LV0/J;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LW0/a;->e:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LW0/a;->f:I

    .line 7
    .line 8
    iput v2, p0, LW0/a;->g:I

    .line 9
    .line 10
    iput-wide p3, p0, LW0/a;->q:J

    .line 11
    .line 12
    iget-object p3, p0, LW0/a;->o:LV0/D;

    .line 13
    .line 14
    instance-of p4, p3, LV0/A;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    check-cast p3, LV0/A;

    .line 19
    .line 20
    iget-object p4, p3, LV0/A;->b:LG0/z;

    .line 21
    .line 22
    iget v0, p4, LG0/z;->n:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, LV0/A;->a:LG0/z;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lt0/u;->b(LG0/z;J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, LG0/z;->m(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, LW0/a;->k:J

    .line 43
    .line 44
    iget-wide p3, p0, LW0/a;->q:J

    .line 45
    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 52
    .line 53
    cmp-long p1, p1, p3

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LW0/a;->p:Z

    .line 60
    .line 61
    iget-object p1, p0, LW0/a;->c:LV0/o;

    .line 62
    .line 63
    iput-object p1, p0, LW0/a;->n:LV0/J;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    instance-of p4, p3, LV0/l;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    check-cast p3, LV0/l;

    .line 75
    .line 76
    iget-wide v2, p3, LV0/l;->b:J

    .line 77
    .line 78
    sub-long/2addr p1, v2

    .line 79
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    const-wide/32 v0, 0x7a1200

    .line 84
    .line 85
    .line 86
    mul-long/2addr p1, v0

    .line 87
    iget p3, p3, LV0/l;->e:I

    .line 88
    .line 89
    int-to-long p3, p3

    .line 90
    div-long/2addr p1, p3

    .line 91
    iput-wide p1, p0, LW0/a;->k:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput-wide v0, p0, LW0/a;->k:J

    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final b(LV0/m;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, LV0/m;->r:I

    .line 3
    .line 4
    iget-object v1, p0, LW0/a;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v0, v2, v0}, LV0/m;->p([BIIZ)Z

    .line 8
    .line 9
    .line 10
    aget-byte p1, v1, v0

    .line 11
    .line 12
    and-int/lit16 v0, p1, 0x83

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_5

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-ltz p1, :cond_3

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, LW0/a;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-le p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    if-lt p1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    if-le p1, v2, :cond_3

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LW0/a;->t:[I

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, LW0/a;->s:[I

    .line 57
    .line 58
    aget p1, v0, p1

    .line 59
    .line 60
    :goto_1
    return p1

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Illegal AMR "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, LW0/a;->d:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "WB"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v2, "NB"

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " frame type "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Invalid padding bits for frame header "

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
.end method

.method public final c(LV0/m;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, LV0/m;->r:I

    .line 3
    .line 4
    sget-object v1, LW0/a;->u:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-virtual {p1, v2, v0, v3, v0}, LV0/m;->p([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, LW0/a;->d:Z

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    invoke-virtual {p1, v0}, LV0/m;->d(I)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iput v0, p1, LV0/m;->r:I

    .line 28
    .line 29
    sget-object v1, LW0/a;->v:[B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    invoke-virtual {p1, v2, v0, v4, v0}, LV0/m;->p([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, LW0/a;->d:Z

    .line 45
    .line 46
    array-length v0, v1

    .line 47
    invoke-virtual {p1, v0}, LV0/m;->d(I)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    return v0
.end method

.method public final d(LV0/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, LW0/a;->l:LV0/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LV0/s;->j(II)LV0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LW0/a;->m:LV0/J;

    .line 10
    .line 11
    iput-object v0, p0, LW0/a;->n:LV0/J;

    .line 12
    .line 13
    invoke-interface {p1}, LV0/s;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(LV0/r;LV0/u;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, LW0/a;->m:LV0/J;

    .line 8
    .line 9
    invoke-static {v4}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v4, Lt0/u;->a:I

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, LV0/m;

    .line 16
    .line 17
    iget-wide v4, v4, LV0/m;->p:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, LV0/m;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LW0/a;->c(LV0/m;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v4, v0, LW0/a;->r:Z

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    iput-boolean v3, v0, LW0/a;->r:Z

    .line 48
    .line 49
    iget-boolean v4, v0, LW0/a;->d:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const-string v5, "audio/amr-wb"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v5, "audio/3gpp"

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x3e80

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v8, 0x1f40

    .line 64
    .line 65
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    sget-object v4, LW0/a;->t:[I

    .line 68
    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    aget v4, v4, v9

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object v4, LW0/a;->s:[I

    .line 75
    .line 76
    const/4 v9, 0x7

    .line 77
    aget v4, v4, v9

    .line 78
    .line 79
    :goto_3
    iget-object v9, v0, LW0/a;->n:LV0/J;

    .line 80
    .line 81
    new-instance v10, Lq0/l;

    .line 82
    .line 83
    invoke-direct {v10}, Lq0/l;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v10, Lq0/l;->m:Ljava/lang/String;

    .line 91
    .line 92
    iput v4, v10, Lq0/l;->n:I

    .line 93
    .line 94
    iput v3, v10, Lq0/l;->B:I

    .line 95
    .line 96
    iput v8, v10, Lq0/l;->C:I

    .line 97
    .line 98
    invoke-static {v10, v9}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget v4, v0, LW0/a;->g:I

    .line 102
    .line 103
    const-wide/16 v8, 0x4e20

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    if-nez v4, :cond_a

    .line 107
    .line 108
    :try_start_0
    move-object v4, v1

    .line 109
    check-cast v4, LV0/m;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, LW0/a;->b(LV0/m;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v0, LW0/a;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    iput v4, v0, LW0/a;->g:I

    .line 118
    .line 119
    iget v10, v0, LW0/a;->i:I

    .line 120
    .line 121
    if-ne v10, v5, :cond_6

    .line 122
    .line 123
    move-object v10, v1

    .line 124
    check-cast v10, LV0/m;

    .line 125
    .line 126
    iget-wide v10, v10, LV0/m;->p:J

    .line 127
    .line 128
    iput-wide v10, v0, LW0/a;->h:J

    .line 129
    .line 130
    iput v4, v0, LW0/a;->i:I

    .line 131
    .line 132
    :cond_6
    iget v10, v0, LW0/a;->i:I

    .line 133
    .line 134
    if-ne v10, v4, :cond_7

    .line 135
    .line 136
    iget v10, v0, LW0/a;->j:I

    .line 137
    .line 138
    add-int/2addr v10, v3

    .line 139
    iput v10, v0, LW0/a;->j:I

    .line 140
    .line 141
    :cond_7
    iget-object v10, v0, LW0/a;->o:LV0/D;

    .line 142
    .line 143
    instance-of v11, v10, LV0/A;

    .line 144
    .line 145
    if-eqz v11, :cond_a

    .line 146
    .line 147
    check-cast v10, LV0/A;

    .line 148
    .line 149
    iget-wide v11, v0, LW0/a;->k:J

    .line 150
    .line 151
    iget-wide v13, v0, LW0/a;->e:J

    .line 152
    .line 153
    add-long/2addr v11, v13

    .line 154
    add-long/2addr v11, v8

    .line 155
    move-object v13, v1

    .line 156
    check-cast v13, LV0/m;

    .line 157
    .line 158
    iget-wide v13, v13, LV0/m;->p:J

    .line 159
    .line 160
    int-to-long v6, v4

    .line 161
    add-long/2addr v13, v6

    .line 162
    iget-object v4, v10, LV0/A;->b:LG0/z;

    .line 163
    .line 164
    iget v6, v4, LG0/z;->n:I

    .line 165
    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    sub-int/2addr v6, v3

    .line 170
    invoke-virtual {v4, v6}, LG0/z;->m(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    sub-long v6, v11, v6

    .line 175
    .line 176
    const-wide/32 v17, 0x186a0

    .line 177
    .line 178
    .line 179
    cmp-long v4, v6, v17

    .line 180
    .line 181
    if-gez v4, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_4
    invoke-virtual {v10, v11, v12, v13, v14}, LV0/A;->a(JJ)V

    .line 185
    .line 186
    .line 187
    :goto_5
    iget-boolean v4, v0, LW0/a;->p:Z

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    iget-wide v6, v0, LW0/a;->q:J

    .line 192
    .line 193
    sub-long/2addr v6, v11

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    cmp-long v4, v6, v8

    .line 199
    .line 200
    if-gez v4, :cond_a

    .line 201
    .line 202
    iput-boolean v2, v0, LW0/a;->p:Z

    .line 203
    .line 204
    iget-object v4, v0, LW0/a;->m:LV0/J;

    .line 205
    .line 206
    iput-object v4, v0, LW0/a;->n:LV0/J;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :catch_0
    :goto_6
    move v4, v5

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    :goto_7
    iget-object v4, v0, LW0/a;->n:LV0/J;

    .line 212
    .line 213
    iget v6, v0, LW0/a;->g:I

    .line 214
    .line 215
    invoke-interface {v4, v1, v6, v3}, LV0/J;->b(Lq0/g;IZ)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ne v4, v5, :cond_b

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    iget v6, v0, LW0/a;->g:I

    .line 223
    .line 224
    sub-int/2addr v6, v4

    .line 225
    iput v6, v0, LW0/a;->g:I

    .line 226
    .line 227
    if-lez v6, :cond_c

    .line 228
    .line 229
    :goto_8
    move v4, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_c
    iget-object v4, v0, LW0/a;->n:LV0/J;

    .line 232
    .line 233
    iget-wide v6, v0, LW0/a;->k:J

    .line 234
    .line 235
    iget-wide v10, v0, LW0/a;->e:J

    .line 236
    .line 237
    add-long v18, v6, v10

    .line 238
    .line 239
    iget v6, v0, LW0/a;->f:I

    .line 240
    .line 241
    const/16 v20, 0x1

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move-object/from16 v17, v4

    .line 248
    .line 249
    move/from16 v21, v6

    .line 250
    .line 251
    invoke-interface/range {v17 .. v23}, LV0/J;->a(JIIILV0/I;)V

    .line 252
    .line 253
    .line 254
    iget-wide v6, v0, LW0/a;->e:J

    .line 255
    .line 256
    add-long/2addr v6, v8

    .line 257
    iput-wide v6, v0, LW0/a;->e:J

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :goto_9
    check-cast v1, LV0/m;

    .line 261
    .line 262
    iget-object v6, v0, LW0/a;->o:LV0/D;

    .line 263
    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_d
    iget v6, v0, LW0/a;->b:I

    .line 269
    .line 270
    and-int/lit8 v7, v6, 0x4

    .line 271
    .line 272
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    new-instance v1, LV0/A;

    .line 280
    .line 281
    iget-wide v6, v0, LW0/a;->h:J

    .line 282
    .line 283
    new-array v8, v3, [J

    .line 284
    .line 285
    aput-wide v6, v8, v2

    .line 286
    .line 287
    new-array v3, v3, [J

    .line 288
    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    aput-wide v6, v3, v2

    .line 292
    .line 293
    invoke-direct {v1, v10, v11, v8, v3}, LV0/A;-><init>(J[J[J)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, LW0/a;->o:LV0/D;

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_e
    and-int/lit8 v7, v6, 0x1

    .line 300
    .line 301
    if-eqz v7, :cond_12

    .line 302
    .line 303
    iget v7, v0, LW0/a;->i:I

    .line 304
    .line 305
    if-eq v7, v5, :cond_f

    .line 306
    .line 307
    iget v12, v0, LW0/a;->f:I

    .line 308
    .line 309
    if-eq v7, v12, :cond_f

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_f
    iget v10, v0, LW0/a;->j:I

    .line 313
    .line 314
    const/16 v11, 0x14

    .line 315
    .line 316
    if-ge v10, v11, :cond_10

    .line 317
    .line 318
    if-ne v4, v5, :cond_13

    .line 319
    .line 320
    :cond_10
    and-int/lit8 v6, v6, 0x2

    .line 321
    .line 322
    if-eqz v6, :cond_11

    .line 323
    .line 324
    move/from16 v19, v3

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_11
    move/from16 v19, v2

    .line 328
    .line 329
    :goto_a
    int-to-long v2, v7

    .line 330
    const-wide/32 v10, 0x7a1200

    .line 331
    .line 332
    .line 333
    mul-long/2addr v2, v10

    .line 334
    div-long/2addr v2, v8

    .line 335
    long-to-int v2, v2

    .line 336
    new-instance v3, LV0/l;

    .line 337
    .line 338
    iget-wide v8, v0, LW0/a;->h:J

    .line 339
    .line 340
    iget-wide v13, v1, LV0/m;->o:J

    .line 341
    .line 342
    move-object v12, v3

    .line 343
    move-wide v15, v8

    .line 344
    move/from16 v17, v2

    .line 345
    .line 346
    move/from16 v18, v7

    .line 347
    .line 348
    invoke-direct/range {v12 .. v19}, LV0/l;-><init>(JJIIZ)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v0, LW0/a;->o:LV0/D;

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_12
    :goto_b
    new-instance v1, LV0/v;

    .line 355
    .line 356
    invoke-direct {v1, v10, v11}, LV0/v;-><init>(J)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v0, LW0/a;->o:LV0/D;

    .line 360
    .line 361
    :cond_13
    :goto_c
    iget-object v1, v0, LW0/a;->o:LV0/D;

    .line 362
    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    iget-object v2, v0, LW0/a;->l:LV0/s;

    .line 366
    .line 367
    invoke-interface {v2, v1}, LV0/s;->r(LV0/D;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    :goto_d
    if-ne v4, v5, :cond_15

    .line 371
    .line 372
    iget-object v1, v0, LW0/a;->o:LV0/D;

    .line 373
    .line 374
    instance-of v2, v1, LV0/A;

    .line 375
    .line 376
    if-eqz v2, :cond_15

    .line 377
    .line 378
    iget-wide v2, v0, LW0/a;->k:J

    .line 379
    .line 380
    iget-wide v5, v0, LW0/a;->e:J

    .line 381
    .line 382
    add-long/2addr v2, v5

    .line 383
    move-object v5, v1

    .line 384
    check-cast v5, LV0/A;

    .line 385
    .line 386
    iput-wide v2, v5, LV0/A;->c:J

    .line 387
    .line 388
    iget-object v2, v0, LW0/a;->l:LV0/s;

    .line 389
    .line 390
    invoke-interface {v2, v1}, LV0/s;->r(LV0/D;)V

    .line 391
    .line 392
    .line 393
    :cond_15
    return v4
.end method

.method public final f(LV0/r;)Z
    .locals 0

    .line 1
    check-cast p1, LV0/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW0/a;->c(LV0/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
