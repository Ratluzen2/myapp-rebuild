.class public final synthetic Lj4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lj4/p;->m:I

    iput-object p1, p0, Lj4/p;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lj4/p;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj4/p;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj4/p;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lj4/p;->m:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LT0/w;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v2, Lt0/u;->a:I

    .line 16
    .line 17
    iget-object v1, v1, LT0/w;->b:Lx0/x;

    .line 18
    .line 19
    iget-object v1, v1, Lx0/x;->m:Lx0/A;

    .line 20
    .line 21
    iget-boolean v2, v1, Lx0/A;->g0:Z

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v0, v1, Lx0/A;->g0:Z

    .line 27
    .line 28
    new-instance v2, Lx0/w;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lx0/w;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    iget-object v1, v1, Lx0/A;->x:Lt0/j;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lt0/j;->e(ILt0/g;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Lj4/q;

    .line 42
    .line 43
    iget-object v1, v1, Lj4/q;->g:Ll4/l;

    .line 44
    .line 45
    iget-object v1, v1, Ll4/l;->g:LY2/b;

    .line 46
    .line 47
    iput-boolean v0, v1, LY2/b;->b:Z

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
