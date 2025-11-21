.class public final synthetic LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT0/e;

.field public final synthetic c:LG0/n;


# direct methods
.method public synthetic constructor <init>(LG0/n;LT0/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LG0/b;->a:I

    iput-object p1, p0, LG0/b;->c:LG0/n;

    iput-object p2, p0, LG0/b;->b:LT0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget p1, p0, LG0/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG0/b;->c:LG0/n;

    .line 7
    .line 8
    check-cast p1, LA1/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LG0/b;->b:LT0/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget p4, Lt0/u;->a:I

    .line 19
    .line 20
    const/16 p5, 0x1e

    .line 21
    .line 22
    if-ge p4, p5, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LT0/e;->m:Landroid/os/Handler;

    .line 25
    .line 26
    const/16 p4, 0x20

    .line 27
    .line 28
    shr-long p4, p2, p4

    .line 29
    .line 30
    long-to-int p4, p4

    .line 31
    long-to-int p2, p2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, p2, p3}, LT0/e;->a(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, LG0/b;->c:LG0/n;

    .line 46
    .line 47
    check-cast p1, LG0/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LG0/b;->b:LT0/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget p4, Lt0/u;->a:I

    .line 58
    .line 59
    const/16 p5, 0x1e

    .line 60
    .line 61
    if-ge p4, p5, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, LT0/e;->m:Landroid/os/Handler;

    .line 64
    .line 65
    const/16 p4, 0x20

    .line 66
    .line 67
    shr-long p4, p2, p4

    .line 68
    .line 69
    long-to-int p4, p4

    .line 70
    long-to-int p2, p2

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1, p2, p3}, LT0/e;->a(J)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
