.class public final Ll6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/N;


# instance fields
.field public final synthetic a:I

.field public final b:Lc6/N;

.field public final synthetic c:Ll6/b;


# direct methods
.method public synthetic constructor <init>(Ll6/b;Lc6/N;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll6/f;->a:I

    iput-object p1, p0, Ll6/f;->c:Ll6/b;

    iput-object p2, p0, Ll6/f;->b:Lc6/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc6/n;)V
    .locals 1

    .line 1
    iget v0, p0, Ll6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/f;->c:Ll6/b;

    .line 7
    .line 8
    check-cast v0, Ll6/s;

    .line 9
    .line 10
    iput-object p1, v0, Ll6/s;->d:Lc6/n;

    .line 11
    .line 12
    iget-boolean v0, v0, Ll6/s;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll6/f;->b:Lc6/N;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lc6/N;->a(Lc6/n;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ll6/f;->b:Lc6/N;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lc6/N;->a(Lc6/n;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ll6/f;->c:Ll6/b;

    .line 28
    .line 29
    check-cast v0, Ll6/g;

    .line 30
    .line 31
    iget-object v0, v0, Ll6/g;->b:Lc6/N;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lc6/N;->a(Lc6/n;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
