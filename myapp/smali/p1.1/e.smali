.class public final synthetic Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/g;
.implements Lu0/q;


# instance fields
.field public final synthetic m:Lp1/h;


# direct methods
.method public synthetic constructor <init>(Lp1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/e;->m:Lp1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp1/o;

    iget-object v0, p0, Lp1/e;->m:Lp1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public g(JLt0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/e;->m:Lp1/h;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/h;->K:[LV0/J;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, LV0/b;->f(JLt0/n;[LV0/J;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
