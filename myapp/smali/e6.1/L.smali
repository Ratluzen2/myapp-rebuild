.class public final Le6/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Le6/O;


# direct methods
.method public synthetic constructor <init>(Le6/O;II)V
    .locals 0

    .line 1
    iput p3, p0, Le6/L;->m:I

    iput-object p1, p0, Le6/L;->o:Le6/O;

    iput p2, p0, Le6/L;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Le6/L;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/L;->o:Le6/O;

    .line 7
    .line 8
    iget-object v0, v0, Le6/O;->c:Le6/u;

    .line 9
    .line 10
    iget v1, p0, Le6/L;->n:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Le6/u;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Le6/L;->o:Le6/O;

    .line 17
    .line 18
    iget-object v0, v0, Le6/O;->c:Le6/u;

    .line 19
    .line 20
    iget v1, p0, Le6/L;->n:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Le6/u;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Le6/L;->o:Le6/O;

    .line 27
    .line 28
    iget-object v0, v0, Le6/O;->c:Le6/u;

    .line 29
    .line 30
    iget v1, p0, Le6/L;->n:I

    .line 31
    .line 32
    invoke-interface {v0, v1}, Le6/c2;->e(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
