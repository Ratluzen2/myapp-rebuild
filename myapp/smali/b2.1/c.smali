.class public final Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/b;


# instance fields
.field public m:LJ0/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(LE5/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb2/c;->m:LJ0/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "GeocodingPlugin"

    .line 6
    .line 7
    const-string v0, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, LJ0/o;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz4/v;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p1, "MethodCallHandlerImpl"

    .line 21
    .line 22
    const-string v0, "Tried to stop listening when no MethodChannel had been initialized."

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Lz4/v;->o0(LI5/n;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, LJ0/o;->o:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    iput-object v1, p0, Lb2/c;->m:LJ0/o;

    .line 34
    .line 35
    return-void
.end method

.method public final i(LE5/a;)V
    .locals 5

    .line 1
    new-instance v0, LJ0/o;

    .line 2
    .line 3
    iget-object v1, p1, LE5/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LJ0/o;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LJ0/o;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LJ0/o;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lb2/c;->m:LJ0/o;

    .line 20
    .line 21
    iget-object v0, v1, LJ0/o;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz4/v;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Setting a method call handler before the last was disposed."

    .line 28
    .line 29
    const-string v2, "MethodCallHandlerImpl"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LJ0/o;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz4/v;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Tried to stop listening when no MethodChannel had been initialized."

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lz4/v;->o0(LI5/n;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, LJ0/o;->o:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p1, LE5/a;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LI5/f;

    .line 55
    .line 56
    invoke-interface {p1}, LI5/f;->e()Ld5/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lz4/v;

    .line 61
    .line 62
    const-string v3, "flutter.baseflow.com/geocoding"

    .line 63
    .line 64
    sget-object v4, LI5/u;->b:LI5/u;

    .line 65
    .line 66
    invoke-direct {v2, p1, v3, v4, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, LJ0/o;->o:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lz4/v;->o0(LI5/n;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
