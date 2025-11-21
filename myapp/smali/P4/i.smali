.class public final LP4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LP4/m;


# direct methods
.method public synthetic constructor <init>(LP4/m;LX4/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LP4/i;->m:I

    iput-object p1, p0, LP4/i;->n:LP4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget p1, p0, LP4/i;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP4/i;->n:LP4/m;

    .line 7
    .line 8
    iget-object p1, p1, LP4/b;->z:LT4/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LT4/b;->t()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p1, p0, LP4/i;->n:LP4/m;

    .line 18
    .line 19
    iget-object p1, p1, LP4/b;->z:LT4/b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LT4/b;->t()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
