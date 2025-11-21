.class public final synthetic Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/o;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ll4/l;


# direct methods
.method public synthetic constructor <init>(Ll4/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/c;->m:I

    iput-object p1, p0, Ll4/c;->n:Ll4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll4/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/c;->n:Ll4/l;

    .line 7
    .line 8
    iget-object v0, v0, Ll4/l;->f:Lz4/v;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll4/c;->n:Ll4/l;

    .line 12
    .line 13
    iget-object v0, v0, Ll4/l;->b:Ll4/e;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
