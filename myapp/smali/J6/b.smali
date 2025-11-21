.class public final synthetic LJ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/q;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ6/b;->m:I

    iput-object p2, p0, LJ6/b;->n:Ljava/lang/Object;

    iput-object p3, p0, LJ6/b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJ6/b;->m:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lo6/h;

    .line 9
    .line 10
    check-cast p3, Lq6/i;

    .line 11
    .line 12
    sget-object p1, LP6/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    iget-object p2, p0, LJ6/b;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LP6/c;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LJ6/b;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LP6/d;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, LP6/d;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p3, Lq6/i;

    .line 36
    .line 37
    iget-object p1, p0, LJ6/b;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ly6/l;

    .line 40
    .line 41
    iget-object p2, p0, LJ6/b;->o:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, LM6/a;->a(Ly6/l;Ljava/lang/Object;Lq6/i;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
