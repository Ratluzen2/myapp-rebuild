.class public final Lj6/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lc6/I;


# instance fields
.field public m:Lcom/google/protobuf/a;

.field public final n:Lcom/google/protobuf/l0;

.field public o:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a;Lcom/google/protobuf/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/a;->m:Lcom/google/protobuf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/a;->n:Lcom/google/protobuf/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/a;->m:Lcom/google/protobuf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/protobuf/D;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/D;->c(Lcom/google/protobuf/t0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lj6/a;->o:Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/a;->m:Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lj6/a;->m:Lcom/google/protobuf/a;

    invoke-virtual {v1}, Lcom/google/protobuf/a;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lj6/a;->o:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj6/a;->m:Lcom/google/protobuf/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lj6/a;->o:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 6
    iget-object v0, p0, Lj6/a;->m:Lcom/google/protobuf/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 7
    check-cast v0, Lcom/google/protobuf/D;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/protobuf/D;->c(Lcom/google/protobuf/t0;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object v2, p0, Lj6/a;->m:Lcom/google/protobuf/a;

    .line 10
    iput-object v2, p0, Lj6/a;->o:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_2

    .line 11
    sget-object p3, Lcom/google/protobuf/r;->d:Ljava/util/logging/Logger;

    .line 12
    new-instance p3, Lcom/google/protobuf/p;

    invoke-direct {p3, p1, p2, v0}, Lcom/google/protobuf/p;-><init>([BII)V

    .line 13
    iget-object p1, p0, Lj6/a;->m:Lcom/google/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->e(Lcom/google/protobuf/r;)V

    .line 14
    invoke-virtual {p3}, Lcom/google/protobuf/p;->P0()I

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iput-object v2, p0, Lj6/a;->m:Lcom/google/protobuf/a;

    .line 16
    iput-object v2, p0, Lj6/a;->o:Ljava/io/ByteArrayInputStream;

    return v0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lj6/a;->m:Lcom/google/protobuf/a;

    invoke-virtual {v3}, Lcom/google/protobuf/a;->d()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lj6/a;->o:Ljava/io/ByteArrayInputStream;

    .line 19
    iput-object v2, p0, Lj6/a;->m:Lcom/google/protobuf/a;

    .line 20
    :cond_3
    iget-object v0, p0, Lj6/a;->o:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
