.class public final La6/a;
.super LY5/f;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lx0/p;LA0/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY5/f;-><init>(Lx0/p;LA0/i;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, La6/a;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, LY5/f;->b:Lx0/p;

    .line 2
    .line 3
    check-cast v0, Lx0/A;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/A;->K()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx0/A;->l0:Lq0/W;

    .line 9
    .line 10
    iget v2, v1, Lq0/W;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget v1, v1, Lq0/W;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, La6/a;->d:Z

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lx0/A;->K()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lx0/A;->X:Lq0/m;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v4, v4, Lq0/m;->x:I

    .line 32
    .line 33
    :try_start_0
    invoke-static {v4}, LC/b;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lx0/A;->u()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v0, p0, LY5/f;->c:LA0/i;

    .line 42
    .line 43
    invoke-static {v3}, LC/b;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v13, LY5/h;

    .line 48
    .line 49
    int-to-long v7, v2

    .line 50
    int-to-long v9, v1

    .line 51
    int-to-long v11, v3

    .line 52
    move-object v4, v13

    .line 53
    invoke-direct/range {v4 .. v12}, LY5/h;-><init>(JJJJ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LA0/i;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LJ0/o;

    .line 59
    .line 60
    iget-object v1, v0, LJ0/o;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LJ0/o;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
