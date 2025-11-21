.class public final Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/n0;


# instance fields
.field public final a:Lcom/google/protobuf/Y;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/n0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/n0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/Y;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/Y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/Y;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/t0;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/L;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/protobuf/t0;

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/Y;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/protobuf/u0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lcom/google/protobuf/D;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/google/protobuf/u0;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/protobuf/Y;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/protobuf/X;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/protobuf/X;->b(Ljava/lang/Class;)Lcom/google/protobuf/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, Lcom/google/protobuf/p0;->d:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    and-int/2addr v1, v4

    .line 62
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v3, Lcom/google/protobuf/p0;->a:Lcom/google/protobuf/a;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/E0;

    .line 75
    .line 76
    sget-object v3, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/v;

    .line 77
    .line 78
    new-instance v4, Lcom/google/protobuf/h0;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v2}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/E0;Lcom/google/protobuf/v;Lcom/google/protobuf/a;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v1, v4

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    sget-object v1, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/E0;

    .line 87
    .line 88
    sget-object v3, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/v;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v4, Lcom/google/protobuf/h0;

    .line 93
    .line 94
    invoke-direct {v4, v1, v3, v2}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/E0;Lcom/google/protobuf/v;Lcom/google/protobuf/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/protobuf/p0;->d()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Lu/e;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v1, v2, :cond_5

    .line 120
    .line 121
    sget-object v4, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/i0;

    .line 122
    .line 123
    sget-object v5, Lcom/google/protobuf/V;->b:Lcom/google/protobuf/U;

    .line 124
    .line 125
    sget-object v6, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/E0;

    .line 126
    .line 127
    sget-object v7, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/v;

    .line 128
    .line 129
    sget-object v8, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/c0;

    .line 130
    .line 131
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g0;->B(Lcom/google/protobuf/p0;Lcom/google/protobuf/i0;Lcom/google/protobuf/V;Lcom/google/protobuf/E0;Lcom/google/protobuf/v;Lcom/google/protobuf/c0;)Lcom/google/protobuf/g0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object v4, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/i0;

    .line 137
    .line 138
    sget-object v5, Lcom/google/protobuf/V;->b:Lcom/google/protobuf/U;

    .line 139
    .line 140
    sget-object v6, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/E0;

    .line 141
    .line 142
    sget-object v8, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/c0;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g0;->B(Lcom/google/protobuf/p0;Lcom/google/protobuf/i0;Lcom/google/protobuf/V;Lcom/google/protobuf/E0;Lcom/google/protobuf/v;Lcom/google/protobuf/c0;)Lcom/google/protobuf/g0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/p0;->d()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Lu/e;->d(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v2, :cond_8

    .line 159
    .line 160
    sget-object v4, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/i0;

    .line 161
    .line 162
    sget-object v1, Lcom/google/protobuf/V;->a:Lcom/google/protobuf/T;

    .line 163
    .line 164
    sget-object v6, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/E0;

    .line 165
    .line 166
    sget-object v7, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/v;

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    sget-object v8, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/c0;

    .line 171
    .line 172
    move-object v5, v1

    .line 173
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g0;->B(Lcom/google/protobuf/p0;Lcom/google/protobuf/i0;Lcom/google/protobuf/V;Lcom/google/protobuf/E0;Lcom/google/protobuf/v;Lcom/google/protobuf/c0;)Lcom/google/protobuf/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    sget-object v4, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/i0;

    .line 185
    .line 186
    sget-object v5, Lcom/google/protobuf/V;->a:Lcom/google/protobuf/T;

    .line 187
    .line 188
    sget-object v6, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/E0;

    .line 189
    .line 190
    sget-object v8, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/c0;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g0;->B(Lcom/google/protobuf/p0;Lcom/google/protobuf/i0;Lcom/google/protobuf/V;Lcom/google/protobuf/E0;Lcom/google/protobuf/v;Lcom/google/protobuf/c0;)Lcom/google/protobuf/g0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/google/protobuf/t0;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    :cond_9
    return-object v1
.end method
