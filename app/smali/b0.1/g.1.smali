.class public final Lb0/g;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# instance fields
.field public final synthetic q:I

.field public r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lq6/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb0/g;->q:I

    iput-object p1, p0, Lb0/g;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ls6/g;-><init>(ILq6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb0/g;->q:I

    .line 2
    .line 3
    check-cast p1, Lq6/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb0/g;

    .line 9
    .line 10
    iget-object v1, p0, Lb0/g;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb0/E;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lb0/g;-><init>(Ljava/lang/Object;Lq6/d;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lb0/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Lb0/g;

    .line 26
    .line 27
    iget-object v1, p0, Lb0/g;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ld0/c;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, p1, v2}, Lb0/g;-><init>(Ljava/lang/Object;Lq6/d;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lb0/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb0/g;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 7
    .line 8
    iget v1, p0, Lb0/g;->r:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lb0/g;->r:I

    .line 31
    .line 32
    iget-object p1, p0, Lb0/g;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lb0/E;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lb0/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move-object v0, p1

    .line 44
    :goto_1
    return-object v0

    .line 45
    :pswitch_0
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 46
    .line 47
    iget v1, p0, Lb0/g;->r:I

    .line 48
    .line 49
    sget-object v2, Lo6/h;->a:Lo6/h;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v3, p0, Lb0/g;->r:I

    .line 72
    .line 73
    iget-object p1, p0, Lb0/g;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ld0/c;

    .line 76
    .line 77
    iget-object v1, p1, Ld0/c;->e:Lo6/f;

    .line 78
    .line 79
    invoke-virtual {v1}, Lo6/f;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p1, Ld0/c;->f:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object v1, p1, Ld0/c;->e:Lo6/f;

    .line 124
    .line 125
    invoke-virtual {v1}, Lo6/f;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/content/SharedPreferences;

    .line 130
    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v1, p1, Ld0/c;->c:Landroid/content/Context;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object p1, p1, Ld0/c;->d:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-static {v1, p1}, Ld0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 155
    .line 156
    .line 157
    :cond_8
    if-ne v2, v0, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    :goto_4
    move-object v0, v2

    .line 161
    :goto_5
    return-object v0

    .line 162
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
