.class public final LQ0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lx0/b0;

.field public final c:[LQ0/r;

.field public final d:Lq0/T;

.field public final e:LH1/b;


# direct methods
.method public constructor <init>([Lx0/b0;[LQ0/r;Lq0/T;LH1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lt0/k;->c(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQ0/u;->b:[Lx0/b0;

    .line 15
    .line 16
    invoke-virtual {p2}, [LQ0/r;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [LQ0/r;

    .line 21
    .line 22
    iput-object p2, p0, LQ0/u;->c:[LQ0/r;

    .line 23
    .line 24
    iput-object p3, p0, LQ0/u;->d:Lq0/T;

    .line 25
    .line 26
    iput-object p4, p0, LQ0/u;->e:LH1/b;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    iput p1, p0, LQ0/u;->a:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LQ0/u;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LQ0/u;->b:[Lx0/b0;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, LQ0/u;->b:[Lx0/b0;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    sget v3, Lt0/u;->a:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LQ0/u;->c:[LQ0/r;

    .line 22
    .line 23
    aget-object v1, v1, p2

    .line 24
    .line 25
    iget-object p1, p1, LQ0/u;->c:[LQ0/r;

    .line 26
    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/u;->b:[Lx0/b0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
