.class public final synthetic LT5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/f;
.implements LH3/a;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT5/s;ZLT5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/r;->n:Ljava/lang/Object;

    iput-boolean p2, p0, LT5/r;->m:Z

    iput-object p3, p0, LT5/r;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/r;->n:Ljava/lang/Object;

    iput-object p2, p0, LT5/r;->o:Ljava/lang/Object;

    iput-boolean p3, p0, LT5/r;->m:Z

    return-void
.end method


# virtual methods
.method public e(LH3/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ll3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LT5/r;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Intent;

    .line 25
    .line 26
    iget-boolean v0, p0, LT5/r;->m:Z

    .line 27
    .line 28
    iget-object v1, p0, LT5/r;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lz4/i;->a(Landroid/content/Context;Landroid/content/Intent;Z)LH3/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LF1/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, LF1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ly0/c;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, v2}, Ly0/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LH3/i;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    return-object p1
.end method

.method public o(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, LY2/a;

    .line 2
    .line 3
    iget-object v0, p0, LT5/r;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT5/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LY2/a;->r:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iget-object v2, p0, LT5/r;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LT5/m;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, LT5/r;->m:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v4, v0, LT5/s;->q:Ly5/d;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance p1, LT5/a;

    .line 28
    .line 29
    sget-object v0, LT5/b;->s:LT5/b;

    .line 30
    .line 31
    const-string v1, "No activity available"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v3}, LT5/a;-><init>(LT5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->g(LT5/m;LT5/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    iput-object v2, v0, LT5/s;->r:LT5/m;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const v6, 0xd02e

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    iput-object v3, v0, LT5/s;->r:LT5/m;

    .line 60
    .line 61
    new-instance v0, LT5/a;

    .line 62
    .line 63
    sget-object v1, LT5/b;->q:LT5/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, v1, p1, v3}, LT5/a;-><init>(LT5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->g(LT5/m;LT5/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, LT5/a;

    .line 77
    .line 78
    sget-object v0, LT5/b;->o:LT5/b;

    .line 79
    .line 80
    invoke-direct {p1, v0, v3, v3}, LT5/a;-><init>(LT5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->g(LT5/m;LT5/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, LT5/w;

    .line 88
    .line 89
    iget-object v1, p1, LY2/a;->n:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, LY2/a;->m:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, LY2/a;->p:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, p1}, LT5/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lo6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, v2, LT5/m;->o:LA1/i;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bumptech/glide/d;->S(Ljava/lang/Throwable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method
