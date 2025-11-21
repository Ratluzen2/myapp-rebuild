.class public final Lcom/google/protobuf/j;
.super Lcom/google/protobuf/k;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/k;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/l;->j(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/protobuf/j;->q:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/protobuf/j;->r:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/j;->r:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/l;->i(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/j;->q:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/google/protobuf/k;->p:[B

    .line 10
    .line 11
    aget-byte p1, p1, v0

    .line 12
    .line 13
    return p1
.end method

.method public final l(III[B)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/j;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/k;->p:[B

    .line 5
    .line 6
    invoke-static {p1, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/j;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/k;->p:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/j;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/j;->q:I

    .line 2
    .line 3
    return v0
.end method
