.class public final synthetic Lg4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj4/b;

.field public final synthetic c:Lj4/q;

.field public final synthetic d:Lj4/y;


# direct methods
.method public synthetic constructor <init>(Lj4/b;Lj4/q;Lj4/y;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg4/l;->a:I

    iput-object p1, p0, Lg4/l;->b:Lj4/b;

    iput-object p2, p0, Lg4/l;->c:Lj4/q;

    iput-object p3, p0, Lg4/l;->d:Lj4/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lg4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/l;->b:Lj4/b;

    .line 7
    .line 8
    iget-object v1, p0, Lg4/l;->c:Lj4/q;

    .line 9
    .line 10
    iget-object v2, p0, Lg4/l;->d:Lj4/y;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v0, Lj4/b;->c:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lj4/m;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lj4/m;-><init>(Lj4/q;Lj4/y;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lj4/q;->d:Lq4/g;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lg4/l;->b:Lj4/b;

    .line 31
    .line 32
    iget-object v1, p0, Lg4/l;->c:Lj4/q;

    .line 33
    .line 34
    iget-object v2, p0, Lg4/l;->d:Lj4/y;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v0, Lj4/b;->c:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lj4/m;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lj4/m;-><init>(Lj4/q;Lj4/y;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lj4/q;->d:Lq4/g;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
