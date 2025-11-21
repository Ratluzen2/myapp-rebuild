.class public final Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/b;
.implements LF5/a;


# instance fields
.field public final m:Lv0/v;

.field public final n:Lv0/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0/v;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lv0/v;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lv0/v;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lv5/a;->m:Lv0/v;

    .line 15
    .line 16
    new-instance v1, Lv0/v;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lv0/v;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lv5/a;->n:Lv0/v;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ln/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/a;->c(Ln/d1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ln/d1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ln/d1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ly5/d;

    .line 4
    .line 5
    iget-object v0, p0, Lv5/a;->m:Lv0/v;

    .line 6
    .line 7
    iput-object p1, v0, Lv0/v;->m:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final d(LE5/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv5/a;->m:Lv0/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lv0/v;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p1, Lv0/v;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Lv5/a;->n:Lv0/v;

    .line 9
    .line 10
    iget-object v1, p1, Lv0/v;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz4/v;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "MethodCallHandlerImpl"

    .line 17
    .line 18
    const-string v0, "Tried to stop listening when no methodChannel had been initialized."

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Lz4/v;->o0(LI5/n;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lv0/v;->n:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/a;->m:Lv0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lv0/v;->m:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(LE5/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, LE5/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lv5/a;->m:Lv0/v;

    .line 6
    .line 7
    iput-object v0, v1, Lv0/v;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lv0/v;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lv5/a;->n:Lv0/v;

    .line 13
    .line 14
    iget-object v2, v1, Lv0/v;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lz4/v;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v2, "Setting a method call handler before the last was disposed."

    .line 21
    .line 22
    const-string v3, "MethodCallHandlerImpl"

    .line 23
    .line 24
    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lv0/v;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lz4/v;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v0, "Tried to stop listening when no methodChannel had been initialized."

    .line 34
    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v0}, Lz4/v;->o0(LI5/n;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lv0/v;->n:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lz4/v;

    .line 45
    .line 46
    const-string v2, "dev.fluttercommunity.plus/android_intent"

    .line 47
    .line 48
    iget-object p1, p1, LE5/a;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LI5/f;

    .line 51
    .line 52
    invoke-direct {v0, p1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lv0/v;->n:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lz4/v;->o0(LI5/n;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
