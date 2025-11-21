.class public final Lj4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lj4/g;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj4/g;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj4/g;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lj4/f;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lj4/f;->b:Lm4/k;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/k;->a:Lm4/h;

    .line 4
    .line 5
    iget-object v2, p0, Lj4/g;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lj4/f;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v4, Lj4/e;->n:Lj4/e;

    .line 20
    .line 21
    sget-object v5, Lj4/e;->p:Lj4/e;

    .line 22
    .line 23
    iget-object v6, v3, Lj4/f;->a:Lj4/e;

    .line 24
    .line 25
    iget-object v7, p1, Lj4/f;->a:Lj4/e;

    .line 26
    .line 27
    if-eq v7, v4, :cond_1

    .line 28
    .line 29
    if-ne v6, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lj4/e;->m:Lj4/e;

    .line 36
    .line 37
    if-ne v7, v5, :cond_2

    .line 38
    .line 39
    if-eq v6, p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lj4/f;

    .line 42
    .line 43
    invoke-direct {p1, v6, v0}, Lj4/f;-><init>(Lj4/e;Lm4/k;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v5, Lj4/e;->o:Lj4/e;

    .line 51
    .line 52
    if-ne v7, v5, :cond_3

    .line 53
    .line 54
    if-ne v6, v5, :cond_3

    .line 55
    .line 56
    new-instance p1, Lj4/f;

    .line 57
    .line 58
    invoke-direct {p1, v5, v0}, Lj4/f;-><init>(Lj4/e;Lm4/k;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-ne v7, v5, :cond_4

    .line 66
    .line 67
    if-ne v6, v4, :cond_4

    .line 68
    .line 69
    new-instance p1, Lj4/f;

    .line 70
    .line 71
    invoke-direct {p1, v4, v0}, Lj4/f;-><init>(Lj4/e;Lm4/k;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-ne v7, p1, :cond_5

    .line 79
    .line 80
    if-ne v6, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-ne v7, p1, :cond_6

    .line 87
    .line 88
    if-ne v6, v5, :cond_6

    .line 89
    .line 90
    new-instance v0, Lj4/f;

    .line 91
    .line 92
    iget-object v3, v3, Lj4/f;->b:Lm4/k;

    .line 93
    .line 94
    invoke-direct {v0, p1, v3}, Lj4/f;-><init>(Lj4/e;Lm4/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-ne v7, v4, :cond_7

    .line 102
    .line 103
    if-ne v6, p1, :cond_7

    .line 104
    .line 105
    new-instance p1, Lj4/f;

    .line 106
    .line 107
    invoke-direct {p1, v5, v0}, Lj4/f;-><init>(Lj4/e;Lm4/k;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_7
    const-string p1, "Unsupported combination of changes %s after %s"

    .line 115
    .line 116
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1
.end method
