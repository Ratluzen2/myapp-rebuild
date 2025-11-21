.class public Lf7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/b;
.implements LF5/a;


# static fields
.field public static n:Lf7/c;


# instance fields
.field public m:LE5/a;


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
.method public final a(Ln/d1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ln/d1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LE5/a;)V
    .locals 2

    .line 1
    sget-object p1, Lf7/d;->n:Lf7/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lf7/c;->f:Le4/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lf7/c;->b:LI5/f;

    .line 12
    .line 13
    invoke-static {p1, v0}, Le4/h;->e0(LI5/f;Le4/h;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf7/d;->n:Lf7/c;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lf7/d;->m:LE5/a;

    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LE5/a;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lf7/d;->m:LE5/a;

    .line 2
    .line 3
    sget-object p1, Lf7/d;->n:Lf7/c;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Le4/h;->T()Le4/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lf7/c;

    .line 12
    .line 13
    iget-object v1, p0, Lf7/d;->m:LE5/a;

    .line 14
    .line 15
    iget-object v2, v1, LE5/a;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LI5/f;

    .line 18
    .line 19
    iget-object p1, p1, Le4/h;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LC5/f;

    .line 22
    .line 23
    new-instance v3, LY5/w;

    .line 24
    .line 25
    invoke-direct {v3, p1}, LY5/w;-><init>(LC5/f;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LY5/w;

    .line 29
    .line 30
    invoke-direct {v4, p1}, LY5/w;-><init>(LC5/f;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LE5/a;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/flutter/embedding/engine/renderer/k;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, v3, v4}, Lf7/c;-><init>(LI5/f;Lio/flutter/embedding/engine/renderer/k;LY5/w;LY5/w;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lf7/d;->n:Lf7/c;

    .line 41
    .line 42
    iget-object p1, p0, Lf7/d;->m:LE5/a;

    .line 43
    .line 44
    iget-object p1, p1, LE5/a;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/flutter/plugin/platform/m;

    .line 47
    .line 48
    iget-object p1, p1, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v1, "flutter_video_plugin/getVideoView"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object p1, Lf7/d;->n:Lf7/c;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p1, Lf7/c;->f:Le4/h;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lf7/c;->b:LI5/f;

    .line 74
    .line 75
    invoke-static {p1, v0}, Le4/h;->e0(LI5/f;Le4/h;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
