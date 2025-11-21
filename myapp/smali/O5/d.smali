.class public final synthetic LO5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LO5/d;->m:I

    iput-object p1, p0, LO5/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LO5/d;->o:Ljava/lang/Object;

    iput-object p3, p0, LO5/d;->p:Ljava/lang/Object;

    iput-object p4, p0, LO5/d;->q:Ljava/lang/Object;

    iput-object p5, p0, LO5/d;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LO5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LO5/d;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LO5/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LO5/d;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LO5/d;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LO5/d;->m:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, LH3/j;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    check-cast v2, Lj4/v;

    .line 21
    .line 22
    check-cast v1, Lp4/i;

    .line 23
    .line 24
    check-cast v0, Lj4/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v4, v4, LH3/j;->a:LH3/q;

    .line 30
    .line 31
    invoke-static {v4}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lh4/c;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v2, v1}, Lj4/q;->a(Landroid/content/Context;Lh4/c;Lj4/v;Lp4/i;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    check-cast v4, LO5/o;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v1, LN5/j;

    .line 57
    .line 58
    sget-object v5, LO5/g;->t:Ljava/util/HashMap;

    .line 59
    .line 60
    check-cast v0, LO5/g;

    .line 61
    .line 62
    const-string v5, "Transaction.getDocument(): No transaction handler exists for ID: "

    .line 63
    .line 64
    :try_start_1
    invoke-static {v4}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lg4/m;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v0, LO5/g;->p:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lg4/f0;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Exception;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LN5/j;->b(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v0, v3}, Lg4/f0;->a(Lg4/m;)Lg4/o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lg4/n;->m:Lg4/n;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->e0(Lg4/o;Lg4/n;)LO5/s;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
