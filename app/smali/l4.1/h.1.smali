.class public final synthetic Ll4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/s;
.implements Lt0/g;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ll4/h;->m:I

    iput-object p1, p0, Ll4/h;->o:Ljava/lang/Object;

    iput p2, p0, Ll4/h;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ll4/h;->m:I

    .line 2
    .line 3
    check-cast p1, Lq0/F;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll4/h;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq0/u;

    .line 11
    .line 12
    iget v1, p0, Ll4/h;->n:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lq0/F;->q(Lq0/u;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ll4/h;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx0/W;

    .line 21
    .line 22
    iget-object v0, v0, Lx0/W;->a:Lq0/M;

    .line 23
    .line 24
    iget v0, p0, Ll4/h;->n:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lq0/F;->d(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/l;

    .line 4
    .line 5
    iget-object v1, v0, Ll4/l;->c:Ll4/u;

    .line 6
    .line 7
    iget v2, p0, Ll4/h;->n:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ll4/u;->j(I)Ln4/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    :goto_0
    const-string v5, "Attempt to reject nonexistent batch!"

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, v4, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Ll4/l;->c:Ll4/u;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ll4/u;->f(Ln4/i;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Ll4/l;->c:Ll4/u;

    .line 32
    .line 33
    invoke-interface {v3}, Ll4/u;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Ll4/l;->d:Ll4/a;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ll4/a;->e(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Ll4/l;->f:Lz4/v;

    .line 42
    .line 43
    invoke-virtual {v1}, Ln4/i;->b()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Lz4/v;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ll4/z;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ll4/z;->l(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lz4/v;->h0(Ljava/util/Map;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Ll4/l;->f:Lz4/v;

    .line 59
    .line 60
    invoke-virtual {v1}, Ln4/i;->b()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lz4/v;->I(Ljava/lang/Iterable;)LX3/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
