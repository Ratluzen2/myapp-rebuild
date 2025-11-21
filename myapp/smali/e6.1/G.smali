.class public final Le6/G;
.super LR6/a;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Lc6/y;

.field public final q:Lc6/m0;


# direct methods
.method public constructor <init>(Le6/H0;Lc6/y;Lc6/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le6/G;->o:I

    .line 5
    iput-object p2, p0, Le6/G;->p:Lc6/y;

    iput-object p3, p0, Le6/G;->q:Lc6/m0;

    .line 6
    iget-object p1, p1, Le6/H0;->e:Lc6/q;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, LR6/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Le6/N0;Lc6/y;Lc6/m0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le6/G;->o:I

    .line 1
    iget-object p1, p1, Le6/N0;->c:Lc6/q;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LR6/a;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, Le6/G;->p:Lc6/y;

    .line 4
    iput-object p3, p0, Le6/G;->q:Lc6/m0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Le6/G;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc6/c0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le6/G;->p:Lc6/y;

    .line 12
    .line 13
    iget-object v2, p0, Le6/G;->q:Lc6/m0;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lc6/y;->g(Lc6/m0;Lc6/c0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lc6/c0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Le6/G;->p:Lc6/y;

    .line 25
    .line 26
    iget-object v2, p0, Le6/G;->q:Lc6/m0;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lc6/y;->g(Lc6/m0;Lc6/c0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
