.class public final synthetic LQ3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ3/d;->a:I

    iput-object p2, p0, LQ3/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ3/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LQ3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ3/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQ3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/k;

    .line 7
    .line 8
    iget-object v1, p0, LQ3/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LQ3/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lr4/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LQ3/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LV3/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LQ3/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LV3/b;

    .line 30
    .line 31
    iget-object v2, v1, LV3/b;->f:LV3/e;

    .line 32
    .line 33
    new-instance v3, LV3/t;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LV3/t;-><init>(LV3/b;LV3/c;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, LV3/e;->h(LV3/t;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Ly4/a;

    .line 44
    .line 45
    iget-object v1, p0, LQ3/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LQ3/h;

    .line 48
    .line 49
    invoke-virtual {v1}, LQ3/h;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, LQ3/h;->d:LV3/g;

    .line 54
    .line 55
    const-class v3, Lf4/b;

    .line 56
    .line 57
    invoke-interface {v1, v3}, LV3/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lf4/b;

    .line 62
    .line 63
    iget-object v3, p0, LQ3/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, Ly4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf4/b;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
