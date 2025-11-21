.class public final synthetic LP5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/d;


# instance fields
.field public final synthetic m:LP5/h;

.field public final synthetic n:LI5/g;


# direct methods
.method public synthetic constructor <init>(LP5/h;LI5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/f;->m:LP5/h;

    iput-object p2, p0, LP5/f;->n:LI5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(LH3/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP5/f;->m:LP5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LO5/h;

    .line 22
    .line 23
    iget-object v2, v2, LO5/h;->a:Lg4/G;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v2, "complete"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LO5/h;

    .line 58
    .line 59
    iget-object p1, p1, LO5/h;->a:Lg4/G;

    .line 60
    .line 61
    :goto_1
    iget-object v2, v0, LP5/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LQ3/h;

    .line 64
    .line 65
    invoke-virtual {v2}, LQ3/h;->a()V

    .line 66
    .line 67
    .line 68
    const-string v3, "appName"

    .line 69
    .line 70
    iget-object v2, v2, LQ3/h;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroid/support/v4/media/session/a;->r(Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "error"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    iget-object p1, v0, LP5/h;->h:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, LP5/g;

    .line 87
    .line 88
    iget-object v2, p0, LP5/f;->n:LI5/g;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, v2, v1, v3}, LP5/g;-><init>(LI5/g;Ljava/util/HashMap;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
