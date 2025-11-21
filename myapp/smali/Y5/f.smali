.class public abstract LY5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/F;


# instance fields
.field public a:Z

.field public final b:Lx0/p;

.field public final c:LA0/i;


# direct methods
.method public constructor <init>(Lx0/p;LA0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LY5/f;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, LY5/f;->b:Lx0/p;

    .line 8
    .line 9
    iput-object p2, p0, LY5/f;->c:LA0/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LY5/f;->c:LA0/i;

    .line 2
    .line 3
    new-instance v1, LY5/i;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LY5/i;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LA0/i;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LJ0/o;

    .line 11
    .line 12
    iget-object v0, p1, LJ0/o;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LJ0/o;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    sget-object v0, LY5/l;->s:LY5/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LY5/l;->r:LY5/l;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, LY5/l;->q:LY5/l;

    .line 20
    .line 21
    iget-boolean p1, p0, LY5/f;->a:Z

    .line 22
    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    iput-boolean v1, p0, LY5/f;->a:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LY5/f;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, LY5/l;->p:LY5/l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, LY5/l;->o:LY5/l;

    .line 35
    .line 36
    :cond_4
    :goto_0
    iget-object p1, p0, LY5/f;->c:LA0/i;

    .line 37
    .line 38
    new-instance v1, LY5/p;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LY5/p;-><init>(LY5/l;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LA0/i;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LJ0/o;

    .line 46
    .line 47
    iget-object v0, p1, LJ0/o;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LJ0/o;->c()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Lq0/C;)V
    .locals 4

    .line 1
    iget v0, p1, Lq0/C;->m:I

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LY5/f;->b:Lx0/p;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LB/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lx0/A;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx0/A;->o()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, LB/r;->i(JI)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lx0/A;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx0/A;->B()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Video player had error "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LY5/f;->c:LA0/i;

    .line 51
    .line 52
    iget-object v0, v0, LA0/i;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LJ0/o;

    .line 55
    .line 56
    new-instance v1, LY5/q;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, LY5/q;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v0, LJ0/o;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LJ0/o;->c()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public abstract e()V
.end method
