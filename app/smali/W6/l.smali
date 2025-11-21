.class public final LW6/l;
.super LR6/a;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:LW6/r;


# direct methods
.method public constructor <init>(LW6/r;[Ljava/lang/Object;II)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LW6/l;->o:I

    .line 3
    iput-object p1, p0, LW6/l;->q:LW6/r;

    iput p3, p0, LW6/l;->p:I

    const-string p1, "OkHttp %s Push Reset[%s]"

    invoke-direct {p0, p1, p2}, LR6/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LW6/r;[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LW6/l;->o:I

    .line 1
    iput-object p1, p0, LW6/l;->q:LW6/r;

    iput p3, p0, LW6/l;->p:I

    const-string p1, "OkHttp %s Push Request[%s]"

    invoke-direct {p0, p1, p2}, LR6/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LW6/r;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LW6/l;->o:I

    .line 2
    iput-object p1, p0, LW6/l;->q:LW6/r;

    iput p3, p0, LW6/l;->p:I

    const-string p1, "OkHttp %s Push Headers[%s]"

    invoke-direct {p0, p1, p2}, LR6/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LW6/l;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW6/l;->q:LW6/r;

    .line 7
    .line 8
    iget-object v0, v0, LW6/r;->v:LW6/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW6/l;->q:LW6/r;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LW6/l;->q:LW6/r;

    .line 17
    .line 18
    iget-object v1, v1, LW6/r;->H:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iget v2, p0, LW6/l;->p:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :pswitch_0
    iget-object v0, p0, LW6/l;->q:LW6/r;

    .line 35
    .line 36
    iget-object v0, v0, LW6/r;->v:LW6/A;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, LW6/l;->q:LW6/r;

    .line 42
    .line 43
    iget-object v0, v0, LW6/r;->F:LW6/y;

    .line 44
    .line 45
    iget v1, p0, LW6/l;->p:I

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v0, v1, v2}, LW6/y;->l(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LW6/l;->q:LW6/r;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :try_start_2
    iget-object v1, p0, LW6/l;->q:LW6/r;

    .line 55
    .line 56
    iget-object v1, v1, LW6/r;->H:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    iget v2, p0, LW6/l;->p:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    :catch_0
    :goto_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, LW6/l;->q:LW6/r;

    .line 74
    .line 75
    iget-object v0, v0, LW6/r;->v:LW6/A;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :try_start_4
    iget-object v0, p0, LW6/l;->q:LW6/r;

    .line 81
    .line 82
    iget-object v0, v0, LW6/r;->F:LW6/y;

    .line 83
    .line 84
    iget v1, p0, LW6/l;->p:I

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-virtual {v0, v1, v2}, LW6/y;->l(II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LW6/l;->q:LW6/r;

    .line 91
    .line 92
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 93
    :try_start_5
    iget-object v1, p0, LW6/l;->q:LW6/r;

    .line 94
    .line 95
    iget-object v1, v1, LW6/r;->H:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    iget v2, p0, LW6/l;->p:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto :goto_1

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 111
    :catch_1
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
