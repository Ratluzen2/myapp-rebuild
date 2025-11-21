.class public final synthetic Ll4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/r;
.implements LH3/h;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/A;->m:I

    iput-object p1, p0, Ll4/A;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LH3/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/A;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ll4/A;->m:I

    .line 4
    .line 5
    check-cast p1, Lz4/A;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ll0/C;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lz4/x;

    .line 16
    .line 17
    const-string v2, "U"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lz4/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lz4/A;->d(Lz4/x;)LH3/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lz4/A;->f()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ll0/C;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lz4/x;

    .line 36
    .line 37
    const-string v2, "S"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lz4/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lz4/A;->d(Lz4/x;)LH3/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lz4/A;->f()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, Li4/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Lm4/n;

    .line 15
    .line 16
    new-instance v0, LQ3/n;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v4, v5, v1}, LQ3/n;-><init>(JI)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, Lm4/n;-><init>(LQ3/n;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v1, p0, Ll4/A;->n:Ljava/lang/String;

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    invoke-direct/range {v0 .. v6}, Li4/e;-><init>(Ljava/lang/String;ILm4/n;IJ)V

    .line 48
    .line 49
    .line 50
    move-object p1, v7

    .line 51
    :goto_0
    return-object p1
.end method
