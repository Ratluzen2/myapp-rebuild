.class public abstract Ly5/d;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# static fields
.field public static final q:I


# instance fields
.field public m:Z

.field public n:Ly5/g;

.field public final o:Landroidx/lifecycle/u;

.field public final p:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ly5/d;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly5/d;->m:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ly5/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ly5/c;-><init>(Ly5/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ld/q;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1, p0}, Ld/q;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Ly5/d;->p:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/u;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ly5/d;->o:Landroidx/lifecycle/u;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "opaque"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "transparent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode."

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Name is null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dart_entrypoint"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly5/d;->h()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, "io.flutter.Entrypoint"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ly5/d;->h()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "io.flutter.InitialRoute"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/d;->o:Landroidx/lifecycle/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ly5/d;->m:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ly5/b;->a(Ly5/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ly5/d;->p:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ly5/b;->c(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ly5/d;->m:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Ly5/d;->m:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ly5/b;->a(Ly5/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ly5/d;->p:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, LI3/c;->y(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Ly5/d;->m:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroy_engine_with_activity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ly5/d;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ly5/d;->n:Ly5/g;

    .line 19
    .line 20
    iget-boolean v2, v2, Ly5/g;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ly5/d;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, Ly5/g;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly5/d;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ly5/g;->b:Lz5/c;

    .line 22
    .line 23
    iget-object v0, v0, Lz5/c;->d:LT0/i;

    .line 24
    .line 25
    invoke-virtual {v0}, LT0/i;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, Lb6/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, LT0/i;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ln/d1;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v0, v0, Ln/d1;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    move v2, v1

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LI5/q;

    .line 69
    .line 70
    invoke-interface {v3, p1, p2, p3}, LI5/q;->b(IILandroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :cond_1
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw p1

    .line 95
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 96
    .line 97
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 104
    .line 105
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 106
    .line 107
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly5/d;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ly5/g;->b:Lz5/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lz5/c;->i:LA0/i;

    .line 19
    .line 20
    iget-object v0, v0, LA0/i;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz4/v;

    .line 23
    .line 24
    const-string v1, "popRoute"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly5/d;->h()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "io.flutter.embedding.android.NormalTheme"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "FlutterActivity"

    .line 21
    .line 22
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Ly5/d;->j(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Ly5/g;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ly5/g;-><init>(Ly5/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v1, :cond_9

    .line 57
    .line 58
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 59
    .line 60
    invoke-virtual {v1}, Ly5/d;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v5, Lj4/g;->b:Lj4/g;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance v5, Lj4/g;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v6}, Lj4/g;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lj4/g;->b:Lj4/g;

    .line 77
    .line 78
    :cond_2
    sget-object v5, Lj4/g;->b:Lj4/g;

    .line 79
    .line 80
    iget-object v5, v5, Lj4/g;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lz5/c;

    .line 87
    .line 88
    iput-object v5, v0, Ly5/g;->b:Lz5/c;

    .line 89
    .line 90
    iput-boolean v3, v0, Ly5/g;->g:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 99
    .line 100
    const-string v2, "\'"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Ly5/g;->b:Lz5/c;

    .line 116
    .line 117
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "cached_engine_group_id"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v5, Lz5/f;->o:Lz5/f;

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    const-class v5, Lz5/f;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_1
    sget-object v6, Lz5/f;->o:Lz5/f;

    .line 139
    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    new-instance v6, Lz5/f;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct {v6, v7}, Lz5/f;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lz5/f;->o:Lz5/f;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_1
    monitor-exit v5

    .line 154
    goto :goto_3

    .line 155
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_3
    sget-object v5, Lz5/f;->o:Lz5/f;

    .line 158
    .line 159
    iget-object v5, v5, Lz5/f;->n:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lz5/e;

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    new-instance v1, Lx0/k;

    .line 172
    .line 173
    iget-object v6, v0, Ly5/g;->a:Ly5/d;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v6}, Lx0/k;-><init>(Ly5/d;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ly5/g;->a(Lx0/k;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v1}, Lz5/e;->a(Lx0/k;)Lz5/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 189
    .line 190
    iput-boolean v2, v0, Ly5/g;->g:Z

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 196
    .line 197
    const-string v2, "\'"

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    new-instance v1, Lz5/e;

    .line 208
    .line 209
    iget-object v5, v0, Ly5/g;->a:Ly5/d;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Ly5/g;->a:Ly5/d;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Ll4/P;->f(Landroid/content/Intent;)Ll4/P;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Ll4/P;->j()[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct {v1, v5, v6}, Lz5/e;-><init>(Ly5/d;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lx0/k;

    .line 232
    .line 233
    iget-object v6, v0, Ly5/g;->a:Ly5/d;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v6}, Lx0/k;-><init>(Ly5/d;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v2, v5, Lx0/k;->m:Z

    .line 242
    .line 243
    iget-object v6, v0, Ly5/g;->a:Ly5/d;

    .line 244
    .line 245
    invoke-virtual {v6}, Ly5/d;->l()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iput-boolean v6, v5, Lx0/k;->n:Z

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ly5/g;->a(Lx0/k;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Lz5/e;->a(Lx0/k;)Lz5/c;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 259
    .line 260
    iput-boolean v2, v0, Ly5/g;->g:Z

    .line 261
    .line 262
    :cond_9
    :goto_4
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 268
    .line 269
    iget-object v1, v1, Lz5/c;->d:LT0/i;

    .line 270
    .line 271
    iget-object v5, v0, Ly5/g;->a:Ly5/d;

    .line 272
    .line 273
    iget-object v5, v5, Ly5/d;->o:Landroidx/lifecycle/u;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 279
    .line 280
    invoke-static {v6}, Lb6/a;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :try_start_2
    iget-object v6, v1, LT0/i;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ly5/g;

    .line 286
    .line 287
    if-eqz v6, :cond_a

    .line 288
    .line 289
    invoke-virtual {v6}, Ly5/g;->b()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_1
    move-exception p1

    .line 294
    goto/16 :goto_1a

    .line 295
    .line 296
    :cond_a
    :goto_5
    invoke-virtual {v1}, LT0/i;->e()V

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, LT0/i;->f:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v6, v0, Ly5/g;->a:Ly5/d;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6, v5}, LT0/i;->b(Ly5/d;Landroidx/lifecycle/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Ly5/g;->a:Ly5/d;

    .line 318
    .line 319
    iget-object v6, v0, Ly5/g;->b:Lz5/c;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v7, LB1/G;

    .line 325
    .line 326
    iget-object v6, v6, Lz5/c;->l:LA1/i;

    .line 327
    .line 328
    invoke-direct {v7, v5, v6, v5}, LB1/G;-><init>(Ly5/d;LA1/i;Ly5/d;)V

    .line 329
    .line 330
    .line 331
    iput-object v7, v0, Ly5/g;->d:LB1/G;

    .line 332
    .line 333
    iget-object v5, v0, Ly5/g;->a:Ly5/d;

    .line 334
    .line 335
    iget-object v6, v0, Ly5/g;->b:Lz5/c;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v5, LA0/m;

    .line 341
    .line 342
    iget-object v6, v6, Lz5/c;->n:LT4/b;

    .line 343
    .line 344
    sget v7, Ly5/d;->q:I

    .line 345
    .line 346
    invoke-direct {v5, v7, v1, v6}, LA0/m;-><init>(ILy5/d;LT4/b;)V

    .line 347
    .line 348
    .line 349
    iput-object v5, v0, Ly5/g;->e:LA0/m;

    .line 350
    .line 351
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 352
    .line 353
    iget-object v5, v0, Ly5/g;->b:Lz5/c;

    .line 354
    .line 355
    iget-object v1, v1, Ly5/d;->n:Ly5/g;

    .line 356
    .line 357
    iget-boolean v1, v1, Ly5/g;->g:Z

    .line 358
    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    invoke-static {v5}, Lcom/bumptech/glide/d;->F(Lz5/c;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    iput-boolean v3, v0, Ly5/g;->j:Z

    .line 366
    .line 367
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 368
    .line 369
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 370
    .line 371
    .line 372
    if-eqz p1, :cond_c

    .line 373
    .line 374
    const-string v1, "plugins"

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    const-string v1, "framework"

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_7

    .line 386
    :cond_c
    move-object p1, v4

    .line 387
    :goto_7
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 388
    .line 389
    invoke-virtual {v1}, Ly5/d;->l()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    iget-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 396
    .line 397
    iget-object v1, v1, Lz5/c;->k:LH5/k;

    .line 398
    .line 399
    iput-boolean v3, v1, LH5/k;->b:Z

    .line 400
    .line 401
    iget-object v5, v1, LH5/k;->f:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, LH5/j;

    .line 404
    .line 405
    if-eqz v5, :cond_d

    .line 406
    .line 407
    invoke-static {p1}, LH5/k;->e([B)Ljava/util/HashMap;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v5, v6}, LH5/j;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v4, v1, LH5/k;->f:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object p1, v1, LH5/k;->d:Ljava/lang/Object;

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_d
    iget-boolean v5, v1, LH5/k;->c:Z

    .line 420
    .line 421
    if-eqz v5, :cond_e

    .line 422
    .line 423
    invoke-static {p1}, LH5/k;->e([B)Ljava/util/HashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v6, LH5/j;

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    invoke-direct {v6, v7, v1, p1}, LH5/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, v1, LH5/k;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lz4/v;

    .line 436
    .line 437
    const-string v1, "push"

    .line 438
    .line 439
    invoke-virtual {p1, v1, v5, v6}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_e
    iput-object p1, v1, LH5/k;->d:Ljava/lang/Object;

    .line 444
    .line 445
    :cond_f
    :goto_8
    iget-object p1, v0, Ly5/g;->a:Ly5/d;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object p1, v0, Ly5/g;->b:Lz5/c;

    .line 451
    .line 452
    iget-object p1, p1, Lz5/c;->d:LT0/i;

    .line 453
    .line 454
    invoke-virtual {p1}, LT0/i;->f()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 461
    .line 462
    invoke-static {v0}, Lb6/a;->b(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :try_start_3
    iget-object p1, p1, LT0/i;->g:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Ln/d1;

    .line 468
    .line 469
    iget-object p1, p1, Ln/d1;->s:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Ljava/util/HashSet;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 481
    if-nez v0, :cond_10

    .line 482
    .line 483
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_10
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-nez p1, :cond_11

    .line 492
    .line 493
    throw v4

    .line 494
    :catchall_2
    move-exception p1

    .line 495
    goto :goto_9

    .line 496
    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 497
    .line 498
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 502
    :goto_9
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_a
    throw p1

    .line 511
    :cond_12
    const-string p1, "FlutterEngineCxnRegstry"

    .line 512
    .line 513
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 514
    .line 515
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    :goto_b
    iget-object p1, p0, Ly5/d;->o:Landroidx/lifecycle/u;

    .line 519
    .line 520
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Ly5/d;->d()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    const/4 v0, 0x2

    .line 530
    if-ne p1, v0, :cond_13

    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 537
    .line 538
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    iget-object p1, p0, Ly5/d;->n:Ly5/g;

    .line 545
    .line 546
    invoke-virtual {p0}, Ly5/d;->d()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-ne v1, v3, :cond_14

    .line 551
    .line 552
    move v0, v3

    .line 553
    :cond_14
    if-ne v0, v3, :cond_15

    .line 554
    .line 555
    move v0, v3

    .line 556
    goto :goto_c

    .line 557
    :cond_15
    move v0, v2

    .line 558
    :goto_c
    invoke-virtual {p1}, Ly5/g;->c()V

    .line 559
    .line 560
    .line 561
    iget-object v1, p1, Ly5/g;->a:Ly5/d;

    .line 562
    .line 563
    invoke-virtual {v1}, Ly5/d;->d()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-ne v1, v3, :cond_17

    .line 568
    .line 569
    new-instance v1, Ly5/j;

    .line 570
    .line 571
    iget-object v4, p1, Ly5/g;->a:Ly5/d;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-object v5, p1, Ly5/g;->a:Ly5/d;

    .line 577
    .line 578
    invoke-virtual {v5}, Ly5/d;->d()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-ne v5, v3, :cond_16

    .line 583
    .line 584
    move v5, v2

    .line 585
    goto :goto_d

    .line 586
    :cond_16
    move v5, v3

    .line 587
    :goto_d
    invoke-direct {v1, v4, v5}, Ly5/j;-><init>(Ly5/d;Z)V

    .line 588
    .line 589
    .line 590
    iget-object v4, p1, Ly5/g;->a:Ly5/d;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v4, Ly5/m;

    .line 596
    .line 597
    iget-object v5, p1, Ly5/g;->a:Ly5/d;

    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-direct {v4, v5, v1}, Ly5/m;-><init>(Ly5/d;Ly5/j;)V

    .line 603
    .line 604
    .line 605
    iput-object v4, p1, Ly5/g;->c:Ly5/m;

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_17
    new-instance v1, Ly5/k;

    .line 609
    .line 610
    iget-object v4, p1, Ly5/g;->a:Ly5/d;

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-direct {v1, v4, v5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 617
    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    iput-boolean v4, v1, Ly5/k;->m:Z

    .line 621
    .line 622
    iput-boolean v4, v1, Ly5/k;->n:Z

    .line 623
    .line 624
    new-instance v4, Lc7/a;

    .line 625
    .line 626
    const/4 v5, 0x1

    .line 627
    invoke-direct {v4, v5, v1}, Lc7/a;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, p1, Ly5/g;->a:Ly5/d;

    .line 634
    .line 635
    invoke-virtual {v4}, Ly5/d;->d()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-ne v4, v3, :cond_18

    .line 640
    .line 641
    move v4, v3

    .line 642
    goto :goto_e

    .line 643
    :cond_18
    move v4, v2

    .line 644
    :goto_e
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 645
    .line 646
    .line 647
    iget-object v4, p1, Ly5/g;->a:Ly5/d;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v4, Ly5/m;

    .line 653
    .line 654
    iget-object v5, p1, Ly5/g;->a:Ly5/d;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-direct {v4, v5, v1}, Ly5/m;-><init>(Ly5/d;Ly5/k;)V

    .line 660
    .line 661
    .line 662
    iput-object v4, p1, Ly5/g;->c:Ly5/m;

    .line 663
    .line 664
    :goto_f
    iget-object v1, p1, Ly5/g;->c:Ly5/m;

    .line 665
    .line 666
    iget-object v4, p1, Ly5/g;->l:Ly5/e;

    .line 667
    .line 668
    iget-object v1, v1, Ly5/m;->r:Ljava/util/HashSet;

    .line 669
    .line 670
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    iget-object v1, p1, Ly5/g;->a:Ly5/d;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v1, p1, Ly5/g;->c:Ly5/m;

    .line 679
    .line 680
    iget-object v10, p1, Ly5/g;->b:Lz5/c;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ly5/m;->c()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_1a

    .line 693
    .line 694
    iget-object v4, v1, Ly5/m;->t:Lz5/c;

    .line 695
    .line 696
    if-ne v10, v4, :cond_19

    .line 697
    .line 698
    goto/16 :goto_18

    .line 699
    .line 700
    :cond_19
    invoke-virtual {v1}, Ly5/m;->a()V

    .line 701
    .line 702
    .line 703
    :cond_1a
    iput-object v10, v1, Ly5/m;->t:Lz5/c;

    .line 704
    .line 705
    iget-object v4, v10, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 706
    .line 707
    iget-boolean v5, v4, Lio/flutter/embedding/engine/renderer/k;->d:Z

    .line 708
    .line 709
    iput-boolean v5, v1, Ly5/m;->s:Z

    .line 710
    .line 711
    iget-object v5, v1, Ly5/m;->p:Landroid/view/View;

    .line 712
    .line 713
    invoke-interface {v5, v4}, Lio/flutter/embedding/engine/renderer/m;->a(Lio/flutter/embedding/engine/renderer/k;)V

    .line 714
    .line 715
    .line 716
    iget-object v11, v1, Ly5/m;->H:Ly5/e;

    .line 717
    .line 718
    invoke-virtual {v4, v11}, Lio/flutter/embedding/engine/renderer/k;->a(Lio/flutter/embedding/engine/renderer/l;)V

    .line 719
    .line 720
    .line 721
    new-instance v4, LJ0/o;

    .line 722
    .line 723
    iget-object v5, v1, Ly5/m;->t:Lz5/c;

    .line 724
    .line 725
    iget-object v5, v5, Lz5/c;->h:La3/i;

    .line 726
    .line 727
    invoke-direct {v4, v1, v5}, LJ0/o;-><init>(LK5/b;La3/i;)V

    .line 728
    .line 729
    .line 730
    iput-object v4, v1, Ly5/m;->v:LJ0/o;

    .line 731
    .line 732
    new-instance v12, Lio/flutter/plugin/editing/i;

    .line 733
    .line 734
    iget-object v4, v1, Ly5/m;->t:Lz5/c;

    .line 735
    .line 736
    iget-object v6, v4, Lz5/c;->r:LA1/i;

    .line 737
    .line 738
    iget-object v8, v4, Lz5/c;->s:Lio/flutter/plugin/platform/o;

    .line 739
    .line 740
    iget-object v9, v4, Lz5/c;->t:Lio/flutter/plugin/platform/n;

    .line 741
    .line 742
    iget-object v7, v4, Lz5/c;->m:Lz5/f;

    .line 743
    .line 744
    move-object v4, v12

    .line 745
    move-object v5, v1

    .line 746
    invoke-direct/range {v4 .. v9}, Lio/flutter/plugin/editing/i;-><init>(Landroid/view/View;LA1/i;Lz5/f;Lio/flutter/plugin/platform/o;Lio/flutter/plugin/platform/n;)V

    .line 747
    .line 748
    .line 749
    iput-object v12, v1, Ly5/m;->w:Lio/flutter/plugin/editing/i;

    .line 750
    .line 751
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const-string v5, "textservices"

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Landroid/view/textservice/TextServicesManager;

    .line 762
    .line 763
    iput-object v4, v1, Ly5/m;->C:Landroid/view/textservice/TextServicesManager;

    .line 764
    .line 765
    new-instance v5, Lio/flutter/plugin/editing/g;

    .line 766
    .line 767
    iget-object v6, v1, Ly5/m;->t:Lz5/c;

    .line 768
    .line 769
    iget-object v6, v6, Lz5/c;->p:La3/i;

    .line 770
    .line 771
    invoke-direct {v5, v4, v6}, Lio/flutter/plugin/editing/g;-><init>(Landroid/view/textservice/TextServicesManager;La3/i;)V

    .line 772
    .line 773
    .line 774
    iput-object v5, v1, Ly5/m;->x:Lio/flutter/plugin/editing/g;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :catch_1
    const-string v4, "FlutterView"

    .line 778
    .line 779
    const-string v5, "TextServicesManager not supported by device, spell check disabled."

    .line 780
    .line 781
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    :goto_10
    new-instance v4, Lc5/d;

    .line 785
    .line 786
    iget-object v5, v1, Ly5/m;->w:Lio/flutter/plugin/editing/i;

    .line 787
    .line 788
    iget-object v5, v5, Lio/flutter/plugin/editing/i;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 789
    .line 790
    iget-object v6, v1, Ly5/m;->t:Lz5/c;

    .line 791
    .line 792
    iget-object v6, v6, Lz5/c;->m:Lz5/f;

    .line 793
    .line 794
    invoke-direct {v4, v1, v5, v6}, Lc5/d;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lz5/f;)V

    .line 795
    .line 796
    .line 797
    iget-object v4, v1, Ly5/m;->t:Lz5/c;

    .line 798
    .line 799
    iget-object v4, v4, Lz5/c;->e:LJ5/b;

    .line 800
    .line 801
    iput-object v4, v1, Ly5/m;->y:LJ5/b;

    .line 802
    .line 803
    new-instance v4, Ly5/v;

    .line 804
    .line 805
    invoke-direct {v4, v1}, Ly5/v;-><init>(Ly5/u;)V

    .line 806
    .line 807
    .line 808
    iput-object v4, v1, Ly5/m;->z:Ly5/v;

    .line 809
    .line 810
    new-instance v4, Ly5/a;

    .line 811
    .line 812
    iget-object v5, v1, Ly5/m;->t:Lz5/c;

    .line 813
    .line 814
    iget-object v5, v5, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 815
    .line 816
    invoke-direct {v4, v5, v2}, Ly5/a;-><init>(Lio/flutter/embedding/engine/renderer/k;Z)V

    .line 817
    .line 818
    .line 819
    iput-object v4, v1, Ly5/m;->A:Ly5/a;

    .line 820
    .line 821
    new-instance v12, Lio/flutter/view/l;

    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const-string v5, "accessibility"

    .line 828
    .line 829
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    move-object v7, v4

    .line 834
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    new-instance v9, Lc5/d;

    .line 845
    .line 846
    iget-object v4, v1, Ly5/m;->t:Lz5/c;

    .line 847
    .line 848
    iget-object v5, v4, Lz5/c;->s:Lio/flutter/plugin/platform/o;

    .line 849
    .line 850
    const/16 v6, 0x1b

    .line 851
    .line 852
    const/4 v13, 0x0

    .line 853
    invoke-direct {v9, v6, v13}, Lc5/d;-><init>(IZ)V

    .line 854
    .line 855
    .line 856
    iput-object v5, v9, Lc5/d;->n:Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v4, v4, Lz5/c;->t:Lio/flutter/plugin/platform/n;

    .line 859
    .line 860
    iput-object v4, v9, Lc5/d;->o:Ljava/lang/Object;

    .line 861
    .line 862
    iget-object v6, v10, Lz5/c;->f:Lh7/a;

    .line 863
    .line 864
    move-object v4, v12

    .line 865
    move-object v5, v1

    .line 866
    invoke-direct/range {v4 .. v9}, Lio/flutter/view/l;-><init>(Landroid/view/View;Lh7/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lc5/d;)V

    .line 867
    .line 868
    .line 869
    iput-object v12, v1, Ly5/m;->B:Lio/flutter/view/l;

    .line 870
    .line 871
    iget-object v4, v1, Ly5/m;->F:Ll4/P;

    .line 872
    .line 873
    iput-object v4, v12, Lio/flutter/view/l;->r:Ll4/P;

    .line 874
    .line 875
    iget-object v4, v12, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 876
    .line 877
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    iget-object v5, v1, Ly5/m;->B:Lio/flutter/view/l;

    .line 882
    .line 883
    iget-object v5, v5, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 884
    .line 885
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    iget-object v6, v1, Ly5/m;->t:Lz5/c;

    .line 890
    .line 891
    iget-object v6, v6, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 892
    .line 893
    iget-object v6, v6, Lio/flutter/embedding/engine/renderer/k;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 894
    .line 895
    invoke-virtual {v6}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-nez v6, :cond_1c

    .line 900
    .line 901
    if-nez v4, :cond_1b

    .line 902
    .line 903
    if-nez v5, :cond_1b

    .line 904
    .line 905
    move v4, v3

    .line 906
    goto :goto_11

    .line 907
    :cond_1b
    move v4, v2

    .line 908
    :goto_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_1c
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 913
    .line 914
    .line 915
    :goto_12
    iget-object v4, v1, Ly5/m;->t:Lz5/c;

    .line 916
    .line 917
    iget-object v5, v4, Lz5/c;->s:Lio/flutter/plugin/platform/o;

    .line 918
    .line 919
    iget-object v6, v1, Ly5/m;->B:Lio/flutter/view/l;

    .line 920
    .line 921
    iget-object v7, v5, Lio/flutter/plugin/platform/o;->i:Lio/flutter/plugin/platform/a;

    .line 922
    .line 923
    iput-object v6, v7, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 924
    .line 925
    new-instance v6, Ly5/a;

    .line 926
    .line 927
    iget-object v4, v4, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 928
    .line 929
    invoke-direct {v6, v4, v3}, Ly5/a;-><init>(Lio/flutter/embedding/engine/renderer/k;Z)V

    .line 930
    .line 931
    .line 932
    iput-object v6, v5, Lio/flutter/plugin/platform/o;->b:Ly5/a;

    .line 933
    .line 934
    iget-object v4, v1, Ly5/m;->t:Lz5/c;

    .line 935
    .line 936
    iget-object v5, v4, Lz5/c;->t:Lio/flutter/plugin/platform/n;

    .line 937
    .line 938
    iget-object v6, v1, Ly5/m;->B:Lio/flutter/view/l;

    .line 939
    .line 940
    iget-object v7, v5, Lio/flutter/plugin/platform/n;->h:Lio/flutter/plugin/platform/a;

    .line 941
    .line 942
    iput-object v6, v7, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 943
    .line 944
    new-instance v6, Ly5/a;

    .line 945
    .line 946
    iget-object v4, v4, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 947
    .line 948
    invoke-direct {v6, v4, v3}, Ly5/a;-><init>(Lio/flutter/embedding/engine/renderer/k;Z)V

    .line 949
    .line 950
    .line 951
    iput-object v6, v5, Lio/flutter/plugin/platform/n;->b:Ly5/a;

    .line 952
    .line 953
    iget-object v4, v1, Ly5/m;->w:Lio/flutter/plugin/editing/i;

    .line 954
    .line 955
    iget-object v4, v4, Lio/flutter/plugin/editing/i;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 956
    .line 957
    invoke-virtual {v4, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ly5/m;->d()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    const-string v5, "show_password"

    .line 972
    .line 973
    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    iget-object v6, v1, Ly5/m;->G:Lio/flutter/view/c;

    .line 978
    .line 979
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ly5/m;->e()V

    .line 983
    .line 984
    .line 985
    iget-object v4, v10, Lz5/c;->s:Lio/flutter/plugin/platform/o;

    .line 986
    .line 987
    iput-object v1, v4, Lio/flutter/plugin/platform/o;->d:Ly5/m;

    .line 988
    .line 989
    move v5, v2

    .line 990
    :goto_13
    iget-object v6, v4, Lio/flutter/plugin/platform/o;->o:Landroid/util/SparseArray;

    .line 991
    .line 992
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    if-ge v5, v7, :cond_1d

    .line 997
    .line 998
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, Lio/flutter/plugin/platform/i;

    .line 1003
    .line 1004
    iget-object v7, v4, Lio/flutter/plugin/platform/o;->d:Ly5/m;

    .line 1005
    .line 1006
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1007
    .line 1008
    .line 1009
    add-int/lit8 v5, v5, 0x1

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_1d
    move v5, v2

    .line 1013
    :goto_14
    iget-object v6, v4, Lio/flutter/plugin/platform/o;->m:Landroid/util/SparseArray;

    .line 1014
    .line 1015
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-ge v5, v7, :cond_1e

    .line 1020
    .line 1021
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    check-cast v6, LD5/b;

    .line 1026
    .line 1027
    iget-object v7, v4, Lio/flutter/plugin/platform/o;->d:Ly5/m;

    .line 1028
    .line 1029
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v5, v5, 0x1

    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_1e
    move v5, v2

    .line 1036
    :goto_15
    iget-object v6, v4, Lio/flutter/plugin/platform/o;->l:Landroid/util/SparseArray;

    .line 1037
    .line 1038
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    if-ge v5, v7, :cond_1f

    .line 1043
    .line 1044
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, Lio/flutter/plugin/platform/f;

    .line 1049
    .line 1050
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    add-int/lit8 v5, v5, 0x1

    .line 1054
    .line 1055
    goto :goto_15

    .line 1056
    :cond_1f
    iget-object v4, v10, Lz5/c;->t:Lio/flutter/plugin/platform/n;

    .line 1057
    .line 1058
    iput-object v1, v4, Lio/flutter/plugin/platform/n;->d:Ly5/m;

    .line 1059
    .line 1060
    move v5, v2

    .line 1061
    :goto_16
    iget-object v6, v4, Lio/flutter/plugin/platform/n;->j:Landroid/util/SparseArray;

    .line 1062
    .line 1063
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-ge v5, v7, :cond_20

    .line 1068
    .line 1069
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    check-cast v6, LD5/b;

    .line 1074
    .line 1075
    iget-object v7, v4, Lio/flutter/plugin/platform/n;->d:Ly5/m;

    .line 1076
    .line 1077
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1078
    .line 1079
    .line 1080
    add-int/lit8 v5, v5, 0x1

    .line 1081
    .line 1082
    goto :goto_16

    .line 1083
    :cond_20
    :goto_17
    iget-object v5, v4, Lio/flutter/plugin/platform/n;->i:Landroid/util/SparseArray;

    .line 1084
    .line 1085
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-ge v2, v6, :cond_21

    .line 1090
    .line 1091
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, Lio/flutter/plugin/platform/f;

    .line 1096
    .line 1097
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    add-int/lit8 v2, v2, 0x1

    .line 1101
    .line 1102
    goto :goto_17

    .line 1103
    :cond_21
    iget-object v2, v1, Ly5/m;->u:Ljava/util/HashSet;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-nez v4, :cond_26

    .line 1114
    .line 1115
    iget-boolean v1, v1, Ly5/m;->s:Z

    .line 1116
    .line 1117
    if-eqz v1, :cond_22

    .line 1118
    .line 1119
    invoke-virtual {v11}, Ly5/e;->b()V

    .line 1120
    .line 1121
    .line 1122
    :cond_22
    :goto_18
    iget-object v1, p1, Ly5/g;->c:Ly5/m;

    .line 1123
    .line 1124
    sget v2, Ly5/d;->q:I

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 1127
    .line 1128
    .line 1129
    if-eqz v0, :cond_25

    .line 1130
    .line 1131
    iget-object v0, p1, Ly5/g;->c:Ly5/m;

    .line 1132
    .line 1133
    iget-object v1, p1, Ly5/g;->a:Ly5/d;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ly5/d;->d()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-ne v1, v3, :cond_24

    .line 1140
    .line 1141
    iget-object v1, p1, Ly5/g;->f:Ly5/f;

    .line 1142
    .line 1143
    if-eqz v1, :cond_23

    .line 1144
    .line 1145
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    iget-object v2, p1, Ly5/g;->f:Ly5/f;

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_23
    new-instance v1, Ly5/f;

    .line 1155
    .line 1156
    invoke-direct {v1, p1, v0}, Ly5/f;-><init>(Ly5/g;Ly5/m;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v1, p1, Ly5/g;->f:Ly5/f;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iget-object v1, p1, Ly5/g;->f:Ly5/f;

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_19

    .line 1171
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1172
    .line 1173
    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 1174
    .line 1175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw p1

    .line 1179
    :cond_25
    :goto_19
    iget-object p1, p1, Ly5/g;->c:Ly5/m;

    .line 1180
    .line 1181
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    const/high16 v0, -0x80000000

    .line 1189
    .line 1190
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1191
    .line 1192
    .line 1193
    const/high16 v0, 0x40000000    # 2.0f

    .line 1194
    .line 1195
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    const/16 v0, 0x500

    .line 1203
    .line 1204
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1216
    .line 1217
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    throw p1

    .line 1221
    :goto_1a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1b

    .line 1225
    :catchall_4
    move-exception v0

    .line 1226
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_1b
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly5/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5/g;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly5/g;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Ly5/b;->a(Ly5/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ly5/d;->p:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, LI3/c;->y(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ly5/d;->m:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 46
    .line 47
    iput-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 48
    .line 49
    iput-object v1, v0, Ly5/g;->c:Ly5/m;

    .line 50
    .line 51
    iput-object v1, v0, Ly5/g;->d:LB1/G;

    .line 52
    .line 53
    iput-object v1, v0, Ly5/g;->e:LA0/m;

    .line 54
    .line 55
    iput-object v1, p0, Ly5/d;->n:Ly5/g;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ly5/d;->o:Landroidx/lifecycle/u;

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly5/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lz5/c;->d:LT0/i;

    .line 22
    .line 23
    invoke-virtual {v1}, LT0/i;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 30
    .line 31
    invoke-static {v2}, Lb6/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, v1, LT0/i;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ln/d1;

    .line 37
    .line 38
    iget-object v1, v1, Ln/d1;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LR5/f;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, LR5/f;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1

    .line 77
    :cond_1
    const-string v1, "FlutterEngineCxnRegstry"

    .line 78
    .line 79
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v0, p1}, Ly5/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Ly5/g;->b:Lz5/c;

    .line 97
    .line 98
    iget-object v0, v0, Lz5/c;->i:LA0/i;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "location"

    .line 109
    .line 110
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, LA0/i;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lz4/v;

    .line 116
    .line 117
    const-string v0, "pushRouteInformation"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1, v0, v1, v2}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 125
    .line 126
    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 127
    .line 128
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_4
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly5/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ly5/g;->b:Lz5/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lz5/c;->g:LH5/b;

    .line 27
    .line 28
    iget-boolean v1, v0, LH5/b;->c:Z

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2, v1}, LH5/b;->e(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ly5/d;->o:Landroidx/lifecycle/u;

    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly5/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Ly5/g;->d:LB1/G;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LB1/G;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Ly5/g;->b:Lz5/c;

    .line 29
    .line 30
    iget-object v0, v0, Lz5/c;->s:Lio/flutter/plugin/platform/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/flutter/plugin/platform/o;->k()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 37
    .line 38
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly5/d;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ly5/g;->b:Lz5/c;

    .line 25
    .line 26
    iget-object v0, v0, Lz5/c;->d:LT0/i;

    .line 27
    .line 28
    invoke-virtual {v0}, LT0/i;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v1}, Lb6/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, LT0/i;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ln/d1;

    .line 42
    .line 43
    iget-object v0, v0, Ln/d1;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    move v2, v1

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LI5/r;

    .line 64
    .line 65
    invoke-interface {v3, p1, p2, p3}, LI5/r;->a(I[Ljava/lang/String;[I)Z

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :cond_1
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    throw p1

    .line 90
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 91
    .line 92
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 99
    .line 100
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/d;->o:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ly5/d;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ly5/g;->b:Lz5/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lz5/c;->g:LH5/b;

    .line 34
    .line 35
    iget-boolean v1, v0, LH5/b;->c:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, LH5/b;->e(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly5/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly5/d;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 26
    .line 27
    iget-object v1, v1, Lz5/c;->k:LH5/k;

    .line 28
    .line 29
    iget-object v1, v1, LH5/k;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    const-string v2, "framework"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Ly5/g;->b:Lz5/c;

    .line 49
    .line 50
    iget-object v2, v2, Lz5/c;->d:LT0/i;

    .line 51
    .line 52
    invoke-virtual {v2}, LT0/i;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 59
    .line 60
    invoke-static {v3}, Lb6/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v2, v2, LT0/i;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ln/d1;

    .line 66
    .line 67
    iget-object v2, v2, Ln/d1;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw p1

    .line 110
    :cond_3
    const-string v2, "FlutterEngineCxnRegstry"

    .line 111
    .line 112
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_2
    const-string v2, "plugins"

    .line 118
    .line 119
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 123
    .line 124
    invoke-virtual {v1}, Ly5/d;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 131
    .line 132
    invoke-virtual {v1}, Ly5/d;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, Ly5/g;->a:Ly5/d;

    .line 139
    .line 140
    iget-boolean v0, v0, Ly5/d;->m:Z

    .line 141
    .line 142
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/d;->o:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ly5/d;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ly5/d;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 35
    .line 36
    iget-object v1, v1, Lz5/c;->c:LA5/b;

    .line 37
    .line 38
    iget-boolean v1, v1, LA5/b;->n:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Ly5/d;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ly5/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Ly5/g;->a:Ly5/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v2}, Ly5/d;->h()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v4, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    iget-object v4, v0, Ly5/g;->a:Ly5/d;

    .line 90
    .line 91
    invoke-virtual {v4}, Ly5/d;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Ly5/g;->b:Lz5/c;

    .line 95
    .line 96
    iget-object v4, v4, Lz5/c;->i:LA0/i;

    .line 97
    .line 98
    iget-object v4, v4, LA0/i;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lz4/v;

    .line 101
    .line 102
    const-string v5, "setInitialRoute"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1, v3}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 108
    .line 109
    invoke-virtual {v1}, Ly5/d;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {}, Le4/h;->T()Le4/h;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Le4/h;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LC5/f;

    .line 128
    .line 129
    iget-object v1, v1, LC5/f;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LC5/b;

    .line 132
    .line 133
    iget-object v1, v1, LC5/b;->o:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    if-nez v2, :cond_6

    .line 138
    .line 139
    new-instance v2, LA5/a;

    .line 140
    .line 141
    iget-object v3, v0, Ly5/g;->a:Ly5/d;

    .line 142
    .line 143
    invoke-virtual {v3}, Ly5/d;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v1, v3}, LA5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance v3, LA5/a;

    .line 152
    .line 153
    iget-object v4, v0, Ly5/g;->a:Ly5/d;

    .line 154
    .line 155
    invoke-virtual {v4}, Ly5/d;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v3, v1, v2, v4}, LA5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v3

    .line 163
    :goto_1
    iget-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 164
    .line 165
    iget-object v1, v1, Lz5/c;->c:LA5/b;

    .line 166
    .line 167
    iget-object v3, v0, Ly5/g;->a:Ly5/d;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "dart_entrypoint_args"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, LA5/b;->d(LA5/a;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v1, v0, Ly5/g;->k:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-object v0, v0, Ly5/g;->c:Ly5/m;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Ly5/m;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly5/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lz5/c;->g:LH5/b;

    .line 27
    .line 28
    iget-boolean v2, v1, LH5/b;->c:Z

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v1, v3, v2}, LH5/b;->e(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Ly5/g;->c:Ly5/m;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ly5/g;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, Ly5/g;->c:Ly5/m;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ly5/m;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ly5/g;->b:Lz5/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    iget-object v0, v0, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/k;->f(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Ly5/d;->o:Landroidx/lifecycle/u;

    .line 65
    .line 66
    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly5/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v2, v0, Ly5/g;->i:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lz5/c;->c:LA5/b;

    .line 31
    .line 32
    iget-object v1, v1, LA5/b;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 46
    .line 47
    iget-object v1, v1, Lz5/c;->q:LA0/i;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "type"

    .line 59
    .line 60
    const-string v5, "memoryPressure"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, LA0/i;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lz4/v;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lz4/v;->m0(Ljava/io/Serializable;LI5/c;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Ly5/g;->b:Lz5/c;

    .line 73
    .line 74
    iget-object v1, v1, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/k;->f(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ly5/g;->b:Lz5/c;

    .line 80
    .line 81
    iget-object v0, v0, Lz5/c;->s:Lio/flutter/plugin/platform/o;

    .line 82
    .line 83
    const/16 v1, 0x28

    .line 84
    .line 85
    if-ge p1, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/o;->j:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lio/flutter/plugin/platform/z;

    .line 112
    .line 113
    iget-object v0, v0, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly5/d;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ly5/g;->b:Lz5/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lz5/c;->d:LT0/i;

    .line 19
    .line 20
    invoke-virtual {v0}, LT0/i;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v1}, Lb6/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, LT0/i;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ln/d1;

    .line 34
    .line 35
    iget-object v0, v0, Ln/d1;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    throw v0

    .line 78
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 79
    .line 80
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 87
    .line 88
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly5/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ly5/d;->n:Ly5/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ly5/g;->b:Lz5/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lz5/c;->g:LH5/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, v0, LH5/b;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, LH5/b;->e(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, v0, LH5/b;->a:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, LH5/b;->e(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
