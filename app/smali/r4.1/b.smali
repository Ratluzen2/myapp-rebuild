.class public final synthetic Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LV3/r;


# direct methods
.method public synthetic constructor <init>(LV3/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr4/b;->m:I

    iput-object p1, p0, Lr4/b;->n:LV3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LV3/t;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr4/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/b;->n:LV3/r;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LV3/r;LV3/t;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v6, Lr4/d;

    .line 14
    .line 15
    const-class v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LV3/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, LQ3/h;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LV3/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LQ3/h;

    .line 31
    .line 32
    invoke-virtual {v0}, LQ3/h;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v0, Lr4/e;

    .line 37
    .line 38
    invoke-static {v0}, LV3/r;->a(Ljava/lang/Class;)LV3/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LV3/t;->g(LV3/r;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v0, LB4/b;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LV3/t;->c(Ljava/lang/Class;)Lt4/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, Lr4/b;->n:LV3/r;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LV3/t;->h(LV3/r;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lr4/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lt4/b;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
