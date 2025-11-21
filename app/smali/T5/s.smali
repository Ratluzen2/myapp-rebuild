.class public final LT5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/q;
.implements LT5/o;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LO5/m;

.field public final o:LO5/m;

.field public final p:LO5/m;

.field public q:Ly5/d;

.field public r:LT5/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO5/m;LO5/m;LO5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/s;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LT5/s;->n:LO5/m;

    .line 7
    .line 8
    iput-object p3, p0, LT5/s;->o:LO5/m;

    .line 9
    .line 10
    iput-object p4, p0, LT5/s;->p:LO5/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    const p2, 0xd02e

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, LT5/s;->r:LT5/m;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object p2, p0, LT5/s;->m:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, LO5/m;->a(Landroid/content/Context;)Lu3/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p3}, Lu3/b;->e(Landroid/content/Intent;)LY2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, LT5/s;->r:LT5/m;

    .line 22
    .line 23
    new-instance v0, LT5/w;

    .line 24
    .line 25
    iget-object v1, p2, LY2/a;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p2, LY2/a;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, LY2/a;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p2}, LT5/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "callback"

    .line 35
    .line 36
    invoke-static {p2, p3}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lo6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p3, LT5/m;->o:LA1/i;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bumptech/glide/d;->S(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, LA1/i;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, LA1/i;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Le3/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p2

    .line 65
    iget-object p3, p0, LT5/s;->r:LT5/m;

    .line 66
    .line 67
    new-instance v0, LT5/a;

    .line 68
    .line 69
    sget-object v1, LT5/b;->r:LT5/b;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {v0, v1, p2, p1}, LT5/a;-><init>(LT5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v0}, Lcom/bumptech/glide/e;->g(LT5/m;LT5/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LT5/s;->r:LT5/m;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string p1, "google_sign_in"

    .line 85
    .line 86
    const-string p2, "Unexpected authorization result callback"

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method
