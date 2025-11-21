.class public final LQ1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILQ1/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ1/n;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LQ1/n;->n:I

    .line 4
    iput-object p2, p0, LQ1/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LQ1/n;->m:I

    iput-object p1, p0, LQ1/n;->o:Ljava/lang/Object;

    iput p2, p0, LQ1/n;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, LQ1/n;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p3, p1}, LL/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LQ1/n;->o:Ljava/lang/Object;

    .line 8
    iput p2, p0, LQ1/n;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LQ1/n;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1/n;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, LQ1/n;->n:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lg0/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lg0/f;->a()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lg0/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Lg0/f;->b()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LQ1/n;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lf3/t;

    .line 52
    .line 53
    iget v1, p0, LQ1/n;->n:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lf3/t;->i(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, LQ1/n;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Le6/N0;

    .line 62
    .line 63
    iget-object v0, v0, Le6/N0;->f:Lc6/f;

    .line 64
    .line 65
    iget v1, p0, LQ1/n;->n:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lc6/f;->c(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, LQ1/n;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lf6/i;

    .line 74
    .line 75
    :try_start_0
    invoke-static {}, Lm6/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_1
    sget-object v1, Lm6/b;->a:Lm6/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Le6/b;->a:Le6/b1;

    .line 84
    .line 85
    iget v3, p0, LQ1/n;->n:I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-lez v3, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v4, 0x0

    .line 95
    :goto_2
    const-string v5, "numMessages must be > 0"

    .line 96
    .line 97
    invoke-static {v5, v4}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Le6/b1;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-wide v4, v2, Le6/b1;->y:J

    .line 108
    .line 109
    int-to-long v6, v3

    .line 110
    add-long/2addr v4, v6

    .line 111
    iput-wide v4, v2, Le6/b1;->y:J

    .line 112
    .line 113
    invoke-virtual {v2}, Le6/b1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_3
    sget-object v2, Lm6/b;->a:Lm6/a;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception v2

    .line 128
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    invoke-virtual {v0, v1}, Lf6/i;->m(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-void

    .line 137
    :pswitch_3
    iget-object v0, p0, LQ1/n;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LQ1/l;

    .line 140
    .line 141
    iget v1, p0, LQ1/n;->n:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
