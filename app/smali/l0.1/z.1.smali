.class public abstract Ll0/z;
.super Ld/l;
.source "SourceFile"

# interfaces
.implements LB/b;


# instance fields
.field public final E:Ll0/C;

.field public final F:Landroidx/lifecycle/u;

.field public G:Z

.field public H:Z

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll0/y;-><init>(Ll0/z;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll0/C;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ll0/C;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ll0/z;->E:Ll0/C;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/u;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll0/z;->F:Landroidx/lifecycle/u;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ll0/z;->I:Z

    .line 25
    .line 26
    iget-object v0, p0, Ld/l;->p:Lz2/n;

    .line 27
    .line 28
    iget-object v0, v0, Lz2/n;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LH5/k;

    .line 31
    .line 32
    new-instance v1, Ld/e;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p0}, Ld/e;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LH5/k;->f(Ljava/lang/String;LI1/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ll0/x;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Ll0/x;-><init>(Ll0/z;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ld/l;->h(LL/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ll0/x;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Ll0/x;-><init>(Ll0/z;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ld/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Ld/f;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Ld/f;-><init>(Ll0/z;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ld/l;->j(Le/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static m(Ll0/N;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ll0/N;->c:Lz4/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz4/v;->L()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll0/w;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Ll0/w;->F:Ll0/y;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Ll0/y;->q:Ll0/z;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ll0/w;->m()Ll0/N;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ll0/z;->m(Ll0/N;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Ll0/w;->b0:Ll0/W;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/m;->p:Landroidx/lifecycle/m;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Ll0/W;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Ll0/W;->p:Landroidx/lifecycle/u;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Ll0/w;->b0:Ll0/W;

    .line 67
    .line 68
    iget-object v0, v0, Ll0/W;->p:Landroidx/lifecycle/u;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    .line 71
    .line 72
    .line 73
    move v0, v4

    .line 74
    :cond_4
    iget-object v2, v1, Ll0/w;->a0:Landroidx/lifecycle/u;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Ll0/w;->a0:Landroidx/lifecycle/u;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    .line 87
    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "--translation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "  "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Ll0/z;->G:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Ll0/z;->H:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Ll0/z;->I:Z

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v1, Ll0/E;

    .line 175
    .line 176
    invoke-interface {p0}, Landroidx/lifecycle/T;->g()Landroidx/lifecycle/S;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, p0, v2}, Ll0/E;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/S;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, p3}, Ll0/E;->M(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Ll0/z;->E:Ll0/C;

    .line 187
    .line 188
    iget-object v0, v0, Ll0/C;->m:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ll0/y;

    .line 191
    .line 192
    iget-object v0, v0, Ll0/y;->p:Ll0/N;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2, p3, p4}, Ll0/N;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()Ll0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/z;->E:Ll0/C;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/C;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll0/y;

    .line 6
    .line 7
    iget-object v0, v0, Ll0/y;->p:Ll0/N;

    .line 8
    .line 9
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/z;->E:Ll0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/C;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ld/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll0/z;->F:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll0/z;->E:Ll0/C;

    .line 12
    .line 13
    iget-object p1, p1, Ll0/C;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ll0/y;

    .line 16
    .line 17
    iget-object p1, p1, Ll0/y;->p:Ll0/N;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Ll0/N;->G:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Ll0/N;->H:Z

    .line 23
    .line 24
    iget-object v1, p1, Ll0/N;->N:Ll0/P;

    .line 25
    .line 26
    iput-boolean v0, v1, Ll0/P;->h:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ll0/N;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/z;->E:Ll0/C;

    iget-object v0, v0, Ll0/C;->m:Ljava/lang/Object;

    check-cast v0, Ll0/y;

    .line 2
    iget-object v0, v0, Ll0/y;->p:Ll0/N;

    iget-object v0, v0, Ll0/N;->f:Ll0/D;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ll0/D;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Ll0/z;->E:Ll0/C;

    iget-object v0, v0, Ll0/C;->m:Ljava/lang/Object;

    check-cast v0, Ll0/y;

    .line 6
    iget-object v0, v0, Ll0/y;->p:Ll0/N;

    iget-object v0, v0, Ll0/N;->f:Ll0/D;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Ll0/D;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/z;->E:Ll0/C;

    .line 5
    .line 6
    iget-object v0, v0, Ll0/C;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/y;

    .line 9
    .line 10
    iget-object v0, v0, Ll0/y;->p:Ll0/N;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll0/N;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll0/z;->F:Landroidx/lifecycle/u;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ll0/z;->E:Ll0/C;

    .line 13
    .line 14
    iget-object p1, p1, Ll0/C;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ll0/y;

    .line 17
    .line 18
    iget-object p1, p1, Ll0/y;->p:Ll0/N;

    .line 19
    .line 20
    invoke-virtual {p1}, Ll0/N;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll0/z;->H:Z

    .line 6
    .line 7
    iget-object v0, p0, Ll0/z;->E:Ll0/C;

    .line 8
    .line 9
    iget-object v0, v0, Ll0/C;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll0/y;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object v0, v0, Ll0/y;->p:Ll0/N;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll0/N;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll0/z;->F:Landroidx/lifecycle/u;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/z;->F:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll0/z;->E:Ll0/C;

    .line 12
    .line 13
    iget-object v0, v0, Ll0/C;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll0/y;

    .line 16
    .line 17
    iget-object v0, v0, Ll0/y;->p:Ll0/N;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Ll0/N;->G:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Ll0/N;->H:Z

    .line 23
    .line 24
    iget-object v2, v0, Ll0/N;->N:Ll0/P;

    .line 25
    .line 26
    iput-boolean v1, v2, Ll0/P;->h:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Ll0/N;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/z;->E:Ll0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/C;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ld/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/z;->E:Ll0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/C;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ll0/z;->H:Z

    .line 11
    .line 12
    iget-object v0, v0, Ll0/C;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll0/y;

    .line 15
    .line 16
    iget-object v0, v0, Ll0/y;->p:Ll0/N;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll0/N;->A(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/z;->E:Ll0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/C;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ll0/z;->I:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Ll0/z;->G:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Ll0/C;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll0/y;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Ll0/z;->G:Z

    .line 22
    .line 23
    iget-object v2, v0, Ll0/y;->p:Ll0/N;

    .line 24
    .line 25
    iput-boolean v1, v2, Ll0/N;->G:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Ll0/N;->H:Z

    .line 28
    .line 29
    iget-object v4, v2, Ll0/N;->N:Ll0/P;

    .line 30
    .line 31
    iput-boolean v1, v4, Ll0/P;->h:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Ll0/N;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Ll0/y;->p:Ll0/N;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ll0/N;->A(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ll0/z;->F:Landroidx/lifecycle/u;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ll0/y;->p:Ll0/N;

    .line 50
    .line 51
    iput-boolean v1, v0, Ll0/N;->G:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Ll0/N;->H:Z

    .line 54
    .line 55
    iget-object v2, v0, Ll0/N;->N:Ll0/P;

    .line 56
    .line 57
    iput-boolean v1, v2, Ll0/P;->h:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Ll0/N;->u(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/z;->E:Ll0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/C;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll0/z;->I:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ll0/z;->l()Ll0/N;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ll0/z;->m(Ll0/N;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ll0/z;->E:Ll0/C;

    .line 18
    .line 19
    iget-object v1, v1, Ll0/C;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ll0/y;

    .line 22
    .line 23
    iget-object v1, v1, Ll0/y;->p:Ll0/N;

    .line 24
    .line 25
    iput-boolean v0, v1, Ll0/N;->H:Z

    .line 26
    .line 27
    iget-object v2, v1, Ll0/N;->N:Ll0/P;

    .line 28
    .line 29
    iput-boolean v0, v2, Ll0/P;->h:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Ll0/N;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ll0/z;->F:Landroidx/lifecycle/u;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
