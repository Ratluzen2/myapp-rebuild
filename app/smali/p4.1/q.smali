.class public final Lp4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/u;


# instance fields
.field public final synthetic a:Lp4/s;


# direct methods
.method public constructor <init>(Lp4/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/q;->a:Lp4/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/q;->a:Lp4/s;

    .line 2
    .line 3
    iget-object v1, v0, Lp4/s;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ll4/W;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lp4/s;->m(Ll4/W;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b(Lc6/m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp4/q;->a:Lp4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc6/m0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lp4/s;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    const-string v4, "Watch stream was stopped gracefully while still needed."

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4, v1, v5}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lp4/s;->k:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp4/s;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, Lp4/s;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lio/flutter/plugin/platform/v;

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget v4, v5, Lio/flutter/plugin/platform/v;->a:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lio/flutter/plugin/platform/v;->d(I)V

    .line 45
    .line 46
    .line 47
    iget p1, v5, Lio/flutter/plugin/platform/v;->b:I

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, v3

    .line 54
    :goto_0
    const-string v1, "watchStreamFailures must be 0"

    .line 55
    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, p1, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v5, Lio/flutter/plugin/platform/v;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Le4/h;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :goto_1
    const-string p1, "onlineStateTimer must be null"

    .line 70
    .line 71
    new-array v1, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v2, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v3, v5, Lio/flutter/plugin/platform/v;->b:I

    .line 78
    .line 79
    add-int/2addr v3, v2

    .line 80
    iput v3, v5, Lio/flutter/plugin/platform/v;->b:I

    .line 81
    .line 82
    if-lt v3, v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v5, Lio/flutter/plugin/platform/v;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Le4/h;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Le4/h;->y()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v5, Lio/flutter/plugin/platform/v;->d:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Connection failed 1 times. Most recent error: "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v5, p1}, Lio/flutter/plugin/platform/v;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-virtual {v5, p1}, Lio/flutter/plugin/platform/v;->d(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lp4/s;->p()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v5, v2}, Lio/flutter/plugin/platform/v;->e(I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method
