.class public final synthetic Lg4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/M;


# instance fields
.field public final synthetic a:Lj4/b;

.field public final synthetic b:Lj4/q;


# direct methods
.method public synthetic constructor <init>(Lj4/b;Lj4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/E;->a:Lj4/b;

    iput-object p2, p0, Lg4/E;->b:Lj4/q;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/E;->a:Lj4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/E;->b:Lj4/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lj4/b;->c:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, LZ/c;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lj4/q;->d:Lq4/g;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 21
    .line 22
    .line 23
    return-void
.end method
