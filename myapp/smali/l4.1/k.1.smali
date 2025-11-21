.class public final synthetic Ll4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ll4/l;

.field public final synthetic n:Li4/i;

.field public final synthetic o:Ll4/W;

.field public final synthetic p:I

.field public final synthetic q:LX3/e;


# direct methods
.method public synthetic constructor <init>(Ll4/l;Li4/i;Ll4/W;ILX3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/k;->m:Ll4/l;

    iput-object p2, p0, Ll4/k;->n:Li4/i;

    iput-object p3, p0, Ll4/k;->o:Ll4/W;

    iput p4, p0, Ll4/k;->p:I

    iput-object p5, p0, Ll4/k;->q:LX3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/k;->m:Ll4/l;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/k;->n:Li4/i;

    .line 4
    .line 5
    iget-object v2, v1, Li4/i;->c:Lm4/n;

    .line 6
    .line 7
    iget-object v3, p0, Ll4/k;->o:Ll4/W;

    .line 8
    .line 9
    iget-object v4, v3, Ll4/W;->e:Lm4/n;

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Lm4/n;->a(Lm4/n;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2}, Ll4/W;->a(Lcom/google/protobuf/l;Lm4/n;)Ll4/W;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Ll4/l;->k:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, p0, Ll4/k;->p:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Ll4/l;->i:Ll4/V;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ll4/V;->o(Ll4/W;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Ll4/V;->k(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ll4/k;->q:LX3/e;

    .line 39
    .line 40
    invoke-interface {v3, v2, v4}, Ll4/V;->n(LX3/e;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Ll4/l;->j:Ll0/E;

    .line 44
    .line 45
    iget v2, v0, Ll0/E;->m:I

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Li4/i;->b:Li4/h;

    .line 51
    .line 52
    iget-object v3, v0, Ll0/E;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LB4/c;

    .line 55
    .line 56
    iget-object v3, v3, LB4/c;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ll0/E;

    .line 59
    .line 60
    iget-object v4, v2, Li4/h;->a:Lj4/D;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ll0/E;->Q(Lj4/D;)LF4/A0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, LE4/c;->B()LE4/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x1

    .line 71
    iget v2, v2, Li4/h;->b:I

    .line 72
    .line 73
    invoke-static {v2, v5}, Lu/e;->b(II)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget-object v2, LE4/b;->n:LE4/b;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v2, LE4/b;->o:LE4/b;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 88
    .line 89
    check-cast v5, LE4/c;

    .line 90
    .line 91
    invoke-static {v5, v2}, LE4/c;->x(LE4/c;LE4/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LF4/A0;->y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 102
    .line 103
    check-cast v5, LE4/c;

    .line 104
    .line 105
    invoke-static {v5, v2}, LE4/c;->v(LE4/c;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LF4/A0;->z()LF4/v0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 116
    .line 117
    check-cast v3, LE4/c;

    .line 118
    .line 119
    invoke-static {v3, v2}, LE4/c;->w(LE4/c;LF4/v0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LE4/c;

    .line 127
    .line 128
    iget-object v3, v1, Li4/i;->c:Lm4/n;

    .line 129
    .line 130
    iget-object v3, v3, Lm4/n;->m:LQ3/n;

    .line 131
    .line 132
    iget-wide v4, v3, LQ3/n;->m:J

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v3, v3, LQ3/n;->n:I

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2}, Lcom/google/protobuf/a;->d()[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v1, Li4/i;->a:Ljava/lang/String;

    .line 149
    .line 150
    filled-new-array {v1, v4, v3, v2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ll4/L;

    .line 157
    .line 158
    const-string v2, "INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_0
    iget-object v0, v0, Ll0/E;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/HashMap;

    .line 167
    .line 168
    iget-object v2, v1, Li4/i;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
