.class public final LQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/e;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    const-string v0, "credential"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LH5/a;->h(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LQ/h;->a:Landroid/credentials/CredentialManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQ/h;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final onClearCredential(LQ/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;)V
    .locals 0

    .line 1
    const-string p1, "CredManProvService"

    .line 2
    .line 3
    const-string p2, "In CredentialProviderFrameworkImpl onClearCredential"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    check-cast p4, LW4/b;

    .line 9
    .line 10
    iget-object p1, p0, LQ/h;->a:Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LR/a;

    .line 15
    .line 16
    const-string p2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 17
    .line 18
    const-string p3, "Your device doesn\'t support credential manager"

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, LR/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p1}, LQ/d;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, LQ/f;

    .line 28
    .line 29
    invoke-direct {p2, p4}, LQ/f;-><init>(LW4/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LH5/a;->t()V

    .line 36
    .line 37
    .line 38
    new-instance p4, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, LH5/a;->f(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p3, Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-static {p1, p4, p3, p2}, LH5/a;->v(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;LQ/k;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;)V
    .locals 4

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "executor"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p5, LJ0/o;

    .line 12
    .line 13
    iget-object p3, p0, LQ/h;->a:Landroid/credentials/CredentialManager;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    new-instance p1, LR/g;

    .line 18
    .line 19
    const-string p2, "Your device doesn\'t support credential manager"

    .line 20
    .line 21
    invoke-direct {p1, p2}, LR/g;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p1}, LQ/d;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, LQ/g;

    .line 29
    .line 30
    invoke-direct {v0, p5, p0}, LQ/g;-><init>(LJ0/o;LQ/h;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LH5/a;->A()V

    .line 37
    .line 38
    .line 39
    new-instance p5, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 51
    .line 52
    invoke-virtual {p5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p5}, LH5/a;->n(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    iget-object p2, p2, LQ/k;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LQ/m;

    .line 82
    .line 83
    invoke-static {}, LH5/a;->D()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, LQ/m;->a:Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v3, v1, LQ/m;->b:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {v2, v3}, LH5/a;->k(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LH5/a;->i(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v1, LQ/m;->c:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v2, v1}, LH5/a;->j(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LH5/a;->l(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p5, v1}, LH5/a;->w(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {p5}, LH5/a;->o(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p5, "builder.build()"

    .line 120
    .line 121
    invoke-static {p5, p2}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Landroid/app/Activity;

    .line 125
    .line 126
    check-cast p4, Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    invoke-static {p3, p1, p2, p4, v0}, LH5/a;->u(Landroid/credentials/CredentialManager;Landroid/app/Activity;Landroid/credentials/GetCredentialRequest;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
