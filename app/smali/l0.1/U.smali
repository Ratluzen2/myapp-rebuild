.class public final Ll0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/E;

.field public final b:Lz4/v;

.field public final c:Ll0/w;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ll0/E;Lz4/v;Ljava/lang/ClassLoader;Ll0/H;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ll0/U;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ll0/U;->e:I

    .line 10
    iput-object p1, p0, Ll0/U;->a:Ll0/E;

    .line 11
    iput-object p2, p0, Ll0/U;->b:Lz4/v;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll0/S;

    .line 13
    iget-object p2, p1, Ll0/S;->m:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ll0/H;->a(Ljava/lang/String;)Ll0/w;

    move-result-object p2

    .line 14
    iget-object p4, p1, Ll0/S;->n:Ljava/lang/String;

    iput-object p4, p2, Ll0/w;->q:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Ll0/S;->o:Z

    iput-boolean p4, p2, Ll0/w;->z:Z

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p2, Ll0/w;->B:Z

    .line 17
    iget p4, p1, Ll0/S;->p:I

    iput p4, p2, Ll0/w;->I:I

    .line 18
    iget p4, p1, Ll0/S;->q:I

    iput p4, p2, Ll0/w;->J:I

    .line 19
    iget-object p4, p1, Ll0/S;->r:Ljava/lang/String;

    iput-object p4, p2, Ll0/w;->K:Ljava/lang/String;

    .line 20
    iget-boolean p4, p1, Ll0/S;->s:Z

    iput-boolean p4, p2, Ll0/w;->N:Z

    .line 21
    iget-boolean p4, p1, Ll0/S;->t:Z

    iput-boolean p4, p2, Ll0/w;->x:Z

    .line 22
    iget-boolean p4, p1, Ll0/S;->u:Z

    iput-boolean p4, p2, Ll0/w;->M:Z

    .line 23
    iget-boolean p4, p1, Ll0/S;->v:Z

    iput-boolean p4, p2, Ll0/w;->L:Z

    .line 24
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object p4

    iget v0, p1, Ll0/S;->w:I

    aget-object p4, p4, v0

    iput-object p4, p2, Ll0/w;->Z:Landroidx/lifecycle/m;

    .line 25
    iget-object p4, p1, Ll0/S;->x:Ljava/lang/String;

    iput-object p4, p2, Ll0/w;->t:Ljava/lang/String;

    .line 26
    iget p4, p1, Ll0/S;->y:I

    iput p4, p2, Ll0/w;->u:I

    .line 27
    iget-boolean p1, p1, Ll0/S;->z:Z

    iput-boolean p1, p2, Ll0/w;->T:Z

    .line 28
    iput-object p2, p0, Ll0/U;->c:Ll0/w;

    .line 29
    iput-object p5, p2, Ll0/w;->n:Landroid/os/Bundle;

    .line 30
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    :cond_0
    invoke-virtual {p2, p1}, Ll0/w;->W(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 33
    const-string p3, "FragmentManager"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Ll0/E;Lz4/v;Ll0/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll0/U;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ll0/U;->e:I

    .line 4
    iput-object p1, p0, Ll0/U;->a:Ll0/E;

    .line 5
    iput-object p2, p0, Ll0/U;->b:Lz4/v;

    .line 6
    iput-object p3, p0, Ll0/U;->c:Ll0/w;

    return-void
.end method

.method public constructor <init>(Ll0/E;Lz4/v;Ll0/w;Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ll0/U;->d:Z

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Ll0/U;->e:I

    .line 38
    iput-object p1, p0, Ll0/U;->a:Ll0/E;

    .line 39
    iput-object p2, p0, Ll0/U;->b:Lz4/v;

    .line 40
    iput-object p3, p0, Ll0/U;->c:Ll0/w;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p3, Ll0/w;->o:Landroid/util/SparseArray;

    .line 42
    iput-object p1, p3, Ll0/w;->p:Landroid/os/Bundle;

    .line 43
    iput v0, p3, Ll0/w;->D:I

    .line 44
    iput-boolean v0, p3, Ll0/w;->A:Z

    .line 45
    iput-boolean v0, p3, Ll0/w;->w:Z

    .line 46
    iget-object p2, p3, Ll0/w;->s:Ll0/w;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ll0/w;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Ll0/w;->t:Ljava/lang/String;

    .line 47
    iput-object p1, p3, Ll0/w;->s:Ll0/w;

    .line 48
    iput-object p4, p3, Ll0/w;->n:Landroid/os/Bundle;

    .line 49
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Ll0/w;->r:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Ll0/U;->c:Ll0/w;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Ll0/w;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v3, Ll0/w;->G:Ll0/N;

    .line 39
    .line 40
    invoke-virtual {v2}, Ll0/N;->Q()V

    .line 41
    .line 42
    .line 43
    iput v1, v3, Ll0/w;->m:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v3, Ll0/w;->P:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Ll0/w;->y()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v3, Ll0/w;->P:Z

    .line 52
    .line 53
    const-string v6, "Fragment "

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 66
    .line 67
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v3, Ll0/w;->R:Landroid/view/View;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, Ll0/w;->n:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    :goto_0
    iget-object v4, v3, Ll0/w;->o:Landroid/util/SparseArray;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v5, v3, Ll0/w;->R:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Ll0/w;->o:Landroid/util/SparseArray;

    .line 105
    .line 106
    :cond_4
    iput-boolean v2, v3, Ll0/w;->P:Z

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ll0/w;->P(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, Ll0/w;->P:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v3, Ll0/w;->R:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v3, Ll0/w;->b0:Ll0/W;

    .line 120
    .line 121
    sget-object v4, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ll0/W;->d(Landroidx/lifecycle/l;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v0, Ll0/b0;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    :goto_1
    iput-object v1, v3, Ll0/w;->n:Landroid/os/Bundle;

    .line 151
    .line 152
    iget-object v0, v3, Ll0/w;->G:Ll0/N;

    .line 153
    .line 154
    iput-boolean v2, v0, Ll0/N;->G:Z

    .line 155
    .line 156
    iput-boolean v2, v0, Ll0/N;->H:Z

    .line 157
    .line 158
    iget-object v1, v0, Ll0/N;->N:Ll0/P;

    .line 159
    .line 160
    iput-boolean v2, v1, Ll0/P;->h:Z

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-virtual {v0, v1}, Ll0/N;->u(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ll0/U;->a:Ll0/E;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, Ll0/E;->x(Ll0/w;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    new-instance v0, Ll0/b0;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Ll0/U;->c:Ll0/w;

    .line 3
    .line 4
    iget-object v2, v1, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const v4, 0x7f0900bb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, Ll0/w;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Ll0/w;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    iget-object v2, v1, Ll0/w;->H:Ll0/w;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget v2, v1, Ll0/w;->J:I

    .line 52
    .line 53
    sget-object v4, Lm0/d;->a:Lm0/c;

    .line 54
    .line 55
    new-instance v4, Lm0/a;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "Attempting to nest fragment "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " within the view of parent fragment "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " via container with ID "

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " without using parent\'s childFragmentManager"

    .line 81
    .line 82
    invoke-static {v5, v2, v3}, Lt/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v4, v1, v2}, Lm0/a;-><init>(Ll0/w;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lm0/d;->b(Lm0/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lm0/d;->a(Ll0/w;)Lm0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Ll0/U;->b:Lz4/v;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v2, v2, Lz4/v;->m:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/lit8 v5, v4, -0x1

    .line 118
    .line 119
    :goto_3
    if-ltz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ll0/w;

    .line 126
    .line 127
    iget-object v7, v6, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-ne v7, v3, :cond_6

    .line 130
    .line 131
    iget-object v6, v6, Ll0/w;->R:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    add-int/2addr v5, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ge v4, v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ll0/w;

    .line 157
    .line 158
    iget-object v6, v5, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-ne v6, v3, :cond_7

    .line 161
    .line 162
    iget-object v5, v5, Ll0/w;->R:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    :goto_4
    iget-object v2, v1, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v1, v1, Ll0/w;->R:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Ll0/U;->c:Ll0/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Ll0/w;->s:Ll0/w;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Ll0/U;->b:Lz4/v;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Ll0/w;->q:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lz4/v;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ll0/U;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Ll0/w;->s:Ll0/w;

    .line 57
    .line 58
    iget-object v3, v3, Ll0/w;->q:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Ll0/w;->t:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, Ll0/w;->s:Ll0/w;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Ll0/w;->s:Ll0/w;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v2, Ll0/w;->t:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v5, Lz4/v;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Ll0/U;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Ll0/w;->t:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Lt/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Ll0/U;->k()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v2, Ll0/w;->E:Ll0/N;

    .line 142
    .line 143
    iget-object v1, v0, Ll0/N;->v:Ll0/y;

    .line 144
    .line 145
    iput-object v1, v2, Ll0/w;->F:Ll0/y;

    .line 146
    .line 147
    iget-object v0, v0, Ll0/N;->x:Ll0/w;

    .line 148
    .line 149
    iput-object v0, v2, Ll0/w;->H:Ll0/w;

    .line 150
    .line 151
    iget-object v0, p0, Ll0/U;->a:Ll0/E;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v2, v1}, Ll0/E;->D(Ll0/w;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Ll0/w;->f0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ll0/v;

    .line 174
    .line 175
    invoke-virtual {v5}, Ll0/v;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Ll0/w;->G:Ll0/N;

    .line 183
    .line 184
    iget-object v4, v2, Ll0/w;->F:Ll0/y;

    .line 185
    .line 186
    invoke-virtual {v2}, Ll0/w;->h()Lcom/bumptech/glide/d;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5, v2}, Ll0/N;->b(Ll0/y;Lcom/bumptech/glide/d;Ll0/w;)V

    .line 191
    .line 192
    .line 193
    iput v1, v2, Ll0/w;->m:I

    .line 194
    .line 195
    iput-boolean v1, v2, Ll0/w;->P:Z

    .line 196
    .line 197
    iget-object v3, v2, Ll0/w;->F:Ll0/y;

    .line 198
    .line 199
    iget-object v3, v3, Ll0/y;->n:Ll0/z;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ll0/w;->A(Ll0/z;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v3, v2, Ll0/w;->P:Z

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-object v3, v2, Ll0/w;->E:Ll0/N;

    .line 209
    .line 210
    iget-object v3, v3, Ll0/N;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ll0/Q;

    .line 227
    .line 228
    invoke-interface {v4}, Ll0/Q;->f()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object v3, v2, Ll0/w;->G:Ll0/N;

    .line 233
    .line 234
    iput-boolean v1, v3, Ll0/N;->G:Z

    .line 235
    .line 236
    iput-boolean v1, v3, Ll0/N;->H:Z

    .line 237
    .line 238
    iget-object v4, v3, Ll0/N;->N:Ll0/P;

    .line 239
    .line 240
    iput-boolean v1, v4, Ll0/P;->h:Z

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ll0/N;->u(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Ll0/E;->y(Ll0/w;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    new-instance v0, Ll0/b0;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " did not call through to super.onAttach()"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Ll0/U;->c:Ll0/w;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/w;->E:Ll0/N;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ll0/w;->m:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Ll0/U;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Ll0/w;->Z:Landroidx/lifecycle/m;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Ll0/w;->z:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Ll0/w;->A:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Ll0/U;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Ll0/w;->R:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Ll0/U;->e:I

    .line 82
    .line 83
    if-ge v2, v8, :cond_6

    .line 84
    .line 85
    iget v2, v0, Ll0/w;->m:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Ll0/w;->w:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, Ll0/w;->p()Ll0/N;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v2, v10}, Ll0/m;->j(Landroid/view/ViewGroup;Ll0/N;)Ll0/m;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ll0/m;->g(Ll0/w;)Ll0/Z;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget v10, v10, Ll0/Z;->b:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move v10, v5

    .line 129
    :goto_2
    invoke-virtual {v2, v0}, Ll0/m;->h(Ll0/w;)Ll0/Z;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget v5, v2, Ll0/Z;->b:I

    .line 136
    .line 137
    :cond_a
    if-nez v10, :cond_b

    .line 138
    .line 139
    move v2, v7

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    sget-object v2, Ll0/a0;->a:[I

    .line 142
    .line 143
    invoke-static {v10}, Lu/e;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    aget v2, v2, v11

    .line 148
    .line 149
    :goto_3
    if-eq v2, v7, :cond_c

    .line 150
    .line 151
    if-eq v2, v9, :cond_c

    .line 152
    .line 153
    move v5, v10

    .line 154
    :cond_c
    if-ne v5, v3, :cond_d

    .line 155
    .line 156
    const/4 v2, 0x6

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_4

    .line 162
    :cond_d
    if-ne v5, v4, :cond_e

    .line 163
    .line 164
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_4

    .line 169
    :cond_e
    iget-boolean v2, v0, Ll0/w;->x:Z

    .line 170
    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0}, Ll0/w;->x()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_4

    .line 184
    :cond_f
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :cond_10
    :goto_4
    iget-boolean v2, v0, Ll0/w;->S:Z

    .line 189
    .line 190
    if-eqz v2, :cond_11

    .line 191
    .line 192
    iget v2, v0, Ll0/w;->m:I

    .line 193
    .line 194
    if-ge v2, v6, :cond_11

    .line 195
    .line 196
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_11
    iget-boolean v2, v0, Ll0/w;->y:Z

    .line 201
    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    iget-object v2, v0, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-eqz v2, :cond_12

    .line 207
    .line 208
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :cond_12
    const-string v2, "FragmentManager"

    .line 213
    .line 214
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_13

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "computeExpectedState() of "

    .line 223
    .line 224
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, " for "

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Ll0/U;->c:Ll0/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Ll0/w;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v1, v2, Ll0/w;->X:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Ll0/U;->a:Ll0/E;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ll0/E;->E(Ll0/w;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Ll0/w;->G:Ll0/N;

    .line 53
    .line 54
    invoke-virtual {v5}, Ll0/N;->Q()V

    .line 55
    .line 56
    .line 57
    iput v4, v2, Ll0/w;->m:I

    .line 58
    .line 59
    iput-boolean v3, v2, Ll0/w;->P:Z

    .line 60
    .line 61
    iget-object v5, v2, Ll0/w;->a0:Landroidx/lifecycle/u;

    .line 62
    .line 63
    new-instance v6, LI1/b;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-direct {v6, v7, v2}, LI1/b;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ll0/w;->B(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v2, Ll0/w;->X:Z

    .line 76
    .line 77
    iget-boolean v0, v2, Ll0/w;->P:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, Ll0/w;->a0:Landroidx/lifecycle/u;

    .line 82
    .line 83
    sget-object v4, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ll0/E;->z(Ll0/w;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ll0/b0;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Fragment "

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " did not call through to super.onCreate()"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    iput v4, v2, Ll0/w;->m:I

    .line 118
    .line 119
    iget-object v0, v2, Ll0/w;->n:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v1, "childFragmentManager"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v1, v2, Ll0/w;->G:Ll0/N;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ll0/N;->W(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Ll0/w;->G:Ll0/N;

    .line 137
    .line 138
    iput-boolean v3, v0, Ll0/N;->G:Z

    .line 139
    .line 140
    iput-boolean v3, v0, Ll0/N;->H:Z

    .line 141
    .line 142
    iget-object v1, v0, Ll0/N;->N:Ll0/P;

    .line 143
    .line 144
    iput-boolean v3, v1, Ll0/P;->h:Z

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ll0/N;->u(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll0/U;->c:Ll0/w;

    .line 3
    .line 4
    iget-boolean v2, v1, Ll0/w;->z:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "moveto CREATE_VIEW: "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, v1, Ll0/w;->n:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v5, "savedInstanceState"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v4, v6

    .line 48
    :goto_0
    invoke-virtual {v1, v4}, Ll0/w;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, v1, Ll0/w;->W:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    iget-object v8, v1, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget v8, v1, Ll0/w;->J:I

    .line 61
    .line 62
    if-eqz v8, :cond_7

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    if-eq v8, v9, :cond_6

    .line 66
    .line 67
    iget-object v9, v1, Ll0/w;->E:Ll0/N;

    .line 68
    .line 69
    iget-object v9, v9, Ll0/N;->w:Lcom/bumptech/glide/d;

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Lcom/bumptech/glide/d;->B(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    iget-boolean v9, v1, Ll0/w;->B:Z

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ll0/w;->q()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v2, v1, Ll0/w;->J:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    const-string v0, "unknown"

    .line 97
    .line 98
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "No view found for id 0x"

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v4, v1, Ll0/w;->J:I

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " ("

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ") for fragment "

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_5
    instance-of v9, v8, Ll0/B;

    .line 141
    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    sget-object v9, Lm0/d;->a:Lm0/c;

    .line 145
    .line 146
    new-instance v9, Lm0/a;

    .line 147
    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v11, "Attempting to add fragment "

    .line 151
    .line 152
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v11, " to container "

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v11, " which is not a FragmentContainerView"

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-direct {v9, v1, v10}, Lm0/a;-><init>(Ll0/w;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Lm0/d;->b(Lm0/a;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lm0/d;->a(Ll0/w;)Lm0/c;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "Cannot create fragment "

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, " for a container view with no id"

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_7
    move-object v8, v6

    .line 215
    :cond_8
    :goto_2
    iput-object v8, v1, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v1, v7, v8, v4}, Ll0/w;->Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Ll0/w;->R:Landroid/view/View;

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "moveto VIEW_CREATED: "

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v3, v1, Ll0/w;->R:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Ll0/w;->R:Landroid/view/View;

    .line 254
    .line 255
    const v4, 0x7f0900bb

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0}, Ll0/U;->b()V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-boolean v3, v1, Ll0/w;->L:Z

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    iget-object v3, v1, Ll0/w;->R:Landroid/view/View;

    .line 271
    .line 272
    const/16 v4, 0x8

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v3, v1, Ll0/w;->R:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    iget-object v3, v1, Ll0/w;->R:Landroid/view/View;

    .line 286
    .line 287
    sget-object v4, LM/J;->a:Ljava/util/WeakHashMap;

    .line 288
    .line 289
    invoke-static {v3}, LM/z;->c(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    iget-object v3, v1, Ll0/w;->R:Landroid/view/View;

    .line 294
    .line 295
    new-instance v4, Ll0/T;

    .line 296
    .line 297
    invoke-direct {v4, v0, v3}, Ll0/T;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    iget-object v3, v1, Ll0/w;->n:Landroid/os/Bundle;

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :cond_d
    iget-object v3, v1, Ll0/w;->R:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v1, v3, v6}, Ll0/w;->O(Landroid/view/View;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, Ll0/w;->G:Ll0/N;

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Ll0/N;->u(I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Ll0/U;->a:Ll0/E;

    .line 322
    .line 323
    iget-object v4, v1, Ll0/w;->R:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v3, v1, v4, v0}, Ll0/E;->J(Ll0/w;Landroid/view/View;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Ll0/w;->R:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-object v3, v1, Ll0/w;->R:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v1}, Ll0/w;->k()Ll0/u;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput v3, v4, Ll0/u;->j:F

    .line 345
    .line 346
    iget-object v3, v1, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    if-nez v0, :cond_f

    .line 351
    .line 352
    iget-object v0, v1, Ll0/w;->R:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {v1}, Ll0/w;->k()Ll0/u;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v0, v3, Ll0/u;->k:Landroid/view/View;

    .line 365
    .line 366
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "requestFocus: Saved focused view "

    .line 375
    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, " for Fragment "

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_e
    iget-object v0, v1, Ll0/w;->R:Landroid/view/View;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 401
    .line 402
    .line 403
    :cond_f
    iput v7, v1, Ll0/w;->m:I

    .line 404
    .line 405
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Ll0/U;->c:Ll0/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Ll0/w;->x:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ll0/w;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Ll0/U;->b:Lz4/v;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v2, Ll0/w;->q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Lz4/v;->p0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, Lz4/v;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ll0/P;

    .line 59
    .line 60
    iget-object v7, v6, Ll0/P;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v2, Ll0/w;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    :cond_3
    move v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v7, v6, Ll0/P;->f:Z

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v6, v6, Ll0/P;->g:Z

    .line 77
    .line 78
    :goto_1
    if-eqz v6, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, v2, Ll0/w;->t:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lz4/v;->A(Ljava/lang/String;)Ll0/w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-boolean v1, v0, Ll0/w;->N:Z

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iput-object v0, v2, Ll0/w;->s:Ll0/w;

    .line 96
    .line 97
    :cond_6
    iput v3, v2, Ll0/w;->m:I

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_7
    :goto_2
    iget-object v6, v2, Ll0/w;->F:Ll0/y;

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v1, v5, Lz4/v;->p:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ll0/P;

    .line 108
    .line 109
    iget-boolean v1, v1, Ll0/P;->g:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    iget-object v6, v6, Ll0/y;->n:Ll0/z;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    xor-int/2addr v1, v6

    .line 121
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    if-eqz v1, :cond_b

    .line 125
    .line 126
    :goto_4
    iget-object v0, v5, Lz4/v;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ll0/P;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Ll0/P;->d(Ll0/w;Z)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v0, v2, Ll0/w;->G:Ll0/N;

    .line 134
    .line 135
    invoke-virtual {v0}, Ll0/N;->l()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Ll0/w;->a0:Landroidx/lifecycle/u;

    .line 139
    .line 140
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 143
    .line 144
    .line 145
    iput v3, v2, Ll0/w;->m:I

    .line 146
    .line 147
    iput-boolean v3, v2, Ll0/w;->P:Z

    .line 148
    .line 149
    iput-boolean v3, v2, Ll0/w;->X:Z

    .line 150
    .line 151
    invoke-virtual {v2}, Ll0/w;->E()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v2, Ll0/w;->P:Z

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget-object v0, p0, Ll0/U;->a:Ll0/E;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Ll0/E;->A(Ll0/w;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lz4/v;->E()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ll0/U;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    iget-object v3, v2, Ll0/w;->q:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v1, Ll0/U;->c:Ll0/w;

    .line 188
    .line 189
    iget-object v6, v1, Ll0/w;->t:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    iput-object v2, v1, Ll0/w;->s:Ll0/w;

    .line 198
    .line 199
    iput-object v4, v1, Ll0/w;->t:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    iget-object v0, v2, Ll0/w;->t:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lz4/v;->A(Ljava/lang/String;)Ll0/w;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, Ll0/w;->s:Ll0/w;

    .line 211
    .line 212
    :cond_e
    invoke-virtual {v5, p0}, Lz4/v;->X(Ll0/U;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    return-void

    .line 216
    :cond_f
    new-instance v0, Ll0/b0;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Fragment "

    .line 221
    .line 222
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " did not call through to super.onDestroy()"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Ll0/U;->c:Ll0/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Ll0/w;->R:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Ll0/w;->G:Ll0/N;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ll0/N;->u(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Ll0/w;->R:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Ll0/w;->b0:Ll0/W;

    .line 51
    .line 52
    invoke-virtual {v0}, Ll0/W;->e()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ll0/W;->p:Landroidx/lifecycle/u;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/m;->o:Landroidx/lifecycle/m;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, Ll0/w;->b0:Ll0/W;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ll0/W;->d(Landroidx/lifecycle/l;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v1, v2, Ll0/w;->m:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, Ll0/w;->P:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Ll0/w;->F()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, Ll0/w;->P:Z

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/lifecycle/T;->g()Landroidx/lifecycle/S;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lh7/a;

    .line 91
    .line 92
    sget-object v4, Lo0/b;->e:LR4/a;

    .line 93
    .line 94
    invoke-direct {v3, v1, v4}, Lh7/a;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q;)V

    .line 95
    .line 96
    .line 97
    const-class v1, Lo0/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v1, v4}, Lh7/a;->T(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/O;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lo0/b;

    .line 116
    .line 117
    iget-object v1, v1, Lo0/b;->c:Lr/j;

    .line 118
    .line 119
    iget v3, v1, Lr/j;->o:I

    .line 120
    .line 121
    move v4, v0

    .line 122
    :goto_0
    if-ge v4, v3, :cond_3

    .line 123
    .line 124
    iget-object v5, v1, Lr/j;->n:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v5, v5, v4

    .line 127
    .line 128
    check-cast v5, Lo0/a;

    .line 129
    .line 130
    invoke-virtual {v5}, Lo0/a;->k()V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iput-boolean v0, v2, Ll0/w;->C:Z

    .line 137
    .line 138
    iget-object v1, p0, Ll0/U;->a:Ll0/E;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Ll0/E;->K(Ll0/w;Z)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, v2, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iput-object v1, v2, Ll0/w;->R:Landroid/view/View;

    .line 147
    .line 148
    iput-object v1, v2, Ll0/w;->b0:Ll0/W;

    .line 149
    .line 150
    iget-object v3, v2, Ll0/w;->c0:LR5/h;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroidx/lifecycle/z;->j(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v0, v2, Ll0/w;->A:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    new-instance v0, Ll0/b0;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Fragment "

    .line 171
    .line 172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " did not call through to super.onDestroyView()"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Ll0/U;->c:Ll0/w;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Ll0/w;->m:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Ll0/w;->P:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Ll0/w;->G()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, Ll0/w;->W:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-boolean v6, v3, Ll0/w;->P:Z

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    iget-object v6, v3, Ll0/w;->G:Ll0/N;

    .line 46
    .line 47
    iget-boolean v7, v6, Ll0/N;->I:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Ll0/N;->l()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ll0/N;

    .line 55
    .line 56
    invoke-direct {v6}, Ll0/N;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Ll0/w;->G:Ll0/N;

    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Ll0/U;->a:Ll0/E;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, Ll0/E;->B(Ll0/w;Z)V

    .line 64
    .line 65
    .line 66
    iput v2, v3, Ll0/w;->m:I

    .line 67
    .line 68
    iput-object v5, v3, Ll0/w;->F:Ll0/y;

    .line 69
    .line 70
    iput-object v5, v3, Ll0/w;->H:Ll0/w;

    .line 71
    .line 72
    iput-object v5, v3, Ll0/w;->E:Ll0/N;

    .line 73
    .line 74
    iget-boolean v2, v3, Ll0/w;->x:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ll0/w;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Ll0/U;->b:Lz4/v;

    .line 86
    .line 87
    iget-object v2, v2, Lz4/v;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ll0/P;

    .line 90
    .line 91
    iget-object v4, v2, Ll0/P;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v5, v3, Ll0/w;->q:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-boolean v4, v2, Ll0/P;->f:Z

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-boolean v5, v2, Ll0/P;->g:Z

    .line 108
    .line 109
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 110
    .line 111
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "initState called for fragment: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v3}, Ll0/w;->u()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    new-instance v0, Ll0/b0;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Fragment "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " did not call through to super.onDetach()"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/U;->c:Ll0/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll0/w;->z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Ll0/w;->A:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Ll0/w;->C:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Ll0/w;->n:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ll0/w;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Ll0/w;->W:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3, v1}, Ll0/w;->Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Ll0/w;->R:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ll0/w;->R:Landroid/view/View;

    .line 72
    .line 73
    const v5, 0x7f0900bb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v0, Ll0/w;->L:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Ll0/w;->R:Landroid/view/View;

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Ll0/w;->n:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    iget-object v1, v0, Ll0/w;->R:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Ll0/w;->O(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Ll0/w;->G:Ll0/N;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-virtual {v1, v2}, Ll0/N;->u(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ll0/U;->a:Ll0/E;

    .line 110
    .line 111
    iget-object v3, v0, Ll0/w;->R:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3, v4}, Ll0/E;->J(Ll0/w;Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    iput v2, v0, Ll0/w;->m:I

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Ll0/U;->b:Lz4/v;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll0/U;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Ll0/U;->c:Ll0/w;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Ll0/U;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Ll0/U;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Ll0/w;->m:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_b

    .line 49
    .line 50
    if-le v7, v8, :cond_6

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Ll0/U;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Ll0/w;->m:I

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Ll0/U;->p()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, Ll0/w;->R:Landroid/view/View;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    iget-object v6, v4, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Ll0/w;->p()Ll0/N;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v6, v8}, Ll0/m;->j(Landroid/view/ViewGroup;Ll0/N;)Ll0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v4, Ll0/w;->R:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    if-eq v8, v7, :cond_3

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    if-ne v8, v10, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown visibility "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    move v9, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v9, v2

    .line 132
    :goto_1
    invoke-virtual {v6, v9, p0}, Ll0/m;->e(ILl0/U;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput v7, v4, Ll0/w;->m:I

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_4
    invoke-virtual {p0}, Ll0/U;->a()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_5
    invoke-virtual {p0}, Ll0/U;->j()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ll0/U;->f()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_6
    invoke-virtual {p0}, Ll0/U;->e()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_7
    invoke-virtual {p0}, Ll0/U;->c()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 163
    .line 164
    packed-switch v8, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_8
    invoke-virtual {p0}, Ll0/U;->l()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_9
    const/4 v6, 0x5

    .line 175
    iput v6, v4, Ll0/w;->m:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_a
    invoke-virtual {p0}, Ll0/U;->q()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v6, v4, Ll0/w;->R:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    iget-object v6, v4, Ll0/w;->o:Landroid/util/SparseArray;

    .line 213
    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0}, Ll0/U;->o()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v6, v4, Ll0/w;->R:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    iget-object v6, v4, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    invoke-virtual {v4}, Ll0/w;->p()Ll0/N;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v6, v7}, Ll0/m;->j(Landroid/view/ViewGroup;Ll0/N;)Ll0/m;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v6, v1, v9, p0}, Ll0/m;->d(IILl0/U;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iput v9, v4, Ll0/w;->m:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_c
    iput-boolean v5, v4, Ll0/w;->A:Z

    .line 268
    .line 269
    iput v2, v4, Ll0/w;->m:I

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_d
    invoke-virtual {p0}, Ll0/U;->h()V

    .line 273
    .line 274
    .line 275
    iput v1, v4, Ll0/w;->m:I

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_e
    invoke-virtual {p0}, Ll0/U;->g()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_f
    invoke-virtual {p0}, Ll0/U;->i()V

    .line 283
    .line 284
    .line 285
    :goto_2
    move v6, v1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    if-nez v6, :cond_e

    .line 289
    .line 290
    const/4 v6, -0x1

    .line 291
    if-ne v8, v6, :cond_e

    .line 292
    .line 293
    iget-boolean v6, v4, Ll0/w;->x:Z

    .line 294
    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    invoke-virtual {v4}, Ll0/w;->x()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_e

    .line 302
    .line 303
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object v6, v0, Lz4/v;->p:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Ll0/P;

    .line 332
    .line 333
    invoke-virtual {v6, v4, v1}, Ll0/P;->d(Ll0/w;Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, Lz4/v;->X(Ll0/U;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v6, "initState called for fragment: "

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-virtual {v4}, Ll0/w;->u()V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-boolean v0, v4, Ll0/w;->V:Z

    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    iget-object v0, v4, Ll0/w;->R:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    iget-object v0, v4, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    invoke-virtual {v4}, Ll0/w;->p()Ll0/N;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v0, v6}, Ll0/m;->j(Landroid/view/ViewGroup;Ll0/N;)Ll0/m;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-boolean v6, v4, Ll0/w;->L:Z

    .line 389
    .line 390
    if-eqz v6, :cond_10

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 404
    .line 405
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    :cond_f
    invoke-virtual {v0, v9, v1, p0}, Ll0/m;->d(IILl0/U;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_11

    .line 430
    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 434
    .line 435
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    :cond_11
    invoke-virtual {v0, v2, v1, p0}, Ll0/m;->d(IILl0/U;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    :goto_3
    iget-object v0, v4, Ll0/w;->E:Ll0/N;

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    iget-boolean v2, v4, Ll0/w;->w:Z

    .line 456
    .line 457
    if-eqz v2, :cond_13

    .line 458
    .line 459
    invoke-static {v4}, Ll0/N;->L(Ll0/w;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_13

    .line 464
    .line 465
    iput-boolean v1, v0, Ll0/N;->F:Z

    .line 466
    .line 467
    :cond_13
    iput-boolean v5, v4, Ll0/w;->V:Z

    .line 468
    .line 469
    iget-object v0, v4, Ll0/w;->G:Ll0/N;

    .line 470
    .line 471
    invoke-virtual {v0}, Ll0/N;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    :cond_14
    iput-boolean v5, p0, Ll0/U;->d:Z

    .line 475
    .line 476
    return-void

    .line 477
    :goto_4
    iput-boolean v5, p0, Ll0/U;->d:Z

    .line 478
    .line 479
    throw v0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Ll0/U;->c:Ll0/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Ll0/w;->G:Ll0/N;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Ll0/N;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Ll0/w;->R:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Ll0/w;->b0:Ll0/W;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ll0/W;->d(Landroidx/lifecycle/l;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Ll0/w;->a0:Landroidx/lifecycle/u;

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Ll0/w;->m:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v2, Ll0/w;->P:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Ll0/w;->I()V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v2, Ll0/w;->P:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Ll0/U;->a:Ll0/E;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ll0/E;->C(Ll0/w;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Ll0/b0;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Fragment "

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " did not call through to super.onPause()"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/U;->c:Ll0/w;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/w;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ll0/w;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Ll0/w;->n:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Ll0/w;->n:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Ll0/w;->o:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, Ll0/w;->n:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Ll0/w;->p:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Ll0/w;->n:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ll0/S;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Ll0/S;->x:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Ll0/w;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Ll0/S;->y:I

    .line 68
    .line 69
    iput v1, v0, Ll0/w;->u:I

    .line 70
    .line 71
    iget-boolean p1, p1, Ll0/S;->z:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Ll0/w;->T:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Ll0/w;->T:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Ll0/w;->S:Z

    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Ll0/U;->c:Ll0/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Ll0/w;->U:Ll0/u;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Ll0/u;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Ll0/w;->R:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Ll0/w;->R:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Ll0/w;->R:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ll0/w;->k()Ll0/u;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Ll0/u;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Ll0/w;->G:Ll0/N;

    .line 133
    .line 134
    invoke-virtual {v0}, Ll0/N;->Q()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Ll0/w;->G:Ll0/N;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Ll0/N;->A(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Ll0/w;->m:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Ll0/w;->P:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Ll0/w;->K()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Ll0/w;->P:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Ll0/w;->a0:Landroidx/lifecycle/u;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Ll0/w;->R:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Ll0/w;->b0:Ll0/W;

    .line 168
    .line 169
    iget-object v4, v4, Ll0/W;->p:Landroidx/lifecycle/u;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Ll0/w;->G:Ll0/N;

    .line 175
    .line 176
    iput-boolean v1, v4, Ll0/N;->G:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Ll0/N;->H:Z

    .line 179
    .line 180
    iget-object v5, v4, Ll0/N;->N:Ll0/P;

    .line 181
    .line 182
    iput-boolean v1, v5, Ll0/P;->h:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ll0/N;->u(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ll0/U;->a:Ll0/E;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Ll0/E;->F(Ll0/w;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ll0/U;->b:Lz4/v;

    .line 193
    .line 194
    iget-object v1, v2, Ll0/w;->q:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Lz4/v;->p0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Ll0/w;->n:Landroid/os/Bundle;

    .line 200
    .line 201
    iput-object v3, v2, Ll0/w;->o:Landroid/util/SparseArray;

    .line 202
    .line 203
    iput-object v3, v2, Ll0/w;->p:Landroid/os/Bundle;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    new-instance v0, Ll0/b0;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Fragment "

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " did not call through to super.onResume()"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/U;->c:Ll0/w;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/w;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Saving view state for fragment "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " with view "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Ll0/w;->R:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ll0/w;->R:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Ll0/w;->o:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Ll0/w;->b0:Ll0/W;

    .line 68
    .line 69
    iget-object v2, v2, Ll0/W;->q:Lz2/n;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lz2/n;->m(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Ll0/w;->p:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Ll0/U;->c:Ll0/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Ll0/w;->G:Ll0/N;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll0/N;->Q()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Ll0/w;->G:Ll0/N;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ll0/N;->A(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Ll0/w;->m:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Ll0/w;->P:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Ll0/w;->M()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, Ll0/w;->P:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Ll0/w;->a0:Landroidx/lifecycle/u;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Ll0/w;->R:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v2, Ll0/w;->b0:Ll0/W;

    .line 65
    .line 66
    iget-object v3, v3, Ll0/W;->p:Landroidx/lifecycle/u;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v2, Ll0/w;->G:Ll0/N;

    .line 72
    .line 73
    iput-boolean v1, v3, Ll0/N;->G:Z

    .line 74
    .line 75
    iput-boolean v1, v3, Ll0/N;->H:Z

    .line 76
    .line 77
    iget-object v4, v3, Ll0/N;->N:Ll0/P;

    .line 78
    .line 79
    iput-boolean v1, v4, Ll0/P;->h:Z

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ll0/N;->u(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ll0/U;->a:Ll0/E;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ll0/E;->H(Ll0/w;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Ll0/b0;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Ll0/U;->c:Ll0/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Ll0/w;->G:Ll0/N;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Ll0/N;->H:Z

    .line 33
    .line 34
    iget-object v3, v0, Ll0/N;->N:Ll0/P;

    .line 35
    .line 36
    iput-boolean v1, v3, Ll0/P;->h:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Ll0/N;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Ll0/w;->R:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Ll0/w;->b0:Ll0/W;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ll0/W;->d(Landroidx/lifecycle/l;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Ll0/w;->a0:Landroidx/lifecycle/u;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    .line 58
    .line 59
    .line 60
    iput v1, v2, Ll0/w;->m:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, Ll0/w;->P:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Ll0/w;->N()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, Ll0/w;->P:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Ll0/U;->a:Ll0/E;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ll0/E;->I(Ll0/w;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Ll0/b0;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
