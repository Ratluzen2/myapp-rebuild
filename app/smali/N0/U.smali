.class public final LN0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# instance fields
.field public final a:Ll0/E;

.field public final b:LB1/F;

.field public final c:LC0/c;

.field public final d:Lf2/e;

.field public final e:I


# direct methods
.method public constructor <init>(Ll0/E;LV0/n;)V
    .locals 2

    .line 1
    new-instance v0, LB1/F;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p2}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LC0/c;

    .line 8
    .line 9
    invoke-direct {p2}, LC0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lf2/e;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LN0/U;->a:Ll0/E;

    .line 21
    .line 22
    iput-object v0, p0, LN0/U;->b:LB1/F;

    .line 23
    .line 24
    iput-object p2, p0, LN0/U;->c:LC0/c;

    .line 25
    .line 26
    iput-object v1, p0, LN0/U;->d:Lf2/e;

    .line 27
    .line 28
    const/high16 p1, 0x100000

    .line 29
    .line 30
    iput p1, p0, LN0/U;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lq0/u;)LN0/a;
    .locals 9

    .line 1
    iget-object v0, p1, Lq0/u;->b:Lq0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LN0/V;

    .line 7
    .line 8
    iget-object v1, p0, LN0/U;->c:LC0/c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LC0/c;->b(Lq0/u;)LC0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LN0/U;->d:Lf2/e;

    .line 15
    .line 16
    iget-object v4, p0, LN0/U;->b:LB1/F;

    .line 17
    .line 18
    iget v7, p0, LN0/U;->e:I

    .line 19
    .line 20
    iget-object v3, p0, LN0/U;->a:Ll0/E;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, LN0/V;-><init>(Lq0/u;Ll0/E;LB1/F;LC0/j;Lf2/e;IZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
