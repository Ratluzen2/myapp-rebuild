.class public final Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf7/a;->a:I

    iput-object p2, p0, Lf7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lf7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La3/i;

    .line 9
    .line 10
    iget-object v0, v0, La3/i;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJ0/o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LJ0/o;->n:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, LJ0/o;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lf7/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf7/b;

    .line 24
    .line 25
    iget-object v0, v0, Lf7/b;->f:LI5/g;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, LI5/g;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, LI5/g;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lf7/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lf7/b;

    .line 37
    .line 38
    iget-object v0, v0, Lf7/b;->d:LI5/g;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, LI5/g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, LI5/g;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LI5/g;)V
    .locals 1

    .line 1
    iget p1, p0, Lf7/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LW4/b;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lf7/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, La3/i;

    .line 16
    .line 17
    iget-object p2, p2, La3/i;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LJ0/o;

    .line 20
    .line 21
    iput-object p1, p2, LJ0/o;->n:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2}, LJ0/o;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lf7/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lf7/b;

    .line 30
    .line 31
    iget-object p1, p1, Lf7/b;->f:LI5/g;

    .line 32
    .line 33
    iput-object p2, p1, LI5/g;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, LI5/g;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, Lf7/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lf7/b;

    .line 42
    .line 43
    iget-object p1, p1, Lf7/b;->d:LI5/g;

    .line 44
    .line 45
    iput-object p2, p1, LI5/g;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, LI5/g;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
