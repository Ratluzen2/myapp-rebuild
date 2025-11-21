.class public final Ll0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ll0/w;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/m;

.field public i:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(ILl0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll0/V;->a:I

    .line 3
    iput-object p2, p0, Ll0/V;->b:Ll0/w;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ll0/V;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/m;->q:Landroidx/lifecycle/m;

    iput-object p1, p0, Ll0/V;->h:Landroidx/lifecycle/m;

    .line 6
    iput-object p1, p0, Ll0/V;->i:Landroidx/lifecycle/m;

    return-void
.end method

.method public constructor <init>(ILl0/w;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Ll0/V;->a:I

    .line 9
    iput-object p2, p0, Ll0/V;->b:Ll0/w;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ll0/V;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/m;->q:Landroidx/lifecycle/m;

    iput-object p1, p0, Ll0/V;->h:Landroidx/lifecycle/m;

    .line 12
    iput-object p1, p0, Ll0/V;->i:Landroidx/lifecycle/m;

    return-void
.end method
