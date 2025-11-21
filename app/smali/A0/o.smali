.class public final LA0/o;
.super LO0/b;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/n;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/o;->p:I

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, LO0/b;-><init>(JJ)V

    .line 4
    iput-object p1, p0, LA0/o;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM0/b;I)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LA0/o;->p:I

    int-to-long v0, p2

    .line 1
    iget p2, p1, LM0/b;->k:I

    add-int/lit8 p2, p2, -0x1

    int-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, LO0/b;-><init>(JJ)V

    .line 2
    iput-object p1, p0, LA0/o;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    .line 1
    iget v0, p0, LA0/o;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA0/o;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LO0/b;->o:J

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    iget-object v3, p0, LA0/o;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LM0/b;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LM0/b;->b(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2

    .line 23
    :pswitch_0
    invoke-virtual {p0}, LO0/b;->a()V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LO0/b;->o:J

    .line 27
    .line 28
    iget-object v2, p0, LA0/o;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LA0/n;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LA0/n;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()J
    .locals 3

    .line 1
    iget v0, p0, LA0/o;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO0/b;->a()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LO0/b;->o:J

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, LA0/o;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LM0/b;

    .line 15
    .line 16
    iget-object v1, v1, LM0/b;->o:[J

    .line 17
    .line 18
    aget-wide v0, v1, v0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, LO0/b;->a()V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LO0/b;->o:J

    .line 25
    .line 26
    iget-object v2, p0, LA0/o;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LA0/n;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LA0/n;->f(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
