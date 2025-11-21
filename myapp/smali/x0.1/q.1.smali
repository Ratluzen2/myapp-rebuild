.class public final synthetic Lx0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/g;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lx0/W;


# direct methods
.method public synthetic constructor <init>(Lx0/W;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/q;->m:I

    iput-object p1, p0, Lx0/q;->n:Lx0/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lx0/q;->m:I

    .line 2
    .line 3
    check-cast p1, Lq0/F;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx0/q;->n:Lx0/W;

    .line 9
    .line 10
    iget-object v0, v0, Lx0/W;->i:LQ0/u;

    .line 11
    .line 12
    iget-object v0, v0, LQ0/u;->d:Lq0/T;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lq0/F;->v(Lq0/T;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx0/q;->n:Lx0/W;

    .line 19
    .line 20
    iget-object v0, v0, Lx0/W;->f:Lx0/m;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lq0/F;->c(Lq0/C;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lx0/q;->n:Lx0/W;

    .line 27
    .line 28
    iget-object v0, v0, Lx0/W;->f:Lx0/m;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lq0/F;->s(Lq0/C;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lx0/q;->n:Lx0/W;

    .line 35
    .line 36
    iget-object v0, v0, Lx0/W;->o:Lq0/D;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lq0/F;->i(Lq0/D;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lx0/q;->n:Lx0/W;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx0/W;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Lq0/F;->D(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Lx0/q;->n:Lx0/W;

    .line 53
    .line 54
    iget v0, v0, Lx0/W;->n:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lq0/F;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Lx0/q;->n:Lx0/W;

    .line 61
    .line 62
    iget-boolean v1, v0, Lx0/W;->l:Z

    .line 63
    .line 64
    iget v0, v0, Lx0/W;->m:I

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lq0/F;->y(IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object v0, p0, Lx0/q;->n:Lx0/W;

    .line 71
    .line 72
    iget v0, v0, Lx0/W;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lq0/F;->b(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    iget-object v0, p0, Lx0/q;->n:Lx0/W;

    .line 79
    .line 80
    iget-boolean v1, v0, Lx0/W;->l:Z

    .line 81
    .line 82
    iget v0, v0, Lx0/W;->e:I

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lq0/F;->x(IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    iget-object v0, p0, Lx0/q;->n:Lx0/W;

    .line 89
    .line 90
    iget-boolean v1, v0, Lx0/W;->g:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v0, Lx0/W;->g:Z

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lq0/F;->r(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
