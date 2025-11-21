.class public final synthetic LN0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/o;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ll0/E;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ll0/E;I)V
    .locals 0

    .line 1
    iput p3, p0, LN0/n;->m:I

    iput-object p1, p0, LN0/n;->n:Ljava/lang/Object;

    iput-object p2, p0, LN0/n;->o:Ll0/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LN0/n;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LN0/U;

    .line 7
    .line 8
    iget-object v1, p0, LN0/n;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LN0/p;

    .line 11
    .line 12
    iget-object v1, v1, LN0/p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LV0/n;

    .line 15
    .line 16
    iget-object v2, p0, LN0/n;->o:Ll0/E;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LN0/U;-><init>(Ll0/E;LV0/n;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LN0/n;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, p0, LN0/n;->o:Ll0/E;

    .line 27
    .line 28
    invoke-static {v0, v1}, LN0/q;->d(Ljava/lang/Class;Ll0/E;)LN0/B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LN0/n;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, p0, LN0/n;->o:Ll0/E;

    .line 38
    .line 39
    invoke-static {v0, v1}, LN0/q;->d(Ljava/lang/Class;Ll0/E;)LN0/B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, LN0/n;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v1, p0, LN0/n;->o:Ll0/E;

    .line 49
    .line 50
    invoke-static {v0, v1}, LN0/q;->d(Ljava/lang/Class;Ll0/E;)LN0/B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
