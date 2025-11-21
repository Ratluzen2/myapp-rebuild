.class public abstract Le3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc5/d;

.field public final d:Le3/b;

.field public final e:Lf3/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lf3/v;

.field public final i:Lf3/a;

.field public final j:Lf3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lc5/d;Le3/b;Le3/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {v0, p1}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {v0, p3}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {v0, p5}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le3/i;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LM/Z;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Le3/i;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Le3/i;->c:Lc5/d;

    .line 45
    .line 46
    iput-object p4, p0, Le3/i;->d:Le3/b;

    .line 47
    .line 48
    iget-object v1, p5, Le3/h;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, Le3/i;->f:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, Lf3/b;

    .line 53
    .line 54
    invoke-direct {v1, p3, p4, p1}, Lf3/b;-><init>(Lc5/d;Le3/b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Le3/i;->e:Lf3/b;

    .line 58
    .line 59
    new-instance p1, Lf3/v;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lf3/v;-><init>(Le3/i;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Le3/i;->h:Lf3/v;

    .line 65
    .line 66
    invoke-static {v0}, Lf3/f;->h(Landroid/content/Context;)Lf3/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Le3/i;->j:Lf3/f;

    .line 71
    .line 72
    iget-object p3, p1, Lf3/f;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Le3/i;->g:I

    .line 79
    .line 80
    iget-object p3, p5, Le3/h;->a:Lf3/a;

    .line 81
    .line 82
    iput-object p3, p0, Le3/i;->i:Lf3/a;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p3, p4, :cond_6

    .line 95
    .line 96
    const-string p3, "LifecycleFragmentImpl"

    .line 97
    .line 98
    sget-object p4, Lf3/J;->n:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz p5, :cond_1

    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Lf3/J;

    .line 113
    .line 114
    if-nez p5, :cond_4

    .line 115
    .line 116
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p5, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, Lf3/J;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    if-eqz p5, :cond_2

    .line 127
    .line 128
    invoke-virtual {p5}, Landroid/app/Fragment;->isRemoving()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :cond_2
    new-instance p5, Lf3/J;

    .line 135
    .line 136
    invoke-direct {p5}, Lf3/J;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p5, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {p5}, Lf3/i;->d()Lf3/r;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-nez p2, :cond_5

    .line 167
    .line 168
    new-instance p2, Lf3/r;

    .line 169
    .line 170
    sget-object p3, Ld3/d;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-direct {p2, p5, p1}, Lf3/r;-><init>(Lf3/i;Lf3/f;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object p3, p2, Lf3/r;->r:Lr/f;

    .line 176
    .line 177
    invoke-virtual {p3, v1}, Lr/f;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lf3/f;->b(Lf3/r;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception p1

    .line 185
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 188
    .line 189
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_6
    :goto_1
    iget-object p1, p1, Lf3/f;->z:LB3/a;

    .line 194
    .line 195
    const/4 p2, 0x7

    .line 196
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a()Le4/h;
    .locals 4

    .line 1
    new-instance v0, Le4/h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Le4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Le4/h;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lr/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lr/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lr/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Le4/h;->n:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Le4/h;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lr/f;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lr/f;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Le3/i;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Le4/h;->p:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Le4/h;->o:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(Lf3/j;I)LH3/q;
    .locals 3

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/i;->j:Lf3/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LH3/j;

    .line 12
    .line 13
    invoke-direct {v1}, LH3/j;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, v1, p0}, Lf3/f;->g(ILH3/j;Le3/i;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lf3/F;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Lf3/F;-><init>(Lf3/j;LH3/j;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lf3/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v2, Lf3/z;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v2, p2, p1, p0}, Lf3/z;-><init>(Lf3/H;ILe3/i;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lf3/f;->z:LB3/a;

    .line 36
    .line 37
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, LH3/j;->a:LH3/q;

    .line 47
    .line 48
    return-object p1
.end method

.method public final c(ILf3/p;)LH3/q;
    .locals 4

    .line 1
    new-instance v0, LH3/j;

    .line 2
    .line 3
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le3/i;->j:Lf3/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lf3/p;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, p0}, Lf3/f;->g(ILH3/j;Le3/i;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lf3/G;

    .line 17
    .line 18
    iget-object v3, p0, Le3/i;->i:Lf3/a;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lf3/G;-><init>(ILf3/p;LH3/j;Lf3/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lf3/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lf3/z;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lf3/z;-><init>(Lf3/H;ILe3/i;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lf3/f;->z:LB3/a;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LH3/j;->a:LH3/q;

    .line 45
    .line 46
    return-object p1
.end method
