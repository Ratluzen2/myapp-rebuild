.class public final LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LH1/b0;


# direct methods
.method public synthetic constructor <init>(LP4/b;LX4/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LP4/c;->m:I

    iput-object p1, p0, LP4/c;->n:LH1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP4/e;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LP4/c;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/c;->n:LH1/b0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget p1, p0, LP4/c;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP4/c;->n:LH1/b0;

    .line 7
    .line 8
    check-cast p1, LP4/q;

    .line 9
    .line 10
    iget-object p1, p1, LP4/b;->z:LT4/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LT4/b;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object p1, p0, LP4/c;->n:LH1/b0;

    .line 20
    .line 21
    check-cast p1, LP4/n;

    .line 22
    .line 23
    iget-object p1, p1, LP4/b;->z:LT4/b;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LT4/b;->t()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :pswitch_1
    iget-object p1, p0, LP4/c;->n:LH1/b0;

    .line 33
    .line 34
    check-cast p1, LP4/e;

    .line 35
    .line 36
    iget-object p1, p1, LP4/e;->C:La3/i;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, La3/i;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LN4/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
