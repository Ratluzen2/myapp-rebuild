.class public final LP5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/h;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Lg4/n;

.field public d:I

.field public e:Lg4/M;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LP5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP5/b;->e:Lg4/M;

    .line 7
    .line 8
    check-cast v0, Lg4/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lg4/l;->remove()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LP5/b;->e:Lg4/M;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LP5/b;->e:Lg4/M;

    .line 20
    .line 21
    check-cast v0, Lg4/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lg4/l;->remove()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LP5/b;->e:Lg4/M;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LI5/g;)V
    .locals 8

    .line 1
    iget p1, p0, LP5/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq4/p;->a:LH3/p;

    .line 7
    .line 8
    iget v0, p0, LP5/b;->b:I

    .line 9
    .line 10
    const-string v1, "metadataChanges must not be null."

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LP5/b;->d:I

    .line 16
    .line 17
    const-string v2, "listen source must not be null."

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LP5/a;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3, p0, p2}, LP5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LP5/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lg4/X;

    .line 31
    .line 32
    new-instance v3, LH1/s;

    .line 33
    .line 34
    invoke-direct {v3}, LH1/s;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ne v0, v5, :cond_0

    .line 41
    .line 42
    move v7, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v6

    .line 45
    :goto_0
    iput-boolean v7, v3, LH1/s;->a:Z

    .line 46
    .line 47
    if-ne v0, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v6

    .line 51
    :goto_1
    iput-boolean v4, v3, LH1/s;->b:Z

    .line 52
    .line 53
    iput-boolean v6, v3, LH1/s;->c:Z

    .line 54
    .line 55
    iput v1, v3, LH1/s;->d:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v3, v2}, Lg4/X;->a(Ljava/util/concurrent/Executor;LH1/s;Lg4/p;)Lg4/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LP5/b;->e:Lg4/M;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    sget-object p1, Lq4/p;->a:LH3/p;

    .line 65
    .line 66
    iget v0, p0, LP5/b;->b:I

    .line 67
    .line 68
    const-string v1, "metadataChanges must not be null."

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, LP5/b;->d:I

    .line 74
    .line 75
    const-string v2, "listen source must not be null."

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LP5/a;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3, p0, p2}, LP5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LP5/b;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lg4/m;

    .line 89
    .line 90
    new-instance v3, LH1/s;

    .line 91
    .line 92
    invoke-direct {v3}, LH1/s;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x2

    .line 97
    const/4 v6, 0x0

    .line 98
    if-ne v0, v5, :cond_2

    .line 99
    .line 100
    move v7, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v7, v6

    .line 103
    :goto_2
    iput-boolean v7, v3, LH1/s;->a:Z

    .line 104
    .line 105
    if-ne v0, v5, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v4, v6

    .line 109
    :goto_3
    iput-boolean v4, v3, LH1/s;->b:Z

    .line 110
    .line 111
    iput-boolean v6, v3, LH1/s;->c:Z

    .line 112
    .line 113
    iput v1, v3, LH1/s;->d:I

    .line 114
    .line 115
    invoke-virtual {p2, p1, v3, v2}, Lg4/m;->a(Ljava/util/concurrent/Executor;LH1/s;Lg4/p;)Lg4/l;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LP5/b;->e:Lg4/M;

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
