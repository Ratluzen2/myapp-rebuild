.class public final synthetic LS2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/b;
.implements Lt0/g;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILq0/G;Lq0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS2/f;->m:I

    iput-object p2, p0, LS2/f;->n:Ljava/lang/Object;

    iput-object p3, p0, LS2/f;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LS2/j;LM2/i;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/f;->n:Ljava/lang/Object;

    iput-object p2, p0, LS2/f;->o:Ljava/lang/Object;

    iput p3, p0, LS2/f;->m:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lq0/F;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/f;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/G;

    .line 9
    .line 10
    iget-object v1, p0, LS2/f;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq0/G;

    .line 13
    .line 14
    iget v2, p0, LS2/f;->m:I

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Lq0/F;->l(ILq0/G;Lq0/G;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LS2/f;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LS2/f;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LS2/j;

    .line 8
    .line 9
    iget-object v1, v1, LS2/j;->d:LS2/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LS2/f;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LM2/i;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v2}, LS2/d;->a(LM2/i;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
