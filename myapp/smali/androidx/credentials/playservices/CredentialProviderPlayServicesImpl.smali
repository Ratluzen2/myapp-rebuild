.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/e;


# static fields
.field public static final Companion:LV/c;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Ld3/d;


# direct methods
.method public static synthetic $r8$lambda$EEPRZu6PiJcReImfv141-6oqzqk(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(LV/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Ly6/l;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LV/c;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Ld3/d;->d:Ld3/d;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Ld3/d;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Ld3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld3/e;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static final onClearCredential$lambda$0(Ly6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ly6/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PlayServicesImpl"

    .line 7
    .line 8
    const-string v1, "Clearing restore credential failed"

    .line 9
    .line 10
    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lz6/p;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LR/a;

    .line 19
    .line 20
    const-string v2, "Clear restore credential failed for unknown reason."

    .line 21
    .line 22
    invoke-direct {v1, v2}, LR/a;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lz6/p;->m:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, p3, Le3/e;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast p3, Le3/e;

    .line 32
    .line 33
    iget-object p3, p3, Le3/e;->m:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    iget p3, p3, Lcom/google/android/gms/common/api/Status;->m:I

    .line 36
    .line 37
    const v1, 0x9d09

    .line 38
    .line 39
    .line 40
    if-ne p3, v1, :cond_0

    .line 41
    .line 42
    new-instance p3, LR/a;

    .line 43
    .line 44
    const-string v1, "The restore credential internal service had a failure."

    .line 45
    .line 46
    invoke-direct {p3, v1}, LR/a;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, v0, Lz6/p;->m:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LV/c;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LV/c;->a(Landroid/os/CancellationSignal;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    new-instance p0, LD/j;

    .line 63
    .line 64
    const/16 p3, 0x14

    .line 65
    .line 66
    invoke-direct {p0, p3, p2, v0}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private static final onClearCredential$lambda$2(Ly6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ly6/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$4(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LV/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LV/c;->a(Landroid/os/CancellationSignal;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "During clear credential sign out failed with "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "PlayServicesImpl"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p0, LD/j;

    .line 37
    .line 38
    const/16 p1, 0x15

    .line 39
    .line 40
    invoke-direct {p0, p1, p3, p4}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Ld3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Ld3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    const v0, 0xdc1f545

    .line 1
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v0

    return v0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v1, Ld3/a;

    invoke-direct {v1, p1}, Ld3/a;-><init>(I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Connection with Google Play Services was not successful. Connection result is: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v1, "PlayServicesImpl"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public onClearCredential(LQ/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LQ/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LV/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LV/c;->a(Landroid/os/CancellationSignal;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lu3/b;

    .line 31
    .line 32
    invoke-static {p1}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LY2/r;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lu3/b;-><init>(Landroid/content/Context;LY2/r;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Le3/i;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "com.google.android.gms.signin"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Le3/l;->a:Ljava/util/Set;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lf3/f;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lf3/p;->b()Lf3/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lu3/f;->a:Ld3/c;

    .line 85
    .line 86
    filled-new-array {v1}, [Ld3/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lf3/p;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Ll4/P;

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, Ll4/P;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p1, Lf3/p;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean v2, p1, Lf3/p;->b:Z

    .line 102
    .line 103
    const/16 v1, 0x612

    .line 104
    .line 105
    iput v1, p1, Lf3/p;->c:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lf3/p;->a()Lf3/p;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1, p1}, Le3/i;->c(ILf3/p;)LH3/q;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, LV/d;

    .line 117
    .line 118
    invoke-direct {v0, p2, p3, p4}, LV/d;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LB1/F;

    .line 122
    .line 123
    const/16 v2, 0xf

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, LH3/k;->a:LH3/p;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, LH3/q;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 134
    .line 135
    .line 136
    new-instance v0, LV/b;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2, p3, p4}, LV/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, LH3/q;->o(LH3/e;)LH3/q;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Le3/l;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :catchall_0
    move-exception p2

    .line 161
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p2
.end method

.method public onCreateCredential(Landroid/content/Context;LQ/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LQ/b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LQ/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public onGetCredential(Landroid/content/Context;LQ/k;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LQ/k;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LQ/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v5, v0}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "request"

    invoke-static {v5, v1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "executor"

    invoke-static {v5, v3}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "callback"

    invoke-static {v5, v4}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LV/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, LV/c;->a(Landroid/os/CancellationSignal;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v5, v1, LQ/k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ/m;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v6, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LV/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ/m;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v6, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LV/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "REQUEST_TYPE"

    const-class v9, Landroidx/credentials/playservices/HiddenActivity;

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ/m;

    .line 8
    instance-of v7, v7, LI3/b;

    if-eqz v7, :cond_3

    .line 9
    new-instance v5, LZ/d;

    invoke-direct {v5, v0}, LZ/d;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v2, v5, LZ/d;->g:Landroid/os/CancellationSignal;

    .line 11
    iput-object v4, v5, LZ/d;->e:LQ/d;

    .line 12
    iput-object v3, v5, LZ/d;->f:Ljava/util/concurrent/Executor;

    .line 13
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LV/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, LV/c;->a(Landroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    .line 14
    :cond_4
    :try_start_0
    invoke-static/range {p2 .. p2}, LZ/d;->d(LQ/k;)LY2/j;

    move-result-object v1

    .line 15
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    iget-object v1, v5, LZ/d;->h:LX/c;

    const-string v4, "SIGN_IN_INTENT"

    invoke-static {v1, v3, v4}, LW/b;->b(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 19
    instance-of v1, v0, LR/g;

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, LV1/j;

    check-cast v0, LR/g;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v5, v0}, LV1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LW/b;->a(Landroid/os/CancellationSignal;Ly6/a;)V

    goto/16 :goto_4

    .line 21
    :cond_5
    new-instance v0, LR1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v5}, LR1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, LW/b;->a(Landroid/os/CancellationSignal;Ly6/a;)V

    goto/16 :goto_4

    .line 22
    :cond_6
    new-instance v1, LX/d;

    invoke-direct {v1, v0}, LX/d;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v2, v1, LX/d;->g:Landroid/os/CancellationSignal;

    .line 24
    iput-object v4, v1, LX/d;->e:LQ/d;

    .line 25
    iput-object v3, v1, LX/d;->f:Ljava/util/concurrent/Executor;

    .line 26
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LV/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, LV/c;->a(Landroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_4

    .line 27
    :cond_7
    new-instance v11, LY2/f;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, LY2/f;-><init>(Z)V

    .line 28
    invoke-static {}, LY2/c;->e()LY2/b;

    move-result-object v4

    .line 29
    iput-boolean v3, v4, LY2/b;->a:Z

    .line 30
    invoke-virtual {v4}, LY2/b;->c()LY2/c;

    move-result-object v4

    .line 31
    new-instance v6, LY2/e;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v7}, LY2/e;-><init>(Z[BLjava/lang/String;)V

    .line 32
    new-instance v15, LY2/d;

    invoke-direct {v15, v7, v3}, LY2/d;-><init>(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v10, "getPackageManager(...)"

    invoke-static {v10, v7}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v10, "com.google.android.gms"

    .line 35
    invoke-virtual {v7, v10, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v14, v3

    move-object v12, v4

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ/m;

    .line 37
    instance-of v7, v4, LI3/a;

    if-eqz v7, :cond_8

    .line 38
    check-cast v4, LI3/a;

    .line 39
    invoke-static {}, LY2/c;->e()LY2/b;

    move-result-object v7

    .line 40
    iget-boolean v10, v4, LI3/a;->f:Z

    .line 41
    iput-boolean v10, v7, LY2/b;->b:Z

    .line 42
    iget-object v10, v4, LI3/a;->e:Ljava/lang/String;

    iput-object v10, v7, LY2/b;->d:Ljava/lang/Object;

    .line 43
    iget-object v10, v4, LI3/a;->d:Ljava/lang/String;

    invoke-static {v10}, Lg3/r;->e(Ljava/lang/String;)V

    iput-object v10, v7, LY2/b;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 44
    iput-boolean v10, v7, LY2/b;->a:Z

    .line 45
    invoke-virtual {v7}, LY2/b;->c()LY2/c;

    move-result-object v12

    if-nez v14, :cond_a

    .line 46
    iget-boolean v4, v4, LI3/a;->g:Z

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    move v14, v3

    goto :goto_2

    :cond_a
    :goto_3
    move v14, v10

    goto :goto_2

    .line 47
    :cond_b
    new-instance v4, LY2/g;

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v10, v4

    move-object v7, v15

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LY2/g;-><init>(LY2/f;LY2/c;Ljava/lang/String;ZILY2/e;LY2/d;Z)V

    .line 48
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    iget-object v4, v1, LX/d;->h:LX/c;

    const-string v5, "BEGIN_SIGN_IN"

    invoke-static {v4, v3, v5}, LW/b;->b(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 51
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 52
    :catch_1
    new-instance v0, LR1/a;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, LR1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, LW/b;->a(Landroid/os/CancellationSignal;Ly6/a;)V

    :goto_4
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;LQ/n;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;)V
    .locals 0

    .line 1
    const-string p3, "context"

    invoke-static {p3, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "pendingGetCredentialHandle"

    invoke-static {p1, p2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "executor"

    invoke-static {p1, p4}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "callback"

    invoke-static {p1, p5}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onPrepareCredential(LQ/k;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;)V
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGoogleApiAvailability(Ld3/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Ld3/d;

    .line 7
    .line 8
    return-void
.end method
