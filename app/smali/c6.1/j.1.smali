.class public final Lc6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/k;
.implements Lc6/b0;
.implements Lc6/k0;
.implements Lc6/Y;


# static fields
.field public static final n:Lc6/j;

.field public static final o:[B


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc6/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc6/j;->n:Lc6/j;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc6/j;->o:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc6/j;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lc6/j;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    aget-object v0, v0, v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lc6/C;->d:Ljava/util/logging/Logger;

    .line 9
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Peer cert not available for peerHost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 10

    iget v0, p0, Lc6/j;->m:I

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast p1, Lc6/m0;

    .line 3
    iget-object p1, p1, Lc6/m0;->a:Lc6/l0;

    .line 4
    iget-object p1, p1, Lc6/l0;->n:[B

    return-object p1

    .line 5
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 6
    sget-object v0, LK3/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 8
    aget-byte v2, p1, v1

    const/16 v3, 0x7e

    const/16 v4, 0x20

    const/16 v5, 0x25

    if-lt v2, v4, :cond_1

    if-ge v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    array-length v2, p1

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    new-array v2, v2, [B

    if-eqz v1, :cond_2

    .line 10
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move v0, v1

    .line 11
    :goto_2
    array-length v6, p1

    if-ge v1, v6, :cond_5

    .line 12
    aget-byte v6, p1, v1

    if-lt v6, v4, :cond_4

    if-ge v6, v3, :cond_4

    if-ne v6, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v0, 0x1

    .line 13
    aput-byte v6, v2, v0

    move v0, v7

    goto :goto_4

    .line 14
    :cond_4
    :goto_3
    aput-byte v5, v2, v0

    add-int/lit8 v7, v0, 0x1

    .line 15
    sget-object v8, Lc6/j;->o:[B

    shr-int/lit8 v9, v6, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-byte v9, v8, v9

    aput-byte v9, v2, v7

    add-int/lit8 v7, v0, 0x2

    and-int/lit8 v6, v6, 0xf

    .line 16
    aget-byte v6, v8, v6

    aput-byte v6, v2, v7

    add-int/lit8 v0, v0, 0x3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :cond_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Le6/c1;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget v0, p0, Lc6/j;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    return-object p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lc6/j;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc6/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc6/g0;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lc6/U;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc6/U;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lc6/P;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc6/P;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc6/j;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "gzip"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "identity"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Le6/t1;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget v0, p0, Lc6/j;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    return-object p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g([B)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc6/j;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    aget-byte v0, p1, v2

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lc6/m0;->e:Lc6/m0;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    array-length v0, p1

    .line 21
    const/16 v4, 0x39

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v0, v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    aget-byte v0, p1, v2

    .line 30
    .line 31
    if-lt v0, v1, :cond_5

    .line 32
    .line 33
    if-le v0, v4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sub-int/2addr v0, v1

    .line 37
    mul-int/lit8 v2, v0, 0xa

    .line 38
    .line 39
    move v0, v2

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, v2

    .line 43
    :goto_0
    aget-byte v2, p1, v2

    .line 44
    .line 45
    if-lt v2, v1, :cond_5

    .line 46
    .line 47
    if-le v2, v4, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sub-int/2addr v2, v1

    .line 51
    add-int/2addr v2, v0

    .line 52
    sget-object v0, Lc6/m0;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v2, v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lc6/m0;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, LK3/f;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "Unknown code "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lc6/m0;->g:Lc6/m0;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    return-object p1

    .line 87
    :pswitch_0
    const/4 v0, 0x0

    .line 88
    move v1, v0

    .line 89
    :goto_3
    array-length v2, p1

    .line 90
    if-ge v1, v2, :cond_a

    .line 91
    .line 92
    aget-byte v2, p1, v1

    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    const/16 v4, 0x25

    .line 97
    .line 98
    if-lt v2, v3, :cond_7

    .line 99
    .line 100
    const/16 v3, 0x7e

    .line 101
    .line 102
    if-ge v2, v3, :cond_7

    .line 103
    .line 104
    if-ne v2, v4, :cond_6

    .line 105
    .line 106
    add-int/lit8 v2, v1, 0x2

    .line 107
    .line 108
    array-length v3, p1

    .line 109
    if-ge v2, v3, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_4
    array-length v1, p1

    .line 116
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move v2, v0

    .line 121
    :goto_5
    array-length v3, p1

    .line 122
    if-ge v2, v3, :cond_9

    .line 123
    .line 124
    aget-byte v3, p1, v2

    .line 125
    .line 126
    if-ne v3, v4, :cond_8

    .line 127
    .line 128
    add-int/lit8 v3, v2, 0x2

    .line 129
    .line 130
    array-length v5, p1

    .line 131
    if-ge v3, v5, :cond_8

    .line 132
    .line 133
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 134
    .line 135
    add-int/lit8 v5, v2, 0x1

    .line 136
    .line 137
    sget-object v6, LK3/f;->a:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    invoke-direct {v3, p1, v5, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x10

    .line 144
    .line 145
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-byte v3, v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x3

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catch_0
    :cond_8
    aget-byte v3, p1, v2

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget-object v3, LK3/f;->b:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-direct {p1, v2, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BI)V

    .line 183
    .line 184
    .line 185
    move-object p1, v1

    .line 186
    :goto_6
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lc6/j;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc6/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc6/g0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lc6/U;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc6/U;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lc6/P;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc6/P;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc6/j;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "internal:health-check-consumer-listener"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
