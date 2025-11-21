.class public final synthetic LP5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI5/g;

.field public final synthetic o:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LI5/g;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p3, p0, LP5/g;->m:I

    iput-object p1, p0, LP5/g;->n:LI5/g;

    iput-object p2, p0, LP5/g;->o:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LP5/g;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP5/g;->n:LI5/g;

    .line 7
    .line 8
    iget-object v1, p0, LP5/g;->o:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI5/g;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LP5/g;->n:LI5/g;

    .line 15
    .line 16
    iget-object v1, p0, LP5/g;->o:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LI5/g;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LI5/g;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
