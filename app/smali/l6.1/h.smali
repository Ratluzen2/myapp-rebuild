.class public final Ll6/h;
.super Ll6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/h;->d:I

    iput-object p2, p0, Ll6/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lc6/J;)Lc6/y;
    .locals 3

    .line 1
    iget v0, p0, Ll6/h;->d:I

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
    invoke-virtual {p1}, Lc6/J;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc6/N;

    .line 16
    .line 17
    invoke-super {p0, p1}, Ll6/a;->g(Lc6/J;)Lc6/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lc6/y;->c()Lc6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lc6/O;->d:Lc6/a;

    .line 28
    .line 29
    iget-object v1, v1, Lc6/b;->a:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ll6/g;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Ll6/g;-><init>(Lc6/y;Lc6/N;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_0
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lc6/m;Lc6/M;)V
    .locals 3

    .line 1
    iget v0, p0, Ll6/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ll6/a;->r(Lc6/m;Lc6/M;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ll6/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll6/i;

    .line 13
    .line 14
    iget-object v1, v0, Ll6/i;->g:Ll6/x;

    .line 15
    .line 16
    iget-object v1, v1, Ll6/x;->f:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v2, v0, Ll6/i;->a:Ll6/j;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, v0, Ll6/i;->d:Lc6/m;

    .line 28
    .line 29
    iput-object p2, v0, Ll6/i;->e:Lc6/M;

    .line 30
    .line 31
    iget-boolean p2, v0, Ll6/i;->f:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, v0, Ll6/i;->g:Ll6/x;

    .line 36
    .line 37
    iget-boolean v1, p2, Ll6/x;->h:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lc6/m;->p:Lc6/m;

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Ll6/i;->b:Ll6/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Ll6/e;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Ll6/x;->j()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lc6/e;
    .locals 1

    .line 1
    iget v0, p0, Ll6/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/i;

    .line 9
    .line 10
    iget-object v0, v0, Ll6/i;->g:Ll6/x;

    .line 11
    .line 12
    iget-object v0, v0, Ll6/x;->g:Lc6/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ll6/h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lc6/e;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
