.class public final Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/q;


# static fields
.field public static final M:[B

.field public static final N:Lq0/m;


# instance fields
.field public A:J

.field public B:J

.field public C:Lp1/g;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:LV0/s;

.field public J:[LV0/J;

.field public K:[LV0/J;

.field public L:Z

.field public final a:Ls1/j;

.field public final b:I

.field public final c:Lp1/o;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lt0/n;

.field public final g:Lt0/n;

.field public final h:Lt0/n;

.field public final i:[B

.field public final j:Lt0/n;

.field public final k:Lt0/s;

.field public final l:Lc5/d;

.field public final m:Lt0/n;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:LH1/b;

.field public final q:LA0/s;

.field public r:LL3/b0;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:Lt0/n;

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp1/h;->M:[B

    .line 9
    .line 10
    new-instance v0, Lq0/l;

    .line 11
    .line 12
    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lq0/l;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lq0/m;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lq0/m;-><init>(Lq0/l;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lp1/h;->N:Lq0/m;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Ls1/j;ILt0/s;Lp1/o;Ljava/util/List;LA0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/h;->a:Ls1/j;

    .line 5
    .line 6
    iput p2, p0, Lp1/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp1/h;->k:Lt0/s;

    .line 9
    .line 10
    iput-object p4, p0, Lp1/h;->c:Lp1/o;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp1/h;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lp1/h;->q:LA0/s;

    .line 19
    .line 20
    new-instance p1, Lc5/d;

    .line 21
    .line 22
    const/16 p2, 0xd

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lc5/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp1/h;->l:Lc5/d;

    .line 28
    .line 29
    new-instance p1, Lt0/n;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lt0/n;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp1/h;->m:Lt0/n;

    .line 37
    .line 38
    new-instance p1, Lt0/n;

    .line 39
    .line 40
    sget-object p3, Lu0/o;->a:[B

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lt0/n;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp1/h;->f:Lt0/n;

    .line 46
    .line 47
    new-instance p1, Lt0/n;

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    invoke-direct {p1, p3}, Lt0/n;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp1/h;->g:Lt0/n;

    .line 54
    .line 55
    new-instance p1, Lt0/n;

    .line 56
    .line 57
    invoke-direct {p1}, Lt0/n;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp1/h;->h:Lt0/n;

    .line 61
    .line 62
    new-array p1, p2, [B

    .line 63
    .line 64
    iput-object p1, p0, Lp1/h;->i:[B

    .line 65
    .line 66
    new-instance p2, Lt0/n;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lt0/n;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lp1/h;->j:Lt0/n;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lp1/h;->n:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lp1/h;->o:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lp1/h;->e:Landroid/util/SparseArray;

    .line 93
    .line 94
    sget-object p1, LL3/I;->n:LL3/G;

    .line 95
    .line 96
    sget-object p1, LL3/b0;->q:LL3/b0;

    .line 97
    .line 98
    iput-object p1, p0, Lp1/h;->r:LL3/b0;

    .line 99
    .line 100
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide p1, p0, Lp1/h;->A:J

    .line 106
    .line 107
    iput-wide p1, p0, Lp1/h;->z:J

    .line 108
    .line 109
    iput-wide p1, p0, Lp1/h;->B:J

    .line 110
    .line 111
    sget-object p1, LV0/s;->g:Ld5/a;

    .line 112
    .line 113
    iput-object p1, p0, Lp1/h;->I:LV0/s;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    new-array p2, p1, [LV0/J;

    .line 117
    .line 118
    iput-object p2, p0, Lp1/h;->J:[LV0/J;

    .line 119
    .line 120
    new-array p1, p1, [LV0/J;

    .line 121
    .line 122
    iput-object p1, p0, Lp1/h;->K:[LV0/J;

    .line 123
    .line 124
    new-instance p1, LH1/b;

    .line 125
    .line 126
    new-instance p2, Lp1/e;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lp1/e;-><init>(Lp1/h;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, LH1/b;-><init>(Lu0/q;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lp1/h;->p:LH1/b;

    .line 135
    .line 136
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lq0/j;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lu0/c;

    .line 16
    .line 17
    iget v6, v5, Lu0/d;->n:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lu0/c;->o:Lt0/n;

    .line 32
    .line 33
    iget-object v5, v5, Lt0/n;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lp1/n;->i([B)LB4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LB4/c;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Lq0/i;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Lq0/i;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance p0, Lq0/j;

    .line 74
    .line 75
    new-array v0, v2, [Lq0/i;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lq0/i;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lq0/j;-><init>(Ljava/lang/String;Z[Lq0/i;)V

    .line 84
    .line 85
    .line 86
    move-object v1, p0

    .line 87
    :goto_3
    return-object v1
.end method

.method public static c(Lt0/n;ILp1/q;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lt0/n;->H(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt0/n;->i()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v1, Lp1/c;->a:[B

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lt0/n;->z()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lp1/q;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lp1/q;->e:I

    .line 34
    .line 35
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lp1/q;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Lp1/q;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lt0/n;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p2, Lp1/q;->n:Lt0/n;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lt0/n;->E(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p2, Lp1/q;->k:Z

    .line 58
    .line 59
    iput-boolean v0, p2, Lp1/q;->o:Z

    .line 60
    .line 61
    iget-object p1, v2, Lt0/n;->a:[B

    .line 62
    .line 63
    iget v0, v2, Lt0/n;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1, v0}, Lt0/n;->g([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lt0/n;->H(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p2, Lp1/q;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Landroidx/datastore/preferences/protobuf/g;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lp1/q;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp1/h;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp1/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp1/g;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lp1/h;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lp1/h;->y:I

    .line 29
    .line 30
    iget-object p1, p0, Lp1/h;->p:LH1/b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LH1/b;->u(I)V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lp1/h;->z:J

    .line 36
    .line 37
    iget-object p1, p0, Lp1/h;->n:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lp1/h;->s:I

    .line 43
    .line 44
    iput v0, p0, Lp1/h;->v:I

    .line 45
    .line 46
    return-void
.end method

.method public final d(LV0/s;)V
    .locals 12

    .line 1
    iget v0, p0, Lp1/h;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Le4/h;

    .line 8
    .line 9
    iget-object v2, p0, Lp1/h;->a:Ls1/j;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Le4/h;-><init>(LV0/s;Ls1/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lp1/h;->I:LV0/s;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lp1/h;->s:I

    .line 19
    .line 20
    iput v1, p0, Lp1/h;->v:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [LV0/J;

    .line 24
    .line 25
    iput-object v2, p0, Lp1/h;->J:[LV0/J;

    .line 26
    .line 27
    iget-object v3, p0, Lp1/h;->q:LA0/s;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v4, v5}, LV0/s;->j(II)LV0/J;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_2
    iget-object p1, p0, Lp1/h;->J:[LV0/J;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lt0/u;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [LV0/J;

    .line 61
    .line 62
    iput-object p1, p0, Lp1/h;->J:[LV0/J;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    sget-object v5, Lp1/h;->N:Lq0/m;

    .line 71
    .line 72
    invoke-interface {v3, v5}, LV0/J;->c(Lq0/m;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lp1/h;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [LV0/J;

    .line 85
    .line 86
    iput-object v0, p0, Lp1/h;->K:[LV0/J;

    .line 87
    .line 88
    move v0, v1

    .line 89
    :goto_2
    iget-object v2, p0, Lp1/h;->K:[LV0/J;

    .line 90
    .line 91
    array-length v2, v2

    .line 92
    if-ge v0, v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lp1/h;->I:LV0/s;

    .line 95
    .line 96
    add-int/lit8 v3, v4, 0x1

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-interface {v2, v4, v5}, LV0/s;->j(II)LV0/J;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lq0/m;

    .line 108
    .line 109
    invoke-interface {v2, v4}, LV0/J;->c(Lq0/m;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lp1/h;->K:[LV0/J;

    .line 113
    .line 114
    aput-object v2, v4, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    move v4, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p1, p0, Lp1/h;->c:Lp1/o;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance v0, Lp1/g;

    .line 125
    .line 126
    iget-object v2, p0, Lp1/h;->I:LV0/s;

    .line 127
    .line 128
    iget p1, p1, Lp1/o;->b:I

    .line 129
    .line 130
    invoke-interface {v2, v1, p1}, LV0/s;->j(II)LV0/J;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v11, Lp1/r;

    .line 135
    .line 136
    new-array v4, v1, [J

    .line 137
    .line 138
    new-array v5, v1, [I

    .line 139
    .line 140
    new-array v7, v1, [J

    .line 141
    .line 142
    new-array v8, v1, [I

    .line 143
    .line 144
    iget-object v3, p0, Lp1/h;->c:Lp1/o;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    move-object v2, v11

    .line 150
    invoke-direct/range {v2 .. v10}, Lp1/r;-><init>(Lp1/o;[J[II[J[IJ)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lp1/d;

    .line 154
    .line 155
    invoke-direct {v2, v1, v1, v1, v1}, Lp1/d;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p1, v11, v2}, Lp1/g;-><init>(LV0/J;Lp1/r;Lp1/d;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lp1/h;->e:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lp1/h;->I:LV0/s;

    .line 167
    .line 168
    invoke-interface {p1}, LV0/s;->i()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final e(LV0/r;LV0/u;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    iget v3, v0, Lp1/h;->s:I

    .line 7
    .line 8
    iget-object v4, v0, Lp1/h;->n:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iget-object v5, v0, Lp1/h;->e:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget-object v9, v0, Lp1/h;->p:LH1/b;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    if-eqz v3, :cond_47

    .line 16
    .line 17
    iget-object v14, v0, Lp1/h;->o:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iget-object v15, v0, Lp1/h;->k:Lt0/s;

    .line 20
    .line 21
    const-string v8, "FragmentedMp4Extractor"

    .line 22
    .line 23
    if-eq v3, v2, :cond_36

    .line 24
    .line 25
    const-wide v16, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eq v3, v13, :cond_31

    .line 31
    .line 32
    iget-object v3, v0, Lp1/h;->C:Lp1/g;

    .line 33
    .line 34
    if-nez v3, :cond_9

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_2
    if-ge v13, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v20

    .line 48
    move-object/from16 v7, v20

    .line 49
    .line 50
    check-cast v7, Lp1/g;

    .line 51
    .line 52
    iget-boolean v11, v7, Lp1/g;->l:Z

    .line 53
    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    iget v4, v7, Lp1/g;->f:I

    .line 57
    .line 58
    iget-object v12, v7, Lp1/g;->d:Lp1/r;

    .line 59
    .line 60
    iget v12, v12, Lp1/r;->b:I

    .line 61
    .line 62
    if-eq v4, v12, :cond_3

    .line 63
    .line 64
    :cond_0
    iget-object v4, v7, Lp1/g;->b:Lp1/q;

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    iget v12, v7, Lp1/g;->h:I

    .line 69
    .line 70
    iget v6, v4, Lp1/q;->d:I

    .line 71
    .line 72
    if-ne v12, v6, :cond_1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    if-nez v11, :cond_2

    .line 76
    .line 77
    iget-object v4, v7, Lp1/g;->d:Lp1/r;

    .line 78
    .line 79
    iget-object v4, v4, Lp1/r;->c:[J

    .line 80
    .line 81
    iget v6, v7, Lp1/g;->f:I

    .line 82
    .line 83
    aget-wide v11, v4, v6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v4, v4, Lp1/q;->f:[J

    .line 87
    .line 88
    iget v6, v7, Lp1/g;->h:I

    .line 89
    .line 90
    aget-wide v11, v4, v6

    .line 91
    .line 92
    :goto_3
    cmp-long v4, v11, v16

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    move-object v10, v7

    .line 97
    move-wide/from16 v16, v11

    .line 98
    .line 99
    :cond_3
    :goto_4
    add-int/2addr v13, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-nez v10, :cond_6

    .line 102
    .line 103
    iget-wide v3, v0, Lp1/h;->x:J

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    check-cast v5, LV0/m;

    .line 107
    .line 108
    iget-wide v5, v5, LV0/m;->p:J

    .line 109
    .line 110
    sub-long/2addr v3, v5

    .line 111
    long-to-int v3, v3

    .line 112
    if-ltz v3, :cond_5

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, LV0/m;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, LV0/m;->d(I)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput v3, v0, Lp1/h;->s:I

    .line 122
    .line 123
    iput v3, v0, Lp1/h;->v:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1

    .line 134
    :cond_6
    iget-boolean v3, v10, Lp1/g;->l:Z

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    iget-object v3, v10, Lp1/g;->d:Lp1/r;

    .line 139
    .line 140
    iget-object v3, v3, Lp1/r;->c:[J

    .line 141
    .line 142
    iget v4, v10, Lp1/g;->f:I

    .line 143
    .line 144
    aget-wide v4, v3, v4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    iget-object v3, v10, Lp1/g;->b:Lp1/q;

    .line 148
    .line 149
    iget-object v3, v3, Lp1/q;->f:[J

    .line 150
    .line 151
    iget v4, v10, Lp1/g;->h:I

    .line 152
    .line 153
    aget-wide v4, v3, v4

    .line 154
    .line 155
    :goto_5
    move-object v3, v1

    .line 156
    check-cast v3, LV0/m;

    .line 157
    .line 158
    iget-wide v6, v3, LV0/m;->p:J

    .line 159
    .line 160
    sub-long/2addr v4, v6

    .line 161
    long-to-int v3, v4

    .line 162
    if-gez v3, :cond_8

    .line 163
    .line 164
    const-string v3, "Ignoring negative offset to sample data."

    .line 165
    .line 166
    invoke-static {v8, v3}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :cond_8
    move-object v4, v1

    .line 171
    check-cast v4, LV0/m;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, LV0/m;->d(I)V

    .line 174
    .line 175
    .line 176
    iput-object v10, v0, Lp1/h;->C:Lp1/g;

    .line 177
    .line 178
    move-object v3, v10

    .line 179
    :cond_9
    iget v4, v0, Lp1/h;->s:I

    .line 180
    .line 181
    const/4 v5, 0x6

    .line 182
    iget v6, v0, Lp1/h;->b:I

    .line 183
    .line 184
    const-string v7, "video/avc"

    .line 185
    .line 186
    iget-object v8, v3, Lp1/g;->b:Lp1/q;

    .line 187
    .line 188
    const/4 v10, 0x3

    .line 189
    if-ne v4, v10, :cond_14

    .line 190
    .line 191
    iget-boolean v4, v3, Lp1/g;->l:Z

    .line 192
    .line 193
    if-nez v4, :cond_a

    .line 194
    .line 195
    iget-object v4, v3, Lp1/g;->d:Lp1/r;

    .line 196
    .line 197
    iget-object v4, v4, Lp1/r;->d:[I

    .line 198
    .line 199
    iget v10, v3, Lp1/g;->f:I

    .line 200
    .line 201
    aget v4, v4, v10

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    iget-object v4, v8, Lp1/q;->h:[I

    .line 205
    .line 206
    iget v10, v3, Lp1/g;->f:I

    .line 207
    .line 208
    aget v4, v4, v10

    .line 209
    .line 210
    :goto_6
    iput v4, v0, Lp1/h;->D:I

    .line 211
    .line 212
    and-int/lit8 v4, v6, 0x40

    .line 213
    .line 214
    if-eqz v4, :cond_c

    .line 215
    .line 216
    iget-object v4, v3, Lp1/g;->d:Lp1/r;

    .line 217
    .line 218
    iget-object v4, v4, Lp1/r;->a:Lp1/o;

    .line 219
    .line 220
    iget-object v4, v4, Lp1/o;->g:Lq0/m;

    .line 221
    .line 222
    iget-object v4, v4, Lq0/m;->n:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    const/4 v4, 0x0

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    :goto_7
    move v4, v2

    .line 234
    :goto_8
    iput-boolean v4, v0, Lp1/h;->G:Z

    .line 235
    .line 236
    iget v4, v3, Lp1/g;->f:I

    .line 237
    .line 238
    iget v10, v3, Lp1/g;->i:I

    .line 239
    .line 240
    if-ge v4, v10, :cond_11

    .line 241
    .line 242
    iget v2, v0, Lp1/h;->D:I

    .line 243
    .line 244
    check-cast v1, LV0/m;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, LV0/m;->d(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lp1/g;->b()Lp1/p;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    iget-object v2, v8, Lp1/q;->n:Lt0/n;

    .line 257
    .line 258
    iget v1, v1, Lp1/p;->d:I

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lt0/n;->I(I)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget v1, v3, Lp1/g;->f:I

    .line 266
    .line 267
    iget-boolean v4, v8, Lp1/q;->k:Z

    .line 268
    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    iget-object v4, v8, Lp1/q;->l:[Z

    .line 272
    .line 273
    aget-boolean v1, v4, v1

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2}, Lt0/n;->B()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    mul-int/2addr v1, v5

    .line 282
    invoke-virtual {v2, v1}, Lt0/n;->I(I)V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_9
    invoke-virtual {v3}, Lp1/g;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_10

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    iput-object v1, v0, Lp1/h;->C:Lp1/g;

    .line 293
    .line 294
    :cond_10
    const/4 v1, 0x3

    .line 295
    iput v1, v0, Lp1/h;->s:I

    .line 296
    .line 297
    :goto_a
    const/4 v1, 0x0

    .line 298
    goto/16 :goto_1c

    .line 299
    .line 300
    :cond_11
    iget-object v4, v3, Lp1/g;->d:Lp1/r;

    .line 301
    .line 302
    iget-object v4, v4, Lp1/r;->a:Lp1/o;

    .line 303
    .line 304
    iget v4, v4, Lp1/o;->h:I

    .line 305
    .line 306
    if-ne v4, v2, :cond_12

    .line 307
    .line 308
    iget v4, v0, Lp1/h;->D:I

    .line 309
    .line 310
    const/16 v10, 0x8

    .line 311
    .line 312
    sub-int/2addr v4, v10

    .line 313
    iput v4, v0, Lp1/h;->D:I

    .line 314
    .line 315
    move-object v4, v1

    .line 316
    check-cast v4, LV0/m;

    .line 317
    .line 318
    invoke-virtual {v4, v10}, LV0/m;->d(I)V

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-object v4, v3, Lp1/g;->d:Lp1/r;

    .line 322
    .line 323
    iget-object v4, v4, Lp1/r;->a:Lp1/o;

    .line 324
    .line 325
    iget-object v4, v4, Lp1/o;->g:Lq0/m;

    .line 326
    .line 327
    iget-object v4, v4, Lq0/m;->n:Ljava/lang/String;

    .line 328
    .line 329
    const-string v10, "audio/ac4"

    .line 330
    .line 331
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_13

    .line 336
    .line 337
    iget v4, v0, Lp1/h;->D:I

    .line 338
    .line 339
    const/4 v10, 0x7

    .line 340
    invoke-virtual {v3, v4, v10}, Lp1/g;->d(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iput v4, v0, Lp1/h;->E:I

    .line 345
    .line 346
    iget v4, v0, Lp1/h;->D:I

    .line 347
    .line 348
    iget-object v11, v0, Lp1/h;->j:Lt0/n;

    .line 349
    .line 350
    invoke-static {v4, v11}, LV0/b;->i(ILt0/n;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v3, Lp1/g;->a:LV0/J;

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    invoke-interface {v4, v11, v10, v12}, LV0/J;->d(Lt0/n;II)V

    .line 357
    .line 358
    .line 359
    iget v4, v0, Lp1/h;->E:I

    .line 360
    .line 361
    add-int/2addr v4, v10

    .line 362
    iput v4, v0, Lp1/h;->E:I

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_13
    const/4 v12, 0x0

    .line 366
    iget v4, v0, Lp1/h;->D:I

    .line 367
    .line 368
    invoke-virtual {v3, v4, v12}, Lp1/g;->d(II)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iput v4, v0, Lp1/h;->E:I

    .line 373
    .line 374
    :goto_b
    iget v4, v0, Lp1/h;->D:I

    .line 375
    .line 376
    iget v10, v0, Lp1/h;->E:I

    .line 377
    .line 378
    add-int/2addr v4, v10

    .line 379
    iput v4, v0, Lp1/h;->D:I

    .line 380
    .line 381
    const/4 v4, 0x4

    .line 382
    iput v4, v0, Lp1/h;->s:I

    .line 383
    .line 384
    iput v12, v0, Lp1/h;->F:I

    .line 385
    .line 386
    :cond_14
    iget-object v4, v3, Lp1/g;->d:Lp1/r;

    .line 387
    .line 388
    iget-boolean v10, v3, Lp1/g;->l:Z

    .line 389
    .line 390
    if-nez v10, :cond_15

    .line 391
    .line 392
    iget-object v8, v4, Lp1/r;->f:[J

    .line 393
    .line 394
    iget v10, v3, Lp1/g;->f:I

    .line 395
    .line 396
    aget-wide v10, v8, v10

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_15
    iget v10, v3, Lp1/g;->f:I

    .line 400
    .line 401
    iget-object v8, v8, Lp1/q;->i:[J

    .line 402
    .line 403
    aget-wide v10, v8, v10

    .line 404
    .line 405
    :goto_c
    if-eqz v15, :cond_16

    .line 406
    .line 407
    invoke-virtual {v15, v10, v11}, Lt0/s;->a(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    :cond_16
    iget-object v4, v4, Lp1/r;->a:Lp1/o;

    .line 412
    .line 413
    iget v8, v4, Lp1/o;->k:I

    .line 414
    .line 415
    iget-object v12, v3, Lp1/g;->a:LV0/J;

    .line 416
    .line 417
    if-eqz v8, :cond_28

    .line 418
    .line 419
    iget-object v13, v0, Lp1/h;->g:Lt0/n;

    .line 420
    .line 421
    iget-object v5, v13, Lt0/n;->a:[B

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    aput-byte v17, v5, v17

    .line 426
    .line 427
    aput-byte v17, v5, v2

    .line 428
    .line 429
    const/16 v19, 0x2

    .line 430
    .line 431
    aput-byte v17, v5, v19

    .line 432
    .line 433
    move-object/from16 v30, v15

    .line 434
    .line 435
    add-int/lit8 v15, v8, 0x1

    .line 436
    .line 437
    const/16 v17, 0x4

    .line 438
    .line 439
    rsub-int/lit8 v8, v8, 0x4

    .line 440
    .line 441
    :goto_d
    iget v2, v0, Lp1/h;->E:I

    .line 442
    .line 443
    move-object/from16 v31, v14

    .line 444
    .line 445
    iget v14, v0, Lp1/h;->D:I

    .line 446
    .line 447
    if-ge v2, v14, :cond_27

    .line 448
    .line 449
    iget v2, v0, Lp1/h;->F:I

    .line 450
    .line 451
    const-string v14, "video/hevc"

    .line 452
    .line 453
    move/from16 v17, v6

    .line 454
    .line 455
    iget-object v6, v4, Lp1/o;->g:Lq0/m;

    .line 456
    .line 457
    if-nez v2, :cond_1f

    .line 458
    .line 459
    move-object v2, v1

    .line 460
    check-cast v2, LV0/m;

    .line 461
    .line 462
    move-object/from16 v19, v4

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-virtual {v2, v5, v8, v15, v4}, LV0/m;->g([BIIZ)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v4}, Lt0/n;->H(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Lt0/n;->i()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v4, 0x1

    .line 476
    if-lt v2, v4, :cond_1e

    .line 477
    .line 478
    sub-int/2addr v2, v4

    .line 479
    iput v2, v0, Lp1/h;->F:I

    .line 480
    .line 481
    iget-object v2, v0, Lp1/h;->f:Lt0/n;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-virtual {v2, v4}, Lt0/n;->H(I)V

    .line 485
    .line 486
    .line 487
    move/from16 v20, v15

    .line 488
    .line 489
    const/4 v15, 0x4

    .line 490
    invoke-interface {v12, v2, v15, v4}, LV0/J;->d(Lt0/n;II)V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    invoke-interface {v12, v13, v2, v4}, LV0/J;->d(Lt0/n;II)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lp1/h;->K:[LV0/J;

    .line 498
    .line 499
    array-length v2, v2

    .line 500
    if-lez v2, :cond_1b

    .line 501
    .line 502
    aget-byte v2, v5, v15

    .line 503
    .line 504
    iget-object v4, v6, Lq0/m;->n:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    iget-object v15, v6, Lq0/m;->k:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v4, :cond_18

    .line 513
    .line 514
    invoke-static {v15, v7}, Lq0/A;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-eqz v4, :cond_17

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_17
    move-object/from16 v23, v13

    .line 522
    .line 523
    const/4 v13, 0x6

    .line 524
    goto :goto_f

    .line 525
    :cond_18
    :goto_e
    and-int/lit8 v4, v2, 0x1f

    .line 526
    .line 527
    move-object/from16 v23, v13

    .line 528
    .line 529
    const/4 v13, 0x6

    .line 530
    if-eq v4, v13, :cond_1a

    .line 531
    .line 532
    :goto_f
    iget-object v4, v6, Lq0/m;->n:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v4, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_19

    .line 539
    .line 540
    invoke-static {v15, v14}, Lq0/A;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-eqz v4, :cond_1c

    .line 545
    .line 546
    :cond_19
    and-int/lit8 v2, v2, 0x7e

    .line 547
    .line 548
    const/4 v4, 0x1

    .line 549
    shr-int/2addr v2, v4

    .line 550
    const/16 v4, 0x27

    .line 551
    .line 552
    if-ne v2, v4, :cond_1c

    .line 553
    .line 554
    :cond_1a
    const/4 v2, 0x1

    .line 555
    goto :goto_10

    .line 556
    :cond_1b
    move-object/from16 v23, v13

    .line 557
    .line 558
    const/4 v13, 0x6

    .line 559
    :cond_1c
    const/4 v2, 0x0

    .line 560
    :goto_10
    iput-boolean v2, v0, Lp1/h;->H:Z

    .line 561
    .line 562
    iget v2, v0, Lp1/h;->E:I

    .line 563
    .line 564
    add-int/lit8 v2, v2, 0x5

    .line 565
    .line 566
    iput v2, v0, Lp1/h;->E:I

    .line 567
    .line 568
    iget v2, v0, Lp1/h;->D:I

    .line 569
    .line 570
    add-int/2addr v2, v8

    .line 571
    iput v2, v0, Lp1/h;->D:I

    .line 572
    .line 573
    iget-boolean v2, v0, Lp1/h;->G:Z

    .line 574
    .line 575
    if-nez v2, :cond_1d

    .line 576
    .line 577
    iget-object v2, v3, Lp1/g;->d:Lp1/r;

    .line 578
    .line 579
    iget-object v2, v2, Lp1/r;->a:Lp1/o;

    .line 580
    .line 581
    iget-object v2, v2, Lp1/o;->g:Lq0/m;

    .line 582
    .line 583
    iget-object v2, v2, Lq0/m;->n:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1d

    .line 590
    .line 591
    const/4 v2, 0x4

    .line 592
    aget-byte v4, v5, v2

    .line 593
    .line 594
    invoke-static {v4}, Lu0/o;->c(B)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_1d

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    iput-boolean v2, v0, Lp1/h;->G:Z

    .line 602
    .line 603
    :cond_1d
    move/from16 v6, v17

    .line 604
    .line 605
    move-object/from16 v4, v19

    .line 606
    .line 607
    move/from16 v15, v20

    .line 608
    .line 609
    move-object/from16 v13, v23

    .line 610
    .line 611
    :goto_11
    move-object/from16 v14, v31

    .line 612
    .line 613
    goto/16 :goto_d

    .line 614
    .line 615
    :cond_1e
    const-string v1, "Invalid NAL length"

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    throw v1

    .line 623
    :cond_1f
    move-object/from16 v19, v4

    .line 624
    .line 625
    move-object/from16 v23, v13

    .line 626
    .line 627
    move/from16 v20, v15

    .line 628
    .line 629
    const/4 v13, 0x6

    .line 630
    iget-boolean v4, v0, Lp1/h;->H:Z

    .line 631
    .line 632
    if-eqz v4, :cond_26

    .line 633
    .line 634
    iget-object v4, v0, Lp1/h;->h:Lt0/n;

    .line 635
    .line 636
    invoke-virtual {v4, v2}, Lt0/n;->E(I)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v4, Lt0/n;->a:[B

    .line 640
    .line 641
    iget v15, v0, Lp1/h;->F:I

    .line 642
    .line 643
    move-object v13, v1

    .line 644
    check-cast v13, LV0/m;

    .line 645
    .line 646
    move-object/from16 v24, v5

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-virtual {v13, v2, v5, v15, v5}, LV0/m;->g([BIIZ)Z

    .line 650
    .line 651
    .line 652
    iget v2, v0, Lp1/h;->F:I

    .line 653
    .line 654
    invoke-interface {v12, v4, v2, v5}, LV0/J;->d(Lt0/n;II)V

    .line 655
    .line 656
    .line 657
    iget v2, v0, Lp1/h;->F:I

    .line 658
    .line 659
    iget-object v5, v4, Lt0/n;->a:[B

    .line 660
    .line 661
    iget v13, v4, Lt0/n;->c:I

    .line 662
    .line 663
    invoke-static {v13, v5}, Lu0/o;->k(I[B)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    iget-object v13, v6, Lq0/m;->n:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    if-nez v13, :cond_21

    .line 674
    .line 675
    iget-object v13, v6, Lq0/m;->k:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v13, v14}, Lq0/A;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    if-eqz v13, :cond_20

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_20
    const/4 v13, 0x0

    .line 685
    goto :goto_13

    .line 686
    :cond_21
    :goto_12
    const/4 v13, 0x1

    .line 687
    :goto_13
    invoke-virtual {v4, v13}, Lt0/n;->H(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v5}, Lt0/n;->G(I)V

    .line 691
    .line 692
    .line 693
    iget v5, v6, Lq0/m;->p:I

    .line 694
    .line 695
    const/4 v6, -0x1

    .line 696
    if-ne v5, v6, :cond_22

    .line 697
    .line 698
    iget v5, v9, LH1/b;->a:I

    .line 699
    .line 700
    if-eqz v5, :cond_24

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    iput v5, v9, LH1/b;->a:I

    .line 704
    .line 705
    invoke-virtual {v9, v5}, LH1/b;->u(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_22
    iget v6, v9, LH1/b;->a:I

    .line 710
    .line 711
    if-eq v6, v5, :cond_24

    .line 712
    .line 713
    if-ltz v5, :cond_23

    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    goto :goto_14

    .line 717
    :cond_23
    const/4 v6, 0x0

    .line 718
    :goto_14
    invoke-static {v6}, Lt0/k;->h(Z)V

    .line 719
    .line 720
    .line 721
    iput v5, v9, LH1/b;->a:I

    .line 722
    .line 723
    invoke-virtual {v9, v5}, LH1/b;->u(I)V

    .line 724
    .line 725
    .line 726
    :cond_24
    :goto_15
    invoke-virtual {v9, v10, v11, v4}, LH1/b;->l(JLt0/n;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lp1/g;->a()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    const/4 v5, 0x4

    .line 734
    and-int/2addr v4, v5

    .line 735
    if-eqz v4, :cond_25

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    invoke-virtual {v9, v4}, LH1/b;->u(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_25
    const/4 v4, 0x0

    .line 743
    goto :goto_16

    .line 744
    :cond_26
    move-object/from16 v24, v5

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    invoke-interface {v12, v1, v2, v4}, LV0/J;->b(Lq0/g;IZ)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    :goto_16
    iget v4, v0, Lp1/h;->E:I

    .line 752
    .line 753
    add-int/2addr v4, v2

    .line 754
    iput v4, v0, Lp1/h;->E:I

    .line 755
    .line 756
    iget v4, v0, Lp1/h;->F:I

    .line 757
    .line 758
    sub-int/2addr v4, v2

    .line 759
    iput v4, v0, Lp1/h;->F:I

    .line 760
    .line 761
    move/from16 v6, v17

    .line 762
    .line 763
    move-object/from16 v4, v19

    .line 764
    .line 765
    move/from16 v15, v20

    .line 766
    .line 767
    move-object/from16 v13, v23

    .line 768
    .line 769
    move-object/from16 v5, v24

    .line 770
    .line 771
    goto/16 :goto_11

    .line 772
    .line 773
    :cond_27
    move/from16 v17, v6

    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_28
    move/from16 v17, v6

    .line 777
    .line 778
    move-object/from16 v31, v14

    .line 779
    .line 780
    move-object/from16 v30, v15

    .line 781
    .line 782
    :goto_17
    iget v2, v0, Lp1/h;->E:I

    .line 783
    .line 784
    iget v4, v0, Lp1/h;->D:I

    .line 785
    .line 786
    if-ge v2, v4, :cond_29

    .line 787
    .line 788
    sub-int/2addr v4, v2

    .line 789
    const/4 v2, 0x0

    .line 790
    invoke-interface {v12, v1, v4, v2}, LV0/J;->b(Lq0/g;IZ)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    iget v2, v0, Lp1/h;->E:I

    .line 795
    .line 796
    add-int/2addr v2, v4

    .line 797
    iput v2, v0, Lp1/h;->E:I

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_29
    :goto_18
    invoke-virtual {v3}, Lp1/g;->a()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    and-int/lit8 v2, v17, 0x40

    .line 805
    .line 806
    if-eqz v2, :cond_2a

    .line 807
    .line 808
    iget-boolean v2, v0, Lp1/h;->G:Z

    .line 809
    .line 810
    if-nez v2, :cond_2a

    .line 811
    .line 812
    const/high16 v2, 0x4000000

    .line 813
    .line 814
    or-int/2addr v1, v2

    .line 815
    :cond_2a
    move/from16 v26, v1

    .line 816
    .line 817
    invoke-virtual {v3}, Lp1/g;->b()Lp1/p;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_2b

    .line 822
    .line 823
    iget-object v1, v1, Lp1/p;->c:LV0/I;

    .line 824
    .line 825
    move-object/from16 v29, v1

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_2b
    const/16 v29, 0x0

    .line 829
    .line 830
    :goto_19
    iget v1, v0, Lp1/h;->D:I

    .line 831
    .line 832
    const/16 v28, 0x0

    .line 833
    .line 834
    move-object/from16 v23, v12

    .line 835
    .line 836
    move-wide/from16 v24, v10

    .line 837
    .line 838
    move/from16 v27, v1

    .line 839
    .line 840
    invoke-interface/range {v23 .. v29}, LV0/J;->a(JIIILV0/I;)V

    .line 841
    .line 842
    .line 843
    :goto_1a
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_2f

    .line 848
    .line 849
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Lp1/f;

    .line 854
    .line 855
    iget v2, v0, Lp1/h;->y:I

    .line 856
    .line 857
    iget v4, v1, Lp1/f;->c:I

    .line 858
    .line 859
    sub-int/2addr v2, v4

    .line 860
    iput v2, v0, Lp1/h;->y:I

    .line 861
    .line 862
    iget-boolean v2, v1, Lp1/f;->b:Z

    .line 863
    .line 864
    iget-wide v4, v1, Lp1/f;->a:J

    .line 865
    .line 866
    if-eqz v2, :cond_2c

    .line 867
    .line 868
    add-long/2addr v4, v10

    .line 869
    :cond_2c
    move-object/from16 v2, v30

    .line 870
    .line 871
    if-eqz v30, :cond_2d

    .line 872
    .line 873
    invoke-virtual {v2, v4, v5}, Lt0/s;->a(J)J

    .line 874
    .line 875
    .line 876
    move-result-wide v4

    .line 877
    :cond_2d
    iget-object v6, v0, Lp1/h;->J:[LV0/J;

    .line 878
    .line 879
    array-length v7, v6

    .line 880
    const/4 v8, 0x0

    .line 881
    :goto_1b
    if-ge v8, v7, :cond_2e

    .line 882
    .line 883
    aget-object v12, v6, v8

    .line 884
    .line 885
    iget v9, v0, Lp1/h;->y:I

    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    const/4 v15, 0x1

    .line 890
    iget v13, v1, Lp1/f;->c:I

    .line 891
    .line 892
    move/from16 v16, v13

    .line 893
    .line 894
    move-wide v13, v4

    .line 895
    move/from16 v17, v9

    .line 896
    .line 897
    invoke-interface/range {v12 .. v18}, LV0/J;->a(JIIILV0/I;)V

    .line 898
    .line 899
    .line 900
    const/4 v9, 0x1

    .line 901
    add-int/2addr v8, v9

    .line 902
    goto :goto_1b

    .line 903
    :cond_2e
    move-object/from16 v30, v2

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_2f
    invoke-virtual {v3}, Lp1/g;->c()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_30

    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    iput-object v1, v0, Lp1/h;->C:Lp1/g;

    .line 914
    .line 915
    :cond_30
    const/4 v1, 0x3

    .line 916
    iput v1, v0, Lp1/h;->s:I

    .line 917
    .line 918
    goto/16 :goto_a

    .line 919
    .line 920
    :goto_1c
    return v1

    .line 921
    :cond_31
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    const/4 v3, 0x0

    .line 926
    const/4 v4, 0x0

    .line 927
    :goto_1d
    if-ge v4, v2, :cond_33

    .line 928
    .line 929
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Lp1/g;

    .line 934
    .line 935
    iget-object v6, v6, Lp1/g;->b:Lp1/q;

    .line 936
    .line 937
    iget-boolean v7, v6, Lp1/q;->o:Z

    .line 938
    .line 939
    if-eqz v7, :cond_32

    .line 940
    .line 941
    iget-wide v6, v6, Lp1/q;->c:J

    .line 942
    .line 943
    cmp-long v8, v6, v16

    .line 944
    .line 945
    if-gez v8, :cond_32

    .line 946
    .line 947
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Lp1/g;

    .line 952
    .line 953
    move-wide/from16 v16, v6

    .line 954
    .line 955
    :cond_32
    const/4 v6, 0x1

    .line 956
    add-int/2addr v4, v6

    .line 957
    goto :goto_1d

    .line 958
    :cond_33
    if-nez v3, :cond_34

    .line 959
    .line 960
    const/4 v2, 0x3

    .line 961
    iput v2, v0, Lp1/h;->s:I

    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_34
    move-object v2, v1

    .line 966
    check-cast v2, LV0/m;

    .line 967
    .line 968
    iget-wide v4, v2, LV0/m;->p:J

    .line 969
    .line 970
    sub-long v4, v16, v4

    .line 971
    .line 972
    long-to-int v2, v4

    .line 973
    if-ltz v2, :cond_35

    .line 974
    .line 975
    move-object v4, v1

    .line 976
    check-cast v4, LV0/m;

    .line 977
    .line 978
    invoke-virtual {v4, v2}, LV0/m;->d(I)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v3, Lp1/g;->b:Lp1/q;

    .line 982
    .line 983
    iget-object v3, v2, Lp1/q;->n:Lt0/n;

    .line 984
    .line 985
    iget-object v5, v3, Lt0/n;->a:[B

    .line 986
    .line 987
    iget v6, v3, Lt0/n;->c:I

    .line 988
    .line 989
    const/4 v7, 0x0

    .line 990
    invoke-virtual {v4, v5, v7, v6, v7}, LV0/m;->g([BIIZ)Z

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v7}, Lt0/n;->H(I)V

    .line 994
    .line 995
    .line 996
    iput-boolean v7, v2, Lp1/q;->o:Z

    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_35
    const-string v1, "Offset to encryption data was negative."

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    throw v1

    .line 1008
    :cond_36
    move-object/from16 v31, v14

    .line 1009
    .line 1010
    move-object v2, v15

    .line 1011
    iget-wide v5, v0, Lp1/h;->u:J

    .line 1012
    .line 1013
    long-to-int v3, v5

    .line 1014
    iget v5, v0, Lp1/h;->v:I

    .line 1015
    .line 1016
    sub-int/2addr v3, v5

    .line 1017
    iget-object v5, v0, Lp1/h;->w:Lt0/n;

    .line 1018
    .line 1019
    if-eqz v5, :cond_45

    .line 1020
    .line 1021
    iget-object v6, v5, Lt0/n;->a:[B

    .line 1022
    .line 1023
    move-object v7, v1

    .line 1024
    check-cast v7, LV0/m;

    .line 1025
    .line 1026
    const/4 v9, 0x0

    .line 1027
    const/16 v10, 0x8

    .line 1028
    .line 1029
    invoke-virtual {v7, v6, v10, v3, v9}, LV0/m;->g([BIIZ)Z

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Lu0/c;

    .line 1033
    .line 1034
    iget v6, v0, Lp1/h;->t:I

    .line 1035
    .line 1036
    invoke-direct {v3, v6, v5}, Lu0/c;-><init>(ILt0/n;)V

    .line 1037
    .line 1038
    .line 1039
    move-object v7, v1

    .line 1040
    check-cast v7, LV0/m;

    .line 1041
    .line 1042
    iget-wide v9, v7, LV0/m;->p:J

    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-nez v7, :cond_37

    .line 1049
    .line 1050
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Lu0/b;

    .line 1055
    .line 1056
    iget-object v2, v2, Lu0/b;->p:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_25

    .line 1062
    .line 1063
    :cond_37
    const v3, 0x73696478

    .line 1064
    .line 1065
    .line 1066
    if-ne v6, v3, :cond_3b

    .line 1067
    .line 1068
    const/16 v3, 0x8

    .line 1069
    .line 1070
    invoke-virtual {v5, v3}, Lt0/n;->H(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5}, Lt0/n;->i()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-static {v2}, Lp1/c;->c(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    const/4 v3, 0x4

    .line 1082
    invoke-virtual {v5, v3}, Lt0/n;->I(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5}, Lt0/n;->x()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v3

    .line 1089
    if-nez v2, :cond_38

    .line 1090
    .line 1091
    invoke-virtual {v5}, Lt0/n;->x()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v6

    .line 1095
    invoke-virtual {v5}, Lt0/n;->x()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v11

    .line 1099
    :goto_1e
    add-long/2addr v11, v9

    .line 1100
    move-wide v8, v11

    .line 1101
    goto :goto_1f

    .line 1102
    :cond_38
    invoke-virtual {v5}, Lt0/n;->A()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    invoke-virtual {v5}, Lt0/n;->A()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v11

    .line 1110
    goto :goto_1e

    .line 1111
    :goto_1f
    sget v2, Lt0/u;->a:I

    .line 1112
    .line 1113
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1114
    .line 1115
    const-wide/32 v13, 0xf4240

    .line 1116
    .line 1117
    .line 1118
    move-wide v11, v6

    .line 1119
    move-wide v15, v3

    .line 1120
    invoke-static/range {v11 .. v17}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v23

    .line 1124
    const/4 v2, 0x2

    .line 1125
    invoke-virtual {v5, v2}, Lt0/n;->I(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5}, Lt0/n;->B()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    new-array v10, v2, [I

    .line 1133
    .line 1134
    new-array v15, v2, [J

    .line 1135
    .line 1136
    new-array v13, v2, [J

    .line 1137
    .line 1138
    new-array v14, v2, [J

    .line 1139
    .line 1140
    move-wide/from16 v18, v8

    .line 1141
    .line 1142
    move-wide/from16 v11, v23

    .line 1143
    .line 1144
    move-wide v7, v6

    .line 1145
    const/4 v6, 0x0

    .line 1146
    :goto_20
    if-ge v6, v2, :cond_3a

    .line 1147
    .line 1148
    invoke-virtual {v5}, Lt0/n;->i()I

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    const/high16 v16, -0x80000000

    .line 1153
    .line 1154
    and-int v16, v9, v16

    .line 1155
    .line 1156
    if-nez v16, :cond_39

    .line 1157
    .line 1158
    invoke-virtual {v5}, Lt0/n;->x()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v16

    .line 1162
    const v20, 0x7fffffff

    .line 1163
    .line 1164
    .line 1165
    and-int v9, v9, v20

    .line 1166
    .line 1167
    aput v9, v10, v6

    .line 1168
    .line 1169
    aput-wide v18, v15, v6

    .line 1170
    .line 1171
    aput-wide v11, v14, v6

    .line 1172
    .line 1173
    add-long v7, v7, v16

    .line 1174
    .line 1175
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1176
    .line 1177
    const-wide/32 v25, 0xf4240

    .line 1178
    .line 1179
    .line 1180
    move-wide v11, v7

    .line 1181
    move/from16 p2, v2

    .line 1182
    .line 1183
    move-object v9, v13

    .line 1184
    move-object v2, v14

    .line 1185
    move-wide/from16 v13, v25

    .line 1186
    .line 1187
    move-object/from16 v32, v15

    .line 1188
    .line 1189
    move-wide v15, v3

    .line 1190
    invoke-static/range {v11 .. v17}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v11

    .line 1194
    aget-wide v13, v2, v6

    .line 1195
    .line 1196
    sub-long v13, v11, v13

    .line 1197
    .line 1198
    aput-wide v13, v9, v6

    .line 1199
    .line 1200
    const/4 v13, 0x4

    .line 1201
    invoke-virtual {v5, v13}, Lt0/n;->I(I)V

    .line 1202
    .line 1203
    .line 1204
    aget v14, v10, v6

    .line 1205
    .line 1206
    int-to-long v14, v14

    .line 1207
    add-long v18, v18, v14

    .line 1208
    .line 1209
    const/4 v14, 0x1

    .line 1210
    add-int/2addr v6, v14

    .line 1211
    move-object v14, v2

    .line 1212
    move-object v13, v9

    .line 1213
    move-object/from16 v15, v32

    .line 1214
    .line 1215
    move/from16 v2, p2

    .line 1216
    .line 1217
    goto :goto_20

    .line 1218
    :cond_39
    const-string v1, "Unhandled indirect reference"

    .line 1219
    .line 1220
    const/4 v2, 0x0

    .line 1221
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    throw v1

    .line 1226
    :cond_3a
    move-object v9, v13

    .line 1227
    move-object v2, v14

    .line 1228
    move-object/from16 v32, v15

    .line 1229
    .line 1230
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    new-instance v4, LV0/k;

    .line 1235
    .line 1236
    move-object/from16 v5, v32

    .line 1237
    .line 1238
    invoke-direct {v4, v10, v5, v9, v2}, LV0/k;-><init>([I[J[J[J)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Ljava/lang/Long;

    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v3

    .line 1253
    iput-wide v3, v0, Lp1/h;->B:J

    .line 1254
    .line 1255
    iget-object v3, v0, Lp1/h;->I:LV0/s;

    .line 1256
    .line 1257
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, LV0/D;

    .line 1260
    .line 1261
    invoke-interface {v3, v2}, LV0/s;->r(LV0/D;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v2, 0x1

    .line 1265
    iput-boolean v2, v0, Lp1/h;->L:Z

    .line 1266
    .line 1267
    goto/16 :goto_25

    .line 1268
    .line 1269
    :cond_3b
    const v3, 0x656d7367

    .line 1270
    .line 1271
    .line 1272
    if-ne v6, v3, :cond_46

    .line 1273
    .line 1274
    iget-object v3, v0, Lp1/h;->J:[LV0/J;

    .line 1275
    .line 1276
    array-length v3, v3

    .line 1277
    if-nez v3, :cond_3c

    .line 1278
    .line 1279
    goto/16 :goto_25

    .line 1280
    .line 1281
    :cond_3c
    const/16 v3, 0x8

    .line 1282
    .line 1283
    invoke-virtual {v5, v3}, Lt0/n;->H(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v5}, Lt0/n;->i()I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    invoke-static {v3}, Lp1/c;->c(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    if-eqz v3, :cond_3e

    .line 1300
    .line 1301
    const/4 v4, 0x1

    .line 1302
    if-eq v3, v4, :cond_3d

    .line 1303
    .line 1304
    const-string v2, "Skipping unsupported emsg version: "

    .line 1305
    .line 1306
    invoke-static {v3, v2, v8}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_25

    .line 1310
    .line 1311
    :cond_3d
    invoke-virtual {v5}, Lt0/n;->x()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v3

    .line 1315
    invoke-virtual {v5}, Lt0/n;->A()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v9

    .line 1319
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1320
    .line 1321
    const-wide/32 v11, 0xf4240

    .line 1322
    .line 1323
    .line 1324
    move-wide v13, v3

    .line 1325
    move-object v15, v8

    .line 1326
    invoke-static/range {v9 .. v15}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v16

    .line 1330
    invoke-virtual {v5}, Lt0/n;->x()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v9

    .line 1334
    const-wide/16 v11, 0x3e8

    .line 1335
    .line 1336
    move-wide v13, v3

    .line 1337
    move-object v15, v8

    .line 1338
    invoke-static/range {v9 .. v15}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v3

    .line 1342
    invoke-virtual {v5}, Lt0/n;->x()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v8

    .line 1346
    invoke-virtual {v5}, Lt0/n;->q()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v5}, Lt0/n;->q()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    move-wide/from16 v26, v3

    .line 1361
    .line 1362
    move-wide/from16 v28, v8

    .line 1363
    .line 1364
    move-object/from16 v24, v10

    .line 1365
    .line 1366
    move-object/from16 v25, v11

    .line 1367
    .line 1368
    move-wide/from16 v3, v16

    .line 1369
    .line 1370
    move-wide v8, v6

    .line 1371
    goto :goto_22

    .line 1372
    :cond_3e
    invoke-virtual {v5}, Lt0/n;->q()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v10

    .line 1376
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v5}, Lt0/n;->q()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v5}, Lt0/n;->x()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v3

    .line 1390
    invoke-virtual {v5}, Lt0/n;->x()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v12

    .line 1394
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1395
    .line 1396
    const-wide/32 v14, 0xf4240

    .line 1397
    .line 1398
    .line 1399
    move-wide/from16 v16, v3

    .line 1400
    .line 1401
    move-object/from16 v18, v8

    .line 1402
    .line 1403
    invoke-static/range {v12 .. v18}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v19

    .line 1407
    iget-wide v12, v0, Lp1/h;->B:J

    .line 1408
    .line 1409
    cmp-long v9, v12, v6

    .line 1410
    .line 1411
    if-eqz v9, :cond_3f

    .line 1412
    .line 1413
    add-long v12, v12, v19

    .line 1414
    .line 1415
    move-wide/from16 v21, v12

    .line 1416
    .line 1417
    goto :goto_21

    .line 1418
    :cond_3f
    move-wide/from16 v21, v6

    .line 1419
    .line 1420
    :goto_21
    invoke-virtual {v5}, Lt0/n;->x()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v12

    .line 1424
    const-wide/16 v14, 0x3e8

    .line 1425
    .line 1426
    move-wide/from16 v16, v3

    .line 1427
    .line 1428
    move-object/from16 v18, v8

    .line 1429
    .line 1430
    invoke-static/range {v12 .. v18}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v3

    .line 1434
    invoke-virtual {v5}, Lt0/n;->x()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v8

    .line 1438
    move-wide/from16 v26, v3

    .line 1439
    .line 1440
    move-wide/from16 v28, v8

    .line 1441
    .line 1442
    move-object/from16 v24, v10

    .line 1443
    .line 1444
    move-object/from16 v25, v11

    .line 1445
    .line 1446
    move-wide/from16 v8, v19

    .line 1447
    .line 1448
    move-wide/from16 v3, v21

    .line 1449
    .line 1450
    :goto_22
    invoke-virtual {v5}, Lt0/n;->a()I

    .line 1451
    .line 1452
    .line 1453
    move-result v10

    .line 1454
    new-array v10, v10, [B

    .line 1455
    .line 1456
    invoke-virtual {v5}, Lt0/n;->a()I

    .line 1457
    .line 1458
    .line 1459
    move-result v11

    .line 1460
    const/4 v12, 0x0

    .line 1461
    invoke-virtual {v5, v10, v12, v11}, Lt0/n;->g([BII)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v5, Lg1/a;

    .line 1465
    .line 1466
    move-object/from16 v23, v5

    .line 1467
    .line 1468
    move-object/from16 v30, v10

    .line 1469
    .line 1470
    invoke-direct/range {v23 .. v30}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v10, Lt0/n;

    .line 1474
    .line 1475
    iget-object v11, v0, Lp1/h;->l:Lc5/d;

    .line 1476
    .line 1477
    invoke-virtual {v11, v5}, Lc5/d;->o(Lg1/a;)[B

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-direct {v10, v5}, Lt0/n;-><init>([B)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v10}, Lt0/n;->a()I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    iget-object v11, v0, Lp1/h;->J:[LV0/J;

    .line 1489
    .line 1490
    array-length v12, v11

    .line 1491
    const/4 v13, 0x0

    .line 1492
    :goto_23
    if-ge v13, v12, :cond_40

    .line 1493
    .line 1494
    aget-object v14, v11, v13

    .line 1495
    .line 1496
    const/4 v15, 0x0

    .line 1497
    invoke-virtual {v10, v15}, Lt0/n;->H(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v14, v10, v5, v15}, LV0/J;->d(Lt0/n;II)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v14, 0x1

    .line 1504
    add-int/2addr v13, v14

    .line 1505
    goto :goto_23

    .line 1506
    :cond_40
    const/4 v14, 0x1

    .line 1507
    cmp-long v6, v3, v6

    .line 1508
    .line 1509
    if-nez v6, :cond_41

    .line 1510
    .line 1511
    new-instance v2, Lp1/f;

    .line 1512
    .line 1513
    invoke-direct {v2, v5, v8, v9, v14}, Lp1/f;-><init>(IJZ)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v6, v31

    .line 1517
    .line 1518
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    iget v2, v0, Lp1/h;->y:I

    .line 1522
    .line 1523
    add-int/2addr v2, v5

    .line 1524
    iput v2, v0, Lp1/h;->y:I

    .line 1525
    .line 1526
    goto :goto_25

    .line 1527
    :cond_41
    move-object/from16 v6, v31

    .line 1528
    .line 1529
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v7

    .line 1533
    if-nez v7, :cond_42

    .line 1534
    .line 1535
    new-instance v2, Lp1/f;

    .line 1536
    .line 1537
    const/4 v7, 0x0

    .line 1538
    invoke-direct {v2, v5, v3, v4, v7}, Lp1/f;-><init>(IJZ)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    iget v2, v0, Lp1/h;->y:I

    .line 1545
    .line 1546
    add-int/2addr v2, v5

    .line 1547
    iput v2, v0, Lp1/h;->y:I

    .line 1548
    .line 1549
    goto :goto_25

    .line 1550
    :cond_42
    const/4 v7, 0x0

    .line 1551
    if-eqz v2, :cond_43

    .line 1552
    .line 1553
    invoke-virtual {v2}, Lt0/s;->e()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v8

    .line 1557
    if-nez v8, :cond_43

    .line 1558
    .line 1559
    new-instance v2, Lp1/f;

    .line 1560
    .line 1561
    invoke-direct {v2, v5, v3, v4, v7}, Lp1/f;-><init>(IJZ)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    iget v2, v0, Lp1/h;->y:I

    .line 1568
    .line 1569
    add-int/2addr v2, v5

    .line 1570
    iput v2, v0, Lp1/h;->y:I

    .line 1571
    .line 1572
    goto :goto_25

    .line 1573
    :cond_43
    if-eqz v2, :cond_44

    .line 1574
    .line 1575
    invoke-virtual {v2, v3, v4}, Lt0/s;->a(J)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v3

    .line 1579
    :cond_44
    iget-object v2, v0, Lp1/h;->J:[LV0/J;

    .line 1580
    .line 1581
    array-length v6, v2

    .line 1582
    const/4 v7, 0x0

    .line 1583
    :goto_24
    if-ge v7, v6, :cond_46

    .line 1584
    .line 1585
    aget-object v11, v2, v7

    .line 1586
    .line 1587
    const/16 v17, 0x0

    .line 1588
    .line 1589
    const/4 v14, 0x1

    .line 1590
    const/16 v16, 0x0

    .line 1591
    .line 1592
    move-wide v12, v3

    .line 1593
    move v15, v5

    .line 1594
    invoke-interface/range {v11 .. v17}, LV0/J;->a(JIIILV0/I;)V

    .line 1595
    .line 1596
    .line 1597
    const/4 v8, 0x1

    .line 1598
    add-int/2addr v7, v8

    .line 1599
    goto :goto_24

    .line 1600
    :cond_45
    move-object v2, v1

    .line 1601
    check-cast v2, LV0/m;

    .line 1602
    .line 1603
    invoke-virtual {v2, v3}, LV0/m;->d(I)V

    .line 1604
    .line 1605
    .line 1606
    :cond_46
    :goto_25
    move-object v2, v1

    .line 1607
    check-cast v2, LV0/m;

    .line 1608
    .line 1609
    iget-wide v2, v2, LV0/m;->p:J

    .line 1610
    .line 1611
    invoke-virtual {v0, v2, v3}, Lp1/h;->g(J)V

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_0

    .line 1615
    .line 1616
    :cond_47
    iget v2, v0, Lp1/h;->v:I

    .line 1617
    .line 1618
    iget-object v3, v0, Lp1/h;->m:Lt0/n;

    .line 1619
    .line 1620
    if-nez v2, :cond_49

    .line 1621
    .line 1622
    iget-object v2, v3, Lt0/n;->a:[B

    .line 1623
    .line 1624
    move-object v6, v1

    .line 1625
    check-cast v6, LV0/m;

    .line 1626
    .line 1627
    const/4 v7, 0x0

    .line 1628
    const/16 v8, 0x8

    .line 1629
    .line 1630
    const/4 v10, 0x1

    .line 1631
    invoke-virtual {v6, v2, v7, v8, v10}, LV0/m;->g([BIIZ)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-nez v2, :cond_48

    .line 1636
    .line 1637
    invoke-virtual {v9, v7}, LH1/b;->u(I)V

    .line 1638
    .line 1639
    .line 1640
    const/4 v1, -0x1

    .line 1641
    return v1

    .line 1642
    :cond_48
    iput v8, v0, Lp1/h;->v:I

    .line 1643
    .line 1644
    invoke-virtual {v3, v7}, Lt0/n;->H(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3}, Lt0/n;->x()J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v6

    .line 1651
    iput-wide v6, v0, Lp1/h;->u:J

    .line 1652
    .line 1653
    invoke-virtual {v3}, Lt0/n;->i()I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    iput v2, v0, Lp1/h;->t:I

    .line 1658
    .line 1659
    :cond_49
    iget-wide v6, v0, Lp1/h;->u:J

    .line 1660
    .line 1661
    const-wide/16 v8, 0x1

    .line 1662
    .line 1663
    cmp-long v2, v6, v8

    .line 1664
    .line 1665
    if-nez v2, :cond_4a

    .line 1666
    .line 1667
    iget-object v2, v3, Lt0/n;->a:[B

    .line 1668
    .line 1669
    move-object v6, v1

    .line 1670
    check-cast v6, LV0/m;

    .line 1671
    .line 1672
    const/4 v7, 0x0

    .line 1673
    const/16 v8, 0x8

    .line 1674
    .line 1675
    invoke-virtual {v6, v2, v8, v8, v7}, LV0/m;->g([BIIZ)Z

    .line 1676
    .line 1677
    .line 1678
    iget v2, v0, Lp1/h;->v:I

    .line 1679
    .line 1680
    add-int/2addr v2, v8

    .line 1681
    iput v2, v0, Lp1/h;->v:I

    .line 1682
    .line 1683
    invoke-virtual {v3}, Lt0/n;->A()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v6

    .line 1687
    iput-wide v6, v0, Lp1/h;->u:J

    .line 1688
    .line 1689
    goto :goto_26

    .line 1690
    :cond_4a
    const-wide/16 v8, 0x0

    .line 1691
    .line 1692
    cmp-long v2, v6, v8

    .line 1693
    .line 1694
    if-nez v2, :cond_4c

    .line 1695
    .line 1696
    move-object v2, v1

    .line 1697
    check-cast v2, LV0/m;

    .line 1698
    .line 1699
    iget-wide v6, v2, LV0/m;->o:J

    .line 1700
    .line 1701
    const-wide/16 v8, -0x1

    .line 1702
    .line 1703
    cmp-long v2, v6, v8

    .line 1704
    .line 1705
    if-nez v2, :cond_4b

    .line 1706
    .line 1707
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-nez v2, :cond_4b

    .line 1712
    .line 1713
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, Lu0/b;

    .line 1718
    .line 1719
    iget-wide v6, v2, Lu0/b;->o:J

    .line 1720
    .line 1721
    :cond_4b
    cmp-long v2, v6, v8

    .line 1722
    .line 1723
    if-eqz v2, :cond_4c

    .line 1724
    .line 1725
    move-object v2, v1

    .line 1726
    check-cast v2, LV0/m;

    .line 1727
    .line 1728
    iget-wide v8, v2, LV0/m;->p:J

    .line 1729
    .line 1730
    sub-long/2addr v6, v8

    .line 1731
    iget v2, v0, Lp1/h;->v:I

    .line 1732
    .line 1733
    int-to-long v8, v2

    .line 1734
    add-long/2addr v6, v8

    .line 1735
    iput-wide v6, v0, Lp1/h;->u:J

    .line 1736
    .line 1737
    :cond_4c
    :goto_26
    iget-wide v6, v0, Lp1/h;->u:J

    .line 1738
    .line 1739
    iget v2, v0, Lp1/h;->v:I

    .line 1740
    .line 1741
    int-to-long v8, v2

    .line 1742
    cmp-long v6, v6, v8

    .line 1743
    .line 1744
    if-ltz v6, :cond_59

    .line 1745
    .line 1746
    move-object v6, v1

    .line 1747
    check-cast v6, LV0/m;

    .line 1748
    .line 1749
    iget-wide v6, v6, LV0/m;->p:J

    .line 1750
    .line 1751
    int-to-long v8, v2

    .line 1752
    sub-long/2addr v6, v8

    .line 1753
    iget v2, v0, Lp1/h;->t:I

    .line 1754
    .line 1755
    const v8, 0x6d646174

    .line 1756
    .line 1757
    .line 1758
    const v9, 0x6d6f6f66

    .line 1759
    .line 1760
    .line 1761
    if-eq v2, v9, :cond_4d

    .line 1762
    .line 1763
    if-ne v2, v8, :cond_4e

    .line 1764
    .line 1765
    :cond_4d
    iget-boolean v2, v0, Lp1/h;->L:Z

    .line 1766
    .line 1767
    if-nez v2, :cond_4e

    .line 1768
    .line 1769
    iget-object v2, v0, Lp1/h;->I:LV0/s;

    .line 1770
    .line 1771
    new-instance v10, LV0/v;

    .line 1772
    .line 1773
    iget-wide v11, v0, Lp1/h;->A:J

    .line 1774
    .line 1775
    invoke-direct {v10, v11, v12, v6, v7}, LV0/v;-><init>(JJ)V

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v2, v10}, LV0/s;->r(LV0/D;)V

    .line 1779
    .line 1780
    .line 1781
    const/4 v2, 0x1

    .line 1782
    iput-boolean v2, v0, Lp1/h;->L:Z

    .line 1783
    .line 1784
    :cond_4e
    iget v2, v0, Lp1/h;->t:I

    .line 1785
    .line 1786
    if-ne v2, v9, :cond_4f

    .line 1787
    .line 1788
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    const/4 v10, 0x0

    .line 1793
    :goto_27
    if-ge v10, v2, :cond_4f

    .line 1794
    .line 1795
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v11

    .line 1799
    check-cast v11, Lp1/g;

    .line 1800
    .line 1801
    iget-object v11, v11, Lp1/g;->b:Lp1/q;

    .line 1802
    .line 1803
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    iput-wide v6, v11, Lp1/q;->c:J

    .line 1807
    .line 1808
    iput-wide v6, v11, Lp1/q;->b:J

    .line 1809
    .line 1810
    const/4 v11, 0x1

    .line 1811
    add-int/2addr v10, v11

    .line 1812
    goto :goto_27

    .line 1813
    :cond_4f
    iget v2, v0, Lp1/h;->t:I

    .line 1814
    .line 1815
    if-ne v2, v8, :cond_50

    .line 1816
    .line 1817
    const/4 v5, 0x0

    .line 1818
    iput-object v5, v0, Lp1/h;->C:Lp1/g;

    .line 1819
    .line 1820
    iget-wide v2, v0, Lp1/h;->u:J

    .line 1821
    .line 1822
    add-long/2addr v6, v2

    .line 1823
    iput-wide v6, v0, Lp1/h;->x:J

    .line 1824
    .line 1825
    const/4 v2, 0x2

    .line 1826
    iput v2, v0, Lp1/h;->s:I

    .line 1827
    .line 1828
    const/4 v3, 0x1

    .line 1829
    goto/16 :goto_2a

    .line 1830
    .line 1831
    :cond_50
    const v5, 0x6d6f6f76

    .line 1832
    .line 1833
    .line 1834
    if-eq v2, v5, :cond_51

    .line 1835
    .line 1836
    const v5, 0x7472616b

    .line 1837
    .line 1838
    .line 1839
    if-eq v2, v5, :cond_51

    .line 1840
    .line 1841
    const v5, 0x6d646961

    .line 1842
    .line 1843
    .line 1844
    if-eq v2, v5, :cond_51

    .line 1845
    .line 1846
    const v5, 0x6d696e66

    .line 1847
    .line 1848
    .line 1849
    if-eq v2, v5, :cond_51

    .line 1850
    .line 1851
    const v5, 0x7374626c

    .line 1852
    .line 1853
    .line 1854
    if-eq v2, v5, :cond_51

    .line 1855
    .line 1856
    if-eq v2, v9, :cond_51

    .line 1857
    .line 1858
    const v5, 0x74726166

    .line 1859
    .line 1860
    .line 1861
    if-eq v2, v5, :cond_51

    .line 1862
    .line 1863
    const v5, 0x6d766578

    .line 1864
    .line 1865
    .line 1866
    if-eq v2, v5, :cond_51

    .line 1867
    .line 1868
    const v5, 0x65647473

    .line 1869
    .line 1870
    .line 1871
    if-ne v2, v5, :cond_52

    .line 1872
    .line 1873
    :cond_51
    const/4 v3, 0x1

    .line 1874
    goto/16 :goto_29

    .line 1875
    .line 1876
    :cond_52
    const v4, 0x68646c72    # 4.3148E24f

    .line 1877
    .line 1878
    .line 1879
    const-wide/32 v5, 0x7fffffff

    .line 1880
    .line 1881
    .line 1882
    if-eq v2, v4, :cond_55

    .line 1883
    .line 1884
    const v4, 0x6d646864

    .line 1885
    .line 1886
    .line 1887
    if-eq v2, v4, :cond_55

    .line 1888
    .line 1889
    const v4, 0x6d766864

    .line 1890
    .line 1891
    .line 1892
    if-eq v2, v4, :cond_55

    .line 1893
    .line 1894
    const v4, 0x73696478

    .line 1895
    .line 1896
    .line 1897
    if-eq v2, v4, :cond_55

    .line 1898
    .line 1899
    const v4, 0x73747364

    .line 1900
    .line 1901
    .line 1902
    if-eq v2, v4, :cond_55

    .line 1903
    .line 1904
    const v4, 0x73747473

    .line 1905
    .line 1906
    .line 1907
    if-eq v2, v4, :cond_55

    .line 1908
    .line 1909
    const v4, 0x63747473

    .line 1910
    .line 1911
    .line 1912
    if-eq v2, v4, :cond_55

    .line 1913
    .line 1914
    const v4, 0x73747363

    .line 1915
    .line 1916
    .line 1917
    if-eq v2, v4, :cond_55

    .line 1918
    .line 1919
    const v4, 0x7374737a

    .line 1920
    .line 1921
    .line 1922
    if-eq v2, v4, :cond_55

    .line 1923
    .line 1924
    const v4, 0x73747a32

    .line 1925
    .line 1926
    .line 1927
    if-eq v2, v4, :cond_55

    .line 1928
    .line 1929
    const v4, 0x7374636f

    .line 1930
    .line 1931
    .line 1932
    if-eq v2, v4, :cond_55

    .line 1933
    .line 1934
    const v4, 0x636f3634

    .line 1935
    .line 1936
    .line 1937
    if-eq v2, v4, :cond_55

    .line 1938
    .line 1939
    const v4, 0x73747373

    .line 1940
    .line 1941
    .line 1942
    if-eq v2, v4, :cond_55

    .line 1943
    .line 1944
    const v4, 0x74666474

    .line 1945
    .line 1946
    .line 1947
    if-eq v2, v4, :cond_55

    .line 1948
    .line 1949
    const v4, 0x74666864

    .line 1950
    .line 1951
    .line 1952
    if-eq v2, v4, :cond_55

    .line 1953
    .line 1954
    const v4, 0x746b6864

    .line 1955
    .line 1956
    .line 1957
    if-eq v2, v4, :cond_55

    .line 1958
    .line 1959
    const v4, 0x74726578

    .line 1960
    .line 1961
    .line 1962
    if-eq v2, v4, :cond_55

    .line 1963
    .line 1964
    const v4, 0x7472756e

    .line 1965
    .line 1966
    .line 1967
    if-eq v2, v4, :cond_55

    .line 1968
    .line 1969
    const v4, 0x70737368    # 3.013775E29f

    .line 1970
    .line 1971
    .line 1972
    if-eq v2, v4, :cond_55

    .line 1973
    .line 1974
    const v4, 0x7361697a

    .line 1975
    .line 1976
    .line 1977
    if-eq v2, v4, :cond_55

    .line 1978
    .line 1979
    const v4, 0x7361696f

    .line 1980
    .line 1981
    .line 1982
    if-eq v2, v4, :cond_55

    .line 1983
    .line 1984
    const v4, 0x73656e63

    .line 1985
    .line 1986
    .line 1987
    if-eq v2, v4, :cond_55

    .line 1988
    .line 1989
    const v4, 0x75756964

    .line 1990
    .line 1991
    .line 1992
    if-eq v2, v4, :cond_55

    .line 1993
    .line 1994
    const v4, 0x73626770

    .line 1995
    .line 1996
    .line 1997
    if-eq v2, v4, :cond_55

    .line 1998
    .line 1999
    const v4, 0x73677064

    .line 2000
    .line 2001
    .line 2002
    if-eq v2, v4, :cond_55

    .line 2003
    .line 2004
    const v4, 0x656c7374

    .line 2005
    .line 2006
    .line 2007
    if-eq v2, v4, :cond_55

    .line 2008
    .line 2009
    const v4, 0x6d656864

    .line 2010
    .line 2011
    .line 2012
    if-eq v2, v4, :cond_55

    .line 2013
    .line 2014
    const v4, 0x656d7367

    .line 2015
    .line 2016
    .line 2017
    if-ne v2, v4, :cond_53

    .line 2018
    .line 2019
    goto :goto_28

    .line 2020
    :cond_53
    iget-wide v2, v0, Lp1/h;->u:J

    .line 2021
    .line 2022
    cmp-long v2, v2, v5

    .line 2023
    .line 2024
    if-gtz v2, :cond_54

    .line 2025
    .line 2026
    const/4 v2, 0x0

    .line 2027
    iput-object v2, v0, Lp1/h;->w:Lt0/n;

    .line 2028
    .line 2029
    const/4 v2, 0x1

    .line 2030
    iput v2, v0, Lp1/h;->s:I

    .line 2031
    .line 2032
    move v3, v2

    .line 2033
    goto :goto_2a

    .line 2034
    :cond_54
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2035
    .line 2036
    invoke-static {v1}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    throw v1

    .line 2041
    :cond_55
    :goto_28
    iget v2, v0, Lp1/h;->v:I

    .line 2042
    .line 2043
    const/16 v4, 0x8

    .line 2044
    .line 2045
    if-ne v2, v4, :cond_57

    .line 2046
    .line 2047
    iget-wide v7, v0, Lp1/h;->u:J

    .line 2048
    .line 2049
    cmp-long v2, v7, v5

    .line 2050
    .line 2051
    if-gtz v2, :cond_56

    .line 2052
    .line 2053
    new-instance v2, Lt0/n;

    .line 2054
    .line 2055
    iget-wide v4, v0, Lp1/h;->u:J

    .line 2056
    .line 2057
    long-to-int v4, v4

    .line 2058
    invoke-direct {v2, v4}, Lt0/n;-><init>(I)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v3, v3, Lt0/n;->a:[B

    .line 2062
    .line 2063
    iget-object v4, v2, Lt0/n;->a:[B

    .line 2064
    .line 2065
    const/4 v5, 0x0

    .line 2066
    const/16 v6, 0x8

    .line 2067
    .line 2068
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2069
    .line 2070
    .line 2071
    iput-object v2, v0, Lp1/h;->w:Lt0/n;

    .line 2072
    .line 2073
    const/4 v3, 0x1

    .line 2074
    iput v3, v0, Lp1/h;->s:I

    .line 2075
    .line 2076
    goto :goto_2a

    .line 2077
    :cond_56
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2078
    .line 2079
    invoke-static {v1}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    throw v1

    .line 2084
    :cond_57
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 2085
    .line 2086
    invoke-static {v1}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    throw v1

    .line 2091
    :goto_29
    move-object v5, v1

    .line 2092
    check-cast v5, LV0/m;

    .line 2093
    .line 2094
    iget-wide v5, v5, LV0/m;->p:J

    .line 2095
    .line 2096
    iget-wide v7, v0, Lp1/h;->u:J

    .line 2097
    .line 2098
    add-long/2addr v5, v7

    .line 2099
    const-wide/16 v7, 0x8

    .line 2100
    .line 2101
    sub-long/2addr v5, v7

    .line 2102
    new-instance v7, Lu0/b;

    .line 2103
    .line 2104
    invoke-direct {v7, v5, v6, v2}, Lu0/b;-><init>(JI)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    iget-wide v7, v0, Lp1/h;->u:J

    .line 2111
    .line 2112
    iget v2, v0, Lp1/h;->v:I

    .line 2113
    .line 2114
    int-to-long v9, v2

    .line 2115
    cmp-long v2, v7, v9

    .line 2116
    .line 2117
    if-nez v2, :cond_58

    .line 2118
    .line 2119
    invoke-virtual {v0, v5, v6}, Lp1/h;->g(J)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_2a

    .line 2123
    :cond_58
    const/4 v2, 0x0

    .line 2124
    iput v2, v0, Lp1/h;->s:I

    .line 2125
    .line 2126
    iput v2, v0, Lp1/h;->v:I

    .line 2127
    .line 2128
    :goto_2a
    move v2, v3

    .line 2129
    goto/16 :goto_1

    .line 2130
    .line 2131
    :cond_59
    const-string v1, "Atom size less than header length (unsupported)."

    .line 2132
    .line 2133
    invoke-static {v1}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    throw v1
.end method

.method public final f(LV0/r;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lp1/n;->k(LV0/r;ZZ)LV0/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, LL3/I;->n:LL3/G;

    .line 15
    .line 16
    sget-object v2, LL3/b0;->q:LL3/b0;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lp1/h;->r:LL3/b0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    return v0
.end method

.method public final g(J)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    :goto_0
    iget-object v6, v0, Lp1/h;->n:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-nez v7, :cond_60

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lu0/b;

    .line 17
    .line 18
    iget-wide v9, v7, Lu0/b;->o:J

    .line 19
    .line 20
    cmp-long v7, v9, p1

    .line 21
    .line 22
    if-nez v7, :cond_60

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v9, v7

    .line 29
    check-cast v9, Lu0/b;

    .line 30
    .line 31
    iget v7, v9, Lu0/d;->n:I

    .line 32
    .line 33
    iget-object v15, v0, Lp1/h;->e:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v10, v9, Lu0/b;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    const v11, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v12, v0, Lp1/h;->b:I

    .line 41
    .line 42
    const/16 v13, 0xc

    .line 43
    .line 44
    iget-object v14, v0, Lp1/h;->c:Lp1/o;

    .line 45
    .line 46
    if-ne v7, v11, :cond_c

    .line 47
    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    move v6, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :goto_1
    const-string v7, "Unexpected moov box."

    .line 54
    .line 55
    invoke-static {v7, v6}, Lt0/k;->g(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Lp1/h;->b(Ljava/util/ArrayList;)Lq0/j;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v7, 0x6d766578

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7}, Lu0/b;->e(I)Lu0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v14, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v7, Lu0/b;->p:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    if-ge v11, v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v1, v16

    .line 96
    .line 97
    check-cast v1, Lu0/c;

    .line 98
    .line 99
    iget v8, v1, Lu0/d;->n:I

    .line 100
    .line 101
    const v2, 0x74726578

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lu0/c;->o:Lt0/n;

    .line 105
    .line 106
    if-ne v8, v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, v13}, Lt0/n;->H(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lt0/n;->i()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1}, Lt0/n;->i()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sub-int/2addr v8, v5

    .line 120
    invoke-virtual {v1}, Lt0/n;->i()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v1}, Lt0/n;->i()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1}, Lt0/n;->i()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v21, v7

    .line 137
    .line 138
    new-instance v7, Lp1/d;

    .line 139
    .line 140
    invoke-direct {v7, v8, v13, v5, v1}, Lp1/d;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lp1/d;

    .line 158
    .line 159
    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_1
    move-object/from16 v21, v7

    .line 164
    .line 165
    const v2, 0x6d656864

    .line 166
    .line 167
    .line 168
    if-ne v8, v2, :cond_3

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lt0/n;->i()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Lp1/c;->c(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_2

    .line 184
    .line 185
    invoke-virtual {v1}, Lt0/n;->x()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    :goto_3
    move-wide v3, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_2
    invoke-virtual {v1}, Lt0/n;->A()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    :goto_4
    const/4 v1, 0x1

    .line 197
    add-int/2addr v11, v1

    .line 198
    move v5, v1

    .line 199
    move-object/from16 v7, v21

    .line 200
    .line 201
    const/16 v13, 0xc

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    new-instance v10, LV0/y;

    .line 205
    .line 206
    invoke-direct {v10}, LV0/y;-><init>()V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    and-int/lit8 v2, v12, 0x10

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_5
    new-instance v2, Lp1/e;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lp1/e;-><init>(Lp1/h;)V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-wide v11, v3

    .line 225
    move-object v13, v6

    .line 226
    move-object v3, v14

    .line 227
    move v14, v1

    .line 228
    move-object v1, v15

    .line 229
    move v15, v5

    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    invoke-static/range {v9 .. v16}, Lp1/c;->g(Lu0/b;LV0/y;JLq0/j;ZZLK3/g;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_8

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    :goto_6
    if-ge v5, v4, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lp1/r;

    .line 254
    .line 255
    iget-object v7, v6, Lp1/r;->a:Lp1/o;

    .line 256
    .line 257
    new-instance v8, Lp1/g;

    .line 258
    .line 259
    iget-object v9, v0, Lp1/h;->I:LV0/s;

    .line 260
    .line 261
    iget v10, v7, Lp1/o;->b:I

    .line 262
    .line 263
    invoke-interface {v9, v5, v10}, LV0/s;->j(II)LV0/J;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iget v11, v7, Lp1/o;->a:I

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    if-ne v10, v12, :cond_6

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Lp1/d;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    move-object v12, v10

    .line 289
    check-cast v12, Lp1/d;

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-direct {v8, v9, v6, v12}, Lp1/g;-><init>(LV0/J;Lp1/r;Lp1/d;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-wide v8, v0, Lp1/h;->A:J

    .line 301
    .line 302
    iget-wide v6, v7, Lp1/o;->e:J

    .line 303
    .line 304
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    iput-wide v6, v0, Lp1/h;->A:J

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    add-int/2addr v5, v6

    .line 312
    goto :goto_6

    .line 313
    :cond_7
    iget-object v1, v0, Lp1/h;->I:LV0/s;

    .line 314
    .line 315
    invoke-interface {v1}, LV0/s;->i()V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ne v5, v4, :cond_9

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    goto :goto_8

    .line 327
    :cond_9
    const/4 v5, 0x0

    .line 328
    :goto_8
    invoke-static {v5}, Lt0/k;->h(Z)V

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_9
    if-ge v5, v4, :cond_b

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lp1/r;

    .line 339
    .line 340
    iget-object v7, v6, Lp1/r;->a:Lp1/o;

    .line 341
    .line 342
    iget v8, v7, Lp1/o;->a:I

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lp1/g;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const/4 v10, 0x1

    .line 355
    if-ne v9, v10, :cond_a

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lp1/d;

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_a
    iget v7, v7, Lp1/o;->a:I

    .line 366
    .line 367
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lp1/d;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    :goto_a
    iput-object v6, v8, Lp1/g;->d:Lp1/r;

    .line 377
    .line 378
    iput-object v7, v8, Lp1/g;->e:Lp1/d;

    .line 379
    .line 380
    iget-object v6, v6, Lp1/r;->a:Lp1/o;

    .line 381
    .line 382
    iget-object v6, v6, Lp1/o;->g:Lq0/m;

    .line 383
    .line 384
    iget-object v7, v8, Lp1/g;->a:LV0/J;

    .line 385
    .line 386
    invoke-interface {v7, v6}, LV0/J;->c(Lq0/m;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Lp1/g;->e()V

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    add-int/2addr v5, v6

    .line 394
    goto :goto_9

    .line 395
    :cond_b
    :goto_b
    move-object v5, v0

    .line 396
    const/16 v4, 0x8

    .line 397
    .line 398
    const/16 v7, 0x10

    .line 399
    .line 400
    const/4 v11, 0x1

    .line 401
    const/4 v14, 0x4

    .line 402
    const/4 v15, 0x2

    .line 403
    goto/16 :goto_4a

    .line 404
    .line 405
    :cond_c
    move-object v1, v15

    .line 406
    const v2, 0x6d6f6f66

    .line 407
    .line 408
    .line 409
    if-ne v7, v2, :cond_5e

    .line 410
    .line 411
    if-eqz v14, :cond_d

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    goto :goto_c

    .line 415
    :cond_d
    const/4 v2, 0x0

    .line 416
    :goto_c
    iget-object v5, v9, Lu0/b;->q:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    const/4 v7, 0x0

    .line 423
    :goto_d
    if-ge v7, v6, :cond_56

    .line 424
    .line 425
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Lu0/b;

    .line 430
    .line 431
    iget v11, v9, Lu0/d;->n:I

    .line 432
    .line 433
    const v13, 0x74726166

    .line 434
    .line 435
    .line 436
    if-ne v11, v13, :cond_55

    .line 437
    .line 438
    const v11, 0x74666864

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v11}, Lu0/b;->f(I)Lu0/c;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v11, v11, Lu0/c;->o:Lt0/n;

    .line 449
    .line 450
    const/16 v13, 0x8

    .line 451
    .line 452
    invoke-virtual {v11, v13}, Lt0/n;->H(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, Lt0/n;->i()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    sget-object v14, Lp1/c;->a:[B

    .line 460
    .line 461
    invoke-virtual {v11}, Lt0/n;->i()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    :goto_e
    check-cast v14, Lp1/g;

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_e
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    goto :goto_e

    .line 480
    :goto_f
    if-nez v14, :cond_f

    .line 481
    .line 482
    move/from16 v23, v2

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    goto :goto_16

    .line 486
    :cond_f
    const/4 v15, 0x1

    .line 487
    and-int/lit8 v21, v13, 0x1

    .line 488
    .line 489
    iget-object v15, v14, Lp1/g;->b:Lp1/q;

    .line 490
    .line 491
    if-eqz v21, :cond_10

    .line 492
    .line 493
    invoke-virtual {v11}, Lt0/n;->A()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    iput-wide v3, v15, Lp1/q;->b:J

    .line 498
    .line 499
    iput-wide v3, v15, Lp1/q;->c:J

    .line 500
    .line 501
    :cond_10
    iget-object v3, v14, Lp1/g;->e:Lp1/d;

    .line 502
    .line 503
    const/4 v4, 0x2

    .line 504
    and-int/lit8 v22, v13, 0x2

    .line 505
    .line 506
    if-eqz v22, :cond_11

    .line 507
    .line 508
    invoke-virtual {v11}, Lt0/n;->i()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    const/16 v20, 0x1

    .line 513
    .line 514
    add-int/lit8 v4, v4, -0x1

    .line 515
    .line 516
    :goto_10
    const/16 v19, 0x8

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_11
    iget v4, v3, Lp1/d;->a:I

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :goto_11
    and-int/lit8 v22, v13, 0x8

    .line 523
    .line 524
    if-eqz v22, :cond_12

    .line 525
    .line 526
    invoke-virtual {v11}, Lt0/n;->i()I

    .line 527
    .line 528
    .line 529
    move-result v22

    .line 530
    move/from16 v8, v22

    .line 531
    .line 532
    :goto_12
    const/16 v17, 0x10

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_12
    iget v8, v3, Lp1/d;->b:I

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :goto_13
    and-int/lit8 v23, v13, 0x10

    .line 539
    .line 540
    if-eqz v23, :cond_13

    .line 541
    .line 542
    invoke-virtual {v11}, Lt0/n;->i()I

    .line 543
    .line 544
    .line 545
    move-result v23

    .line 546
    move/from16 v54, v23

    .line 547
    .line 548
    move/from16 v23, v2

    .line 549
    .line 550
    move/from16 v2, v54

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_13
    move/from16 v23, v2

    .line 554
    .line 555
    iget v2, v3, Lp1/d;->c:I

    .line 556
    .line 557
    :goto_14
    and-int/lit8 v13, v13, 0x20

    .line 558
    .line 559
    if-eqz v13, :cond_14

    .line 560
    .line 561
    invoke-virtual {v11}, Lt0/n;->i()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    goto :goto_15

    .line 566
    :cond_14
    iget v3, v3, Lp1/d;->d:I

    .line 567
    .line 568
    :goto_15
    new-instance v11, Lp1/d;

    .line 569
    .line 570
    invoke-direct {v11, v4, v8, v2, v3}, Lp1/d;-><init>(IIII)V

    .line 571
    .line 572
    .line 573
    iput-object v11, v15, Lp1/q;->a:Lp1/d;

    .line 574
    .line 575
    :goto_16
    if-nez v14, :cond_15

    .line 576
    .line 577
    move-object/from16 v31, v1

    .line 578
    .line 579
    goto/16 :goto_43

    .line 580
    .line 581
    :cond_15
    iget-object v2, v14, Lp1/g;->b:Lp1/q;

    .line 582
    .line 583
    iget-wide v3, v2, Lp1/q;->p:J

    .line 584
    .line 585
    iget-boolean v8, v2, Lp1/q;->q:Z

    .line 586
    .line 587
    invoke-virtual {v14}, Lp1/g;->e()V

    .line 588
    .line 589
    .line 590
    const/4 v11, 0x1

    .line 591
    iput-boolean v11, v14, Lp1/g;->l:Z

    .line 592
    .line 593
    const v13, 0x74666474

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v13}, Lu0/b;->f(I)Lu0/c;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    if-eqz v13, :cond_17

    .line 601
    .line 602
    const/4 v15, 0x2

    .line 603
    and-int/lit8 v20, v12, 0x2

    .line 604
    .line 605
    if-nez v20, :cond_17

    .line 606
    .line 607
    iget-object v3, v13, Lu0/c;->o:Lt0/n;

    .line 608
    .line 609
    const/16 v4, 0x8

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Lt0/n;->H(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Lt0/n;->i()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v4}, Lp1/c;->c(I)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-ne v4, v11, :cond_16

    .line 623
    .line 624
    invoke-virtual {v3}, Lt0/n;->A()J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    goto :goto_17

    .line 629
    :cond_16
    invoke-virtual {v3}, Lt0/n;->x()J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    :goto_17
    iput-wide v3, v2, Lp1/q;->p:J

    .line 634
    .line 635
    iput-boolean v11, v2, Lp1/q;->q:Z

    .line 636
    .line 637
    goto :goto_18

    .line 638
    :cond_17
    iput-wide v3, v2, Lp1/q;->p:J

    .line 639
    .line 640
    iput-boolean v8, v2, Lp1/q;->q:Z

    .line 641
    .line 642
    :goto_18
    iget-object v3, v9, Lu0/b;->p:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v13, 0x0

    .line 651
    :goto_19
    const v15, 0x7472756e

    .line 652
    .line 653
    .line 654
    if-ge v8, v4, :cond_19

    .line 655
    .line 656
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v24

    .line 660
    move-object/from16 v25, v5

    .line 661
    .line 662
    move-object/from16 v5, v24

    .line 663
    .line 664
    check-cast v5, Lu0/c;

    .line 665
    .line 666
    move/from16 v24, v6

    .line 667
    .line 668
    iget v6, v5, Lu0/d;->n:I

    .line 669
    .line 670
    if-ne v6, v15, :cond_18

    .line 671
    .line 672
    iget-object v5, v5, Lu0/c;->o:Lt0/n;

    .line 673
    .line 674
    const/16 v6, 0xc

    .line 675
    .line 676
    invoke-virtual {v5, v6}, Lt0/n;->H(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Lt0/n;->z()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-lez v5, :cond_18

    .line 684
    .line 685
    add-int/2addr v13, v5

    .line 686
    const/4 v5, 0x1

    .line 687
    add-int/2addr v11, v5

    .line 688
    goto :goto_1a

    .line 689
    :cond_18
    const/4 v5, 0x1

    .line 690
    :goto_1a
    add-int/2addr v8, v5

    .line 691
    move/from16 v6, v24

    .line 692
    .line 693
    move-object/from16 v5, v25

    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_19
    move-object/from16 v25, v5

    .line 697
    .line 698
    move/from16 v24, v6

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    iput v5, v14, Lp1/g;->h:I

    .line 702
    .line 703
    iput v5, v14, Lp1/g;->g:I

    .line 704
    .line 705
    iput v5, v14, Lp1/g;->f:I

    .line 706
    .line 707
    iput v11, v2, Lp1/q;->d:I

    .line 708
    .line 709
    iput v13, v2, Lp1/q;->e:I

    .line 710
    .line 711
    iget-object v5, v2, Lp1/q;->g:[I

    .line 712
    .line 713
    array-length v5, v5

    .line 714
    if-ge v5, v11, :cond_1a

    .line 715
    .line 716
    new-array v5, v11, [J

    .line 717
    .line 718
    iput-object v5, v2, Lp1/q;->f:[J

    .line 719
    .line 720
    new-array v5, v11, [I

    .line 721
    .line 722
    iput-object v5, v2, Lp1/q;->g:[I

    .line 723
    .line 724
    :cond_1a
    iget-object v5, v2, Lp1/q;->h:[I

    .line 725
    .line 726
    array-length v5, v5

    .line 727
    if-ge v5, v13, :cond_1b

    .line 728
    .line 729
    mul-int/lit8 v13, v13, 0x7d

    .line 730
    .line 731
    div-int/lit8 v13, v13, 0x64

    .line 732
    .line 733
    new-array v5, v13, [I

    .line 734
    .line 735
    iput-object v5, v2, Lp1/q;->h:[I

    .line 736
    .line 737
    new-array v5, v13, [J

    .line 738
    .line 739
    iput-object v5, v2, Lp1/q;->i:[J

    .line 740
    .line 741
    new-array v5, v13, [Z

    .line 742
    .line 743
    iput-object v5, v2, Lp1/q;->j:[Z

    .line 744
    .line 745
    new-array v5, v13, [Z

    .line 746
    .line 747
    iput-object v5, v2, Lp1/q;->l:[Z

    .line 748
    .line 749
    :cond_1b
    const/4 v5, 0x0

    .line 750
    const/4 v6, 0x0

    .line 751
    const/4 v8, 0x0

    .line 752
    :goto_1b
    const-wide/16 v26, 0x0

    .line 753
    .line 754
    if-ge v5, v4, :cond_35

    .line 755
    .line 756
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    check-cast v11, Lu0/c;

    .line 761
    .line 762
    iget v13, v11, Lu0/d;->n:I

    .line 763
    .line 764
    if-ne v13, v15, :cond_34

    .line 765
    .line 766
    const/4 v13, 0x1

    .line 767
    add-int/lit8 v28, v6, 0x1

    .line 768
    .line 769
    iget-object v11, v11, Lu0/c;->o:Lt0/n;

    .line 770
    .line 771
    const/16 v13, 0x8

    .line 772
    .line 773
    invoke-virtual {v11, v13}, Lt0/n;->H(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11}, Lt0/n;->i()I

    .line 777
    .line 778
    .line 779
    move-result v13

    .line 780
    sget-object v29, Lp1/c;->a:[B

    .line 781
    .line 782
    iget-object v15, v14, Lp1/g;->d:Lp1/r;

    .line 783
    .line 784
    move/from16 v30, v4

    .line 785
    .line 786
    iget-object v4, v2, Lp1/q;->a:Lp1/d;

    .line 787
    .line 788
    sget v31, Lt0/u;->a:I

    .line 789
    .line 790
    move-object/from16 v31, v1

    .line 791
    .line 792
    iget-object v1, v2, Lp1/q;->g:[I

    .line 793
    .line 794
    invoke-virtual {v11}, Lt0/n;->z()I

    .line 795
    .line 796
    .line 797
    move-result v32

    .line 798
    aput v32, v1, v6

    .line 799
    .line 800
    iget-object v1, v2, Lp1/q;->f:[J

    .line 801
    .line 802
    move-object/from16 v33, v9

    .line 803
    .line 804
    move-object/from16 v32, v10

    .line 805
    .line 806
    iget-wide v9, v2, Lp1/q;->b:J

    .line 807
    .line 808
    aput-wide v9, v1, v6

    .line 809
    .line 810
    const/16 v20, 0x1

    .line 811
    .line 812
    and-int/lit8 v34, v13, 0x1

    .line 813
    .line 814
    if-eqz v34, :cond_1c

    .line 815
    .line 816
    move/from16 v34, v7

    .line 817
    .line 818
    invoke-virtual {v11}, Lt0/n;->i()I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    move/from16 v35, v8

    .line 823
    .line 824
    int-to-long v7, v7

    .line 825
    add-long/2addr v9, v7

    .line 826
    aput-wide v9, v1, v6

    .line 827
    .line 828
    :goto_1c
    const/4 v1, 0x4

    .line 829
    goto :goto_1d

    .line 830
    :cond_1c
    move/from16 v34, v7

    .line 831
    .line 832
    move/from16 v35, v8

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :goto_1d
    and-int/lit8 v7, v13, 0x4

    .line 836
    .line 837
    if-eqz v7, :cond_1d

    .line 838
    .line 839
    const/4 v1, 0x1

    .line 840
    goto :goto_1e

    .line 841
    :cond_1d
    const/4 v1, 0x0

    .line 842
    :goto_1e
    iget v7, v4, Lp1/d;->d:I

    .line 843
    .line 844
    if-eqz v1, :cond_1e

    .line 845
    .line 846
    invoke-virtual {v11}, Lt0/n;->i()I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    :cond_1e
    and-int/lit16 v8, v13, 0x100

    .line 851
    .line 852
    if-eqz v8, :cond_1f

    .line 853
    .line 854
    const/4 v8, 0x1

    .line 855
    goto :goto_1f

    .line 856
    :cond_1f
    const/4 v8, 0x0

    .line 857
    :goto_1f
    and-int/lit16 v9, v13, 0x200

    .line 858
    .line 859
    if-eqz v9, :cond_20

    .line 860
    .line 861
    const/4 v9, 0x1

    .line 862
    goto :goto_20

    .line 863
    :cond_20
    const/4 v9, 0x0

    .line 864
    :goto_20
    and-int/lit16 v10, v13, 0x400

    .line 865
    .line 866
    if-eqz v10, :cond_21

    .line 867
    .line 868
    const/4 v10, 0x1

    .line 869
    goto :goto_21

    .line 870
    :cond_21
    const/4 v10, 0x0

    .line 871
    :goto_21
    and-int/lit16 v13, v13, 0x800

    .line 872
    .line 873
    if-eqz v13, :cond_22

    .line 874
    .line 875
    const/4 v13, 0x1

    .line 876
    goto :goto_22

    .line 877
    :cond_22
    const/4 v13, 0x0

    .line 878
    :goto_22
    iget-object v15, v15, Lp1/r;->a:Lp1/o;

    .line 879
    .line 880
    move/from16 v36, v7

    .line 881
    .line 882
    iget-object v7, v15, Lp1/o;->i:[J

    .line 883
    .line 884
    if-eqz v7, :cond_26

    .line 885
    .line 886
    array-length v0, v7

    .line 887
    move-object/from16 v37, v3

    .line 888
    .line 889
    const/4 v3, 0x1

    .line 890
    if-ne v0, v3, :cond_23

    .line 891
    .line 892
    iget-object v0, v15, Lp1/o;->j:[J

    .line 893
    .line 894
    if-nez v0, :cond_24

    .line 895
    .line 896
    :cond_23
    :goto_23
    move/from16 v38, v9

    .line 897
    .line 898
    move/from16 v39, v10

    .line 899
    .line 900
    move v7, v13

    .line 901
    move-object v3, v14

    .line 902
    goto :goto_26

    .line 903
    :cond_24
    const/4 v3, 0x0

    .line 904
    aget-wide v38, v7, v3

    .line 905
    .line 906
    cmp-long v3, v38, v26

    .line 907
    .line 908
    if-nez v3, :cond_25

    .line 909
    .line 910
    move/from16 v38, v9

    .line 911
    .line 912
    move/from16 v39, v10

    .line 913
    .line 914
    move v7, v13

    .line 915
    move-object v3, v14

    .line 916
    :goto_24
    const/4 v9, 0x0

    .line 917
    goto :goto_25

    .line 918
    :cond_25
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 919
    .line 920
    const-wide/32 v40, 0xf4240

    .line 921
    .line 922
    .line 923
    move v7, v13

    .line 924
    move-object v3, v14

    .line 925
    iget-wide v13, v15, Lp1/o;->d:J

    .line 926
    .line 927
    move-wide/from16 v42, v13

    .line 928
    .line 929
    move-object/from16 v44, v46

    .line 930
    .line 931
    invoke-static/range {v38 .. v44}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 932
    .line 933
    .line 934
    move-result-wide v13

    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    aget-wide v40, v0, v18

    .line 938
    .line 939
    const-wide/32 v42, 0xf4240

    .line 940
    .line 941
    .line 942
    move/from16 v38, v9

    .line 943
    .line 944
    move/from16 v39, v10

    .line 945
    .line 946
    iget-wide v9, v15, Lp1/o;->c:J

    .line 947
    .line 948
    move-wide/from16 v44, v9

    .line 949
    .line 950
    invoke-static/range {v40 .. v46}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v9

    .line 954
    add-long/2addr v13, v9

    .line 955
    iget-wide v9, v15, Lp1/o;->e:J

    .line 956
    .line 957
    cmp-long v9, v13, v9

    .line 958
    .line 959
    if-ltz v9, :cond_27

    .line 960
    .line 961
    goto :goto_24

    .line 962
    :goto_25
    aget-wide v26, v0, v9

    .line 963
    .line 964
    goto :goto_26

    .line 965
    :cond_26
    move-object/from16 v37, v3

    .line 966
    .line 967
    goto :goto_23

    .line 968
    :cond_27
    :goto_26
    iget-object v0, v2, Lp1/q;->h:[I

    .line 969
    .line 970
    iget-object v9, v2, Lp1/q;->i:[J

    .line 971
    .line 972
    iget-object v10, v2, Lp1/q;->j:[Z

    .line 973
    .line 974
    iget v13, v15, Lp1/o;->b:I

    .line 975
    .line 976
    const/4 v14, 0x2

    .line 977
    if-ne v13, v14, :cond_28

    .line 978
    .line 979
    const/4 v13, 0x1

    .line 980
    and-int/lit8 v14, v12, 0x1

    .line 981
    .line 982
    if-eqz v14, :cond_28

    .line 983
    .line 984
    const/4 v13, 0x1

    .line 985
    goto :goto_27

    .line 986
    :cond_28
    const/4 v13, 0x0

    .line 987
    :goto_27
    iget-object v14, v2, Lp1/q;->g:[I

    .line 988
    .line 989
    aget v6, v14, v6

    .line 990
    .line 991
    add-int v6, v35, v6

    .line 992
    .line 993
    move v14, v12

    .line 994
    move/from16 v40, v13

    .line 995
    .line 996
    iget-wide v12, v2, Lp1/q;->p:J

    .line 997
    .line 998
    move/from16 v41, v14

    .line 999
    .line 1000
    move-wide v13, v12

    .line 1001
    move/from16 v12, v35

    .line 1002
    .line 1003
    :goto_28
    if-ge v12, v6, :cond_33

    .line 1004
    .line 1005
    if-eqz v8, :cond_29

    .line 1006
    .line 1007
    invoke-virtual {v11}, Lt0/n;->i()I

    .line 1008
    .line 1009
    .line 1010
    move-result v35

    .line 1011
    move/from16 v42, v6

    .line 1012
    .line 1013
    move/from16 v43, v8

    .line 1014
    .line 1015
    move/from16 v6, v35

    .line 1016
    .line 1017
    goto :goto_29

    .line 1018
    :cond_29
    move/from16 v42, v6

    .line 1019
    .line 1020
    iget v6, v4, Lp1/d;->b:I

    .line 1021
    .line 1022
    move/from16 v43, v8

    .line 1023
    .line 1024
    :goto_29
    const-string v8, "Unexpected negative value: "

    .line 1025
    .line 1026
    if-ltz v6, :cond_32

    .line 1027
    .line 1028
    if-eqz v38, :cond_2a

    .line 1029
    .line 1030
    invoke-virtual {v11}, Lt0/n;->i()I

    .line 1031
    .line 1032
    .line 1033
    move-result v35

    .line 1034
    move/from16 v44, v5

    .line 1035
    .line 1036
    move/from16 v5, v35

    .line 1037
    .line 1038
    goto :goto_2a

    .line 1039
    :cond_2a
    move/from16 v44, v5

    .line 1040
    .line 1041
    iget v5, v4, Lp1/d;->c:I

    .line 1042
    .line 1043
    :goto_2a
    if-ltz v5, :cond_31

    .line 1044
    .line 1045
    if-eqz v39, :cond_2b

    .line 1046
    .line 1047
    invoke-virtual {v11}, Lt0/n;->i()I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    goto :goto_2b

    .line 1052
    :cond_2b
    if-nez v12, :cond_2c

    .line 1053
    .line 1054
    if-eqz v1, :cond_2c

    .line 1055
    .line 1056
    move/from16 v8, v36

    .line 1057
    .line 1058
    goto :goto_2b

    .line 1059
    :cond_2c
    iget v8, v4, Lp1/d;->d:I

    .line 1060
    .line 1061
    :goto_2b
    if-eqz v7, :cond_2d

    .line 1062
    .line 1063
    invoke-virtual {v11}, Lt0/n;->i()I

    .line 1064
    .line 1065
    .line 1066
    move-result v35

    .line 1067
    move/from16 v45, v1

    .line 1068
    .line 1069
    move/from16 v46, v7

    .line 1070
    .line 1071
    move/from16 v1, v35

    .line 1072
    .line 1073
    move/from16 v35, v6

    .line 1074
    .line 1075
    goto :goto_2c

    .line 1076
    :cond_2d
    move/from16 v45, v1

    .line 1077
    .line 1078
    move/from16 v35, v6

    .line 1079
    .line 1080
    move/from16 v46, v7

    .line 1081
    .line 1082
    const/4 v1, 0x0

    .line 1083
    :goto_2c
    int-to-long v6, v1

    .line 1084
    add-long/2addr v6, v13

    .line 1085
    sub-long v47, v6, v26

    .line 1086
    .line 1087
    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1088
    .line 1089
    const-wide/32 v49, 0xf4240

    .line 1090
    .line 1091
    .line 1092
    iget-wide v6, v15, Lp1/o;->c:J

    .line 1093
    .line 1094
    move-wide/from16 v51, v6

    .line 1095
    .line 1096
    invoke-static/range {v47 .. v53}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v6

    .line 1100
    aput-wide v6, v9, v12

    .line 1101
    .line 1102
    iget-boolean v1, v2, Lp1/q;->q:Z

    .line 1103
    .line 1104
    if-nez v1, :cond_2e

    .line 1105
    .line 1106
    iget-object v1, v3, Lp1/g;->d:Lp1/r;

    .line 1107
    .line 1108
    move-object/from16 v48, v3

    .line 1109
    .line 1110
    move-object/from16 v47, v4

    .line 1111
    .line 1112
    iget-wide v3, v1, Lp1/r;->h:J

    .line 1113
    .line 1114
    add-long/2addr v6, v3

    .line 1115
    aput-wide v6, v9, v12

    .line 1116
    .line 1117
    goto :goto_2d

    .line 1118
    :cond_2e
    move-object/from16 v48, v3

    .line 1119
    .line 1120
    move-object/from16 v47, v4

    .line 1121
    .line 1122
    :goto_2d
    aput v5, v0, v12

    .line 1123
    .line 1124
    const/16 v1, 0x10

    .line 1125
    .line 1126
    shr-int/lit8 v3, v8, 0x10

    .line 1127
    .line 1128
    const/4 v1, 0x1

    .line 1129
    and-int/2addr v3, v1

    .line 1130
    if-nez v3, :cond_30

    .line 1131
    .line 1132
    if-eqz v40, :cond_2f

    .line 1133
    .line 1134
    if-nez v12, :cond_30

    .line 1135
    .line 1136
    :cond_2f
    const/4 v1, 0x1

    .line 1137
    goto :goto_2e

    .line 1138
    :cond_30
    const/4 v1, 0x0

    .line 1139
    :goto_2e
    aput-boolean v1, v10, v12

    .line 1140
    .line 1141
    move/from16 v6, v35

    .line 1142
    .line 1143
    int-to-long v3, v6

    .line 1144
    add-long/2addr v13, v3

    .line 1145
    const/4 v1, 0x1

    .line 1146
    add-int/2addr v12, v1

    .line 1147
    move/from16 v6, v42

    .line 1148
    .line 1149
    move/from16 v8, v43

    .line 1150
    .line 1151
    move/from16 v5, v44

    .line 1152
    .line 1153
    move/from16 v1, v45

    .line 1154
    .line 1155
    move/from16 v7, v46

    .line 1156
    .line 1157
    move-object/from16 v4, v47

    .line 1158
    .line 1159
    move-object/from16 v3, v48

    .line 1160
    .line 1161
    goto/16 :goto_28

    .line 1162
    .line 1163
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const/4 v1, 0x0

    .line 1176
    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :cond_32
    const/4 v1, 0x0

    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    throw v0

    .line 1199
    :cond_33
    move-object/from16 v48, v3

    .line 1200
    .line 1201
    move/from16 v44, v5

    .line 1202
    .line 1203
    move/from16 v42, v6

    .line 1204
    .line 1205
    iput-wide v13, v2, Lp1/q;->p:J

    .line 1206
    .line 1207
    move/from16 v6, v28

    .line 1208
    .line 1209
    move/from16 v8, v42

    .line 1210
    .line 1211
    :goto_2f
    const/4 v0, 0x1

    .line 1212
    goto :goto_30

    .line 1213
    :cond_34
    move-object/from16 v31, v1

    .line 1214
    .line 1215
    move-object/from16 v37, v3

    .line 1216
    .line 1217
    move/from16 v30, v4

    .line 1218
    .line 1219
    move/from16 v44, v5

    .line 1220
    .line 1221
    move/from16 v34, v7

    .line 1222
    .line 1223
    move/from16 v35, v8

    .line 1224
    .line 1225
    move-object/from16 v33, v9

    .line 1226
    .line 1227
    move-object/from16 v32, v10

    .line 1228
    .line 1229
    move/from16 v41, v12

    .line 1230
    .line 1231
    move-object/from16 v48, v14

    .line 1232
    .line 1233
    goto :goto_2f

    .line 1234
    :goto_30
    add-int/lit8 v5, v44, 0x1

    .line 1235
    .line 1236
    move-object/from16 v0, p0

    .line 1237
    .line 1238
    move/from16 v4, v30

    .line 1239
    .line 1240
    move-object/from16 v1, v31

    .line 1241
    .line 1242
    move-object/from16 v10, v32

    .line 1243
    .line 1244
    move-object/from16 v9, v33

    .line 1245
    .line 1246
    move/from16 v7, v34

    .line 1247
    .line 1248
    move-object/from16 v3, v37

    .line 1249
    .line 1250
    move/from16 v12, v41

    .line 1251
    .line 1252
    move-object/from16 v14, v48

    .line 1253
    .line 1254
    const v15, 0x7472756e

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_1b

    .line 1258
    .line 1259
    :cond_35
    move-object/from16 v31, v1

    .line 1260
    .line 1261
    move-object/from16 v37, v3

    .line 1262
    .line 1263
    move/from16 v34, v7

    .line 1264
    .line 1265
    move-object/from16 v33, v9

    .line 1266
    .line 1267
    move-object/from16 v32, v10

    .line 1268
    .line 1269
    move/from16 v41, v12

    .line 1270
    .line 1271
    iget-object v0, v14, Lp1/g;->d:Lp1/r;

    .line 1272
    .line 1273
    iget-object v1, v2, Lp1/q;->a:Lp1/d;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v0, Lp1/r;->a:Lp1/o;

    .line 1279
    .line 1280
    iget-object v0, v0, Lp1/o;->l:[Lp1/p;

    .line 1281
    .line 1282
    if-nez v0, :cond_36

    .line 1283
    .line 1284
    const/4 v1, 0x0

    .line 1285
    goto :goto_31

    .line 1286
    :cond_36
    iget v1, v1, Lp1/d;->a:I

    .line 1287
    .line 1288
    aget-object v0, v0, v1

    .line 1289
    .line 1290
    move-object v1, v0

    .line 1291
    :goto_31
    const v0, 0x7361697a

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v9, v33

    .line 1295
    .line 1296
    invoke-virtual {v9, v0}, Lu0/b;->f(I)Lu0/c;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-eqz v0, :cond_3d

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v0, Lu0/c;->o:Lt0/n;

    .line 1306
    .line 1307
    const/16 v3, 0x8

    .line 1308
    .line 1309
    invoke-virtual {v0, v3}, Lt0/n;->H(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Lt0/n;->i()I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    sget-object v5, Lp1/c;->a:[B

    .line 1317
    .line 1318
    const/4 v5, 0x1

    .line 1319
    and-int/2addr v4, v5

    .line 1320
    if-ne v4, v5, :cond_37

    .line 1321
    .line 1322
    invoke-virtual {v0, v3}, Lt0/n;->I(I)V

    .line 1323
    .line 1324
    .line 1325
    :cond_37
    invoke-virtual {v0}, Lt0/n;->v()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    invoke-virtual {v0}, Lt0/n;->z()I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    iget v5, v2, Lp1/q;->e:I

    .line 1334
    .line 1335
    if-gt v4, v5, :cond_3c

    .line 1336
    .line 1337
    iget v5, v1, Lp1/p;->d:I

    .line 1338
    .line 1339
    if-nez v3, :cond_3a

    .line 1340
    .line 1341
    iget-object v3, v2, Lp1/q;->l:[Z

    .line 1342
    .line 1343
    const/4 v6, 0x0

    .line 1344
    const/4 v7, 0x0

    .line 1345
    :goto_32
    if-ge v6, v4, :cond_39

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lt0/n;->v()I

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    add-int/2addr v7, v8

    .line 1352
    if-le v8, v5, :cond_38

    .line 1353
    .line 1354
    const/4 v8, 0x1

    .line 1355
    goto :goto_33

    .line 1356
    :cond_38
    const/4 v8, 0x0

    .line 1357
    :goto_33
    aput-boolean v8, v3, v6

    .line 1358
    .line 1359
    const/4 v8, 0x1

    .line 1360
    add-int/2addr v6, v8

    .line 1361
    goto :goto_32

    .line 1362
    :cond_39
    const/4 v5, 0x0

    .line 1363
    goto :goto_35

    .line 1364
    :cond_3a
    if-le v3, v5, :cond_3b

    .line 1365
    .line 1366
    const/4 v0, 0x1

    .line 1367
    goto :goto_34

    .line 1368
    :cond_3b
    const/4 v0, 0x0

    .line 1369
    :goto_34
    mul-int v7, v3, v4

    .line 1370
    .line 1371
    iget-object v3, v2, Lp1/q;->l:[Z

    .line 1372
    .line 1373
    const/4 v5, 0x0

    .line 1374
    invoke-static {v3, v5, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1375
    .line 1376
    .line 1377
    :goto_35
    iget-object v0, v2, Lp1/q;->l:[Z

    .line 1378
    .line 1379
    iget v3, v2, Lp1/q;->e:I

    .line 1380
    .line 1381
    invoke-static {v0, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1382
    .line 1383
    .line 1384
    if-lez v7, :cond_3d

    .line 1385
    .line 1386
    iget-object v0, v2, Lp1/q;->n:Lt0/n;

    .line 1387
    .line 1388
    invoke-virtual {v0, v7}, Lt0/n;->E(I)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v0, 0x1

    .line 1392
    iput-boolean v0, v2, Lp1/q;->k:Z

    .line 1393
    .line 1394
    iput-boolean v0, v2, Lp1/q;->o:Z

    .line 1395
    .line 1396
    goto :goto_36

    .line 1397
    :cond_3c
    const-string v0, "Saiz sample count "

    .line 1398
    .line 1399
    const-string v1, " is greater than fragment sample count"

    .line 1400
    .line 1401
    invoke-static {v4, v0, v1}, Landroidx/datastore/preferences/protobuf/g;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    iget v1, v2, Lp1/q;->e:I

    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    const/4 v1, 0x0

    .line 1415
    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    throw v0

    .line 1420
    :cond_3d
    :goto_36
    const v0, 0x7361696f

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v9, v0}, Lu0/b;->f(I)Lu0/c;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    if-eqz v0, :cond_40

    .line 1428
    .line 1429
    iget-object v0, v0, Lu0/c;->o:Lt0/n;

    .line 1430
    .line 1431
    const/16 v3, 0x8

    .line 1432
    .line 1433
    invoke-virtual {v0, v3}, Lt0/n;->H(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0}, Lt0/n;->i()I

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    sget-object v5, Lp1/c;->a:[B

    .line 1441
    .line 1442
    const/4 v5, 0x1

    .line 1443
    and-int/lit8 v6, v4, 0x1

    .line 1444
    .line 1445
    if-ne v6, v5, :cond_3e

    .line 1446
    .line 1447
    invoke-virtual {v0, v3}, Lt0/n;->I(I)V

    .line 1448
    .line 1449
    .line 1450
    :cond_3e
    invoke-virtual {v0}, Lt0/n;->z()I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-ne v3, v5, :cond_41

    .line 1455
    .line 1456
    invoke-static {v4}, Lp1/c;->c(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    iget-wide v4, v2, Lp1/q;->c:J

    .line 1461
    .line 1462
    if-nez v3, :cond_3f

    .line 1463
    .line 1464
    invoke-virtual {v0}, Lt0/n;->x()J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v6

    .line 1468
    goto :goto_37

    .line 1469
    :cond_3f
    invoke-virtual {v0}, Lt0/n;->A()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v6

    .line 1473
    :goto_37
    add-long/2addr v4, v6

    .line 1474
    iput-wide v4, v2, Lp1/q;->c:J

    .line 1475
    .line 1476
    :cond_40
    const/4 v3, 0x0

    .line 1477
    goto :goto_38

    .line 1478
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    const-string v1, "Unexpected saio entry count: "

    .line 1481
    .line 1482
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    const/4 v3, 0x0

    .line 1493
    invoke-static {v3, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    :goto_38
    const v0, 0x73656e63

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v9, v0}, Lu0/b;->f(I)Lu0/c;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    if-eqz v0, :cond_42

    .line 1506
    .line 1507
    iget-object v0, v0, Lu0/c;->o:Lt0/n;

    .line 1508
    .line 1509
    const/4 v4, 0x0

    .line 1510
    invoke-static {v0, v4, v2}, Lp1/h;->c(Lt0/n;ILp1/q;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_42
    if-eqz v1, :cond_43

    .line 1514
    .line 1515
    iget-object v1, v1, Lp1/p;->b:Ljava/lang/String;

    .line 1516
    .line 1517
    move-object v6, v1

    .line 1518
    goto :goto_39

    .line 1519
    :cond_43
    move-object v6, v3

    .line 1520
    :goto_39
    move-object v0, v3

    .line 1521
    move-object v1, v0

    .line 1522
    const/4 v4, 0x0

    .line 1523
    :goto_3a
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    if-ge v4, v5, :cond_46

    .line 1528
    .line 1529
    move-object/from16 v12, v37

    .line 1530
    .line 1531
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    check-cast v5, Lu0/c;

    .line 1536
    .line 1537
    iget-object v7, v5, Lu0/c;->o:Lt0/n;

    .line 1538
    .line 1539
    const v8, 0x73626770

    .line 1540
    .line 1541
    .line 1542
    const v9, 0x73656967

    .line 1543
    .line 1544
    .line 1545
    iget v5, v5, Lu0/d;->n:I

    .line 1546
    .line 1547
    if-ne v5, v8, :cond_45

    .line 1548
    .line 1549
    const/16 v13, 0xc

    .line 1550
    .line 1551
    invoke-virtual {v7, v13}, Lt0/n;->H(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v7}, Lt0/n;->i()I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-ne v5, v9, :cond_44

    .line 1559
    .line 1560
    move-object v1, v7

    .line 1561
    :cond_44
    :goto_3b
    const/4 v5, 0x1

    .line 1562
    goto :goto_3c

    .line 1563
    :cond_45
    const/16 v13, 0xc

    .line 1564
    .line 1565
    const v8, 0x73677064

    .line 1566
    .line 1567
    .line 1568
    if-ne v5, v8, :cond_44

    .line 1569
    .line 1570
    invoke-virtual {v7, v13}, Lt0/n;->H(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v7}, Lt0/n;->i()I

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-ne v5, v9, :cond_44

    .line 1578
    .line 1579
    move-object v0, v7

    .line 1580
    goto :goto_3b

    .line 1581
    :goto_3c
    add-int/2addr v4, v5

    .line 1582
    move-object/from16 v37, v12

    .line 1583
    .line 1584
    goto :goto_3a

    .line 1585
    :cond_46
    move-object/from16 v12, v37

    .line 1586
    .line 1587
    const/4 v5, 0x1

    .line 1588
    const/16 v13, 0xc

    .line 1589
    .line 1590
    if-eqz v1, :cond_47

    .line 1591
    .line 1592
    if-nez v0, :cond_48

    .line 1593
    .line 1594
    :cond_47
    const/4 v14, 0x4

    .line 1595
    const/4 v15, 0x2

    .line 1596
    goto/16 :goto_3f

    .line 1597
    .line 1598
    :cond_48
    const/16 v4, 0x8

    .line 1599
    .line 1600
    invoke-virtual {v1, v4}, Lt0/n;->H(I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1}, Lt0/n;->i()I

    .line 1604
    .line 1605
    .line 1606
    move-result v7

    .line 1607
    invoke-static {v7}, Lp1/c;->c(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v7

    .line 1611
    const/4 v14, 0x4

    .line 1612
    invoke-virtual {v1, v14}, Lt0/n;->I(I)V

    .line 1613
    .line 1614
    .line 1615
    if-ne v7, v5, :cond_49

    .line 1616
    .line 1617
    invoke-virtual {v1, v14}, Lt0/n;->I(I)V

    .line 1618
    .line 1619
    .line 1620
    :cond_49
    invoke-virtual {v1}, Lt0/n;->i()I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-ne v1, v5, :cond_51

    .line 1625
    .line 1626
    invoke-virtual {v0, v4}, Lt0/n;->H(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0}, Lt0/n;->i()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    invoke-static {v1}, Lp1/c;->c(I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    invoke-virtual {v0, v14}, Lt0/n;->I(I)V

    .line 1638
    .line 1639
    .line 1640
    if-ne v1, v5, :cond_4b

    .line 1641
    .line 1642
    invoke-virtual {v0}, Lt0/n;->x()J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v4

    .line 1646
    cmp-long v1, v4, v26

    .line 1647
    .line 1648
    if-eqz v1, :cond_4a

    .line 1649
    .line 1650
    const/4 v15, 0x2

    .line 1651
    goto :goto_3d

    .line 1652
    :cond_4a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1653
    .line 1654
    invoke-static {v0}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    throw v0

    .line 1659
    :cond_4b
    const/4 v15, 0x2

    .line 1660
    if-lt v1, v15, :cond_4c

    .line 1661
    .line 1662
    invoke-virtual {v0, v14}, Lt0/n;->I(I)V

    .line 1663
    .line 1664
    .line 1665
    :cond_4c
    :goto_3d
    invoke-virtual {v0}, Lt0/n;->x()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v4

    .line 1669
    const-wide/16 v7, 0x1

    .line 1670
    .line 1671
    cmp-long v1, v4, v7

    .line 1672
    .line 1673
    if-nez v1, :cond_50

    .line 1674
    .line 1675
    const/4 v1, 0x1

    .line 1676
    invoke-virtual {v0, v1}, Lt0/n;->I(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0}, Lt0/n;->v()I

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    and-int/lit16 v5, v4, 0xf0

    .line 1684
    .line 1685
    shr-int/lit8 v9, v5, 0x4

    .line 1686
    .line 1687
    and-int/lit8 v10, v4, 0xf

    .line 1688
    .line 1689
    invoke-virtual {v0}, Lt0/n;->v()I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    if-ne v4, v1, :cond_4d

    .line 1694
    .line 1695
    const/4 v5, 0x1

    .line 1696
    goto :goto_3e

    .line 1697
    :cond_4d
    const/4 v5, 0x0

    .line 1698
    :goto_3e
    if-nez v5, :cond_4e

    .line 1699
    .line 1700
    goto :goto_3f

    .line 1701
    :cond_4e
    invoke-virtual {v0}, Lt0/n;->v()I

    .line 1702
    .line 1703
    .line 1704
    move-result v7

    .line 1705
    const/16 v1, 0x10

    .line 1706
    .line 1707
    new-array v8, v1, [B

    .line 1708
    .line 1709
    const/4 v4, 0x0

    .line 1710
    invoke-virtual {v0, v8, v4, v1}, Lt0/n;->g([BII)V

    .line 1711
    .line 1712
    .line 1713
    if-nez v7, :cond_4f

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lt0/n;->v()I

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    new-array v3, v1, [B

    .line 1720
    .line 1721
    invoke-virtual {v0, v3, v4, v1}, Lt0/n;->g([BII)V

    .line 1722
    .line 1723
    .line 1724
    :cond_4f
    move-object v11, v3

    .line 1725
    const/4 v0, 0x1

    .line 1726
    iput-boolean v0, v2, Lp1/q;->k:Z

    .line 1727
    .line 1728
    new-instance v0, Lp1/p;

    .line 1729
    .line 1730
    move-object v4, v0

    .line 1731
    invoke-direct/range {v4 .. v11}, Lp1/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1732
    .line 1733
    .line 1734
    iput-object v0, v2, Lp1/q;->m:Lp1/p;

    .line 1735
    .line 1736
    goto :goto_3f

    .line 1737
    :cond_50
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1738
    .line 1739
    invoke-static {v0}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    throw v0

    .line 1744
    :cond_51
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1745
    .line 1746
    invoke-static {v0}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    throw v0

    .line 1751
    :goto_3f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    const/4 v10, 0x0

    .line 1756
    :goto_40
    if-ge v10, v0, :cond_54

    .line 1757
    .line 1758
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, Lu0/c;

    .line 1763
    .line 1764
    iget v3, v1, Lu0/d;->n:I

    .line 1765
    .line 1766
    const v4, 0x75756964

    .line 1767
    .line 1768
    .line 1769
    if-ne v3, v4, :cond_53

    .line 1770
    .line 1771
    iget-object v1, v1, Lu0/c;->o:Lt0/n;

    .line 1772
    .line 1773
    const/16 v4, 0x8

    .line 1774
    .line 1775
    invoke-virtual {v1, v4}, Lt0/n;->H(I)V

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v5, p0

    .line 1779
    .line 1780
    iget-object v3, v5, Lp1/h;->i:[B

    .line 1781
    .line 1782
    const/4 v6, 0x0

    .line 1783
    const/16 v7, 0x10

    .line 1784
    .line 1785
    invoke-virtual {v1, v3, v6, v7}, Lt0/n;->g([BII)V

    .line 1786
    .line 1787
    .line 1788
    sget-object v6, Lp1/h;->M:[B

    .line 1789
    .line 1790
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    if-nez v3, :cond_52

    .line 1795
    .line 1796
    goto :goto_41

    .line 1797
    :cond_52
    invoke-static {v1, v7, v2}, Lp1/h;->c(Lt0/n;ILp1/q;)V

    .line 1798
    .line 1799
    .line 1800
    :goto_41
    const/4 v1, 0x1

    .line 1801
    goto :goto_42

    .line 1802
    :cond_53
    const/16 v4, 0x8

    .line 1803
    .line 1804
    const/16 v7, 0x10

    .line 1805
    .line 1806
    move-object/from16 v5, p0

    .line 1807
    .line 1808
    goto :goto_41

    .line 1809
    :goto_42
    add-int/2addr v10, v1

    .line 1810
    goto :goto_40

    .line 1811
    :cond_54
    const/4 v1, 0x1

    .line 1812
    const/16 v4, 0x8

    .line 1813
    .line 1814
    const/16 v7, 0x10

    .line 1815
    .line 1816
    move-object/from16 v5, p0

    .line 1817
    .line 1818
    goto :goto_44

    .line 1819
    :cond_55
    move-object/from16 v31, v1

    .line 1820
    .line 1821
    move/from16 v23, v2

    .line 1822
    .line 1823
    :goto_43
    move-object/from16 v25, v5

    .line 1824
    .line 1825
    move/from16 v24, v6

    .line 1826
    .line 1827
    move/from16 v34, v7

    .line 1828
    .line 1829
    move-object/from16 v32, v10

    .line 1830
    .line 1831
    move/from16 v41, v12

    .line 1832
    .line 1833
    const/4 v1, 0x1

    .line 1834
    const/16 v4, 0x8

    .line 1835
    .line 1836
    const/16 v7, 0x10

    .line 1837
    .line 1838
    const/16 v13, 0xc

    .line 1839
    .line 1840
    const/4 v14, 0x4

    .line 1841
    const/4 v15, 0x2

    .line 1842
    move-object v5, v0

    .line 1843
    :goto_44
    add-int/lit8 v0, v34, 0x1

    .line 1844
    .line 1845
    move v7, v0

    .line 1846
    move-object v0, v5

    .line 1847
    move/from16 v2, v23

    .line 1848
    .line 1849
    move/from16 v6, v24

    .line 1850
    .line 1851
    move-object/from16 v5, v25

    .line 1852
    .line 1853
    move-object/from16 v1, v31

    .line 1854
    .line 1855
    move-object/from16 v10, v32

    .line 1856
    .line 1857
    move/from16 v12, v41

    .line 1858
    .line 1859
    goto/16 :goto_d

    .line 1860
    .line 1861
    :cond_56
    move-object v5, v0

    .line 1862
    move-object/from16 v31, v1

    .line 1863
    .line 1864
    move-object/from16 v32, v10

    .line 1865
    .line 1866
    const/4 v3, 0x0

    .line 1867
    const/16 v4, 0x8

    .line 1868
    .line 1869
    const/16 v7, 0x10

    .line 1870
    .line 1871
    const/4 v14, 0x4

    .line 1872
    const/4 v15, 0x2

    .line 1873
    invoke-static/range {v32 .. v32}, Lp1/h;->b(Ljava/util/ArrayList;)Lq0/j;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    if-eqz v0, :cond_59

    .line 1878
    .line 1879
    invoke-virtual/range {v31 .. v31}, Landroid/util/SparseArray;->size()I

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    const/4 v10, 0x0

    .line 1884
    :goto_45
    if-ge v10, v1, :cond_59

    .line 1885
    .line 1886
    move-object/from16 v2, v31

    .line 1887
    .line 1888
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    check-cast v6, Lp1/g;

    .line 1893
    .line 1894
    iget-object v8, v6, Lp1/g;->d:Lp1/r;

    .line 1895
    .line 1896
    iget-object v9, v6, Lp1/g;->b:Lp1/q;

    .line 1897
    .line 1898
    iget-object v9, v9, Lp1/q;->a:Lp1/d;

    .line 1899
    .line 1900
    sget v11, Lt0/u;->a:I

    .line 1901
    .line 1902
    iget v9, v9, Lp1/d;->a:I

    .line 1903
    .line 1904
    iget-object v8, v8, Lp1/r;->a:Lp1/o;

    .line 1905
    .line 1906
    iget-object v8, v8, Lp1/o;->l:[Lp1/p;

    .line 1907
    .line 1908
    if-nez v8, :cond_57

    .line 1909
    .line 1910
    move-object v8, v3

    .line 1911
    goto :goto_46

    .line 1912
    :cond_57
    aget-object v8, v8, v9

    .line 1913
    .line 1914
    :goto_46
    if-eqz v8, :cond_58

    .line 1915
    .line 1916
    iget-object v8, v8, Lp1/p;->b:Ljava/lang/String;

    .line 1917
    .line 1918
    goto :goto_47

    .line 1919
    :cond_58
    move-object v8, v3

    .line 1920
    :goto_47
    invoke-virtual {v0, v8}, Lq0/j;->c(Ljava/lang/String;)Lq0/j;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v8

    .line 1924
    iget-object v9, v6, Lp1/g;->d:Lp1/r;

    .line 1925
    .line 1926
    iget-object v9, v9, Lp1/r;->a:Lp1/o;

    .line 1927
    .line 1928
    iget-object v9, v9, Lp1/o;->g:Lq0/m;

    .line 1929
    .line 1930
    invoke-virtual {v9}, Lq0/m;->a()Lq0/l;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v9

    .line 1934
    iput-object v8, v9, Lq0/l;->q:Lq0/j;

    .line 1935
    .line 1936
    new-instance v8, Lq0/m;

    .line 1937
    .line 1938
    invoke-direct {v8, v9}, Lq0/m;-><init>(Lq0/l;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v6, v6, Lp1/g;->a:LV0/J;

    .line 1942
    .line 1943
    invoke-interface {v6, v8}, LV0/J;->c(Lq0/m;)V

    .line 1944
    .line 1945
    .line 1946
    const/4 v6, 0x1

    .line 1947
    add-int/2addr v10, v6

    .line 1948
    move-object/from16 v31, v2

    .line 1949
    .line 1950
    goto :goto_45

    .line 1951
    :cond_59
    move-object/from16 v2, v31

    .line 1952
    .line 1953
    iget-wide v0, v5, Lp1/h;->z:J

    .line 1954
    .line 1955
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    cmp-long v0, v0, v8

    .line 1961
    .line 1962
    if-eqz v0, :cond_5d

    .line 1963
    .line 1964
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    const/4 v8, 0x0

    .line 1969
    :goto_48
    if-ge v8, v0, :cond_5c

    .line 1970
    .line 1971
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    check-cast v1, Lp1/g;

    .line 1976
    .line 1977
    iget-wide v9, v5, Lp1/h;->z:J

    .line 1978
    .line 1979
    iget v3, v1, Lp1/g;->f:I

    .line 1980
    .line 1981
    :goto_49
    iget-object v6, v1, Lp1/g;->b:Lp1/q;

    .line 1982
    .line 1983
    iget v11, v6, Lp1/q;->e:I

    .line 1984
    .line 1985
    if-ge v3, v11, :cond_5b

    .line 1986
    .line 1987
    iget-object v11, v6, Lp1/q;->i:[J

    .line 1988
    .line 1989
    aget-wide v12, v11, v3

    .line 1990
    .line 1991
    cmp-long v11, v12, v9

    .line 1992
    .line 1993
    if-gtz v11, :cond_5b

    .line 1994
    .line 1995
    iget-object v6, v6, Lp1/q;->j:[Z

    .line 1996
    .line 1997
    aget-boolean v6, v6, v3

    .line 1998
    .line 1999
    if-eqz v6, :cond_5a

    .line 2000
    .line 2001
    iput v3, v1, Lp1/g;->i:I

    .line 2002
    .line 2003
    :cond_5a
    const/4 v11, 0x1

    .line 2004
    add-int/2addr v3, v11

    .line 2005
    goto :goto_49

    .line 2006
    :cond_5b
    const/4 v11, 0x1

    .line 2007
    add-int/2addr v8, v11

    .line 2008
    goto :goto_48

    .line 2009
    :cond_5c
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    const/4 v11, 0x1

    .line 2015
    iput-wide v8, v5, Lp1/h;->z:J

    .line 2016
    .line 2017
    goto :goto_4a

    .line 2018
    :cond_5d
    const/4 v11, 0x1

    .line 2019
    goto :goto_4a

    .line 2020
    :cond_5e
    move-object v5, v0

    .line 2021
    const/16 v4, 0x8

    .line 2022
    .line 2023
    const/16 v7, 0x10

    .line 2024
    .line 2025
    const/4 v11, 0x1

    .line 2026
    const/4 v14, 0x4

    .line 2027
    const/4 v15, 0x2

    .line 2028
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-nez v0, :cond_5f

    .line 2033
    .line 2034
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    check-cast v0, Lu0/b;

    .line 2039
    .line 2040
    iget-object v0, v0, Lu0/b;->q:Ljava/util/ArrayList;

    .line 2041
    .line 2042
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    :cond_5f
    :goto_4a
    move-object v0, v5

    .line 2046
    move v5, v11

    .line 2047
    goto/16 :goto_0

    .line 2048
    .line 2049
    :cond_60
    move-object v5, v0

    .line 2050
    const/4 v0, 0x0

    .line 2051
    iput v0, v5, Lp1/h;->s:I

    .line 2052
    .line 2053
    iput v0, v5, Lp1/h;->v:I

    .line 2054
    .line 2055
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/h;->r:LL3/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
