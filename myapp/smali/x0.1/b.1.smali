.class public final synthetic Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/o;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/b;->m:I

    iput-object p1, p0, Lx0/b;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx0/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/b;->n:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, LR0/h;->n:LL3/b0;

    .line 9
    .line 10
    const-class v1, LR0/h;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, LR0/h;->t:LR0/h;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LR0/g;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LR0/g;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LR0/h;

    .line 23
    .line 24
    iget-object v5, v2, LR0/g;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v7, v2, LR0/g;->d:Lt0/p;

    .line 27
    .line 28
    iget-boolean v8, v2, LR0/g;->e:Z

    .line 29
    .line 30
    iget-object v4, v2, LR0/g;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget v6, v2, LR0/g;->c:I

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v8}, LR0/h;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILt0/p;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LR0/h;->t:LR0/h;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v0, LR0/h;->t:LR0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    new-instance v0, LQ0/p;

    .line 50
    .line 51
    iget-object v1, p0, Lx0/b;->n:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LQ0/p;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    new-instance v0, LN0/q;

    .line 58
    .line 59
    new-instance v1, LV0/n;

    .line 60
    .line 61
    invoke-direct {v1}, LV0/n;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ll0/E;

    .line 65
    .line 66
    iget-object v3, p0, Lx0/b;->n:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ll0/E;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LN0/q;-><init>(Ll0/E;LV0/n;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    new-instance v0, Lx0/l;

    .line 76
    .line 77
    iget-object v1, p0, Lx0/b;->n:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lx0/l;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lx0/b;->n:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "audio"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/media/AudioManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
