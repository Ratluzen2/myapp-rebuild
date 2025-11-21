.class public final Ll4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic a:Ll4/L;


# direct methods
.method public constructor <init>(Ll4/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/J;->a:Ll4/L;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/J;->a:Ll4/L;

    .line 2
    .line 3
    iget-object v0, v0, Ll4/L;->m:Ll4/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/H;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/J;->a:Ll4/L;

    .line 2
    .line 3
    iget-object v0, v0, Ll4/L;->m:Ll4/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/H;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRollback()V
    .locals 0

    .line 1
    return-void
.end method
