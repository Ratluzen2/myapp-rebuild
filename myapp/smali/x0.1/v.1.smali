.class public final synthetic Lx0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/g;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq0/W;


# direct methods
.method public synthetic constructor <init>(Lq0/W;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx0/v;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/v;->n:Lq0/W;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/a;Lq0/W;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lx0/v;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx0/v;->n:Lq0/W;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lx0/v;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/i;

    .line 7
    .line 8
    iget-object v0, p1, Ly0/i;->o:LA0/m;

    .line 9
    .line 10
    iget-object v1, p0, Lx0/v;->n:Lq0/W;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LA0/m;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lq0/m;

    .line 17
    .line 18
    iget v3, v2, Lq0/m;->v:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lq0/m;->a()Lq0/l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, Lq0/W;->a:I

    .line 28
    .line 29
    iput v3, v2, Lq0/l;->t:I

    .line 30
    .line 31
    iget v3, v1, Lq0/W;->b:I

    .line 32
    .line 33
    iput v3, v2, Lq0/l;->u:I

    .line 34
    .line 35
    new-instance v3, Lq0/m;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lq0/m;-><init>(Lq0/l;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LA0/m;

    .line 41
    .line 42
    iget v4, v0, LA0/m;->n:I

    .line 43
    .line 44
    iget-object v0, v0, LA0/m;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0, v5}, LA0/m;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, Ly0/i;->o:LA0/m;

    .line 54
    .line 55
    :cond_0
    iget p1, v1, Lq0/W;->a:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Lq0/F;

    .line 59
    .line 60
    iget-object v0, p0, Lx0/v;->n:Lq0/W;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lq0/F;->f(Lq0/W;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
