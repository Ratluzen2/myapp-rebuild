.class public final synthetic LN0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LN0/T;


# direct methods
.method public synthetic constructor <init>(LN0/T;I)V
    .locals 0

    .line 1
    iput p2, p0, LN0/N;->m:I

    iput-object p1, p0, LN0/N;->n:LN0/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LN0/N;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/N;->n:LN0/T;

    .line 7
    .line 8
    iget-boolean v1, v0, LN0/T;->a0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LN0/T;->D:LN0/z;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LN0/c0;->g(LN0/d0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LN0/N;->n:LN0/T;

    .line 22
    .line 23
    invoke-virtual {v0}, LN0/T;->z()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, LN0/N;->n:LN0/T;

    .line 29
    .line 30
    iput-boolean v0, v1, LN0/T;->U:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
