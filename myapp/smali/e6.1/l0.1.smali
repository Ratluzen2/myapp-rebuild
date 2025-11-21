.class public final Le6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le6/t0;


# direct methods
.method public synthetic constructor <init>(Le6/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le6/l0;->m:I

    iput-object p1, p0, Le6/l0;->n:Le6/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le6/l0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/l0;->n:Le6/t0;

    .line 7
    .line 8
    iget-object v1, v0, Le6/t0;->i:Lc6/e;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "Terminated"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lc6/e;->m(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Le6/t0;->d:Le6/f2;

    .line 17
    .line 18
    iget-object v1, v1, Le6/f2;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le6/Q0;

    .line 21
    .line 22
    iget-object v2, v1, Le6/Q0;->j:Le6/R0;

    .line 23
    .line 24
    iget-object v2, v2, Le6/R0;->D:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Le6/Q0;->j:Le6/R0;

    .line 30
    .line 31
    iget-object v2, v1, Le6/R0;->S:Lc6/C;

    .line 32
    .line 33
    iget-object v2, v2, Lc6/C;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Le6/t0;->b()Lc6/F;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v3, v0, Lc6/F;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lc6/E;

    .line 50
    .line 51
    invoke-static {v1}, Le6/R0;->A(Le6/R0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Le6/l0;->n:Le6/t0;

    .line 56
    .line 57
    iget-object v0, v0, Le6/t0;->w:Lc6/n;

    .line 58
    .line 59
    iget-object v0, v0, Lc6/n;->a:Lc6/m;

    .line 60
    .line 61
    sget-object v1, Lc6/m;->p:Lc6/m;

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Le6/l0;->n:Le6/t0;

    .line 66
    .line 67
    iget-object v0, v0, Le6/t0;->i:Lc6/e;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v2, "CONNECTING as requested"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lc6/e;->m(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Le6/l0;->n:Le6/t0;

    .line 76
    .line 77
    sget-object v1, Lc6/m;->m:Lc6/m;

    .line 78
    .line 79
    invoke-static {v0, v1}, Le6/t0;->g(Le6/t0;Lc6/m;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Le6/l0;->n:Le6/t0;

    .line 83
    .line 84
    invoke-static {v0}, Le6/t0;->h(Le6/t0;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_1
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Le6/l0;->n:Le6/t0;

    .line 90
    .line 91
    iput-object v0, v1, Le6/t0;->p:Lc5/d;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    const-string v2, "CONNECTING after backoff"

    .line 95
    .line 96
    iget-object v3, v1, Le6/t0;->i:Lc6/e;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0}, Lc6/e;->m(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lc6/m;->m:Lc6/m;

    .line 102
    .line 103
    invoke-static {v1, v0}, Le6/t0;->g(Le6/t0;Lc6/m;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Le6/t0;->h(Le6/t0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
