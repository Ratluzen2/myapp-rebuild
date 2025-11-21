.class public final LP4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:LX4/a;

.field public final synthetic n:I

.field public final synthetic o:LP4/e;


# direct methods
.method public constructor <init>(LP4/e;LX4/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/d;->o:LP4/e;

    .line 5
    .line 6
    iput-object p2, p0, LP4/d;->m:LX4/a;

    .line 7
    .line 8
    iput p3, p0, LP4/d;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LP4/d;->o:LP4/e;

    .line 2
    .line 3
    iget-object v0, p1, LP4/e;->C:La3/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LP4/d;->m:LX4/a;

    .line 9
    .line 10
    iget-object v1, v0, LX4/a;->A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LP4/e;->x:LT4/a;

    .line 20
    .line 21
    iget-boolean v1, v1, LT4/a;->z:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, LP4/e;->x:LT4/a;

    .line 26
    .line 27
    iget-boolean v1, v1, LT4/a;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, LX4/a;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, LP4/e;->x:LT4/a;

    .line 40
    .line 41
    iget-boolean v3, v1, LT4/a;->A:Z

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    iget v1, v1, LT4/a;->i:I

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object v1, v0, LX4/a;->A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, LP4/e;->x:LT4/a;

    .line 58
    .line 59
    iget-boolean v3, v1, LT4/a;->B:Z

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget v1, v1, LT4/a;->i:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p1, LP4/e;->v:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    iget-boolean v1, v0, LX4/a;->S:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-object p1, p1, LP4/e;->C:La3/i;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, La3/i;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LN4/h;

    .line 87
    .line 88
    iget-object v1, p1, LS4/e;->l0:LT4/a;

    .line 89
    .line 90
    iget v3, v1, LT4/a;->i:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-ne v3, v2, :cond_6

    .line 94
    .line 95
    iget-boolean v2, v1, LT4/a;->c:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v1, v1, LT4/a;->r0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v4}, LS4/e;->Z(LX4/a;Z)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, LS4/e;->b0()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/f;->F()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget v0, p0, LP4/d;->n:I

    .line 122
    .line 123
    invoke-static {p1, v0, v4}, LN4/h;->B0(LN4/h;IZ)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_1
    return-void
.end method
