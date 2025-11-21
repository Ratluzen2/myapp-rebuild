.class public final Lg4/Y;
.super Lg4/o;
.source "SourceFile"


# virtual methods
.method public final a(Lg4/n;)Ljava/util/HashMap;
    .locals 3

    .line 1
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg4/o;->a(Lg4/n;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const-string v2, "Data in a QueryDocumentSnapshot should be non-null"

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, Lg4/n;->p:Lg4/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg4/Y;->a(Lg4/n;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Data in a QueryDocumentSnapshot should be non-null"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v2, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
