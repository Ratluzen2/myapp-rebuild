.class public final LZ/d;
.super LW/b;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final d:Landroid/content/Context;

.field public e:LQ/d;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:LX/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ/d;->d:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, LX/c;-><init>(LW/b;Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LZ/d;->h:LX/c;

    .line 27
    .line 28
    return-void
.end method

.method public static d(LQ/k;)LY2/j;
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LQ/k;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, LI3/b;

    .line 26
    .line 27
    iget-object v1, p0, LI3/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LY2/j;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v2, p0, LI3/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v4, p0, LI3/b;->f:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v8

    .line 43
    invoke-direct/range {v0 .. v7}, LY2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_0
    new-instance p0, LR/g;

    .line 48
    .line 49
    const-string v0, "GetSignInWithGoogleOption cannot be combined with other options."

    .line 50
    .line 51
    invoke-direct {p0, v0}, LR/g;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final e(LY2/m;)LQ/l;
    .locals 9

    .line 1
    iget-object v2, p1, LY2/m;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    const-string v1, "getId(...)"

    .line 7
    .line 8
    iget-object v3, p1, LY2/m;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v3}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LY2/m;->n:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v0

    .line 20
    :goto_0
    iget-object v1, p1, LY2/m;->o:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v5, v0

    .line 27
    :goto_1
    iget-object v1, p1, LY2/m;->p:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v6, v0

    .line 34
    :goto_2
    iget-object v1, p1, LY2/m;->t:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v7, v0

    .line 41
    :goto_3
    iget-object p1, p1, LY2/m;->q:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object p1, v0

    .line 47
    :goto_4
    new-instance v8, LI3/d;

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    move-object v1, v3

    .line 51
    move-object v3, v4

    .line 52
    move-object v4, v6

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v0 .. v7}, LI3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v8

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    const-string p1, "GetSignInIntent"

    .line 60
    .line 61
    const-string v1, "Credential returned but no google Id found"

    .line 62
    .line 63
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_5
    if-eqz v0, :cond_6

    .line 67
    .line 68
    new-instance p1, LQ/l;

    .line 69
    .line 70
    invoke-direct {p1, v0}, LQ/l;-><init>(LQ/c;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    new-instance p1, LR/c;

    .line 75
    .line 76
    const-string v0, "When attempting to convert get response, null credential found"

    .line 77
    .line 78
    invoke-direct {p1, v0}, LR/c;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final f()LQ/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/d;->e:LQ/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lz6/h;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/d;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lz6/h;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
