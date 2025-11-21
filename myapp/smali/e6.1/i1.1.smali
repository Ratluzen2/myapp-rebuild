.class public final Le6/i1;
.super Lc6/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6/K;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le6/i1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "result"

    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Le6/i1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le6/i1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6/i1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le6/r1;)Lc6/K;
    .locals 0

    .line 1
    iget p1, p0, Le6/i1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le6/i1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc6/m0;

    .line 9
    .line 10
    invoke-static {p1}, Lc6/K;->a(Lc6/m0;)Lc6/K;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Le6/i1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lc6/K;

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le6/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LK3/i;

    .line 12
    .line 13
    const-class v1, Le6/i1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LK3/i;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "result"

    .line 23
    .line 24
    iget-object v2, p0, Le6/i1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lc6/K;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LK3/i;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
