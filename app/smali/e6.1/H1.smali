.class public final Le6/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/F1;


# instance fields
.field public final synthetic a:Le6/G0;


# direct methods
.method public constructor <init>(Le6/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/H1;->a:Le6/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le6/L1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Le6/L1;->a:Le6/u;

    .line 2
    .line 3
    new-instance v1, Le6/f2;

    .line 4
    .line 5
    iget-object v2, p0, Le6/H1;->a:Le6/G0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v1, v3, v2, p1}, Le6/f2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Le6/u;->l(Le6/w;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
