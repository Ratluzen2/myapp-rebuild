.class public final LL4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LL4/g;


# direct methods
.method public synthetic constructor <init>(LL4/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LL4/f;->m:I

    iput-object p1, p0, LL4/f;->n:LL4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LL4/f;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/f;->n:LL4/g;

    .line 7
    .line 8
    iget-object v0, v0, LL4/g;->r:LJ0/o;

    .line 9
    .line 10
    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LJ0/o;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LL4/f;->n:LL4/g;

    .line 17
    .line 18
    iget-object v1, v0, LL4/g;->r:LJ0/o;

    .line 19
    .line 20
    iget-object v2, v0, LL4/g;->q:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, LL4/g;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, v1, LJ0/o;->m:I

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v1, LJ0/o;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lz4/v;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Lz4/v;->x(Ljava/lang/String;Ljava/lang/String;)LL4/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v0, LL4/h;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lz4/v;->Z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, LJ0/o;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LW4/b;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LW4/b;->x(LL4/h;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v1, LJ0/o;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lz4/v;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, Lz4/v;->w(Ljava/lang/String;Ljava/lang/String;)LL4/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v0, LL4/h;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lz4/v;->Z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, LJ0/o;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LT4/b;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LT4/b;->x(LL4/h;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch
.end method
