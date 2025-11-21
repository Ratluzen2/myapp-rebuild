.class public final Lz0/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lz0/e;


# direct methods
.method public constructor <init>(Lz0/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/d;->c:Lz0/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lz0/d;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lz0/d;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz0/d;->c:Lz0/e;

    .line 2
    .line 3
    iget-object v0, p1, Lz0/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lz0/e;->i:Lq0/c;

    .line 6
    .line 7
    iget-object v2, p1, Lz0/e;->h:Ll0/C;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lz0/b;->c(Landroid/content/Context;Lq0/c;Ll0/C;)Lz0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lz0/e;->a(Lz0/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
