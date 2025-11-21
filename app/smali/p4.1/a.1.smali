.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp4/b;


# direct methods
.method public synthetic constructor <init>(Lp4/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp4/a;->m:I

    iput-object p1, p0, Lp4/a;->n:Lp4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp4/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/a;->n:Lp4/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp4/b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lp4/t;->p:Lp4/t;

    .line 15
    .line 16
    iput-object v1, v0, Lp4/b;->h:Lp4/t;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp4/a;->n:Lp4/b;

    .line 20
    .line 21
    iget-object v1, v0, Lp4/b;->h:Lp4/t;

    .line 22
    .line 23
    sget-object v2, Lp4/t;->r:Lp4/t;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    const-string v4, "State should still be backoff but was %s"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4, v2, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lp4/t;->m:Lp4/t;

    .line 41
    .line 42
    iput-object v1, v0, Lp4/b;->h:Lp4/t;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp4/b;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lp4/b;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "Stream should have started"

    .line 52
    .line 53
    new-array v2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
