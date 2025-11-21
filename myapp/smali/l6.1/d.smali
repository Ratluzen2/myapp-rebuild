.class public final Ll6/d;
.super Ll6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lc6/O;


# direct methods
.method public constructor <init>(Ll6/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll6/d;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll6/d;->f:Lc6/O;

    return-void
.end method

.method public constructor <init>(Ll6/t;Lc6/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll6/d;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll6/d;->f:Lc6/O;

    .line 5
    new-instance p1, Ll6/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Ll6/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll6/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Lc6/J;)Lc6/y;
    .locals 5

    .line 1
    iget v0, p0, Ll6/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll6/a;->g(Lc6/J;)Lc6/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Ll6/s;

    .line 12
    .line 13
    iget-object v1, p0, Ll6/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll6/h;

    .line 16
    .line 17
    iget-object v2, p0, Ll6/d;->f:Lc6/O;

    .line 18
    .line 19
    check-cast v2, Ll6/t;

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v1}, Ll6/s;-><init>(Ll6/t;Lc6/J;Ll6/h;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lc6/J;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Ll6/t;->g(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, Ll6/t;->f:Ll6/l;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lc6/u;

    .line 40
    .line 41
    iget-object v4, v4, Lc6/u;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ll6/l;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lc6/u;

    .line 58
    .line 59
    iget-object p1, p1, Lc6/u;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v2, Ll6/t;->f:Ll6/l;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ll6/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ll6/k;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ll6/k;->a(Ll6/s;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Ll6/k;->d:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ll6/s;->r()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lc6/m;Lc6/M;)V
    .locals 5

    .line 1
    iget v0, p0, Ll6/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/h;

    .line 9
    .line 10
    new-instance v1, Le6/o1;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Le6/o1;-><init>(Lc6/M;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ll6/a;->r(Lc6/m;Lc6/M;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ll6/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc6/O;

    .line 22
    .line 23
    iget-object v1, p0, Ll6/d;->f:Lc6/O;

    .line 24
    .line 25
    check-cast v1, Ll6/e;

    .line 26
    .line 27
    iget-object v2, v1, Ll6/e;->k:Lc6/O;

    .line 28
    .line 29
    sget-object v3, Lc6/m;->n:Lc6/m;

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, Ll6/e;->n:Z

    .line 34
    .line 35
    const-string v2, "there\'s pending lb while current lb has been out of READY"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Ll6/e;->l:Lc6/m;

    .line 41
    .line 42
    iput-object p2, v1, Ll6/e;->m:Lc6/M;

    .line 43
    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ll6/e;->h()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v4, v1, Ll6/e;->i:Lc6/O;

    .line 51
    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, v1, Ll6/e;->n:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Ll6/e;->f:Ll6/c;

    .line 64
    .line 65
    if-eq v2, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ll6/e;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, v1, Ll6/e;->g:Ll6/a;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Ll6/a;->r(Lc6/m;Lc6/M;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lc6/e;
    .locals 1

    .line 1
    iget v0, p0, Ll6/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll6/d;->f:Lc6/O;

    .line 12
    .line 13
    check-cast v0, Ll6/e;

    .line 14
    .line 15
    iget-object v0, v0, Ll6/e;->g:Ll6/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
