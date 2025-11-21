.class public final LF6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/d;


# instance fields
.field public final a:LG6/c;

.field public final b:LG6/k;


# direct methods
.method public constructor <init>(LG6/c;LG6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF6/i;->a:LG6/c;

    .line 5
    .line 6
    iput-object p2, p0, LF6/i;->b:LG6/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LF6/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF6/h;-><init>(LF6/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
