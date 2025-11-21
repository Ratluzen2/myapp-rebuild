.class public final LK6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK6/o;->m:I

    iput-object p2, p0, LK6/o;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK6/o;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo6/h;

    .line 7
    .line 8
    iget-object p1, p0, LK6/o;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lb0/M;

    .line 11
    .line 12
    iget-object v0, p1, Lb0/M;->t:La3/i;

    .line 13
    .line 14
    invoke-virtual {v0}, La3/i;->L()Lb0/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lb0/X;

    .line 19
    .line 20
    sget-object v1, Lo6/h;->a:Lo6/h;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0, p2}, Lb0/M;->e(Lb0/M;ZLq6/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lr6/a;->m:Lr6/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    iget-object p2, p0, LK6/o;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LV1/i;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LV1/i;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p2, p0, LK6/o;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lz6/p;

    .line 48
    .line 49
    iput-object p1, p2, Lz6/p;->m:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, LL6/a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LL6/a;-><init>(LK6/e;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
