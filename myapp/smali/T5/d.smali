.class public final LT5/d;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/d;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LT5/d;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT5/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
