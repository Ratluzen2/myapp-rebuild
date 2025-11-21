.class public final LD0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/J;


# static fields
.field public static final f:Lq0/m;

.field public static final g:Lq0/m;


# instance fields
.field public final a:LV0/J;

.field public final b:Lq0/m;

.field public c:Lq0/m;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-static {v1}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lq0/l;->m:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lq0/m;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lq0/m;-><init>(Lq0/l;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LD0/o;->f:Lq0/m;

    .line 20
    .line 21
    new-instance v0, Lq0/l;

    .line 22
    .line 23
    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "application/x-emsg"

    .line 27
    .line 28
    invoke-static {v1}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lq0/l;->m:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lq0/m;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lq0/m;-><init>(Lq0/l;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LD0/o;->g:Lq0/m;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LV0/J;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/o;->a:LV0/J;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LD0/o;->g:Lq0/m;

    .line 13
    .line 14
    iput-object p1, p0, LD0/o;->b:Lq0/m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unknown metadataType: "

    .line 20
    .line 21
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, LD0/o;->f:Lq0/m;

    .line 30
    .line 31
    iput-object p1, p0, LD0/o;->b:Lq0/m;

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    new-array p2, p1, [B

    .line 35
    .line 36
    iput-object p2, p0, LD0/o;->d:[B

    .line 37
    .line 38
    iput p1, p0, LD0/o;->e:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(JIIILV0/I;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    iget-object v2, v0, LD0/o;->c:Lq0/m;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v2, v0, LD0/o;->e:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    sub-int v3, v2, p4

    .line 13
    .line 14
    iget-object v4, v0, LD0/o;->d:[B

    .line 15
    .line 16
    invoke-static {v4, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lt0/n;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lt0/n;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LD0/o;->d:[B

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, LD0/o;->e:I

    .line 32
    .line 33
    iget-object v1, v0, LD0/o;->c:Lq0/m;

    .line 34
    .line 35
    iget-object v1, v1, Lq0/m;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, LD0/o;->b:Lq0/m;

    .line 38
    .line 39
    iget-object v3, v2, Lq0/m;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v0, LD0/o;->c:Lq0/m;

    .line 49
    .line 50
    iget-object v1, v1, Lq0/m;->n:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "application/x-emsg"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v3, "HlsSampleStreamWrapper"

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Lf1/b;->X(Lt0/n;)Lg1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lg1/a;->b()Lq0/m;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, v2, Lq0/m;->n:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, v4, Lq0/m;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    new-instance v4, Lt0/n;

    .line 83
    .line 84
    invoke-virtual {v1}, Lg1/a;->a()[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v1}, Lt0/n;-><init>([B)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v4}, Lt0/n;->a()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget-object v6, v0, LD0/o;->a:LV0/J;

    .line 99
    .line 100
    invoke-interface {v6, v4, v10, v5}, LV0/J;->d(Lt0/n;II)V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-wide v7, p1

    .line 105
    move/from16 v9, p3

    .line 106
    .line 107
    move-object/from16 v12, p6

    .line 108
    .line 109
    invoke-interface/range {v6 .. v12}, LV0/J;->a(JIIILV0/I;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {v1}, Lg1/a;->b()Lq0/m;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Ignoring EMSG. Expected it to contain wrapped "

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " but actual wrapped format: "

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v3, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Ignoring sample for unsupported format: "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LD0/o;->c:Lq0/m;

    .line 151
    .line 152
    iget-object v2, v2, Lq0/m;->n:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v3, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final b(Lq0/g;IZ)I
    .locals 3

    .line 1
    iget v0, p0, LD0/o;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, LD0/o;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LD0/o;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LD0/o;->d:[B

    .line 19
    .line 20
    iget v1, p0, LD0/o;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, Lq0/g;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, LD0/o;->e:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, LD0/o;->e:I

    .line 42
    .line 43
    return p1
.end method

.method public final c(Lq0/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, LD0/o;->c:Lq0/m;

    .line 2
    .line 3
    iget-object p1, p0, LD0/o;->a:LV0/J;

    .line 4
    .line 5
    iget-object v0, p0, LD0/o;->b:Lq0/m;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LV0/J;->c(Lq0/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lt0/n;II)V
    .locals 2

    .line 1
    iget p3, p0, LD0/o;->e:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    iget-object v0, p0, LD0/o;->d:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    div-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    add-int/2addr v1, p3

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, LD0/o;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, LD0/o;->d:[B

    .line 19
    .line 20
    iget v0, p0, LD0/o;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0, p2}, Lt0/n;->g([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LD0/o;->e:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, LD0/o;->e:I

    .line 29
    .line 30
    return-void
.end method
