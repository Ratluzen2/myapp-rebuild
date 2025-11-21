.class public final Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/widget/BottomNavBar;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/widget/BottomNavBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/a;->a:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj5/a;->a:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 4
    .line 5
    iput-boolean p2, v0, LT4/a;->J:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->o:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->q:Lj5/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lj5/b;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 22
    .line 23
    iget-object p2, p2, LT4/a;->r0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->q:Lj5/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj5/b;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
