.class public final Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/b;


# static fields
.field public static x:J = 0x1L

.field public static final y:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/k;

.field public final c:LA5/b;

.field public final d:LT0/i;

.field public final e:LJ5/b;

.field public final f:Lh7/a;

.field public final g:LH5/b;

.field public final h:La3/i;

.field public final i:LA0/i;

.field public final j:La3/i;

.field public final k:LH5/k;

.field public final l:LA1/i;

.field public final m:Lz5/f;

.field public final n:LT4/b;

.field public final o:LH5/m;

.field public final p:La3/i;

.field public final q:LA0/i;

.field public final r:LA1/i;

.field public final s:Lio/flutter/plugin/platform/o;

.field public final t:Lio/flutter/plugin/platform/n;

.field public final u:Ljava/util/HashSet;

.field public final v:J

.field public final w:Lz5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5/c;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/o;[Ljava/lang/String;ZZ)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz5/c;->u:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lz5/a;

    invoke-direct {v0, p0}, Lz5/a;-><init>(Lz5/c;)V

    iput-object v0, p0, Lz5/c;->w:Lz5/a;

    .line 6
    sget-wide v0, Lz5/c;->x:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lz5/c;->x:J

    iput-wide v0, p0, Lz5/c;->v:J

    .line 7
    sget-object v2, Lz5/c;->y:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, Le4/h;->T()Le4/h;

    move-result-object v1

    if-nez p2, :cond_0

    .line 11
    iget-object p2, v1, Le4/h;->o:Ljava/lang/Object;

    .line 12
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 13
    :cond_0
    iput-object p2, p0, Lz5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    new-instance v2, LA5/b;

    iget-wide v3, p0, Lz5/c;->v:J

    invoke-direct {v2, p2, v0, v3, v4}, LA5/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    iput-object v2, p0, Lz5/c;->c:LA5/b;

    .line 15
    iget-object v0, v2, LA5/b;->q:Ljava/lang/Object;

    check-cast v0, LA5/j;

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LA5/k;)V

    .line 16
    invoke-static {}, Le4/h;->T()Le4/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lh7/a;

    invoke-direct {v0, v2, p2}, Lh7/a;-><init>(LA5/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lz5/c;->f:Lh7/a;

    .line 18
    new-instance v0, Lg4/T;

    invoke-direct {v0, v2}, Lg4/T;-><init>(LA5/b;)V

    .line 19
    new-instance v0, LH5/b;

    invoke-direct {v0, v2}, LH5/b;-><init>(LA5/b;)V

    iput-object v0, p0, Lz5/c;->g:LH5/b;

    .line 20
    new-instance v0, LA1/i;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, LA1/i;-><init>(LA5/b;I)V

    .line 21
    new-instance v3, La3/i;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, La3/i;-><init>(LA5/b;I)V

    iput-object v3, p0, Lz5/c;->h:La3/i;

    .line 22
    new-instance v3, LA0/i;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, LA0/i;-><init>(LA5/b;I)V

    iput-object v3, p0, Lz5/c;->i:LA0/i;

    .line 23
    new-instance v3, La3/i;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, La3/i;-><init>(LA5/b;I)V

    iput-object v3, p0, Lz5/c;->j:La3/i;

    .line 24
    new-instance v3, LA1/i;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, LA1/i;-><init>(LA5/b;I)V

    iput-object v3, p0, Lz5/c;->l:LA1/i;

    .line 25
    new-instance v3, LA1/i;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LA1/i;-><init>(LA5/b;Landroid/content/pm/PackageManager;)V

    .line 26
    new-instance v4, LH5/k;

    .line 27
    new-instance v5, Lz4/v;

    sget-object v6, LI5/u;->b:LI5/u;

    const/4 v7, 0x0

    .line 28
    const-string v8, "flutter/restoration"

    invoke-direct {v5, v2, v8, v6, v7}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 30
    iput-boolean v6, v4, LH5/k;->b:Z

    .line 31
    iput-boolean v6, v4, LH5/k;->c:Z

    .line 32
    new-instance v6, La3/i;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v4}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 33
    iput-object v5, v4, LH5/k;->e:Ljava/lang/Object;

    .line 34
    iput-boolean p6, v4, LH5/k;->a:Z

    .line 35
    invoke-virtual {v5, v6}, Lz4/v;->o0(LI5/n;)V

    .line 36
    iput-object v4, p0, Lz5/c;->k:LH5/k;

    .line 37
    new-instance p6, Lz5/f;

    invoke-direct {p6, v2}, Lz5/f;-><init>(LA5/b;)V

    iput-object p6, p0, Lz5/c;->m:Lz5/f;

    .line 38
    new-instance p6, LT4/b;

    invoke-direct {p6, v2}, LT4/b;-><init>(LA5/b;)V

    iput-object p6, p0, Lz5/c;->n:LT4/b;

    .line 39
    new-instance p6, LH5/m;

    invoke-direct {p6, v2}, LH5/m;-><init>(LA5/b;)V

    iput-object p6, p0, Lz5/c;->o:LH5/m;

    .line 40
    new-instance p6, La3/i;

    const/16 v4, 0x9

    invoke-direct {p6, v2, v4}, La3/i;-><init>(LA5/b;I)V

    iput-object p6, p0, Lz5/c;->p:La3/i;

    .line 41
    new-instance p6, LA0/i;

    const/4 v4, 0x6

    invoke-direct {p6, v2, v4}, LA0/i;-><init>(LA5/b;I)V

    iput-object p6, p0, Lz5/c;->q:LA0/i;

    .line 42
    new-instance p6, LA1/i;

    const/16 v4, 0x15

    invoke-direct {p6, v2, v4}, LA1/i;-><init>(LA5/b;I)V

    iput-object p6, p0, Lz5/c;->r:LA1/i;

    .line 43
    new-instance p6, LJ5/b;

    invoke-direct {p6, p1, v0}, LJ5/b;-><init>(Landroid/content/Context;LA1/i;)V

    iput-object p6, p0, Lz5/c;->e:LJ5/b;

    .line 44
    iget-object v0, v1, Le4/h;->n:Ljava/lang/Object;

    check-cast v0, LC5/f;

    .line 45
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, LC5/f;->c(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, p1, p4}, LC5/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 48
    :cond_1
    new-instance p4, Lio/flutter/plugin/platform/n;

    invoke-direct {p4}, Lio/flutter/plugin/platform/n;-><init>()V

    .line 49
    iget-object v2, p3, Lio/flutter/plugin/platform/o;->a:Lio/flutter/plugin/platform/m;

    iput-object v2, p4, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/m;

    .line 50
    iput-object p2, p4, Lio/flutter/plugin/platform/n;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 51
    iput-object p2, p3, Lio/flutter/plugin/platform/o;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 52
    iget-object v2, p0, Lz5/c;->w:Lz5/a;

    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lz5/b;)V

    .line 53
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/o;)V

    .line 54
    invoke-virtual {p2, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/n;)V

    .line 55
    invoke-virtual {p2, p6}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(LJ5/b;)V

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LB5/a;)V

    .line 57
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 59
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/k;

    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/renderer/k;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v1, p0, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 62
    iput-object p3, p0, Lz5/c;->s:Lio/flutter/plugin/platform/o;

    .line 63
    iput-object p4, p0, Lz5/c;->t:Lio/flutter/plugin/platform/n;

    .line 64
    new-instance p2, LT0/i;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0}, LT0/i;-><init>(Landroid/content/Context;Lz5/c;)V

    iput-object p2, p0, Lz5/c;->d:LT0/i;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p6, p3}, LJ5/b;->b(Landroid/content/res/Configuration;)V

    if-eqz p5, :cond_4

    .line 67
    iget-object p3, v0, LC5/f;->d:Ljava/lang/Object;

    check-cast p3, LC5/b;

    .line 68
    iget-boolean p3, p3, LC5/b;->n:Z

    if-eqz p3, :cond_4

    .line 69
    invoke-static {p0}, Lcom/bumptech/glide/d;->F(Lz5/c;)V

    .line 70
    :cond_4
    invoke-static {p1, p0}, Lcom/bumptech/glide/f;->d(Landroid/content/Context;Lb6/b;)V

    .line 71
    new-instance p1, LL5/a;

    invoke-direct {p1, v3}, LL5/a;-><init>(LA1/i;)V

    .line 72
    invoke-virtual {p2, p1}, LT0/i;->a(LE5/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, Lio/flutter/plugin/platform/o;

    invoke-direct {v3}, Lio/flutter/plugin/platform/o;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lz5/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/o;[Ljava/lang/String;ZZ)V

    return-void
.end method
