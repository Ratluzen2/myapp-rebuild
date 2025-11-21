.class public final synthetic Lx0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lx0/T;

.field public final synthetic o:Landroid/util/Pair;

.field public final synthetic p:LN0/u;

.field public final synthetic q:LK0/g;


# direct methods
.method public synthetic constructor <init>(Lx0/T;Landroid/util/Pair;LN0/u;LK0/g;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx0/Q;->m:I

    iput-object p1, p0, Lx0/Q;->n:Lx0/T;

    iput-object p2, p0, Lx0/Q;->o:Landroid/util/Pair;

    iput-object p3, p0, Lx0/Q;->p:LN0/u;

    iput-object p4, p0, Lx0/Q;->q:LK0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx0/Q;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/Q;->n:Lx0/T;

    .line 7
    .line 8
    iget-object v0, v0, Lx0/T;->b:Lp4/s;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/s;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly0/d;

    .line 13
    .line 14
    iget-object v1, p0, Lx0/Q;->o:Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LN0/C;

    .line 27
    .line 28
    iget-object v3, p0, Lx0/Q;->p:LN0/u;

    .line 29
    .line 30
    iget-object v4, p0, Lx0/Q;->q:LK0/g;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3, v4}, Ly0/d;->p(ILN0/C;LN0/u;LK0/g;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lx0/Q;->n:Lx0/T;

    .line 37
    .line 38
    iget-object v0, v0, Lx0/T;->b:Lp4/s;

    .line 39
    .line 40
    iget-object v0, v0, Lp4/s;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ly0/d;

    .line 43
    .line 44
    iget-object v1, p0, Lx0/Q;->o:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LN0/C;

    .line 57
    .line 58
    iget-object v3, p0, Lx0/Q;->p:LN0/u;

    .line 59
    .line 60
    iget-object v4, p0, Lx0/Q;->q:LK0/g;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3, v4}, Ly0/d;->o(ILN0/C;LN0/u;LK0/g;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lx0/Q;->n:Lx0/T;

    .line 67
    .line 68
    iget-object v0, v0, Lx0/T;->b:Lp4/s;

    .line 69
    .line 70
    iget-object v0, v0, Lp4/s;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ly0/d;

    .line 73
    .line 74
    iget-object v1, p0, Lx0/Q;->o:Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LN0/C;

    .line 87
    .line 88
    iget-object v3, p0, Lx0/Q;->p:LN0/u;

    .line 89
    .line 90
    iget-object v4, p0, Lx0/Q;->q:LK0/g;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1, v3, v4}, Ly0/d;->B(ILN0/C;LN0/u;LK0/g;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
