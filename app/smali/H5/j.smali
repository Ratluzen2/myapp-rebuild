.class public final LH5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH5/j;->a:I

    iput-object p2, p0, LH5/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LH5/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LH5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH5/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA1/i;

    .line 9
    .line 10
    iget-object v0, v0, LA1/i;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz4/v;

    .line 13
    .line 14
    iget-object v0, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LI5/p;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LI5/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, LH5/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LA5/g;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LA5/g;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Error "

    .line 33
    .line 34
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " while sending restoration data to framework: "

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "RestorationChannel"

    .line 53
    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LH5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH5/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA1/i;

    .line 9
    .line 10
    iget-object v0, v0, LA1/i;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz4/v;

    .line 13
    .line 14
    iget-object v0, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LI5/p;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LI5/p;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LH5/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LA5/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LA5/g;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, LH5/j;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LH5/k;

    .line 33
    .line 34
    iget-object v0, p0, LH5/j;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    iput-object v0, p1, LH5/k;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, LH5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH5/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA5/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LA5/g;->a(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
