.class public final Le6/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Le6/Q;->m:I

    iput-object p1, p0, Le6/Q;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Le6/Q;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Le6/Q;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/Q;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LG2/p;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ld6/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LK3/i;

    .line 19
    .line 20
    iget-boolean v1, v0, LK3/i;->b:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Le6/Q;->n:Z

    .line 23
    .line 24
    iput-boolean v2, v0, LK3/i;->b:Z

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LK3/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lz2/m;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lz2/m;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    .line 37
    iget-boolean v1, p0, Le6/Q;->n:Z

    .line 38
    .line 39
    iget-object v2, p0, Le6/Q;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Le6/D;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Le6/D;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Le6/T;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v1, Le6/T;->l:Z

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    iget-wide v5, v1, Le6/T;->i:J

    .line 55
    .line 56
    cmp-long v3, v5, v3

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Le6/T;->k:LK3/n;

    .line 61
    .line 62
    iput-boolean v0, v1, LK3/n;->b:Z

    .line 63
    .line 64
    invoke-virtual {v1}, LK3/n;->b()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v2, Le6/D;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Le6/T;

    .line 70
    .line 71
    iput-boolean v0, v1, Le6/T;->q:Z

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
