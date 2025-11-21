.class public final Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic m:Li/d;

.field public final synthetic n:Li/b;


# direct methods
.method public constructor <init>(Li/b;Li/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/a;->n:Li/b;

    .line 5
    .line 6
    iput-object p2, p0, Li/a;->m:Li/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Li/a;->n:Li/b;

    .line 2
    .line 3
    iget-object p2, p1, Li/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p4, p0, Li/a;->m:Li/d;

    .line 6
    .line 7
    iget-object p5, p4, Li/d;->b:Li/e;

    .line 8
    .line 9
    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Li/b;->i:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p4, Li/d;->b:Li/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Li/e;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
