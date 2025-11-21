.class public final synthetic Ll0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll0/z;


# direct methods
.method public synthetic constructor <init>(Ll0/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/x;->a:I

    iput-object p1, p0, Ll0/x;->b:Ll0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object p1, p0, Ll0/x;->b:Ll0/z;

    .line 9
    .line 10
    iget-object p1, p1, Ll0/z;->E:Ll0/C;

    .line 11
    .line 12
    invoke-virtual {p1}, Ll0/C;->x()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, p0, Ll0/x;->b:Ll0/z;

    .line 19
    .line 20
    iget-object p1, p1, Ll0/z;->E:Ll0/C;

    .line 21
    .line 22
    invoke-virtual {p1}, Ll0/C;->x()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
