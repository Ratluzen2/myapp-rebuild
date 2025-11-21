.class public final LT0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/hardware/display/DisplayManager;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V
    .locals 0

    .line 1
    iput p3, p0, LT0/q;->a:I

    iput-object p1, p0, LT0/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LT0/q;->b:Landroid/hardware/display/DisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    iget p1, p0, LT0/q;->a:I

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    .line 1
    iget v0, p0, LT0/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LT0/q;->b:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    float-to-double v2, p1

    .line 25
    div-double/2addr v0, v2

    .line 26
    double-to-long v0, v0

    .line 27
    iget-object v2, p0, LT0/q;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lio/flutter/view/s;

    .line 30
    .line 31
    iput-wide v0, v2, Lio/flutter/view/s;->a:J

    .line 32
    .line 33
    iget-object v0, v2, Lio/flutter/view/s;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, LT0/q;->b:Landroid/hardware/display/DisplayManager;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, LT0/q;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LT0/s;

    .line 51
    .line 52
    invoke-static {v0, p1}, LT0/s;->a(LT0/s;Landroid/view/Display;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    iget p1, p0, LT0/q;->a:I

    return-void
.end method
