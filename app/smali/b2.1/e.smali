.class public final Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# instance fields
.field public final synthetic a:LH5/j;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public constructor <init>(LH5/j;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/e;->a:LH5/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lb2/e;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lb2/e;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "Unknown error occurred"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lb2/e;->a:LH5/j;

    .line 7
    .line 8
    const-string v1, "IO_ERROR"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onGeocode(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/e;->a:LH5/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ln3/a;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    iget-wide v1, p0, Lb2/e;->b:D

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, p0, Lb2/e;->c:D

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "No address information found for supplied coordinates (latitude: %f, longitude: %f)."

    .line 38
    .line 39
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "NOT_FOUND"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, v1}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
