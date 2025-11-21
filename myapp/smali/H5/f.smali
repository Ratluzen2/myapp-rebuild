.class public final synthetic LH5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/a;
.implements Lf2/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH5/j;


# direct methods
.method public synthetic constructor <init>(LH5/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LH5/f;->a:I

    iput-object p1, p0, LH5/f;->b:LH5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-static {p1}, LF4/D;->G(Landroid/location/Location;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LH5/f;->b:LH5/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, LH5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LH5/f;->b:LH5/j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p1, v2}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LH5/f;->b:LH5/j;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, p1, v2}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
