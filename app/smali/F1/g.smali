.class public final synthetic LF1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LF1/g;->m:I

    iput-object p1, p0, LF1/g;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LF1/g;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v0, v2, :cond_5

    .line 12
    .line 13
    new-instance v3, Landroid/content/ComponentName;

    .line 14
    .line 15
    iget-object v4, p0, LF1/g;->n:Landroid/content/Context;

    .line 16
    .line 17
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v1, :cond_5

    .line 31
    .line 32
    const-string v5, "locale"

    .line 33
    .line 34
    if-lt v0, v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Li/l;->s:Lr/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lr/a;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lr/a;-><init>(Lr/f;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lr/a;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lr/a;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Li/l;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v0, Li/w;

    .line 67
    .line 68
    iget-object v0, v0, Li/w;->w:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Li/j;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LI/d;

    .line 85
    .line 86
    new-instance v6, LI/e;

    .line 87
    .line 88
    invoke-direct {v6, v0}, LI/e;-><init>(Landroid/os/LocaleList;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v6}, LI/d;-><init>(LI/e;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v2, Li/l;->o:LI/d;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v2, LI/d;->b:LI/d;

    .line 101
    .line 102
    :goto_1
    iget-object v0, v2, LI/d;->a:LI/e;

    .line 103
    .line 104
    iget-object v0, v0, LI/e;->a:Landroid/os/LocaleList;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v4}, LB/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, Li/i;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Li/j;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sput-boolean v1, Li/l;->r:Z

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_0
    new-instance v0, LF1/c;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, v1}, LF1/c;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LF1/e;->a:Lr4/e;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    iget-object v3, p0, LF1/g;->n:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v3, v0, v1, v2}, LF1/e;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;LF1/d;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 155
    .line 156
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v4, v0

    .line 168
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LF1/g;

    .line 172
    .line 173
    iget-object v2, p0, LF1/g;->n:Landroid/content/Context;

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-direct {v1, v2, v3}, LF1/g;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
