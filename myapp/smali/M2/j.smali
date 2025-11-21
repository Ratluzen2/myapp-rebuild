.class public final LM2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()LM2/k;
    .locals 14

    .line 1
    iget-object v0, p0, LM2/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LM2/k;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LM2/m;->a:Lm6/c;

    .line 11
    .line 12
    invoke-static {v2}, LO2/a;->a(LO2/b;)Ln6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LM2/k;->m:Ln6/a;

    .line 17
    .line 18
    new-instance v2, LC0/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LC0/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LM2/k;->n:LC0/c;

    .line 24
    .line 25
    new-instance v0, LW4/b;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LJ0/o;

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    invoke-direct {v3, v4, v2, v0}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LO2/a;->a(LO2/b;)Ln6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LM2/k;->o:Ln6/a;

    .line 44
    .line 45
    iget-object v0, v1, LM2/k;->n:LC0/c;

    .line 46
    .line 47
    new-instance v2, LT4/b;

    .line 48
    .line 49
    const/16 v3, 0x13

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, LM2/k;->p:LT4/b;

    .line 55
    .line 56
    new-instance v2, LB4/c;

    .line 57
    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LO2/a;->a(LO2/b;)Ln6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v1, LM2/k;->p:LT4/b;

    .line 68
    .line 69
    new-instance v3, LJ0/o;

    .line 70
    .line 71
    const/16 v4, 0x13

    .line 72
    .line 73
    invoke-direct {v3, v4, v2, v0}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LO2/a;->a(LO2/b;)Ln6/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LM2/k;->q:Ln6/a;

    .line 81
    .line 82
    new-instance v2, Lm6/c;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v2, v3}, Lm6/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, LM2/k;->n:LC0/c;

    .line 89
    .line 90
    new-instance v4, Lh7/a;

    .line 91
    .line 92
    const/16 v5, 0x13

    .line 93
    .line 94
    invoke-direct {v4, v3, v0, v2, v5}, Lh7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, LM2/k;->m:Ln6/a;

    .line 98
    .line 99
    iget-object v12, v1, LM2/k;->o:Ln6/a;

    .line 100
    .line 101
    new-instance v13, LE5/a;

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    move-object v5, v13

    .line 105
    move-object v6, v2

    .line 106
    move-object v7, v12

    .line 107
    move-object v8, v4

    .line 108
    move-object v9, v0

    .line 109
    move-object v10, v0

    .line 110
    invoke-direct/range {v5 .. v11}, LE5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Ln/d1;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v5, Ln/d1;->m:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v12, v5, Ln/d1;->n:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v5, Ln/d1;->o:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v5, Ln/d1;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v5, Ln/d1;->q:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v5, Ln/d1;->r:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v5, Ln/d1;->s:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v3, Lz4/v;

    .line 133
    .line 134
    invoke-direct {v3, v2, v0, v4, v0}, Lz4/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lh7/a;

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    invoke-direct {v0, v13, v5, v3, v2}, Lh7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LO2/a;->a(LO2/b;)Ln6/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LM2/k;->r:Ln6/a;

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-class v2, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " must be set"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
