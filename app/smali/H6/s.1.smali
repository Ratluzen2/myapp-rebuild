.class public abstract LH6/s;
.super Lq6/a;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# static fields
.field public static final n:LH6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH6/r;

    .line 2
    .line 3
    sget-object v1, Lq6/e;->m:Lq6/e;

    .line 4
    .line 5
    new-instance v2, LH6/q;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LH6/r;-><init>(Lq6/h;Ly6/l;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LH6/s;->n:LH6/r;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lq6/e;->m:Lq6/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq6/a;-><init>(Lq6/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract i(Lq6/i;Ljava/lang/Runnable;)V
.end method

.method public final j(Lq6/h;)Lq6/g;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LH6/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LH6/r;

    .line 12
    .line 13
    iget-object v0, p0, Lq6/a;->m:Lq6/h;

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LH6/r;->n:Lq6/h;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, LH6/r;->m:Ly6/l;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ly6/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq6/g;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lq6/e;->m:Lq6/e;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    :cond_2
    :goto_0
    return-object v1
.end method

.method public k(Lq6/i;)Z
    .locals 0

    .line 1
    instance-of p1, p0, LH6/k0;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public l(Ljava/lang/String;I)LH6/s;
    .locals 1

    .line 1
    invoke-static {p2}, LM6/a;->c(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM6/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, LM6/g;-><init>(LH6/s;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lq6/h;)Lq6/i;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LH6/r;

    .line 7
    .line 8
    sget-object v1, Lq6/j;->m:Lq6/j;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LH6/r;

    .line 13
    .line 14
    iget-object v0, p0, Lq6/a;->m:Lq6/h;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, LH6/r;->n:Lq6/h;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, LH6/r;->m:Ly6/l;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Ly6/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lq6/g;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lq6/e;->m:Lq6/e;

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LH6/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
