.class public final Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly5/e;->a:I

    iput-object p2, p0, Ly5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ly5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Ly5/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly5/m;

    .line 11
    .line 12
    iput-boolean v0, v1, Ly5/m;->s:Z

    .line 13
    .line 14
    iget-object v0, v1, Ly5/m;->r:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/flutter/embedding/engine/renderer/l;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/l;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Ly5/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ly5/g;

    .line 40
    .line 41
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Ly5/g;->h:Z

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Ly5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly5/B;

    .line 9
    .line 10
    iget-object v1, v0, Ly5/B;->m:Ly5/j;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ly5/B;->n:Lio/flutter/embedding/engine/renderer/k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/k;->g(Lio/flutter/embedding/engine/renderer/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Ly5/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ly5/m;

    .line 29
    .line 30
    iput-boolean v0, v1, Ly5/m;->s:Z

    .line 31
    .line 32
    iget-object v0, v1, Ly5/m;->r:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/flutter/embedding/engine/renderer/l;

    .line 49
    .line 50
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/l;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Ly5/e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ly5/g;

    .line 58
    .line 59
    iget-object v1, v0, Ly5/g;->a:Ly5/d;

    .line 60
    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x1d

    .line 64
    .line 65
    if-lt v2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Ly5/g;->h:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Ly5/g;->i:Z

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
