.class public final Ll0/t;
.super Ll0/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/bumptech/glide/c;

.field public final synthetic d:Lf/b;

.field public final synthetic e:LN4/p;


# direct methods
.method public constructor <init>(LN4/p;Lio/flutter/plugin/editing/a;Ljava/util/concurrent/atomic/AtomicReference;Lcom/bumptech/glide/c;Lf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/t;->e:LN4/p;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/t;->a:Lio/flutter/plugin/editing/a;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/t;->c:Lcom/bumptech/glide/c;

    .line 11
    .line 12
    iput-object p5, p0, Ll0/t;->d:Lf/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll0/t;->e:LN4/p;

    .line 9
    .line 10
    iget-object v2, v1, Ll0/w;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Ll0/w;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Ll0/t;->a:Lio/flutter/plugin/editing/a;

    .line 34
    .line 35
    iget-object v2, v2, Lio/flutter/plugin/editing/a;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LN4/p;

    .line 38
    .line 39
    iget-object v3, v2, Ll0/w;->F:Ll0/y;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, Ll0/y;->q:Ll0/z;

    .line 44
    .line 45
    iget-object v2, v2, Ld/l;->t:Ld/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ll0/w;->S()Ll0/z;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Ld/l;->t:Ld/j;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v3, "key"

    .line 58
    .line 59
    invoke-static {v3, v0}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ll0/t;->c:Lcom/bumptech/glide/c;

    .line 63
    .line 64
    iget-object v4, p0, Ll0/t;->d:Lf/b;

    .line 65
    .line 66
    iget-object v5, v1, Ll0/w;->a0:Landroidx/lifecycle/u;

    .line 67
    .line 68
    iget-object v6, v5, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    .line 69
    .line 70
    sget-object v7, Landroidx/lifecycle/m;->p:Landroidx/lifecycle/m;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-gez v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ld/j;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Ld/j;->c:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lf/f;

    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    new-instance v6, Lf/f;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Lf/f;-><init>(Landroidx/lifecycle/n;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v5, Lf/d;

    .line 97
    .line 98
    invoke-direct {v5, v2, v0, v4, v3}, Lf/d;-><init>(Ld/j;Ljava/lang/String;Lf/b;Lcom/bumptech/glide/c;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v6, Lf/f;->a:Landroidx/lifecycle/n;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/r;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v6, Lf/f;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lf/h;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v1, v2, v0, v3, v4}, Lf/h;-><init>(Ld/j;Ljava/lang/String;Lcom/bumptech/glide/c;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ll0/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "LifecycleOwner "

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " is attempting to register while current state is "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ". LifecycleOwners must call register before they are STARTED."

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method
