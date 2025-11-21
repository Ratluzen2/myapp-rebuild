.class public final LW5/e;
.super Lz6/i;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# static fields
.field public static final n:LW5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW5/e;->n:LW5/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LW5/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LW5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
