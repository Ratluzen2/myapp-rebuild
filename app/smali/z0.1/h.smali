.class public final Lz0/h;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final m:Lq0/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq0/m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lz0/h;->m:Lq0/m;

    return-void
.end method

.method public constructor <init>(Lr0/c;Lq0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lz0/h;->m:Lq0/m;

    return-void
.end method
