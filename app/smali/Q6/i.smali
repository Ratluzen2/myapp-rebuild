.class public final LQ6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LQ6/i;

.field public static final f:LQ6/i;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v0, LQ6/f;->q:LQ6/f;

    .line 2
    .line 3
    move-object v11, v0

    .line 4
    sget-object v1, LQ6/f;->r:LQ6/f;

    .line 5
    .line 6
    move-object v12, v1

    .line 7
    sget-object v2, LQ6/f;->s:LQ6/f;

    .line 8
    .line 9
    move-object v13, v2

    .line 10
    sget-object v3, LQ6/f;->t:LQ6/f;

    .line 11
    .line 12
    move-object v14, v3

    .line 13
    sget-object v4, LQ6/f;->u:LQ6/f;

    .line 14
    .line 15
    move-object v15, v4

    .line 16
    sget-object v5, LQ6/f;->k:LQ6/f;

    .line 17
    .line 18
    move-object/from16 v16, v5

    .line 19
    .line 20
    sget-object v6, LQ6/f;->m:LQ6/f;

    .line 21
    .line 22
    move-object/from16 v17, v6

    .line 23
    .line 24
    sget-object v7, LQ6/f;->l:LQ6/f;

    .line 25
    .line 26
    move-object/from16 v18, v7

    .line 27
    .line 28
    sget-object v8, LQ6/f;->n:LQ6/f;

    .line 29
    .line 30
    move-object/from16 v19, v8

    .line 31
    .line 32
    sget-object v9, LQ6/f;->p:LQ6/f;

    .line 33
    .line 34
    move-object/from16 v20, v9

    .line 35
    .line 36
    sget-object v10, LQ6/f;->o:LQ6/f;

    .line 37
    .line 38
    move-object/from16 v21, v10

    .line 39
    .line 40
    filled-new-array/range {v0 .. v10}, [LQ6/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v22, LQ6/f;->i:LQ6/f;

    .line 45
    .line 46
    sget-object v23, LQ6/f;->j:LQ6/f;

    .line 47
    .line 48
    sget-object v24, LQ6/f;->g:LQ6/f;

    .line 49
    .line 50
    sget-object v25, LQ6/f;->h:LQ6/f;

    .line 51
    .line 52
    sget-object v26, LQ6/f;->e:LQ6/f;

    .line 53
    .line 54
    sget-object v27, LQ6/f;->f:LQ6/f;

    .line 55
    .line 56
    sget-object v28, LQ6/f;->d:LQ6/f;

    .line 57
    .line 58
    filled-new-array/range {v11 .. v28}, [LQ6/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, LQ6/h;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v3}, LQ6/h;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LQ6/h;->a([LQ6/f;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LQ6/y;->n:LQ6/y;

    .line 72
    .line 73
    sget-object v4, LQ6/y;->o:LQ6/y;

    .line 74
    .line 75
    filled-new-array {v0, v4}, [LQ6/y;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v5}, LQ6/h;->d([LQ6/y;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v5, v2, LQ6/h;->a:Z

    .line 83
    .line 84
    const-string v6, "no TLS extensions for cleartext connections"

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iput-boolean v3, v2, LQ6/h;->d:Z

    .line 89
    .line 90
    new-instance v5, LQ6/i;

    .line 91
    .line 92
    invoke-direct {v5, v2}, LQ6/i;-><init>(LQ6/h;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LQ6/h;

    .line 96
    .line 97
    invoke-direct {v2, v3}, LQ6/h;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, LQ6/h;->a([LQ6/f;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, LQ6/y;->p:LQ6/y;

    .line 104
    .line 105
    sget-object v7, LQ6/y;->q:LQ6/y;

    .line 106
    .line 107
    filled-new-array {v0, v4, v5, v7}, [LQ6/y;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LQ6/h;->d([LQ6/y;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v2, LQ6/h;->a:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iput-boolean v3, v2, LQ6/h;->d:Z

    .line 119
    .line 120
    new-instance v0, LQ6/i;

    .line 121
    .line 122
    invoke-direct {v0, v2}, LQ6/i;-><init>(LQ6/h;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LQ6/i;->e:LQ6/i;

    .line 126
    .line 127
    new-instance v0, LQ6/h;

    .line 128
    .line 129
    invoke-direct {v0, v3}, LQ6/h;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, LQ6/h;->a([LQ6/f;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v7}, [LQ6/y;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, LQ6/h;->d([LQ6/y;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, v0, LQ6/h;->a:Z

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    iput-boolean v3, v0, LQ6/h;->d:Z

    .line 147
    .line 148
    new-instance v1, LQ6/i;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LQ6/i;-><init>(LQ6/h;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LQ6/h;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, v1}, LQ6/h;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LQ6/i;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LQ6/i;-><init>(LQ6/h;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, LQ6/i;->f:LQ6/i;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public constructor <init>(LQ6/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LQ6/h;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LQ6/i;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, LQ6/h;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LQ6/i;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LQ6/h;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LQ6/i;->d:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, LQ6/h;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, LQ6/i;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LQ6/i;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LQ6/i;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, LR6/c;->f:LH1/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, LR6/c;->n(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, LQ6/i;->c:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v2, LQ6/f;->b:LQ6/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v0, p1}, LR6/c;->n(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LQ6/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, LQ6/i;

    .line 12
    .line 13
    iget-boolean v2, p1, LQ6/i;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LQ6/i;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, LQ6/i;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LQ6/i;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, LQ6/i;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LQ6/i;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, LQ6/i;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, LQ6/i;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ6/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ6/i;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LQ6/i;->d:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LQ6/i;->b:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 32
    .line 33
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, LQ6/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "[all enabled]"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LQ6/i;->c:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v4, v2

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v4, v2

    .line 22
    move v5, v1

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    aget-object v6, v2, v5

    .line 26
    .line 27
    invoke-static {v6}, LQ6/f;->a(Ljava/lang/String;)LQ6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v0

    .line 47
    :goto_1
    iget-object v3, p0, LQ6/i;->d:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    array-length v4, v3

    .line 58
    :goto_2
    if-ge v1, v4, :cond_3

    .line 59
    .line 60
    aget-object v5, v3, v1

    .line 61
    .line 62
    invoke-static {v5}, LQ6/y;->a(Ljava/lang/String;)LQ6/y;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", tlsVersions="

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", supportsTlsExtensions="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LQ6/i;->b:Z

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ")"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
