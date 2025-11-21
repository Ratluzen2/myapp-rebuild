.class public final Ly5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly5/d;

.field public b:Lz5/c;

.field public c:Ly5/m;

.field public d:LB1/G;

.field public e:LA0/m;

.field public f:Ly5/f;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public final l:Ly5/e;


# direct methods
.method public constructor <init>(Ly5/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly5/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Ly5/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly5/g;->l:Ly5/e;

    .line 11
    .line 12
    iput-object p1, p0, Ly5/g;->a:Ly5/d;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ly5/g;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lx0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/g;->a:Ly5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Le4/h;->T()Le4/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Le4/h;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LC5/f;

    .line 22
    .line 23
    iget-object v0, v0, LC5/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LC5/b;

    .line 26
    .line 27
    iget-object v0, v0, LC5/b;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    new-instance v1, LA5/a;

    .line 32
    .line 33
    iget-object v2, p0, Ly5/g;->a:Ly5/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Ly5/d;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, LA5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ly5/g;->a:Ly5/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Ly5/d;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ly5/g;->a:Ly5/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ly5/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "/"

    .line 66
    .line 67
    :cond_2
    iput-object v1, p1, Lx0/k;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p1, Lx0/k;->q:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Ly5/g;->a:Ly5/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "dart_entrypoint_args"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p1, Lx0/k;->r:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/g;->a:Ly5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly5/g;->a:Ly5/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "FlutterActivity "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " connection to the engine "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ly5/d;->n:Ly5/g;

    .line 30
    .line 31
    iget-object v2, v2, Ly5/g;->b:Lz5/c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " evicted by another attaching activity"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FlutterActivity"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ly5/d;->n:Ly5/g;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ly5/g;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ly5/d;->n:Ly5/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Ly5/g;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "The internal FlutterEngine created by "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ly5/g;->a:Ly5/d;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/g;->a:Ly5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/g;->a:Ly5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ly5/d;->h()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "flutter_deeplinking_enabled"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/g;->f:Ly5/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly5/g;->c:Ly5/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ly5/g;->f:Ly5/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ly5/g;->f:Ly5/f;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ly5/g;->c:Ly5/m;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ly5/m;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ly5/g;->c:Ly5/m;

    .line 30
    .line 31
    iget-object v1, p0, Ly5/g;->l:Ly5/e;

    .line 32
    .line 33
    iget-object v0, v0, Ly5/m;->r:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ly5/g;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ly5/g;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly5/g;->a:Ly5/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly5/g;->a:Ly5/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly5/g;->a:Ly5/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Ly5/g;->b:Lz5/c;

    .line 32
    .line 33
    iget-object v0, v0, Lz5/c;->d:LT0/i;

    .line 34
    .line 35
    invoke-virtual {v0}, LT0/i;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 42
    .line 43
    invoke-static {v2}, Lb6/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iput-boolean v1, v0, LT0/i;->b:Z

    .line 47
    .line 48
    iget-object v2, v0, LT0/i;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LF5/a;

    .line 71
    .line 72
    invoke-interface {v3}, LF5/a;->f()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, LT0/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw v0

    .line 94
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 95
    .line 96
    const-string v2, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 97
    .line 98
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v0, p0, Ly5/g;->b:Lz5/c;

    .line 103
    .line 104
    iget-object v0, v0, Lz5/c;->d:LT0/i;

    .line 105
    .line 106
    invoke-virtual {v0}, LT0/i;->c()V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v0, p0, Ly5/g;->d:LB1/G;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, LB1/G;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LA1/i;

    .line 117
    .line 118
    iput-object v2, v0, LA1/i;->o:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, p0, Ly5/g;->d:LB1/G;

    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Ly5/g;->e:LA0/m;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v3, v0, LA0/m;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LT4/b;

    .line 129
    .line 130
    iput-object v2, v3, LT4/b;->n:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, LA0/m;->o:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, p0, Ly5/g;->e:LA0/m;

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Ly5/g;->a:Ly5/d;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ly5/g;->b:Lz5/c;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Lz5/c;->g:LH5/b;

    .line 146
    .line 147
    iget-boolean v3, v0, LH5/b;->c:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, LH5/b;->e(IZ)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Ly5/g;->a:Ly5/d;

    .line 153
    .line 154
    invoke-virtual {v0}, Ly5/d;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    iget-object v0, p0, Ly5/g;->b:Lz5/c;

    .line 162
    .line 163
    iget-object v3, v0, Lz5/c;->u:Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lz5/b;

    .line 180
    .line 181
    invoke-interface {v4}, Lz5/b;->b()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    iget-object v3, v0, Lz5/c;->d:LT0/i;

    .line 186
    .line 187
    invoke-virtual {v3}, LT0/i;->e()V

    .line 188
    .line 189
    .line 190
    new-instance v4, Ljava/util/HashSet;

    .line 191
    .line 192
    iget-object v5, v3, LT0/i;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/Class;

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, LE5/b;

    .line 224
    .line 225
    if-nez v7, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v9, "FlutterEngineConnectionRegistry#remove "

    .line 233
    .line 234
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Lb6/a;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :try_start_2
    instance-of v8, v7, LF5/a;

    .line 242
    .line 243
    if-eqz v8, :cond_a

    .line 244
    .line 245
    invoke-virtual {v3}, LT0/i;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    move-object v8, v7

    .line 252
    check-cast v8, LF5/a;

    .line 253
    .line 254
    invoke-interface {v8}, LF5/a;->e()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    :goto_6
    iget-object v8, v3, LT0/i;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v8, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v8, v3, LT0/i;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, LE5/a;

    .line 270
    .line 271
    invoke-interface {v7, v8}, LE5/b;->d(LE5/a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catchall_3
    move-exception v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    throw v0

    .line 290
    :cond_b
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 291
    .line 292
    .line 293
    :goto_9
    iget-object v3, v0, Lz5/c;->s:Lio/flutter/plugin/platform/o;

    .line 294
    .line 295
    iget-object v4, v3, Lio/flutter/plugin/platform/o;->l:Landroid/util/SparseArray;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-lez v5, :cond_c

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-object v3, v3, Lio/flutter/plugin/platform/o;->w:Lio/flutter/plugin/platform/m;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lio/flutter/plugin/platform/m;->e(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    :goto_a
    iget-object v3, v0, Lz5/c;->t:Lio/flutter/plugin/platform/n;

    .line 314
    .line 315
    iget-object v4, v3, Lio/flutter/plugin/platform/n;->i:Landroid/util/SparseArray;

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-lez v5, :cond_d

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget-object v3, v3, Lio/flutter/plugin/platform/n;->p:Lio/flutter/plugin/platform/m;

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lio/flutter/plugin/platform/m;->e(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    iget-object v3, v0, Lz5/c;->c:LA5/b;

    .line 334
    .line 335
    iget-object v3, v3, LA5/b;->o:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lio/flutter/embedding/engine/FlutterJNI;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LA5/k;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lz5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 343
    .line 344
    iget-object v4, v0, Lz5/c;->w:Lz5/a;

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lz5/b;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LB5/a;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Le4/h;->T()Le4/h;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v3, Lz5/c;->y:Ljava/util/HashMap;

    .line 363
    .line 364
    iget-wide v4, v0, Lz5/c;->v:J

    .line 365
    .line 366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Ly5/g;->a:Ly5/d;

    .line 374
    .line 375
    invoke-virtual {v0}, Ly5/d;->e()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    sget-object v0, Lj4/g;->b:Lj4/g;

    .line 382
    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    new-instance v0, Lj4/g;

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-direct {v0, v3}, Lj4/g;-><init>(I)V

    .line 389
    .line 390
    .line 391
    sput-object v0, Lj4/g;->b:Lj4/g;

    .line 392
    .line 393
    :cond_e
    sget-object v0, Lj4/g;->b:Lj4/g;

    .line 394
    .line 395
    iget-object v3, p0, Ly5/g;->a:Ly5/d;

    .line 396
    .line 397
    invoke-virtual {v3}, Ly5/d;->e()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v0, v0, Lj4/g;->a:Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_f
    iput-object v2, p0, Ly5/g;->b:Lz5/c;

    .line 407
    .line 408
    :cond_10
    iput-boolean v1, p0, Ly5/g;->j:Z

    .line 409
    .line 410
    return-void
.end method
