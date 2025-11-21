.class public final Ln4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/p;


# static fields
.field public static final a:Ln4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/n;->a:Ln4/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LF4/I0;LF4/I0;)LF4/I0;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final b(LF4/I0;)LF4/I0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c(LF4/I0;LQ3/n;)LF4/I0;
    .locals 5

    .line 1
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "server_timestamp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LF4/H0;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LF4/I0;

    .line 15
    .line 16
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/protobuf/B0;->A()Lcom/google/protobuf/A0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v3, p2, LQ3/n;->m:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/A0;->f(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 33
    .line 34
    check-cast v3, Lcom/google/protobuf/B0;

    .line 35
    .line 36
    iget p2, p2, LQ3/n;->n:I

    .line 37
    .line 38
    invoke-static {v3, p2}, Lcom/google/protobuf/B0;->w(Lcom/google/protobuf/B0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LF4/H0;->l(Lcom/google/protobuf/A0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LF4/I0;

    .line 49
    .line 50
    invoke-static {}, LF4/K;->B()LF4/I;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "__type__"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LF4/I;->f(LF4/I0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "__local_write_time__"

    .line 60
    .line 61
    invoke-virtual {v1, p2, v0}, LF4/I;->f(LF4/I0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, La/a;->y(LF4/I0;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, La/a;->s(LF4/I0;)LF4/I0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p2, "__previous_value__"

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, LF4/I;->f(LF4/I0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, LF4/H0;->i(LF4/I;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LF4/I0;

    .line 93
    .line 94
    return-object p1
.end method
