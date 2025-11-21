.class public final Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:Lcom/google/protobuf/l;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/g;->m:Lcom/google/protobuf/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lg4/g;

    .line 2
    .line 3
    iget-object v0, p0, Lg4/g;->m:Lcom/google/protobuf/l;

    .line 4
    .line 5
    iget-object p1, p1, Lg4/g;->m:Lcom/google/protobuf/l;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lq4/t;->c(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg4/g;

    .line 6
    .line 7
    iget-object p1, p1, Lg4/g;->m:Lcom/google/protobuf/l;

    .line 8
    .line 9
    iget-object v0, p0, Lg4/g;->m:Lcom/google/protobuf/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/g;->m:Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Blob { bytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg4/g;->m:Lcom/google/protobuf/l;

    .line 9
    .line 10
    invoke-static {v1}, Lq4/t;->i(Lcom/google/protobuf/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " }"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
