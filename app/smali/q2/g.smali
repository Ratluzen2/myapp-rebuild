.class public interface abstract Lq2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/h;

    .line 2
    .line 3
    sget-object v0, Lq2/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lq2/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lq2/j;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lq2/g;->a:Lq2/j;

    .line 11
    .line 12
    return-void
.end method
