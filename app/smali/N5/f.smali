.class public final synthetic LN5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LQ3/h;

.field public final synthetic o:LH3/j;


# direct methods
.method public synthetic constructor <init>(LQ3/h;LH3/j;I)V
    .locals 0

    .line 1
    iput p3, p0, LN5/f;->m:I

    iput-object p1, p0, LN5/f;->n:LQ3/h;

    iput-object p2, p0, LN5/f;->o:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LN5/f;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN5/f;->n:LQ3/h;

    .line 7
    .line 8
    iget-object v1, p0, LN5/f;->o:LH3/j;

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LQ3/h;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LQ3/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "[DEFAULT]"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "AUTO_INIT_ENABLED"

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LC5/b;

    .line 35
    .line 36
    invoke-virtual {v0}, LC5/b;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, LN5/f;->o:LH3/j;

    .line 59
    .line 60
    iget-object v1, p0, LN5/f;->n:LQ3/h;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->b(LQ3/h;LH3/j;)V

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
