.class public final Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/q;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:LG0/z;

.field public F:LG0/z;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Ln1/b;

.field public a0:I

.field public final b:Ln1/e;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:LV0/s;

.field public final e:Z

.field public final f:Ls1/j;

.field public final g:Lt0/n;

.field public final h:Lt0/n;

.field public final i:Lt0/n;

.field public final j:Lt0/n;

.field public final k:Lt0/n;

.field public final l:Lt0/n;

.field public final m:Lt0/n;

.field public final n:Lt0/n;

.field public final o:Lt0/n;

.field public final p:Lt0/n;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Ln1/c;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ln1/d;->e0:[B

    .line 9
    .line 10
    sget v1, Lt0/u;->a:I

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Ln1/d;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Ln1/d;->g0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Ln1/d;->h0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ln1/d;->i0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lt/a;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lt/a;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ln1/d;->j0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Ls1/j;I)V
    .locals 5

    .line 1
    new-instance v0, Ln1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Ln1/d;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Ln1/d;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Ln1/d;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Ln1/d;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Ln1/d;->B:J

    .line 25
    .line 26
    iput-wide v1, p0, Ln1/d;->C:J

    .line 27
    .line 28
    iput-wide v3, p0, Ln1/d;->D:J

    .line 29
    .line 30
    iput-object v0, p0, Ln1/d;->a:Ln1/b;

    .line 31
    .line 32
    new-instance v1, Ll4/P;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2, p0}, Ll4/P;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ln1/b;->d:Ll4/P;

    .line 39
    .line 40
    iput-object p1, p0, Ln1/d;->f:Ls1/j;

    .line 41
    .line 42
    and-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v1

    .line 51
    :goto_0
    iput-boolean p1, p0, Ln1/d;->d:Z

    .line 52
    .line 53
    and-int/lit8 p1, p2, 0x2

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_1
    iput-boolean v1, p0, Ln1/d;->e:Z

    .line 59
    .line 60
    new-instance p1, Ln1/e;

    .line 61
    .line 62
    invoke-direct {p1}, Ln1/e;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ln1/d;->b:Ln1/e;

    .line 66
    .line 67
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln1/d;->c:Landroid/util/SparseArray;

    .line 73
    .line 74
    new-instance p1, Lt0/n;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p2}, Lt0/n;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ln1/d;->i:Lt0/n;

    .line 81
    .line 82
    new-instance p1, Lt0/n;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v1}, Lt0/n;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ln1/d;->j:Lt0/n;

    .line 101
    .line 102
    new-instance p1, Lt0/n;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lt0/n;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ln1/d;->k:Lt0/n;

    .line 108
    .line 109
    new-instance p1, Lt0/n;

    .line 110
    .line 111
    sget-object v1, Lu0/o;->a:[B

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lt0/n;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Ln1/d;->g:Lt0/n;

    .line 117
    .line 118
    new-instance p1, Lt0/n;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lt0/n;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ln1/d;->h:Lt0/n;

    .line 124
    .line 125
    new-instance p1, Lt0/n;

    .line 126
    .line 127
    invoke-direct {p1}, Lt0/n;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Ln1/d;->l:Lt0/n;

    .line 131
    .line 132
    new-instance p1, Lt0/n;

    .line 133
    .line 134
    invoke-direct {p1}, Lt0/n;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ln1/d;->m:Lt0/n;

    .line 138
    .line 139
    new-instance p1, Lt0/n;

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lt0/n;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Ln1/d;->n:Lt0/n;

    .line 147
    .line 148
    new-instance p1, Lt0/n;

    .line 149
    .line 150
    invoke-direct {p1}, Lt0/n;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Ln1/d;->o:Lt0/n;

    .line 154
    .line 155
    new-instance p1, Lt0/n;

    .line 156
    .line 157
    invoke-direct {p1}, Lt0/n;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Ln1/d;->p:Lt0/n;

    .line 161
    .line 162
    new-array p1, v0, [I

    .line 163
    .line 164
    iput-object p1, p0, Ln1/d;->N:[I

    .line 165
    .line 166
    return-void
.end method

.method public static h(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lt0/k;->c(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lt0/u;->a:I

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ln1/d;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ln1/d;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Ln1/d;->a:Ln1/b;

    .line 12
    .line 13
    iput p1, p2, Ln1/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Ln1/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Ln1/b;->c:Ln1/e;

    .line 21
    .line 22
    iput p1, p2, Ln1/e;->b:I

    .line 23
    .line 24
    iput p1, p2, Ln1/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Ln1/d;->b:Ln1/e;

    .line 27
    .line 28
    iput p1, p2, Ln1/e;->b:I

    .line 29
    .line 30
    iput p1, p2, Ln1/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ln1/d;->j()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Ln1/d;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ln1/c;

    .line 49
    .line 50
    iget-object p3, p3, Ln1/c;->U:LV0/K;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, LV0/K;->b:Z

    .line 55
    .line 56
    iput p1, p3, LV0/K;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/d;->E:LG0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln1/d;->F:LG0/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/d;->w:Ln1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final d(LV0/s;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln1/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le4/h;

    .line 6
    .line 7
    iget-object v1, p0, Ln1/d;->f:Ls1/j;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Le4/h;-><init>(LV0/s;Ls1/j;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Ln1/d;->d0:LV0/s;

    .line 14
    .line 15
    return-void
.end method

.method public final e(LV0/r;LV0/u;)I
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v2, "A_MPEG/L2"

    const-string v3, "A_VORBIS"

    const-string v4, "A_TRUEHD"

    const-string v5, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const-string v10, "A_OPUS"

    const/4 v11, 0x0

    iput-boolean v11, v0, Ln1/d;->H:Z

    const/16 v20, 0x1

    :goto_0
    if-eqz v20, :cond_ac

    .line 2
    iget-boolean v12, v0, Ln1/d;->H:Z

    if-nez v12, :cond_ac

    .line 3
    iget-object v12, v0, Ln1/d;->a:Ln1/b;

    iget-object v14, v12, Ln1/b;->d:Ll4/P;

    .line 4
    invoke-static {v14}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 5
    :goto_1
    iget-object v14, v12, Ln1/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Ln1/a;

    const v15, 0x1654ae6b

    if-eqz v11, :cond_8c

    .line 6
    move-object/from16 v9, p1

    check-cast v9, LV0/m;

    .line 7
    iget-wide v8, v9, LV0/m;->p:J

    move-object/from16 v24, v14

    .line 8
    iget-wide v13, v11, Ln1/a;->b:J

    cmp-long v8, v8, v13

    if-ltz v8, :cond_8b

    .line 9
    iget-object v8, v12, Ln1/b;->d:Ll4/P;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/a;

    .line 10
    iget v9, v9, Ln1/a;->a:I

    .line 11
    iget-object v8, v8, Ll4/P;->n:Ljava/lang/Object;

    check-cast v8, Ln1/d;

    .line 12
    iget-object v11, v8, Ln1/d;->d0:LV0/s;

    .line 13
    invoke-static {v11}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 14
    iget-object v11, v8, Ln1/d;->c:Landroid/util/SparseArray;

    const/16 v12, 0xa0

    if-eq v9, v12, :cond_84

    const/16 v12, 0xae

    const-string v13, "MatroskaExtractor"

    if-eq v9, v12, :cond_14

    const/16 v12, 0x4dbb

    if-eq v9, v12, :cond_12

    const/16 v12, 0x6240

    if-eq v9, v12, :cond_10

    const/16 v12, 0x6d80

    if-eq v9, v12, :cond_e

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const v12, 0x1549a966

    if-eq v9, v12, :cond_c

    if-eq v9, v15, :cond_a

    const v12, 0x1c53bb6b

    if-eq v9, v12, :cond_0

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v43, v5

    move-object v3, v10

    const/16 v1, 0x19

    const/16 v17, 0xf

    const/16 v18, 0x14

    move-object v5, v2

    goto/16 :goto_3c

    .line 15
    :cond_0
    iget-boolean v9, v8, Ln1/d;->x:Z

    if-nez v9, :cond_8

    .line 16
    iget-object v9, v8, Ln1/d;->d0:LV0/s;

    iget-object v11, v8, Ln1/d;->E:LG0/z;

    iget-object v12, v8, Ln1/d;->F:LG0/z;

    .line 17
    iget-wide v14, v8, Ln1/d;->s:J

    const-wide/16 v21, -0x1

    cmp-long v14, v14, v21

    if-eqz v14, :cond_1

    iget-wide v14, v8, Ln1/d;->v:J

    cmp-long v14, v14, v26

    if-eqz v14, :cond_1

    if-eqz v11, :cond_1

    .line 18
    iget v14, v11, LG0/z;->n:I

    if-eqz v14, :cond_1

    if-eqz v12, :cond_1

    .line 19
    iget v15, v12, LG0/z;->n:I

    if-eq v15, v14, :cond_2

    :cond_1
    move-object v14, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object v5, v2

    goto/16 :goto_5

    .line 20
    :cond_2
    new-array v15, v14, [I

    .line 21
    new-array v1, v14, [J

    .line 22
    new-array v0, v14, [J

    move-object/from16 v33, v7

    .line 23
    new-array v7, v14, [J

    move-object/from16 v34, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v14, :cond_3

    .line 24
    invoke-virtual {v11, v6}, LG0/z;->m(I)J

    move-result-wide v23

    aput-wide v23, v7, v6

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    .line 25
    iget-wide v4, v8, Ln1/d;->s:J

    invoke-virtual {v12, v6}, LG0/z;->m(I)J

    move-result-wide v23

    add-long v23, v23, v4

    aput-wide v23, v1, v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    goto :goto_2

    :cond_3
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v14, -0x1

    if-ge v5, v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    .line 26
    aget-wide v11, v1, v6

    aget-wide v23, v1, v5

    sub-long v11, v11, v23

    long-to-int v4, v11

    aput v4, v15, v5

    .line 27
    aget-wide v11, v7, v6

    aget-wide v23, v7, v5

    sub-long v11, v11, v23

    aput-wide v11, v0, v5

    move v5, v6

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_4
    if-lez v4, :cond_5

    .line 28
    aget-wide v11, v7, v4

    move-object v5, v2

    move-object v14, v3

    iget-wide v2, v8, Ln1/d;->v:J

    cmp-long v2, v11, v2

    if-lez v2, :cond_6

    const/4 v2, -0x1

    add-int/2addr v4, v2

    move-object v2, v5

    move-object v3, v14

    goto :goto_4

    :cond_5
    move-object v5, v2

    move-object v14, v3

    .line 29
    :cond_6
    iget-wide v2, v8, Ln1/d;->s:J

    iget-wide v11, v8, Ln1/d;->r:J

    add-long/2addr v2, v11

    aget-wide v11, v1, v4

    sub-long/2addr v2, v11

    long-to-int v2, v2

    aput v2, v15, v4

    .line 30
    iget-wide v2, v8, Ln1/d;->v:J

    aget-wide v11, v7, v4

    sub-long/2addr v2, v11

    aput-wide v2, v0, v4

    if-ge v4, v6, :cond_7

    .line 31
    const-string v2, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v13, v2}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v4, v2

    .line 32
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v15

    .line 33
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 34
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 35
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 36
    :cond_7
    new-instance v2, LV0/k;

    invoke-direct {v2, v15, v1, v0, v7}, LV0/k;-><init>([I[J[J[J)V

    goto :goto_6

    .line 37
    :goto_5
    new-instance v2, LV0/v;

    iget-wide v0, v8, Ln1/d;->v:J

    invoke-direct {v2, v0, v1}, LV0/v;-><init>(J)V

    .line 38
    :goto_6
    invoke-interface {v9, v2}, LV0/s;->r(LV0/D;)V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v8, Ln1/d;->x:Z

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object v14, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object v5, v2

    goto :goto_7

    .line 40
    :goto_8
    iput-object v0, v8, Ln1/d;->E:LG0/z;

    .line 41
    iput-object v0, v8, Ln1/d;->F:LG0/z;

    :cond_9
    :goto_9
    move-object v3, v10

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move-object/from16 v43, v36

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x14

    move-object/from16 v34, v14

    goto/16 :goto_40

    :cond_a
    move-object v14, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    const/4 v0, 0x0

    move-object v5, v2

    .line 42
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_b

    .line 43
    iget-object v0, v8, Ln1/d;->d0:LV0/s;

    invoke-interface {v0}, LV0/s;->i()V

    goto :goto_9

    .line 44
    :cond_b
    const-string v1, "No valid tracks were found"

    invoke-static {v0, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_c
    move-object v14, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object v5, v2

    .line 45
    iget-wide v0, v8, Ln1/d;->t:J

    cmp-long v0, v0, v26

    if-nez v0, :cond_d

    const-wide/32 v0, 0xf4240

    .line 46
    iput-wide v0, v8, Ln1/d;->t:J

    .line 47
    :cond_d
    iget-wide v0, v8, Ln1/d;->u:J

    cmp-long v2, v0, v26

    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {v8, v0, v1}, Ln1/d;->l(J)J

    move-result-wide v0

    iput-wide v0, v8, Ln1/d;->v:J

    goto :goto_9

    :cond_e
    move-object v14, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object v5, v2

    .line 49
    invoke-virtual {v8, v9}, Ln1/d;->c(I)V

    .line 50
    iget-object v0, v8, Ln1/d;->w:Ln1/c;

    iget-boolean v1, v0, Ln1/c;->h:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Ln1/c;->i:[B

    if-nez v0, :cond_f

    goto :goto_9

    .line 51
    :cond_f
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_10
    move-object v14, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object v5, v2

    .line 52
    invoke-virtual {v8, v9}, Ln1/d;->c(I)V

    .line 53
    iget-object v0, v8, Ln1/d;->w:Ln1/c;

    iget-boolean v1, v0, Ln1/c;->h:Z

    if-eqz v1, :cond_9

    .line 54
    iget-object v1, v0, Ln1/c;->j:LV0/I;

    if-eqz v1, :cond_11

    .line 55
    new-instance v2, Lq0/j;

    new-instance v3, Lq0/i;

    sget-object v4, Lq0/e;->a:Ljava/util/UUID;

    .line 56
    iget-object v1, v1, LV0/I;->b:[B

    const-string v6, "video/webm"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6, v1}, Lq0/i;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 57
    filled-new-array {v3}, [Lq0/i;

    move-result-object v1

    invoke-direct {v2, v1}, Lq0/j;-><init>([Lq0/i;)V

    iput-object v2, v0, Ln1/c;->l:Lq0/j;

    goto/16 :goto_9

    :cond_11
    const/4 v7, 0x0

    .line 58
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v7, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_12
    move-object v14, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object v5, v2

    .line 59
    iget v0, v8, Ln1/d;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    iget-wide v1, v8, Ln1/d;->z:J

    const-wide/16 v3, -0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_13

    const v3, 0x1c53bb6b

    if-ne v0, v3, :cond_9

    .line 60
    iput-wide v1, v8, Ln1/d;->B:J

    goto/16 :goto_9

    .line 61
    :cond_13
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_14
    move-object v14, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object v5, v2

    .line 62
    iget-object v0, v8, Ln1/d;->w:Ln1/c;

    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Ln1/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_a
    move-object v2, v14

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    :goto_b
    move-object/from16 v3, v35

    :goto_c
    move-object/from16 v4, v36

    :goto_d
    const/4 v9, -0x1

    goto/16 :goto_f

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    move-object v2, v14

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    const/16 v9, 0x20

    goto/16 :goto_f

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    const/16 v2, 0x1f

    goto/16 :goto_e

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    const/16 v2, 0x1e

    goto/16 :goto_e

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    const/16 v2, 0x1d

    goto/16 :goto_e

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_a

    :cond_19
    const/16 v2, 0x1c

    goto/16 :goto_e

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    const/16 v2, 0x1b

    goto/16 :goto_e

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    const/16 v2, 0x1a

    goto/16 :goto_e

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v2, v14

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    const/16 v9, 0x19

    goto/16 :goto_f

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_a

    :cond_1d
    move-object v2, v14

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    const/16 v9, 0x18

    goto/16 :goto_f

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_a

    :cond_1e
    const/16 v2, 0x17

    goto/16 :goto_e

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_a

    :cond_1f
    const/16 v2, 0x16

    goto/16 :goto_e

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_a

    :cond_20
    const/16 v2, 0x15

    goto/16 :goto_e

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_a

    :cond_21
    move-object v2, v14

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    const/16 v9, 0x14

    goto/16 :goto_f

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_a

    :cond_22
    const/16 v2, 0x13

    goto/16 :goto_e

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_a

    :cond_23
    const/16 v2, 0x12

    goto/16 :goto_e

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_a

    :cond_24
    const/16 v2, 0x11

    goto/16 :goto_e

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_a

    :cond_25
    move-object v2, v14

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    const/16 v9, 0x10

    goto/16 :goto_f

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_a

    :cond_26
    move-object v2, v14

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    const/16 v9, 0xf

    goto/16 :goto_f

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_a

    :cond_27
    const/16 v2, 0xe

    goto/16 :goto_e

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_a

    :cond_28
    const/16 v2, 0xd

    goto/16 :goto_e

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_a

    :cond_29
    const/16 v2, 0xc

    goto :goto_e

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_a

    :cond_2a
    const/16 v2, 0xb

    goto :goto_e

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_a

    :cond_2b
    const/16 v2, 0xa

    goto :goto_e

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_a

    :cond_2c
    const/16 v2, 0x9

    goto :goto_e

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_a

    :cond_2d
    move-object v2, v14

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    const/16 v9, 0x8

    goto/16 :goto_f

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_a

    :cond_2e
    const/4 v2, 0x7

    goto :goto_e

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_a

    :cond_2f
    const/4 v2, 0x6

    :goto_e
    move v9, v2

    move-object v2, v14

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    goto/16 :goto_f

    :sswitch_1b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_a

    :cond_30
    move-object v2, v14

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    const/4 v9, 0x5

    goto/16 :goto_f

    :sswitch_1c
    move-object v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    if-nez v3, :cond_31

    goto/16 :goto_b

    :cond_31
    move-object/from16 v3, v35

    move-object/from16 v4, v36

    const/4 v9, 0x4

    goto :goto_f

    :sswitch_1d
    move-object v2, v14

    move-object/from16 v3, v35

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    if-nez v4, :cond_32

    goto/16 :goto_c

    :cond_32
    move-object/from16 v4, v36

    const/4 v9, 0x3

    goto :goto_f

    :sswitch_1e
    move-object v2, v14

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v33

    if-nez v6, :cond_33

    move-object/from16 v6, v34

    goto/16 :goto_d

    :cond_33
    move-object/from16 v6, v34

    const/4 v9, 0x2

    goto :goto_f

    :sswitch_1f
    move-object v2, v14

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    move-object/from16 v7, v33

    goto/16 :goto_d

    :cond_34
    move-object/from16 v7, v33

    const/4 v9, 0x1

    goto :goto_f

    :sswitch_20
    move-object v2, v14

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    goto/16 :goto_d

    :cond_35
    const/4 v9, 0x0

    :goto_f
    packed-switch v9, :pswitch_data_0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v43, v4

    move-object/from16 v33, v10

    const/4 v0, 0x0

    const/16 v1, 0x19

    const/16 v17, 0xf

    const/16 v18, 0x14

    goto/16 :goto_3a

    .line 65
    :pswitch_0
    iget-object v9, v8, Ln1/d;->d0:LV0/s;

    iget v12, v0, Ln1/c;->c:I

    .line 66
    const-string v15, "application/dvbsubs"

    const-string v14, "application/vobsub"

    move-object/from16 v24, v8

    const-string v8, "application/pgs"

    move-object/from16 v25, v11

    const-string v11, "video/x-unknown"

    move-object/from16 v26, v9

    const-string v9, "text/x-ssa"

    move/from16 v27, v12

    const-string v12, "text/vtt"

    move-object/from16 v28, v15

    const-string v15, "application/x-subrip"

    move-object/from16 v29, v8

    const-string v8, ". Setting mimeType to audio/x-unknown"

    const-string v30, "audio/raw"

    const-string v31, "audio/x-unknown"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_1

    :goto_10
    move-object/from16 v33, v10

    :goto_11
    const/4 v10, -0x1

    goto/16 :goto_13

    :sswitch_21
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_36

    goto :goto_10

    :cond_36
    move-object/from16 v33, v10

    const/16 v10, 0x20

    goto/16 :goto_13

    :sswitch_22
    move-object/from16 v33, v10

    const-string v10, "A_FLAC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    goto/16 :goto_12

    :cond_37
    const/16 v10, 0x1f

    goto/16 :goto_13

    :sswitch_23
    move-object/from16 v33, v10

    const-string v10, "A_EAC3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    goto/16 :goto_12

    :cond_38
    const/16 v10, 0x1e

    goto/16 :goto_13

    :sswitch_24
    move-object/from16 v33, v10

    const-string v10, "V_MPEG2"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    goto/16 :goto_12

    :cond_39
    const/16 v10, 0x1d

    goto/16 :goto_13

    :sswitch_25
    move-object/from16 v33, v10

    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    goto/16 :goto_12

    :cond_3a
    const/16 v10, 0x1c

    goto/16 :goto_13

    :sswitch_26
    move-object/from16 v33, v10

    const-string v10, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    goto/16 :goto_12

    :cond_3b
    const/16 v10, 0x1b

    goto/16 :goto_13

    :sswitch_27
    move-object/from16 v33, v10

    const-string v10, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    goto/16 :goto_12

    :cond_3c
    const/16 v10, 0x1a

    goto/16 :goto_13

    :sswitch_28
    move-object/from16 v33, v10

    const-string v10, "S_TEXT/ASS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    goto/16 :goto_12

    :cond_3d
    const/16 v10, 0x19

    goto/16 :goto_13

    :sswitch_29
    move-object/from16 v33, v10

    const-string v10, "A_PCM/INT/LIT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    goto/16 :goto_12

    :cond_3e
    const/16 v10, 0x18

    goto/16 :goto_13

    :sswitch_2a
    move-object/from16 v33, v10

    const-string v10, "A_PCM/INT/BIG"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    goto/16 :goto_12

    :cond_3f
    const/16 v10, 0x17

    goto/16 :goto_13

    :sswitch_2b
    move-object/from16 v33, v10

    const-string v10, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    goto/16 :goto_12

    :cond_40
    const/16 v10, 0x16

    goto/16 :goto_13

    :sswitch_2c
    move-object/from16 v33, v10

    const-string v10, "A_DTS/EXPRESS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    goto/16 :goto_12

    :cond_41
    const/16 v10, 0x15

    goto/16 :goto_13

    :sswitch_2d
    move-object/from16 v33, v10

    const-string v10, "V_THEORA"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    goto/16 :goto_12

    :cond_42
    const/16 v10, 0x14

    goto/16 :goto_13

    :sswitch_2e
    move-object/from16 v33, v10

    const-string v10, "S_HDMV/PGS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    goto/16 :goto_12

    :cond_43
    const/16 v10, 0x13

    goto/16 :goto_13

    :sswitch_2f
    move-object/from16 v33, v10

    const-string v10, "V_VP9"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    goto/16 :goto_12

    :cond_44
    const/16 v10, 0x12

    goto/16 :goto_13

    :sswitch_30
    move-object/from16 v33, v10

    const-string v10, "V_VP8"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    goto/16 :goto_12

    :cond_45
    const/16 v10, 0x11

    goto/16 :goto_13

    :sswitch_31
    move-object/from16 v33, v10

    const-string v10, "V_AV1"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto/16 :goto_12

    :cond_46
    const/16 v10, 0x10

    goto/16 :goto_13

    :sswitch_32
    move-object/from16 v33, v10

    const-string v10, "A_DTS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    goto/16 :goto_12

    :cond_47
    const/16 v10, 0xf

    goto/16 :goto_13

    :sswitch_33
    move-object/from16 v33, v10

    const-string v10, "A_AC3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    goto/16 :goto_12

    :cond_48
    const/16 v10, 0xe

    goto/16 :goto_13

    :sswitch_34
    move-object/from16 v33, v10

    const-string v10, "A_AAC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    goto/16 :goto_12

    :cond_49
    const/16 v10, 0xd

    goto/16 :goto_13

    :sswitch_35
    move-object/from16 v33, v10

    const-string v10, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    goto/16 :goto_12

    :cond_4a
    const/16 v10, 0xc

    goto/16 :goto_13

    :sswitch_36
    move-object/from16 v33, v10

    const-string v10, "S_VOBSUB"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4b

    goto/16 :goto_12

    :cond_4b
    const/16 v10, 0xb

    goto/16 :goto_13

    :sswitch_37
    move-object/from16 v33, v10

    const-string v10, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    goto/16 :goto_12

    :cond_4c
    const/16 v10, 0xa

    goto/16 :goto_13

    :sswitch_38
    move-object/from16 v33, v10

    const-string v10, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto/16 :goto_12

    :cond_4d
    const/16 v10, 0x9

    goto/16 :goto_13

    :sswitch_39
    move-object/from16 v33, v10

    const-string v10, "S_DVBSUB"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    goto/16 :goto_12

    :cond_4e
    const/16 v10, 0x8

    goto/16 :goto_13

    :sswitch_3a
    move-object/from16 v33, v10

    const-string v10, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4f

    goto :goto_12

    :cond_4f
    const/4 v10, 0x7

    goto :goto_13

    :sswitch_3b
    move-object/from16 v33, v10

    const-string v10, "A_MPEG/L3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_50

    goto :goto_12

    :cond_50
    const/4 v10, 0x6

    goto :goto_13

    :sswitch_3c
    move-object/from16 v33, v10

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    goto :goto_12

    :cond_51
    const/4 v10, 0x5

    goto :goto_13

    :sswitch_3d
    move-object/from16 v33, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    goto :goto_12

    :cond_52
    const/4 v10, 0x4

    goto :goto_13

    :sswitch_3e
    move-object/from16 v33, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53

    goto :goto_12

    :cond_53
    const/4 v10, 0x3

    goto :goto_13

    :sswitch_3f
    move-object/from16 v33, v10

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    goto :goto_12

    :cond_54
    const/4 v10, 0x2

    goto :goto_13

    :sswitch_40
    move-object/from16 v33, v10

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    goto :goto_12

    :cond_55
    const/4 v10, 0x1

    goto :goto_13

    :sswitch_41
    move-object/from16 v33, v10

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    :goto_12
    goto/16 :goto_11

    :cond_56
    const/4 v10, 0x0

    :goto_13
    packed-switch v10, :pswitch_data_1

    .line 67
    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    .line 68
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    iget-object v8, v0, Ln1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ln1/c;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x8

    .line 70
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object/from16 v32, v9

    iget-wide v8, v0, Ln1/c;->S:J

    invoke-virtual {v10, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 71
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x8

    .line 72
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v9, v0, Ln1/c;->T:J

    invoke-virtual {v8, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 73
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v11, "audio/opus"

    const/16 v8, 0x1680

    move-object/from16 v34, v2

    move v10, v8

    const/16 v2, 0x18

    const/4 v9, 0x0

    :goto_14
    const/16 v17, 0xf

    const/16 v18, 0x14

    move-object v8, v1

    const/4 v1, -0x1

    goto/16 :goto_2e

    :pswitch_2
    move-object/from16 v32, v9

    .line 75
    invoke-virtual {v0, v1}, Ln1/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 76
    const-string v11, "audio/flac"

    move-object v8, v1

    move-object/from16 v34, v2

    :goto_15
    const/4 v1, -0x1

    const/16 v2, 0x18

    :goto_16
    const/4 v9, 0x0

    :goto_17
    const/4 v10, -0x1

    const/16 v17, 0xf

    const/16 v18, 0x14

    goto/16 :goto_2e

    :pswitch_3
    move-object/from16 v32, v9

    .line 77
    const-string v11, "audio/eac3"

    :goto_18
    move-object/from16 v34, v2

    :goto_19
    const/4 v1, -0x1

    :goto_1a
    const/16 v2, 0x18

    const/4 v8, 0x0

    goto :goto_16

    :pswitch_4
    move-object/from16 v32, v9

    .line 78
    const-string v11, "video/mpeg2"

    goto :goto_18

    :pswitch_5
    move-object/from16 v32, v9

    move-object/from16 v34, v2

    move-object v11, v15

    goto :goto_19

    :pswitch_6
    move-object/from16 v32, v9

    move-object/from16 v34, v2

    move-object v11, v12

    goto :goto_19

    :pswitch_7
    move-object/from16 v32, v9

    .line 79
    new-instance v1, Lt0/n;

    iget-object v8, v0, Ln1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ln1/c;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v1, v8}, Lt0/n;-><init>([B)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 80
    invoke-static {v1, v8, v9}, LV0/z;->a(Lt0/n;ZLp4/g;)LV0/z;

    move-result-object v1

    .line 81
    iget v8, v1, LV0/z;->b:I

    iput v8, v0, Ln1/c;->Z:I

    .line 82
    const-string v11, "video/hevc"

    iget-object v8, v1, LV0/z;->a:Ljava/util/List;

    iget-object v1, v1, LV0/z;->k:Ljava/lang/String;

    :goto_1b
    move-object v9, v1

    move-object/from16 v34, v2

    const/4 v1, -0x1

    const/16 v2, 0x18

    goto :goto_17

    :pswitch_8
    move-object/from16 v32, v9

    .line 83
    invoke-virtual {v0, v1}, Ln1/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v8, Ln1/d;->f0:[B

    invoke-static {v8, v1}, LL3/I;->v(Ljava/lang/Object;Ljava/lang/Object;)LL3/b0;

    move-result-object v1

    move-object v8, v1

    move-object/from16 v34, v2

    move-object/from16 v11, v32

    goto :goto_15

    :pswitch_9
    move-object/from16 v32, v9

    .line 84
    iget v1, v0, Ln1/c;->Q:I

    invoke-static {v1}, Lt0/u;->z(I)I

    move-result v1

    if-nez v1, :cond_57

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Ln1/c;->Q:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v34, v2

    move-object/from16 v11, v31

    goto :goto_19

    :cond_57
    :goto_1d
    move-object/from16 v34, v2

    move-object/from16 v11, v30

    goto :goto_1a

    :pswitch_a
    move-object/from16 v32, v9

    .line 86
    iget v1, v0, Ln1/c;->Q:I

    const/16 v9, 0x8

    if-ne v1, v9, :cond_58

    move-object/from16 v34, v2

    move-object/from16 v11, v30

    const/4 v1, 0x3

    goto/16 :goto_1a

    :cond_58
    const/16 v9, 0x10

    if-ne v1, v9, :cond_59

    const/high16 v1, 0x10000000

    goto :goto_1d

    :cond_59
    const/16 v9, 0x18

    if-ne v1, v9, :cond_5a

    const/high16 v1, 0x50000000

    goto :goto_1d

    :cond_5a
    const/16 v9, 0x20

    if-ne v1, v9, :cond_5b

    const/high16 v1, 0x60000000

    goto :goto_1d

    .line 87
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Ln1/c;->Q:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :pswitch_b
    move-object/from16 v32, v9

    .line 88
    iget v1, v0, Ln1/c;->Q:I

    const/16 v9, 0x20

    if-ne v1, v9, :cond_5c

    move-object/from16 v34, v2

    move-object/from16 v11, v30

    const/4 v1, 0x4

    goto/16 :goto_1a

    .line 89
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Ln1/c;->Q:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :pswitch_c
    move-object/from16 v32, v9

    goto/16 :goto_18

    :pswitch_d
    move-object/from16 v32, v9

    move-object/from16 v34, v2

    move-object/from16 v11, v29

    goto/16 :goto_19

    :pswitch_e
    move-object/from16 v32, v9

    const/16 v9, 0x20

    .line 90
    const-string v11, "video/x-vnd.on2.vp9"

    goto/16 :goto_18

    :pswitch_f
    move-object/from16 v32, v9

    const/16 v9, 0x20

    .line 91
    const-string v11, "video/x-vnd.on2.vp8"

    goto/16 :goto_18

    :pswitch_10
    move-object/from16 v32, v9

    const/16 v9, 0x20

    .line 92
    const-string v11, "video/av01"

    goto/16 :goto_18

    :pswitch_11
    move-object/from16 v32, v9

    const/16 v9, 0x20

    .line 93
    const-string v11, "audio/vnd.dts"

    goto/16 :goto_18

    :pswitch_12
    move-object/from16 v32, v9

    const/16 v9, 0x20

    .line 94
    const-string v11, "audio/ac3"

    goto/16 :goto_18

    :pswitch_13
    move-object/from16 v32, v9

    const/16 v9, 0x20

    .line 95
    invoke-virtual {v0, v1}, Ln1/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 96
    iget-object v8, v0, Ln1/c;->k:[B

    .line 97
    new-instance v10, LV0/L;

    .line 98
    array-length v11, v8

    invoke-direct {v10, v11, v8}, LV0/L;-><init>(I[B)V

    const/4 v8, 0x0

    .line 99
    invoke-static {v10, v8}, LV0/b;->q(LV0/L;Z)LV0/a;

    move-result-object v10

    .line 100
    iget v8, v10, LV0/a;->b:I

    iput v8, v0, Ln1/c;->R:I

    .line 101
    iget v8, v10, LV0/a;->c:I

    iput v8, v0, Ln1/c;->P:I

    .line 102
    const-string v11, "audio/mp4a-latm"

    iget-object v8, v10, LV0/a;->a:Ljava/lang/String;

    move-object/from16 v34, v2

    move-object v9, v8

    const/16 v2, 0x18

    const/4 v10, -0x1

    goto/16 :goto_14

    :pswitch_14
    move-object/from16 v32, v9

    const/16 v9, 0x20

    .line 103
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_18

    :pswitch_15
    move-object/from16 v32, v9

    const/16 v9, 0x20

    .line 104
    invoke-virtual {v0, v1}, Ln1/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v1

    move-object v8, v1

    move-object/from16 v34, v2

    move-object v11, v14

    goto/16 :goto_15

    :pswitch_16
    move-object/from16 v32, v9

    const/16 v9, 0x20

    .line 105
    new-instance v1, Lt0/n;

    iget-object v8, v0, Ln1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ln1/c;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v1, v8}, Lt0/n;-><init>([B)V

    invoke-static {v1}, LV0/e;->a(Lt0/n;)LV0/e;

    move-result-object v1

    .line 106
    iget v8, v1, LV0/e;->b:I

    iput v8, v0, Ln1/c;->Z:I

    .line 107
    iget-object v8, v1, LV0/e;->a:Ljava/util/ArrayList;

    const-string v11, "video/avc"

    iget-object v1, v1, LV0/e;->l:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_17
    move-object/from16 v32, v9

    const/4 v8, 0x4

    const/16 v9, 0x20

    .line 108
    new-array v10, v8, [B

    .line 109
    invoke-virtual {v0, v1}, Ln1/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v11, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    invoke-static {v10}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v1

    move-object v8, v1

    move-object/from16 v34, v2

    move-object/from16 v11, v28

    goto/16 :goto_15

    :pswitch_18
    move-object/from16 v32, v9

    const/16 v9, 0x20

    .line 111
    new-instance v1, Lt0/n;

    iget-object v8, v0, Ln1/c;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v8}, Ln1/c;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v1, v8}, Lt0/n;-><init>([B)V

    const/16 v10, 0x10

    .line 113
    :try_start_0
    invoke-virtual {v1, v10}, Lt0/n;->I(I)V

    .line 114
    invoke-virtual {v1}, Lt0/n;->m()J

    move-result-wide v30

    const-wide/32 v34, 0x58564944

    cmp-long v8, v30, v34

    if-nez v8, :cond_5d

    .line 115
    new-instance v1, Landroid/util/Pair;

    const-string v8, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    :try_start_1
    invoke-direct {v1, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1e
    const/4 v8, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x14

    goto/16 :goto_22

    :catch_0
    move-object v8, v11

    goto/16 :goto_24

    :catch_1
    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_5d
    const-wide/32 v34, 0x33363248

    cmp-long v8, v30, v34

    if-nez v8, :cond_5e

    .line 116
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v8, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    :try_start_3
    invoke-direct {v1, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1e

    :cond_5e
    const-wide/32 v34, 0x31435657

    cmp-long v8, v30, v34

    if-nez v8, :cond_63

    .line 117
    :try_start_4
    iget v8, v1, Lt0/n;->b:I

    const/16 v18, 0x14

    add-int/lit8 v8, v8, 0x14

    .line 118
    iget-object v1, v1, Lt0/n;->a:[B

    .line 119
    :goto_1f
    array-length v11, v1

    const/4 v13, 0x4

    sub-int/2addr v11, v13

    if-ge v8, v11, :cond_62

    .line 120
    aget-byte v11, v1, v8

    if-nez v11, :cond_61

    const/4 v11, 0x1

    add-int/lit8 v13, v8, 0x1

    aget-byte v13, v1, v13

    if-nez v13, :cond_60

    const/4 v13, 0x2

    add-int/lit8 v19, v8, 0x2

    aget-byte v13, v1, v19

    if-ne v13, v11, :cond_60

    const/4 v11, 0x3

    add-int/lit8 v13, v8, 0x3

    aget-byte v11, v1, v13

    const/16 v13, 0xf

    if-ne v11, v13, :cond_5f

    .line 121
    array-length v11, v1

    invoke-static {v1, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 122
    new-instance v8, Landroid/util/Pair;

    const-string v11, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v8

    move/from16 v17, v13

    const/4 v8, 0x0

    goto :goto_22

    :cond_5f
    :goto_20
    const/4 v11, 0x1

    goto :goto_21

    :cond_60
    const/16 v13, 0xf

    goto :goto_21

    :cond_61
    const/16 v13, 0xf

    goto :goto_20

    :goto_21
    add-int/2addr v8, v11

    goto :goto_1f

    .line 123
    :cond_62
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-object v8, v1

    goto :goto_24

    :cond_63
    const/16 v17, 0xf

    const/16 v18, 0x14

    .line 124
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v13, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Landroid/util/Pair;

    const/4 v8, 0x0

    invoke-direct {v1, v11, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :goto_22
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 127
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Ljava/util/List;

    move-object/from16 v34, v2

    move-object v9, v8

    move-object/from16 v8, v20

    const/4 v1, -0x1

    const/16 v2, 0x18

    :goto_23
    const/4 v10, -0x1

    goto/16 :goto_2e

    .line 128
    :goto_24
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v8, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v32, v9

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v17, 0xf

    const/16 v18, 0x14

    .line 129
    const-string v11, "audio/mpeg"

    :goto_25
    move-object/from16 v34, v2

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1000

    goto/16 :goto_2e

    :pswitch_1a
    move-object/from16 v32, v9

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v17, 0xf

    const/16 v18, 0x14

    .line 130
    const-string v11, "audio/mpeg-L2"

    goto :goto_25

    :pswitch_1b
    move-object/from16 v32, v9

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v17, 0xf

    const/16 v18, 0x14

    .line 131
    invoke-virtual {v0, v1}, Ln1/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 132
    const-string v8, "Error parsing vorbis codec private"

    const/4 v11, 0x0

    :try_start_7
    aget-byte v13, v1, v11

    const/4 v11, 0x2

    if-ne v13, v11, :cond_69

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 133
    :goto_26
    aget-byte v9, v1, v13

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_64

    add-int/2addr v11, v10

    const/4 v9, 0x1

    add-int/2addr v13, v9

    const/16 v10, 0x10

    goto :goto_26

    :cond_64
    const/4 v10, 0x1

    add-int/2addr v13, v10

    add-int/2addr v11, v9

    const/4 v9, 0x0

    .line 134
    :goto_27
    aget-byte v10, v1, v13

    move-object/from16 v34, v2

    const/16 v2, 0xff

    and-int/2addr v10, v2

    if-ne v10, v2, :cond_65

    add-int/2addr v9, v2

    const/4 v10, 0x1

    add-int/2addr v13, v10

    move-object/from16 v2, v34

    goto :goto_27

    :cond_65
    const/4 v2, 0x1

    add-int/2addr v13, v2

    add-int/2addr v9, v10

    .line 135
    aget-byte v10, v1, v13

    if-ne v10, v2, :cond_68

    .line 136
    new-array v2, v11, [B

    const/4 v10, 0x0

    .line 137
    invoke-static {v1, v13, v2, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v11

    .line 138
    aget-byte v10, v1, v13

    const/4 v11, 0x3

    if-ne v10, v11, :cond_67

    add-int/2addr v13, v9

    .line 139
    aget-byte v9, v1, v13

    const/4 v10, 0x5

    if-ne v9, v10, :cond_66

    .line 140
    array-length v9, v1

    sub-int/2addr v9, v13

    new-array v9, v9, [B

    .line 141
    array-length v10, v1

    sub-int/2addr v10, v13

    const/4 v11, 0x0

    invoke-static {v1, v13, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 145
    const-string v11, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v8, v1

    move v10, v2

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/4 v9, 0x0

    goto/16 :goto_2e

    :catch_3
    const/4 v0, 0x0

    goto :goto_28

    :cond_66
    const/4 v0, 0x0

    .line 146
    :try_start_8
    invoke-static {v0, v8}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v1

    throw v1

    :cond_67
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v8}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v1

    throw v1

    :cond_68
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v8}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v1

    throw v1

    :cond_69
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v8}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 150
    :catch_4
    :goto_28
    invoke-static {v0, v8}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v34, v2

    move-object/from16 v32, v9

    const/16 v17, 0xf

    const/16 v18, 0x14

    .line 151
    new-instance v1, LV0/K;

    invoke-direct {v1}, LV0/K;-><init>()V

    iput-object v1, v0, Ln1/c;->U:LV0/K;

    .line 152
    const-string v11, "audio/true-hd"

    const/4 v1, -0x1

    const/16 v2, 0x18

    :goto_29
    const/4 v8, 0x0

    :goto_2a
    const/4 v9, 0x0

    goto/16 :goto_23

    :pswitch_1d
    move-object/from16 v34, v2

    move-object/from16 v32, v9

    const/16 v17, 0xf

    const/16 v18, 0x14

    .line 153
    new-instance v1, Lt0/n;

    iget-object v2, v0, Ln1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ln1/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lt0/n;-><init>([B)V

    .line 154
    :try_start_9
    invoke-virtual {v1}, Lt0/n;->o()I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_6a

    const/16 v2, 0x18

    goto :goto_2b

    :cond_6a
    const v9, 0xfffe

    if-ne v2, v9, :cond_6c

    const/16 v2, 0x18

    .line 155
    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 156
    invoke-virtual {v1}, Lt0/n;->p()J

    move-result-wide v9

    .line 157
    sget-object v11, Ln1/d;->i0:Ljava/util/UUID;

    .line 158
    invoke-virtual {v11}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v35

    cmp-long v9, v9, v35

    if-nez v9, :cond_6d

    .line 159
    invoke-virtual {v1}, Lt0/n;->p()J

    move-result-wide v9

    invoke-virtual {v11}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v35
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v1, v9, v35

    if-nez v1, :cond_6d

    .line 160
    :goto_2b
    iget v1, v0, Ln1/c;->Q:I

    invoke-static {v1}, Lt0/u;->z(I)I

    move-result v1

    if-nez v1, :cond_6b

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported PCM bit depth: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Ln1/c;->Q:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    move-object/from16 v11, v31

    const/4 v1, -0x1

    goto :goto_29

    :cond_6b
    move-object/from16 v11, v30

    goto :goto_29

    :cond_6c
    const/16 v2, 0x18

    .line 162
    :cond_6d
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v13, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 163
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v34, v2

    move-object/from16 v32, v9

    const/16 v2, 0x18

    const/16 v17, 0xf

    const/16 v18, 0x14

    .line 164
    iget-object v1, v0, Ln1/c;->k:[B

    if-nez v1, :cond_6e

    const/4 v1, 0x0

    goto :goto_2d

    :cond_6e
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 165
    :goto_2d
    const-string v11, "video/mp4v-es"

    move-object v8, v1

    const/4 v1, -0x1

    goto/16 :goto_2a

    .line 166
    :goto_2e
    iget-object v13, v0, Ln1/c;->O:[B

    if-eqz v13, :cond_6f

    .line 167
    new-instance v13, Lt0/n;

    iget-object v2, v0, Ln1/c;->O:[B

    invoke-direct {v13, v2}, Lt0/n;-><init>([B)V

    .line 168
    invoke-static {v13}, LV0/p;->a(Lt0/n;)LV0/p;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 169
    iget-object v9, v2, LV0/p;->a:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    .line 170
    :cond_6f
    iget-boolean v2, v0, Ln1/c;->W:Z

    .line 171
    iget-boolean v13, v0, Ln1/c;->V:Z

    if-eqz v13, :cond_70

    const/4 v13, 0x2

    goto :goto_2f

    :cond_70
    const/4 v13, 0x0

    :goto_2f
    or-int/2addr v2, v13

    .line 172
    new-instance v13, Lq0/l;

    invoke-direct {v13}, Lq0/l;-><init>()V

    .line 173
    invoke-static {v11}, Lq0/A;->i(Ljava/lang/String;)Z

    move-result v23

    move-object/from16 v35, v3

    sget-object v3, Ln1/d;->j0:Ljava/util/Map;

    if-eqz v23, :cond_71

    .line 174
    iget v12, v0, Ln1/c;->P:I

    .line 175
    iput v12, v13, Lq0/l;->B:I

    .line 176
    iget v12, v0, Ln1/c;->R:I

    .line 177
    iput v12, v13, Lq0/l;->C:I

    .line 178
    iput v1, v13, Lq0/l;->D:I

    move-object/from16 v43, v4

    const/16 v1, 0x19

    const/4 v4, 0x1

    goto/16 :goto_39

    .line 179
    :cond_71
    invoke-static {v11}, Lq0/A;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 180
    iget v1, v0, Ln1/c;->r:I

    if-nez v1, :cond_74

    .line 181
    iget v1, v0, Ln1/c;->p:I

    const/4 v12, -0x1

    if-ne v1, v12, :cond_72

    iget v1, v0, Ln1/c;->m:I

    :cond_72
    iput v1, v0, Ln1/c;->p:I

    .line 182
    iget v1, v0, Ln1/c;->q:I

    if-ne v1, v12, :cond_73

    iget v1, v0, Ln1/c;->n:I

    :cond_73
    iput v1, v0, Ln1/c;->q:I

    goto :goto_30

    :cond_74
    const/4 v12, -0x1

    .line 183
    :goto_30
    iget v1, v0, Ln1/c;->p:I

    const/high16 v14, -0x40800000    # -1.0f

    if-eq v1, v12, :cond_75

    iget v15, v0, Ln1/c;->q:I

    if-eq v15, v12, :cond_75

    .line 184
    iget v12, v0, Ln1/c;->n:I

    mul-int/2addr v12, v1

    int-to-float v1, v12

    iget v12, v0, Ln1/c;->m:I

    mul-int/2addr v12, v15

    int-to-float v12, v12

    div-float/2addr v1, v12

    goto :goto_31

    :cond_75
    move v1, v14

    .line 185
    :goto_31
    iget-boolean v12, v0, Ln1/c;->y:Z

    if-eqz v12, :cond_78

    .line 186
    iget v12, v0, Ln1/c;->E:F

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_77

    iget v12, v0, Ln1/c;->F:F

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_77

    iget v12, v0, Ln1/c;->G:F

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_77

    iget v12, v0, Ln1/c;->H:F

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_77

    iget v12, v0, Ln1/c;->I:F

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_77

    iget v12, v0, Ln1/c;->J:F

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_77

    iget v12, v0, Ln1/c;->K:F

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_77

    iget v12, v0, Ln1/c;->L:F

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_77

    iget v12, v0, Ln1/c;->M:F

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_77

    iget v12, v0, Ln1/c;->N:F

    cmpl-float v12, v12, v14

    if-nez v12, :cond_76

    goto/16 :goto_32

    :cond_76
    const/16 v12, 0x19

    .line 187
    new-array v14, v12, [B

    .line 188
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v15, 0x0

    .line 189
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 190
    iget v15, v0, Ln1/c;->E:F

    const v23, 0x47435000    # 50000.0f

    mul-float v15, v15, v23

    const/high16 v28, 0x3f000000    # 0.5f

    add-float v15, v15, v28

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    iget v15, v0, Ln1/c;->F:F

    mul-float v15, v15, v23

    add-float v15, v15, v28

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    iget v15, v0, Ln1/c;->G:F

    mul-float v15, v15, v23

    add-float v15, v15, v28

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    iget v15, v0, Ln1/c;->H:F

    mul-float v15, v15, v23

    add-float v15, v15, v28

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    iget v15, v0, Ln1/c;->I:F

    mul-float v15, v15, v23

    add-float v15, v15, v28

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    iget v15, v0, Ln1/c;->J:F

    mul-float v15, v15, v23

    add-float v15, v15, v28

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    iget v15, v0, Ln1/c;->K:F

    mul-float v15, v15, v23

    add-float v15, v15, v28

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    iget v15, v0, Ln1/c;->L:F

    mul-float v15, v15, v23

    add-float v15, v15, v28

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    iget v15, v0, Ln1/c;->M:F

    add-float v15, v15, v28

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    iget v15, v0, Ln1/c;->N:F

    add-float v15, v15, v28

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    iget v15, v0, Ln1/c;->C:I

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    iget v15, v0, Ln1/c;->D:I

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v42, v14

    goto :goto_33

    :cond_77
    :goto_32
    const/16 v42, 0x0

    .line 202
    :goto_33
    iget v12, v0, Ln1/c;->z:I

    .line 203
    iget v14, v0, Ln1/c;->B:I

    .line 204
    iget v15, v0, Ln1/c;->A:I

    move-object/from16 v43, v4

    .line 205
    iget v4, v0, Ln1/c;->o:I

    .line 206
    new-instance v23, Lq0/f;

    move-object/from16 v36, v23

    move/from16 v37, v12

    move/from16 v38, v14

    move/from16 v39, v15

    move/from16 v40, v4

    move/from16 v41, v4

    invoke-direct/range {v36 .. v42}, Lq0/f;-><init>(IIIII[B)V

    move-object/from16 v4, v23

    goto :goto_34

    :cond_78
    move-object/from16 v43, v4

    const/4 v4, 0x0

    .line 207
    :goto_34
    iget-object v12, v0, Ln1/c;->a:Ljava/lang/String;

    if-eqz v12, :cond_79

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_79

    .line 208
    iget-object v12, v0, Ln1/c;->a:Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_35

    :cond_79
    const/4 v12, -0x1

    .line 209
    :goto_35
    iget v14, v0, Ln1/c;->s:I

    if-nez v14, :cond_7e

    iget v14, v0, Ln1/c;->t:F

    const/4 v15, 0x0

    .line 210
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_7e

    iget v14, v0, Ln1/c;->u:F

    .line 211
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_7e

    .line 212
    iget v14, v0, Ln1/c;->v:F

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_7a

    const/4 v12, 0x0

    goto :goto_37

    .line 213
    :cond_7a
    iget v14, v0, Ln1/c;->v:F

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_7b

    const/16 v12, 0x5a

    goto :goto_37

    .line 214
    :cond_7b
    iget v14, v0, Ln1/c;->v:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_7d

    iget v14, v0, Ln1/c;->v:F

    const/high16 v15, 0x43340000    # 180.0f

    .line 215
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_7c

    goto :goto_36

    .line 216
    :cond_7c
    iget v14, v0, Ln1/c;->v:F

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_7e

    const/16 v12, 0x10e

    goto :goto_37

    :cond_7d
    :goto_36
    const/16 v12, 0xb4

    .line 217
    :cond_7e
    :goto_37
    iget v14, v0, Ln1/c;->m:I

    .line 218
    iput v14, v13, Lq0/l;->t:I

    .line 219
    iget v14, v0, Ln1/c;->n:I

    .line 220
    iput v14, v13, Lq0/l;->u:I

    .line 221
    iput v1, v13, Lq0/l;->x:F

    .line 222
    iput v12, v13, Lq0/l;->w:I

    .line 223
    iget-object v1, v0, Ln1/c;->w:[B

    .line 224
    iput-object v1, v13, Lq0/l;->y:[B

    .line 225
    iget v1, v0, Ln1/c;->x:I

    .line 226
    iput v1, v13, Lq0/l;->z:I

    .line 227
    iput-object v4, v13, Lq0/l;->A:Lq0/f;

    const/16 v1, 0x19

    const/4 v4, 0x2

    goto :goto_39

    :cond_7f
    move-object/from16 v43, v4

    const/16 v1, 0x19

    .line 228
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    move-object/from16 v4, v32

    .line 229
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    .line 230
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    .line 231
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    move-object/from16 v4, v29

    .line 232
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    move-object/from16 v4, v28

    .line 233
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    goto :goto_38

    .line 234
    :cond_80
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_81
    :goto_38
    const/4 v4, 0x3

    .line 235
    :goto_39
    iget-object v12, v0, Ln1/c;->a:Ljava/lang/String;

    if-eqz v12, :cond_82

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    .line 236
    iget-object v3, v0, Ln1/c;->a:Ljava/lang/String;

    .line 237
    iput-object v3, v13, Lq0/l;->b:Ljava/lang/String;

    .line 238
    :cond_82
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lq0/l;->a:Ljava/lang/String;

    .line 239
    invoke-static {v11}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lq0/l;->m:Ljava/lang/String;

    .line 240
    iput v10, v13, Lq0/l;->n:I

    .line 241
    iget-object v3, v0, Ln1/c;->X:Ljava/lang/String;

    .line 242
    iput-object v3, v13, Lq0/l;->d:Ljava/lang/String;

    .line 243
    iput v2, v13, Lq0/l;->e:I

    .line 244
    iput-object v8, v13, Lq0/l;->p:Ljava/util/List;

    .line 245
    iput-object v9, v13, Lq0/l;->j:Ljava/lang/String;

    .line 246
    iget-object v2, v0, Ln1/c;->l:Lq0/j;

    .line 247
    iput-object v2, v13, Lq0/l;->q:Lq0/j;

    .line 248
    new-instance v2, Lq0/m;

    invoke-direct {v2, v13}, Lq0/m;-><init>(Lq0/l;)V

    .line 249
    iget v3, v0, Ln1/c;->c:I

    move-object/from16 v8, v26

    invoke-interface {v8, v3, v4}, LV0/s;->j(II)LV0/J;

    move-result-object v3

    iput-object v3, v0, Ln1/c;->Y:LV0/J;

    .line 250
    invoke-interface {v3, v2}, LV0/J;->c(Lq0/m;)V

    .line 251
    iget v2, v0, Ln1/c;->c:I

    move-object/from16 v3, v25

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v8, v24

    const/4 v0, 0x0

    .line 252
    :goto_3a
    iput-object v0, v8, Ln1/d;->w:Ln1/c;

    goto :goto_3b

    :cond_83
    const/4 v0, 0x0

    .line 253
    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_84
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v43, v5

    move-object/from16 v33, v10

    move-object v3, v11

    const/16 v1, 0x19

    const/16 v17, 0xf

    const/16 v18, 0x14

    move-object v5, v2

    .line 254
    iget v0, v8, Ln1/d;->I:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_85

    :goto_3b
    move-object/from16 v3, v33

    :goto_3c
    const/4 v2, 0x0

    goto/16 :goto_40

    .line 255
    :cond_85
    iget v0, v8, Ln1/d;->O:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/c;

    .line 256
    iget-object v2, v0, Ln1/c;->Y:LV0/J;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-wide v2, v8, Ln1/d;->T:J

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-lez v2, :cond_86

    iget-object v2, v0, Ln1/c;->b:Ljava/lang/String;

    move-object/from16 v3, v33

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    const/16 v2, 0x8

    .line 259
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 260
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v9, v8, Ln1/d;->T:J

    .line 261
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 263
    iget-object v4, v8, Ln1/d;->p:Lt0/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    array-length v9, v2

    invoke-virtual {v4, v9, v2}, Lt0/n;->F(I[B)V

    goto :goto_3d

    :cond_86
    move-object/from16 v3, v33

    :cond_87
    :goto_3d
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 265
    :goto_3e
    iget v9, v8, Ln1/d;->M:I

    if-ge v2, v9, :cond_88

    .line 266
    iget-object v9, v8, Ln1/d;->N:[I

    aget v9, v9, v2

    add-int/2addr v4, v9

    const/4 v9, 0x1

    add-int/2addr v2, v9

    goto :goto_3e

    :cond_88
    const/4 v2, 0x0

    .line 267
    :goto_3f
    iget v9, v8, Ln1/d;->M:I

    if-ge v2, v9, :cond_8a

    .line 268
    iget-wide v9, v8, Ln1/d;->J:J

    iget v11, v0, Ln1/c;->e:I

    mul-int/2addr v11, v2

    div-int/lit16 v11, v11, 0x3e8

    int-to-long v11, v11

    add-long v28, v9, v11

    .line 269
    iget v9, v8, Ln1/d;->Q:I

    if-nez v2, :cond_89

    .line 270
    iget-boolean v10, v8, Ln1/d;->S:Z

    if-nez v10, :cond_89

    const/4 v10, 0x1

    or-int/2addr v9, v10

    :cond_89
    move/from16 v30, v9

    .line 271
    iget-object v9, v8, Ln1/d;->N:[I

    aget v31, v9, v2

    sub-int v4, v4, v31

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move/from16 v32, v4

    .line 272
    invoke-virtual/range {v26 .. v32}, Ln1/d;->g(Ln1/c;JIII)V

    const/4 v9, 0x1

    add-int/2addr v2, v9

    goto :goto_3f

    :cond_8a
    const/4 v2, 0x0

    .line 273
    iput v2, v8, Ln1/d;->I:I

    :goto_40
    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/4 v15, 0x4

    :goto_41
    const/16 v20, 0x1

    goto/16 :goto_54

    :cond_8b
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v43, v5

    move-object v3, v10

    :goto_42
    const/16 v1, 0x19

    const/16 v17, 0xf

    const/16 v18, 0x14

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_43

    :cond_8c
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v43, v5

    move-object v3, v10

    move-object/from16 v24, v14

    goto :goto_42

    .line 274
    :goto_43
    iget v0, v12, Ln1/b;->e:I

    iget-object v4, v12, Ln1/b;->c:Ln1/e;

    if-nez v0, :cond_92

    .line 275
    move-object/from16 v0, p1

    check-cast v0, LV0/m;

    const/4 v8, 0x1

    const/4 v9, 0x4

    invoke-virtual {v4, v0, v8, v2, v9}, Ln1/e;->c(LV0/m;ZZI)J

    move-result-wide v10

    const-wide/16 v13, -0x2

    cmp-long v8, v10, v13

    if-nez v8, :cond_8f

    .line 276
    iput v2, v0, LV0/m;->r:I

    .line 277
    :goto_44
    iget-object v0, v12, Ln1/b;->a:[B

    move-object/from16 v8, p1

    check-cast v8, LV0/m;

    .line 278
    invoke-virtual {v8, v0, v2, v9, v2}, LV0/m;->p([BIIZ)Z

    .line 279
    aget-byte v10, v0, v2

    invoke-static {v10}, Ln1/e;->b(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_90

    if-gt v10, v9, :cond_90

    .line 280
    invoke-static {v10, v2, v0}, Ln1/e;->a(IZ[B)J

    move-result-wide v13

    long-to-int v0, v13

    .line 281
    iget-object v2, v12, Ln1/b;->d:Ll4/P;

    .line 282
    iget-object v2, v2, Ll4/P;->n:Ljava/lang/Object;

    check-cast v2, Ln1/d;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x1549a966

    if-eq v0, v2, :cond_8e

    const v9, 0x1f43b675

    if-eq v0, v9, :cond_8e

    const v9, 0x1c53bb6b

    if-eq v0, v9, :cond_8e

    if-ne v0, v15, :cond_8d

    goto :goto_46

    :cond_8d
    :goto_45
    const/4 v0, 0x1

    goto :goto_47

    .line 284
    :cond_8e
    :goto_46
    invoke-virtual {v8, v10}, LV0/m;->d(I)V

    int-to-long v10, v0

    :cond_8f
    const/4 v0, 0x1

    const-wide/16 v8, -0x1

    goto :goto_48

    :cond_90
    const v2, 0x1549a966

    const v9, 0x1c53bb6b

    goto :goto_45

    .line 285
    :goto_47
    invoke-virtual {v8, v0}, LV0/m;->d(I)V

    const/4 v2, 0x0

    const/4 v9, 0x4

    goto :goto_44

    :goto_48
    cmp-long v2, v10, v8

    if-nez v2, :cond_91

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/4 v15, 0x4

    const/16 v20, 0x0

    goto/16 :goto_54

    :cond_91
    long-to-int v2, v10

    .line 286
    iput v2, v12, Ln1/b;->f:I

    .line 287
    iput v0, v12, Ln1/b;->e:I

    goto :goto_49

    :cond_92
    const/4 v0, 0x1

    .line 288
    :goto_49
    iget v2, v12, Ln1/b;->e:I

    if-ne v2, v0, :cond_93

    .line 289
    move-object/from16 v2, p1

    check-cast v2, LV0/m;

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-virtual {v4, v2, v8, v0, v9}, Ln1/e;->c(LV0/m;ZZI)J

    move-result-wide v10

    iput-wide v10, v12, Ln1/b;->g:J

    const/4 v0, 0x2

    .line 290
    iput v0, v12, Ln1/b;->e:I

    goto :goto_4a

    :cond_93
    const/16 v9, 0x8

    .line 291
    :goto_4a
    iget-object v0, v12, Ln1/b;->d:Ll4/P;

    iget v2, v12, Ln1/b;->f:I

    .line 292
    iget-object v0, v0, Ll4/P;->n:Ljava/lang/Object;

    check-cast v0, Ln1/d;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v2, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_4b

    :sswitch_42
    const/4 v0, 0x5

    goto :goto_4b

    :sswitch_43
    const/4 v0, 0x4

    goto :goto_4b

    :sswitch_44
    const/4 v0, 0x1

    goto :goto_4b

    :sswitch_45
    const/4 v0, 0x3

    goto :goto_4b

    :sswitch_46
    const/4 v0, 0x2

    :goto_4b
    if-eqz v0, :cond_ab

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a7

    const-wide/16 v10, 0x8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9b

    const/4 v8, 0x4

    if-eq v0, v8, :cond_9a

    const/4 v8, 0x5

    if-ne v0, v8, :cond_99

    .line 294
    iget-wide v13, v12, Ln1/b;->g:J

    const-wide/16 v15, 0x4

    cmp-long v0, v13, v15

    if-eqz v0, :cond_95

    cmp-long v0, v13, v10

    if-nez v0, :cond_94

    goto :goto_4c

    .line 295
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, Ln1/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    .line 296
    :cond_95
    :goto_4c
    iget-object v0, v12, Ln1/b;->d:Ll4/P;

    iget v10, v12, Ln1/b;->f:I

    long-to-int v11, v13

    .line 297
    move-object/from16 v13, p1

    check-cast v13, LV0/m;

    invoke-virtual {v12, v13, v11}, Ln1/b;->a(LV0/m;I)J

    move-result-wide v13

    const/4 v15, 0x4

    if-ne v11, v15, :cond_96

    long-to-int v11, v13

    .line 298
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    float-to-double v13, v11

    goto :goto_4d

    .line 299
    :cond_96
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 300
    :goto_4d
    iget-object v0, v0, Ll4/P;->n:Ljava/lang/Object;

    check-cast v0, Ln1/d;

    const/16 v11, 0xb5

    if-eq v10, v11, :cond_98

    const/16 v11, 0x4489

    if-eq v10, v11, :cond_97

    packed-switch v10, :pswitch_data_2

    packed-switch v10, :pswitch_data_3

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4e
    const/4 v0, 0x0

    goto/16 :goto_4f

    .line 302
    :pswitch_1f
    invoke-virtual {v0, v10}, Ln1/d;->c(I)V

    .line 303
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    double-to-float v10, v13

    .line 304
    iput v10, v0, Ln1/c;->v:F

    goto :goto_4e

    .line 305
    :pswitch_20
    invoke-virtual {v0, v10}, Ln1/d;->c(I)V

    .line 306
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    double-to-float v10, v13

    .line 307
    iput v10, v0, Ln1/c;->u:F

    goto :goto_4e

    .line 308
    :pswitch_21
    invoke-virtual {v0, v10}, Ln1/d;->c(I)V

    .line 309
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    double-to-float v10, v13

    .line 310
    iput v10, v0, Ln1/c;->t:F

    goto :goto_4e

    .line 311
    :pswitch_22
    invoke-virtual {v0, v10}, Ln1/d;->c(I)V

    .line 312
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    double-to-float v10, v13

    .line 313
    iput v10, v0, Ln1/c;->N:F

    goto :goto_4e

    .line 314
    :pswitch_23
    invoke-virtual {v0, v10}, Ln1/d;->c(I)V

    .line 315
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    double-to-float v10, v13

    .line 316
    iput v10, v0, Ln1/c;->M:F

    goto :goto_4e

    .line 317
    :pswitch_24
    invoke-virtual {v0, v10}, Ln1/d;->c(I)V

    .line 318
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    double-to-float v10, v13

    .line 319
    iput v10, v0, Ln1/c;->L:F

    goto :goto_4e

    .line 320
    :pswitch_25
    invoke-virtual {v0, v10}, Ln1/d;->c(I)V

    .line 321
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    double-to-float v10, v13

    .line 322
    iput v10, v0, Ln1/c;->K:F

    goto :goto_4e

    .line 323
    :pswitch_26
    invoke-virtual {v0, v10}, Ln1/d;->c(I)V

    .line 324
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    double-to-float v10, v13

    .line 325
    iput v10, v0, Ln1/c;->J:F

    goto :goto_4e

    .line 326
    :pswitch_27
    invoke-virtual {v0, v10}, Ln1/d;->c(I)V

    .line 327
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    double-to-float v10, v13

    .line 328
    iput v10, v0, Ln1/c;->I:F

    goto :goto_4e

    .line 329
    :pswitch_28
    invoke-virtual {v0, v10}, Ln1/d;->c(I)V

    .line 330
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    double-to-float v10, v13

    .line 331
    iput v10, v0, Ln1/c;->H:F

    goto :goto_4e

    .line 332
    :pswitch_29
    invoke-virtual {v0, v10}, Ln1/d;->c(I)V

    .line 333
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    double-to-float v10, v13

    .line 334
    iput v10, v0, Ln1/c;->G:F

    goto :goto_4e

    .line 335
    :pswitch_2a
    invoke-virtual {v0, v10}, Ln1/d;->c(I)V

    .line 336
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    double-to-float v10, v13

    .line 337
    iput v10, v0, Ln1/c;->F:F

    goto :goto_4e

    .line 338
    :pswitch_2b
    invoke-virtual {v0, v10}, Ln1/d;->c(I)V

    .line 339
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    double-to-float v10, v13

    .line 340
    iput v10, v0, Ln1/c;->E:F

    goto :goto_4e

    :cond_97
    double-to-long v10, v13

    .line 341
    iput-wide v10, v0, Ln1/d;->u:J

    goto :goto_4e

    .line 342
    :cond_98
    invoke-virtual {v0, v10}, Ln1/d;->c(I)V

    .line 343
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    double-to-int v10, v13

    .line 344
    iput v10, v0, Ln1/c;->R:I

    goto/16 :goto_4e

    .line 345
    :goto_4f
    iput v0, v12, Ln1/b;->e:I

    goto/16 :goto_41

    .line 346
    :cond_99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_9a
    move v15, v8

    const/4 v8, 0x5

    .line 347
    iget-object v0, v12, Ln1/b;->d:Ll4/P;

    iget v10, v12, Ln1/b;->f:I

    iget-wide v13, v12, Ln1/b;->g:J

    long-to-int v11, v13

    move-object/from16 v13, p1

    check-cast v13, LV0/m;

    invoke-virtual {v0, v10, v11, v13}, Ll4/P;->c(IILV0/m;)V

    const/4 v0, 0x0

    .line 348
    iput v0, v12, Ln1/b;->e:I

    goto/16 :goto_41

    :cond_9b
    const/4 v8, 0x5

    const/4 v15, 0x4

    .line 349
    iget-wide v10, v12, Ln1/b;->g:J

    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v10, v13

    if-gtz v0, :cond_a4

    .line 350
    iget-object v0, v12, Ln1/b;->d:Ll4/P;

    iget v13, v12, Ln1/b;->f:I

    long-to-int v10, v10

    if-nez v10, :cond_9c

    .line 351
    const-string v10, ""

    goto :goto_51

    .line 352
    :cond_9c
    new-array v11, v10, [B

    .line 353
    move-object/from16 v14, p1

    check-cast v14, LV0/m;

    const/4 v1, 0x0

    .line 354
    invoke-virtual {v14, v11, v1, v10, v1}, LV0/m;->g([BIIZ)Z

    :goto_50
    if-lez v10, :cond_9d

    const/4 v1, 0x1

    add-int/lit8 v14, v10, -0x1

    .line 355
    aget-byte v1, v11, v14

    if-nez v1, :cond_9d

    const/4 v1, -0x1

    add-int/2addr v10, v1

    goto :goto_50

    .line 356
    :cond_9d
    new-instance v1, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v1, v11, v14, v10}, Ljava/lang/String;-><init>([BII)V

    move-object v10, v1

    .line 357
    :goto_51
    iget-object v0, v0, Ll4/P;->n:Ljava/lang/Object;

    check-cast v0, Ln1/d;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x86

    if-eq v13, v1, :cond_a3

    const/16 v1, 0x4282

    if-eq v13, v1, :cond_a1

    const/16 v1, 0x536e

    if-eq v13, v1, :cond_a0

    const v1, 0x22b59c

    if-eq v13, v1, :cond_9f

    :cond_9e
    :goto_52
    const/4 v0, 0x0

    goto :goto_53

    .line 359
    :cond_9f
    invoke-virtual {v0, v13}, Ln1/d;->c(I)V

    .line 360
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    .line 361
    iput-object v10, v0, Ln1/c;->X:Ljava/lang/String;

    goto :goto_52

    .line 362
    :cond_a0
    invoke-virtual {v0, v13}, Ln1/d;->c(I)V

    .line 363
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    .line 364
    iput-object v10, v0, Ln1/c;->a:Ljava/lang/String;

    goto :goto_52

    .line 365
    :cond_a1
    const-string v0, "webm"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    const-string v0, "matroska"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    goto :goto_52

    .line 366
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    .line 367
    :cond_a3
    invoke-virtual {v0, v13}, Ln1/d;->c(I)V

    .line 368
    iget-object v0, v0, Ln1/d;->w:Ln1/c;

    .line 369
    iput-object v10, v0, Ln1/c;->b:Ljava/lang/String;

    goto :goto_52

    .line 370
    :goto_53
    iput v0, v12, Ln1/b;->e:I

    goto/16 :goto_41

    .line 371
    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, Ln1/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_a5
    const/4 v4, 0x3

    const/4 v8, 0x5

    const/4 v15, 0x4

    .line 372
    iget-wide v0, v12, Ln1/b;->g:J

    cmp-long v10, v0, v10

    if-gtz v10, :cond_a6

    .line 373
    iget-object v10, v12, Ln1/b;->d:Ll4/P;

    iget v11, v12, Ln1/b;->f:I

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, LV0/m;

    invoke-virtual {v12, v1, v0}, Ln1/b;->a(LV0/m;I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1, v11}, Ll4/P;->g(JI)V

    const/4 v0, 0x0

    .line 374
    iput v0, v12, Ln1/b;->e:I

    goto/16 :goto_41

    .line 375
    :cond_a6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, Ln1/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_a7
    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x5

    const/4 v15, 0x4

    .line 376
    move-object/from16 v0, p1

    check-cast v0, LV0/m;

    .line 377
    iget-wide v0, v0, LV0/m;->p:J

    .line 378
    iget-wide v10, v12, Ln1/b;->g:J

    add-long/2addr v10, v0

    .line 379
    new-instance v13, Ln1/a;

    iget v14, v12, Ln1/b;->f:I

    invoke-direct {v13, v10, v11, v14}, Ln1/a;-><init>(JI)V

    move-object/from16 v10, v24

    invoke-virtual {v10, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 380
    iget-object v10, v12, Ln1/b;->d:Ll4/P;

    iget v11, v12, Ln1/b;->f:I

    iget-wide v13, v12, Ln1/b;->g:J

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-wide/from16 v27, v0

    move-wide/from16 v29, v13

    invoke-virtual/range {v25 .. v30}, Ll4/P;->i(IJJ)V

    const/4 v0, 0x0

    .line 381
    iput v0, v12, Ln1/b;->e:I

    goto/16 :goto_41

    :goto_54
    if-eqz v20, :cond_a9

    .line 382
    move-object/from16 v0, p1

    check-cast v0, LV0/m;

    .line 383
    iget-wide v0, v0, LV0/m;->p:J

    move-object/from16 v10, p0

    .line 384
    iget-boolean v11, v10, Ln1/d;->A:Z

    if-eqz v11, :cond_a8

    .line 385
    iput-wide v0, v10, Ln1/d;->C:J

    .line 386
    iget-wide v0, v10, Ln1/d;->B:J

    move-object/from16 v11, p2

    iput-wide v0, v11, LV0/u;->a:J

    const/4 v0, 0x0

    .line 387
    iput-boolean v0, v10, Ln1/d;->A:Z

    :goto_55
    const/4 v0, 0x1

    goto :goto_56

    :cond_a8
    move-object/from16 v11, p2

    .line 388
    iget-boolean v0, v10, Ln1/d;->x:Z

    if-eqz v0, :cond_aa

    iget-wide v0, v10, Ln1/d;->C:J

    const-wide/16 v12, -0x1

    cmp-long v14, v0, v12

    if-eqz v14, :cond_aa

    .line 389
    iput-wide v0, v11, LV0/u;->a:J

    .line 390
    iput-wide v12, v10, Ln1/d;->C:J

    goto :goto_55

    :goto_56
    return v0

    :cond_a9
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    :cond_aa
    move-object v2, v5

    move-object v0, v10

    move-object v1, v11

    move-object/from16 v4, v35

    move-object/from16 v5, v43

    const/4 v11, 0x0

    move-object v10, v3

    move-object/from16 v3, v34

    goto/16 :goto_0

    :cond_ab
    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x5

    const/4 v15, 0x4

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    .line 391
    iget-wide v0, v12, Ln1/b;->g:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, LV0/m;

    invoke-virtual {v1, v0}, LV0/m;->d(I)V

    const/4 v0, 0x0

    .line 392
    iput v0, v12, Ln1/b;->e:I

    move-object v2, v5

    move-object v0, v10

    move-object v1, v11

    move-object/from16 v4, v35

    move-object/from16 v5, v43

    const/4 v11, 0x0

    move-object v10, v3

    move-object/from16 v3, v34

    goto/16 :goto_1

    :cond_ac
    move-object v10, v0

    if-nez v20, :cond_af

    const/4 v11, 0x0

    .line 393
    :goto_57
    iget-object v0, v10, Ln1/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v11, v1, :cond_ae

    .line 394
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/c;

    .line 395
    iget-object v1, v0, Ln1/c;->Y:LV0/J;

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    iget-object v1, v0, Ln1/c;->U:LV0/K;

    if-eqz v1, :cond_ad

    .line 398
    iget-object v2, v0, Ln1/c;->Y:LV0/J;

    iget-object v0, v0, Ln1/c;->j:LV0/I;

    invoke-virtual {v1, v2, v0}, LV0/K;->a(LV0/J;LV0/I;)V

    :cond_ad
    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_57

    :cond_ae
    const/4 v1, -0x1

    return v1

    :cond_af
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final f(LV0/r;)Z
    .locals 16

    .line 1
    new-instance v0, LG0/z;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LG0/z;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LV0/m;

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    iget-wide v4, v1, LV0/m;->o:J

    .line 15
    .line 16
    cmp-long v2, v4, v2

    .line 17
    .line 18
    const-wide/16 v6, 0x400

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    cmp-long v3, v4, v6

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v6, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int v3, v6

    .line 29
    iget-object v6, v0, LG0/z;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lt0/n;

    .line 32
    .line 33
    iget-object v7, v6, Lt0/n;->a:[B

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v1, v7, v8, v9, v8}, LV0/m;->p([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lt0/n;->x()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iput v9, v0, LG0/z;->n:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v7, v10, v12

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget v7, v0, LG0/z;->n:I

    .line 55
    .line 56
    add-int/2addr v7, v9

    .line 57
    iput v7, v0, LG0/z;->n:I

    .line 58
    .line 59
    if-ne v7, v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v7, v6, Lt0/n;->a:[B

    .line 63
    .line 64
    invoke-virtual {v1, v7, v8, v9, v8}, LV0/m;->p([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    shl-long v9, v10, v7

    .line 70
    .line 71
    const-wide/16 v11, -0x100

    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    iget-object v7, v6, Lt0/n;->a:[B

    .line 75
    .line 76
    aget-byte v7, v7, v8

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    int-to-long v11, v7

    .line 81
    or-long v10, v9, v11

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, LG0/z;->o(LV0/m;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget v3, v0, LG0/z;->n:I

    .line 89
    .line 90
    int-to-long v10, v3

    .line 91
    const-wide/high16 v12, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v3, v6, v12

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    add-long v2, v10, v6

    .line 100
    .line 101
    cmp-long v2, v2, v4

    .line 102
    .line 103
    if-ltz v2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget v2, v0, LG0/z;->n:I

    .line 107
    .line 108
    int-to-long v2, v2

    .line 109
    add-long v4, v10, v6

    .line 110
    .line 111
    cmp-long v2, v2, v4

    .line 112
    .line 113
    if-gez v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LG0/z;->o(LV0/m;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v2, v2, v12

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0, v1}, LG0/z;->o(LV0/m;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    cmp-long v4, v2, v4

    .line 131
    .line 132
    if-ltz v4, :cond_8

    .line 133
    .line 134
    const-wide/32 v14, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v14

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v4, :cond_4

    .line 143
    .line 144
    long-to-int v2, v2

    .line 145
    invoke-virtual {v1, v2, v8}, LV0/m;->b(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v3, v0, LG0/z;->n:I

    .line 149
    .line 150
    add-int/2addr v3, v2

    .line 151
    iput v3, v0, LG0/z;->n:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez v2, :cond_8

    .line 155
    .line 156
    move v8, v9

    .line 157
    :cond_8
    :goto_3
    return v8
.end method

.method public final g(Ln1/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "S_TEXT/WEBVTT"

    .line 7
    .line 8
    const-string v4, "S_TEXT/ASS"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "S_TEXT/UTF8"

    .line 12
    .line 13
    iget-object v7, v1, Ln1/c;->U:LV0/K;

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v8, v1, Ln1/c;->Y:LV0/J;

    .line 19
    .line 20
    iget-object v14, v1, Ln1/c;->j:LV0/I;

    .line 21
    .line 22
    move-wide/from16 v9, p2

    .line 23
    .line 24
    move/from16 v11, p4

    .line 25
    .line 26
    move/from16 v12, p5

    .line 27
    .line 28
    move/from16 v13, p6

    .line 29
    .line 30
    invoke-virtual/range {v7 .. v14}, LV0/K;->b(LV0/J;JIIILV0/I;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    iget-object v7, v1, Ln1/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    iget-object v7, v1, Ln1/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    iget-object v7, v1, Ln1/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :cond_1
    iget v7, v0, Ln1/d;->M:I

    .line 60
    .line 61
    const-string v8, "MatroskaExtractor"

    .line 62
    .line 63
    if-le v7, v15, :cond_2

    .line 64
    .line 65
    const-string v3, "Skipping subtitle sample in laced block."

    .line 66
    .line 67
    invoke-static {v8, v3}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v9, v0, Ln1/d;->K:J

    .line 72
    .line 73
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v7, v9, v11

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    const-string v3, "Skipping subtitle sample with no duration."

    .line 83
    .line 84
    invoke-static {v8, v3}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    move/from16 v3, p5

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-object v7, v1, Ln1/c;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, Ln1/d;->m:Lt0/n;

    .line 94
    .line 95
    iget-object v11, v8, Lt0/n;->a:[B

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-wide/16 v12, 0x3e8

    .line 101
    .line 102
    const/4 v14, -0x1

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    sparse-switch v16, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v14, v2

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v14, v15

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v14, v5

    .line 137
    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 147
    .line 148
    invoke-static {v9, v10, v12, v13, v3}, Ln1/d;->h(JJLjava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v4, 0x13

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    invoke-static {v9, v10, v12, v13, v3}, Ln1/d;->h(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v4, 0x19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    .line 165
    .line 166
    const-wide/16 v6, 0x2710

    .line 167
    .line 168
    invoke-static {v9, v10, v6, v7, v3}, Ln1/d;->h(JJLjava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v4, 0x15

    .line 173
    .line 174
    :goto_2
    array-length v6, v3

    .line 175
    invoke-static {v3, v5, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget v3, v8, Lt0/n;->b:I

    .line 179
    .line 180
    :goto_3
    iget v4, v8, Lt0/n;->c:I

    .line 181
    .line 182
    if-ge v3, v4, :cond_9

    .line 183
    .line 184
    iget-object v4, v8, Lt0/n;->a:[B

    .line 185
    .line 186
    aget-byte v4, v4, v3

    .line 187
    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v3}, Lt0/n;->G(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    add-int/2addr v3, v15

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_4
    iget-object v3, v1, Ln1/c;->Y:LV0/J;

    .line 197
    .line 198
    iget v4, v8, Lt0/n;->c:I

    .line 199
    .line 200
    invoke-interface {v3, v8, v4, v5}, LV0/J;->d(Lt0/n;II)V

    .line 201
    .line 202
    .line 203
    iget v3, v8, Lt0/n;->c:I

    .line 204
    .line 205
    add-int v3, p5, v3

    .line 206
    .line 207
    :goto_5
    const/high16 v4, 0x10000000

    .line 208
    .line 209
    and-int v4, p4, v4

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    iget v4, v0, Ln1/d;->M:I

    .line 214
    .line 215
    iget-object v6, v0, Ln1/d;->p:Lt0/n;

    .line 216
    .line 217
    if-le v4, v15, :cond_a

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Lt0/n;->E(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    iget v4, v6, Lt0/n;->c:I

    .line 224
    .line 225
    iget-object v5, v1, Ln1/c;->Y:LV0/J;

    .line 226
    .line 227
    invoke-interface {v5, v6, v4, v2}, LV0/J;->d(Lt0/n;II)V

    .line 228
    .line 229
    .line 230
    add-int/2addr v3, v4

    .line 231
    :cond_b
    :goto_6
    move v10, v3

    .line 232
    iget-object v6, v1, Ln1/c;->Y:LV0/J;

    .line 233
    .line 234
    iget-object v12, v1, Ln1/c;->j:LV0/I;

    .line 235
    .line 236
    move-wide/from16 v7, p2

    .line 237
    .line 238
    move/from16 v9, p4

    .line 239
    .line 240
    move/from16 v11, p6

    .line 241
    .line 242
    invoke-interface/range {v6 .. v12}, LV0/J;->a(JIIILV0/I;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    iput-boolean v15, v0, Ln1/d;->H:Z

    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LV0/m;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/d;->i:Lt0/n;

    .line 2
    .line 3
    iget v1, v0, Lt0/n;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lt0/n;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lt0/n;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lt0/n;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lt0/n;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, LV0/m;->g([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lt0/n;->G(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln1/d;->U:I

    .line 3
    .line 4
    iput v0, p0, Ln1/d;->V:I

    .line 5
    .line 6
    iput v0, p0, Ln1/d;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Ln1/d;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ln1/d;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ln1/d;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Ln1/d;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Ln1/d;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Ln1/d;->c0:Z

    .line 19
    .line 20
    iget-object v1, p0, Ln1/d;->l:Lt0/n;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lt0/n;->E(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Ln1/d;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lt0/u;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final m(LV0/m;Ln1/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Ln1/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Ln1/d;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ln1/d;->n(LV0/m;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Ln1/d;->V:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ln1/d;->j()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Ln1/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Ln1/d;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Ln1/d;->n(LV0/m;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Ln1/d;->V:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Ln1/d;->j()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Ln1/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Ln1/d;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Ln1/d;->n(LV0/m;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Ln1/d;->V:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Ln1/d;->j()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Ln1/c;->Y:LV0/J;

    .line 73
    .line 74
    iget-boolean v5, v0, Ln1/d;->X:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v9, v0, Ln1/d;->l:Lt0/n;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, Ln1/c;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Ln1/d;->i:Lt0/n;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Ln1/d;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Ln1/d;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, Ln1/d;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lt0/n;->a:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v8, v10}, LV0/m;->g([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, Ln1/d;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v8

    .line 112
    iput v5, v0, Ln1/d;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Lt0/n;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Ln1/d;->b0:B

    .line 123
    .line 124
    iput-boolean v8, v0, Ln1/d;->Y:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Ln1/d;->b0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v8, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Ln1/d;->Q:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Ln1/d;->Q:I

    .line 153
    .line 154
    iget-boolean v13, v0, Ln1/d;->c0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Ln1/d;->n:Lt0/n;

    .line 159
    .line 160
    iget-object v14, v13, Lt0/n;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v14, v10, v15, v10}, LV0/m;->g([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v14, v0, Ln1/d;->U:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Ln1/d;->U:I

    .line 171
    .line 172
    iput-boolean v8, v0, Ln1/d;->c0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lt0/n;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lt0/n;->H(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v8, v8}, LV0/J;->d(Lt0/n;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Ln1/d;->V:I

    .line 191
    .line 192
    add-int/2addr v12, v8

    .line 193
    iput v12, v0, Ln1/d;->V:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lt0/n;->H(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v8}, LV0/J;->d(Lt0/n;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Ln1/d;->V:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Ln1/d;->V:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Ln1/d;->Z:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lt0/n;->a:[B

    .line 213
    .line 214
    invoke-virtual {v1, v5, v10, v8, v10}, LV0/m;->g([BIIZ)Z

    .line 215
    .line 216
    .line 217
    iget v5, v0, Ln1/d;->U:I

    .line 218
    .line 219
    add-int/2addr v5, v8

    .line 220
    iput v5, v0, Ln1/d;->U:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lt0/n;->H(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lt0/n;->v()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Ln1/d;->a0:I

    .line 230
    .line 231
    iput-boolean v8, v0, Ln1/d;->Z:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Ln1/d;->a0:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lt0/n;->E(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lt0/n;->a:[B

    .line 240
    .line 241
    invoke-virtual {v1, v12, v10, v5, v10}, LV0/m;->g([BIIZ)Z

    .line 242
    .line 243
    .line 244
    iget v12, v0, Ln1/d;->U:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Ln1/d;->U:I

    .line 248
    .line 249
    iget v5, v0, Ln1/d;->a0:I

    .line 250
    .line 251
    div-int/2addr v5, v6

    .line 252
    add-int/2addr v5, v8

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v6

    .line 257
    iget-object v13, v0, Ln1/d;->q:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Ln1/d;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Ln1/d;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Ln1/d;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Ln1/d;->a0:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lt0/n;->z()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Ln1/d;->q:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Ln1/d;->q:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Ln1/d;->U:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v6

    .line 323
    if-ne v14, v8, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Ln1/d;->q:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Ln1/d;->q:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Ln1/d;->q:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Ln1/d;->q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Ln1/d;->o:Lt0/n;

    .line 349
    .line 350
    invoke-virtual {v13, v12, v5}, Lt0/n;->F(I[B)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v13, v12, v8}, LV0/J;->d(Lt0/n;II)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Ln1/d;->V:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Ln1/d;->V:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Ln1/c;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v9, v12, v5}, Lt0/n;->F(I[B)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    iget-object v5, v2, Ln1/c;->b:Ljava/lang/String;

    .line 371
    .line 372
    const-string v12, "A_OPUS"

    .line 373
    .line 374
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Ln1/c;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v8

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, Ln1/d;->Q:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, Ln1/d;->Q:I

    .line 398
    .line 399
    iget-object v5, v0, Ln1/d;->p:Lt0/n;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Lt0/n;->E(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v9, Lt0/n;->c:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, Ln1/d;->U:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Lt0/n;->E(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, Lt0/n;->a:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v8

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v6

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v11, v7, v6}, LV0/J;->d(Lt0/n;II)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, Ln1/d;->V:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, Ln1/d;->V:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v8, v0, Ln1/d;->X:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v9, Lt0/n;->c:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, Ln1/c;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, Ln1/c;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, Ln1/c;->U:LV0/K;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v9, Lt0/n;->c:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v8, v10

    .line 486
    :goto_8
    invoke-static {v8}, Lt0/k;->h(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, Ln1/c;->U:LV0/K;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, LV0/K;->c(LV0/r;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, Ln1/d;->U:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v9}, Lt0/n;->a()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-lez v6, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v9, v5, v10}, LV0/J;->d(Lt0/n;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, LV0/J;->b(Lq0/g;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v6, v0, Ln1/d;->U:I

    .line 519
    .line 520
    add-int/2addr v6, v5

    .line 521
    iput v6, v0, Ln1/d;->U:I

    .line 522
    .line 523
    iget v6, v0, Ln1/d;->V:I

    .line 524
    .line 525
    add-int/2addr v6, v5

    .line 526
    iput v6, v0, Ln1/d;->V:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, Ln1/d;->h:Lt0/n;

    .line 530
    .line 531
    iget-object v11, v5, Lt0/n;->a:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v8

    .line 536
    .line 537
    aput-byte v10, v11, v6

    .line 538
    .line 539
    iget v6, v2, Ln1/c;->Z:I

    .line 540
    .line 541
    rsub-int/lit8 v8, v6, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, Ln1/d;->U:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, Ln1/d;->W:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v9}, Lt0/n;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v8, v12

    .line 560
    .line 561
    sub-int v14, v6, v12

    .line 562
    .line 563
    invoke-virtual {v1, v11, v13, v14, v10}, LV0/m;->g([BIIZ)Z

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v9, v11, v8, v12}, Lt0/n;->g([BII)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, Ln1/d;->U:I

    .line 572
    .line 573
    add-int/2addr v12, v6

    .line 574
    iput v12, v0, Ln1/d;->U:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Lt0/n;->H(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lt0/n;->z()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, Ln1/d;->W:I

    .line 584
    .line 585
    iget-object v12, v0, Ln1/d;->g:Lt0/n;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Lt0/n;->H(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v12, v7, v10}, LV0/J;->d(Lt0/n;II)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, Ln1/d;->V:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, Ln1/d;->V:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v9}, Lt0/n;->a()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v9, v12, v10}, LV0/J;->d(Lt0/n;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, LV0/J;->b(Lq0/g;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, Ln1/d;->U:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Ln1/d;->U:I

    .line 621
    .line 622
    iget v13, v0, Ln1/d;->V:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, Ln1/d;->V:I

    .line 626
    .line 627
    iget v13, v0, Ln1/d;->W:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, Ln1/d;->W:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, Ln1/c;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, Ln1/d;->j:Lt0/n;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Lt0/n;->H(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v1, v7, v10}, LV0/J;->d(Lt0/n;II)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, Ln1/d;->V:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, Ln1/d;->V:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, Ln1/d;->V:I

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Ln1/d;->j()V

    .line 659
    .line 660
    .line 661
    return v1
.end method

.method public final n(LV0/m;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Ln1/d;->m:Lt0/n;

    .line 4
    .line 5
    iget-object v2, v1, Lt0/n;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, Lt0/n;->F(I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, Lt0/n;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, LV0/m;->g([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lt0/n;->H(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lt0/n;->G(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
