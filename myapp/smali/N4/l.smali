.class public final LN4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LX4/a;

.field public final synthetic o:LZ4/a;


# direct methods
.method public synthetic constructor <init>(LX4/a;LZ4/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LN4/l;->m:I

    iput-object p1, p0, LN4/l;->n:LX4/a;

    iput-object p2, p0, LN4/l;->o:LZ4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LN4/l;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LX4/d;

    .line 7
    .line 8
    iget v0, p1, LX4/d;->a:I

    .line 9
    .line 10
    iget-object v1, p0, LN4/l;->n:LX4/a;

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iput v0, v1, LX4/a;->E:I

    .line 15
    .line 16
    :cond_0
    iget p1, p1, LX4/d;->b:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iput p1, v1, LX4/a;->F:I

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, LN4/l;->o:LZ4/a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget v0, v1, LX4/a;->E:I

    .line 27
    .line 28
    iget v1, v1, LX4/a;->F:I

    .line 29
    .line 30
    filled-new-array {v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, LZ4/a;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_0
    check-cast p1, LX4/d;

    .line 39
    .line 40
    iget v0, p1, LX4/d;->a:I

    .line 41
    .line 42
    iget-object v1, p0, LN4/l;->n:LX4/a;

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    iput v0, v1, LX4/a;->E:I

    .line 47
    .line 48
    :cond_3
    iget p1, p1, LX4/d;->b:I

    .line 49
    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    iput p1, v1, LX4/a;->F:I

    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, LN4/l;->o:LZ4/a;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget v0, v1, LX4/a;->E:I

    .line 59
    .line 60
    iget v1, v1, LX4/a;->F:I

    .line 61
    .line 62
    filled-new-array {v0, v1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, LZ4/a;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
