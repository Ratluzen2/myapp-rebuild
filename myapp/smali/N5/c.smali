.class public final synthetic LN5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LN5/d;

.field public final synthetic o:LH3/j;


# direct methods
.method public synthetic constructor <init>(LN5/d;LH3/j;I)V
    .locals 0

    .line 1
    iput p3, p0, LN5/c;->m:I

    iput-object p1, p0, LN5/c;->n:LN5/d;

    iput-object p2, p0, LN5/c;->o:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LN5/c;->m:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LN5/c;->n:LN5/d;

    .line 8
    .line 9
    iget-object v2, p0, LN5/c;->o:LH3/j;

    .line 10
    .line 11
    sget-object v3, LN5/d;->o:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-boolean v3, v1, LN5/d;->n:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iput-boolean v0, v1, LN5/d;->n:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()LH3/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v3, LQ3/h;->k:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v5, LQ3/h;->l:Lr/e;

    .line 38
    .line 39
    invoke-virtual {v5}, Lr/e;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LQ3/h;

    .line 71
    .line 72
    new-instance v6, LH3/j;

    .line 73
    .line 74
    invoke-direct {v6}, LH3/j;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v8, LJ0/f;

    .line 80
    .line 81
    invoke-direct {v8, v1, v5, v6, v0}, LJ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v6, LH3/j;->a:LH3/q;

    .line 88
    .line 89
    invoke-static {v5}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LN5/h;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2, v3}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :goto_2
    invoke-virtual {v2, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, LN5/c;->o:LH3/j;

    .line 111
    .line 112
    sget-object v1, LN5/d;->o:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v1, p0, LN5/c;->n:LN5/d;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :try_start_5
    iget-object v1, v1, LN5/d;->m:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v1}, LQ3/j;->a(Landroid/content/Context;)LQ3/j;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    new-instance v1, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string v2, "Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_1
    move-exception v1

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    invoke-static {v1}, LN5/d;->c(LQ3/j;)LN5/g;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
