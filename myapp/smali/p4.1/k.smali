.class public final Lp4/k;
.super Lc6/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:LA0/m;

.field public final synthetic b:[Lc6/f;

.field public final synthetic c:Lp4/n;


# direct methods
.method public constructor <init>(Lp4/n;LA0/m;[Lc6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/k;->c:Lp4/n;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/k;->a:LA0/m;

    .line 7
    .line 8
    iput-object p3, p0, Lp4/k;->b:[Lc6/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lc6/m0;Lc6/c0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lp4/k;->a:LA0/m;

    .line 2
    .line 3
    new-instance v0, LZ/c;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p1}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, LA0/m;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LA0/l;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LA0/l;->L(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lp4/k;->c:Lp4/n;

    .line 20
    .line 21
    iget-object p2, p2, Lp4/n;->a:Lq4/g;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lq4/g;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final h(Lc6/c0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp4/k;->a:LA0/m;

    .line 2
    .line 3
    new-instance v1, LZ/c;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2, v0, p1}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LA0/m;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LA0/l;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LA0/l;->L(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lp4/k;->c:Lp4/n;

    .line 20
    .line 21
    iget-object v0, v0, Lp4/n;->a:Lq4/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lq4/g;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final i(Lcom/google/protobuf/a;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lp4/k;->a:LA0/m;

    .line 2
    .line 3
    iget v1, v0, LA0/m;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    new-instance v3, LF1/a;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-direct {v3, v1, v4, v0, p1}, LF1/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LA0/m;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LA0/l;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, LA0/l;->L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput v1, v0, LA0/m;->n:I

    .line 21
    .line 22
    iget-object p1, p0, Lp4/k;->b:[Lc6/f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lc6/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lp4/k;->c:Lp4/n;

    .line 33
    .line 34
    iget-object v0, v0, Lp4/n;->a:Lq4/g;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lq4/g;->c(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
