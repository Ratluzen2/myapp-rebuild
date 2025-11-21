.class public abstract Lp6/e;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# direct methods
.method public static varargs m0([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "asList(...)"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lp6/l;->m:Lp6/l;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method
