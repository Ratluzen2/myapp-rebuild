.class public final LT5/m;
.super Lz6/i;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LA1/i;


# direct methods
.method public synthetic constructor <init>(LA1/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LT5/m;->n:I

    iput-object p1, p0, LT5/m;->o:LA1/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LT5/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo6/e;

    .line 7
    .line 8
    iget-object p1, p1, Lo6/e;->m:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lo6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LT5/m;->o:LA1/i;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/d;->S(Ljava/lang/Throwable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lo6/e;

    .line 38
    .line 39
    iget-object p1, p1, Lo6/e;->m:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lo6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LT5/m;->o:LA1/i;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/d;->S(Ljava/lang/Throwable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v0, p1, Lo6/d;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_2
    check-cast p1, LT5/c;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Lo6/e;

    .line 75
    .line 76
    iget-object p1, p1, Lo6/e;->m:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1}, Lo6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, LT5/m;->o:LA1/i;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bumptech/glide/d;->S(Ljava/lang/Throwable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Lo6/e;

    .line 106
    .line 107
    iget-object p1, p1, Lo6/e;->m:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1}, Lo6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, LT5/m;->o:LA1/i;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bumptech/glide/d;->S(Ljava/lang/Throwable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_3
    check-cast p1, Lo6/e;

    .line 137
    .line 138
    iget-object p1, p1, Lo6/e;->m:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1}, Lo6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, LT5/m;->o:LA1/i;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bumptech/glide/d;->S(Ljava/lang/Throwable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    instance-of v0, p1, Lo6/d;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    :cond_6
    check-cast p1, LT5/i;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
