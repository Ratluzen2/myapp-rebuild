.class public final LP4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP4/h;->a:I

    iput-object p2, p0, LP4/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget p1, p0, LP4/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    move p2, p1

    .line 8
    :goto_0
    iget-object p3, p0, LP4/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, LW4/b;

    .line 11
    .line 12
    iget-object v0, p3, LW4/b;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p3, p3, LW4/b;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, LP4/p;

    .line 31
    .line 32
    iget-object p3, p3, LP4/p;->a:LP4/q;

    .line 33
    .line 34
    invoke-virtual {p3}, LP4/q;->C()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return p1

    .line 41
    :pswitch_0
    iget-object p1, p0, LP4/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LP4/m;

    .line 44
    .line 45
    invoke-virtual {p1}, LP4/m;->E()V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, LP4/m;->D(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
