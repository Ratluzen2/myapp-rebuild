.class public final synthetic LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:Lz5/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lz5/f;I)V
    .locals 0

    .line 1
    iput p3, p0, LW3/b;->m:I

    iput-object p1, p0, LW3/b;->n:Ljava/lang/Runnable;

    iput-object p2, p0, LW3/b;->o:Lz5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LW3/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW3/b;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, LW3/b;->o:Lz5/f;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lz5/f;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LW3/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lt/i;->s:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, Lt/i;->r:Ln3/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v0, v4, v2}, Ln3/a;->d(Lt/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lt/i;->c(Lt/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Lz5/f;->t(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LW3/b;->n:Ljava/lang/Runnable;

    .line 41
    .line 42
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    iget-object v1, p0, LW3/b;->o:Lz5/f;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lz5/f;->t(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, LW3/b;->n:Ljava/lang/Runnable;

    .line 54
    .line 55
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_2
    move-exception v0

    .line 60
    iget-object v1, p0, LW3/b;->o:Lz5/f;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lz5/f;->t(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
