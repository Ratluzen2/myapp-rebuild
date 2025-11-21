.class public final Lz5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly5/d;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz5/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Le4/h;->T()Le4/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Le4/h;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LC5/f;

    .line 18
    .line 19
    iget-boolean v1, v0, LC5/f;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LC5/f;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, LC5/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lx0/k;)Lz5/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx0/k;->o:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Ly5/d;

    .line 9
    .line 10
    iget-object v2, v1, Lx0/k;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LA5/a;

    .line 13
    .line 14
    iget-object v3, v1, Lx0/k;->q:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v10, v3

    .line 17
    check-cast v10, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v1, Lx0/k;->r:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v11, v3

    .line 22
    check-cast v11, Ljava/util/List;

    .line 23
    .line 24
    new-instance v12, Lio/flutter/plugin/platform/o;

    .line 25
    .line 26
    invoke-direct {v12}, Lio/flutter/plugin/platform/o;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v13, v1, Lx0/k;->m:Z

    .line 30
    .line 31
    iget-boolean v1, v1, Lx0/k;->n:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Le4/h;->T()Le4/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Le4/h;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LC5/f;

    .line 42
    .line 43
    iget-boolean v3, v2, LC5/f;->b:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v3, LA5/a;

    .line 48
    .line 49
    iget-object v2, v2, LC5/f;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LC5/b;

    .line 52
    .line 53
    iget-object v2, v2, LC5/b;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "main"

    .line 58
    .line 59
    invoke-direct {v3, v2, v5}, LA5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    const-string v2, "DartEntrypoints can only be created once a FlutterEngine is created."

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_0
    iget-object v14, v0, Lz5/e;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    new-instance v15, Lz5/c;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v3, v15

    .line 85
    move-object v6, v12

    .line 86
    move v8, v13

    .line 87
    move v9, v1

    .line 88
    invoke-direct/range {v3 .. v9}, Lz5/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/o;[Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    iget-object v1, v15, Lz5/c;->i:LA0/i;

    .line 94
    .line 95
    iget-object v1, v1, LA0/i;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lz4/v;

    .line 98
    .line 99
    const-string v3, "setInitialRoute"

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v1, v3, v10, v4}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, v15, Lz5/c;->c:LA5/b;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v11}, LA5/b;->d(LA5/a;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lz5/c;

    .line 117
    .line 118
    iget-object v5, v3, Lz5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 119
    .line 120
    invoke-virtual {v5}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    sget-wide v15, Lz5/c;->x:J

    .line 127
    .line 128
    iget-object v6, v2, LA5/a;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v2, LA5/a;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v3, Lz5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 133
    .line 134
    move-object v8, v10

    .line 135
    move-object v9, v11

    .line 136
    move-wide v10, v15

    .line 137
    invoke-virtual/range {v5 .. v11}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v15, Lz5/c;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v3, v15

    .line 145
    move-object v6, v12

    .line 146
    move v8, v13

    .line 147
    move v9, v1

    .line 148
    invoke-direct/range {v3 .. v9}, Lz5/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/o;[Ljava/lang/String;ZZ)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v1, Lz5/d;

    .line 155
    .line 156
    invoke-direct {v1, v0, v15}, Lz5/d;-><init>(Lz5/e;Lz5/c;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v15, Lz5/c;->u:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-object v15

    .line 165
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method
