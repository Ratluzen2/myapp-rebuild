.class public final LQ6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic m:I

.field public final n:J

.field public final o:La7/h;


# direct methods
.method public synthetic constructor <init>(JLa7/h;I)V
    .locals 0

    .line 1
    iput p4, p0, LQ6/w;->m:I

    iput-wide p1, p0, LQ6/w;->n:J

    iput-object p3, p0, LQ6/w;->o:La7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LQ6/w;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LQ6/w;->n:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LQ6/w;->n:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()La7/h;
    .locals 1

    .line 1
    iget v0, p0, LQ6/w;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6/w;->o:La7/h;

    .line 7
    .line 8
    check-cast v0, La7/o;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQ6/w;->o:La7/h;

    .line 12
    .line 13
    check-cast v0, La7/f;

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

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ6/w;->b()La7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LR6/c;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
