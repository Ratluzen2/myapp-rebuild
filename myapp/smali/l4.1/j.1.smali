.class public final synthetic Ll4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll4/e;


# direct methods
.method public synthetic constructor <init>(Ll4/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/j;->a:I

    iput-object p1, p0, Ll4/j;->b:Ll4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll4/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll4/j;->b:Ll4/e;

    check-cast p1, Lm4/a;

    invoke-interface {v0, p1}, Ll4/e;->b(Lm4/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll4/j;->b:Ll4/e;

    check-cast p1, Lm4/a;

    invoke-interface {v0, p1}, Ll4/e;->r(Lm4/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
