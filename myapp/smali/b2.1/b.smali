.class public final Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb2/a;


# direct methods
.method public synthetic constructor <init>(Lb2/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/b;->a:I

    iput-object p1, p0, Lb2/b;->b:Lb2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lb2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/b;->b:Lb2/a;

    .line 7
    .line 8
    check-cast v0, Lb2/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lb2/e;->onError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb2/b;->b:Lb2/a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lb2/a;->onError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onGeocode(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lb2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/b;->b:Lb2/a;

    .line 7
    .line 8
    check-cast v0, Lb2/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lb2/e;->onGeocode(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb2/b;->b:Lb2/a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lb2/a;->onGeocode(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
