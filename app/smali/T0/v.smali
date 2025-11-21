.class public final synthetic LT0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LT0/w;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(LT0/w;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/v;->m:LT0/w;

    iput-object p2, p0, LT0/v;->n:Ljava/lang/Object;

    iput-wide p3, p0, LT0/v;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LT0/v;->m:LT0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lt0/u;->a:I

    .line 7
    .line 8
    iget-object v0, v0, LT0/w;->b:Lx0/x;

    .line 9
    .line 10
    iget-object v0, v0, Lx0/x;->m:Lx0/A;

    .line 11
    .line 12
    iget-object v1, v0, Lx0/A;->D:Ly0/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ly0/d;->I()Ly0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LV3/a;

    .line 19
    .line 20
    iget-wide v4, p0, LT0/v;->o:J

    .line 21
    .line 22
    iget-object v6, p0, LT0/v;->n:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v3, v2, v6, v4, v5}, LV3/a;-><init>(Ly0/a;Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4, v3}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lx0/A;->Y:Landroid/view/Surface;

    .line 33
    .line 34
    if-ne v1, v6, :cond_0

    .line 35
    .line 36
    new-instance v1, Lg4/B;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lg4/B;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lx0/A;->x:Lt0/j;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v1}, Lt0/j;->e(ILt0/g;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
