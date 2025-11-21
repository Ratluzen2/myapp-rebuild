.class public final LT0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LT0/i;->a:Ljava/lang/Object;

    .line 22
    sget-object p1, Lz0/b;->c:Lz0/b;

    iput-object p1, p0, LT0/i;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, Lz0/u;->a:Lz0/u;

    iput-object p1, p0, LT0/i;->e:Ljava/lang/Object;

    .line 24
    sget-object p1, Lz0/u;->b:Lz0/u;

    iput-object p1, p0, LT0/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT0/p;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LT0/i;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LT0/i;->c:Ljava/lang/Object;

    .line 16
    sget-object p1, LL3/I;->n:LL3/G;

    .line 17
    sget-object p1, LL3/b0;->q:LL3/b0;

    .line 18
    iput-object p1, p0, LT0/i;->f:Ljava/lang/Object;

    .line 19
    sget-object p1, Lt0/p;->a:Lt0/p;

    iput-object p1, p0, LT0/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz5/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LT0/i;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LT0/i;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LT0/i;->b:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object p2, p0, LT0/i;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, LE5/a;

    .line 10
    iget-object v4, p2, Lz5/c;->c:LA5/b;

    .line 11
    iget-object v1, p2, Lz5/c;->s:Lio/flutter/plugin/platform/o;

    iget-object v6, v1, Lio/flutter/plugin/platform/o;->a:Lio/flutter/plugin/platform/m;

    .line 12
    iget-object v5, p2, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/k;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LE5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LT0/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LE5/b;)V
    .locals 3

    .line 1
    const-string v0, "Attempted to register plugin ("

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "FlutterEngineConnectionRegistry#add "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lb6/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, p0, LT0/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/HashMap;

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "FlutterEngineCxnRegstry"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LT0/i;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lz5/c;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ")."

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LT0/i;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LE5/a;

    .line 87
    .line 88
    invoke-interface {p1, v0}, LE5/b;->i(LE5/a;)V

    .line 89
    .line 90
    .line 91
    instance-of v0, p1, LF5/a;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, LF5/a;

    .line 97
    .line 98
    iget-object v1, p0, LT0/i;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LT0/i;->f()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, LT0/i;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ln/d1;

    .line 118
    .line 119
    invoke-interface {v0, p1}, LF5/a;->c(Ln/d1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    throw p1
.end method

.method public b(Ly5/d;Landroidx/lifecycle/u;)V
    .locals 6

    .line 1
    new-instance v0, Ln/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ln/d1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ln/d1;->p:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ln/d1;->q:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Ln/d1;->r:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Ln/d1;->s:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v0, Ln/d1;->m:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ln/d1;->n:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LT0/i;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "enable-software-rendering"

    .line 69
    .line 70
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p2, v0

    .line 76
    :goto_0
    iget-object v1, p0, LT0/i;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lz5/c;

    .line 79
    .line 80
    iget-object v2, v1, Lz5/c;->s:Lio/flutter/plugin/platform/o;

    .line 81
    .line 82
    iput-boolean p2, v2, Lio/flutter/plugin/platform/o;->v:Z

    .line 83
    .line 84
    iget-object p2, v2, Lio/flutter/plugin/platform/o;->c:Landroid/app/Activity;

    .line 85
    .line 86
    const-string v3, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    iput-object p1, v2, Lio/flutter/plugin/platform/o;->c:Landroid/app/Activity;

    .line 91
    .line 92
    iget-object p2, v1, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 93
    .line 94
    iput-object p2, v2, Lio/flutter/plugin/platform/o;->f:Lio/flutter/embedding/engine/renderer/k;

    .line 95
    .line 96
    new-instance p2, LA1/i;

    .line 97
    .line 98
    iget-object v4, v1, Lz5/c;->c:LA5/b;

    .line 99
    .line 100
    const/16 v5, 0x12

    .line 101
    .line 102
    invoke-direct {p2, v4, v5}, LA1/i;-><init>(LA5/b;I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v2, Lio/flutter/plugin/platform/o;->h:LA1/i;

    .line 106
    .line 107
    iget-object v2, v2, Lio/flutter/plugin/platform/o;->w:Lio/flutter/plugin/platform/m;

    .line 108
    .line 109
    iput-object v2, p2, LA1/i;->o:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p2, v1, Lz5/c;->t:Lio/flutter/plugin/platform/n;

    .line 112
    .line 113
    iget-object v1, p2, Lio/flutter/plugin/platform/n;->c:Landroid/app/Activity;

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iput-object p1, p2, Lio/flutter/plugin/platform/n;->c:Landroid/app/Activity;

    .line 118
    .line 119
    new-instance p1, LA1/i;

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    invoke-direct {p1, v4, v1}, LA1/i;-><init>(LA5/b;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p2, Lio/flutter/plugin/platform/n;->g:LA1/i;

    .line 127
    .line 128
    iget-object p2, p2, Lio/flutter/plugin/platform/n;->p:Lio/flutter/plugin/platform/m;

    .line 129
    .line 130
    iput-object p2, p1, LA1/i;->o:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p0, LT0/i;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, LF5/a;

    .line 155
    .line 156
    iget-boolean v1, p0, LT0/i;->b:Z

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    iget-object v1, p0, LT0/i;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ln/d1;

    .line 163
    .line 164
    invoke-interface {p2, v1}, LF5/a;->a(Ln/d1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-object v1, p0, LT0/i;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ln/d1;

    .line 171
    .line 172
    invoke-interface {p2, v1}, LF5/a;->c(Ln/d1;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iput-boolean v0, p0, LT0/i;->b:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 180
    .line 181
    invoke-direct {p1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 186
    .line 187
    invoke-direct {p1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT0/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lb6/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LT0/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LF5/a;

    .line 35
    .line 36
    invoke-interface {v1}, LF5/a;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, LT0/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw v0

    .line 58
    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    .line 59
    .line 60
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_3
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, LT0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/c;

    .line 4
    .line 5
    iget-object v1, v0, Lz5/c;->s:Lio/flutter/plugin/platform/o;

    .line 6
    .line 7
    iget-object v2, v1, Lio/flutter/plugin/platform/o;->h:LA1/i;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v3, v2, LA1/i;->o:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugin/platform/o;->c()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lio/flutter/plugin/platform/o;->h:LA1/i;

    .line 18
    .line 19
    iput-object v3, v1, Lio/flutter/plugin/platform/o;->c:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object v3, v1, Lio/flutter/plugin/platform/o;->f:Lio/flutter/embedding/engine/renderer/k;

    .line 22
    .line 23
    iget-object v0, v0, Lz5/c;->t:Lio/flutter/plugin/platform/n;

    .line 24
    .line 25
    iget-object v1, v0, Lio/flutter/plugin/platform/n;->g:LA1/i;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v3, v1, LA1/i;->o:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lio/flutter/plugin/platform/n;->n:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lio/flutter/plugin/platform/n;->n:Landroid/view/Surface;

    .line 39
    .line 40
    iput-object v3, v0, Lio/flutter/plugin/platform/n;->o:Landroid/view/SurfaceControl;

    .line 41
    .line 42
    :cond_2
    iput-object v3, v0, Lio/flutter/plugin/platform/n;->g:LA1/i;

    .line 43
    .line 44
    iput-object v3, v0, Lio/flutter/plugin/platform/n;->c:Landroid/app/Activity;

    .line 45
    .line 46
    iput-object v3, p0, LT0/i;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p0, LT0/i;->g:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LT0/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LT0/i;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT0/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
