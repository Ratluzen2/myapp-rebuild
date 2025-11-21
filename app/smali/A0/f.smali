.class public final synthetic LA0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA0/j;


# direct methods
.method public synthetic constructor <init>(LA0/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LA0/f;->m:I

    iput-object p1, p0, LA0/f;->n:LA0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LA0/f;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LA0/f;->n:LA0/j;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LA0/j;->A(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LA0/f;->n:LA0/j;

    .line 14
    .line 15
    invoke-virtual {v0}, LA0/j;->B()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
